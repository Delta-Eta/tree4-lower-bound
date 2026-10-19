import LowerMainSelection
import LowerRadixLastUpdate
import LowerNaturalSumMultiple
import LowerMainGlobalWeight

namespace LowerMainCounterSelection
open Ordinal LowerMainCoverage LowerMainSortedTypes LowerFiniteOrdinalIntervals LowerTargetOrdinal
open LowerAtomCoverage LowerNaturalSum LowerOrdinalCounters LowerWeightCoefficients RootedTreeSemantics
noncomputable section

def quotientWidth (n : Nat) : Ordinal.{0} :=
  alpha^(degree n-1)*((block (degree n)).length : Ordinal)

theorem power_factor (n : Nat) (hn : n<32) : alpha*alpha^(degree n-1)=unitWidth n := by
  have h : degree n-1+1=degree n := by unfold degree; omega
  rw [← pow_succ',h]
  rfl

theorem offset_factor (n : Nat) (hn : n≤32) : alpha*offset quotientWidth n=offset width n := by
  induction n with
  | zero => simp only [offset,mul_zero]
  | succ n ih =>
    rw [offset,mul_add,ih (by omega),quotientWidth,← mul_assoc,power_factor n (by omega)]
    rfl

theorem quotient_offset_bounded (n : Nat) : offset quotientWidth n<LowerFullAtoms.bound := by
  induction n with
  | zero => exact epsilon_pos _
  | succ n ih =>
    exact add_bounded ih (mul_bounded (pow_bounded alpha_bounded _) (nat_bounded _))

def headQuotient (p : Parameters) : Ordinal.{0} :=
  offset quotientWidth p.degreeIndex.val+alpha^(degree p.degreeIndex.val-1)*(p.typeIndex.val : Ordinal)

theorem head_bounded (p : Parameters) : headQuotient p<LowerFullAtoms.bound :=
  add_bounded (quotient_offset_bounded _) (mul_bounded (pow_bounded alpha_bounded _) (nat_bounded _))

theorem head_factor (p : Parameters) : alpha*headQuotient p=
    offset width p.degreeIndex.val+unitWidth p.degreeIndex.val*(p.typeIndex.val : Ordinal) := by
  rw [headQuotient,mul_add,offset_factor _ p.degreeIndex.isLt.le,← mul_assoc,
    power_factor _ p.degreeIndex.isLt]

theorem holes_positive (p : Parameters) : 0<LowerMainTemplate.holes p.template := by
  rw [p.holes]
  have h := p.degreeIndex.isLt
  unfold degree
  omega

def updated (p : Parameters) (u : Nat) (j : PNat) : Parameters :=
  { p with
    residual := nadd p.residual (delta u j)
    bounded := by
      have h := LowerRadixLastUpdate.update_bounded p.template (holes_positive p)
        p.residual p.localBound u j
      rw [p.holes] at h
      exact h }

/-- The natural-sum update preserves the global degree and type cell. -/
theorem updated_value (p : Parameters) (u : Nat) (j : PNat) :
    (updated p u j).value=nadd p.value (delta u j) := by
  have h := LowerNaturalSumMultiple.epsilon_multiple_add none (headQuotient p) p.residual
    (delta u j) (head_bounded p) (LowerMainGlobalWeight.residual_bounded p)
    (LowerMainCounterCoordinates.delta_bounded u j)
  change nadd (alpha*headQuotient p+p.residual) (delta u j)=
    alpha*headQuotient p+nadd p.residual (delta u j) at h
  rw [head_factor] at h
  exact h.symm

theorem updated_size (p : Parameters) (u : Nat) (j : PNat) :
    size (updated p u j).code≤703+32*(2049+4^(W p.value+68))+4^(W p.value+68)+3+4*u+2*j.val := by
  have h := LowerRadixLastUpdate.interval_size p.main (holes_positive p) p.residual p.localBound u j
  change size (updated p u j).code≤
    703+32*(2049+4^(W p.residual+66))+4^(W p.residual+66)+3+4*u+2*j.val at h
  have hw := LowerMainGlobalWeight.residual_weight p ((LowerMainSelection.value_bounded p).trans L_bounded)
  have hpow : 4^(W p.residual+66)≤4^(W p.value+68) :=
    Nat.pow_le_pow_right (by omega) (by omega)
  omega

theorem update_bounded (r : Ordinal.{0}) (hr : r<L) (u : Nat) (j : PNat) :
    nadd r (delta u j)<L := by
  have h := LowerMainSelection.value_bounded (updated (selected r hr) u j)
  rwa [updated_value,selected_value] at h

/-- Linear counter cost for the actual code chosen from the whole main interval. -/
theorem main_size (r : Ordinal.{0}) (hr : r<L) (u : Nat) (j : PNat) :
    size (LowerMainCoverage.F (nadd r (delta u j)) (update_bounded r hr u j))≤
      703+32*(2049+4^(W r+68))+4^(W r+68)+3+4*u+2*j.val := by
  have hv : (updated (selected r hr) u j).value=nadd r (delta u j) := by
    rw [updated_value,selected_value]
  rw [LowerMainSelection.F_eq_code _ _ (updated (selected r hr) u j) hv]
  have h := updated_size (selected r hr) u j
  rwa [selected_value] at h

#print axioms head_factor
#print axioms updated_value
#print axioms updated_size
#print axioms update_bounded
#print axioms main_size
end
end LowerMainCounterSelection
