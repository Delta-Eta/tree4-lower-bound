import LowerCNFComparison
import Mathlib.SetTheory.Ordinal.Veblen

namespace LowerNaturalSum
open Ordinal LowerCNFComparison
noncomputable section

/-- Natural sum: add the finite coefficients at each common Cantor exponent. -/
def nadd (a b : Ordinal.{0}) : Ordinal.{0} :=
  CNF.eval omega0 (CNF.coeff omega0 a + CNF.coeff omega0 b)

theorem finite_add {f g : Coeffs} (hf : FiniteCoeffs f) (hg : FiniteCoeffs g) :
    FiniteCoeffs (f+g) := fun e => isPrincipal_add_omega0 (hf e) (hg e)

theorem coeff_nadd (a b : Ordinal.{0}) :
    CNF.coeff omega0 (nadd a b) = CNF.coeff omega0 a + CNF.coeff omega0 b :=
  CNF.coeff_eval one_lt_omega0 (finite_add (coeff_finite a) (coeff_finite b))

theorem nadd_zero (a : Ordinal.{0}) : nadd a 0 = a := by
  simp only [nadd,CNF.coeff_zero_right,add_zero,CNF.eval_coeff]

theorem nadd_comm (a b : Ordinal.{0}) : nadd a b = nadd b a := by
  apply CNF.coeff_injective omega0
  rw [coeff_nadd,coeff_nadd]
  ext e
  obtain ⟨m,hm⟩ := lt_omega0.mp (coeff_finite a e)
  obtain ⟨n,hn⟩ := lt_omega0.mp (coeff_finite b e)
  simp only [Finsupp.add_apply,hm,hn,← Nat.cast_add,Nat.add_comm m n]

theorem nadd_assoc (a b c : Ordinal.{0}) : nadd (nadd a b) c = nadd a (nadd b c) := by
  apply CNF.coeff_injective omega0
  simp only [coeff_nadd,add_assoc]

theorem nadd_strictMono_right (x : Ordinal.{0}) : StrictMono (nadd x) := by
  intro a b hab
  obtain ⟨e,he,hsmall⟩ := Finsupp.Colex.lt_iff.mp ((coeff_lt_iff a b).mp hab)
  simp only [ofColex_toColex] at he hsmall
  apply eval_lt_of_colex (finite_add (coeff_finite x) (coeff_finite a))
    (finite_add (coeff_finite x) (coeff_finite b))
  apply Finsupp.Colex.lt_iff.mpr
  refine ⟨e,?_,?_⟩
  · intro j hj
    change CNF.coeff omega0 x j + CNF.coeff omega0 a j =
      CNF.coeff omega0 x j + CNF.coeff omega0 b j
    rw [he j hj]
  · change CNF.coeff omega0 x e + CNF.coeff omega0 a e <
      CNF.coeff omega0 x e + CNF.coeff omega0 b e
    exact (add_lt_add_iff_left _).mpr hsmall

theorem nadd_cancel_le (x a b : Ordinal.{0}) (h : nadd x a ≤ nadd x b) : a ≤ b := by
  by_contra hn
  exact (nadd_strictMono_right x (lt_of_not_ge hn)).not_ge h

theorem le_nadd_left (a b : Ordinal.{0}) : a ≤ nadd a b := by
  have hh : toColex (CNF.coeff omega0 a) ≤ toColex (CNF.coeff omega0 a + CNF.coeff omega0 b) :=
    Finsupp.toColex_monotone (fun _ => le_self_add)
  have h := (eval_le_iff (coeff_finite a) (finite_add (coeff_finite a) (coeff_finite b))).mpr hh
  simpa only [CNF.eval_coeff,nadd] using h

theorem nadd_lt_opow {a b e : Ordinal.{0}} (ha : a < omega0 ^ e) (hb : b < omega0 ^ e) :
    nadd a b < omega0 ^ e := by
  apply CNF.eval_lt (finite_add (coeff_finite a) (coeff_finite b))
  intro j hj
  by_contra hn
  have hej : e ≤ j := le_of_not_gt hn
  have ha' := ha.trans_le ((opow_le_opow_iff_right one_lt_omega0).mpr hej)
  have hb' := hb.trans_le ((opow_le_opow_iff_right one_lt_omega0).mpr hej)
  have hz : (CNF.coeff omega0 a + CNF.coeff omega0 b) j = 0 := by
    simp only [Finsupp.add_apply,CNF.coeff_eq_zero_of_lt ha',CNF.coeff_eq_zero_of_lt hb',add_zero]
  exact Finsupp.mem_support_iff.mp hj hz

theorem nadd_lt_epsilon {a b : Ordinal.{0}} (e : Ordinal.{0})
    (ha : a < epsilon e) (hb : b < epsilon e) : nadd a b < epsilon e := by
  have ha' : a < omega0 ^ epsilon e := by simpa only [omega0_opow_epsilon] using ha
  have hb' : b < omega0 ^ epsilon e := by simpa only [omega0_opow_epsilon] using hb
  simpa only [omega0_opow_epsilon] using nadd_lt_opow ha' hb'

#print axioms coeff_nadd
#print axioms nadd_comm
#print axioms nadd_assoc
#print axioms nadd_strictMono_right
#print axioms nadd_cancel_le
#print axioms le_nadd_left
#print axioms nadd_lt_epsilon
end
end LowerNaturalSum
