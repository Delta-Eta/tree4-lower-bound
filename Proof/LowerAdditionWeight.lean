import LowerAdditionCoefficients

namespace LowerAdditionWeight
open Ordinal LowerWeightCoefficients LowerCumulativeWeight LowerNaturalSum
noncomputable section

theorem terms_tail (a b : Ordinal.{0}) (hb : b<LowerFullAtoms.bound)
    (hab : a+b<LowerFullAtoms.bound) : TW b≤TW (a+b) :=
  coefficientwise_terms b (a+b) hb hab (fun e => (LowerAdditionCoefficients.add_bounds a b hb e).1)

theorem weight_tail (a b : Ordinal.{0}) (hb : b<LowerFullAtoms.bound)
    (hab : a+b<LowerFullAtoms.bound) : W b≤W (a+b)+2 :=
  coefficientwise_weight b (a+b) hb hab (fun e => (LowerAdditionCoefficients.add_bounds a b hb e).1)

theorem terms_add (a b : Ordinal.{0}) (ha : a<LowerFullAtoms.bound)
    (hb : b<LowerFullAtoms.bound) (hab : a+b<LowerFullAtoms.bound) :
    TW (a+b)≤TW a+TW b := by
  have hc : nadd a b<LowerFullAtoms.bound :=
    nadd_lt_epsilon LowerFullAtoms.ceilingIndex ha hb
  have h := coefficientwise_terms (a+b) (nadd a b) hab hc (by
    intro e
    rw [coeff_nadd,Finsupp.add_apply]
    exact (LowerAdditionCoefficients.add_bounds a b hb e).2)
  rwa [TW_nadd a b ha hb] at h

theorem weight_add (a b : Ordinal.{0}) (ha : a<LowerFullAtoms.bound)
    (hb : b<LowerFullAtoms.bound) (hab : a+b<LowerFullAtoms.bound) :
    W (a+b)≤W a+W b+3 := by
  have h := terms_add a b ha hb hab
  have h0 := (weight_terms_bounds (a+b)).1
  have h1 := (weight_terms_bounds a).2
  have h2 := (weight_terms_bounds b).2
  omega

#print axioms weight_tail
#print axioms terms_add
#print axioms weight_add
end
end LowerAdditionWeight
