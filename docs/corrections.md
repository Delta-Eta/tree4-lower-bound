# 初回公開前の訂正 / Pre-publication correction

2026-10-19: ε 主項の基本列における分岐優先順位を修正しました。

旧実装では、終端 Cantor 項が ε 主項で係数を伴う場合、一般の ω 冪の規則に進む場合がありました。原稿が指定する規則は、前置部分や係数があっても ε 原子の規則を優先するものです。修正後は原子であることを先に判定します。

影響する降下、サイズ、共終性、順序数ステップ、Hardy 接続を再検査し、全 746 モジュールを別ディレクトリで再ビルドしました。任意の前置部分と係数を扱う対応定理に加え、(ε₀·2)[0]=ε₀+ω を検査しています。原稿 PDF は変更していません。

その後、基本列を実装の降下関数から定義することを避けた独立仕様を `IndependentDefinitions.lean` に追加し、その仕様との対応も Lean で検査しました。

The former implementation could select the general omega-power rule for an epsilon principal term with a coefficient. The repair gives the epsilon-atom rule priority, including after a positive prefix. All affected dependents and the entire 746-module core were rebuilt; independent definition correspondence was checked separately. The manuscript was unchanged. This correction is already included in the first public version.

修正対象ファイルの旧・新ハッシュは [機械可読の訂正記録](../verification/epsilon-priority-correction.json) にあります。
