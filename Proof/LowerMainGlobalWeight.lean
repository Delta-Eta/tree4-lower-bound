import LowerAdditionWeight
import LowerMainIntervalWeight
import LowerFullTreeEncoding

namespace LowerMainGlobalWeight
open Ordinal RootedTreeSemantics LowerMainCoverage LowerWeightCoefficients
noncomputable section

theorem residual_bounded (p : Parameters) : p.residual<LowerFullAtoms.bound :=
  p.bounded.trans (LowerTargetOrdinal.pow_bounded LowerTargetOrdinal.alpha_bounded _)

theorem residual_weight (p : Parameters) (hp : p.value<LowerFullAtoms.bound) :
    W p.residual≤W p.value+2 :=
  LowerAdditionWeight.weight_tail
    (LowerFiniteOrdinalIntervals.offset width p.degreeIndex.val+
      unitWidth p.degreeIndex.val*(p.typeIndex.val : Ordinal))
    p.residual (residual_bounded p) hp

/-- The main-type size estimate uses the full ordinal value, not just its local residual. -/
theorem parameter_size (p : Parameters) (hp : p.value<LowerFullAtoms.bound) :
    size p.code≤703+32*(2049+4^(W p.value+68)) := by
  have h := LowerMainIntervalWeight.interval_size p.main p.residual p.localBound
  change size p.code≤703+32*(2049+4^(W p.residual+66)) at h
  have hw := residual_weight p hp
  have he : W p.residual+66≤W p.value+68 := by omega
  have hpow : 4^(W p.residual+66)≤4^(W p.value+68) := Nat.pow_le_pow_right (by omega) he
  exact h.trans (Nat.add_le_add_left (Nat.mul_le_mul_left 32 (Nat.add_le_add_left hpow 2049)) 703)

theorem main_size (r : Ordinal.{0}) (hr : r<LowerTargetOrdinal.L) :
    size (LowerMainCoverage.F r hr)≤703+32*(2049+4^(W r+68)) := by
  have hp : (selected r hr).value<LowerFullAtoms.bound := by
    rw [selected_value]
    exact hr.trans LowerTargetOrdinal.L_bounded
  have h := parameter_size (selected r hr) hp
  rwa [selected_value] at h

theorem full_main_size (r : Ordinal.{0}) (hr : r<LowerTargetOrdinal.Psi)
    (hL : r<LowerTargetOrdinal.L) :
    size (LowerFullTreeEncoding.F r hr)≤703+32*(2049+4^(W r+68)) := by
  rw [LowerFullTreeEncoding.main_formula r hr hL]
  exact main_size r hL

#print axioms residual_weight
#print axioms parameter_size
#print axioms full_main_size
end
end LowerMainGlobalWeight
