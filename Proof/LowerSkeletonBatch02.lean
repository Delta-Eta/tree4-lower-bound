import LowerFamilyPresentation
namespace LowerSkeletonBatch02
open LowerSkeletonCore LowerSkeletonPresentation LowerPatternSemantics LowerPatternBounds
open LowerFamilyPresentation LowerFamilyCertificates
set_option maxHeartbeats 0
set_option maxRecDepth 100000
def frame024 : Frame := {
  skeleton := .binary (.binary (.binary (.fringe 0) (.unary (.mark))) (.binary (.fringe 1) (.mark))) (.binary (.unary (.binary (.fringe 2) (.mark))) (.unary (.binary (.fringe 3) (.mark))))
  fringes := [.hole 1, .hole 2, .hole 2, .hole 2]
  fixed := []
  pureVars := [2, 3, 1]
  chainVars := [0] }
theorem certified024 : Certified 24 frame024 where
  valid := Valid.binary (Valid.binary (Valid.binary (Valid.fringe 0) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.fringe 1) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.unary (Valid.binary (Valid.fringe 2) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.unary (Valid.binary (Valid.fringe 3) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count024 : (traces frame024.skeleton frame024.skeleton).length = 2 := by decide +kernel
theorem profile024 : (frame024.pureVars.length,frame024.chainVars.length) =
    (holes 2 (familyAt 24),holes 1 (familyAt 24)) := by decide +kernel
#print axioms certified024
#print axioms trace_count024
#print axioms profile024
def frame025 : Frame := {
  skeleton := .binary (.binary (.fringe 0) (.binary (.fringe 1) (.mark))) (.binary (.binary (.fringe 2) (.unary (.mark))) (.unary (.binary (.fringe 3) (.mark))))
  fringes := [.hole 2, .hole 2, .hole 1, .hole 2]
  fixed := []
  pureVars := [0, 1, 3]
  chainVars := [2] }
theorem certified025 : Certified 25 frame025 where
  valid := Valid.binary (Valid.binary (Valid.fringe 0) (Valid.binary (Valid.fringe 1) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.binary (Valid.fringe 2) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.unary (Valid.binary (Valid.fringe 3) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count025 : (traces frame025.skeleton frame025.skeleton).length = 1 := by decide +kernel
theorem profile025 : (frame025.pureVars.length,frame025.chainVars.length) =
    (holes 2 (familyAt 25),holes 1 (familyAt 25)) := by decide +kernel
#print axioms certified025
#print axioms trace_count025
#print axioms profile025
def frame026 : Frame := {
  skeleton := .binary (.binary (.fringe 0) (.unary (.binary (.fringe 1) (.mark)))) (.binary (.binary (.fringe 2) (.unary (.mark))) (.unary (.binary (.fringe 3) (.mark))))
  fringes := [.hole 2, .hole 2, .hole 1, .hole 2]
  fixed := []
  pureVars := [0, 1, 3]
  chainVars := [2] }
theorem certified026 : Certified 26 frame026 where
  valid := Valid.binary (Valid.binary (Valid.fringe 0) (Valid.unary (Valid.binary (Valid.fringe 1) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.binary (Valid.fringe 2) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.unary (Valid.binary (Valid.fringe 3) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count026 : (traces frame026.skeleton frame026.skeleton).length = 1 := by decide +kernel
theorem profile026 : (frame026.pureVars.length,frame026.chainVars.length) =
    (holes 2 (familyAt 26),holes 1 (familyAt 26)) := by decide +kernel
#print axioms certified026
#print axioms trace_count026
#print axioms profile026
def frame027 : Frame := {
  skeleton := .binary (.binary (.binary (.fringe 0) (.unary (.mark))) (.unary (.binary (.fringe 1) (.mark)))) (.binary (.binary (.fringe 2) (.mark)) (.binary (.fringe 3) (.mark)))
  fringes := [.hole 1, .hole 2, .hole 2, .hole 2]
  fixed := []
  pureVars := [2, 3, 1]
  chainVars := [0] }
theorem certified027 : Certified 27 frame027 where
  valid := Valid.binary (Valid.binary (Valid.binary (Valid.fringe 0) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.unary (Valid.binary (Valid.fringe 1) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.binary (Valid.fringe 2) (Valid.mark) (by decide +kernel)) (Valid.binary (Valid.fringe 3) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count027 : (traces frame027.skeleton frame027.skeleton).length = 2 := by decide +kernel
theorem profile027 : (frame027.pureVars.length,frame027.chainVars.length) =
    (holes 2 (familyAt 27),holes 1 (familyAt 27)) := by decide +kernel
#print axioms certified027
#print axioms trace_count027
#print axioms profile027
def frame028 : Frame := {
  skeleton := .binary (.binary (.binary (.fringe 0) (.unary (.mark))) (.unary (.binary (.fringe 1) (.mark)))) (.binary (.binary (.fringe 2) (.mark)) (.unary (.binary (.fringe 3) (.mark))))
  fringes := [.hole 1, .hole 2, .hole 2, .hole 2]
  fixed := []
  pureVars := [2, 3, 1]
  chainVars := [0] }
theorem certified028 : Certified 28 frame028 where
  valid := Valid.binary (Valid.binary (Valid.binary (Valid.fringe 0) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.unary (Valid.binary (Valid.fringe 1) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.binary (Valid.fringe 2) (Valid.mark) (by decide +kernel)) (Valid.unary (Valid.binary (Valid.fringe 3) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count028 : (traces frame028.skeleton frame028.skeleton).length = 1 := by decide +kernel
theorem profile028 : (frame028.pureVars.length,frame028.chainVars.length) =
    (holes 2 (familyAt 28),holes 1 (familyAt 28)) := by decide +kernel
#print axioms certified028
#print axioms trace_count028
#print axioms profile028
def frame029 : Frame := {
  skeleton := .binary (.binary (.binary (.fringe 0) (.unary (.mark))) (.unary (.binary (.fringe 1) (.mark)))) (.binary (.unary (.binary (.fringe 2) (.mark))) (.unary (.binary (.fringe 3) (.mark))))
  fringes := [.hole 1, .hole 2, .hole 2, .hole 2]
  fixed := []
  pureVars := [2, 3, 1]
  chainVars := [0] }
theorem certified029 : Certified 29 frame029 where
  valid := Valid.binary (Valid.binary (Valid.binary (Valid.fringe 0) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.unary (Valid.binary (Valid.fringe 1) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.unary (Valid.binary (Valid.fringe 2) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.unary (Valid.binary (Valid.fringe 3) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count029 : (traces frame029.skeleton frame029.skeleton).length = 2 := by decide +kernel
theorem profile029 : (frame029.pureVars.length,frame029.chainVars.length) =
    (holes 2 (familyAt 29),holes 1 (familyAt 29)) := by decide +kernel
#print axioms certified029
#print axioms trace_count029
#print axioms profile029
def frame030 : Frame := {
  skeleton := .binary (.binary (.fringe 0) (.binary (.fringe 1) (.mark))) (.binary (.fringe 2) (.binary (.fringe 3) (.unary (.mark))))
  fringes := [.hole 2, .hole 2, .hole 2, .node [.node [], .node []]]
  fixed := [3]
  pureVars := [0, 1, 2]
  chainVars := [] }
theorem certified030 : Certified 30 frame030 where
  valid := Valid.binary (Valid.binary (Valid.fringe 0) (Valid.binary (Valid.fringe 1) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.fringe 2) (Valid.binary (Valid.fringe 3) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count030 : (traces frame030.skeleton frame030.skeleton).length = 1 := by decide +kernel
theorem profile030 : (frame030.pureVars.length,frame030.chainVars.length) =
    (holes 2 (familyAt 30),holes 1 (familyAt 30)) := by decide +kernel
#print axioms certified030
#print axioms trace_count030
#print axioms profile030
def frame031 : Frame := {
  skeleton := .binary (.binary (.fringe 0) (.unary (.binary (.fringe 1) (.mark)))) (.binary (.fringe 2) (.binary (.fringe 3) (.unary (.mark))))
  fringes := [.hole 2, .hole 2, .hole 2, .node [.node [], .node []]]
  fixed := [3]
  pureVars := [0, 1, 2]
  chainVars := [] }
theorem certified031 : Certified 31 frame031 where
  valid := Valid.binary (Valid.binary (Valid.fringe 0) (Valid.unary (Valid.binary (Valid.fringe 1) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.fringe 2) (Valid.binary (Valid.fringe 3) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count031 : (traces frame031.skeleton frame031.skeleton).length = 1 := by decide +kernel
theorem profile031 : (frame031.pureVars.length,frame031.chainVars.length) =
    (holes 2 (familyAt 31),holes 1 (familyAt 31)) := by decide +kernel
#print axioms certified031
#print axioms trace_count031
#print axioms profile031
def frame032 : Frame := {
  skeleton := .binary (.binary (.fringe 0) (.binary (.fringe 1) (.unary (.mark)))) (.binary (.binary (.fringe 2) (.mark)) (.binary (.fringe 3) (.mark)))
  fringes := [.hole 2, .node [.node [], .node []], .hole 2, .hole 2]
  fixed := [1]
  pureVars := [2, 3, 0]
  chainVars := [] }
theorem certified032 : Certified 32 frame032 where
  valid := Valid.binary (Valid.binary (Valid.fringe 0) (Valid.binary (Valid.fringe 1) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.binary (Valid.fringe 2) (Valid.mark) (by decide +kernel)) (Valid.binary (Valid.fringe 3) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count032 : (traces frame032.skeleton frame032.skeleton).length = 2 := by decide +kernel
theorem profile032 : (frame032.pureVars.length,frame032.chainVars.length) =
    (holes 2 (familyAt 32),holes 1 (familyAt 32)) := by decide +kernel
#print axioms certified032
#print axioms trace_count032
#print axioms profile032
def frame033 : Frame := {
  skeleton := .binary (.binary (.fringe 0) (.binary (.fringe 1) (.unary (.mark)))) (.binary (.binary (.fringe 2) (.mark)) (.unary (.binary (.fringe 3) (.mark))))
  fringes := [.hole 2, .node [.node [], .node []], .hole 2, .hole 2]
  fixed := [1]
  pureVars := [2, 3, 0]
  chainVars := [] }
theorem certified033 : Certified 33 frame033 where
  valid := Valid.binary (Valid.binary (Valid.fringe 0) (Valid.binary (Valid.fringe 1) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.binary (Valid.fringe 2) (Valid.mark) (by decide +kernel)) (Valid.unary (Valid.binary (Valid.fringe 3) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count033 : (traces frame033.skeleton frame033.skeleton).length = 1 := by decide +kernel
theorem profile033 : (frame033.pureVars.length,frame033.chainVars.length) =
    (holes 2 (familyAt 33),holes 1 (familyAt 33)) := by decide +kernel
#print axioms certified033
#print axioms trace_count033
#print axioms profile033
def frame034 : Frame := {
  skeleton := .binary (.binary (.fringe 0) (.binary (.fringe 1) (.unary (.mark)))) (.binary (.unary (.binary (.fringe 2) (.mark))) (.unary (.binary (.fringe 3) (.mark))))
  fringes := [.hole 2, .node [.node [], .node []], .hole 2, .hole 2]
  fixed := [1]
  pureVars := [2, 3, 0]
  chainVars := [] }
theorem certified034 : Certified 34 frame034 where
  valid := Valid.binary (Valid.binary (Valid.fringe 0) (Valid.binary (Valid.fringe 1) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.unary (Valid.binary (Valid.fringe 2) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.unary (Valid.binary (Valid.fringe 3) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count034 : (traces frame034.skeleton frame034.skeleton).length = 2 := by decide +kernel
theorem profile034 : (frame034.pureVars.length,frame034.chainVars.length) =
    (holes 2 (familyAt 34),holes 1 (familyAt 34)) := by decide +kernel
#print axioms certified034
#print axioms trace_count034
#print axioms profile034
def frame035 : Frame := {
  skeleton := .binary (.binary (.fringe 0) (.binary (.fringe 1) (.mark))) (.binary (.binary (.fringe 2) (.mark)) (.binary (.fringe 3) (.unary (.mark))))
  fringes := [.hole 2, .hole 2, .hole 2, .node [.node [], .node []]]
  fixed := [3]
  pureVars := [0, 1, 2]
  chainVars := [] }
theorem certified035 : Certified 35 frame035 where
  valid := Valid.binary (Valid.binary (Valid.fringe 0) (Valid.binary (Valid.fringe 1) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.binary (Valid.fringe 2) (Valid.mark) (by decide +kernel)) (Valid.binary (Valid.fringe 3) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count035 : (traces frame035.skeleton frame035.skeleton).length = 1 := by decide +kernel
theorem profile035 : (frame035.pureVars.length,frame035.chainVars.length) =
    (holes 2 (familyAt 35),holes 1 (familyAt 35)) := by decide +kernel
#print axioms certified035
#print axioms trace_count035
#print axioms profile035
def entries : List Entry := [
  ⟨24,frame024,certified024⟩,
  ⟨25,frame025,certified025⟩,
  ⟨26,frame026,certified026⟩,
  ⟨27,frame027,certified027⟩,
  ⟨28,frame028,certified028⟩,
  ⟨29,frame029,certified029⟩,
  ⟨30,frame030,certified030⟩,
  ⟨31,frame031,certified031⟩,
  ⟨32,frame032,certified032⟩,
  ⟨33,frame033,certified033⟩,
  ⟨34,frame034,certified034⟩,
  ⟨35,frame035,certified035⟩
]
end LowerSkeletonBatch02
