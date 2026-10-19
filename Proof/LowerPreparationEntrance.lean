import LowerPreparationTrees

namespace LowerPreparationEntrance
open RootedTreeSemantics RootedTreeEncoding LowerPatternSemantics LowerPatternRealization
open LowerPreparationTrees LowerFamilyCertificates

def lp : Pattern := .node []
def ap : Pattern := .node [lp,lp,lp]
def v0p : Pattern := .node [lp,.node [.node [lp]]]
def qp : Pattern := LowerFamilyData.wrap
  (.node [.node [.node [.hole 2,ap],.node [.node [ap]]],.node [.node [v0p,.node [ap]]]])

theorem A_realizes : Realizes ap A := by
  apply Realizes.node
  intro i
  have hi : i=0 ∨ i=1 ∨ i=2 := by
    have h := i.isLt
    have hv : i.val=0 ∨ i.val=1 ∨ i.val=2 := by change i.val<3 at h; omega
    rcases hv with h | h | h
    · exact Or.inl (Fin.ext h)
    · exact Or.inr (Or.inl (Fin.ext h))
    · exact Or.inr (Or.inr (Fin.ext h))
  rcases hi with rfl | rfl | rfl <;> exact leaf_realizes

theorem V0_realizes : Realizes v0p V0 :=
  binary_realizes leaf_realizes (unary_realizes (unary_realizes leaf_realizes))

theorem Q_realizes (t : Tree) (ht : LowerDegrees.DegreeLE 2 t) : Realizes qp (Q t) := by
  rw [Q_formula]
  exact LowerOuterContext.W_realizes
    (binary_realizes
      (binary_realizes (binary_realizes (.hole 2 ht) A_realizes) (unary_realizes (unary_realizes A_realizes)))
      (unary_realizes (binary_realizes V0_realizes (unary_realizes A_realizes))))

set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem first64_checked : ∀ i : Fin 64, matchTree (sourceAt i.val) qp=false := by decide +kernel

theorem first64_excludes (i : Nat) (hi : i<64) (t : Tree) (ht : LowerDegrees.DegreeLE 2 t) :
    ¬ Embeds (LowerFiniteTree.decode (sourceAt i)) (Q t) :=
  no_match_sound _ _ (first64_checked ⟨i,hi⟩) _ (Q_realizes t ht)

theorem first64_preparation (i : Nat) (hi : i<64) (j : Fin LowerPreparationTriple.length) :
    ¬ Embeds (LowerFiniteTree.decode (sourceAt i)) (LowerPreparationTrees.tree j) :=
  first64_excludes i hi _ (C_pure _)

#print axioms Q_realizes
#print axioms first64_checked
#print axioms first64_excludes
#print axioms first64_preparation
end LowerPreparationEntrance
