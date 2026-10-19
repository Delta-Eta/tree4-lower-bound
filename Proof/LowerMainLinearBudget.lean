import LowerMainCounterSelection
import LowerOmegaSquareWeight

namespace LowerMainLinearBudget
open Ordinal RootedTreeSemantics LowerTargetOrdinal LowerWeightCoefficients LowerOrdinalCounters
noncomputable section

/-- The constant A_beta from Lemma 7.1, expressed using its weight. -/
def budget (w : Nat) : Nat := 2^(1000*(w+128+1000))

theorem arithmetic_budget (w : Nat) :
    703+32*(2049+4^(5*w+68))+4^(5*w+68)+3≤budget w := by
  have hsmall : 66274≤4^(5*w+68) := by
    calc
      66274≤(4 : Nat)^9 := by norm_num
      _ ≤ 4^(5*w+68) := Nat.pow_le_pow_right (by omega) (by omega)
  calc
    703+32*(2049+4^(5*w+68))+4^(5*w+68)+3≤34*4^(5*w+68) := by omega
    _ ≤ 2^6*4^(5*w+68) := Nat.mul_le_mul_right _ (by norm_num)
    _ = 2^(6+2*(5*w+68)) := by
      simp only [Nat.pow_add,Nat.pow_mul,show (2 : Nat)^2=4 by norm_num]
    _ ≤ budget w := Nat.pow_le_pow_right (by omega) (by omega)

theorem main_le_target : L≤Psi := by
  rw [← LowerTargetPostMain.endpoint]
  exact le_self_add

theorem scaled_below_main (b : Ordinal.{0}) (hb : b<LowerFullAtoms.bound)
    (hL : omega0^(2 : Ordinal)*b<L) (u : Nat) (j : PNat) :
    omega0^(2 : Ordinal)*b+delta u j<L := by
  have h := LowerMainCounterSelection.update_bounded (omega0^(2 : Ordinal)*b) hL u j
  rwa [LowerNaturalSumTail.scaled_counter b hb u j] at h

theorem scaled_bounded (b : Ordinal.{0}) (hb : b<LowerFullAtoms.bound)
    (hL : omega0^(2 : Ordinal)*b<L) (u : Nat) (j : PNat) :
    omega0^(2 : Ordinal)*b+delta u j<Psi :=
  (scaled_below_main b hb hL u j).trans_le main_le_target

/-- Lemma 7.1 for every input whose scaled base lies in the main interval. -/
theorem main_lemma7_1 (b : Ordinal.{0}) (hb : b<LowerFullAtoms.bound)
    (hL : omega0^(2 : Ordinal)*b<L) (u : Nat) (j : PNat) :
    size (LowerFullTreeEncoding.F (omega0^(2 : Ordinal)*b+delta u j)
      (scaled_bounded b hb hL u j))≤budget (W b)+4*u+2*j.val := by
  rw [LowerFullTreeEncoding.main_formula _ _ (scaled_below_main b hb hL u j)]
  have h := LowerMainCounterSelection.main_size (omega0^(2 : Ordinal)*b) hL u j
  simp only [LowerNaturalSumTail.scaled_counter b hb u j] at h
  have hw := LowerOmegaSquareWeight.ordinal_weight b hb (hL.trans L_bounded)
  rw [← W_of_lt,← W_of_lt] at hw
  have hpow : 4^(W (omega0^(2 : Ordinal)*b)+68)≤4^(5*W b+68) :=
    Nat.pow_le_pow_right (by omega) (by omega)
  have hbudget := arithmetic_budget (W b)
  omega

#print axioms arithmetic_budget
#print axioms scaled_bounded
#print axioms main_lemma7_1
end
end LowerMainLinearBudget
