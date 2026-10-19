import LowerWeightCoefficients
import LowerCumulativeComparison
import Mathlib.Data.Finsupp.Order

namespace LowerCumulativeWeight
open Ordinal LowerWeightCoefficients LowerNaturalSum LowerCumulativeComparison
noncomputable section

def sumWeights (a : Nat → Ordinal.{0}) (n : Nat) : Nat := ∑ i ∈ Finset.range n, W (a i)
def sumTerms (a : Nat → Ordinal.{0}) (n : Nat) : Nat := ∑ i ∈ Finset.range n, TW (a i)

theorem sumWeights_succ (a : Nat → Ordinal.{0}) (n : Nat) :
    sumWeights a (n+1)=sumWeights a n+W (a n) := Finset.sum_range_succ _ _

theorem sumTerms_succ (a : Nat → Ordinal.{0}) (n : Nat) :
    sumTerms a (n+1)=sumTerms a n+TW (a n) := Finset.sum_range_succ _ _

theorem sumWeights_mono (a : Nat → Ordinal.{0}) : Monotone (sumWeights a) := by
  apply monotone_nat_of_le_succ
  intro n
  rw [sumWeights_succ]
  omega

theorem cumulative_bounded (a : Nat → Ordinal.{0}) (ha : ∀ i, a i<LowerFullAtoms.bound) (n : Nat) :
    cumulative nadd 0 a n<LowerFullAtoms.bound := by
  induction n with
  | zero => exact epsilon_pos _
  | succ n ih => exact nadd_lt_epsilon _ ih (ha n)

theorem cumulative_terms (a : Nat → Ordinal.{0}) (ha : ∀ i, a i<LowerFullAtoms.bound) (n : Nat) :
    TW (cumulative nadd 0 a n)=sumTerms a n := by
  induction n with
  | zero => exact TW_repr .zero True.intro
  | succ n ih => rw [cumulative,TW_nadd _ _ (cumulative_bounded a ha n) (ha n),ih,sumTerms_succ]

theorem sumTerms_le (a : Nat → Ordinal.{0}) (n : Nat) : sumTerms a n≤sumWeights a n+n := by
  induction n with
  | zero => exact le_rfl
  | succ n ih =>
    rw [sumTerms_succ,sumWeights_succ]
    have h := (weight_terms_bounds (a n)).2
    omega

/-- Atom-opening overhead is at most one per raw digit plus one for the final normal form. -/
theorem cumulative_weight (a : Nat → Ordinal.{0}) (ha : ∀ i, a i<LowerFullAtoms.bound) (n : Nat) :
    W (cumulative nadd 0 a n)≤sumWeights a n+n+1 := by
  have h := (weight_terms_bounds (cumulative nadd 0 a n)).1
  rw [cumulative_terms a ha n] at h
  have hs := sumTerms_le a n
  omega

theorem cumulative_uniform (a : Nat → Ordinal.{0}) (ha : ∀ i, a i<LowerFullAtoms.bound)
    (n j : Nat) (hj : j≤n) : W (cumulative nadd 0 a j)≤sumWeights a n+n+1 := by
  have h := cumulative_weight a ha j
  have hs := sumWeights_mono a hj
  omega

theorem cumulative_32 (a : Nat → Ordinal.{0}) (ha : ∀ i, a i<LowerFullAtoms.bound)
    (n S j : Nat) (hn : n≤32) (hS : 33≤S) (hs : sumWeights a n≤6*S) (hj : j≤n) :
    W (cumulative nadd 0 a j)≤7*S := by
  have h := cumulative_uniform a ha n j hj
  omega

theorem cost_mono {f g : Ordinal.{0} →₀ Nat} (h : f≤g) : cost f≤cost g := by
  classical
  exact Finsupp.sum_le_sum_index h (fun e _ => fun _ _ hxy => Nat.mul_le_mul_right (W e+1) hxy)
    (fun _ _ => Nat.zero_mul _)

/-- Removing Cantor coefficients cannot increase the terms weight; ordinal order alone is not used. -/
theorem coefficientwise_terms (a b : Ordinal.{0}) (ha : a<LowerFullAtoms.bound) (hb : b<LowerFullAtoms.bound)
    (h : ∀ e, CNF.coeff omega0 a e≤CNF.coeff omega0 b e) : TW a≤TW b := by
  have hc : coefficients (LowerFullNotation.normalForm a ha)≤coefficients (LowerFullNotation.normalForm b hb) := by
    intro e
    have hh := h e
    rw [← normal_coefficients a ha e,← normal_coefficients b hb e] at hh
    exact_mod_cast hh
  have hx := cost_mono hc
  rw [cost_coefficients _ (LowerFullNotation.normalForm_nf a ha),
    cost_coefficients _ (LowerFullNotation.normalForm_nf b hb)] at hx
  simpa only [TW,dif_pos ha,dif_pos hb] using hx

theorem coefficientwise_weight (a b : Ordinal.{0}) (ha : a<LowerFullAtoms.bound) (hb : b<LowerFullAtoms.bound)
    (h : ∀ e, CNF.coeff omega0 a e≤CNF.coeff omega0 b e) : W a≤W b+2 := by
  have hx := coefficientwise_terms a b ha hb h
  have hy := (weight_terms_bounds a).1
  have hz := (weight_terms_bounds b).2
  omega

#print axioms cumulative_terms
#print axioms cumulative_weight
#print axioms cumulative_32
#print axioms coefficientwise_terms
#print axioms coefficientwise_weight
end
end LowerCumulativeWeight
