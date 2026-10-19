import LowerMainWideLanguage

namespace LowerEarlyEntrance
open RootedTreeSemantics LowerTargetOrdinal LowerUnaryBinaryLanguage LowerMainWideLanguage

set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem checked : ∀ i : Fin 12, check bases (LowerFamilyCertificates.sourceAt i.val)=false := by decide +kernel

theorem excludes_main (i : Nat) (hi : i<12) (r : Ordinal.{0}) (hr : r<L) :
    ¬ Embeds (LowerFiniteTree.decode (LowerFamilyCertificates.sourceAt i)) (LowerMainCoverage.F r hr) :=
  excludes bases _ (checked ⟨i,hi⟩) _ (main_wide r hr)

theorem excludes_full (i : Nat) (hi : i<12) (r : Ordinal.{0}) (hr : r<Psi) :
    ¬ Embeds (LowerFiniteTree.decode (LowerFamilyCertificates.sourceAt i)) (LowerFullTreeEncoding.F r hr) := by
  by_cases hL : r<L
  · rw [LowerFullTreeEncoding.main_formula r hr hL]
    exact excludes_main i hi r hL
  · have hL' : L≤r := le_of_not_gt hL
    rw [LowerFullTreeEncoding.post_formula r hr hL']
    exact LowerTargetPostMain.entrance_excludes i (by omega) r hL' hr

#print axioms checked
#print axioms excludes_main
#print axioms excludes_full
end LowerEarlyEntrance
