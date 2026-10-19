import LowerNuCounter
import LowerNuPairWeight

namespace LowerNuPairCounter
open Ordinal RootedTreeSemantics RootedTreeEncoding LowerNuEncoding LowerNuPairEncoding
open LowerNaturalSum LowerOrdinalCounters LowerFullNotation
noncomputable section

theorem V_pair (c d : NuDigit) : V (pairValue c d) (pairValue_bound c d)=Y c d := by
  have hc : quotient (pairValue c d) (pairValue_bound c d)=c := by
    apply Subtype.ext
    change (nu*c.val+d.val)/nu=c.val
    rw [mul_add_div _ nu_pos.ne',div_eq_zero_of_lt d.property,add_zero]
  have hd : remainder (pairValue c d)=d := by
    apply Subtype.ext
    change (nu*c.val+d.val)%nu=d.val
    rw [mul_add_mod_self,mod_eq_of_lt d.property]
  rw [V,hc,hd]

theorem V_eq_Y (r : Ordinal.{0}) (hr : r<nu^2) (c d : NuDigit)
    (hv : pairValue c d=r) : V r hr=Y c d := by
  subst r
  exact V_pair c d

def updateSecond (d : NuDigit) (u : Nat) (j : PNat) : NuDigit :=
  ⟨nadd d.val (delta u j),LowerNuCounter.update_bounded d.val d.property u j⟩

theorem updated_value (c d : NuDigit) (u : Nat) (j : PNat) :
    pairValue c (updateSecond d u j)=nadd (pairValue c d) (delta u j) := by
  have hc := c.property.trans LowerTargetOrdinal.nu_bounded
  have h := LowerNaturalSumTail.power_tail (epsilon 1*omega0) (normalForm c.val hc)
    (normalForm_nf c.val hc) d.val (delta u j)
    (by rw [← nu_as_opow]; exact d.property)
    (by rw [← nu_as_opow]; exact LowerNuCounter.delta_bounded u j)
  rw [normalForm_repr,← nu_as_opow] at h
  exact h.symm

theorem updated_size (c d : NuDigit) (u : Nat) (j : PNat) :
    size (Y c (updateSecond d u j))≤2*size (Y c d)+4+4*u+2*j.val := by
  have h := LowerNuCounter.Ze_size (cumulative c d).val (cumulative c d).property u j
  have hh : size (Ze (cumulative c (updateSecond d u j)).val (cumulative c (updateSecond d u j)).property)≤
      2*size (Ze (cumulative c d).val (cumulative c d).property)+4+4*u+2*j.val := by
    simpa only [cumulative,updateSecond,nadd_assoc] using h
  simp only [Y,size_binary]
  omega

theorem update_bounded (r : Ordinal.{0}) (hr : r<nu^2) (u : Nat) (j : PNat) :
    nadd r (delta u j)<nu^2 := by
  have h := pairValue_bound (quotient r hr) (updateSecond (remainder r) u j)
  rwa [updated_value,coordinates_cover] at h

theorem V_update (r : Ordinal.{0}) (hr : r<nu^2) (u : Nat) (j : PNat) :
    V (nadd r (delta u j)) (update_bounded r hr u j)=
      Y (quotient r hr) (updateSecond (remainder r) u j) := by
  apply V_eq_Y
  rw [updated_value,coordinates_cover]

theorem V_size (r : Ordinal.{0}) (hr : r<nu^2) (u : Nat) (j : PNat) :
    size (V (nadd r (delta u j)) (update_bounded r hr u j))≤2*size (V r hr)+4+4*u+2*j.val := by
  rw [V_update]
  exact updated_size (quotient r hr) (remainder r) u j

#print axioms V_pair
#print axioms updated_value
#print axioms updated_size
#print axioms V_update
#print axioms V_size
end
end LowerNuPairCounter
