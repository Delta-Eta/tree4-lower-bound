import LowerMainPolynomialChecked
import LowerPostMainEntrance

namespace LowerTargetOrdinal
open Ordinal LowerFullAtoms
noncomputable section

/-- The manuscript's descending sum of the positive-degree coefficients of Q. -/
def L : Ordinal.{0} := ((List.range 32).map (fun i =>
  LowerAtomCoverage.alpha^(32-i)*(LowerMainPolynomial.coeff LowerMainPolynomial.Q (32-i) : Ordinal))).sum
def Gamma : Ordinal.{0} := L+LowerNuEncoding.nu^2*2+epsilon 1
def Psi : Ordinal.{0} := Gamma+LowerLowOrdinal.tail

theorem add_bounded {a b : Ordinal.{0}} (ha : a<bound) (hb : b<bound) : a+b<bound :=
  LowerC1Notation.epsilon_add_closed ceilingIndex ha hb
theorem mul_bounded {a b : Ordinal.{0}} (ha : a<bound) (hb : b<bound) : a*b<bound := by
  have hp := isPrincipal_mul_omega0_opow_opow (epsilon ceilingIndex)
  simp only [omega0_opow_epsilon] at hp
  exact hp ha hb
theorem pow_bounded {a : Ordinal.{0}} (ha : a<bound) (n : Nat) : a^n<bound := by
  induction n with
  | zero => simpa only [pow_zero,Nat.cast_one,bound] using natCast_lt_epsilon 1 ceilingIndex
  | succ n ih => rw [pow_succ]; exact mul_bounded ih ha
theorem omega_pow_bounded {a : Ordinal.{0}} (ha : a<bound) : omega0^a<bound := by
  simpa only [bound,omega0_opow_epsilon] using (opow_lt_opow_iff_right one_lt_omega0).mpr ha
theorem nat_bounded (n : Nat) : (n : Ordinal.{0})<bound := natCast_lt_epsilon n ceilingIndex
theorem omega_bounded : (omega0 : Ordinal.{0})<bound := omega0_lt_epsilon ceilingIndex
theorem alpha_bounded : LowerAtomCoverage.alpha<bound := atom_below_bound none
theorem x_bounded : epsilon (0 : Ordinal.{0})<bound := by
  simpa only [atomValue,value,LowerAtomIndices.value,LowerAtomIndices.block,Nat.cast_zero,mul_zero,add_zero] using
    atom_below_bound (some (.lower 0 0))
theorem e_bounded : epsilon (1 : Ordinal.{0})<bound := by
  simpa only [atomValue,value,LowerAtomIndices.value,LowerAtomIndices.block,Nat.cast_zero,Nat.cast_one,mul_zero,zero_add] using
    atom_below_bound (some (.lower 0 1))

theorem sum_bounded (xs : List Ordinal.{0}) (hx : ∀ x∈xs, x<bound) : xs.sum<bound := by
  induction xs with
  | nil => exact epsilon_pos _
  | cons a xs ih => exact add_bounded (hx a (by simp)) (ih (fun x hx' => hx x (by simp [hx'])))

theorem L_bounded : L<bound := by
  apply sum_bounded
  intro x hx
  obtain ⟨i,hi,rfl⟩ := List.mem_map.mp hx
  exact mul_bounded (pow_bounded alpha_bounded _) (nat_bounded _)

theorem nu_bounded : LowerNuEncoding.nu<bound := by
  rw [LowerNuPairEncoding.nu_as_opow]
  exact omega_pow_bounded (mul_bounded e_bounded omega_bounded)

theorem tail_bounded : LowerLowOrdinal.tail<bound := by
  have h3 : omega0*15+30<bound := add_bounded (mul_bounded omega_bounded (nat_bounded 15)) (nat_bounded 30)
  have h2 : omega0^2*11+omega0*28+38<bound :=
    add_bounded (add_bounded (mul_bounded (pow_bounded omega_bounded 2) (nat_bounded 11))
      (mul_bounded omega_bounded (nat_bounded 28))) (nat_bounded 38)
  have h1 : omega0^3*3+omega0^2*12+omega0*21+19<bound :=
    add_bounded (add_bounded (add_bounded (mul_bounded (pow_bounded omega_bounded 3) (nat_bounded 3))
      (mul_bounded (pow_bounded omega_bounded 2) (nat_bounded 12)))
      (mul_bounded omega_bounded (nat_bounded 21))) (nat_bounded 19)
  exact add_bounded (add_bounded (add_bounded (mul_bounded (pow_bounded x_bounded 4) (nat_bounded 15))
    (mul_bounded (pow_bounded x_bounded 3) h3)) (mul_bounded (pow_bounded x_bounded 2) h2))
    (mul_bounded x_bounded h1)

theorem Gamma_bounded : Gamma<bound :=
  add_bounded (add_bounded L_bounded (mul_bounded (pow_bounded nu_bounded 2) (nat_bounded 2))) e_bounded
theorem Psi_bounded : Psi<bound := add_bounded Gamma_bounded tail_bounded

theorem Psi_formula : Psi=L+LowerNuEncoding.nu^2*2+epsilon 1+
    (epsilon 0)^4*15+(epsilon 0)^3*(omega0*15+30)+
    (epsilon 0)^2*(omega0^2*11+omega0*28+38)+
    epsilon 0*(omega0^3*3+omega0^2*12+omega0*21+19) := by
  simp only [Psi,Gamma,LowerLowOrdinal.tail,add_assoc]

def PsiNote : LowerFullNotation.Note := LowerFullNotation.normalForm Psi Psi_bounded
theorem PsiNote_nf : LowerFullNotation.NF PsiNote := LowerFullNotation.normalForm_nf _ _
theorem PsiNote_repr : LowerFullNotation.repr PsiNote=Psi := LowerFullNotation.normalForm_repr _ _
def H_Psi (n : Nat) : Nat := LowerFullOrdinalHardy.H Psi Psi_bounded n
theorem H_Psi_finite (n : Nat) : LowerFullHardy.Run PsiNote n (H_Psi n) :=
  LowerFullOrdinalHardy.finite_execution Psi Psi_bounded n

#print axioms L_bounded
#print axioms Psi_bounded
#print axioms Psi_formula
#print axioms PsiNote_repr
#print axioms H_Psi_finite
end
end LowerTargetOrdinal
