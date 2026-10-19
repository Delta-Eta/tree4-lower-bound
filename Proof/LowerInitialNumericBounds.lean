import LowerTargetOrdinal

namespace LowerInitialNumericBounds

theorem square_step (n : Nat) (hn : 1≤n) : (n+3)^2≤2*(n+2)^2 := by
  simp only [pow_two,Nat.mul_add,Nat.add_mul]
  omega

theorem scaled_square_step (C n : Nat) (hn : 1≤n) :
    (C*(n+3))^2≤2*(C*(n+2))^2 := by
  rw [Nat.mul_pow,Nat.mul_pow]
  calc
    C^2*(n+3)^2≤C^2*(2*(n+2)^2) := Nat.mul_le_mul_left _ (square_step n hn)
    _ = 2*(C^2*(n+2)^2) := Nat.mul_left_comm _ _ _

set_option maxRecDepth 10000
/-- The second numerical inequality of Lemma 7.2, including its stated threshold. -/
theorem exponential_square (q : Nat) (hq : 1024≤q) : (2^130*(q+2))^2≤2^q := by
  induction q, hq using Nat.le_induction with
  | base => decide +kernel
  | succ n hn ih =>
    have h := scaled_square_step (2^130) n (by omega)
    have hm := Nat.mul_le_mul_left 2 ih
    rw [Nat.pow_succ 2 n]
    have he : n+1+2=n+3 := by omega
    rw [he]
    omega

theorem initial_linear (w q : Nat) (hw : w≤(q+2)*2^128) :
    w+128+q+10000<2^130*(q+2) := by
  norm_num at hw ⊢
  omega

#print axioms square_step
#print axioms exponential_square
#print axioms initial_linear
end LowerInitialNumericBounds
