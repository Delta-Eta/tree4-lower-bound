import LowerLowCounterSize
import LowerLowSelection
import LowerIntermediateCounter
import LowerMixedRadixWeight

namespace LowerLowCounter
open Ordinal RootedTreeSemantics LowerLowEncoding LowerLowCoverage LowerLowOrdinal LowerOrdinalDigits
open LowerLastCoordinate LowerNaturalSum LowerOrdinalCounters LowerTargetOrdinal
noncomputable section

theorem local_update (d k : Nat) (hd : 0<d) (a : Nat → Nat) (c : Nat → Ordinal.{0})
    (hc : ∀ l, c l<epsilon 0) (u : Nat) (j : PNat) :
    localValue d k a (lastUpdate c d (delta u j))=nadd (localValue d k a c) (delta u j) := by
  have hv := LowerRadixLastUpdate.digits_update LowerMixedRadixWeight.xIndex d hd c
    (by simpa only [LowerMixedRadixWeight.xIndex_value] using hc) (delta u j)
    (by rw [LowerMixedRadixWeight.xIndex_value]; exact delta_below_epsilon 0 u j)
  rw [LowerMixedRadixWeight.xIndex_value] at hv
  have hsmall : delta u j<(epsilon 0)^d := by
    have hp := LowerRadixLastUpdate.atom_le_power LowerMixedRadixWeight.xIndex d hd
    rw [LowerMixedRadixWeight.xIndex_value] at hp
    exact (delta_below_epsilon 0 u j).trans_le hp
  have h := LowerNaturalSumTail.epsilon_tail LowerMixedRadixWeight.xIndex d
    (digits omega0 k (fun l => (a l : Ordinal))) (digits (epsilon 0) d c) (delta u j)
    (by rw [LowerMixedRadixWeight.xIndex_value]; exact LowerMixedRadixWeight.natural_part_bounded k a)
    (by rw [LowerMixedRadixWeight.xIndex_value]; exact digits_bound _ (epsilon_pos _) d c hc)
    (by rwa [LowerMixedRadixWeight.xIndex_value])
  rw [LowerMixedRadixWeight.xIndex_value] at h
  unfold localValue
  rw [hv]
  exact h.symm

theorem width_fixed (n : Nat) (hn : n<192) : omega0^(2 : Ordinal)*widthAt n=widthAt n := by
  let i : Fin 192 := ⟨n,hn⟩
  have hp := LowerLowCounterCertificate.pure_positive i
  change omega0^(2 : Ordinal)*width (profileAt n).1 (profileAt n).2=width (profileAt n).1 (profileAt n).2
  simp only [profileAt,dif_pos hn,width]
  exact LowerTargetCounterDomain.scale_product _
    (LowerTargetCounterDomain.scale_power _ (LowerTargetCounterDomain.scale_epsilon 0) _ hp) _

theorem offset_fixed (n : Nat) (hn : n≤192) : omega0^(2 : Ordinal)*offset 0 n=offset 0 n := by
  induction n with
  | zero => simp only [offset,mul_zero]
  | succ n ih => rw [offset,mul_add,ih (by omega),width_fixed n (by omega)]

theorem offset_bounded (n : Nat) : offset 0 n<LowerFullAtoms.bound := by
  induction n with
  | zero => exact epsilon_pos _
  | succ n ih =>
    exact add_bounded ih (mul_bounded (pow_bounded x_bounded _) (pow_bounded omega_bounded _))

def updated (p : Parameters) (u : Nat) (j : PNat) : Parameters :=
  { p with
    ordinals := lastUpdate p.ordinals (frame p.index).pureVars.length (delta u j)
    bounded := LowerLowCounterSize.updated_bounded p.ordinals p.bounded _ u j }

/-- The last pure digit update preserves the family and all natural coordinates. -/
theorem updated_value (p : Parameters) (u : Nat) (j : PNat) :
    (updated p u j).ordinal 0=nadd (p.ordinal 0) (delta u j) := by
  change offset 0 p.index.val+localValue (frame p.index).pureVars.length (frame p.index).chainVars.length
    p.naturals (lastUpdate p.ordinals (frame p.index).pureVars.length (delta u j))=
    nadd (offset 0 p.index.val+localValue (frame p.index).pureVars.length (frame p.index).chainVars.length
      p.naturals p.ordinals) (delta u j)
  rw [local_update _ _ (LowerLowCounterCertificate.pure_positive p.index) p.naturals p.ordinals p.bounded u j]
  exact (LowerIntermediateCounter.fixed_prefix_update _ _ (offset_fixed _ p.index.isLt.le)
    (offset_bounded _) (LowerMixedRadixWeight.local_bounded _ _ _ _ p.bounded) u j).symm

theorem updated_size (p : Parameters) (u : Nat) (j : PNat) :
    size (updated p u j).tree≤2*size p.tree+3+4*u+2*j.val :=
  LowerLowCounterSize.code_size p.index p.naturals p.ordinals p.bounded u j

theorem update_bounded (r : Ordinal.{0}) (hr : r<0+tail) (u : Nat) (j : PNat) :
    nadd r (delta u j)<0+tail := by
  let p := selectParameters 0 r zero_le hr
  have h : (updated p u j).ordinal 0<0+tail :=
    value_below_endpoint 0 (updated p u j).index (updated p u j).naturals
      (updated p u j).ordinals (updated p u j).bounded
  rw [updated_value] at h
  exact (selected_value 0 r zero_le hr) ▸ h

theorem F_size (r : Ordinal.{0}) (hr : r<0+tail) (u : Nat) (j : PNat) :
    size (LowerLowCoverage.F 0 (nadd r (delta u j)) zero_le (update_bounded r hr u j))≤
      2*size (LowerLowCoverage.F 0 r zero_le hr)+3+4*u+2*j.val := by
  let p := selectParameters 0 r zero_le hr
  have hp : p.ordinal 0=r := selected_value 0 r zero_le hr
  have hv : (updated p u j).ordinal 0=nadd r (delta u j) := by rw [updated_value,hp]
  rw [LowerLowSelection.F_eq_tree _ _ _ _ (updated p u j) hv,
    LowerLowSelection.F_eq_tree _ _ _ _ p hp]
  exact updated_size p u j

#print axioms local_update
#print axioms offset_fixed
#print axioms updated_value
#print axioms updated_size
#print axioms update_bounded
#print axioms F_size
end
end LowerLowCounter
