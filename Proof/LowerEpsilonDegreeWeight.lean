import LowerEpsilonWeightShift

namespace LowerEpsilonDegreeWeight
open LowerFullNotation LowerFullAtoms LowerFullWeight LowerFullNormalize LowerEpsilonWeightShift

theorem mk_coefficient (e a : Note) (c : PNat) : c.val≤weight (mk e c a) := by
  have hm : c.val≤c.val*(weight e+1) := Nat.le_mul_of_pos_right _ (by omega)
  cases e <;> cases a <;> simp only [mk]
  all_goals try { simp only [weight] at hm ⊢; omega }
  split
  · rename_i h
    subst c
    simp only [PNat.one_coe,weight]
    omega
  · simp only [weight] at hm ⊢
    omega

theorem exponent_degree (i : Index) (k : Nat) (a : Note) : k≤weight (exponent i k a) := by
  cases k with
  | zero => exact Nat.zero_le _
  | succ k => exact mk_coefficient (.atom i) a (⟨k+1,Nat.zero_lt_succ k⟩ : PNat)

/-- A nonzero digit in position k contributes at least k+1 to the terms weight. -/
theorem shifted_degree (i : Index) (k : Nat) (a b : Note) (ha : a≠.zero) :
    k+1≤termsWeight (shifted i k a b) := by
  cases a with
  | zero => exact False.elim (ha rfl)
  | atom j =>
    have h := exponent_degree i k (.atom j)
    rw [shifted,mk_termsWeight]
    simp only [termsWeight,PNat.one_coe,Nat.one_mul]
    omega
  | oadd e c a =>
    have h := exponent_degree i k e
    have hm : weight (exponent i k e)+1≤c.val*(weight (exponent i k e)+1) :=
      Nat.le_mul_of_pos_left _ c.pos
    rw [shifted,mk_termsWeight]
    simp only [termsWeight]
    omega

#print axioms mk_coefficient
#print axioms exponent_degree
#print axioms shifted_degree
end LowerEpsilonDegreeWeight
