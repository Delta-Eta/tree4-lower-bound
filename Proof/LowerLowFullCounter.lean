import LowerLowCounter
import LowerLowWeight

namespace LowerLowFullCounter
open Ordinal RootedTreeSemantics LowerTargetOrdinal LowerPostMainEncoding
open LowerNaturalSum LowerOrdinalCounters LowerWeightCoefficients
noncomputable section

theorem low_value (a : LowDigit) : L+value (.low a)=Gamma+a.val := by
  simp only [value,cut,Gamma,add_assoc]

def residual (r : Ordinal.{0}) (hG : Gamma≤r) (hr : r<Psi) : LowDigit :=
  ⟨r-Gamma,(interval_remainder Gamma LowerLowOrdinal.tail r hG hr).1⟩

theorem residual_value (r : Ordinal.{0}) (hG : Gamma≤r) (hr : r<Psi) :
    Gamma+(residual r hG hr).val=r := Ordinal.add_sub_cancel_of_le hG

def updated (a : LowDigit) (u : Nat) (j : PNat) : LowDigit :=
  ⟨nadd a.val (delta u j),by
    have h := LowerLowCounter.update_bounded a.val (by simpa only [zero_add] using a.property) u j
    simpa only [zero_add] using h⟩

theorem updated_value (a : LowDigit) (u : Nat) (j : PNat) :
    L+value (.low (updated a u j))=nadd (Gamma+a.val) (delta u j) := by
  rw [low_value]
  exact (LowerIntermediateCounter.fixed_prefix_update Gamma a.val LowerTargetCounterDomain.scale_Gamma
    Gamma_bounded (a.property.trans tail_bounded) u j).symm

theorem full_formula (r : Ordinal.{0}) (hr : r<Psi) (hG : Gamma≤r) :
    LowerFullTreeEncoding.F r hr=LowerOuterContext.W (lowInner (residual r hG hr)) := by
  have h := LowerPostMainSelection.full_eq_tree r hr (.low (residual r hG hr))
    ((low_value _).trans (residual_value r hG hr))
  exact h.trans (low_tree_formula _)

/-- The actual full code on all 192 terminal intervals pays one counter update. -/
theorem full_size (r : Ordinal.{0}) (hr : r<Psi) (hG : Gamma≤r) (u : Nat) (j : PNat) :
    size (LowerFullTreeEncoding.F (nadd r (delta u j)) (LowerTargetCounterDomain.update_bounded r hr u j))≤
      2*size (LowerFullTreeEncoding.F r hr)+3+4*u+2*j.val := by
  let a := residual r hG hr
  have hv : Gamma+a.val=r := residual_value r hG hr
  have hv' : L+value (.low (updated a u j))=nadd r (delta u j) := by rw [updated_value,hv]
  rw [LowerPostMainSelection.full_eq_tree _ _ (.low (updated a u j)) hv',
    low_tree_formula,full_formula r hr hG,LowerOuterContext.W_size,LowerOuterContext.W_size]
  have h := LowerLowCounter.F_size a.val (by simpa only [zero_add] using a.property) u j
  change size (lowInner (updated a u j))≤2*size (lowInner a)+3+4*u+2*j.val at h
  change 39+size (lowInner (updated a u j))≤2*(39+size (lowInner a))+3+4*u+2*j.val
  omega

theorem weight_size (r : Ordinal.{0}) (hr : r<Psi) (hG : Gamma≤r) :
    size (LowerFullTreeEncoding.F r hr)≤39+LowerLowWeight.budget (W r+2) := by
  let a := residual r hG hr
  have hv : Gamma+a.val=r := residual_value r hG hr
  have hw := LowerAdditionWeight.weight_tail Gamma a.val (a.property.trans tail_bounded)
    (hv.trans_lt (hr.trans Psi_bounded))
  rw [hv] at hw
  have hs := LowerLowWeight.F_size 0 a.val zero_le (by simpa only [zero_add] using a.property)
    (a.property.trans tail_bounded)
  change size (lowInner a)≤LowerLowWeight.budget (W a.val) at hs
  have hm := LowerLowWeight.budget_mono hw
  rw [full_formula r hr hG,LowerOuterContext.W_size]
  exact Nat.add_le_add_left (hs.trans hm) 39

#print axioms full_formula
#print axioms updated_value
#print axioms full_size
#print axioms weight_size
end
end LowerLowFullCounter
