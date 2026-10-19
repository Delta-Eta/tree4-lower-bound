import LowerMainEntranceCertificate
import LowerEarlyEntrance

namespace LowerMainEntranceVerified
open RootedTreeSemantics LowerFiniteTree LowerTargetOrdinal

theorem late_main (i : Nat) (hi : 12 ≤ i) (hi' : i < 65)
    (r : Ordinal.{0}) (hr : r<L) :
    ¬ Embeds (decode (LowerFamilyCertificates.sourceAt i)) (LowerMainCoverage.F r hr) := by
  have hn := LowerMainEntranceCertificate.all_entrances ⟨i-12,by omega⟩
  have heq : i-12+12=i := by omega
  simp only [heq] at hn
  exact hn _ (LowerMainPositiveLanguage.main_positive r hr)

/-- Every entrance tree is separated from the entire main interval, for all ordinal arguments. -/
theorem entrance_main (i : Nat) (hi : i<65) (r : Ordinal.{0}) (hr : r<L) :
    ¬ Embeds (decode (LowerFamilyCertificates.sourceAt i)) (LowerMainCoverage.F r hr) := by
  by_cases he : i<12
  · exact LowerEarlyEntrance.excludes_main i he r hr
  · exact late_main i (by omega) hi r hr

/-- No one of the 65 entrance trees embeds into any tree of the complete ordinal code. -/
theorem entrance_full (i : Nat) (hi : i<65) (r : Ordinal.{0}) (hr : r<Psi) :
    ¬ Embeds (decode (LowerFamilyCertificates.sourceAt i)) (LowerFullTreeEncoding.F r hr) := by
  by_cases hL : r<L
  · rw [LowerFullTreeEncoding.main_formula r hr hL]
    exact entrance_main i hi r hL
  · have hL' : L≤r := le_of_not_gt hL
    rw [LowerFullTreeEncoding.post_formula r hr hL']
    exact LowerTargetPostMain.entrance_excludes i hi r hL' hr

#print axioms late_main
#print axioms entrance_main
#print axioms entrance_full
end LowerMainEntranceVerified
