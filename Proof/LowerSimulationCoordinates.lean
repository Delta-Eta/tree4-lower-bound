import LowerSimulationBlocks

namespace LowerSimulationCoordinates
open LowerSimulationBlocks LowerNatBlocks

def len (A t k : Nat) : Nat := blockLength A (t/16-k) (clock A t k)
def total (A t : Nat) : Nat := offset (len A t) (count t)

theorem offset_clock (A t k : Nat) : t+offset (len A t) k=clock A t k := by
  induction k with
  | zero => rfl
  | succ k ih => rw [offset,clock,← Nat.add_assoc,ih]; rfl

theorem total_finish (A t : Nat) : t+total A t=finish A t := offset_clock A t (count t)

def head {A t : Nat} (p : Position (len A t) (count t)) : Nat := t/16-p.block.val
def last {A t : Nat} (p : Position (len A t) (count t)) : PNat :=
  ⟨len A t p.block.val-p.within.val,by have := p.within.isLt; omega⟩

theorem position_cost (A t : Nat) (hA : 4*A≤t) (p : Position (len A t) (count t)) :
    A+4*head p+2*(last p).val≤t+p.time := by
  have ha : 16*head p≤t := by unfold head; omega
  have hj : (last p).val≤blockLength A (head p) (clock A t p.block.val) := by
    change len A t p.block.val-p.within.val≤len A t p.block.val
    omega
  have h := block_size A (head p) (clock A t p.block.val) t (last p).val hA ha
    (clock_ge A t p.block.val) hj
  rw [← offset_clock] at h
  unfold Position.time
  omega

theorem position_descending {A t : Nat} (p q : Position (len A t) (count t))
    (h : p.time<q.time) : head q<head p ∨ (head p=head q ∧ (last q).val<(last p).val) := by
  rcases time_order p q h with hb | ⟨hb,hw⟩
  · have hp := p.block.isLt
    have hq := q.block.isLt
    left
    unfold head count at *
    omega
  · have hv : p.block.val=q.block.val := congrArg Fin.val hb
    have hl := congrArg (len A t) hv
    have hp := p.within.isLt
    have hq := q.within.isLt
    right
    constructor
    · unfold head; omega
    · change len A t q.block.val-q.within.val<len A t p.block.val-p.within.val
      omega

noncomputable def position (A t : Nat) (i : Fin (total A t)) : Position (len A t) (count t) :=
  selected (len A t) (count t) i.val i.isLt

theorem position_time (A t : Nat) (i : Fin (total A t)) : (position A t i).time=i.val :=
  selected_time _ _ _ _

noncomputable def coordinates (A t : Nat) (i : Fin (total A t)) : Nat×PNat :=
  (head (position A t i),last (position A t i))

theorem sequence_cost (A t : Nat) (hA : 4*A≤t) (i : Fin (total A t)) :
    A+4*(coordinates A t i).1+2*(coordinates A t i).2.val≤t+i.val := by
  have h := position_cost A t hA (position A t i)
  rwa [position_time] at h

theorem sequence_descending (A t : Nat) (i j : Fin (total A t)) (hij : i.val<j.val) :
    (coordinates A t j).1<(coordinates A t i).1 ∨
      ((coordinates A t i).1=(coordinates A t j).1 ∧
        (coordinates A t j).2.val<(coordinates A t i).2.val) := by
  apply position_descending
  rwa [position_time,position_time]

#print axioms offset_clock
#print axioms total_finish
#print axioms sequence_cost
#print axioms sequence_descending
end LowerSimulationCoordinates
