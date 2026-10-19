import LowerFamilyPresentation
namespace LowerSkeletonBatch06
open LowerSkeletonCore LowerSkeletonPresentation LowerPatternSemantics LowerPatternBounds
open LowerFamilyPresentation LowerFamilyCertificates
set_option maxHeartbeats 0
set_option maxRecDepth 100000
def frame072 : Frame := {
  skeleton := .binary (.binary (.fringe 0) (.binary (.fringe 1) (.unary (.mark)))) (.binary (.binary (.fringe 2) (.unary (.mark))) (.binary (.fringe 3) (.mark)))
  fringes := [.hole 2, .node [.node [], .node []], .hole 1, .hole 2]
  fixed := [1]
  pureVars := [3, 0]
  chainVars := [2] }
theorem certified072 : Certified 72 frame072 where
  valid := Valid.binary (Valid.binary (Valid.fringe 0) (Valid.binary (Valid.fringe 1) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.binary (Valid.fringe 2) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.fringe 3) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count072 : (traces frame072.skeleton frame072.skeleton).length = 1 := by decide +kernel
theorem profile072 : (frame072.pureVars.length,frame072.chainVars.length) =
    (holes 2 (familyAt 72),holes 1 (familyAt 72)) := by decide +kernel
#print axioms certified072
#print axioms trace_count072
#print axioms profile072
def frame073 : Frame := {
  skeleton := .binary (.binary (.fringe 0) (.binary (.fringe 1) (.unary (.mark)))) (.binary (.binary (.fringe 2) (.unary (.mark))) (.unary (.binary (.fringe 3) (.mark))))
  fringes := [.hole 2, .node [.node [], .node []], .hole 1, .hole 2]
  fixed := [1]
  pureVars := [3, 0]
  chainVars := [2] }
theorem certified073 : Certified 73 frame073 where
  valid := Valid.binary (Valid.binary (Valid.fringe 0) (Valid.binary (Valid.fringe 1) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.binary (Valid.fringe 2) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.unary (Valid.binary (Valid.fringe 3) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count073 : (traces frame073.skeleton frame073.skeleton).length = 1 := by decide +kernel
theorem profile073 : (frame073.pureVars.length,frame073.chainVars.length) =
    (holes 2 (familyAt 73),holes 1 (familyAt 73)) := by decide +kernel
#print axioms certified073
#print axioms trace_count073
#print axioms profile073
def frame074 : Frame := {
  skeleton := .binary (.binary (.fringe 0) (.binary (.fringe 1) (.unary (.mark)))) (.binary (.binary (.fringe 2) (.mark)) (.binary (.fringe 3) (.unary (.mark))))
  fringes := [.hole 2, .hole 1, .hole 2, .node [.node [], .node []]]
  fixed := [3]
  pureVars := [0, 2]
  chainVars := [1] }
theorem certified074 : Certified 74 frame074 where
  valid := Valid.binary (Valid.binary (Valid.fringe 0) (Valid.binary (Valid.fringe 1) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.binary (Valid.fringe 2) (Valid.mark) (by decide +kernel)) (Valid.binary (Valid.fringe 3) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count074 : (traces frame074.skeleton frame074.skeleton).length = 1 := by decide +kernel
theorem profile074 : (frame074.pureVars.length,frame074.chainVars.length) =
    (holes 2 (familyAt 74),holes 1 (familyAt 74)) := by decide +kernel
#print axioms certified074
#print axioms trace_count074
#print axioms profile074
def frame075 : Frame := {
  skeleton := .binary (.binary (.binary (.fringe 0) (.unary (.mark))) (.binary (.fringe 1) (.mark))) (.binary (.binary (.fringe 2) (.mark)) (.binary (.fringe 3) (.unary (.mark))))
  fringes := [.hole 1, .hole 2, .hole 2, .node [.node [], .node []]]
  fixed := [3]
  pureVars := [1, 2]
  chainVars := [0] }
theorem certified075 : Certified 75 frame075 where
  valid := Valid.binary (Valid.binary (Valid.binary (Valid.fringe 0) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.fringe 1) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.binary (Valid.fringe 2) (Valid.mark) (by decide +kernel)) (Valid.binary (Valid.fringe 3) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count075 : (traces frame075.skeleton frame075.skeleton).length = 2 := by decide +kernel
theorem profile075 : (frame075.pureVars.length,frame075.chainVars.length) =
    (holes 2 (familyAt 75),holes 1 (familyAt 75)) := by decide +kernel
#print axioms certified075
#print axioms trace_count075
#print axioms profile075
def frame076 : Frame := {
  skeleton := .binary (.binary (.binary (.fringe 0) (.unary (.mark))) (.unary (.binary (.fringe 1) (.mark)))) (.binary (.binary (.fringe 2) (.mark)) (.binary (.fringe 3) (.unary (.mark))))
  fringes := [.hole 1, .hole 2, .hole 2, .node [.node [], .node []]]
  fixed := [3]
  pureVars := [1, 2]
  chainVars := [0] }
theorem certified076 : Certified 76 frame076 where
  valid := Valid.binary (Valid.binary (Valid.binary (Valid.fringe 0) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.unary (Valid.binary (Valid.fringe 1) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.binary (Valid.fringe 2) (Valid.mark) (by decide +kernel)) (Valid.binary (Valid.fringe 3) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count076 : (traces frame076.skeleton frame076.skeleton).length = 1 := by decide +kernel
theorem profile076 : (frame076.pureVars.length,frame076.chainVars.length) =
    (holes 2 (familyAt 76),holes 1 (familyAt 76)) := by decide +kernel
#print axioms certified076
#print axioms trace_count076
#print axioms profile076
def frame077 : Frame := {
  skeleton := .binary (.binary (.fringe 0) (.binary (.fringe 1) (.unary (.mark)))) (.binary (.unary (.binary (.fringe 2) (.mark))) (.binary (.fringe 3) (.unary (.mark))))
  fringes := [.hole 2, .hole 1, .hole 2, .node [.node [], .node []]]
  fixed := [3]
  pureVars := [0, 2]
  chainVars := [1] }
theorem certified077 : Certified 77 frame077 where
  valid := Valid.binary (Valid.binary (Valid.fringe 0) (Valid.binary (Valid.fringe 1) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.unary (Valid.binary (Valid.fringe 2) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.fringe 3) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count077 : (traces frame077.skeleton frame077.skeleton).length = 1 := by decide +kernel
theorem profile077 : (frame077.pureVars.length,frame077.chainVars.length) =
    (holes 2 (familyAt 77),holes 1 (familyAt 77)) := by decide +kernel
#print axioms certified077
#print axioms trace_count077
#print axioms profile077
def frame078 : Frame := {
  skeleton := .binary (.binary (.binary (.fringe 0) (.unary (.mark))) (.binary (.fringe 1) (.mark))) (.binary (.unary (.binary (.fringe 2) (.mark))) (.binary (.fringe 3) (.unary (.mark))))
  fringes := [.hole 1, .hole 2, .hole 2, .node [.node [], .node []]]
  fixed := [3]
  pureVars := [1, 2]
  chainVars := [0] }
theorem certified078 : Certified 78 frame078 where
  valid := Valid.binary (Valid.binary (Valid.binary (Valid.fringe 0) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.fringe 1) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.unary (Valid.binary (Valid.fringe 2) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.fringe 3) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count078 : (traces frame078.skeleton frame078.skeleton).length = 1 := by decide +kernel
theorem profile078 : (frame078.pureVars.length,frame078.chainVars.length) =
    (holes 2 (familyAt 78),holes 1 (familyAt 78)) := by decide +kernel
#print axioms certified078
#print axioms trace_count078
#print axioms profile078
def frame079 : Frame := {
  skeleton := .binary (.binary (.binary (.fringe 0) (.unary (.mark))) (.unary (.binary (.fringe 1) (.mark)))) (.binary (.unary (.binary (.fringe 2) (.mark))) (.binary (.fringe 3) (.unary (.mark))))
  fringes := [.hole 1, .hole 2, .hole 2, .node [.node [], .node []]]
  fixed := [3]
  pureVars := [1, 2]
  chainVars := [0] }
theorem certified079 : Certified 79 frame079 where
  valid := Valid.binary (Valid.binary (Valid.binary (Valid.fringe 0) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.unary (Valid.binary (Valid.fringe 1) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.unary (Valid.binary (Valid.fringe 2) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.fringe 3) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count079 : (traces frame079.skeleton frame079.skeleton).length = 2 := by decide +kernel
theorem profile079 : (frame079.pureVars.length,frame079.chainVars.length) =
    (holes 2 (familyAt 79),holes 1 (familyAt 79)) := by decide +kernel
#print axioms certified079
#print axioms trace_count079
#print axioms profile079
def frame080 : Frame := {
  skeleton := .binary (.binary (.fringe 0) (.binary (.fringe 1) (.unary (.mark)))) (.binary (.fringe 2) (.binary (.fringe 3) (.unary (.mark))))
  fringes := [.hole 2, .hole 1, .hole 2, .node [.node [], .node [.node []]]]
  fixed := [3]
  pureVars := [0, 2]
  chainVars := [1] }
theorem certified080 : Certified 80 frame080 where
  valid := Valid.binary (Valid.binary (Valid.fringe 0) (Valid.binary (Valid.fringe 1) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.fringe 2) (Valid.binary (Valid.fringe 3) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count080 : (traces frame080.skeleton frame080.skeleton).length = 2 := by decide +kernel
theorem profile080 : (frame080.pureVars.length,frame080.chainVars.length) =
    (holes 2 (familyAt 80),holes 1 (familyAt 80)) := by decide +kernel
#print axioms certified080
#print axioms trace_count080
#print axioms profile080
def frame081 : Frame := {
  skeleton := .binary (.binary (.fringe 0) (.binary (.fringe 1) (.unary (.mark)))) (.binary (.binary (.fringe 2) (.unary (.mark))) (.binary (.fringe 3) (.mark)))
  fringes := [.hole 2, .node [.node [], .node [.node []]], .hole 1, .hole 2]
  fixed := [1]
  pureVars := [3, 0]
  chainVars := [2] }
theorem certified081 : Certified 81 frame081 where
  valid := Valid.binary (Valid.binary (Valid.fringe 0) (Valid.binary (Valid.fringe 1) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.binary (Valid.fringe 2) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.fringe 3) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count081 : (traces frame081.skeleton frame081.skeleton).length = 1 := by decide +kernel
theorem profile081 : (frame081.pureVars.length,frame081.chainVars.length) =
    (holes 2 (familyAt 81),holes 1 (familyAt 81)) := by decide +kernel
#print axioms certified081
#print axioms trace_count081
#print axioms profile081
def frame082 : Frame := {
  skeleton := .binary (.binary (.fringe 0) (.binary (.fringe 1) (.unary (.mark)))) (.binary (.binary (.fringe 2) (.unary (.mark))) (.unary (.binary (.fringe 3) (.mark))))
  fringes := [.hole 2, .node [.node [], .node [.node []]], .hole 1, .hole 2]
  fixed := [1]
  pureVars := [3, 0]
  chainVars := [2] }
theorem certified082 : Certified 82 frame082 where
  valid := Valid.binary (Valid.binary (Valid.fringe 0) (Valid.binary (Valid.fringe 1) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.binary (Valid.fringe 2) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.unary (Valid.binary (Valid.fringe 3) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count082 : (traces frame082.skeleton frame082.skeleton).length = 1 := by decide +kernel
theorem profile082 : (frame082.pureVars.length,frame082.chainVars.length) =
    (holes 2 (familyAt 82),holes 1 (familyAt 82)) := by decide +kernel
#print axioms certified082
#print axioms trace_count082
#print axioms profile082
def frame083 : Frame := {
  skeleton := .binary (.binary (.fringe 0) (.binary (.fringe 1) (.unary (.mark)))) (.binary (.binary (.fringe 2) (.mark)) (.binary (.fringe 3) (.unary (.mark))))
  fringes := [.hole 2, .hole 1, .hole 2, .node [.node [], .node [.node []]]]
  fixed := [3]
  pureVars := [0, 2]
  chainVars := [1] }
theorem certified083 : Certified 83 frame083 where
  valid := Valid.binary (Valid.binary (Valid.fringe 0) (Valid.binary (Valid.fringe 1) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.binary (Valid.fringe 2) (Valid.mark) (by decide +kernel)) (Valid.binary (Valid.fringe 3) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count083 : (traces frame083.skeleton frame083.skeleton).length = 1 := by decide +kernel
theorem profile083 : (frame083.pureVars.length,frame083.chainVars.length) =
    (holes 2 (familyAt 83),holes 1 (familyAt 83)) := by decide +kernel
#print axioms certified083
#print axioms trace_count083
#print axioms profile083
def entries : List Entry := [
  ⟨72,frame072,certified072⟩,
  ⟨73,frame073,certified073⟩,
  ⟨74,frame074,certified074⟩,
  ⟨75,frame075,certified075⟩,
  ⟨76,frame076,certified076⟩,
  ⟨77,frame077,certified077⟩,
  ⟨78,frame078,certified078⟩,
  ⟨79,frame079,certified079⟩,
  ⟨80,frame080,certified080⟩,
  ⟨81,frame081,certified081⟩,
  ⟨82,frame082,certified082⟩,
  ⟨83,frame083,certified083⟩
]
end LowerSkeletonBatch06
