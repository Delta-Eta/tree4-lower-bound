import LowerMainHierarchyVerified
import LowerCumulativeComparison
import LowerNaturalSum

namespace LowerMainCoordinates
open RootedTreeSemantics LowerMainTemplate LowerMainTypes LowerMainPositions
open LowerCumulativeComparison LowerNaturalSum LowerAtomCoverage Ordinal
noncomputable section

/-- Each occurrence of a hole has its own coordinate. -/
def fillFrom : (p : Template) → (Positions p → Digit) → Filling p
  | .hole,v => .hole (v (holeEquiv.symm ()))
  | .node ps,v => .node (fun i => fillFrom (ps.get i) (fun j => v (childPosition ps i j)))
termination_by p => nodes p
decreasing_by exact child_nodes_lt _

theorem parameter_fillFrom (p : Template) (v : Positions p → Digit) (i : Positions p) :
    parameter (fillFrom p v) i=v i := by
  induction p using (measure nodes).wf.induction with
  | h p ih =>
    cases p with
    | hole =>
      have hi : i=holeEquiv.symm () := holeEquiv.injective (Subsingleton.elim _ _)
      subst i
      rw [fillFrom,parameter]
    | node ps =>
      rw [fillFrom]
      change parameter (fillFrom (ps.get (nodeEquiv ps i).1)
        (fun j => v (childPosition ps (nodeEquiv ps i).1 j))) (nodeEquiv ps i).2=v i
      rw [ih _ (child_nodes_lt _) ]
      exact congrArg v ((nodeEquiv ps).symm_apply_apply i)

def holeOrder (p : Template) : Positions p ≃ Fin (holes p) :=
  (Fintype.equivFin (Positions p)).trans (Equiv.cast (congrArg Fin (positions_card p)))

theorem cumulative_below (a : Nat → Ordinal.{0}) (ha : ∀ i, a i<alpha) (n : Nat) :
    cumulative nadd 0 a n<alpha := by
  induction n with
  | zero => exact epsilon_pos _
  | succ n ih => exact nadd_lt_epsilon _ ih (ha n)

def coordinates (p : Template) (a : Nat → Ordinal.{0}) (ha : ∀ i, a i<alpha) : Filling p :=
  fillFrom p (fun i => ⟨cumulative nadd 0 a ((holeOrder p i).val+1),cumulative_below a ha _⟩)

theorem coordinate_parameter (p : Template) (a : Nat → Ordinal.{0}) (ha : ∀ i, a i<alpha)
    (i : Positions p) :
    (parameter (coordinates p a ha) i).val=cumulative nadd 0 a ((holeOrder p i).val+1) := by
  unfold coordinates
  rw [parameter_fillFrom]

def encoded (p : Template) (a : Nat → Ordinal.{0}) (ha : ∀ i, a i<alpha) : Tree :=
  tree (coordinates p a ha)

/-- Actual embeddings of arbitrary main-type fillings reflect lexicographic ordinal digits. -/
theorem within_type_compare {p : Template} (hp : AMember p)
    (a b : Nat → Ordinal.{0}) (ha : ∀ i, a i<alpha) (hb : ∀ i, b i<alpha)
    (he : Embeds (encoded p a ha) (encoded p b hb)) : LexLE (holes p) a b := by
  obtain ⟨m,hm⟩ := LowerMainHierarchyVerified.main_bijection hp hp
    (coordinates p a ha) (coordinates p b hb) he
  let e := holeOrder p
  let pi : Fin (holes p) → Fin (holes p) := fun i => e (m.map (e.symm i))
  have hpi : Function.Injective pi := e.injective.comp (m.injective.comp e.symm.injective)
  apply lex_of_matching nadd 0 le_nadd_left nadd_cancel_le (holes p) a b pi hpi
  intro i
  have h := m.param_le (e.symm i)
  rw [coordinate_parameter,coordinate_parameter] at h
  simpa only [e,Equiv.apply_symm_apply] using h

#print axioms parameter_fillFrom
#print axioms cumulative_below
#print axioms coordinate_parameter
#print axioms within_type_compare
end
end LowerMainCoordinates
