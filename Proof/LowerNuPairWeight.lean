import LowerNuWeight
import LowerPowerQuotientWeight

namespace LowerNuPairWeight
open Ordinal RootedTreeSemantics RootedTreeEncoding LowerNuEncoding LowerNuPairEncoding
open LowerWeightCoefficients LowerTargetOrdinal LowerNaturalSum
noncomputable section

theorem pair_bounded (c d : NuDigit) : pairValue c d<LowerFullAtoms.bound :=
  (pairValue_bound c d).trans (pow_bounded nu_bounded 2)

theorem first_weight (c d : NuDigit) : W c.val≤3*W (pairValue c d)+4 := by
  have h := LowerPowerQuotientWeight.quotient_weight (epsilon 1*omega0) c.val d.val
    (mul_bounded e_bounded omega_bounded) (c.property.trans nu_bounded) (d.property.trans nu_bounded)
    (by rw [← nu_as_opow]; exact d.property)
  rwa [← nu_as_opow] at h

theorem second_weight (c d : NuDigit) : W d.val≤W (pairValue c d)+2 :=
  LowerAdditionWeight.weight_tail (nu*c.val) d.val (d.property.trans nu_bounded) (pair_bounded c d)

theorem cumulative_weight (c d : NuDigit) : W (cumulative c d).val≤4*W (pairValue c d)+9 := by
  have h1 := first_weight c d
  have h2 := second_weight c d
  have h3 := W_nadd c.val d.val (c.property.trans nu_bounded) (d.property.trans nu_bounded)
  change W (nadd c.val d.val)≤_
  omega

def budget (S : Nat) : Nat := 5+(S+1)*(4^(S+2)+1)

theorem budget_mono : Monotone budget := by
  intro a b hab
  have hp : 4^(a+2)≤4^(b+2) := Nat.pow_le_pow_right (by omega) (by omega)
  exact Nat.add_le_add_left
    (Nat.mul_le_mul (Nat.add_le_add_right hab 1) (Nat.add_le_add_right hp 1)) 5

theorem Ze_uniform (r : Ordinal.{0}) (hr : r<nu) (S : Nat) (hS : W r≤S) :
    size (Ze r hr)≤budget S :=
  (LowerNuWeight.Ze_size r hr).trans (budget_mono hS)

theorem Y_size (c d : NuDigit) : size (Y c d)≤1+2*budget (4*W (pairValue c d)+9) := by
  have hc : W c.val≤4*W (pairValue c d)+9 := by
    have h := first_weight c d
    omega
  have h1 := Ze_uniform c.val c.property _ hc
  have h2 := Ze_uniform (cumulative c d).val (cumulative c d).property _ (cumulative_weight c d)
  rw [Y,size_binary]
  omega

theorem V_size (r : Ordinal.{0}) (hr : r<nu^2) : size (V r hr)≤1+2*budget (4*W r+9) := by
  have h := Y_size (quotient r hr) (remainder r)
  rwa [coordinates_cover] at h

theorem V_uniform (r : Ordinal.{0}) (hr : r<nu^2) (S : Nat) (hS : W r≤S) :
    size (V r hr)≤1+2*budget (4*S+9) := by
  have hb := budget_mono (Nat.add_le_add_right (Nat.mul_le_mul_left 4 hS) 9)
  exact (V_size r hr).trans (Nat.add_le_add_left (Nat.mul_le_mul_left 2 hb) 1)

#print axioms first_weight
#print axioms second_weight
#print axioms cumulative_weight
#print axioms Y_size
#print axioms V_size
end
end LowerNuPairWeight
