import LowerMainSingleHole
import LowerMainHoleCount

namespace LowerMainPositions
open LowerMainTemplate RootedTreeSemantics LowerMainHole LowerMainSingleHole
noncomputable section

def Positions : Template → Type
  | .hole => Unit
  | .node ps => (i : Fin ps.length) × Positions (ps.get i)
termination_by p => nodes p
decreasing_by exact child_nodes_lt _

def holeEquiv : Positions .hole ≃ Unit := Equiv.cast (by rw [Positions])
def nodeEquiv (ps : List Template) : Positions (.node ps) ≃ ((i : Fin ps.length) × Positions (ps.get i)) :=
  Equiv.cast (by rw [Positions])

theorem finite_positions (p : Template) : Finite (Positions p) := by
  induction p using (measure nodes).wf.induction with
  | h p ih =>
    cases p with
    | hole => exact Finite.of_equiv Unit holeEquiv.symm
    | node ps =>
      letI : ∀ i : Fin ps.length, Fintype (Positions (ps.get i)) :=
        fun i => @Fintype.ofFinite _ (ih (ps.get i) (child_nodes_lt i))
      exact Finite.of_equiv ((i : Fin ps.length) × Positions (ps.get i)) (nodeEquiv ps).symm

instance positionsFinite (p : Template) : Finite (Positions p) := finite_positions p
instance positionsFintype (p : Template) : Fintype (Positions p) := Fintype.ofFinite _

theorem positions_card (p : Template) : Fintype.card (Positions p)=holes p := by
  induction p using (measure nodes).wf.induction with
  | h p ih =>
    cases p with
    | hole => rw [Fintype.card_congr holeEquiv]; rfl
    | node ps =>
      rw [Fintype.card_congr (nodeEquiv ps),Fintype.card_sigma]
      calc
        (∑ i : Fin ps.length, Fintype.card (Positions (ps.get i)))=
            ∑ i : Fin ps.length, holes (ps.get i) :=
          Finset.sum_congr rfl (fun i _ => ih (ps.get i) (child_nodes_lt i))
        _ = holes (.node ps) := by rw [LowerMainFilling.sum_get,holes,holeSum_sum]

def childPosition (ps : List Template) (i : Fin ps.length) (j : Positions (ps.get i)) : Positions (.node ps) :=
  (nodeEquiv ps).symm ⟨i,j⟩

abbrev Digit := {a : Ordinal.{0} // a<LowerAtomCoverage.alpha}

/-- Data, rather than a proposition: each occurrence retains its own ordinal parameter. -/
inductive Filling : Template → Type 1 where
  | hole (a : Digit) : Filling .hole
  | node {ps : List Template} (cs : ∀ i : Fin ps.length, Filling (ps.get i)) : Filling (.node ps)

def tree : {p : Template} → Filling p → Tree
  | _,.hole a => Z a.val a.property
  | _,@Filling.node ps cs => .node ps.length (fun i => tree (cs i))

def parameter : {p : Template} → Filling p → Positions p → Digit
  | _,.hole a,_ => a
  | _,@Filling.node ps cs,x =>
      let v := nodeEquiv ps x
      parameter (cs v.1) v.2

theorem parameter_child {ps : List Template} (cs : ∀ i : Fin ps.length, Filling (ps.get i))
    (i : Fin ps.length) (j : Positions (ps.get i)) :
    parameter (.node cs) (childPosition ps i j)=parameter (cs i) j := by
  exact congrArg (fun v : (i : Fin ps.length) × Positions (ps.get i) => parameter (cs v.1) v.2)
    ((nodeEquiv ps).apply_symm_apply ⟨i,j⟩)

theorem realizes {p : Template} (f : Filling p) : Realizes 703 (seed marker) p (tree f) := by
  induction f with
  | hole a => exact Z_realizes a.val a.property
  | node cs ih => exact .node _ ih

theorem witness_at {p : Template} (f : Filling p) (i : Positions p) :
    HoleWitness p (tree f) (Z (parameter f i).val (parameter f i).property) := by
  induction f with
  | hole a => exact .here _
  | @node ps cs ih =>
    exact .descend (fun j => tree (cs j)) (nodeEquiv ps i).1 (ih _ (nodeEquiv ps i).2)

#print axioms finite_positions
#print axioms positions_card
#print axioms parameter_child
#print axioms realizes
#print axioms witness_at
end
end LowerMainPositions
