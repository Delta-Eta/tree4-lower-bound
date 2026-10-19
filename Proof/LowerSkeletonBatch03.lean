import LowerFamilyPresentation
namespace LowerSkeletonBatch03
open LowerSkeletonCore LowerSkeletonPresentation LowerPatternSemantics LowerPatternBounds
open LowerFamilyPresentation LowerFamilyCertificates
set_option maxHeartbeats 0
set_option maxRecDepth 100000
def frame036 : Frame := {
  skeleton := .binary (.binary (.fringe 0) (.unary (.binary (.fringe 1) (.mark)))) (.binary (.binary (.fringe 2) (.mark)) (.binary (.fringe 3) (.unary (.mark))))
  fringes := [.hole 2, .hole 2, .hole 2, .node [.node [], .node []]]
  fixed := [3]
  pureVars := [0, 1, 2]
  chainVars := [] }
theorem certified036 : Certified 36 frame036 where
  valid := Valid.binary (Valid.binary (Valid.fringe 0) (Valid.unary (Valid.binary (Valid.fringe 1) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.binary (Valid.fringe 2) (Valid.mark) (by decide +kernel)) (Valid.binary (Valid.fringe 3) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count036 : (traces frame036.skeleton frame036.skeleton).length = 1 := by decide +kernel
theorem profile036 : (frame036.pureVars.length,frame036.chainVars.length) =
    (holes 2 (familyAt 36),holes 1 (familyAt 36)) := by decide +kernel
#print axioms certified036
#print axioms trace_count036
#print axioms profile036
def frame037 : Frame := {
  skeleton := .binary (.binary (.binary (.fringe 0) (.mark)) (.binary (.fringe 1) (.mark))) (.binary (.binary (.fringe 2) (.mark)) (.binary (.fringe 3) (.unary (.mark))))
  fringes := [.hole 2, .hole 2, .hole 2, .node [.node [], .node []]]
  fixed := [3]
  pureVars := [0, 1, 2]
  chainVars := [] }
theorem certified037 : Certified 37 frame037 where
  valid := Valid.binary (Valid.binary (Valid.binary (Valid.fringe 0) (Valid.mark) (by decide +kernel)) (Valid.binary (Valid.fringe 1) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.binary (Valid.fringe 2) (Valid.mark) (by decide +kernel)) (Valid.binary (Valid.fringe 3) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count037 : (traces frame037.skeleton frame037.skeleton).length = 2 := by decide +kernel
theorem profile037 : (frame037.pureVars.length,frame037.chainVars.length) =
    (holes 2 (familyAt 37),holes 1 (familyAt 37)) := by decide +kernel
#print axioms certified037
#print axioms trace_count037
#print axioms profile037
def frame038 : Frame := {
  skeleton := .binary (.binary (.binary (.fringe 0) (.mark)) (.unary (.binary (.fringe 1) (.mark)))) (.binary (.binary (.fringe 2) (.mark)) (.binary (.fringe 3) (.unary (.mark))))
  fringes := [.hole 2, .hole 2, .hole 2, .node [.node [], .node []]]
  fixed := [3]
  pureVars := [0, 1, 2]
  chainVars := [] }
theorem certified038 : Certified 38 frame038 where
  valid := Valid.binary (Valid.binary (Valid.binary (Valid.fringe 0) (Valid.mark) (by decide +kernel)) (Valid.unary (Valid.binary (Valid.fringe 1) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.binary (Valid.fringe 2) (Valid.mark) (by decide +kernel)) (Valid.binary (Valid.fringe 3) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count038 : (traces frame038.skeleton frame038.skeleton).length = 1 := by decide +kernel
theorem profile038 : (frame038.pureVars.length,frame038.chainVars.length) =
    (holes 2 (familyAt 38),holes 1 (familyAt 38)) := by decide +kernel
#print axioms certified038
#print axioms trace_count038
#print axioms profile038
def frame039 : Frame := {
  skeleton := .binary (.binary (.binary (.fringe 0) (.mark)) (.binary (.fringe 1) (.unary (.mark)))) (.binary (.unary (.binary (.fringe 2) (.mark))) (.unary (.binary (.fringe 3) (.mark))))
  fringes := [.hole 2, .node [.node [], .node []], .hole 2, .hole 2]
  fixed := [1]
  pureVars := [2, 3, 0]
  chainVars := [] }
theorem certified039 : Certified 39 frame039 where
  valid := Valid.binary (Valid.binary (Valid.binary (Valid.fringe 0) (Valid.mark) (by decide +kernel)) (Valid.binary (Valid.fringe 1) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.unary (Valid.binary (Valid.fringe 2) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.unary (Valid.binary (Valid.fringe 3) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count039 : (traces frame039.skeleton frame039.skeleton).length = 2 := by decide +kernel
theorem profile039 : (frame039.pureVars.length,frame039.chainVars.length) =
    (holes 2 (familyAt 39),holes 1 (familyAt 39)) := by decide +kernel
#print axioms certified039
#print axioms trace_count039
#print axioms profile039
def frame040 : Frame := {
  skeleton := .binary (.binary (.fringe 0) (.binary (.fringe 1) (.mark))) (.binary (.unary (.binary (.fringe 2) (.mark))) (.binary (.fringe 3) (.unary (.mark))))
  fringes := [.hole 2, .hole 2, .hole 2, .node [.node [], .node []]]
  fixed := [3]
  pureVars := [0, 1, 2]
  chainVars := [] }
theorem certified040 : Certified 40 frame040 where
  valid := Valid.binary (Valid.binary (Valid.fringe 0) (Valid.binary (Valid.fringe 1) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.unary (Valid.binary (Valid.fringe 2) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.fringe 3) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count040 : (traces frame040.skeleton frame040.skeleton).length = 1 := by decide +kernel
theorem profile040 : (frame040.pureVars.length,frame040.chainVars.length) =
    (holes 2 (familyAt 40),holes 1 (familyAt 40)) := by decide +kernel
#print axioms certified040
#print axioms trace_count040
#print axioms profile040
def frame041 : Frame := {
  skeleton := .binary (.binary (.fringe 0) (.unary (.binary (.fringe 1) (.mark)))) (.binary (.unary (.binary (.fringe 2) (.mark))) (.binary (.fringe 3) (.unary (.mark))))
  fringes := [.hole 2, .hole 2, .hole 2, .node [.node [], .node []]]
  fixed := [3]
  pureVars := [0, 1, 2]
  chainVars := [] }
theorem certified041 : Certified 41 frame041 where
  valid := Valid.binary (Valid.binary (Valid.fringe 0) (Valid.unary (Valid.binary (Valid.fringe 1) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.unary (Valid.binary (Valid.fringe 2) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.fringe 3) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count041 : (traces frame041.skeleton frame041.skeleton).length = 1 := by decide +kernel
theorem profile041 : (frame041.pureVars.length,frame041.chainVars.length) =
    (holes 2 (familyAt 41),holes 1 (familyAt 41)) := by decide +kernel
#print axioms certified041
#print axioms trace_count041
#print axioms profile041
def frame042 : Frame := {
  skeleton := .binary (.binary (.binary (.fringe 0) (.mark)) (.binary (.fringe 1) (.mark))) (.binary (.unary (.binary (.fringe 2) (.mark))) (.binary (.fringe 3) (.unary (.mark))))
  fringes := [.hole 2, .hole 2, .hole 2, .node [.node [], .node []]]
  fixed := [3]
  pureVars := [0, 1, 2]
  chainVars := [] }
theorem certified042 : Certified 42 frame042 where
  valid := Valid.binary (Valid.binary (Valid.binary (Valid.fringe 0) (Valid.mark) (by decide +kernel)) (Valid.binary (Valid.fringe 1) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.unary (Valid.binary (Valid.fringe 2) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.fringe 3) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count042 : (traces frame042.skeleton frame042.skeleton).length = 2 := by decide +kernel
theorem profile042 : (frame042.pureVars.length,frame042.chainVars.length) =
    (holes 2 (familyAt 42),holes 1 (familyAt 42)) := by decide +kernel
#print axioms certified042
#print axioms trace_count042
#print axioms profile042
def frame043 : Frame := {
  skeleton := .binary (.binary (.binary (.fringe 0) (.mark)) (.unary (.binary (.fringe 1) (.mark)))) (.binary (.unary (.binary (.fringe 2) (.mark))) (.binary (.fringe 3) (.unary (.mark))))
  fringes := [.hole 2, .hole 2, .hole 2, .node [.node [], .node []]]
  fixed := [3]
  pureVars := [0, 1, 2]
  chainVars := [] }
theorem certified043 : Certified 43 frame043 where
  valid := Valid.binary (Valid.binary (Valid.binary (Valid.fringe 0) (Valid.mark) (by decide +kernel)) (Valid.unary (Valid.binary (Valid.fringe 1) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.unary (Valid.binary (Valid.fringe 2) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.fringe 3) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count043 : (traces frame043.skeleton frame043.skeleton).length = 1 := by decide +kernel
theorem profile043 : (frame043.pureVars.length,frame043.chainVars.length) =
    (holes 2 (familyAt 43),holes 1 (familyAt 43)) := by decide +kernel
#print axioms certified043
#print axioms trace_count043
#print axioms profile043
def frame044 : Frame := {
  skeleton := .binary (.binary (.unary (.binary (.fringe 0) (.mark))) (.unary (.binary (.fringe 1) (.mark)))) (.binary (.unary (.binary (.fringe 2) (.mark))) (.binary (.fringe 3) (.unary (.mark))))
  fringes := [.hole 2, .hole 2, .hole 2, .node [.node [], .node []]]
  fixed := [3]
  pureVars := [0, 1, 2]
  chainVars := [] }
theorem certified044 : Certified 44 frame044 where
  valid := Valid.binary (Valid.binary (Valid.unary (Valid.binary (Valid.fringe 0) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.unary (Valid.binary (Valid.fringe 1) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.unary (Valid.binary (Valid.fringe 2) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.fringe 3) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count044 : (traces frame044.skeleton frame044.skeleton).length = 2 := by decide +kernel
theorem profile044 : (frame044.pureVars.length,frame044.chainVars.length) =
    (holes 2 (familyAt 44),holes 1 (familyAt 44)) := by decide +kernel
#print axioms certified044
#print axioms trace_count044
#print axioms profile044
def frame045 : Frame := {
  skeleton := .binary (.binary (.fringe 0) (.binary (.fringe 1) (.mark))) (.binary (.fringe 2) (.binary (.fringe 3) (.unary (.mark))))
  fringes := [.hole 2, .hole 2, .hole 2, .node [.node [], .node [.node []]]]
  fixed := [3]
  pureVars := [0, 1, 2]
  chainVars := [] }
theorem certified045 : Certified 45 frame045 where
  valid := Valid.binary (Valid.binary (Valid.fringe 0) (Valid.binary (Valid.fringe 1) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.fringe 2) (Valid.binary (Valid.fringe 3) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count045 : (traces frame045.skeleton frame045.skeleton).length = 1 := by decide +kernel
theorem profile045 : (frame045.pureVars.length,frame045.chainVars.length) =
    (holes 2 (familyAt 45),holes 1 (familyAt 45)) := by decide +kernel
#print axioms certified045
#print axioms trace_count045
#print axioms profile045
def frame046 : Frame := {
  skeleton := .binary (.binary (.fringe 0) (.unary (.binary (.fringe 1) (.mark)))) (.binary (.fringe 2) (.binary (.fringe 3) (.unary (.mark))))
  fringes := [.hole 2, .hole 2, .hole 2, .node [.node [], .node [.node []]]]
  fixed := [3]
  pureVars := [0, 1, 2]
  chainVars := [] }
theorem certified046 : Certified 46 frame046 where
  valid := Valid.binary (Valid.binary (Valid.fringe 0) (Valid.unary (Valid.binary (Valid.fringe 1) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.fringe 2) (Valid.binary (Valid.fringe 3) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count046 : (traces frame046.skeleton frame046.skeleton).length = 1 := by decide +kernel
theorem profile046 : (frame046.pureVars.length,frame046.chainVars.length) =
    (holes 2 (familyAt 46),holes 1 (familyAt 46)) := by decide +kernel
#print axioms certified046
#print axioms trace_count046
#print axioms profile046
def frame047 : Frame := {
  skeleton := .binary (.binary (.fringe 0) (.binary (.fringe 1) (.unary (.mark)))) (.binary (.binary (.fringe 2) (.mark)) (.binary (.fringe 3) (.mark)))
  fringes := [.hole 2, .node [.node [], .node [.node []]], .hole 2, .hole 2]
  fixed := [1]
  pureVars := [2, 3, 0]
  chainVars := [] }
theorem certified047 : Certified 47 frame047 where
  valid := Valid.binary (Valid.binary (Valid.fringe 0) (Valid.binary (Valid.fringe 1) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.binary (Valid.fringe 2) (Valid.mark) (by decide +kernel)) (Valid.binary (Valid.fringe 3) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count047 : (traces frame047.skeleton frame047.skeleton).length = 2 := by decide +kernel
theorem profile047 : (frame047.pureVars.length,frame047.chainVars.length) =
    (holes 2 (familyAt 47),holes 1 (familyAt 47)) := by decide +kernel
#print axioms certified047
#print axioms trace_count047
#print axioms profile047
def entries : List Entry := [
  ⟨36,frame036,certified036⟩,
  ⟨37,frame037,certified037⟩,
  ⟨38,frame038,certified038⟩,
  ⟨39,frame039,certified039⟩,
  ⟨40,frame040,certified040⟩,
  ⟨41,frame041,certified041⟩,
  ⟨42,frame042,certified042⟩,
  ⟨43,frame043,certified043⟩,
  ⟨44,frame044,certified044⟩,
  ⟨45,frame045,certified045⟩,
  ⟨46,frame046,certified046⟩,
  ⟨47,frame047,certified047⟩
]
end LowerSkeletonBatch03
