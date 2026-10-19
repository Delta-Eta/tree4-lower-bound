import LowerPreparationPair

namespace LowerPreparationTriple
open LowerNatBlocks LowerBootstrapArithmetic

def blockLength (j : Nat) : Nat := l21 (j+preparationEnd j)
def length : Nat := 3*2^47-8

theorem offset_exact (j : Nat) : offset blockLength j=preparationEnd j := by
  induction j with
  | zero => rfl
  | succ j ih => rw [offset,ih,preparationEnd,blockLength]

theorem total : offset blockLength 4=length := by
  rw [offset_exact]
  exact preparation_ends.2.2.2

abbrev Triple := Nat×Nat×Nat

def Desc (a b : Triple) : Prop :=
  b.1<a.1 ∨ (a.1=b.1 ∧ (b.2.1<a.2.1 ∨ (a.2.1=b.2.1 ∧ b.2.2<a.2.2)))

noncomputable def value (p : Position blockLength 4) : Triple :=
  (3-p.block.val,LowerPreparationPair.sequence (p.block.val+preparationEnd p.block.val) p.within)

theorem value_cost (p : Position blockLength 4) :
    (value p).1+2*(value p).2.1+(value p).2.2≤3+p.time := by
  have h := LowerPreparationPair.sequence_cost (p.block.val+preparationEnd p.block.val) p.within
  have hp := p.block.isLt
  unfold value Position.time
  rw [offset_exact]
  dsimp only
  omega

theorem value_descending (p q : Position blockLength 4) (h : p.time<q.time) : Desc (value p) (value q) := by
  rcases time_order p q h with h | ⟨hb,hk⟩
  · left
    have hp := p.block.isLt
    have hq := q.block.isLt
    simp only [value]
    omega
  · cases p with
    | mk pb pk =>
      cases q with
      | mk qb qk =>
        change pb=qb at hb
        subst qb
        right
        refine ⟨rfl,?_⟩
        exact LowerPreparationPair.sequence_descending (pb.val+preparationEnd pb.val) pk qk hk

noncomputable def position (i : Fin length) : Position blockLength 4 :=
  selected blockLength 4 i.val (by rw [total]; exact i.isLt)

theorem position_time (i : Fin length) : (position i).time=i.val := selected_time _ _ _ _

/-- The (1,2,1) preparation sequence at initial budget 3 has exactly 3*2^47-8 entries. -/
noncomputable def sequence (i : Fin length) : Triple := value (position i)

theorem sequence_cost (i : Fin length) :
    (sequence i).1+2*(sequence i).2.1+(sequence i).2.2≤3+i.val := by
  have h := value_cost (position i)
  rwa [position_time] at h

theorem sequence_descending (i j : Fin length) (h : i.val<j.val) : Desc (sequence i) (sequence j) := by
  apply value_descending
  rwa [position_time,position_time]

theorem exists_preparation_coordinates : ∃ f : Fin length → Triple,
    (∀ i, (f i).1+2*(f i).2.1+(f i).2.2≤3+i.val) ∧
    (∀ i j, i.val<j.val → Desc (f i) (f j)) :=
  ⟨sequence,sequence_cost,sequence_descending⟩

#print axioms total
#print axioms sequence_cost
#print axioms sequence_descending
#print axioms exists_preparation_coordinates
end LowerPreparationTriple
