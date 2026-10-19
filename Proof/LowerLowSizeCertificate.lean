import LowerLowCoverage
import LowerSkeletonSize
import LowerPatternRealization

namespace LowerLowSizeCertificate
open LowerFamilyPresentation LowerSkeletonSize LowerPatternSemantics LowerPatternBounds
open LowerSkeletonCore LowerLowEncoding

def fringeCheck (f : Frame) (j : Nat) : Bool :=
  if isHole 2 (atIndex f.fringes j) then decide (f.pureVars.idxOf j+1≤f.pureVars.length)
  else if isHole 1 (atIndex f.fringes j) then decide (f.chainVars.idxOf j+1≤f.chainVars.length)
  else closed (atIndex f.fringes j) &&
    decide (LowerFiniteTree.nodes (LowerPatternSeeds.seed (atIndex f.fringes j))≤64)

def check (f : Frame) : Bool :=
  decide (cost (fun _ => 0) f.skeleton≤64) && decide (f.fringes.length≤8) &&
  decide (f.pureVars.length≤4) && (List.range f.fringes.length).all (fringeCheck f)

set_option maxRecDepth 100000
set_option maxHeartbeats 0

/-- Every one of the 192 skeletons satisfies the numeric size premises, checked by the kernel. -/
theorem checked : (List.finRange 192).all (fun i => check (frame i))=true := by decide +kernel

theorem frame_checked (i : Fin 192) : check (frame i)=true :=
  List.all_eq_true.mp checked i (List.mem_finRange i)

theorem frame_bounds (i : Fin 192) :
    cost (fun _ => 0) (frame i).skeleton≤64 ∧ (frame i).fringes.length≤8 ∧
    (frame i).pureVars.length≤4 ∧
    ∀ j<(frame i).fringes.length, fringeCheck (frame i) j=true := by
  have h := frame_checked i
  simp only [check,Bool.and_eq_true,decide_eq_true_eq,List.all_eq_true,List.mem_range] at h
  exact ⟨h.1.1.1,h.1.1.2,h.1.2,h.2⟩

#print axioms checked
#print axioms frame_bounds
end LowerLowSizeCertificate
