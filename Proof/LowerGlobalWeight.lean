import LowerLowWeight
import LowerIntermediateWeight
import LowerMainGlobalWeight

namespace LowerGlobalWeight
open Ordinal RootedTreeSemantics LowerTargetOrdinal LowerPostMainEncoding LowerWeightCoefficients
noncomputable section

def mainBudget (S : Nat) : Nat := 703+32*(2049+4^(S+68))
def postBudget (S : Nat) : Nat := LowerIntermediateWeight.budget S+39+LowerLowWeight.budget (S+2)
def budget (S : Nat) : Nat := mainBudget S+postBudget S

theorem post_parameter_size (A : Ordinal.{0}) (p : Parameter)
    (hb : A+value p<LowerFullAtoms.bound) : size (tree p)≤postBudget (W (A+value p)) := by
  by_cases hi : index p<3
  · have h := LowerIntermediateWeight.parameter_size A p hi hb
    exact h.trans (by unfold postBudget; omega)
  · cases p with
    | first a => simp only [index] at hi; omega
    | second a => simp only [index] at hi; omega
    | epsilon a => simp only [index] at hi; omega
    | low a =>
      have ha := a.property.trans tail_bounded
      have hb' : (A+cut 3)+a.val<LowerFullAtoms.bound := by simpa only [value,add_assoc] using hb
      have hw := LowerAdditionWeight.weight_tail (A+cut 3) a.val ha hb'
      simp only [add_assoc] at hw
      have hs := LowerLowWeight.F_size 0 a.val zero_le (by simpa only [zero_add] using a.property) ha
      change size (lowInner a)≤LowerLowWeight.budget (W a.val) at hs
      have hm := LowerLowWeight.budget_mono hw
      rw [low_tree_formula,LowerOuterContext.W_size]
      unfold postBudget
      simp only [value]
      omega

theorem post_size (r : Ordinal.{0}) (hL : L≤r) (hr : r<Psi) :
    size (LowerTargetPostMain.F r hL hr)≤postBudget (W r) := by
  have hr' : r<L+width := by rwa [LowerTargetPostMain.endpoint]
  let p := chooseParameters (r-L) (interval_remainder L width r hL hr').1
  have hv : value p=r-L := chosen_value _ _
  have he : L+value p=r := by rw [hv,Ordinal.add_sub_cancel_of_le hL]
  have hb : L+value p<LowerFullAtoms.bound := he.trans_lt (hr.trans Psi_bounded)
  have h := post_parameter_size L p hb
  rw [he] at h
  exact h

/-- An unconditional weight-based size bound on the actual encoding throughout [0,Psi). -/
theorem F_size (r : Ordinal.{0}) (hr : r<Psi) : size (LowerFullTreeEncoding.F r hr)≤budget (W r) := by
  by_cases hL : r<L
  · have h := LowerMainGlobalWeight.full_main_size r hr hL
    change size (LowerFullTreeEncoding.F r hr)≤mainBudget (W r) at h
    exact h.trans (Nat.le_add_right _ _)
  · have h := post_size r (le_of_not_gt hL) hr
    rw [LowerFullTreeEncoding.post_formula r hr (le_of_not_gt hL)]
    exact h.trans (Nat.le_add_left _ _)

theorem F_size_common (r : Ordinal.{0}) (hr : r<Psi) :
    size (LowerFullTreeEncoding.F r hr)≤budget (LowerFullOrdinalStep.weight r (hr.trans Psi_bounded)) := by
  have h := F_size r hr
  rwa [W_of_lt] at h

#print axioms post_parameter_size
#print axioms post_size
#print axioms F_size
#print axioms F_size_common
end
end LowerGlobalWeight
