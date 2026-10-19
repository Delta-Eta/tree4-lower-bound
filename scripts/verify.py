"""Recompile every local proof in dependency order, without trusting old local objects.

Python 3.10+, Lean/Lake from lean-toolchain, and the pinned mathlib cache are required.
The source inventory and axiom output checks supplement the Lean kernel check.
"""
from __future__ import annotations
import argparse
from concurrent.futures import ThreadPoolExecutor, wait, FIRST_COMPLETED
import hashlib
import json
import os
from pathlib import Path
import re
import shutil
import subprocess
import sys
import time

ROOT = Path(__file__).resolve().parents[1]
ALLOWED = {'propext', 'Classical.choice', 'Quot.sound'}

def sha(path):
    return hashlib.sha256(path.read_bytes()).hexdigest()

def without_comments(source):
    out, pos, depth = [], 0, 0
    while pos < len(source):
        if source.startswith('/-', pos):
            depth += 1; pos += 2
        elif depth and source.startswith('-/', pos):
            depth -= 1; pos += 2
        elif depth:
            pos += 1
        elif source.startswith('--', pos):
            end = source.find('\n', pos)
            pos = len(source) if end < 0 else end
        else:
            out.append(source[pos]); pos += 1
    if depth:
        raise ValueError('Unclosed Lean comment')
    return ''.join(out)

def inventory():
    sources = {'.'.join(p.relative_to(ROOT/'Proof').with_suffix('').parts): p
               for p in (ROOT/'Proof').rglob('*.lean')}
    expected = json.loads((ROOT/'verification/source-sha256.json').read_text())
    actual = {p.relative_to(ROOT).as_posix(): sha(p) for p in sources.values()}
    if actual != expected:
        raise ValueError('Proof sources differ from verification/source-sha256.json')
    deps = {}
    for name, path in sources.items():
        code = without_comments(path.read_text(encoding='utf-8-sig'))
        if re.search(r'\b(sorry|admit|axiom|unsafe|native_decide)\b', code):
            raise ValueError('Disallowed proof shortcut: '+name)
        imports = []
        for line in code.splitlines():
            match = re.match(r'\s*(?:public\s+)?import\s+(.+)', line)
            if match:
                imports.extend(match[1].split())
        deps[name] = set(imports) & sources.keys()
    seen, active = set(), set()
    def visit(name):
        if name in seen: return
        if name in active: raise ValueError('Cyclic import: '+name)
        active.add(name)
        for dep in deps[name]: visit(dep)
        active.remove(name); seen.add(name)
    for name in sources: visit(name)
    return sources, deps, actual

def check_output(output, returncode):
    if returncode != 0 or re.search(r'error:|sorryAx|uses `sorry`', output):
        return False
    for group in re.findall(r'depends on axioms:\s*\[([^\]]*)\]', output):
        if not set(filter(None, map(str.strip, group.split(',')))) <= ALLOWED:
            return False
    return True

def resource_summary():
    """Linux runner diagnostics; never read process environments or credentials."""
    meminfo = Path('/proc/meminfo')
    if not meminfo.exists():
        return ''
    try:
        memory = dict(re.findall(r'^(MemAvailable|SwapFree):\s+(\d+) kB',
                                 meminfo.read_text(), re.MULTILINE))
        rss = []
        for proc in Path('/proc').iterdir():
            if not proc.name.isdigit():
                continue
            try:
                name = (proc/'comm').read_text().strip()
                if name not in {'lean', 'lake'}:
                    continue
                match = re.search(r'^VmRSS:\s+(\d+) kB',
                                  (proc/'status').read_text(), re.MULTILINE)
                if match:
                    rss.append(f'{name}:{int(match[1])//1024}MiB')
            except (OSError, ValueError):
                continue
        return ' memory=' + ','.join(f'{k}:{int(v)//1024}MiB' for k,v in memory.items()) + ' processes=' + ','.join(rss)
    except OSError:
        return ''

def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument('--lake', default=shutil.which('lake'))
    parser.add_argument('--jobs', type=int, default=1)
    parser.add_argument('--lean-threads', type=int, default=1)
    parser.add_argument('--inventory-only', action='store_true')
    args = parser.parse_args()
    if args.jobs < 1: parser.error('--jobs must be positive')
    if args.lean_threads < 1: parser.error('--lean-threads must be positive')
    sources, deps, hashes = inventory()
    print(f'Source inventory matches: {len(sources)} modules.', flush=True)
    if args.inventory_only:
        print('Inventory only: this did not run the Lean kernel.')
        return 0
    if not args.lake: parser.error('lake not found; install elan or pass --lake PATH')
    version = subprocess.check_output([args.lake, 'env', 'lean', '--version'],
                                     cwd=ROOT, encoding='utf-8')
    if not re.search(r'\b4\.35\.0\b', version):
        raise RuntimeError('Expected Lean 4.35.0: '+version)
    work = ROOT/'build/verification'
    work.mkdir(parents=True, exist_ok=True)
    objects = ROOT/'.lake/build/lib/lean'
    objects.mkdir(parents=True, exist_ok=True)
    report = {'complete':False, 'total':len(sources), 'modules':[], 'lean':version.strip()}
    status = work/'status.json'
    def save():
        tmp = status.with_suffix('.tmp')
        tmp.write_text(json.dumps(report, indent=2)+'\n', encoding='utf-8')
        for attempt in range(30):
            try:
                os.replace(tmp, status); return
            except PermissionError:
                if attempt == 29: raise
                time.sleep(0.1)
    def compile_one(name):
        start = time.monotonic()
        obj = objects/Path(*name.split('.')).with_suffix('.olean')
        obj.parent.mkdir(parents=True, exist_ok=True)
        path = sources[name]
        proc = subprocess.run([args.lake,'env','lean',f'-j{args.lean_threads}','--root',str(ROOT/'Proof'),'-o',str(obj),str(path)],
                              cwd=ROOT, stdout=subprocess.PIPE, stderr=subprocess.STDOUT,
                              encoding='utf-8', errors='replace')
        (work/(name+'.log')).write_text(proc.stdout, encoding='utf-8')
        passed = check_output(proc.stdout, proc.returncode)
        passed &= sha(path) == hashes[path.relative_to(ROOT).as_posix()]
        return {'name':name, 'passed':passed, 'returncode':proc.returncode,
                'seconds':round(time.monotonic()-start,2)}, proc.stdout
    pending, done, running = set(sources), set(), {}
    started = {}
    failed = False
    save()
    with ThreadPoolExecutor(max_workers=args.jobs) as pool:
        while pending or running:
            if not failed:
                ready = sorted(n for n in pending if deps[n] <= done)
                for name in ready[:args.jobs-len(running)]:
                    pending.remove(name)
                    started[name] = time.monotonic()
                    print('START '+name, flush=True)
                    running[pool.submit(compile_one,name)] = name
            if not running:
                if failed: break
                raise RuntimeError('No runnable module remains')
            finished,_ = wait(running, timeout=30, return_when=FIRST_COMPLETED)
            if not finished:
                active = ', '.join(f'{name} ({int(time.monotonic()-started[name])}s)' for name in running.values())
                print('RUNNING '+active+resource_summary(), flush=True)
            for future in finished:
                name = running.pop(future)
                result, output = future.result()
                report['modules'].append(result)
                if result['passed']: done.add(name)
                else:
                    failed = True
                    print(output[-8000:], flush=True)
                print(f"{'PASS' if result['passed'] else 'FAIL'} {name} ({len(done)}/{len(sources)}; {result['seconds']}s)",flush=True)
                save()
    # Also detect source changes during the run, including already-checked files.
    for name, path in sources.items():
        if sha(path) != hashes[path.relative_to(ROOT).as_posix()]:
            failed=True
            print('Source changed during verification: '+name)
    report['complete'] = not failed and len(done)==len(sources)
    save()
    if not report['complete']: return 1
    print('ALL CHECKS PASSED: all local proofs, manuscript correspondence, and independent definitions.')
    return 0

if __name__ == '__main__':
    sys.exit(main())
