import LowerIntermediateCounter

namespace LowerIntermediateLinearBudget
open Ordinal RootedTreeSemantics LowerTargetOrdinal LowerWeightCoefficients LowerOrdinalCounters
noncomputable section

theorem budget_mono : Monotone LowerIntermediateWeight.budget := by
  intro a b hab
  have h1 := LowerNuPairWeight.budget_mono (show 4*a+17≤4*b+17 by omega)
  have h2 : 4^(a+2)≤4^(b+2) := Nat.pow_le_pow_right (by omega) (by omega)
  unfold LowerIntermediateWeight.budget
  omega

theorem exponential_budget (S : Nat) : 2*LowerIntermediateWeight.budget S+4≤2^(12*S+60) := by
  let N := 4*S+18
  let B := (4 : Nat)^(4*S+19)
  let q := (4 : Nat)^(S+2)
  have hsmall : 100≤B := by
    calc
      100≤(4 : Nat)^4 := by norm_num
      _ ≤ B := Nat.pow_le_pow_right (by omega) (by omega)
  have hq : q≤B := Nat.pow_le_pow_right (by omega) (by omega)
  have hp : B+1≤2*B := by omega
  have hm : N*(B+1)≤2*(N*B) := by
    calc
      N*(B+1)≤N*(2*B) := Nat.mul_le_mul_left N hp
      _ = 2*(N*B) := Nat.mul_left_comm N 2 B
  have he : 2*LowerIntermediateWeight.budget S+4=100+4*(N*(B+1))+2*q := by
    change 2*(38+2*(5+(4*S+17+1)*(4^(4*S+17+2)+1))+4^(S+2))+4=100+4*(N*(B+1))+2*q
    have hn : 4*S+17+1=N := by omega
    have hb : 4*S+17+2=4*S+19 := by omega
    rw [hn,hb]
    change 2*(38+2*(5+N*(B+1))+q)+4=100+4*(N*(B+1))+2*q
    omega
  have hn : N≤2^N := Nat.le_of_lt Nat.lt_two_pow_self
  have hpos : 0<(2 : Nat)^N := pow_pos (by omega) _
  have hc : 8*N+3≤2^(N+4) := by
    rw [Nat.pow_add,show (2 : Nat)^4=16 by norm_num]
    omega
  calc
    2*LowerIntermediateWeight.budget S+4≤(8*N+3)*B := by
      have hR : (8*N+3)*B=8*(N*B)+3*B := by
        rw [Nat.add_mul (8*N) 3 B,Nat.mul_assoc 8 N B]
      rw [he,hR]
      omega
    _ ≤ 2^(N+4)*B := Nat.mul_le_mul_right B hc
    _ = 2^(12*S+60) := by
      have hx : 12*S+60=(N+4)+2*(4*S+19) := by omega
      rw [hx,Nat.pow_add 2 (N+4) (2*(4*S+19)),Nat.pow_mul 2 2 (4*S+19),
        show (2 : Nat)^2=4 by norm_num]

theorem arithmetic_budget (w : Nat) :
    2*LowerIntermediateWeight.budget (5*w)+4≤LowerMainLinearBudget.budget w := by
  apply (exponential_budget (5*w)).trans
  exact Nat.pow_le_pow_right (by omega) (by omega)

/-- Lemma 7.1 on all three intermediate intervals, with the manuscript's exact counter coefficients. -/
theorem intermediate_lemma7_1 (b : Ordinal.{0}) (hb : b<Psi)
    (hL : L≤omega0^(2 : Ordinal)*b) (hG : omega0^(2 : Ordinal)*b<Gamma) (u : Nat) (j : PNat) :
    size (LowerFullTreeEncoding.F (omega0^(2 : Ordinal)*b+delta u j)
      (LowerTargetCounterDomain.counter_bounded b hb u j))≤LowerMainLinearBudget.budget (W b)+4*u+2*j.val := by
  have hq := LowerTargetCounterDomain.scaled_bounded b hb
  have h := LowerIntermediateCounter.full_size _ hq hL hG u j
  simp only [LowerNaturalSumTail.scaled_counter b (hb.trans Psi_bounded) u j] at h
  have hs := LowerIntermediateWeight.full_size _ hq hL hG
  have hw := LowerOmegaSquareWeight.ordinal_weight b (hb.trans Psi_bounded) (hq.trans Psi_bounded)
  rw [← W_of_lt,← W_of_lt] at hw
  have hm := budget_mono hw
  have ha := arithmetic_budget (W b)
  omega

/-- The main and intermediate cases together cover every scaled base below Gamma. -/
theorem before_Gamma (b : Ordinal.{0}) (hb : b<Psi)
    (hG : omega0^(2 : Ordinal)*b<Gamma) (u : Nat) (j : PNat) :
    size (LowerFullTreeEncoding.F (omega0^(2 : Ordinal)*b+delta u j)
      (LowerTargetCounterDomain.counter_bounded b hb u j))≤LowerMainLinearBudget.budget (W b)+4*u+2*j.val := by
  by_cases hL : omega0^(2 : Ordinal)*b<L
  · exact LowerMainLinearBudget.main_lemma7_1 b (hb.trans Psi_bounded) hL u j
  · exact intermediate_lemma7_1 b hb (le_of_not_gt hL) hG u j

#print axioms budget_mono
#print axioms exponential_budget
#print axioms arithmetic_budget
#print axioms intermediate_lemma7_1
#print axioms before_Gamma
end
end LowerIntermediateLinearBudget
