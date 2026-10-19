# tree(4) の下界の Lean 形式証明

[![Verify Lean proofs](https://github.com/Delta-Eta/tree4-lower-bound/actions/workflows/verify.yml/badge.svg)](https://github.com/Delta-Eta/tree4-lower-bound/actions/workflows/verify.yml)

[English](README-en.md) · [下界稿 PDF](paper/tree4_lower_compact.pdf) · [定義と証明の対応](docs/definitions.md) · [再検査の詳細](docs/verification.md)

このリポジトリは、同梱する下界稿の不等式

$$H_{\Psi}(2\uparrow^4 4)<\mathrm{tree}(4)$$

を Lean 4 で形式化したものです。下界の形式証明、原稿との対応、独立に記述した数学的定義との一致を収録しています。上界や tree(4) の厳密値を証明するリポジトリではありません。

## 主定理

公開用入口は [Proof/Tree4LowerBound.lean](Proof/Tree4LowerBound.lean) です。

```lean
theorem strict_lower_bound :
    LowerFullOrdinalHardy.H LowerTargetOrdinal.Psi LowerTargetOrdinal.Psi_bounded
      (LowerArrowGrowth.Q 4) < LowerFiniteMaximum.tree4 :=
  LowerMainTheorem.strict_lower_bound
```

さらに [IndependentDefinitions.lower_bound_for_paper_definitions](Proof/IndependentDefinitions.lean) は、独立な Hardy 再帰式と木列の最大値の仕様を満たす任意の実装に対し、同じ下界を与えます。対象の順序数 Ψ と係数は [原稿](paper/tree4_lower_compact.pdf)、[LowerTargetOrdinal](Proof/LowerTargetOrdinal.lean)、[LowerManuscriptContract](Proof/LowerManuscriptContract.lean) を参照してください。

## 定義の約束

- 木は有限・非空・無標識の根付き木です。子の順序を区別せず、分岐数を制限しません。
- 埋込みは単射で最小共通祖先 (LCA) を保存します。根の像を根に固定せず、辺を道に伸ばせます。
- 木列の第 i 項は **i を 1 から数えて** 頂点数が i+4 以下です。したがって最初の木は 5 頂点以下です。
- tree(4) は条件を満たす悪い木列の長さの、実際に達成される有限最大値です。
- Hardy 階層は H₀(n)=n、Hᵦ₊₁(n)=Hᵦ(n+1)、極限では $H_\lambda(n)=H_{\lambda[n]}(n)$ です。基本列の添字は 0 から始まり、原稿の **n+1 規約**を使います。
- ε 主項には、係数や前置部分があっても ε 原子の基本列規則を優先します。例：(ε₀·2)[0]=ε₀+ω。
- 形式化した Hardy 階層の定義域は a < ε_(ω²·2+2)、n ∈ ℕ です。Ψ はこの範囲内にあります。

詳しくは [定義の対応表](docs/definitions.md) を参照してください。記号 tree/TREE の流儀は文献によって異なるため、比較時はこれらの条件を確認してください。

## 再検査

[Git](https://git-scm.com/)、[elan](https://github.com/leanprover/elan)、Python 3.10 以上を用意します。Lean と mathlib の版はリポジトリに固定されています。

```sh
git clone https://github.com/Delta-Eta/tree4-lower-bound.git
cd tree4-lower-bound
lake exe cache get
python scripts/verify.py --jobs 2
```

Linux で `python` がない場合は `python3` を使ってください。Windows では長いパスを避け、例えば `C:\t4` に clone してください。メモリが不足する場合は `--jobs 1` を指定します。

検査は **749 個すべてのローカル Lean モジュール**を依存関係順に再コンパイルします。既存のローカル `.olean` を検査済みの代用にしません。完了時は次の文が表示され、終了コードは 0 になります。

```text
ALL CHECKS PASSED: all local proofs, manuscript correspondence, and independent definitions.
```

通常のプロジェクトビルドは `lake build` でも実行できます。公開検査スクリプトの動作、検査ログ、所要時間の扱いは [再検査の詳細](docs/verification.md) に記載しています。

## 検証状況と信頼範囲

公開準備時に、元の 746 モジュールを別ディレクトリで再ビルドし、原稿対応・独立定義対応の各モジュールも Lean で検査しました。公開用ディレクトリへの移動では、これらの証明ソースのバイト列を変更していません。最終定理の公理依存は `propext`、`Classical.choice`、`Quot.sound` の範囲内です。

ローカルの検査記録は [verification](verification/) にあります。**GitHub 上の検査結果は上のバッジと Actions の実行結果を確認してください**。ローカルの成功記録と GitHub の新規実行は別のものです。

Lean の検査は形式的な命題を証明します。自然言語の意図との一致については、独立定義と対応定理を公開して検討可能にしています。外部の数学者による査読済みという主張はしていません。

## 構成・来歴

| 場所 | 内容 |
|---|---|
| `Proof/` | 元の証明 746、意味対応の監査 2、公開用入口 1 |
| `paper/` | 下界稿 PDF |
| `docs/` | 定義・再検査・訂正の説明 |
| `scripts/verify.py` | 全ローカル証明を再コンパイルする検査器 |
| `verification/` | ソース SHA-256、最終公理出力、ローカル検査記録 |
| `.github/workflows/verify.yml` | 公開リポジトリ向け GitHub Actions 検査 |

この形式化と検査用コード・文書の整備には OpenAI Codex を使用しています。証明の正しさは生成過程の説明ではなく、公開ソースの Lean 再検査で確認してください。公開者は [Delta-Eta](https://github.com/Delta-Eta) です。

初回公開前に ε 主項の分岐優先順位を修正しました。[訂正記録](docs/corrections.md) に修正内容と再検査範囲を残しています。

公開構成の参考：[koteitan/wy-wo-por](https://github.com/koteitan/wy-wo-por)。同リポジトリから証明コードを転用したものではありません。

## ライセンス

このリポジトリ自身のライセンスは未設定です。依存ライブラリはそれぞれのライセンスに従います。


