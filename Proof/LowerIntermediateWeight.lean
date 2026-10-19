import LowerNuPairWeight
import LowerFullTreeEncoding

namespace LowerIntermediateWeight
open Ordinal RootedTreeSemantics RootedTreeEncoding LowerTargetOrdinal LowerPostMainEncoding
open LowerNuPairEncoding LowerIntermediateFrames LowerWeightCoefficients
noncomputable section

def budget (S : Nat) : Nat := 38+2*LowerNuPairWeight.budget (4*S+17)+4^(S+2)

theorem parameter_size (A : Ordinal.{0}) (p : Parameter) (hp : index p<3)
    (hb : A+value p<LowerFullAtoms.bound) : size (tree p)≤budget (W (A+value p)) := by
  cases p with
  | first a =>
    have hw := LowerAdditionWeight.weight_tail A a.val
      (a.property.trans (pow_bounded nu_bounded 2)) hb
    have h := LowerNuPairWeight.V_uniform a.val a.property (W (A+a.val)+2) hw
    simp only [tree,body,J_size]
    simp only [budget,value]
    have he : 4*(W (A+a.val)+2)+9=4*W (A+a.val)+17 := by omega
    rw [he] at h
    have hpos : 0<4^(W (A+a.val)+2) := pow_pos (by omega) _
    omega
  | second a =>
    have hb' : (A+cut 1)+a.val<LowerFullAtoms.bound := by simpa only [value,add_assoc] using hb
    have hw := LowerAdditionWeight.weight_tail (A+cut 1) a.val
      (a.property.trans (pow_bounded nu_bounded 2)) hb'
    have h := LowerNuPairWeight.V_uniform a.val a.property (W ((A+cut 1)+a.val)+2) hw
    simp only [tree,body,J_size,size_unary]
    simp only [budget,value]
    simp only [add_assoc] at h
    have he : 4*(W (A+(cut 1+a.val))+2)+9=4*W (A+(cut 1+a.val))+17 := by omega
    rw [he] at h
    have hpos : 0<4^(W (A+(cut 1+a.val))+2) := pow_pos (by omega) _
    omega
  | epsilon a =>
    have hb' : (A+cut 2)+a.val<LowerFullAtoms.bound := by simpa only [value,add_assoc] using hb
    have hw := LowerAdditionWeight.weight_tail (A+cut 2) a.val (a.property.trans e_bounded) hb'
    have h := LowerCommonWeight.C1_size a.val a.property (a.property.trans e_bounded)
    rw [← W_of_lt] at h
    have hpow := Nat.pow_le_pow_right (n := 4) (by omega) hw
    simp only [add_assoc] at hpow
    simp only [tree,body,J_size,B_size,budget,value]
    omega
  | low a => simp only [index] at hp; omega

theorem index_lt_three (p : Parameter) (hp : value p<cut 3) : index p<3 := by
  cases p with
  | first a => simp only [index]; decide
  | second a => simp only [index]; decide
  | epsilon a => simp only [index]; decide
  | low a => exact False.elim (hp.not_ge le_self_add)

/-- The bound holds for the actual selected encoding on all three intermediate intervals. -/
theorem post_size (r : Ordinal.{0}) (hL : L≤r) (hr : r<Psi) (hG : r<Gamma) :
    size (LowerTargetPostMain.F r hL hr)≤budget (W r) := by
  have hr' : r<L+width := by rwa [LowerTargetPostMain.endpoint]
  let p := chooseParameters (r-L) (interval_remainder L width r hL hr').1
  have hv : value p=r-L := chosen_value _ _
  have he : L+value p=r := by rw [hv,Ordinal.add_sub_cancel_of_le hL]
  have hp : value p<cut 3 := by
    apply (add_lt_add_iff_left L).mp
    rw [he]
    simpa only [cut,Gamma,add_assoc] using hG
  have hb : L+value p<LowerFullAtoms.bound := he.trans_lt (hr.trans Psi_bounded)
  have h := parameter_size L p (index_lt_three p hp) hb
  rw [he] at h
  exact h

theorem full_size (r : Ordinal.{0}) (hr : r<Psi) (hL : L≤r) (hG : r<Gamma) :
    size (LowerFullTreeEncoding.F r hr)≤budget (W r) := by
  rw [LowerFullTreeEncoding.post_formula r hr hL]
  exact post_size r hL hr hG

#print axioms parameter_size
#print axioms post_size
#print axioms full_size
end
end LowerIntermediateWeight
