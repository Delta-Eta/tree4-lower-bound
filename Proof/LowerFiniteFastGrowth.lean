import LowerAmplificationGrowth

namespace LowerFiniteFastGrowth
open LowerAmplificationLength LowerAmplificationGrowth

/-- The finite-index recurrence from Section 9. Its identification with ordinal Hardy values
    is kept as a separate theorem obligation. -/
def F : Nat → Nat → Nat
  | 0,n => n+1
  | d+1,n => iter (F d) (n+1) n

theorem iter_strict_mono {f : Nat → Nat} (hf : StrictMono f) (k : Nat) : StrictMono (iter f k) := by
  induction k with
  | zero => exact strictMono_id
  | succ k ih => exact hf.comp ih

theorem F_gt (d n : Nat) : n<F d n := by
  induction d generalizing n with
  | zero => change n<n+1; omega
  | succ d ih =>
    have hh := repeat_linear (F d) 1 (fun x => by have := ih x; omega) (n+1) n
    simp only [Nat.mul_one] at hh
    change n<iter (F d) (n+1) n
    omega

theorem F_strictMono (d : Nat) : StrictMono (F d) := by
  induction d with
  | zero => intro x y h; change x+1<y+1; omega
  | succ d ih =>
    intro x y hxy
    have h1 := iter_strict_mono ih (x+1) hxy
    have h2 := iter_count_mono (F d) (fun n => Nat.le_of_lt (F_gt d n)) y
      (by omega : x+1≤y+1)
    exact h1.trans_le h2

theorem iter_shift (f g : Nat → Nat) (hs : ∀ x, f (x+1)=g x+1) (k n : Nat) :
    iter f k (n+1)=iter g k n+1 := by
  induction k with
  | zero => rfl
  | succ k ih => rw [iter,ih,hs,iter]

theorem h_shift (d n : Nat) : h d (n+1)=F d n+1 := by
  induction d generalizing n with
  | zero => rfl
  | succ d ih => exact iter_shift (h d) (F d) ih (n+1) n

theorem F_one (n : Nat) : F 1 n=2*n+1 := by
  change iter (fun x => x+1) (n+1) n=2*n+1
  rw [repeat_translation]
  omega

theorem iter_double (k n : Nat) : iter (fun x => 2*x) k n=2^k*n := by
  induction k with
  | zero => simp only [iter,Nat.pow_zero,Nat.one_mul]
  | succ k ih => rw [iter,ih,Nat.pow_succ]; ac_rfl

theorem h_two (n : Nat) : h 2 n=2^n*n := by
  have he : h 1=(fun x => 2*x) := funext h_one
  change iter (h 1) n n=2^n*n
  rw [he,iter_double]

theorem F_two_shift (n : Nat) : F 2 n+1=2^(n+1)*(n+1) := by
  rw [← h_shift,h_two]

theorem F_two_exp (n : Nat) (hn : 0<n) : 2^n≤F 2 n := by
  have h := F_two_shift n
  have hp : 0<2^n := Nat.pow_pos (by decide)
  have hm := Nat.mul_le_mul_left (2^(n+1)) (by omega : 1≤n+1)
  simp only [Nat.mul_one,Nat.pow_succ] at hm h
  omega

theorem next_step_strict (d n : Nat) : F d (F (d+1) n)<F (d+1) (n+1) := by
  have h := iter_strict_mono (F_strictMono d) (n+2) (by omega : n<n+1)
  exact h

#print axioms F_gt
#print axioms F_strictMono
#print axioms h_shift
#print axioms F_two_shift
#print axioms F_two_exp
#print axioms next_step_strict
end LowerFiniteFastGrowth
