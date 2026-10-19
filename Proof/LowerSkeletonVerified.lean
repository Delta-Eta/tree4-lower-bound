import LowerSkeletonBatch00
import LowerSkeletonBatch01
import LowerSkeletonBatch02
import LowerSkeletonBatch03
import LowerSkeletonBatch04
import LowerSkeletonBatch05
import LowerSkeletonBatch06
import LowerSkeletonBatch07
import LowerSkeletonBatch08
import LowerSkeletonBatch09
import LowerSkeletonBatch10
import LowerSkeletonBatch11
import LowerSkeletonBatch12
import LowerSkeletonBatch13
import LowerSkeletonBatch14
import LowerSkeletonBatch15
namespace LowerSkeletonVerified
open RootedTreeSemantics LowerPatternSemantics LowerPatternBounds
open LowerSkeletonCore LowerSkeletonPresentation LowerFamilyPresentation LowerFamilyCertificates
set_option maxHeartbeats 0
set_option maxRecDepth 100000
def table : List Entry := LowerSkeletonBatch00.entries ++ LowerSkeletonBatch01.entries ++ LowerSkeletonBatch02.entries ++ LowerSkeletonBatch03.entries ++ LowerSkeletonBatch04.entries ++ LowerSkeletonBatch05.entries ++ LowerSkeletonBatch06.entries ++ LowerSkeletonBatch07.entries ++ LowerSkeletonBatch08.entries ++ LowerSkeletonBatch09.entries ++ LowerSkeletonBatch10.entries ++ LowerSkeletonBatch11.entries ++ LowerSkeletonBatch12.entries ++ LowerSkeletonBatch13.entries ++ LowerSkeletonBatch14.entries ++ LowerSkeletonBatch15.entries
theorem index_coverage : table.map Entry.index = List.range 192 := by decide +kernel
theorem family_count : table.length = 192 := by decide +kernel
theorem trace_total : (table.map (fun e => (traces e.frame.skeleton e.frame.skeleton).length)).sum = 363 := by decide +kernel
theorem all_certified (i : Nat) (hi : i < 192) : ∃ f : Frame, Certified i f := by
  have hm : i ∈ table.map Entry.index := by rw [index_coverage]; exact List.mem_range.mpr hi
  obtain ⟨e,_,he⟩ := List.mem_map.mp hm
  exact ⟨e.frame,he ▸ e.certified⟩
/-- All 192 families satisfy the unrestricted filling comparison in Lemma 6.2. -/
theorem all_realizations_compare (i : Nat) (hi : i < 192) :
    ∃ f : Frame, Certified i f ∧ ∀ s t : Tree,
      Realizes (familyAt i) s → Realizes (familyAt i) t → Embeds s t →
      ∃ v w : Nat → Tree,
        (∀ j, Realizes (atIndex f.fringes j) (v j)) ∧
        (∀ j, Realizes (atIndex f.fringes j) (w j)) ∧
        interpret v f.skeleton = s ∧ interpret w f.skeleton = t ∧
        Recovered v w f.pureVars f.chainVars := by
  obtain ⟨f,hf⟩ := all_certified i hi
  exact ⟨f,hf,fun s t hs ht he => recovers_realizations hf s t hs ht he⟩
#print axioms index_coverage
#print axioms family_count
#print axioms trace_total
#print axioms all_certified
#print axioms all_realizations_compare
end LowerSkeletonVerified
