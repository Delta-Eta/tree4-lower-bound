import LowerFamilyPresentation
namespace LowerSkeletonBatch11
open LowerSkeletonCore LowerSkeletonPresentation LowerPatternSemantics LowerPatternBounds
open LowerFamilyPresentation LowerFamilyCertificates
set_option maxHeartbeats 0
set_option maxRecDepth 100000
def frame132 : Frame := {
  skeleton := .binary (.binary (.binary (.fringe 0) (.mark)) (.binary (.fringe 1) (.mark))) (.binary (.binary (.fringe 2) (.unary (.mark))) (.binary (.fringe 3) (.unary (.mark))))
  fringes := [.hole 2, .hole 2, .node [.node [], .node [.node []]], .node [.node [], .node [.node []]]]
  fixed := [2, 3]
  pureVars := [0, 1]
  chainVars := [] }
theorem certified132 : Certified 132 frame132 where
  valid := Valid.binary (Valid.binary (Valid.binary (Valid.fringe 0) (Valid.mark) (by decide +kernel)) (Valid.binary (Valid.fringe 1) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.binary (Valid.fringe 2) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.fringe 3) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count132 : (traces frame132.skeleton frame132.skeleton).length = 4 := by decide +kernel
theorem profile132 : (frame132.pureVars.length,frame132.chainVars.length) =
    (holes 2 (familyAt 132),holes 1 (familyAt 132)) := by decide +kernel
#print axioms certified132
#print axioms trace_count132
#print axioms profile132
def frame133 : Frame := {
  skeleton := .binary (.binary (.binary (.fringe 0) (.mark)) (.unary (.binary (.fringe 1) (.mark)))) (.binary (.binary (.fringe 2) (.unary (.mark))) (.binary (.fringe 3) (.unary (.mark))))
  fringes := [.hole 2, .hole 2, .node [.node [], .node [.node []]], .node [.node [], .node [.node []]]]
  fixed := [2, 3]
  pureVars := [0, 1]
  chainVars := [] }
theorem certified133 : Certified 133 frame133 where
  valid := Valid.binary (Valid.binary (Valid.binary (Valid.fringe 0) (Valid.mark) (by decide +kernel)) (Valid.unary (Valid.binary (Valid.fringe 1) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.binary (Valid.fringe 2) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.fringe 3) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count133 : (traces frame133.skeleton frame133.skeleton).length = 2 := by decide +kernel
theorem profile133 : (frame133.pureVars.length,frame133.chainVars.length) =
    (holes 2 (familyAt 133),holes 1 (familyAt 133)) := by decide +kernel
#print axioms certified133
#print axioms trace_count133
#print axioms profile133
def frame134 : Frame := {
  skeleton := .binary (.binary (.unary (.binary (.fringe 0) (.mark))) (.unary (.binary (.fringe 1) (.mark)))) (.binary (.binary (.fringe 2) (.unary (.mark))) (.binary (.fringe 3) (.unary (.mark))))
  fringes := [.hole 2, .hole 2, .node [.node [], .node [.node []]], .node [.node [], .node [.node []]]]
  fixed := [2, 3]
  pureVars := [0, 1]
  chainVars := [] }
theorem certified134 : Certified 134 frame134 where
  valid := Valid.binary (Valid.binary (Valid.unary (Valid.binary (Valid.fringe 0) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.unary (Valid.binary (Valid.fringe 1) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.binary (Valid.fringe 2) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.fringe 3) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count134 : (traces frame134.skeleton frame134.skeleton).length = 4 := by decide +kernel
theorem profile134 : (frame134.pureVars.length,frame134.chainVars.length) =
    (holes 2 (familyAt 134),holes 1 (familyAt 134)) := by decide +kernel
#print axioms certified134
#print axioms trace_count134
#print axioms profile134
def frame135 : Frame := {
  skeleton := .binary (.binary (.fringe 0) (.binary (.fringe 1) (.mark))) (.unary (.binary (.fringe 2) (.unary (.mark))))
  fringes := [.hole 2, .hole 2, .node [.node [], .node [.node [.node []]]]]
  fixed := [2]
  pureVars := [0, 1]
  chainVars := [] }
theorem certified135 : Certified 135 frame135 where
  valid := Valid.binary (Valid.binary (Valid.fringe 0) (Valid.binary (Valid.fringe 1) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.unary (Valid.binary (Valid.fringe 2) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count135 : (traces frame135.skeleton frame135.skeleton).length = 1 := by decide +kernel
theorem profile135 : (frame135.pureVars.length,frame135.chainVars.length) =
    (holes 2 (familyAt 135),holes 1 (familyAt 135)) := by decide +kernel
#print axioms certified135
#print axioms trace_count135
#print axioms profile135
def frame136 : Frame := {
  skeleton := .binary (.binary (.binary (.fringe 0) (.mark)) (.binary (.fringe 1) (.mark))) (.unary (.binary (.fringe 2) (.unary (.mark))))
  fringes := [.hole 2, .hole 2, .node [.node [], .node [.node [.node []]]]]
  fixed := [2]
  pureVars := [0, 1]
  chainVars := [] }
theorem certified136 : Certified 136 frame136 where
  valid := Valid.binary (Valid.binary (Valid.binary (Valid.fringe 0) (Valid.mark) (by decide +kernel)) (Valid.binary (Valid.fringe 1) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.unary (Valid.binary (Valid.fringe 2) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count136 : (traces frame136.skeleton frame136.skeleton).length = 2 := by decide +kernel
theorem profile136 : (frame136.pureVars.length,frame136.chainVars.length) =
    (holes 2 (familyAt 136),holes 1 (familyAt 136)) := by decide +kernel
#print axioms certified136
#print axioms trace_count136
#print axioms profile136
def frame137 : Frame := {
  skeleton := .binary (.binary (.fringe 0) (.binary (.fringe 1) (.unary (.mark)))) (.binary (.binary (.fringe 2) (.unary (.mark))) (.binary (.fringe 3) (.unary (.mark))))
  fringes := [.hole 2, .hole 1, .hole 1, .hole 1]
  fixed := []
  pureVars := [0]
  chainVars := [1, 2, 3] }
theorem certified137 : Certified 137 frame137 where
  valid := Valid.binary (Valid.binary (Valid.fringe 0) (Valid.binary (Valid.fringe 1) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.binary (Valid.fringe 2) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.fringe 3) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count137 : (traces frame137.skeleton frame137.skeleton).length = 2 := by decide +kernel
theorem profile137 : (frame137.pureVars.length,frame137.chainVars.length) =
    (holes 2 (familyAt 137),holes 1 (familyAt 137)) := by decide +kernel
#print axioms certified137
#print axioms trace_count137
#print axioms profile137
def frame138 : Frame := {
  skeleton := .binary (.binary (.binary (.fringe 0) (.unary (.mark))) (.binary (.fringe 1) (.mark))) (.binary (.binary (.fringe 2) (.unary (.mark))) (.binary (.fringe 3) (.unary (.mark))))
  fringes := [.hole 1, .hole 2, .hole 1, .hole 1]
  fixed := []
  pureVars := [1]
  chainVars := [0, 2, 3] }
theorem certified138 : Certified 138 frame138 where
  valid := Valid.binary (Valid.binary (Valid.binary (Valid.fringe 0) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.fringe 1) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.binary (Valid.fringe 2) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.fringe 3) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count138 : (traces frame138.skeleton frame138.skeleton).length = 2 := by decide +kernel
theorem profile138 : (frame138.pureVars.length,frame138.chainVars.length) =
    (holes 2 (familyAt 138),holes 1 (familyAt 138)) := by decide +kernel
#print axioms certified138
#print axioms trace_count138
#print axioms profile138
def frame139 : Frame := {
  skeleton := .binary (.binary (.binary (.fringe 0) (.unary (.mark))) (.binary (.fringe 1) (.unary (.mark)))) (.binary (.binary (.fringe 2) (.unary (.mark))) (.unary (.binary (.fringe 3) (.mark))))
  fringes := [.hole 1, .hole 1, .hole 1, .hole 2]
  fixed := []
  pureVars := [3]
  chainVars := [0, 1, 2] }
theorem certified139 : Certified 139 frame139 where
  valid := Valid.binary (Valid.binary (Valid.binary (Valid.fringe 0) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.fringe 1) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.binary (Valid.fringe 2) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.unary (Valid.binary (Valid.fringe 3) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count139 : (traces frame139.skeleton frame139.skeleton).length = 2 := by decide +kernel
theorem profile139 : (frame139.pureVars.length,frame139.chainVars.length) =
    (holes 2 (familyAt 139),holes 1 (familyAt 139)) := by decide +kernel
#print axioms certified139
#print axioms trace_count139
#print axioms profile139
def frame140 : Frame := {
  skeleton := .binary (.binary (.fringe 0) (.binary (.fringe 1) (.unary (.mark)))) (.binary (.binary (.fringe 2) (.unary (.mark))) (.binary (.fringe 3) (.unary (.mark))))
  fringes := [.hole 2, .hole 1, .hole 1, .node [.node [], .node []]]
  fixed := [3]
  pureVars := [0]
  chainVars := [1, 2] }
theorem certified140 : Certified 140 frame140 where
  valid := Valid.binary (Valid.binary (Valid.fringe 0) (Valid.binary (Valid.fringe 1) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.binary (Valid.fringe 2) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.fringe 3) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count140 : (traces frame140.skeleton frame140.skeleton).length = 2 := by decide +kernel
theorem profile140 : (frame140.pureVars.length,frame140.chainVars.length) =
    (holes 2 (familyAt 140),holes 1 (familyAt 140)) := by decide +kernel
#print axioms certified140
#print axioms trace_count140
#print axioms profile140
def frame141 : Frame := {
  skeleton := .binary (.binary (.fringe 0) (.binary (.fringe 1) (.unary (.mark)))) (.binary (.binary (.fringe 2) (.unary (.mark))) (.binary (.fringe 3) (.unary (.mark))))
  fringes := [.hole 2, .hole 1, .hole 1, .node [.node [], .node [.node []]]]
  fixed := [3]
  pureVars := [0]
  chainVars := [1, 2] }
theorem certified141 : Certified 141 frame141 where
  valid := Valid.binary (Valid.binary (Valid.fringe 0) (Valid.binary (Valid.fringe 1) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.binary (Valid.fringe 2) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.fringe 3) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count141 : (traces frame141.skeleton frame141.skeleton).length = 2 := by decide +kernel
theorem profile141 : (frame141.pureVars.length,frame141.chainVars.length) =
    (holes 2 (familyAt 141),holes 1 (familyAt 141)) := by decide +kernel
#print axioms certified141
#print axioms trace_count141
#print axioms profile141
def frame142 : Frame := {
  skeleton := .binary (.binary (.fringe 0) (.binary (.fringe 1) (.unary (.mark)))) (.binary (.binary (.fringe 2) (.unary (.mark))) (.binary (.fringe 3) (.unary (.mark))))
  fringes := [.hole 2, .node [.node [], .node []], .hole 1, .hole 1]
  fixed := [1]
  pureVars := [0]
  chainVars := [2, 3] }
theorem certified142 : Certified 142 frame142 where
  valid := Valid.binary (Valid.binary (Valid.fringe 0) (Valid.binary (Valid.fringe 1) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.binary (Valid.fringe 2) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.fringe 3) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count142 : (traces frame142.skeleton frame142.skeleton).length = 2 := by decide +kernel
theorem profile142 : (frame142.pureVars.length,frame142.chainVars.length) =
    (holes 2 (familyAt 142),holes 1 (familyAt 142)) := by decide +kernel
#print axioms certified142
#print axioms trace_count142
#print axioms profile142
def frame143 : Frame := {
  skeleton := .binary (.binary (.fringe 0) (.binary (.fringe 1) (.unary (.mark)))) (.binary (.binary (.fringe 2) (.unary (.mark))) (.binary (.fringe 3) (.unary (.mark))))
  fringes := [.hole 2, .node [.node [], .node [.node []]], .hole 1, .hole 1]
  fixed := [1]
  pureVars := [0]
  chainVars := [2, 3] }
theorem certified143 : Certified 143 frame143 where
  valid := Valid.binary (Valid.binary (Valid.fringe 0) (Valid.binary (Valid.fringe 1) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.binary (Valid.fringe 2) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.fringe 3) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count143 : (traces frame143.skeleton frame143.skeleton).length = 2 := by decide +kernel
theorem profile143 : (frame143.pureVars.length,frame143.chainVars.length) =
    (holes 2 (familyAt 143),holes 1 (familyAt 143)) := by decide +kernel
#print axioms certified143
#print axioms trace_count143
#print axioms profile143
def entries : List Entry := [
  ⟨132,frame132,certified132⟩,
  ⟨133,frame133,certified133⟩,
  ⟨134,frame134,certified134⟩,
  ⟨135,frame135,certified135⟩,
  ⟨136,frame136,certified136⟩,
  ⟨137,frame137,certified137⟩,
  ⟨138,frame138,certified138⟩,
  ⟨139,frame139,certified139⟩,
  ⟨140,frame140,certified140⟩,
  ⟨141,frame141,certified141⟩,
  ⟨142,frame142,certified142⟩,
  ⟨143,frame143,certified143⟩
]
end LowerSkeletonBatch11
