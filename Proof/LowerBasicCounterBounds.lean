import LowerOrdinalCounters

namespace LowerBasicCounterBounds
open Ordinal RootedTreeSemantics LowerFullAtoms LowerFullCodeCompatibility LowerOrdinalCounters
open LowerWeightCoefficients LowerNaturalSum
noncomputable section

theorem C_updated_bounded (r : Ordinal.{0}) (hr : r<LowerAtomCoverage.alpha) (u : Nat) (j : PNat) :
    nadd r (delta u j)<LowerAtomCoverage.alpha :=
  updated_below_epsilon (LowerAtomIndices.lambda+1) r hr u j

theorem C_size (r : Ordinal.{0}) (hr : r<LowerAtomCoverage.alpha) (u : Nat) (j : PNat) :
    size (LowerCEncoding.C (nadd r (delta u j))
      (C_updated_bounded r hr u j))≤
      2*size (LowerCEncoding.C r hr)+3+4*u+2*j.val := by
  have h := encode_size CAtoms r (hr.trans LowerTargetOrdinal.alpha_bounded) u j
  rw [encode_C _ (C_updated_bounded r hr u j),encode_C r hr] at h
  exact h

theorem C1_size (r : Ordinal.{0}) (hr : r<epsilon 1) (u : Nat) (j : PNat) :
    size (LowerC1Encoding.C1 (nadd r (delta u j)) (updated_below_epsilon 1 r hr u j))≤
      2*size (LowerC1Encoding.C1 r hr)+3+4*u+2*j.val := by
  have h := encode_size C1Atoms r (hr.trans LowerTargetOrdinal.e_bounded) u j
  rw [encode_C1 _ (updated_below_epsilon 1 r hr u j),encode_C1 r hr] at h
  exact h

theorem C0_size (r : Ordinal.{0}) (hr : r<epsilon 0) (u : Nat) (j : PNat) :
    size (LowerC0Domain.C0 (nadd r (delta u j)) (updated_below_epsilon 0 r hr u j))≤
      2*size (LowerC0Domain.C0 r hr)+3+4*u+2*j.val := by
  have h := encode_size C0Atoms r (hr.trans LowerTargetOrdinal.x_bounded) u j
  rw [encode_C0 _ (updated_below_epsilon 0 r hr u j),encode_C0 r hr] at h
  exact h

theorem C_budget (r : Ordinal.{0}) (hr : r<LowerAtomCoverage.alpha) (u : Nat) (j : PNat) :
    size (LowerCEncoding.C (nadd r (delta u j))
      (C_updated_bounded r hr u j))≤2*4^(W r)+3+4*u+2*j.val := by
  have h := C_size r hr u j
  have hs := LowerCommonWeight.C_size r hr (hr.trans LowerTargetOrdinal.alpha_bounded)
  rw [← W_of_lt] at hs
  omega

theorem C1_budget (r : Ordinal.{0}) (hr : r<epsilon 1) (u : Nat) (j : PNat) :
    size (LowerC1Encoding.C1 (nadd r (delta u j)) (updated_below_epsilon 1 r hr u j))≤2*4^(W r)+3+4*u+2*j.val := by
  have h := C1_size r hr u j
  have hs := LowerCommonWeight.C1_size r hr (hr.trans LowerTargetOrdinal.e_bounded)
  rw [← W_of_lt] at hs
  omega

theorem C0_budget (r : Ordinal.{0}) (hr : r<epsilon 0) (u : Nat) (j : PNat) :
    size (LowerC0Domain.C0 (nadd r (delta u j)) (updated_below_epsilon 0 r hr u j))≤2*4^(W r)+3+4*u+2*j.val := by
  have h := C0_size r hr u j
  have hs := LowerCommonWeight.C0_size r hr (hr.trans LowerTargetOrdinal.x_bounded)
  rw [← W_of_lt] at hs
  omega

#print axioms C_size
#print axioms C1_size
#print axioms C0_size
#print axioms C_budget
#print axioms C1_budget
#print axioms C0_budget
end
end LowerBasicCounterBounds
