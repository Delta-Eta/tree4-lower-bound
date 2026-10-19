import LowerCommonWeight
import LowerNaturalSum

namespace LowerWeightCoefficients
open Ordinal LowerFullNotation LowerFullWeight
noncomputable section

/-- One total extension of the manuscript weight; only arguments below bound are used in estimates. -/
def W (a : Ordinal.{0}) : Nat :=
  if h : a<LowerFullAtoms.bound then LowerFullOrdinalStep.weight a h else 0

def TW (a : Ordinal.{0}) : Nat :=
  if h : a<LowerFullAtoms.bound then termsWeight (normalForm a h) else 0

theorem W_of_lt (a : Ordinal.{0}) (ha : a<LowerFullAtoms.bound) :
    W a=LowerFullOrdinalStep.weight a ha := by simp only [W,dif_pos ha]

theorem W_repr (a : Note) (ha : NF a) : W (LowerFullNotation.repr a)=weight a := by
  rw [W_of_lt _ (repr_bounded a)]
  exact (LowerCommonWeight.weight_from_notation a ha _ (repr_bounded a) rfl).symm

theorem TW_repr (a : Note) (ha : NF a) : TW (LowerFullNotation.repr a)=termsWeight a := by
  simp only [TW,dif_pos (repr_bounded a),LowerFullUnique.normalForm_eq a ha]

/-- Natural-number Cantor coefficients, including the single self-exponent of an epsilon atom. -/
def coefficients : Note → (Ordinal.{0} →₀ Nat)
  | .zero => 0
  | .atom i => Finsupp.single (LowerFullAtoms.atomValue i) 1
  | .oadd e c a => Finsupp.single (LowerFullNotation.repr e) c.val+coefficients a

theorem cast_single (x r : Ordinal.{0}) (n : Nat) :
    ((Finsupp.single x n) r : Ordinal)=Finsupp.single x (n : Ordinal) r := by
  classical
  by_cases h : x=r <;> simp only [Finsupp.single_apply,h,ite_true,ite_false,Nat.cast_zero]

theorem atom_coeff (i : LowerFullAtoms.Index) :
    CNF.coeff omega0 (LowerFullAtoms.atomValue i)=Finsupp.single (LowerFullAtoms.atomValue i) 1 := by
  have h := CNF.coeff_opow_mul_add (b := omega0) (e := LowerFullAtoms.atomValue i)
    (x := 1) (y := 0) one_lt_omega0 one_ne_zero one_lt_omega0 (opow_pos _ omega0_pos)
  simpa only [mul_one,add_zero,LowerFullAtoms.atomValue_fixed,CNF.coeff_zero_right] using h

theorem coefficients_correct (a : Note) (ha : NF a) (r : Ordinal.{0}) :
    (coefficients a r : Ordinal)=CNF.coeff omega0 (LowerFullNotation.repr a) r := by
  induction a with
  | zero => simp only [coefficients,LowerFullNotation.repr,CNF.coeff_zero_right,Finsupp.zero_apply,Nat.cast_zero]
  | atom i =>
    rw [show LowerFullNotation.repr (.atom i)=LowerFullAtoms.atomValue i from rfl,atom_coeff]
    simpa only [coefficients,Nat.cast_one] using cast_single (LowerFullAtoms.atomValue i) r 1
  | oadd e c a ih jh =>
    have hc : (c.val : Ordinal.{0})≠0 := by exact_mod_cast c.pos.ne'
    have h := CNF.coeff_opow_mul_add one_lt_omega0 hc (natCast_lt_omega0 c.val) ha.2.2.1
    simp only [coefficients,Finsupp.add_apply,Nat.cast_add,cast_single,jh ha.2.1]
    exact (congrArg (fun f : Ordinal.{0} →₀ Ordinal.{0} => f r) h).symm

def cost (f : Ordinal.{0} →₀ Nat) : Nat := f.sum (fun e c => c*(W e+1))

theorem cost_zero : cost 0=0 := by simp only [cost,Finsupp.sum_zero_index]

theorem cost_single (e : Ordinal.{0}) (c : Nat) : cost (Finsupp.single e c)=c*(W e+1) :=
  Finsupp.sum_single_index (by simp only [Nat.zero_mul])

theorem cost_add (f g : Ordinal.{0} →₀ Nat) : cost (f+g)=cost f+cost g :=
  Finsupp.sum_add_index' (fun _ => Nat.zero_mul _) (fun _ _ _ => Nat.add_mul _ _ _)

theorem cost_coefficients (a : Note) (ha : NF a) : cost (coefficients a)=termsWeight a := by
  induction a with
  | zero => exact cost_zero
  | atom i =>
    rw [coefficients,cost_single,Nat.one_mul]
    have h := W_repr (.atom i) True.intro
    change W (LowerFullAtoms.atomValue i)=weight (.atom i) at h
    rw [h]
    simp only [weight,termsWeight]
    omega
  | oadd e c a ih jh =>
    rw [coefficients,cost_add,cost_single,W_repr e ha.1,jh ha.2.1]
    rfl

theorem normal_coefficients (a : Ordinal.{0}) (ha : a<LowerFullAtoms.bound) (r : Ordinal.{0}) :
    (coefficients (normalForm a ha) r : Ordinal)=CNF.coeff omega0 a r := by
  simpa only [normalForm_repr] using coefficients_correct (normalForm a ha) (normalForm_nf a ha) r

theorem nadd_coefficients (a b : Ordinal.{0}) (ha : a<LowerFullAtoms.bound) (hb : b<LowerFullAtoms.bound)
    (hc : LowerNaturalSum.nadd a b<LowerFullAtoms.bound) :
    coefficients (normalForm (LowerNaturalSum.nadd a b) hc)=
      coefficients (normalForm a ha)+coefficients (normalForm b hb) := by
  ext r
  have h := normal_coefficients (LowerNaturalSum.nadd a b) hc r
  rw [LowerNaturalSum.coeff_nadd,Finsupp.add_apply,← normal_coefficients a ha r,
    ← normal_coefficients b hb r,← Nat.cast_add] at h
  exact_mod_cast h

theorem TW_nadd (a b : Ordinal.{0}) (ha : a<LowerFullAtoms.bound) (hb : b<LowerFullAtoms.bound) :
    TW (LowerNaturalSum.nadd a b)=TW a+TW b := by
  have hc : LowerNaturalSum.nadd a b<LowerFullAtoms.bound :=
    LowerNaturalSum.nadd_lt_epsilon LowerFullAtoms.ceilingIndex ha hb
  simp only [TW,dif_pos ha,dif_pos hb,dif_pos hc]
  rw [← cost_coefficients _ (normalForm_nf _ hc),nadd_coefficients a b ha hb hc,cost_add,
    cost_coefficients _ (normalForm_nf a ha),cost_coefficients _ (normalForm_nf b hb)]

theorem weight_terms_bounds (a : Ordinal.{0}) : W a≤TW a+1 ∧ TW a≤W a+1 := by
  by_cases h : a<LowerFullAtoms.bound
  · simp only [W,TW,dif_pos h,LowerFullOrdinalStep.weight]
    cases normalForm a h <;> simp only [weight,termsWeight] <;> constructor <;> omega
  · simp only [W,TW,dif_neg h]
    omega

theorem W_nadd (a b : Ordinal.{0}) (ha : a<LowerFullAtoms.bound) (hb : b<LowerFullAtoms.bound) :
    W (LowerNaturalSum.nadd a b)≤W a+W b+3 := by
  have h := (weight_terms_bounds (LowerNaturalSum.nadd a b)).1
  rw [TW_nadd a b ha hb] at h
  have h1 := (weight_terms_bounds a).2
  have h2 := (weight_terms_bounds b).2
  omega

#print axioms coefficients_correct
#print axioms cost_coefficients
#print axioms nadd_coefficients
#print axioms TW_nadd
#print axioms W_nadd
end
end LowerWeightCoefficients
