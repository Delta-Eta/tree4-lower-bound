import LowerSimulationTrees

namespace LowerSimulationStep
open Ordinal RootedTreeSemantics LowerTargetOrdinal LowerWeightCoefficients
open LowerSimulationTrees LowerSimulationInvariant
noncomputable section

def Invariant (b : Ordinal.{0}) (r t : Nat) : Prop := 2^((X (W b+128) r)^2)≤t

theorem budget_eq (b : Ordinal.{0}) : budget b=A (W b+128) := rfl

theorem invariant_budget (b : Ordinal.{0}) (r t : Nat) (hi : Invariant b r t) :
    4*budget b≤t := budget_quarter (W b+128) r t hi

theorem input_lt (S r t : Nat) (hi : 2^((X S r)^2)≤t) : r<t := by
  have hx := measure_large S r
  have hm := Nat.mul_le_mul_right (X S r) (by omega : 1≤X S r)
  simp only [Nat.one_mul,← pow_two] at hm
  have hr : r≤X S r := by unfold X; omega
  exact (hr.trans hm).trans_lt ((show (X S r)^2<2^((X S r)^2) from Nat.lt_two_pow_self).trans_le hi)

theorem padded_weight (w w' r : Nat) (hw : w'≤(r+2)*w) :
    w'+128≤(r+2)*(w+128) := by
  rw [Nat.mul_add]
  omega

theorem advance (b c : Ordinal.{0}) (hb : b<Psi) (hcb : c<b)
    (r r' t : Nat) (f : Fin t → Tree) (hf : Ready b f)
    (hi : Invariant b r t) (hw : W c≤(r+2)*W b) (hr : r'≤r+1) :
    Ready c (extend b hb f) ∧ Invariant c r' (t+length b t) := by
  refine ⟨extend_ready b c hb hcb f hf (invariant_budget b r t hi),?_⟩
  have h := preserved (W b+128) r (W c+128) r' t (padded_weight (W b) (W c) r hw) hr hi
  rw [← budget_eq,← length_finish] at h
  exact h.le

#print axioms invariant_budget
#print axioms input_lt
#print axioms advance
end
end LowerSimulationStep
