import LowerEpsilonQuotientWeight
import LowerNaturalDigitsWeight
import LowerAdditionWeight

namespace LowerMixedRadixWeight
open Ordinal LowerFullAtoms LowerWeightCoefficients LowerCumulativeWeight LowerOrdinalDigits
open LowerNaturalSum LowerCumulativeComparison
noncomputable section

def xIndex : Index := some (.lower 0 0)
theorem xIndex_value : atomValue xIndex=epsilon 0 := by
  simp only [xIndex,atomValue,LowerFullAtoms.value,LowerAtomIndices.value,LowerAtomIndices.block,
    Nat.cast_zero,mul_zero,add_zero]

theorem natural_part_bounded (k : Nat) (a : Nat → Nat) :
    digits omega0 k (fun j => (a j : Ordinal))<epsilon 0 := by
  have h := digits_bound omega0 omega0_pos k (fun j => (a j : Ordinal)) (fun _ => natCast_lt_omega0 _)
  have hp : omega0^k<epsilon (0 : Ordinal.{0}) := by
    rw [← opow_natCast,← omega0_opow_epsilon 0]
    exact (opow_lt_opow_iff_right one_lt_omega0).mpr (natCast_lt_epsilon k 0)
  exact h.trans hp

theorem local_bounded (d k : Nat) (a : Nat → Nat) (c : Nat → Ordinal.{0})
    (hc : ∀ j, c j<epsilon 0) : localValue d k a c<bound :=
  (localValue_bound d k a c hc).trans
    (LowerTargetOrdinal.mul_bounded (LowerTargetOrdinal.pow_bounded LowerTargetOrdinal.x_bounded d)
      (LowerTargetOrdinal.pow_bounded LowerTargetOrdinal.omega_bounded k))

theorem local_terms (d k : Nat) (a : Nat → Nat) (c : Nat → Ordinal.{0})
    (hc : ∀ j, c j<epsilon 0) :
    TW (digits omega0 k (fun j => (a j : Ordinal)))+TW (digits (epsilon 0) d c)≤TW (localValue d k a c) := by
  have ha : digits omega0 k (fun j => (a j : Ordinal))<atomValue xIndex := by
    rw [xIndex_value]
    exact natural_part_bounded k a
  have hb : digits (epsilon 0) d c<(atomValue xIndex)^d := by
    rw [xIndex_value]
    exact digits_bound (epsilon 0) (epsilon_pos _) d c hc
  have h := LowerEpsilonQuotientWeight.product_terms xIndex d _ _ ha hb
  rwa [xIndex_value] at h

theorem natural_sum (d k : Nat) (a : Nat → Nat) (c : Nat → Ordinal.{0})
    (hc : ∀ j, c j<epsilon 0) :
    (∑ j ∈ Finset.range k, a j)≤W (localValue d k a c)+1 := by
  have h1 := LowerNaturalDigitsWeight.digits_terms k a
  have h2 := local_terms d k a c hc
  have h3 := (weight_terms_bounds (localValue d k a c)).2
  omega

theorem pure_weights (d k : Nat) (a : Nat → Nat) (c : Nat → Ordinal.{0})
    (hc : ∀ j, c j<epsilon 0) : sumWeights c d≤W (localValue d k a c)+d+1 := by
  have hc' : ∀ j, c j<atomValue xIndex := by simpa only [xIndex_value] using hc
  have h1 := LowerRadixWeight.sumWeights_le_terms c d
  have h2 := LowerRadixWeight.digits_terms xIndex d c hc'
  rw [xIndex_value] at h2
  have h3 := local_terms d k a c hc
  have h4 := (weight_terms_bounds (localValue d k a c)).2
  omega

theorem cumulative_weight (d k : Nat) (a : Nat → Nat) (c : Nat → Ordinal.{0})
    (hc : ∀ j, c j<epsilon 0) (j : Nat) (hj : j≤d) :
    W (cumulative nadd 0 c j)≤W (localValue d k a c)+2*d+2 := by
  have h1 := LowerCumulativeWeight.cumulative_uniform c
    (fun j => (hc j).trans LowerTargetOrdinal.x_bounded) d j hj
  have h2 := pure_weights d k a c hc
  omega

theorem global_parameters (A : Ordinal.{0}) (d k : Nat) (a : Nat → Nat) (c : Nat → Ordinal.{0})
    (hc : ∀ j, c j<epsilon 0) (hA : A+localValue d k a c<bound) :
    (∑ j ∈ Finset.range k, a j)≤W (A+localValue d k a c)+3 ∧
    ∀ j≤d, W (cumulative nadd 0 c j)≤W (A+localValue d k a c)+2*d+4 := by
  have hw := LowerAdditionWeight.weight_tail A (localValue d k a c) (local_bounded d k a c hc) hA
  constructor
  · have h := natural_sum d k a c hc
    omega
  · intro j hj
    have h := cumulative_weight d k a c hc j hj
    omega

#print axioms local_terms
#print axioms natural_sum
#print axioms pure_weights
#print axioms cumulative_weight
#print axioms global_parameters
end
end LowerMixedRadixWeight
