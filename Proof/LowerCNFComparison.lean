import Mathlib.SetTheory.Ordinal.CantorNormalForm
import Mathlib.Data.Finsupp.Lex

namespace LowerCNFComparison
open Ordinal
noncomputable section

abbrev Coeffs := Ordinal.{0} →₀ Ordinal.{0}
def FiniteCoeffs (f : Coeffs) : Prop := ∀ e, f e < omega0

theorem coeff_finite (a : Ordinal.{0}) : FiniteCoeffs (CNF.coeff omega0 a) := by
  classical
  intro e
  by_cases he : e ∈ (CNF omega0 a).map Prod.fst
  · obtain ⟨⟨d,c⟩,hm,hd⟩ := List.mem_map.mp he
    change d = e at hd
    subst d
    rw [CNF.coeff_of_mem_CNF hm]
    exact CNF.snd_lt one_lt_omega0 hm
  · rw [CNF.coeff_of_notMem_CNF he]
    exact omega0_pos

def above (e : Ordinal.{0}) (f : Coeffs) : Coeffs := f.filter (fun j => e < j)
def below (e : Ordinal.{0}) (f : Coeffs) : Coeffs := f.filter (fun j => j < e)

theorem above_support (e : Ordinal.{0}) (f : Coeffs) (j : Ordinal.{0})
    (hj : j ∈ (above e f).support) : e < j := (Finset.mem_filter.mp hj).2

theorem below_support (e : Ordinal.{0}) (f : Coeffs) (j : Ordinal.{0})
    (hj : j ∈ (below e f).support) : j < e := (Finset.mem_filter.mp hj).2

theorem below_finite (e : Ordinal.{0}) {f : Coeffs} (hf : FiniteCoeffs f) : FiniteCoeffs (below e f) := by
  intro j
  by_cases hj : j < e
  · simpa [below,Finsupp.filter_apply,hj] using hf j
  · simp [below,Finsupp.filter_apply,hj,omega0_pos]

theorem decompose_coeff (e : Ordinal.{0}) (f : Coeffs) :
    f = above e f + (Finsupp.single e (f e) + below e f) := by
  classical
  ext j
  rcases lt_trichotomy j e with hj | rfl | hj
  · simp [above,below,Finsupp.filter_apply,Finsupp.single_apply,hj,hj.ne,hj.ne',not_lt_of_ge hj.le]
  · simp [above,below,Finsupp.filter_apply]
  · simp [above,below,Finsupp.filter_apply,Finsupp.single_apply,hj,hj.ne,hj.ne',not_lt_of_ge hj.le]

theorem eval_split (e : Ordinal.{0}) (f : Coeffs) :
    CNF.eval omega0 f = CNF.eval omega0 (above e f) +
      (omega0 ^ e * f e + CNF.eval omega0 (below e f)) := by
  classical
  calc
    CNF.eval omega0 f = CNF.eval omega0 (above e f + (Finsupp.single e (f e) + below e f)) :=
      congrArg (CNF.eval omega0) (decompose_coeff e f)
    _ = CNF.eval omega0 (above e f) + CNF.eval omega0 (Finsupp.single e (f e) + below e f) := by
      apply CNF.eval_add
      intro i hi j hj
      have hhi := above_support e f i hi
      have hle : j ≤ e := by
        by_contra hn
        have hgt : e < j := lt_of_not_ge hn
        have hz : (Finsupp.single e (f e) + below e f) j = 0 := by
          simp [below,Finsupp.filter_apply,Finsupp.single_apply,hgt.ne,hgt.ne',not_lt_of_ge hgt.le]
        exact Finsupp.mem_support_iff.mp hj hz
      exact hle.trans hhi.le
    _ = _ := by
      rw [CNF.eval_single_add' omega0 (below_support e f)]

theorem below_small (e : Ordinal.{0}) {f : Coeffs} (hf : FiniteCoeffs f) :
    CNF.eval omega0 (below e f) < omega0 ^ e :=
  CNF.eval_lt (below_finite e hf) (below_support e f)

theorem eval_lt_of_colex {f g : Coeffs} (hf : FiniteCoeffs f) (hg : FiniteCoeffs g)
    (h : toColex f < toColex g) : CNF.eval omega0 f < CNF.eval omega0 g := by
  classical
  obtain ⟨e,habove,he⟩ := Finsupp.Colex.lt_iff.mp h
  simp only [ofColex_toColex] at habove he
  have hcommon : above e f = above e g := by
    ext j
    by_cases hj : e < j
    · simpa [above,Finsupp.filter_apply,hj] using habove j hj
    · simp [above,Finsupp.filter_apply,hj]
  rw [eval_split e f,eval_split e g,hcommon]
  apply (add_lt_add_iff_left _).mpr
  have hcoeff : f e + 1 ≤ g e := by
    simpa only [Order.succ_eq_add_one] using Order.succ_le_of_lt he
  calc
    omega0 ^ e * f e + CNF.eval omega0 (below e f) < omega0 ^ e * f e + omega0 ^ e :=
      (add_lt_add_iff_left _).mpr (below_small e hf)
    _ = omega0 ^ e * (f e + 1) := by rw [mul_add,mul_one]
    _ ≤ omega0 ^ e * g e := mul_le_mul_right hcoeff _
    _ ≤ omega0 ^ e * g e + CNF.eval omega0 (below e g) := le_self_add

theorem eval_lt_iff {f g : Coeffs} (hf : FiniteCoeffs f) (hg : FiniteCoeffs g) :
    CNF.eval omega0 f < CNF.eval omega0 g ↔ toColex f < toColex g := by
  constructor
  · intro h
    rcases lt_trichotomy (toColex f) (toColex g) with hfg | heq | hgf
    · exact hfg
    · have he : f = g := congrArg ofColex heq
      subst g
      exact False.elim (lt_irrefl _ h)
    · exact False.elim (lt_asymm h (eval_lt_of_colex hg hf hgf))
  · exact eval_lt_of_colex hf hg

theorem eval_le_iff {f g : Coeffs} (hf : FiniteCoeffs f) (hg : FiniteCoeffs g) :
    CNF.eval omega0 f ≤ CNF.eval omega0 g ↔ toColex f ≤ toColex g := by
  simpa only [not_lt] using not_congr (eval_lt_iff hg hf)

theorem coeff_lt_iff (a b : Ordinal.{0}) :
    a < b ↔ toColex (CNF.coeff omega0 a) < toColex (CNF.coeff omega0 b) := by
  simpa only [CNF.eval_coeff] using eval_lt_iff (coeff_finite a) (coeff_finite b)

#print axioms coeff_finite
#print axioms eval_split
#print axioms eval_lt_iff
#print axioms eval_le_iff
#print axioms coeff_lt_iff
end
end LowerCNFComparison
