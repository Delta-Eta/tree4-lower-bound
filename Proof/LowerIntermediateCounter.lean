import LowerNuPairCounter
import LowerPostMainSelection
import LowerTargetCounterDomain
import LowerIntermediateWeight

namespace LowerIntermediateCounter
open Ordinal RootedTreeSemantics RootedTreeEncoding LowerTargetOrdinal LowerPostMainEncoding
open LowerNuEncoding LowerNuPairEncoding LowerIntermediateFrames LowerNaturalSum LowerOrdinalCounters
noncomputable section

theorem fixed_prefix_update (A r : Ordinal.{0}) (hA : omega0^(2 : Ordinal)*A=A)
    (hbA : A<LowerFullAtoms.bound) (hbr : r<LowerFullAtoms.bound) (u : Nat) (j : PNat) :
    nadd (A+r) (delta u j)=A+nadd r (delta u j) := by
  have h := LowerNaturalSumMultiple.multiple_add (2 : Ordinal) A r (delta u j) hbA hbr
    (LowerNaturalSumTail.delta_small u j)
  rwa [hA] at h

def updated : Parameter → Nat → PNat → Parameter
  | .first a,u,j => .first ⟨nadd a.val (delta u j),LowerNuPairCounter.update_bounded a.val a.property u j⟩
  | .second a,u,j => .second ⟨nadd a.val (delta u j),LowerNuPairCounter.update_bounded a.val a.property u j⟩
  | .epsilon a,u,j => .epsilon ⟨nadd a.val (delta u j),updated_below_epsilon 1 a.val a.property u j⟩
  | .low a,_,_ => .low a

theorem updated_index (p : Parameter) (u : Nat) (j : PNat) : index (updated p u j)=index p := by
  cases p <;> rfl

theorem updated_value (p : Parameter) (hp : index p<3) (u : Nat) (j : PNat) :
    value (updated p u j)=nadd (value p) (delta u j) := by
  cases p with
  | first a => rfl
  | second a =>
    exact (fixed_prefix_update (cut 1) a.val
      (LowerTargetCounterDomain.scale_power nu LowerTargetCounterDomain.scale_nu 2 (by omega))
      (pow_bounded nu_bounded 2) (a.property.trans (pow_bounded nu_bounded 2)) u j).symm
  | epsilon a =>
    exact (fixed_prefix_update (cut 2) a.val
      (LowerTargetCounterDomain.scale_product _
        (LowerTargetCounterDomain.scale_power nu LowerTargetCounterDomain.scale_nu 2 (by omega)) 2)
      (mul_bounded (pow_bounded nu_bounded 2) (nat_bounded 2)) (a.property.trans e_bounded) u j).symm
  | low a => simp only [index] at hp; omega

theorem updated_size (p : Parameter) (hp : index p<3) (u : Nat) (j : PNat) :
    size (tree (updated p u j))≤2*size (tree p)+4+4*u+2*j.val := by
  cases p with
  | first a =>
    have h := LowerNuPairCounter.V_size a.val a.property u j
    simp only [updated,tree,body,J_size]
    omega
  | second a =>
    have h := LowerNuPairCounter.V_size a.val a.property u j
    simp only [updated,tree,body,J_size,size_unary]
    omega
  | epsilon a =>
    have h := LowerBasicCounterBounds.C1_size a.val a.property u j
    simp only [updated,tree,body,J_size,B_size]
    omega
  | low a => simp only [index] at hp; omega

theorem shifted_bounded (p : Parameter) : L+value p<Psi := by
  rw [← LowerTargetPostMain.endpoint]
  exact (add_lt_add_iff_left L).mpr (value_bound p)

theorem shifted_update (p : Parameter) (hp : index p<3) (u : Nat) (j : PNat) :
    L+value (updated p u j)=nadd (L+value p) (delta u j) := by
  rw [updated_value p hp u j]
  have hr : value p<LowerFullAtoms.bound :=
    (le_add_left le_rfl : value p≤L+value p).trans_lt ((shifted_bounded p).trans Psi_bounded)
  exact (fixed_prefix_update L (value p) LowerTargetCounterDomain.scale_L L_bounded hr u j).symm

def selected (r : Ordinal.{0}) (hL : L≤r) (hr : r<Psi) : Parameter :=
  chooseParameters (r-L) (interval_remainder L width r hL (by rwa [LowerTargetPostMain.endpoint])).1

theorem selected_value (r : Ordinal.{0}) (hL : L≤r) (hr : r<Psi) :
    L+value (selected r hL hr)=r := by
  rw [selected,chosen_value,Ordinal.add_sub_cancel_of_le hL]

theorem selected_index (r : Ordinal.{0}) (hL : L≤r) (hr : r<Psi) (hG : r<Gamma) :
    index (selected r hL hr)<3 := by
  apply LowerIntermediateWeight.index_lt_three
  apply (add_lt_add_iff_left L).mp
  rw [selected_value]
  simpa only [Gamma,cut,add_assoc] using hG

/-- The linear update cost holds for the actual full encoding throughout all three intermediate cells. -/
theorem full_size (r : Ordinal.{0}) (hr : r<Psi) (hL : L≤r) (hG : r<Gamma) (u : Nat) (j : PNat) :
    size (LowerFullTreeEncoding.F (nadd r (delta u j)) (LowerTargetCounterDomain.update_bounded r hr u j))≤
      2*size (LowerFullTreeEncoding.F r hr)+4+4*u+2*j.val := by
  let p := selected r hL hr
  have hp : index p<3 := selected_index r hL hr hG
  have hv : L+value p=r := selected_value r hL hr
  have hv' : L+value (updated p u j)=nadd r (delta u j) := by rw [shifted_update p hp u j,hv]
  rw [LowerPostMainSelection.full_eq_tree _ _ (updated p u j) hv',
    LowerPostMainSelection.full_eq_tree r hr p hv]
  exact updated_size p hp u j

#print axioms updated_value
#print axioms updated_size
#print axioms shifted_update
#print axioms full_size
end
end LowerIntermediateCounter
