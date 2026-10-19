# 再検査 / Reproduction

`lean-toolchain` fixes Lean 4.35.0; `lake-manifest.json` pins all Lake dependencies, including mathlib at `56a005855ea17e0b0958f73ec801ae140b0a1679`. Do not run `lake update` when reproducing this version.

1. Clone to a short path; on Windows, for example: `git clone https://github.com/Delta-Eta/tree4-lower-bound.git C:\t4` and then `cd C:\t4`.
2. Run `lake exe cache get` to obtain the pinned dependency cache.
3. Run `python scripts/verify.py --jobs 1` (or `python3`; use `--jobs 1` for less memory).
4. Check the final success message **and exit code 0**. In PowerShell, immediately inspect `$LASTEXITCODE`; in a POSIX shell, inspect `$?`.

The verifier checks the published source inventory, rejects proof shortcuts in the local sources, and recompiles all local modules in dependency order with Lean. A dependent module starts only after its local dependencies have passed in that same run. It does not treat old local object files as evidence of success. Final axiom output is checked against `propext`, `Classical.choice`, and `Quot.sound`. The script and its inventory are supplementary checks; Lean performs the proof checking.

Progress and per-module output are written under `build/verification/`. A successful final `status.json` has `complete: true`; a stopped or failed run is not a successful verification. `--inventory-only` checks file hashes and import structure only and explicitly does **not** run Lean.

`lake build` uses Lake's normal incremental build. The verification script deliberately re-elaborates every local proof. Third-party cached modules are still imported from the pinned Lean/mathlib environment; this is not a source rebuild of the Lean compiler or all mathlib dependencies.

There are 746 original proof modules, two definition/manuscript correspondence modules, and one public facade, for 749 in total. The original modules include many finite certificate proofs, which remain part of the full dependency check. Running time depends strongly on CPU, memory, cache downloads, and antivirus scanning; a fraction of completed modules is not a reliable fraction of remaining time.

Local records in `verification/` describe the checks performed before publication. They are not cryptographic attestations by an independent third party. GitHub Actions performs its own run and exposes the result at the workflow link. A pending or failed workflow must not be described as a successful CI verification.

The workflow uses a standard public-repository GitHub-hosted runner and does not configure paid larger runners, artifact uploads, or Actions cache storage. It checks out a pinned checkout action, installs elan from a pinned installer revision, obtains dependencies, and runs the verifier. Network/tool availability can cause infrastructure failures distinct from a Lean proof error.

All proof source bytes are preserved by Git using `Proof/*.lean -text`. `verification/source-sha256.json` records their SHA-256 values. An intentional proof edit must update that inventory and rerun the complete verification; a hash match by itself proves no theorem.


CI uses one module and one Lean worker at a time because some kernel computations use about 9 GiB of RAM. See [resource diagnosis](ci-resources.md). The verifier now prints start events, elapsed times, and periodic resource information while a module is still running.
