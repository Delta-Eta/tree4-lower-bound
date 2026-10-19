# 定義と形式化の対応 / Definition map

| 数学的対象 | 定義・対応を確認するソース |
|---|---|
| 木、頂点、祖先、LCA | [RootedTreeSemantics](../Proof/RootedTreeSemantics.lean)、[RootedTreeLCA](../Proof/RootedTreeLCA.lean) |
| 独立な LCA・埋込みの仕様と一致 | [IndependentDefinitions](../Proof/IndependentDefinitions.lean): `PaperLCA`, `PaperEmbedding`, `paperEmbedding_iff` |
| 子の順序を捨てた通常の根付き木との対応 | [LowerUnorderedTreeModel](../Proof/LowerUnorderedTreeModel.lean)、`IndependentDefinitions.unordered_equivalence`, `meet_iso_edges` |
| サイズ制限、悪い列、達成される最大値 | [LowerFiniteMaximum](../Proof/LowerFiniteMaximum.lean)、`IndependentDefinitions.PaperLegal`, `PaperMaximum`, `paperMaximum_iff` |
| 順序数記法・意味 | [LowerFullNotation](../Proof/LowerFullNotation.lean)、[LowerFullAtoms](../Proof/LowerFullAtoms.lean) |
| 独立な基本列の式 | `IndependentDefinitions.paperAtom`, `paperStep` |
| Hardy 再帰式と一意性 | `IndependentDefinitions.PaperHardy`, `concrete_Hardy_matches`, `paper_Hardy_unique` |
| 2↑⁴4 の引数 | [LowerArrowGrowth](../Proof/LowerArrowGrowth.lean): `Q 4` |
| Ψ の式・係数と原稿の対応 | [LowerTargetOrdinal](../Proof/LowerTargetOrdinal.lean)、[LowerManuscriptContract](../Proof/LowerManuscriptContract.lean) |
| 最終下界 | [LowerMainTheorem](../Proof/LowerMainTheorem.lean)、`IndependentDefinitions.lower_bound_for_paper_definitions` |

独立仕様は、検査対象の降下・前者・原子ステップのアルゴリズムを呼び出して基本列を定義するものではありません。一方、Lean/mathlib の順序数、元の記法とその意味、木と祖先の基礎定義は共有しています。完全に別の証明支援系による再証明という意味での独立性ではありません。

基本列は自然数 0 から添字付けします。境界例は ε₀[0]=ω、ε₀[1]=ω^ω、ε₁[0]=ω^(ε₀+1)、εω[0]=ε₁、(ε₀·2)[0]=ε₀+ω です。これらは例示に加えて Lean の定理として同モジュール内で検査しています。一般の一致は `concrete_Hardy_matches` と `paper_Hardy_unique` で扱っています。

Hardy 階層の形式化範囲は ε_(ω²·2+2) 未満です。この上限を超える任意の順序数の基本列・階層まで形式化したとは主張しません。

The independent specification shares ordinal semantics and the foundational tree/ancestor definitions, but does not define its fundamental sequences by calling the descent implementation being audited. The correspondence is proved throughout the stated ordinal domain, not merely tested on the displayed boundary examples.
