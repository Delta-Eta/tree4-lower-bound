import LowerFamilyPresentation
namespace LowerSkeletonBatch08
open LowerSkeletonCore LowerSkeletonPresentation LowerPatternSemantics LowerPatternBounds
open LowerFamilyPresentation LowerFamilyCertificates
set_option maxHeartbeats 0
set_option maxRecDepth 100000
def frame096 : Frame := {
  skeleton := .binary (.binary (.binary (.fringe 0) (.unary (.mark))) (.binary (.fringe 1) (.unary (.mark)))) (.binary (.binary (.fringe 2) (.mark)) (.binary (.fringe 3) (.mark)))
  fringes := [.hole 1, .node [.node [], .node [.node []]], .hole 2, .hole 2]
  fixed := [1]
  pureVars := [2, 3]
  chainVars := [0] }
theorem certified096 : Certified 96 frame096 where
  valid := Valid.binary (Valid.binary (Valid.binary (Valid.fringe 0) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.fringe 1) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.binary (Valid.fringe 2) (Valid.mark) (by decide +kernel)) (Valid.binary (Valid.fringe 3) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count096 : (traces frame096.skeleton frame096.skeleton).length = 4 := by decide +kernel
theorem profile096 : (frame096.pureVars.length,frame096.chainVars.length) =
    (holes 2 (familyAt 96),holes 1 (familyAt 96)) := by decide +kernel
#print axioms certified096
#print axioms trace_count096
#print axioms profile096
def frame097 : Frame := {
  skeleton := .binary (.binary (.binary (.fringe 0) (.unary (.mark))) (.binary (.fringe 1) (.unary (.mark)))) (.binary (.binary (.fringe 2) (.mark)) (.unary (.binary (.fringe 3) (.mark))))
  fringes := [.hole 1, .node [.node [], .node [.node []]], .hole 2, .hole 2]
  fixed := [1]
  pureVars := [2, 3]
  chainVars := [0] }
theorem certified097 : Certified 97 frame097 where
  valid := Valid.binary (Valid.binary (Valid.binary (Valid.fringe 0) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.fringe 1) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.binary (Valid.fringe 2) (Valid.mark) (by decide +kernel)) (Valid.unary (Valid.binary (Valid.fringe 3) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count097 : (traces frame097.skeleton frame097.skeleton).length = 2 := by decide +kernel
theorem profile097 : (frame097.pureVars.length,frame097.chainVars.length) =
    (holes 2 (familyAt 97),holes 1 (familyAt 97)) := by decide +kernel
#print axioms certified097
#print axioms trace_count097
#print axioms profile097
def frame098 : Frame := {
  skeleton := .binary (.binary (.binary (.fringe 0) (.unary (.mark))) (.binary (.fringe 1) (.unary (.mark)))) (.binary (.unary (.binary (.fringe 2) (.mark))) (.unary (.binary (.fringe 3) (.mark))))
  fringes := [.hole 1, .node [.node [], .node [.node []]], .hole 2, .hole 2]
  fixed := [1]
  pureVars := [2, 3]
  chainVars := [0] }
theorem certified098 : Certified 98 frame098 where
  valid := Valid.binary (Valid.binary (Valid.binary (Valid.fringe 0) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.fringe 1) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.unary (Valid.binary (Valid.fringe 2) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.unary (Valid.binary (Valid.fringe 3) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count098 : (traces frame098.skeleton frame098.skeleton).length = 4 := by decide +kernel
theorem profile098 : (frame098.pureVars.length,frame098.chainVars.length) =
    (holes 2 (familyAt 98),holes 1 (familyAt 98)) := by decide +kernel
#print axioms certified098
#print axioms trace_count098
#print axioms profile098
def frame099 : Frame := {
  skeleton := .binary (.binary (.fringe 0) (.binary (.fringe 1) (.unary (.mark)))) (.binary (.fringe 2) (.binary (.fringe 3) (.unary (.mark))))
  fringes := [.hole 2, .node [.node [], .node []], .hole 2, .node [.node [], .node []]]
  fixed := [1, 3]
  pureVars := [0, 2]
  chainVars := [] }
theorem certified099 : Certified 99 frame099 where
  valid := Valid.binary (Valid.binary (Valid.fringe 0) (Valid.binary (Valid.fringe 1) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.fringe 2) (Valid.binary (Valid.fringe 3) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count099 : (traces frame099.skeleton frame099.skeleton).length = 2 := by decide +kernel
theorem profile099 : (frame099.pureVars.length,frame099.chainVars.length) =
    (holes 2 (familyAt 99),holes 1 (familyAt 99)) := by decide +kernel
#print axioms certified099
#print axioms trace_count099
#print axioms profile099
def frame100 : Frame := {
  skeleton := .binary (.binary (.fringe 0) (.binary (.fringe 1) (.unary (.mark)))) (.binary (.binary (.fringe 2) (.mark)) (.binary (.fringe 3) (.unary (.mark))))
  fringes := [.hole 2, .node [.node [], .node []], .hole 2, .node [.node [], .node []]]
  fixed := [1, 3]
  pureVars := [0, 2]
  chainVars := [] }
theorem certified100 : Certified 100 frame100 where
  valid := Valid.binary (Valid.binary (Valid.fringe 0) (Valid.binary (Valid.fringe 1) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.binary (Valid.fringe 2) (Valid.mark) (by decide +kernel)) (Valid.binary (Valid.fringe 3) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count100 : (traces frame100.skeleton frame100.skeleton).length = 1 := by decide +kernel
theorem profile100 : (frame100.pureVars.length,frame100.chainVars.length) =
    (holes 2 (familyAt 100),holes 1 (familyAt 100)) := by decide +kernel
#print axioms certified100
#print axioms trace_count100
#print axioms profile100
def frame101 : Frame := {
  skeleton := .binary (.binary (.fringe 0) (.binary (.fringe 1) (.unary (.mark)))) (.binary (.unary (.binary (.fringe 2) (.mark))) (.binary (.fringe 3) (.unary (.mark))))
  fringes := [.hole 2, .node [.node [], .node []], .hole 2, .node [.node [], .node []]]
  fixed := [1, 3]
  pureVars := [0, 2]
  chainVars := [] }
theorem certified101 : Certified 101 frame101 where
  valid := Valid.binary (Valid.binary (Valid.fringe 0) (Valid.binary (Valid.fringe 1) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.unary (Valid.binary (Valid.fringe 2) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.fringe 3) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count101 : (traces frame101.skeleton frame101.skeleton).length = 1 := by decide +kernel
theorem profile101 : (frame101.pureVars.length,frame101.chainVars.length) =
    (holes 2 (familyAt 101),holes 1 (familyAt 101)) := by decide +kernel
#print axioms certified101
#print axioms trace_count101
#print axioms profile101
def frame102 : Frame := {
  skeleton := .binary (.binary (.fringe 0) (.binary (.fringe 1) (.unary (.mark)))) (.binary (.fringe 2) (.binary (.fringe 3) (.unary (.mark))))
  fringes := [.hole 2, .node [.node [], .node []], .hole 2, .node [.node [], .node [.node []]]]
  fixed := [1, 3]
  pureVars := [0, 2]
  chainVars := [] }
theorem certified102 : Certified 102 frame102 where
  valid := Valid.binary (Valid.binary (Valid.fringe 0) (Valid.binary (Valid.fringe 1) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.fringe 2) (Valid.binary (Valid.fringe 3) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count102 : (traces frame102.skeleton frame102.skeleton).length = 2 := by decide +kernel
theorem profile102 : (frame102.pureVars.length,frame102.chainVars.length) =
    (holes 2 (familyAt 102),holes 1 (familyAt 102)) := by decide +kernel
#print axioms certified102
#print axioms trace_count102
#print axioms profile102
def frame103 : Frame := {
  skeleton := .binary (.binary (.fringe 0) (.binary (.fringe 1) (.unary (.mark)))) (.binary (.binary (.fringe 2) (.mark)) (.binary (.fringe 3) (.unary (.mark))))
  fringes := [.hole 2, .node [.node [], .node []], .hole 2, .node [.node [], .node [.node []]]]
  fixed := [1, 3]
  pureVars := [0, 2]
  chainVars := [] }
theorem certified103 : Certified 103 frame103 where
  valid := Valid.binary (Valid.binary (Valid.fringe 0) (Valid.binary (Valid.fringe 1) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.binary (Valid.fringe 2) (Valid.mark) (by decide +kernel)) (Valid.binary (Valid.fringe 3) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count103 : (traces frame103.skeleton frame103.skeleton).length = 1 := by decide +kernel
theorem profile103 : (frame103.pureVars.length,frame103.chainVars.length) =
    (holes 2 (familyAt 103),holes 1 (familyAt 103)) := by decide +kernel
#print axioms certified103
#print axioms trace_count103
#print axioms profile103
def frame104 : Frame := {
  skeleton := .binary (.binary (.fringe 0) (.binary (.fringe 1) (.unary (.mark)))) (.binary (.unary (.binary (.fringe 2) (.mark))) (.binary (.fringe 3) (.unary (.mark))))
  fringes := [.hole 2, .node [.node [], .node []], .hole 2, .node [.node [], .node [.node []]]]
  fixed := [1, 3]
  pureVars := [0, 2]
  chainVars := [] }
theorem certified104 : Certified 104 frame104 where
  valid := Valid.binary (Valid.binary (Valid.fringe 0) (Valid.binary (Valid.fringe 1) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.unary (Valid.binary (Valid.fringe 2) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.fringe 3) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count104 : (traces frame104.skeleton frame104.skeleton).length = 1 := by decide +kernel
theorem profile104 : (frame104.pureVars.length,frame104.chainVars.length) =
    (holes 2 (familyAt 104),holes 1 (familyAt 104)) := by decide +kernel
#print axioms certified104
#print axioms trace_count104
#print axioms profile104
def frame105 : Frame := {
  skeleton := .binary (.binary (.binary (.fringe 0) (.mark)) (.binary (.fringe 1) (.unary (.mark)))) (.binary (.binary (.fringe 2) (.mark)) (.binary (.fringe 3) (.unary (.mark))))
  fringes := [.hole 2, .node [.node [], .node []], .hole 2, .node [.node [], .node []]]
  fixed := [1, 3]
  pureVars := [0, 2]
  chainVars := [] }
theorem certified105 : Certified 105 frame105 where
  valid := Valid.binary (Valid.binary (Valid.binary (Valid.fringe 0) (Valid.mark) (by decide +kernel)) (Valid.binary (Valid.fringe 1) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.binary (Valid.fringe 2) (Valid.mark) (by decide +kernel)) (Valid.binary (Valid.fringe 3) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count105 : (traces frame105.skeleton frame105.skeleton).length = 2 := by decide +kernel
theorem profile105 : (frame105.pureVars.length,frame105.chainVars.length) =
    (holes 2 (familyAt 105),holes 1 (familyAt 105)) := by decide +kernel
#print axioms certified105
#print axioms trace_count105
#print axioms profile105
def frame106 : Frame := {
  skeleton := .binary (.binary (.binary (.fringe 0) (.mark)) (.binary (.fringe 1) (.unary (.mark)))) (.binary (.unary (.binary (.fringe 2) (.mark))) (.binary (.fringe 3) (.unary (.mark))))
  fringes := [.hole 2, .node [.node [], .node []], .hole 2, .node [.node [], .node []]]
  fixed := [1, 3]
  pureVars := [0, 2]
  chainVars := [] }
theorem certified106 : Certified 106 frame106 where
  valid := Valid.binary (Valid.binary (Valid.binary (Valid.fringe 0) (Valid.mark) (by decide +kernel)) (Valid.binary (Valid.fringe 1) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.unary (Valid.binary (Valid.fringe 2) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.fringe 3) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count106 : (traces frame106.skeleton frame106.skeleton).length = 1 := by decide +kernel
theorem profile106 : (frame106.pureVars.length,frame106.chainVars.length) =
    (holes 2 (familyAt 106),holes 1 (familyAt 106)) := by decide +kernel
#print axioms certified106
#print axioms trace_count106
#print axioms profile106
def frame107 : Frame := {
  skeleton := .binary (.binary (.fringe 0) (.binary (.fringe 1) (.unary (.mark)))) (.binary (.binary (.fringe 2) (.mark)) (.binary (.fringe 3) (.unary (.mark))))
  fringes := [.hole 2, .node [.node [], .node [.node []]], .hole 2, .node [.node [], .node []]]
  fixed := [1, 3]
  pureVars := [2, 0]
  chainVars := [] }
theorem certified107 : Certified 107 frame107 where
  valid := Valid.binary (Valid.binary (Valid.fringe 0) (Valid.binary (Valid.fringe 1) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.binary (Valid.fringe 2) (Valid.mark) (by decide +kernel)) (Valid.binary (Valid.fringe 3) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count107 : (traces frame107.skeleton frame107.skeleton).length = 1 := by decide +kernel
theorem profile107 : (frame107.pureVars.length,frame107.chainVars.length) =
    (holes 2 (familyAt 107),holes 1 (familyAt 107)) := by decide +kernel
#print axioms certified107
#print axioms trace_count107
#print axioms profile107
def entries : List Entry := [
  ⟨96,frame096,certified096⟩,
  ⟨97,frame097,certified097⟩,
  ⟨98,frame098,certified098⟩,
  ⟨99,frame099,certified099⟩,
  ⟨100,frame100,certified100⟩,
  ⟨101,frame101,certified101⟩,
  ⟨102,frame102,certified102⟩,
  ⟨103,frame103,certified103⟩,
  ⟨104,frame104,certified104⟩,
  ⟨105,frame105,certified105⟩,
  ⟨106,frame106,certified106⟩,
  ⟨107,frame107,certified107⟩
]
end LowerSkeletonBatch08
