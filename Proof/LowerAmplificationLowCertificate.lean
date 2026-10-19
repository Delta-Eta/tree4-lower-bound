import LowerAmplificationPatterns

namespace LowerAmplificationLowCertificate
open RootedTreeSemantics LowerFiniteTree LowerPatternSemantics LowerFamilyData LowerFamilyCertificates
open LowerAmplificationPatterns

def lowRow (s : Rose) : Bool := families.all (fun p => !matchTree s p)

set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem q_checked : lowRow qSeed=true := by decide +kernel
theorem g_checked : lowRow gSeed=true := by decide +kernel
theorem h_checked : lowRow hSeed=true := by decide +kernel

theorem excludes (s : Rose) (h : lowRow s=true) (i : Fin 192) (t : Tree)
    (ht : Realizes (familyAt i.val) t) : ¬ Embeds (decode s) t := by
  have hi : i.val<families.length := by rw [family_count]; exact i.isLt
  have hm : familyAt i.val∈families := by
    simpa only [familyAt,List.getElem?_eq_getElem hi,Option.getD_some] using List.getElem_mem hi
  have hh := List.all_eq_true.mp h (familyAt i.val) hm
  have hn : matchTree s (familyAt i.val)=false := by simpa only [Bool.not_eq_true'] using hh
  exact no_match_sound _ _ hn t ht

#print axioms q_checked
#print axioms g_checked
#print axioms h_checked
#print axioms excludes
end LowerAmplificationLowCertificate
