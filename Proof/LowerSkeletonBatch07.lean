import LowerFamilyPresentation
namespace LowerSkeletonBatch07
open LowerSkeletonCore LowerSkeletonPresentation LowerPatternSemantics LowerPatternBounds
open LowerFamilyPresentation LowerFamilyCertificates
set_option maxHeartbeats 0
set_option maxRecDepth 100000
def frame084 : Frame := {
  skeleton := .binary (.binary (.binary (.fringe 0) (.unary (.mark))) (.binary (.fringe 1) (.mark))) (.binary (.binary (.fringe 2) (.mark)) (.binary (.fringe 3) (.unary (.mark))))
  fringes := [.hole 1, .hole 2, .hole 2, .node [.node [], .node [.node []]]]
  fixed := [3]
  pureVars := [1, 2]
  chainVars := [0] }
theorem certified084 : Certified 84 frame084 where
  valid := Valid.binary (Valid.binary (Valid.binary (Valid.fringe 0) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.fringe 1) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.binary (Valid.fringe 2) (Valid.mark) (by decide +kernel)) (Valid.binary (Valid.fringe 3) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count084 : (traces frame084.skeleton frame084.skeleton).length = 2 := by decide +kernel
theorem profile084 : (frame084.pureVars.length,frame084.chainVars.length) =
    (holes 2 (familyAt 84),holes 1 (familyAt 84)) := by decide +kernel
#print axioms certified084
#print axioms trace_count084
#print axioms profile084
def frame085 : Frame := {
  skeleton := .binary (.binary (.binary (.fringe 0) (.unary (.mark))) (.unary (.binary (.fringe 1) (.mark)))) (.binary (.binary (.fringe 2) (.mark)) (.binary (.fringe 3) (.unary (.mark))))
  fringes := [.hole 1, .hole 2, .hole 2, .node [.node [], .node [.node []]]]
  fixed := [3]
  pureVars := [1, 2]
  chainVars := [0] }
theorem certified085 : Certified 85 frame085 where
  valid := Valid.binary (Valid.binary (Valid.binary (Valid.fringe 0) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.unary (Valid.binary (Valid.fringe 1) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.binary (Valid.fringe 2) (Valid.mark) (by decide +kernel)) (Valid.binary (Valid.fringe 3) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count085 : (traces frame085.skeleton frame085.skeleton).length = 1 := by decide +kernel
theorem profile085 : (frame085.pureVars.length,frame085.chainVars.length) =
    (holes 2 (familyAt 85),holes 1 (familyAt 85)) := by decide +kernel
#print axioms certified085
#print axioms trace_count085
#print axioms profile085
def frame086 : Frame := {
  skeleton := .binary (.binary (.fringe 0) (.binary (.fringe 1) (.unary (.mark)))) (.binary (.unary (.binary (.fringe 2) (.mark))) (.binary (.fringe 3) (.unary (.mark))))
  fringes := [.hole 2, .hole 1, .hole 2, .node [.node [], .node [.node []]]]
  fixed := [3]
  pureVars := [0, 2]
  chainVars := [1] }
theorem certified086 : Certified 86 frame086 where
  valid := Valid.binary (Valid.binary (Valid.fringe 0) (Valid.binary (Valid.fringe 1) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.unary (Valid.binary (Valid.fringe 2) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.fringe 3) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count086 : (traces frame086.skeleton frame086.skeleton).length = 1 := by decide +kernel
theorem profile086 : (frame086.pureVars.length,frame086.chainVars.length) =
    (holes 2 (familyAt 86),holes 1 (familyAt 86)) := by decide +kernel
#print axioms certified086
#print axioms trace_count086
#print axioms profile086
def frame087 : Frame := {
  skeleton := .binary (.binary (.binary (.fringe 0) (.unary (.mark))) (.binary (.fringe 1) (.mark))) (.binary (.unary (.binary (.fringe 2) (.mark))) (.binary (.fringe 3) (.unary (.mark))))
  fringes := [.hole 1, .hole 2, .hole 2, .node [.node [], .node [.node []]]]
  fixed := [3]
  pureVars := [1, 2]
  chainVars := [0] }
theorem certified087 : Certified 87 frame087 where
  valid := Valid.binary (Valid.binary (Valid.binary (Valid.fringe 0) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.fringe 1) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.unary (Valid.binary (Valid.fringe 2) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.fringe 3) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count087 : (traces frame087.skeleton frame087.skeleton).length = 1 := by decide +kernel
theorem profile087 : (frame087.pureVars.length,frame087.chainVars.length) =
    (holes 2 (familyAt 87),holes 1 (familyAt 87)) := by decide +kernel
#print axioms certified087
#print axioms trace_count087
#print axioms profile087
def frame088 : Frame := {
  skeleton := .binary (.binary (.binary (.fringe 0) (.unary (.mark))) (.unary (.binary (.fringe 1) (.mark)))) (.binary (.unary (.binary (.fringe 2) (.mark))) (.binary (.fringe 3) (.unary (.mark))))
  fringes := [.hole 1, .hole 2, .hole 2, .node [.node [], .node [.node []]]]
  fixed := [3]
  pureVars := [1, 2]
  chainVars := [0] }
theorem certified088 : Certified 88 frame088 where
  valid := Valid.binary (Valid.binary (Valid.binary (Valid.fringe 0) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.unary (Valid.binary (Valid.fringe 1) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.unary (Valid.binary (Valid.fringe 2) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.fringe 3) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count088 : (traces frame088.skeleton frame088.skeleton).length = 2 := by decide +kernel
theorem profile088 : (frame088.pureVars.length,frame088.chainVars.length) =
    (holes 2 (familyAt 88),holes 1 (familyAt 88)) := by decide +kernel
#print axioms certified088
#print axioms trace_count088
#print axioms profile088
def frame089 : Frame := {
  skeleton := .binary (.binary (.fringe 0) (.binary (.fringe 1) (.mark))) (.binary (.binary (.fringe 2) (.unary (.mark))) (.binary (.fringe 3) (.unary (.mark))))
  fringes := [.hole 2, .hole 2, .hole 1, .node [.node [], .node []]]
  fixed := [3]
  pureVars := [0, 1]
  chainVars := [2] }
theorem certified089 : Certified 89 frame089 where
  valid := Valid.binary (Valid.binary (Valid.fringe 0) (Valid.binary (Valid.fringe 1) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.binary (Valid.fringe 2) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.fringe 3) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count089 : (traces frame089.skeleton frame089.skeleton).length = 2 := by decide +kernel
theorem profile089 : (frame089.pureVars.length,frame089.chainVars.length) =
    (holes 2 (familyAt 89),holes 1 (familyAt 89)) := by decide +kernel
#print axioms certified089
#print axioms trace_count089
#print axioms profile089
def frame090 : Frame := {
  skeleton := .binary (.binary (.fringe 0) (.unary (.binary (.fringe 1) (.mark)))) (.binary (.binary (.fringe 2) (.unary (.mark))) (.binary (.fringe 3) (.unary (.mark))))
  fringes := [.hole 2, .hole 2, .hole 1, .node [.node [], .node []]]
  fixed := [3]
  pureVars := [0, 1]
  chainVars := [2] }
theorem certified090 : Certified 90 frame090 where
  valid := Valid.binary (Valid.binary (Valid.fringe 0) (Valid.unary (Valid.binary (Valid.fringe 1) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.binary (Valid.fringe 2) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.fringe 3) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count090 : (traces frame090.skeleton frame090.skeleton).length = 2 := by decide +kernel
theorem profile090 : (frame090.pureVars.length,frame090.chainVars.length) =
    (holes 2 (familyAt 90),holes 1 (familyAt 90)) := by decide +kernel
#print axioms certified090
#print axioms trace_count090
#print axioms profile090
def frame091 : Frame := {
  skeleton := .binary (.binary (.binary (.fringe 0) (.unary (.mark))) (.binary (.fringe 1) (.unary (.mark)))) (.binary (.binary (.fringe 2) (.mark)) (.binary (.fringe 3) (.mark)))
  fringes := [.hole 1, .node [.node [], .node []], .hole 2, .hole 2]
  fixed := [1]
  pureVars := [2, 3]
  chainVars := [0] }
theorem certified091 : Certified 91 frame091 where
  valid := Valid.binary (Valid.binary (Valid.binary (Valid.fringe 0) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.fringe 1) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.binary (Valid.fringe 2) (Valid.mark) (by decide +kernel)) (Valid.binary (Valid.fringe 3) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count091 : (traces frame091.skeleton frame091.skeleton).length = 4 := by decide +kernel
theorem profile091 : (frame091.pureVars.length,frame091.chainVars.length) =
    (holes 2 (familyAt 91),holes 1 (familyAt 91)) := by decide +kernel
#print axioms certified091
#print axioms trace_count091
#print axioms profile091
def frame092 : Frame := {
  skeleton := .binary (.binary (.binary (.fringe 0) (.unary (.mark))) (.binary (.fringe 1) (.unary (.mark)))) (.binary (.binary (.fringe 2) (.mark)) (.unary (.binary (.fringe 3) (.mark))))
  fringes := [.hole 1, .node [.node [], .node []], .hole 2, .hole 2]
  fixed := [1]
  pureVars := [2, 3]
  chainVars := [0] }
theorem certified092 : Certified 92 frame092 where
  valid := Valid.binary (Valid.binary (Valid.binary (Valid.fringe 0) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.fringe 1) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.binary (Valid.fringe 2) (Valid.mark) (by decide +kernel)) (Valid.unary (Valid.binary (Valid.fringe 3) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count092 : (traces frame092.skeleton frame092.skeleton).length = 2 := by decide +kernel
theorem profile092 : (frame092.pureVars.length,frame092.chainVars.length) =
    (holes 2 (familyAt 92),holes 1 (familyAt 92)) := by decide +kernel
#print axioms certified092
#print axioms trace_count092
#print axioms profile092
def frame093 : Frame := {
  skeleton := .binary (.binary (.binary (.fringe 0) (.unary (.mark))) (.binary (.fringe 1) (.unary (.mark)))) (.binary (.unary (.binary (.fringe 2) (.mark))) (.unary (.binary (.fringe 3) (.mark))))
  fringes := [.hole 1, .node [.node [], .node []], .hole 2, .hole 2]
  fixed := [1]
  pureVars := [2, 3]
  chainVars := [0] }
theorem certified093 : Certified 93 frame093 where
  valid := Valid.binary (Valid.binary (Valid.binary (Valid.fringe 0) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.fringe 1) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.unary (Valid.binary (Valid.fringe 2) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.unary (Valid.binary (Valid.fringe 3) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count093 : (traces frame093.skeleton frame093.skeleton).length = 4 := by decide +kernel
theorem profile093 : (frame093.pureVars.length,frame093.chainVars.length) =
    (holes 2 (familyAt 93),holes 1 (familyAt 93)) := by decide +kernel
#print axioms certified093
#print axioms trace_count093
#print axioms profile093
def frame094 : Frame := {
  skeleton := .binary (.binary (.fringe 0) (.binary (.fringe 1) (.mark))) (.binary (.binary (.fringe 2) (.unary (.mark))) (.binary (.fringe 3) (.unary (.mark))))
  fringes := [.hole 2, .hole 2, .hole 1, .node [.node [], .node [.node []]]]
  fixed := [3]
  pureVars := [0, 1]
  chainVars := [2] }
theorem certified094 : Certified 94 frame094 where
  valid := Valid.binary (Valid.binary (Valid.fringe 0) (Valid.binary (Valid.fringe 1) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.binary (Valid.fringe 2) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.fringe 3) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count094 : (traces frame094.skeleton frame094.skeleton).length = 2 := by decide +kernel
theorem profile094 : (frame094.pureVars.length,frame094.chainVars.length) =
    (holes 2 (familyAt 94),holes 1 (familyAt 94)) := by decide +kernel
#print axioms certified094
#print axioms trace_count094
#print axioms profile094
def frame095 : Frame := {
  skeleton := .binary (.binary (.fringe 0) (.unary (.binary (.fringe 1) (.mark)))) (.binary (.binary (.fringe 2) (.unary (.mark))) (.binary (.fringe 3) (.unary (.mark))))
  fringes := [.hole 2, .hole 2, .hole 1, .node [.node [], .node [.node []]]]
  fixed := [3]
  pureVars := [0, 1]
  chainVars := [2] }
theorem certified095 : Certified 95 frame095 where
  valid := Valid.binary (Valid.binary (Valid.fringe 0) (Valid.unary (Valid.binary (Valid.fringe 1) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.binary (Valid.fringe 2) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.fringe 3) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count095 : (traces frame095.skeleton frame095.skeleton).length = 2 := by decide +kernel
theorem profile095 : (frame095.pureVars.length,frame095.chainVars.length) =
    (holes 2 (familyAt 95),holes 1 (familyAt 95)) := by decide +kernel
#print axioms certified095
#print axioms trace_count095
#print axioms profile095
def entries : List Entry := [
  ⟨84,frame084,certified084⟩,
  ⟨85,frame085,certified085⟩,
  ⟨86,frame086,certified086⟩,
  ⟨87,frame087,certified087⟩,
  ⟨88,frame088,certified088⟩,
  ⟨89,frame089,certified089⟩,
  ⟨90,frame090,certified090⟩,
  ⟨91,frame091,certified091⟩,
  ⟨92,frame092,certified092⟩,
  ⟨93,frame093,certified093⟩,
  ⟨94,frame094,certified094⟩,
  ⟨95,frame095,certified095⟩
]
end LowerSkeletonBatch07
