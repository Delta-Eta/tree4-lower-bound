import LowerFamilyPresentation
namespace LowerSkeletonBatch05
open LowerSkeletonCore LowerSkeletonPresentation LowerPatternSemantics LowerPatternBounds
open LowerFamilyPresentation LowerFamilyCertificates
set_option maxHeartbeats 0
set_option maxRecDepth 100000
def frame060 : Frame := {
  skeleton := .binary (.binary (.fringe 0) (.binary (.fringe 1) (.unary (.mark)))) (.binary (.fringe 2) (.binary (.fringe 3) (.unary (.mark))))
  fringes := [.hole 2, .hole 1, .hole 2, .hole 1]
  fixed := []
  pureVars := [0, 2]
  chainVars := [1, 3] }
theorem certified060 : Certified 60 frame060 where
  valid := Valid.binary (Valid.binary (Valid.fringe 0) (Valid.binary (Valid.fringe 1) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.fringe 2) (Valid.binary (Valid.fringe 3) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count060 : (traces frame060.skeleton frame060.skeleton).length = 2 := by decide +kernel
theorem profile060 : (frame060.pureVars.length,frame060.chainVars.length) =
    (holes 2 (familyAt 60),holes 1 (familyAt 60)) := by decide +kernel
#print axioms certified060
#print axioms trace_count060
#print axioms profile060
def frame061 : Frame := {
  skeleton := .binary (.binary (.fringe 0) (.binary (.fringe 1) (.unary (.mark)))) (.binary (.binary (.fringe 2) (.unary (.mark))) (.binary (.fringe 3) (.mark)))
  fringes := [.hole 2, .hole 1, .hole 1, .hole 2]
  fixed := []
  pureVars := [0, 3]
  chainVars := [1, 2] }
theorem certified061 : Certified 61 frame061 where
  valid := Valid.binary (Valid.binary (Valid.fringe 0) (Valid.binary (Valid.fringe 1) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.binary (Valid.fringe 2) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.fringe 3) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count061 : (traces frame061.skeleton frame061.skeleton).length = 1 := by decide +kernel
theorem profile061 : (frame061.pureVars.length,frame061.chainVars.length) =
    (holes 2 (familyAt 61),holes 1 (familyAt 61)) := by decide +kernel
#print axioms certified061
#print axioms trace_count061
#print axioms profile061
def frame062 : Frame := {
  skeleton := .binary (.binary (.fringe 0) (.binary (.fringe 1) (.unary (.mark)))) (.binary (.binary (.fringe 2) (.unary (.mark))) (.unary (.binary (.fringe 3) (.mark))))
  fringes := [.hole 2, .hole 1, .hole 1, .hole 2]
  fixed := []
  pureVars := [0, 3]
  chainVars := [1, 2] }
theorem certified062 : Certified 62 frame062 where
  valid := Valid.binary (Valid.binary (Valid.fringe 0) (Valid.binary (Valid.fringe 1) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.binary (Valid.fringe 2) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.unary (Valid.binary (Valid.fringe 3) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count062 : (traces frame062.skeleton frame062.skeleton).length = 1 := by decide +kernel
theorem profile062 : (frame062.pureVars.length,frame062.chainVars.length) =
    (holes 2 (familyAt 62),holes 1 (familyAt 62)) := by decide +kernel
#print axioms certified062
#print axioms trace_count062
#print axioms profile062
def frame063 : Frame := {
  skeleton := .binary (.binary (.binary (.fringe 0) (.unary (.mark))) (.binary (.fringe 1) (.mark))) (.binary (.binary (.fringe 2) (.unary (.mark))) (.binary (.fringe 3) (.mark)))
  fringes := [.hole 1, .hole 2, .hole 1, .hole 2]
  fixed := []
  pureVars := [1, 3]
  chainVars := [0, 2] }
theorem certified063 : Certified 63 frame063 where
  valid := Valid.binary (Valid.binary (Valid.binary (Valid.fringe 0) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.fringe 1) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.binary (Valid.fringe 2) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.fringe 3) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count063 : (traces frame063.skeleton frame063.skeleton).length = 2 := by decide +kernel
theorem profile063 : (frame063.pureVars.length,frame063.chainVars.length) =
    (holes 2 (familyAt 63),holes 1 (familyAt 63)) := by decide +kernel
#print axioms certified063
#print axioms trace_count063
#print axioms profile063
def frame064 : Frame := {
  skeleton := .binary (.binary (.binary (.fringe 0) (.unary (.mark))) (.binary (.fringe 1) (.mark))) (.binary (.binary (.fringe 2) (.unary (.mark))) (.unary (.binary (.fringe 3) (.mark))))
  fringes := [.hole 1, .hole 2, .hole 1, .hole 2]
  fixed := []
  pureVars := [1, 3]
  chainVars := [0, 2] }
theorem certified064 : Certified 64 frame064 where
  valid := Valid.binary (Valid.binary (Valid.binary (Valid.fringe 0) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.fringe 1) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.binary (Valid.fringe 2) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.unary (Valid.binary (Valid.fringe 3) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count064 : (traces frame064.skeleton frame064.skeleton).length = 1 := by decide +kernel
theorem profile064 : (frame064.pureVars.length,frame064.chainVars.length) =
    (holes 2 (familyAt 64),holes 1 (familyAt 64)) := by decide +kernel
#print axioms certified064
#print axioms trace_count064
#print axioms profile064
def frame065 : Frame := {
  skeleton := .binary (.binary (.binary (.fringe 0) (.unary (.mark))) (.unary (.binary (.fringe 1) (.mark)))) (.binary (.binary (.fringe 2) (.unary (.mark))) (.unary (.binary (.fringe 3) (.mark))))
  fringes := [.hole 1, .hole 2, .hole 1, .hole 2]
  fixed := []
  pureVars := [1, 3]
  chainVars := [0, 2] }
theorem certified065 : Certified 65 frame065 where
  valid := Valid.binary (Valid.binary (Valid.binary (Valid.fringe 0) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.unary (Valid.binary (Valid.fringe 1) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.binary (Valid.fringe 2) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.unary (Valid.binary (Valid.fringe 3) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count065 : (traces frame065.skeleton frame065.skeleton).length = 2 := by decide +kernel
theorem profile065 : (frame065.pureVars.length,frame065.chainVars.length) =
    (holes 2 (familyAt 65),holes 1 (familyAt 65)) := by decide +kernel
#print axioms certified065
#print axioms trace_count065
#print axioms profile065
def frame066 : Frame := {
  skeleton := .binary (.binary (.fringe 0) (.binary (.fringe 1) (.mark))) (.binary (.binary (.fringe 2) (.unary (.mark))) (.binary (.fringe 3) (.unary (.mark))))
  fringes := [.hole 2, .hole 2, .hole 1, .hole 1]
  fixed := []
  pureVars := [0, 1]
  chainVars := [2, 3] }
theorem certified066 : Certified 66 frame066 where
  valid := Valid.binary (Valid.binary (Valid.fringe 0) (Valid.binary (Valid.fringe 1) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.binary (Valid.fringe 2) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.fringe 3) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count066 : (traces frame066.skeleton frame066.skeleton).length = 2 := by decide +kernel
theorem profile066 : (frame066.pureVars.length,frame066.chainVars.length) =
    (holes 2 (familyAt 66),holes 1 (familyAt 66)) := by decide +kernel
#print axioms certified066
#print axioms trace_count066
#print axioms profile066
def frame067 : Frame := {
  skeleton := .binary (.binary (.fringe 0) (.unary (.binary (.fringe 1) (.mark)))) (.binary (.binary (.fringe 2) (.unary (.mark))) (.binary (.fringe 3) (.unary (.mark))))
  fringes := [.hole 2, .hole 2, .hole 1, .hole 1]
  fixed := []
  pureVars := [0, 1]
  chainVars := [2, 3] }
theorem certified067 : Certified 67 frame067 where
  valid := Valid.binary (Valid.binary (Valid.fringe 0) (Valid.unary (Valid.binary (Valid.fringe 1) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.binary (Valid.fringe 2) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.fringe 3) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count067 : (traces frame067.skeleton frame067.skeleton).length = 2 := by decide +kernel
theorem profile067 : (frame067.pureVars.length,frame067.chainVars.length) =
    (holes 2 (familyAt 67),holes 1 (familyAt 67)) := by decide +kernel
#print axioms certified067
#print axioms trace_count067
#print axioms profile067
def frame068 : Frame := {
  skeleton := .binary (.binary (.binary (.fringe 0) (.unary (.mark))) (.binary (.fringe 1) (.unary (.mark)))) (.binary (.binary (.fringe 2) (.mark)) (.binary (.fringe 3) (.mark)))
  fringes := [.hole 1, .hole 1, .hole 2, .hole 2]
  fixed := []
  pureVars := [2, 3]
  chainVars := [0, 1] }
theorem certified068 : Certified 68 frame068 where
  valid := Valid.binary (Valid.binary (Valid.binary (Valid.fringe 0) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.fringe 1) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.binary (Valid.fringe 2) (Valid.mark) (by decide +kernel)) (Valid.binary (Valid.fringe 3) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count068 : (traces frame068.skeleton frame068.skeleton).length = 4 := by decide +kernel
theorem profile068 : (frame068.pureVars.length,frame068.chainVars.length) =
    (holes 2 (familyAt 68),holes 1 (familyAt 68)) := by decide +kernel
#print axioms certified068
#print axioms trace_count068
#print axioms profile068
def frame069 : Frame := {
  skeleton := .binary (.binary (.binary (.fringe 0) (.unary (.mark))) (.binary (.fringe 1) (.unary (.mark)))) (.binary (.binary (.fringe 2) (.mark)) (.unary (.binary (.fringe 3) (.mark))))
  fringes := [.hole 1, .hole 1, .hole 2, .hole 2]
  fixed := []
  pureVars := [2, 3]
  chainVars := [0, 1] }
theorem certified069 : Certified 69 frame069 where
  valid := Valid.binary (Valid.binary (Valid.binary (Valid.fringe 0) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.fringe 1) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.binary (Valid.fringe 2) (Valid.mark) (by decide +kernel)) (Valid.unary (Valid.binary (Valid.fringe 3) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count069 : (traces frame069.skeleton frame069.skeleton).length = 2 := by decide +kernel
theorem profile069 : (frame069.pureVars.length,frame069.chainVars.length) =
    (holes 2 (familyAt 69),holes 1 (familyAt 69)) := by decide +kernel
#print axioms certified069
#print axioms trace_count069
#print axioms profile069
def frame070 : Frame := {
  skeleton := .binary (.binary (.binary (.fringe 0) (.unary (.mark))) (.binary (.fringe 1) (.unary (.mark)))) (.binary (.unary (.binary (.fringe 2) (.mark))) (.unary (.binary (.fringe 3) (.mark))))
  fringes := [.hole 1, .hole 1, .hole 2, .hole 2]
  fixed := []
  pureVars := [2, 3]
  chainVars := [0, 1] }
theorem certified070 : Certified 70 frame070 where
  valid := Valid.binary (Valid.binary (Valid.binary (Valid.fringe 0) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.fringe 1) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.unary (Valid.binary (Valid.fringe 2) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.unary (Valid.binary (Valid.fringe 3) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count070 : (traces frame070.skeleton frame070.skeleton).length = 4 := by decide +kernel
theorem profile070 : (frame070.pureVars.length,frame070.chainVars.length) =
    (holes 2 (familyAt 70),holes 1 (familyAt 70)) := by decide +kernel
#print axioms certified070
#print axioms trace_count070
#print axioms profile070
def frame071 : Frame := {
  skeleton := .binary (.binary (.fringe 0) (.binary (.fringe 1) (.unary (.mark)))) (.binary (.fringe 2) (.binary (.fringe 3) (.unary (.mark))))
  fringes := [.hole 2, .hole 1, .hole 2, .node [.node [], .node []]]
  fixed := [3]
  pureVars := [0, 2]
  chainVars := [1] }
theorem certified071 : Certified 71 frame071 where
  valid := Valid.binary (Valid.binary (Valid.fringe 0) (Valid.binary (Valid.fringe 1) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.fringe 2) (Valid.binary (Valid.fringe 3) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count071 : (traces frame071.skeleton frame071.skeleton).length = 2 := by decide +kernel
theorem profile071 : (frame071.pureVars.length,frame071.chainVars.length) =
    (holes 2 (familyAt 71),holes 1 (familyAt 71)) := by decide +kernel
#print axioms certified071
#print axioms trace_count071
#print axioms profile071
def entries : List Entry := [
  ⟨60,frame060,certified060⟩,
  ⟨61,frame061,certified061⟩,
  ⟨62,frame062,certified062⟩,
  ⟨63,frame063,certified063⟩,
  ⟨64,frame064,certified064⟩,
  ⟨65,frame065,certified065⟩,
  ⟨66,frame066,certified066⟩,
  ⟨67,frame067,certified067⟩,
  ⟨68,frame068,certified068⟩,
  ⟨69,frame069,certified069⟩,
  ⟨70,frame070,certified070⟩,
  ⟨71,frame071,certified071⟩
]
end LowerSkeletonBatch05
