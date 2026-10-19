import LowerFamilyPresentation
namespace LowerSkeletonBatch04
open LowerSkeletonCore LowerSkeletonPresentation LowerPatternSemantics LowerPatternBounds
open LowerFamilyPresentation LowerFamilyCertificates
set_option maxHeartbeats 0
set_option maxRecDepth 100000
def frame048 : Frame := {
  skeleton := .binary (.binary (.fringe 0) (.binary (.fringe 1) (.unary (.mark)))) (.binary (.binary (.fringe 2) (.mark)) (.unary (.binary (.fringe 3) (.mark))))
  fringes := [.hole 2, .node [.node [], .node [.node []]], .hole 2, .hole 2]
  fixed := [1]
  pureVars := [2, 3, 0]
  chainVars := [] }
theorem certified048 : Certified 48 frame048 where
  valid := Valid.binary (Valid.binary (Valid.fringe 0) (Valid.binary (Valid.fringe 1) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.binary (Valid.fringe 2) (Valid.mark) (by decide +kernel)) (Valid.unary (Valid.binary (Valid.fringe 3) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count048 : (traces frame048.skeleton frame048.skeleton).length = 1 := by decide +kernel
theorem profile048 : (frame048.pureVars.length,frame048.chainVars.length) =
    (holes 2 (familyAt 48),holes 1 (familyAt 48)) := by decide +kernel
#print axioms certified048
#print axioms trace_count048
#print axioms profile048
def frame049 : Frame := {
  skeleton := .binary (.binary (.fringe 0) (.binary (.fringe 1) (.unary (.mark)))) (.binary (.unary (.binary (.fringe 2) (.mark))) (.unary (.binary (.fringe 3) (.mark))))
  fringes := [.hole 2, .node [.node [], .node [.node []]], .hole 2, .hole 2]
  fixed := [1]
  pureVars := [2, 3, 0]
  chainVars := [] }
theorem certified049 : Certified 49 frame049 where
  valid := Valid.binary (Valid.binary (Valid.fringe 0) (Valid.binary (Valid.fringe 1) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.unary (Valid.binary (Valid.fringe 2) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.unary (Valid.binary (Valid.fringe 3) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count049 : (traces frame049.skeleton frame049.skeleton).length = 2 := by decide +kernel
theorem profile049 : (frame049.pureVars.length,frame049.chainVars.length) =
    (holes 2 (familyAt 49),holes 1 (familyAt 49)) := by decide +kernel
#print axioms certified049
#print axioms trace_count049
#print axioms profile049
def frame050 : Frame := {
  skeleton := .binary (.binary (.fringe 0) (.binary (.fringe 1) (.mark))) (.binary (.binary (.fringe 2) (.mark)) (.binary (.fringe 3) (.unary (.mark))))
  fringes := [.hole 2, .hole 2, .hole 2, .node [.node [], .node [.node []]]]
  fixed := [3]
  pureVars := [0, 1, 2]
  chainVars := [] }
theorem certified050 : Certified 50 frame050 where
  valid := Valid.binary (Valid.binary (Valid.fringe 0) (Valid.binary (Valid.fringe 1) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.binary (Valid.fringe 2) (Valid.mark) (by decide +kernel)) (Valid.binary (Valid.fringe 3) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count050 : (traces frame050.skeleton frame050.skeleton).length = 1 := by decide +kernel
theorem profile050 : (frame050.pureVars.length,frame050.chainVars.length) =
    (holes 2 (familyAt 50),holes 1 (familyAt 50)) := by decide +kernel
#print axioms certified050
#print axioms trace_count050
#print axioms profile050
def frame051 : Frame := {
  skeleton := .binary (.binary (.fringe 0) (.unary (.binary (.fringe 1) (.mark)))) (.binary (.binary (.fringe 2) (.mark)) (.binary (.fringe 3) (.unary (.mark))))
  fringes := [.hole 2, .hole 2, .hole 2, .node [.node [], .node [.node []]]]
  fixed := [3]
  pureVars := [0, 1, 2]
  chainVars := [] }
theorem certified051 : Certified 51 frame051 where
  valid := Valid.binary (Valid.binary (Valid.fringe 0) (Valid.unary (Valid.binary (Valid.fringe 1) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.binary (Valid.fringe 2) (Valid.mark) (by decide +kernel)) (Valid.binary (Valid.fringe 3) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count051 : (traces frame051.skeleton frame051.skeleton).length = 1 := by decide +kernel
theorem profile051 : (frame051.pureVars.length,frame051.chainVars.length) =
    (holes 2 (familyAt 51),holes 1 (familyAt 51)) := by decide +kernel
#print axioms certified051
#print axioms trace_count051
#print axioms profile051
def frame052 : Frame := {
  skeleton := .binary (.binary (.binary (.fringe 0) (.mark)) (.binary (.fringe 1) (.mark))) (.binary (.binary (.fringe 2) (.mark)) (.binary (.fringe 3) (.unary (.mark))))
  fringes := [.hole 2, .hole 2, .hole 2, .node [.node [], .node [.node []]]]
  fixed := [3]
  pureVars := [0, 1, 2]
  chainVars := [] }
theorem certified052 : Certified 52 frame052 where
  valid := Valid.binary (Valid.binary (Valid.binary (Valid.fringe 0) (Valid.mark) (by decide +kernel)) (Valid.binary (Valid.fringe 1) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.binary (Valid.fringe 2) (Valid.mark) (by decide +kernel)) (Valid.binary (Valid.fringe 3) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count052 : (traces frame052.skeleton frame052.skeleton).length = 2 := by decide +kernel
theorem profile052 : (frame052.pureVars.length,frame052.chainVars.length) =
    (holes 2 (familyAt 52),holes 1 (familyAt 52)) := by decide +kernel
#print axioms certified052
#print axioms trace_count052
#print axioms profile052
def frame053 : Frame := {
  skeleton := .binary (.binary (.binary (.fringe 0) (.mark)) (.unary (.binary (.fringe 1) (.mark)))) (.binary (.binary (.fringe 2) (.mark)) (.binary (.fringe 3) (.unary (.mark))))
  fringes := [.hole 2, .hole 2, .hole 2, .node [.node [], .node [.node []]]]
  fixed := [3]
  pureVars := [0, 1, 2]
  chainVars := [] }
theorem certified053 : Certified 53 frame053 where
  valid := Valid.binary (Valid.binary (Valid.binary (Valid.fringe 0) (Valid.mark) (by decide +kernel)) (Valid.unary (Valid.binary (Valid.fringe 1) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.binary (Valid.fringe 2) (Valid.mark) (by decide +kernel)) (Valid.binary (Valid.fringe 3) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count053 : (traces frame053.skeleton frame053.skeleton).length = 1 := by decide +kernel
theorem profile053 : (frame053.pureVars.length,frame053.chainVars.length) =
    (holes 2 (familyAt 53),holes 1 (familyAt 53)) := by decide +kernel
#print axioms certified053
#print axioms trace_count053
#print axioms profile053
def frame054 : Frame := {
  skeleton := .binary (.binary (.binary (.fringe 0) (.mark)) (.binary (.fringe 1) (.unary (.mark)))) (.binary (.unary (.binary (.fringe 2) (.mark))) (.unary (.binary (.fringe 3) (.mark))))
  fringes := [.hole 2, .node [.node [], .node [.node []]], .hole 2, .hole 2]
  fixed := [1]
  pureVars := [2, 3, 0]
  chainVars := [] }
theorem certified054 : Certified 54 frame054 where
  valid := Valid.binary (Valid.binary (Valid.binary (Valid.fringe 0) (Valid.mark) (by decide +kernel)) (Valid.binary (Valid.fringe 1) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.unary (Valid.binary (Valid.fringe 2) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.unary (Valid.binary (Valid.fringe 3) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count054 : (traces frame054.skeleton frame054.skeleton).length = 2 := by decide +kernel
theorem profile054 : (frame054.pureVars.length,frame054.chainVars.length) =
    (holes 2 (familyAt 54),holes 1 (familyAt 54)) := by decide +kernel
#print axioms certified054
#print axioms trace_count054
#print axioms profile054
def frame055 : Frame := {
  skeleton := .binary (.binary (.fringe 0) (.binary (.fringe 1) (.mark))) (.binary (.unary (.binary (.fringe 2) (.mark))) (.binary (.fringe 3) (.unary (.mark))))
  fringes := [.hole 2, .hole 2, .hole 2, .node [.node [], .node [.node []]]]
  fixed := [3]
  pureVars := [0, 1, 2]
  chainVars := [] }
theorem certified055 : Certified 55 frame055 where
  valid := Valid.binary (Valid.binary (Valid.fringe 0) (Valid.binary (Valid.fringe 1) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.unary (Valid.binary (Valid.fringe 2) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.fringe 3) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count055 : (traces frame055.skeleton frame055.skeleton).length = 1 := by decide +kernel
theorem profile055 : (frame055.pureVars.length,frame055.chainVars.length) =
    (holes 2 (familyAt 55),holes 1 (familyAt 55)) := by decide +kernel
#print axioms certified055
#print axioms trace_count055
#print axioms profile055
def frame056 : Frame := {
  skeleton := .binary (.binary (.fringe 0) (.unary (.binary (.fringe 1) (.mark)))) (.binary (.unary (.binary (.fringe 2) (.mark))) (.binary (.fringe 3) (.unary (.mark))))
  fringes := [.hole 2, .hole 2, .hole 2, .node [.node [], .node [.node []]]]
  fixed := [3]
  pureVars := [0, 1, 2]
  chainVars := [] }
theorem certified056 : Certified 56 frame056 where
  valid := Valid.binary (Valid.binary (Valid.fringe 0) (Valid.unary (Valid.binary (Valid.fringe 1) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.unary (Valid.binary (Valid.fringe 2) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.fringe 3) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count056 : (traces frame056.skeleton frame056.skeleton).length = 1 := by decide +kernel
theorem profile056 : (frame056.pureVars.length,frame056.chainVars.length) =
    (holes 2 (familyAt 56),holes 1 (familyAt 56)) := by decide +kernel
#print axioms certified056
#print axioms trace_count056
#print axioms profile056
def frame057 : Frame := {
  skeleton := .binary (.binary (.binary (.fringe 0) (.mark)) (.binary (.fringe 1) (.mark))) (.binary (.unary (.binary (.fringe 2) (.mark))) (.binary (.fringe 3) (.unary (.mark))))
  fringes := [.hole 2, .hole 2, .hole 2, .node [.node [], .node [.node []]]]
  fixed := [3]
  pureVars := [0, 1, 2]
  chainVars := [] }
theorem certified057 : Certified 57 frame057 where
  valid := Valid.binary (Valid.binary (Valid.binary (Valid.fringe 0) (Valid.mark) (by decide +kernel)) (Valid.binary (Valid.fringe 1) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.unary (Valid.binary (Valid.fringe 2) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.fringe 3) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count057 : (traces frame057.skeleton frame057.skeleton).length = 2 := by decide +kernel
theorem profile057 : (frame057.pureVars.length,frame057.chainVars.length) =
    (holes 2 (familyAt 57),holes 1 (familyAt 57)) := by decide +kernel
#print axioms certified057
#print axioms trace_count057
#print axioms profile057
def frame058 : Frame := {
  skeleton := .binary (.binary (.binary (.fringe 0) (.mark)) (.unary (.binary (.fringe 1) (.mark)))) (.binary (.unary (.binary (.fringe 2) (.mark))) (.binary (.fringe 3) (.unary (.mark))))
  fringes := [.hole 2, .hole 2, .hole 2, .node [.node [], .node [.node []]]]
  fixed := [3]
  pureVars := [0, 1, 2]
  chainVars := [] }
theorem certified058 : Certified 58 frame058 where
  valid := Valid.binary (Valid.binary (Valid.binary (Valid.fringe 0) (Valid.mark) (by decide +kernel)) (Valid.unary (Valid.binary (Valid.fringe 1) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.unary (Valid.binary (Valid.fringe 2) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.fringe 3) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count058 : (traces frame058.skeleton frame058.skeleton).length = 1 := by decide +kernel
theorem profile058 : (frame058.pureVars.length,frame058.chainVars.length) =
    (holes 2 (familyAt 58),holes 1 (familyAt 58)) := by decide +kernel
#print axioms certified058
#print axioms trace_count058
#print axioms profile058
def frame059 : Frame := {
  skeleton := .binary (.binary (.unary (.binary (.fringe 0) (.mark))) (.unary (.binary (.fringe 1) (.mark)))) (.binary (.unary (.binary (.fringe 2) (.mark))) (.binary (.fringe 3) (.unary (.mark))))
  fringes := [.hole 2, .hole 2, .hole 2, .node [.node [], .node [.node []]]]
  fixed := [3]
  pureVars := [0, 1, 2]
  chainVars := [] }
theorem certified059 : Certified 59 frame059 where
  valid := Valid.binary (Valid.binary (Valid.unary (Valid.binary (Valid.fringe 0) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.unary (Valid.binary (Valid.fringe 1) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.unary (Valid.binary (Valid.fringe 2) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.fringe 3) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count059 : (traces frame059.skeleton frame059.skeleton).length = 2 := by decide +kernel
theorem profile059 : (frame059.pureVars.length,frame059.chainVars.length) =
    (holes 2 (familyAt 59),holes 1 (familyAt 59)) := by decide +kernel
#print axioms certified059
#print axioms trace_count059
#print axioms profile059
def entries : List Entry := [
  ⟨48,frame048,certified048⟩,
  ⟨49,frame049,certified049⟩,
  ⟨50,frame050,certified050⟩,
  ⟨51,frame051,certified051⟩,
  ⟨52,frame052,certified052⟩,
  ⟨53,frame053,certified053⟩,
  ⟨54,frame054,certified054⟩,
  ⟨55,frame055,certified055⟩,
  ⟨56,frame056,certified056⟩,
  ⟨57,frame057,certified057⟩,
  ⟨58,frame058,certified058⟩,
  ⟨59,frame059,certified059⟩
]
end LowerSkeletonBatch04
