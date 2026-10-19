import LowerLowSizeCertificate

namespace LowerLowCounterCertificate
open LowerLowEncoding LowerFamilyPresentation LowerPatternSemantics LowerSkeletonCore
open LowerPatternBounds

def active (f : Frame) (j : Nat) : Bool :=
  isHole 2 (atIndex f.fringes j) && decide (f.pureVars.idxOf j+1=f.pureVars.length)

def check (f : Frame) : Bool := decide (0<f.pureVars.length) &&
  decide ((List.range f.fringes.length).countP (active f)=1)

set_option maxRecDepth 100000
set_option maxHeartbeats 0

/-- Every low interval has a pure coordinate available for the finite counter. -/
theorem checked : (List.finRange 192).all (fun i => check (frame i))=true := by
  decide +kernel

theorem frame_checked (i : Fin 192) : 0<(frame i).pureVars.length ∧
    (List.range (frame i).fringes.length).countP (active (frame i))=1 := by
  have h := List.all_eq_true.mp checked i (List.mem_finRange i)
  simpa only [check,Bool.and_eq_true,decide_eq_true_eq] using h

theorem pure_positive (i : Fin 192) : 0<(frame i).pureVars.length := (frame_checked i).1

theorem active_count (i : Fin 192) :
    (List.range (frame i).fringes.length).countP (active (frame i))=1 := (frame_checked i).2

#print axioms checked
#print axioms pure_positive
#print axioms active_count
end LowerLowCounterCertificate
