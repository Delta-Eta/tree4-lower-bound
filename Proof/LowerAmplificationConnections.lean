import LowerAmplificationFullSeparation
import LowerAmplificationEntrance

namespace LowerAmplificationConnections
open RootedTreeSemantics LowerAmplificationTrees LowerAmplificationEntrance LowerAmplificationFullSeparation
open LowerTargetOrdinal

theorem first_preparation_H (i : Fin LowerFirstPreparation.length) (u v w : Nat) :
    ¬ Embeds (LowerFirstPreparation.tree i) (H u v w) := by
  unfold LowerFirstPreparation.tree
  split
  · exact entrance_H i.val (by assumption) u v w
  · exact preparation_H _ u v w

theorem first_preparation_G4 (i : Fin LowerFirstPreparation.length) (u v w z : Nat) :
    ¬ Embeds (LowerFirstPreparation.tree i) (G4 u v w z) := by
  unfold LowerFirstPreparation.tree
  split
  · exact entrance_G4 i.val (by assumption) u v w z
  · exact preparation_G4 _ u v w z

inductive Stage where
  | initial (i : Fin LowerFirstPreparation.length)
  | three (u v w : Nat)
  | four (u v w z : Nat)
  | code (r : Ordinal.{0}) (hr : r<Psi)

def index : Stage → Nat
  | .initial _ => 0
  | .three _ _ _ => 1
  | .four _ _ _ _ => 2
  | .code _ _ => 3

noncomputable def tree : Stage → Tree
  | .initial i => LowerFirstPreparation.tree i
  | .three u v w => H u v w
  | .four u v w z => G4 u v w z
  | .code r hr => LowerFullTreeEncoding.F r hr

/-- All six forward stage comparisons are excluded, without restrictions on the coordinates. -/
theorem forward_excludes (s t : Stage) (h : index s < index t) : ¬ Embeds (tree s) (tree t) := by
  cases s <;> cases t <;> simp only [index] at h <;> try omega
  · exact first_preparation_H _ _ _ _
  · exact first_preparation_G4 _ _ _ _ _
  · exact first_preparation_full _ _ _
  · exact H_not_G4 _ _ _ _ _ _ _
  · exact H_full _ _ _ _ _
  · exact G4_full _ _ _ _ _ _

#print axioms first_preparation_H
#print axioms first_preparation_G4
#print axioms forward_excludes
end LowerAmplificationConnections
