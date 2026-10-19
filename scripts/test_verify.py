"""Tests of verification orchestration; these do not check mathematical proofs."""
import contextlib
import io
import json
from pathlib import Path
import subprocess
import sys
import tempfile
import unittest
from unittest.mock import patch

import verify


class VerifierTests(unittest.TestCase):
    def fixture(self, root):
        (root/'Proof').mkdir()
        (root/'verification').mkdir()
        for name, text in {'A':'def a := 1\n', 'B':'import A\ndef b := a\n',
                           'C':'import B\ndef c := b\n'}.items():
            (root/'Proof'/f'{name}.lean').write_text(text)
        hashes = {p.relative_to(root).as_posix(): verify.sha(p)
                  for p in (root/'Proof').glob('*.lean')}
        (root/'verification/source-sha256.json').write_text(json.dumps(hashes))

    def test_axiom_and_process_failures(self):
        self.assertTrue(verify.check_output("depends on axioms: [propext,\nQuot.sound]", 0))
        self.assertFalse(verify.check_output('depends on axioms: [unproved_claim]', 0))
        self.assertFalse(verify.check_output('sorryAx', 0))
        self.assertFalse(verify.check_output('', 1))

    def test_nested_comments(self):
        self.assertEqual(verify.without_comments('/- x /- y -/ z -/import A\n--x\n'), 'import A\n\n')

    def test_source_change_rejected(self):
        with tempfile.TemporaryDirectory() as tmp:
            root = Path(tmp)
            self.fixture(root)
            with patch.object(verify, 'ROOT', root):
                verify.inventory()
                (root/'Proof/A.lean').write_text('def a := 2\n')
                with self.assertRaisesRegex(ValueError, 'differ'):
                    verify.inventory()

    def run_fixture(self, fail):
        with tempfile.TemporaryDirectory() as tmp:
            root = Path(tmp)
            self.fixture(root)
            called = []
            def fake_run(command, **kwargs):
                self.assertIn('-j1', command)
                name = Path(command[-1]).stem
                if name == 'B': self.assertIn('A', called)
                if name == 'C': self.assertIn('B', called)
                called.append(name)
                return subprocess.CompletedProcess(command, 1 if name == fail else 0, '')
            with patch.object(verify, 'ROOT', root), \
                 patch.object(sys, 'argv', ['verify.py', '--lake', 'fixture', '--jobs', '2']), \
                 patch.object(verify.subprocess, 'check_output', return_value='Lean 4.35.0'), \
                 patch.object(verify.subprocess, 'run', side_effect=fake_run), \
                 contextlib.redirect_stdout(io.StringIO()):
                code = verify.main()
            report = json.loads((root/'build/verification/status.json').read_text())
            return called, code, report

    def test_dependency_order_and_completion(self):
        called, code, report = self.run_fixture(None)
        self.assertEqual(called, ['A','B','C'])
        self.assertEqual(code, 0)
        self.assertTrue(report['complete'])

    def test_failed_dependency_blocks_dependent(self):
        called, code, report = self.run_fixture('B')
        self.assertEqual(called, ['A','B'])
        self.assertEqual(code, 1)
        self.assertFalse(report['complete'])


if __name__ == '__main__':
    unittest.main()
