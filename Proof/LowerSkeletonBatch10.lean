import LowerFamilyPresentation
namespace LowerSkeletonBatch10
open LowerSkeletonCore LowerSkeletonPresentation LowerPatternSemantics LowerPatternBounds
open LowerFamilyPresentation LowerFamilyCertificates
set_option maxHeartbeats 0
set_option maxRecDepth 100000
def frame120 : Frame := {
  skeleton := .binary (.binary (.fringe 0) (.binary (.fringe 1) (.mark))) (.binary (.binary (.fringe 2) (.unary (.mark))) (.binary (.fringe 3) (.unary (.mark))))
  fringes := [.hole 2, .hole 2, .node [.node [], .node []], .node [.node [], .node []]]
  fixed := [2, 3]
  pureVars := [0, 1]
  chainVars := [] }
theorem certified120 : Certified 120 frame120 where
  valid := Valid.binary (Valid.binary (Valid.fringe 0) (Valid.binary (Valid.fringe 1) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.binary (Valid.fringe 2) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.fringe 3) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count120 : (traces frame120.skeleton frame120.skeleton).length = 2 := by decide +kernel
theorem profile120 : (frame120.pureVars.length,frame120.chainVars.length) =
    (holes 2 (familyAt 120),holes 1 (familyAt 120)) := by decide +kernel
#print axioms certified120
#print axioms trace_count120
#print axioms profile120
def frame121 : Frame := {
  skeleton := .binary (.binary (.fringe 0) (.unary (.binary (.fringe 1) (.mark)))) (.binary (.binary (.fringe 2) (.unary (.mark))) (.binary (.fringe 3) (.unary (.mark))))
  fringes := [.hole 2, .hole 2, .node [.node [], .node []], .node [.node [], .node []]]
  fixed := [2, 3]
  pureVars := [0, 1]
  chainVars := [] }
theorem certified121 : Certified 121 frame121 where
  valid := Valid.binary (Valid.binary (Valid.fringe 0) (Valid.unary (Valid.binary (Valid.fringe 1) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.binary (Valid.fringe 2) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.fringe 3) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count121 : (traces frame121.skeleton frame121.skeleton).length = 2 := by decide +kernel
theorem profile121 : (frame121.pureVars.length,frame121.chainVars.length) =
    (holes 2 (familyAt 121),holes 1 (familyAt 121)) := by decide +kernel
#print axioms certified121
#print axioms trace_count121
#print axioms profile121
def frame122 : Frame := {
  skeleton := .binary (.binary (.binary (.fringe 0) (.mark)) (.binary (.fringe 1) (.mark))) (.binary (.binary (.fringe 2) (.unary (.mark))) (.binary (.fringe 3) (.unary (.mark))))
  fringes := [.hole 2, .hole 2, .node [.node [], .node []], .node [.node [], .node []]]
  fixed := [2, 3]
  pureVars := [0, 1]
  chainVars := [] }
theorem certified122 : Certified 122 frame122 where
  valid := Valid.binary (Valid.binary (Valid.binary (Valid.fringe 0) (Valid.mark) (by decide +kernel)) (Valid.binary (Valid.fringe 1) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.binary (Valid.fringe 2) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.fringe 3) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count122 : (traces frame122.skeleton frame122.skeleton).length = 4 := by decide +kernel
theorem profile122 : (frame122.pureVars.length,frame122.chainVars.length) =
    (holes 2 (familyAt 122),holes 1 (familyAt 122)) := by decide +kernel
#print axioms certified122
#print axioms trace_count122
#print axioms profile122
def frame123 : Frame := {
  skeleton := .binary (.binary (.binary (.fringe 0) (.mark)) (.unary (.binary (.fringe 1) (.mark)))) (.binary (.binary (.fringe 2) (.unary (.mark))) (.binary (.fringe 3) (.unary (.mark))))
  fringes := [.hole 2, .hole 2, .node [.node [], .node []], .node [.node [], .node []]]
  fixed := [2, 3]
  pureVars := [0, 1]
  chainVars := [] }
theorem certified123 : Certified 123 frame123 where
  valid := Valid.binary (Valid.binary (Valid.binary (Valid.fringe 0) (Valid.mark) (by decide +kernel)) (Valid.unary (Valid.binary (Valid.fringe 1) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.binary (Valid.fringe 2) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.fringe 3) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count123 : (traces frame123.skeleton frame123.skeleton).length = 2 := by decide +kernel
theorem profile123 : (frame123.pureVars.length,frame123.chainVars.length) =
    (holes 2 (familyAt 123),holes 1 (familyAt 123)) := by decide +kernel
#print axioms certified123
#print axioms trace_count123
#print axioms profile123
def frame124 : Frame := {
  skeleton := .binary (.binary (.unary (.binary (.fringe 0) (.mark))) (.unary (.binary (.fringe 1) (.mark)))) (.binary (.binary (.fringe 2) (.unary (.mark))) (.binary (.fringe 3) (.unary (.mark))))
  fringes := [.hole 2, .hole 2, .node [.node [], .node []], .node [.node [], .node []]]
  fixed := [2, 3]
  pureVars := [0, 1]
  chainVars := [] }
theorem certified124 : Certified 124 frame124 where
  valid := Valid.binary (Valid.binary (Valid.unary (Valid.binary (Valid.fringe 0) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.unary (Valid.binary (Valid.fringe 1) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.binary (Valid.fringe 2) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.fringe 3) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count124 : (traces frame124.skeleton frame124.skeleton).length = 4 := by decide +kernel
theorem profile124 : (frame124.pureVars.length,frame124.chainVars.length) =
    (holes 2 (familyAt 124),holes 1 (familyAt 124)) := by decide +kernel
#print axioms certified124
#print axioms trace_count124
#print axioms profile124
def frame125 : Frame := {
  skeleton := .binary (.binary (.fringe 0) (.binary (.fringe 1) (.mark))) (.binary (.binary (.fringe 2) (.unary (.mark))) (.binary (.fringe 3) (.unary (.mark))))
  fringes := [.hole 2, .hole 2, .node [.node [], .node []], .node [.node [], .node [.node []]]]
  fixed := [2, 3]
  pureVars := [0, 1]
  chainVars := [] }
theorem certified125 : Certified 125 frame125 where
  valid := Valid.binary (Valid.binary (Valid.fringe 0) (Valid.binary (Valid.fringe 1) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.binary (Valid.fringe 2) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.fringe 3) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count125 : (traces frame125.skeleton frame125.skeleton).length = 2 := by decide +kernel
theorem profile125 : (frame125.pureVars.length,frame125.chainVars.length) =
    (holes 2 (familyAt 125),holes 1 (familyAt 125)) := by decide +kernel
#print axioms certified125
#print axioms trace_count125
#print axioms profile125
def frame126 : Frame := {
  skeleton := .binary (.binary (.fringe 0) (.unary (.binary (.fringe 1) (.mark)))) (.binary (.binary (.fringe 2) (.unary (.mark))) (.binary (.fringe 3) (.unary (.mark))))
  fringes := [.hole 2, .hole 2, .node [.node [], .node []], .node [.node [], .node [.node []]]]
  fixed := [2, 3]
  pureVars := [0, 1]
  chainVars := [] }
theorem certified126 : Certified 126 frame126 where
  valid := Valid.binary (Valid.binary (Valid.fringe 0) (Valid.unary (Valid.binary (Valid.fringe 1) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.binary (Valid.fringe 2) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.fringe 3) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count126 : (traces frame126.skeleton frame126.skeleton).length = 2 := by decide +kernel
theorem profile126 : (frame126.pureVars.length,frame126.chainVars.length) =
    (holes 2 (familyAt 126),holes 1 (familyAt 126)) := by decide +kernel
#print axioms certified126
#print axioms trace_count126
#print axioms profile126
def frame127 : Frame := {
  skeleton := .binary (.binary (.binary (.fringe 0) (.mark)) (.binary (.fringe 1) (.mark))) (.binary (.binary (.fringe 2) (.unary (.mark))) (.binary (.fringe 3) (.unary (.mark))))
  fringes := [.hole 2, .hole 2, .node [.node [], .node []], .node [.node [], .node [.node []]]]
  fixed := [2, 3]
  pureVars := [0, 1]
  chainVars := [] }
theorem certified127 : Certified 127 frame127 where
  valid := Valid.binary (Valid.binary (Valid.binary (Valid.fringe 0) (Valid.mark) (by decide +kernel)) (Valid.binary (Valid.fringe 1) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.binary (Valid.fringe 2) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.fringe 3) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count127 : (traces frame127.skeleton frame127.skeleton).length = 4 := by decide +kernel
theorem profile127 : (frame127.pureVars.length,frame127.chainVars.length) =
    (holes 2 (familyAt 127),holes 1 (familyAt 127)) := by decide +kernel
#print axioms certified127
#print axioms trace_count127
#print axioms profile127
def frame128 : Frame := {
  skeleton := .binary (.binary (.binary (.fringe 0) (.mark)) (.unary (.binary (.fringe 1) (.mark)))) (.binary (.binary (.fringe 2) (.unary (.mark))) (.binary (.fringe 3) (.unary (.mark))))
  fringes := [.hole 2, .hole 2, .node [.node [], .node []], .node [.node [], .node [.node []]]]
  fixed := [2, 3]
  pureVars := [0, 1]
  chainVars := [] }
theorem certified128 : Certified 128 frame128 where
  valid := Valid.binary (Valid.binary (Valid.binary (Valid.fringe 0) (Valid.mark) (by decide +kernel)) (Valid.unary (Valid.binary (Valid.fringe 1) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.binary (Valid.fringe 2) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.fringe 3) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count128 : (traces frame128.skeleton frame128.skeleton).length = 2 := by decide +kernel
theorem profile128 : (frame128.pureVars.length,frame128.chainVars.length) =
    (holes 2 (familyAt 128),holes 1 (familyAt 128)) := by decide +kernel
#print axioms certified128
#print axioms trace_count128
#print axioms profile128
def frame129 : Frame := {
  skeleton := .binary (.binary (.unary (.binary (.fringe 0) (.mark))) (.unary (.binary (.fringe 1) (.mark)))) (.binary (.binary (.fringe 2) (.unary (.mark))) (.binary (.fringe 3) (.unary (.mark))))
  fringes := [.hole 2, .hole 2, .node [.node [], .node []], .node [.node [], .node [.node []]]]
  fixed := [2, 3]
  pureVars := [0, 1]
  chainVars := [] }
theorem certified129 : Certified 129 frame129 where
  valid := Valid.binary (Valid.binary (Valid.unary (Valid.binary (Valid.fringe 0) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.unary (Valid.binary (Valid.fringe 1) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.binary (Valid.fringe 2) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.fringe 3) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count129 : (traces frame129.skeleton frame129.skeleton).length = 4 := by decide +kernel
theorem profile129 : (frame129.pureVars.length,frame129.chainVars.length) =
    (holes 2 (familyAt 129),holes 1 (familyAt 129)) := by decide +kernel
#print axioms certified129
#print axioms trace_count129
#print axioms profile129
def frame130 : Frame := {
  skeleton := .binary (.binary (.fringe 0) (.binary (.fringe 1) (.mark))) (.binary (.binary (.fringe 2) (.unary (.mark))) (.binary (.fringe 3) (.unary (.mark))))
  fringes := [.hole 2, .hole 2, .node [.node [], .node [.node []]], .node [.node [], .node [.node []]]]
  fixed := [2, 3]
  pureVars := [0, 1]
  chainVars := [] }
theorem certified130 : Certified 130 frame130 where
  valid := Valid.binary (Valid.binary (Valid.fringe 0) (Valid.binary (Valid.fringe 1) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.binary (Valid.fringe 2) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.fringe 3) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count130 : (traces frame130.skeleton frame130.skeleton).length = 2 := by decide +kernel
theorem profile130 : (frame130.pureVars.length,frame130.chainVars.length) =
    (holes 2 (familyAt 130),holes 1 (familyAt 130)) := by decide +kernel
#print axioms certified130
#print axioms trace_count130
#print axioms profile130
def frame131 : Frame := {
  skeleton := .binary (.binary (.fringe 0) (.unary (.binary (.fringe 1) (.mark)))) (.binary (.binary (.fringe 2) (.unary (.mark))) (.binary (.fringe 3) (.unary (.mark))))
  fringes := [.hole 2, .hole 2, .node [.node [], .node [.node []]], .node [.node [], .node [.node []]]]
  fixed := [2, 3]
  pureVars := [0, 1]
  chainVars := [] }
theorem certified131 : Certified 131 frame131 where
  valid := Valid.binary (Valid.binary (Valid.fringe 0) (Valid.unary (Valid.binary (Valid.fringe 1) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.binary (Valid.fringe 2) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.fringe 3) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count131 : (traces frame131.skeleton frame131.skeleton).length = 2 := by decide +kernel
theorem profile131 : (frame131.pureVars.length,frame131.chainVars.length) =
    (holes 2 (familyAt 131),holes 1 (familyAt 131)) := by decide +kernel
#print axioms certified131
#print axioms trace_count131
#print axioms profile131
def entries : List Entry := [
  ⟨120,frame120,certified120⟩,
  ⟨121,frame121,certified121⟩,
  ⟨122,frame122,certified122⟩,
  ⟨123,frame123,certified123⟩,
  ⟨124,frame124,certified124⟩,
  ⟨125,frame125,certified125⟩,
  ⟨126,frame126,certified126⟩,
  ⟨127,frame127,certified127⟩,
  ⟨128,frame128,certified128⟩,
  ⟨129,frame129,certified129⟩,
  ⟨130,frame130,certified130⟩,
  ⟨131,frame131,certified131⟩
]
end LowerSkeletonBatch10
