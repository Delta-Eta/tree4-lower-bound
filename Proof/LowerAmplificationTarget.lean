import LowerAmplifiedPreparation
import LowerArrowGrowth

namespace LowerAmplificationTarget
open RootedTreeSemantics LowerAmplificationLength LowerAmplificationGrowth
open LowerFiniteFastGrowth LowerArrowGrowth LowerAmplifiedPreparation

theorem clock_bound (t a : Nat) (ha : a=65536) (ht : 64*(a+2)≤t-66) :
    F 3 (Q 4)<L 4 (L 3 (t-66)+2)+64 := by
  have h3 := scaled_lower 3 (by decide) (by decide) (a+2) (by omega)
  have hm3 := L_mono 3 ht
  have hs3 : h 3 (a+2)=F 3 (a+1)+1 := h_shift 3 (a+1)
  rw [hs3] at h3
  have hf3 := F_strictMono 3 (by omega : a<a+1)
  have hz : 64*(F 3 a+2)≤L 3 (t-66)+2 := by omega
  have h4 := scaled_lower 4 (by decide) (by decide) (F 3 a+2) (by omega)
  have hm4 := L_mono 4 hz
  have hs4 : h 4 (F 3 a+2)=F 4 (F 3 a+1)+1 := h_shift 4 (F 3 a+1)
  rw [hs4] at h4
  have hend : F 4 (F 3 a+1)<L 4 (L 3 (t-66)+2)+64 := by omega
  have htarget := F_strictMono 3 (four_above_target a ha)
  exact htarget.trans ((next_step_strict 3 (F 3 a)).trans hend)

theorem initial_seed : 64*(65536+2)≤LowerFirstPreparation.length-66 := by decide

/-- Full legal preparation already exceeds F_3(2 ↑^4 4), for the explicit finite recurrence F.
    The ordinal-Hardy identification is deliberately not assumed here. -/
theorem exists_preparation_beyond_target : ∃ ts : List Tree,
    F 3 (Q 4)<ts.length ∧ LegalSeparated ts := by
  obtain ⟨ts,he,hlegal⟩ := exists_legal_amplified_preparation
  refine ⟨ts,?_,hlegal⟩
  exact (clock_bound LowerFirstPreparation.length 65536 rfl initial_seed).trans_eq he.symm

#print axioms clock_bound
#print axioms initial_seed
#print axioms exists_preparation_beyond_target
end LowerAmplificationTarget
