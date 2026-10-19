import LowerNatBlocks
import LowerInitialPreparation

namespace LowerSimulationBlocks

/-- Exactly the integer block length used in manuscript Lemma 10.1. -/
def blockLength (A a s : Nat) : Nat := (s-A-4*a)/2

def clock (A t : Nat) : Nat → Nat
  | 0 => t
  | k+1 => clock A t k+blockLength A (t/16-k) (clock A t k)

def count (t : Nat) : Nat := t/16+1
def finish (A t : Nat) : Nat := clock A t (count t)

theorem clock_mono (A t : Nat) : Monotone (clock A t) :=
  monotone_nat_of_le_succ (fun k => by simp only [clock]; omega)

theorem clock_ge (A t k : Nat) : t≤clock A t k := clock_mono A t (Nat.zero_le k)

theorem block_size (A a s t j : Nat) (hA : 4*A≤t) (ha : 16*a≤t)
    (hst : t≤s) (hj : j≤blockLength A a s) : A+4*a+2*j≤s := by
  unfold blockLength at hj
  omega

theorem block_growth (A a s t : Nat) (hA : 4*A≤t) (ha : 16*a≤t)
    (hst : t≤s) (ht : 20≤t) : s≤5*blockLength A a s := by
  unfold blockLength
  omega

theorem clock_step_growth (A t k : Nat) (hA : 4*A≤t) (ht : 20≤t) :
    6*clock A t k≤5*clock A t (k+1) := by
  have ha : 16*(t/16-k)≤t := by omega
  have h := block_growth A (t/16-k) (clock A t k) t hA ha (clock_ge A t k) ht
  rw [clock]
  omega

theorem four_blocks (A t k : Nat) (hA : 4*A≤t) (ht : 20≤t) :
    2*clock A t k≤clock A t (k+4) := by
  have h0 := clock_step_growth A t k hA ht
  have h1 := clock_step_growth A t (k+1) hA ht
  have h2 := clock_step_growth A t (k+2) hA ht
  have h3 := clock_step_growth A t (k+3) hA ht
  change 6*clock A t (k+1)≤5*clock A t (k+2) at h1
  change 6*clock A t (k+2)≤5*clock A t (k+3) at h2
  change 6*clock A t (k+3)≤5*clock A t (k+4) at h3
  omega

theorem doublings (A t n : Nat) (hA : 4*A≤t) (ht : 20≤t) :
    2^n*t≤clock A t (4*n) := by
  induction n with
  | zero => simp only [Nat.pow_zero,Nat.one_mul,Nat.mul_zero,clock]; exact le_rfl
  | succ n ih =>
    have h := four_blocks A t (4*n) hA ht
    have hm := Nat.mul_le_mul_left 2 ih
    rw [Nat.mul_succ,Nat.pow_succ]
    have he : 2^n*2*t=2*(2^n*t) := by ac_rfl
    rw [he]
    exact hm.trans h

theorem finish_lower (A t : Nat) (hA : 4*A≤t) (ht : 20≤t) :
    2^(t/64)*t≤finish A t := by
  have hd := doublings A t (t/64) hA ht
  have hc : 4*(t/64)≤count t := by unfold count; omega
  exact hd.trans (clock_mono A t hc)

theorem finish_strict_power (A t : Nat) (hA : 4*A≤t) (ht : 20≤t) :
    2^(t/64)<finish A t := by
  have hp : 0<2^(t/64) := Nat.pow_pos (by decide)
  have hm := Nat.mul_lt_mul_of_pos_left (by omega : 1<t) hp
  simp only [Nat.mul_one] at hm
  exact hm.trans_le (finish_lower A t hA ht)

#print axioms block_size
#print axioms block_growth
#print axioms four_blocks
#print axioms finish_lower
#print axioms finish_strict_power
end LowerSimulationBlocks
