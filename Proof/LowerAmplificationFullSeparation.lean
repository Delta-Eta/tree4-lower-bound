import LowerAmplificationLowCertificate
import LowerWrapperSeparation
import LowerMainEntranceVerified
import LowerFirstPreparation

namespace LowerAmplificationFullSeparation
open RootedTreeSemantics LowerContextCancellation LowerOuterContext LowerTargetOrdinal
open LowerAmplificationLowCertificate LowerAmplificationPatterns LowerAmplificationTrees
open LowerPreparationTrees LowerWrapperSeparation

theorem low_of_seed (s : LowerFiniteTree.Rose) (t : Tree) (hc : lowRow s=true)
    (hs : Embeds (LowerFiniteTree.decode s) t) : LowSeparated t := by
  intro a he
  obtain ⟨i,hi⟩ := LowerLowCoverage.F_realizes 0 a.val (by exact zero_le)
    (by simpa only [zero_add] using a.property)
  exact excludes s hc i _ hi (embeds_trans hs he)

theorem Q_full (t : Tree) (r : Ordinal.{0}) (hr : r<Psi) :
    ¬ Embeds (Q t) (LowerFullTreeEncoding.F r hr) :=
  full_excluded _ (low_of_seed qSeed _ q_checked (qSeed_minimum t)) r hr

theorem G4_full (u v w z : Nat) (r : Ordinal.{0}) (hr : r<Psi) :
    ¬ Embeds (G4 u v w z) (LowerFullTreeEncoding.F r hr) :=
  full_excluded _ (low_of_seed gSeed _ g_checked (gSeed_minimum u v w z)) r hr

theorem H_full (u v w : Nat) (r : Ordinal.{0}) (hr : r<Psi) :
    ¬ Embeds (H u v w) (LowerFullTreeEncoding.F r hr) :=
  full_excluded _ (low_of_seed hSeed _ h_checked (hSeed_minimum u v w)) r hr

theorem first_preparation_full (i : Fin LowerFirstPreparation.length) (r : Ordinal.{0}) (hr : r<Psi) :
    ¬ Embeds (LowerFirstPreparation.tree i) (LowerFullTreeEncoding.F r hr) := by
  unfold LowerFirstPreparation.tree
  split
  · exact LowerMainEntranceVerified.entrance_full i.val (by assumption) r hr
  · exact Q_full _ r hr

#print axioms low_of_seed
#print axioms Q_full
#print axioms G4_full
#print axioms H_full
#print axioms first_preparation_full
end LowerAmplificationFullSeparation
