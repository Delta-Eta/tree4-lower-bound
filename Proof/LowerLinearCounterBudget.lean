import LowerLowFullCounter
import LowerIntermediateLinearBudget

namespace LowerLinearCounterBudget
open Ordinal RootedTreeSemantics LowerTargetOrdinal LowerWeightCoefficients LowerOrdinalCounters
noncomputable section

theorem low_arithmetic_budget (w : Nat) :
    2*(39+LowerLowWeight.budget (5*w+2))+3≤LowerMainLinearBudget.budget w := by
  have hc : 1329≤4^(5*w+14) := by
    calc
      1329≤(4 : Nat)^6 := by norm_num
      _ ≤ 4^(5*w+14) := Nat.pow_le_pow_right (by omega) (by omega)
  have hw : w≤4^(5*w+14) := by
    calc
      w≤(2 : Nat)^w := Nat.le_of_lt Nat.lt_two_pow_self
      _ ≤ 2^(2*(5*w+14)) := Nat.pow_le_pow_right (by omega) (by omega)
      _ = 4^(5*w+14) := by rw [Nat.pow_mul,show (2 : Nat)^2=4 by norm_num]
  have he : 2*(39+LowerLowWeight.budget (5*w+2))+3=1329+80*w+16*4^(5*w+14) := by
    unfold LowerLowWeight.budget LowerLowWeight.fringeBudget
    rw [show 5*w+2+12=5*w+14 by omega]
    omega
  calc
    2*(39+LowerLowWeight.budget (5*w+2))+3≤128*4^(5*w+14) := by rw [he]; omega
    _ = 2^(7+2*(5*w+14)) := by
      rw [Nat.pow_add 2 7 (2*(5*w+14)),Nat.pow_mul 2 2 (5*w+14),
        show (2 : Nat)^7=128 by norm_num,show (2 : Nat)^2=4 by norm_num]
    _ ≤ LowerMainLinearBudget.budget w := Nat.pow_le_pow_right (by omega) (by omega)

theorem low_lemma7_1 (b : Ordinal.{0}) (hb : b<Psi)
    (hG : Gamma≤omega0^(2 : Ordinal)*b) (u : Nat) (j : PNat) :
    size (LowerFullTreeEncoding.F (omega0^(2 : Ordinal)*b+delta u j)
      (LowerTargetCounterDomain.counter_bounded b hb u j))≤LowerMainLinearBudget.budget (W b)+4*u+2*j.val := by
  have hq := LowerTargetCounterDomain.scaled_bounded b hb
  have h := LowerLowFullCounter.full_size _ hq hG u j
  simp only [LowerNaturalSumTail.scaled_counter b (hb.trans Psi_bounded) u j] at h
  have hs := LowerLowFullCounter.weight_size _ hq hG
  have hw := LowerOmegaSquareWeight.ordinal_weight b (hb.trans Psi_bounded) (hq.trans Psi_bounded)
  rw [← W_of_lt,← W_of_lt] at hw
  have hm := LowerLowWeight.budget_mono (Nat.add_le_add_right hw 2)
  have ha := low_arithmetic_budget (W b)
  omega

/-- Manuscript Lemma 7.1 on the complete domain, including every low interval. -/
theorem lemma7_1 (b : Ordinal.{0}) (hb : b<Psi) (u : Nat) (j : PNat) :
    size (LowerFullTreeEncoding.F (omega0^(2 : Ordinal)*b+delta u j)
      (LowerTargetCounterDomain.counter_bounded b hb u j))≤LowerMainLinearBudget.budget (W b)+4*u+2*j.val := by
  by_cases hG : omega0^(2 : Ordinal)*b<Gamma
  · exact LowerIntermediateLinearBudget.before_Gamma b hb hG u j
  · exact low_lemma7_1 b hb (le_of_not_gt hG) u j

theorem lemma7_1_common_weight (b : Ordinal.{0}) (hb : b<Psi) (u : Nat) (j : PNat) :
    size (LowerFullTreeEncoding.F (omega0^(2 : Ordinal)*b+delta u j)
      (LowerTargetCounterDomain.counter_bounded b hb u j))≤
      2^(1000*(LowerFullOrdinalStep.weight b (hb.trans Psi_bounded)+128+1000))+4*u+2*j.val := by
  have h := lemma7_1 b hb u j
  rwa [LowerMainLinearBudget.budget,W_of_lt b (hb.trans Psi_bounded)] at h

#print axioms low_arithmetic_budget
#print axioms low_lemma7_1
#print axioms lemma7_1
#print axioms lemma7_1_common_weight
end
end LowerLinearCounterBudget
