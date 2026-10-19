# A Lean formalization of a lower bound for tree(4)

[![Verify Lean proofs](https://github.com/Delta-Eta/tree4-lower-bound/actions/workflows/verify.yml/badge.svg)](https://github.com/Delta-Eta/tree4-lower-bound/actions/workflows/verify.yml)

[日本語](README.md) · [Manuscript PDF (Japanese)](paper/tree4_lower_compact.pdf)

This repository formalizes the manuscript's inequality

$$H_{\Psi}(2\uparrow^4 4)<\operatorname{tree}(4).$$

It contains the lower-bound proof, a manuscript correspondence check, and a separate specification of the intended mathematical definitions. It makes no claim to prove an upper bound or an exact value of tree(4).

## Theorem and conventions

The public entry point is [Tree4LowerBound.strict_lower_bound](Proof/Tree4LowerBound.lean). The original theorem is [LowerMainTheorem.strict_lower_bound](Proof/LowerMainTheorem.lean). [IndependentDefinitions.lower_bound_for_paper_definitions](Proof/IndependentDefinitions.lean) states the bound for any implementations satisfying the independent Hardy and tree-maximum specifications.

Trees are nonempty, finite, unlabeled rooted trees, with unordered children and no arity restriction. Embeddings are injective vertex maps preserving least common ancestors; the root image need not be the target root. The i-th tree has at most i+4 vertices, with **i starting at 1**. The first tree therefore has at most 5 vertices. tree(4) is the attained finite maximum length of a bad sequence with these size bounds.

The Hardy equations are H₀(n)=n, Hᵦ₊₁(n)=Hᵦ(n+1), and $H_\lambda(n)=H_{\lambda[n]}(n)$ at limits. Fundamental sequences use the manuscript's n+1 convention and give epsilon-atom rules priority even with coefficients and prefixes. For example, (ε₀·2)[0]=ε₀+ω. The formalized domain is all a < ε_(ω²·2+2) and natural n; Ψ lies in that domain. See the [definition map](docs/definitions.md), [target ordinal](Proof/LowerTargetOrdinal.lean), and [manuscript contract](Proof/LowerManuscriptContract.lean).

## Reproduce the verification

Install Git, [elan](https://github.com/leanprover/elan), and Python 3.10 or newer. Lean **4.35.0** and mathlib commit **56a005855ea17e0b0958f73ec801ae140b0a1679** are pinned.

```sh
git clone https://github.com/Delta-Eta/tree4-lower-bound.git
cd tree4-lower-bound
lake exe cache get
python scripts/verify.py --jobs 2
```

Use `python3` where appropriate. On Windows use a short clone path such as `C:\t4` to avoid long-path cache extraction failures. Use `--jobs 1` if memory is limited. All **749 local modules** are recompiled in dependency order. Success requires exit code 0 and:

```text
ALL CHECKS PASSED: all local proofs, manuscript correspondence, and independent definitions.
```

`lake build` also performs the ordinary project build. See [verification details](docs/verification.md) for the difference.

## Evidence and scope

The 746 core modules were rebuilt in a separate local directory; the two semantic correspondence modules were also checked. Their source bytes are preserved in this publication. The final statements depend only on Lean's standard axioms `propext`, `Classical.choice`, and `Quot.sound`. Local records and source hashes are in [verification/](verification/). The badge links to **live GitHub Actions results**, which are distinct from these local records.

Kernel checking establishes the formal statements. The independent specifications and equivalence theorems make their relation to the intended mathematics inspectable; no external human peer-review status is claimed. This work used OpenAI Codex for formalization, checking infrastructure, and documentation. Publisher: [Delta-Eta](https://github.com/Delta-Eta).

An epsilon-priority implementation error was corrected before the first public release; see [the correction record](docs/corrections.md). The manuscript PDF was unchanged. The presentation was inspired by [koteitan/wy-wo-por](https://github.com/koteitan/wy-wo-por); no proof code was taken from that project.

## License

No license has yet been assigned to this repository itself. Dependencies retain their own licenses.

