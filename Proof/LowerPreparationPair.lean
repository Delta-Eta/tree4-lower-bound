import LowerNatBlocks
import LowerBootstrapArithmetic

namespace LowerPreparationPair
open LowerNatBlocks LowerBootstrapArithmetic

def blockLength (b j : Nat) : Nat := b%2+2*j+blockAccum (b%2) j+1

theorem offset_exact (b j : Nat) : offset (blockLength b) j=blockAccum (b%2) j := by
  induction j with
  | zero => rfl
  | succ j ih => rw [offset,ih,blockAccum,blockLength]; omega

theorem total (b : Nat) : offset (blockLength b) (b/2+1)=l21 b := by
  rw [offset_exact,l21_exact]

theorem length_pos (b : Nat) : 0<l21 b := by
  rw [l21_exact,blockAccum]
  omega

def value {b : Nat} (p : Position (blockLength b) (b/2+1)) : Nat×Nat :=
  (b/2-p.block.val,blockLength b p.block.val-1-p.within.val)

theorem value_cost {b : Nat} (p : Position (blockLength b) (b/2+1)) :
    2*(value p).1+(value p).2≤b+p.time := by
  have hj := p.block.isLt
  have hk := p.within.isLt
  have hdiv := Nat.mod_add_div b 2
  unfold value Position.time
  rw [offset_exact]
  unfold blockLength at *
  omega

theorem value_descending {b : Nat} (p q : Position (blockLength b) (b/2+1)) (h : p.time<q.time) :
    (value q).1<(value p).1 ∨ ((value p).1=(value q).1 ∧ (value q).2<(value p).2) := by
  rcases time_order p q h with h | ⟨hb,hk⟩
  · left
    have hp := p.block.isLt
    have hq := q.block.isLt
    simp only [value]
    omega
  · right
    have hv := congrArg Fin.val hb
    have hl := congrArg (blockLength b) hv
    have hp := p.within.isLt
    have hq := q.within.isLt
    simp only [value]
    constructor <;> omega

noncomputable def position (b : Nat) (i : Fin (l21 b)) : Position (blockLength b) (b/2+1) :=
  selected (blockLength b) (b/2+1) i.val (by rw [total]; exact i.isLt)

theorem position_time (b : Nat) (i : Fin (l21 b)) : (position b i).time=i.val :=
  selected_time _ _ _ _

/-- The actual finite two-coordinate sequence, indexed without enumerating its potentially huge length. -/
noncomputable def sequence (b : Nat) (i : Fin (l21 b)) : Nat×Nat := value (position b i)

theorem sequence_cost (b : Nat) (i : Fin (l21 b)) :
    2*(sequence b i).1+(sequence b i).2≤b+i.val := by
  have h := value_cost (position b i)
  rwa [position_time] at h

theorem sequence_descending (b : Nat) (i j : Fin (l21 b)) (h : i.val<j.val) :
    (sequence b j).1<(sequence b i).1 ∨
      ((sequence b i).1=(sequence b j).1 ∧ (sequence b j).2<(sequence b i).2) := by
  apply value_descending
  rwa [position_time,position_time]

#print axioms total
#print axioms length_pos
#print axioms sequence_cost
#print axioms sequence_descending
end LowerPreparationPair
