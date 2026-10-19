# CI resource settings

The initial Linux CI run stopped producing successful-module output after `LowerEntranceFamily42` (68/749), while GitHub still reported it as running. That is not a completed verification. The run was cancelled when the runner configuration was replaced.

As a diagnostic, unchanged proof sources were compiled individually on Windows with Lean 4.35.0 and the pinned dependencies. Measured peak resident memory was:

| Module | Lean threads | Peak MiB | Exit code |
|---|---:|---:|---:|
| LowerEntranceFamily43 | 1 | 8924.35 | 0 |
| LowerEntranceFamily43 | 4 | 8927.14 | 0 |
| LowerEntranceFamily63 | 1 | 9169.61 | 0 |

These are measurements on the local Windows machine, not measurements from the stalled Linux process. They strongly suggest memory pressure from two concurrent kernel computations. GitHub's [standard public Linux runner](https://docs.github.com/en/actions/reference/runners/github-hosted-runners) provides 16 GB RAM; two computations of this size leave insufficient room for the operating system and other processes.

CI therefore runs **one local module at a time**, with one Lean worker thread. The verifier reports each module's start, completion time, and periodic running-module information. On Linux it also reports available memory, free swap, and Lean/Lake resident memory. No proof is skipped, and no proof source or mathematical definition is changed by this configuration fix.

Use `--jobs 1 --lean-threads 1` for the conservative reproduction settings. Higher `--jobs` values should only be used with sufficient memory. This document records the diagnosis and configuration, not a claim that a particular CI run succeeded; see the live Actions result for that.
