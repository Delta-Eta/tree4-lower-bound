import LowerFamilyPresentation
namespace LowerSkeletonBatch09
open LowerSkeletonCore LowerSkeletonPresentation LowerPatternSemantics LowerPatternBounds
open LowerFamilyPresentation LowerFamilyCertificates
set_option maxHeartbeats 0
set_option maxRecDepth 100000
def frame108 : Frame := {
  skeleton := .binary (.binary (.binary (.fringe 0) (.mark)) (.binary (.fringe 1) (.unary (.mark)))) (.binary (.binary (.fringe 2) (.mark)) (.binary (.fringe 3) (.unary (.mark))))
  fringes := [.hole 2, .node [.node [], .node []], .hole 2, .node [.node [], .node [.node []]]]
  fixed := [1, 3]
  pureVars := [0, 2]
  chainVars := [] }
theorem certified108 : Certified 108 frame108 where
  valid := Valid.binary (Valid.binary (Valid.binary (Valid.fringe 0) (Valid.mark) (by decide +kernel)) (Valid.binary (Valid.fringe 1) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.binary (Valid.fringe 2) (Valid.mark) (by decide +kernel)) (Valid.binary (Valid.fringe 3) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count108 : (traces frame108.skeleton frame108.skeleton).length = 2 := by decide +kernel
theorem profile108 : (frame108.pureVars.length,frame108.chainVars.length) =
    (holes 2 (familyAt 108),holes 1 (familyAt 108)) := by decide +kernel
#print axioms certified108
#print axioms trace_count108
#print axioms profile108
def frame109 : Frame := {
  skeleton := .binary (.binary (.binary (.fringe 0) (.mark)) (.binary (.fringe 1) (.unary (.mark)))) (.binary (.unary (.binary (.fringe 2) (.mark))) (.binary (.fringe 3) (.unary (.mark))))
  fringes := [.hole 2, .node [.node [], .node []], .hole 2, .node [.node [], .node [.node []]]]
  fixed := [1, 3]
  pureVars := [0, 2]
  chainVars := [] }
theorem certified109 : Certified 109 frame109 where
  valid := Valid.binary (Valid.binary (Valid.binary (Valid.fringe 0) (Valid.mark) (by decide +kernel)) (Valid.binary (Valid.fringe 1) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.unary (Valid.binary (Valid.fringe 2) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.fringe 3) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count109 : (traces frame109.skeleton frame109.skeleton).length = 1 := by decide +kernel
theorem profile109 : (frame109.pureVars.length,frame109.chainVars.length) =
    (holes 2 (familyAt 109),holes 1 (familyAt 109)) := by decide +kernel
#print axioms certified109
#print axioms trace_count109
#print axioms profile109
def frame110 : Frame := {
  skeleton := .binary (.binary (.unary (.binary (.fringe 0) (.mark))) (.binary (.fringe 1) (.unary (.mark)))) (.binary (.unary (.binary (.fringe 2) (.mark))) (.binary (.fringe 3) (.unary (.mark))))
  fringes := [.hole 2, .node [.node [], .node []], .hole 2, .node [.node [], .node []]]
  fixed := [1, 3]
  pureVars := [0, 2]
  chainVars := [] }
theorem certified110 : Certified 110 frame110 where
  valid := Valid.binary (Valid.binary (Valid.unary (Valid.binary (Valid.fringe 0) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.fringe 1) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.unary (Valid.binary (Valid.fringe 2) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.fringe 3) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count110 : (traces frame110.skeleton frame110.skeleton).length = 2 := by decide +kernel
theorem profile110 : (frame110.pureVars.length,frame110.chainVars.length) =
    (holes 2 (familyAt 110),holes 1 (familyAt 110)) := by decide +kernel
#print axioms certified110
#print axioms trace_count110
#print axioms profile110
def frame111 : Frame := {
  skeleton := .binary (.binary (.fringe 0) (.binary (.fringe 1) (.unary (.mark)))) (.binary (.unary (.binary (.fringe 2) (.mark))) (.binary (.fringe 3) (.unary (.mark))))
  fringes := [.hole 2, .node [.node [], .node [.node []]], .hole 2, .node [.node [], .node []]]
  fixed := [1, 3]
  pureVars := [2, 0]
  chainVars := [] }
theorem certified111 : Certified 111 frame111 where
  valid := Valid.binary (Valid.binary (Valid.fringe 0) (Valid.binary (Valid.fringe 1) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.unary (Valid.binary (Valid.fringe 2) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.fringe 3) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count111 : (traces frame111.skeleton frame111.skeleton).length = 1 := by decide +kernel
theorem profile111 : (frame111.pureVars.length,frame111.chainVars.length) =
    (holes 2 (familyAt 111),holes 1 (familyAt 111)) := by decide +kernel
#print axioms certified111
#print axioms trace_count111
#print axioms profile111
def frame112 : Frame := {
  skeleton := .binary (.binary (.binary (.fringe 0) (.mark)) (.binary (.fringe 1) (.unary (.mark)))) (.binary (.unary (.binary (.fringe 2) (.mark))) (.binary (.fringe 3) (.unary (.mark))))
  fringes := [.hole 2, .node [.node [], .node [.node []]], .hole 2, .node [.node [], .node []]]
  fixed := [1, 3]
  pureVars := [2, 0]
  chainVars := [] }
theorem certified112 : Certified 112 frame112 where
  valid := Valid.binary (Valid.binary (Valid.binary (Valid.fringe 0) (Valid.mark) (by decide +kernel)) (Valid.binary (Valid.fringe 1) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.unary (Valid.binary (Valid.fringe 2) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.fringe 3) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count112 : (traces frame112.skeleton frame112.skeleton).length = 1 := by decide +kernel
theorem profile112 : (frame112.pureVars.length,frame112.chainVars.length) =
    (holes 2 (familyAt 112),holes 1 (familyAt 112)) := by decide +kernel
#print axioms certified112
#print axioms trace_count112
#print axioms profile112
def frame113 : Frame := {
  skeleton := .binary (.binary (.unary (.binary (.fringe 0) (.mark))) (.binary (.fringe 1) (.unary (.mark)))) (.binary (.unary (.binary (.fringe 2) (.mark))) (.binary (.fringe 3) (.unary (.mark))))
  fringes := [.hole 2, .node [.node [], .node []], .hole 2, .node [.node [], .node [.node []]]]
  fixed := [1, 3]
  pureVars := [0, 2]
  chainVars := [] }
theorem certified113 : Certified 113 frame113 where
  valid := Valid.binary (Valid.binary (Valid.unary (Valid.binary (Valid.fringe 0) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.fringe 1) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.unary (Valid.binary (Valid.fringe 2) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.fringe 3) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count113 : (traces frame113.skeleton frame113.skeleton).length = 2 := by decide +kernel
theorem profile113 : (frame113.pureVars.length,frame113.chainVars.length) =
    (holes 2 (familyAt 113),holes 1 (familyAt 113)) := by decide +kernel
#print axioms certified113
#print axioms trace_count113
#print axioms profile113
def frame114 : Frame := {
  skeleton := .binary (.binary (.fringe 0) (.binary (.fringe 1) (.unary (.mark)))) (.binary (.fringe 2) (.binary (.fringe 3) (.unary (.mark))))
  fringes := [.hole 2, .node [.node [], .node [.node []]], .hole 2, .node [.node [], .node [.node []]]]
  fixed := [1, 3]
  pureVars := [0, 2]
  chainVars := [] }
theorem certified114 : Certified 114 frame114 where
  valid := Valid.binary (Valid.binary (Valid.fringe 0) (Valid.binary (Valid.fringe 1) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.fringe 2) (Valid.binary (Valid.fringe 3) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count114 : (traces frame114.skeleton frame114.skeleton).length = 2 := by decide +kernel
theorem profile114 : (frame114.pureVars.length,frame114.chainVars.length) =
    (holes 2 (familyAt 114),holes 1 (familyAt 114)) := by decide +kernel
#print axioms certified114
#print axioms trace_count114
#print axioms profile114
def frame115 : Frame := {
  skeleton := .binary (.binary (.fringe 0) (.binary (.fringe 1) (.unary (.mark)))) (.binary (.binary (.fringe 2) (.mark)) (.binary (.fringe 3) (.unary (.mark))))
  fringes := [.hole 2, .node [.node [], .node [.node []]], .hole 2, .node [.node [], .node [.node []]]]
  fixed := [1, 3]
  pureVars := [0, 2]
  chainVars := [] }
theorem certified115 : Certified 115 frame115 where
  valid := Valid.binary (Valid.binary (Valid.fringe 0) (Valid.binary (Valid.fringe 1) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.binary (Valid.fringe 2) (Valid.mark) (by decide +kernel)) (Valid.binary (Valid.fringe 3) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count115 : (traces frame115.skeleton frame115.skeleton).length = 1 := by decide +kernel
theorem profile115 : (frame115.pureVars.length,frame115.chainVars.length) =
    (holes 2 (familyAt 115),holes 1 (familyAt 115)) := by decide +kernel
#print axioms certified115
#print axioms trace_count115
#print axioms profile115
def frame116 : Frame := {
  skeleton := .binary (.binary (.fringe 0) (.binary (.fringe 1) (.unary (.mark)))) (.binary (.unary (.binary (.fringe 2) (.mark))) (.binary (.fringe 3) (.unary (.mark))))
  fringes := [.hole 2, .node [.node [], .node [.node []]], .hole 2, .node [.node [], .node [.node []]]]
  fixed := [1, 3]
  pureVars := [0, 2]
  chainVars := [] }
theorem certified116 : Certified 116 frame116 where
  valid := Valid.binary (Valid.binary (Valid.fringe 0) (Valid.binary (Valid.fringe 1) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.unary (Valid.binary (Valid.fringe 2) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.fringe 3) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count116 : (traces frame116.skeleton frame116.skeleton).length = 1 := by decide +kernel
theorem profile116 : (frame116.pureVars.length,frame116.chainVars.length) =
    (holes 2 (familyAt 116),holes 1 (familyAt 116)) := by decide +kernel
#print axioms certified116
#print axioms trace_count116
#print axioms profile116
def frame117 : Frame := {
  skeleton := .binary (.binary (.binary (.fringe 0) (.mark)) (.binary (.fringe 1) (.unary (.mark)))) (.binary (.binary (.fringe 2) (.mark)) (.binary (.fringe 3) (.unary (.mark))))
  fringes := [.hole 2, .node [.node [], .node [.node []]], .hole 2, .node [.node [], .node [.node []]]]
  fixed := [1, 3]
  pureVars := [0, 2]
  chainVars := [] }
theorem certified117 : Certified 117 frame117 where
  valid := Valid.binary (Valid.binary (Valid.binary (Valid.fringe 0) (Valid.mark) (by decide +kernel)) (Valid.binary (Valid.fringe 1) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.binary (Valid.fringe 2) (Valid.mark) (by decide +kernel)) (Valid.binary (Valid.fringe 3) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count117 : (traces frame117.skeleton frame117.skeleton).length = 2 := by decide +kernel
theorem profile117 : (frame117.pureVars.length,frame117.chainVars.length) =
    (holes 2 (familyAt 117),holes 1 (familyAt 117)) := by decide +kernel
#print axioms certified117
#print axioms trace_count117
#print axioms profile117
def frame118 : Frame := {
  skeleton := .binary (.binary (.binary (.fringe 0) (.mark)) (.binary (.fringe 1) (.unary (.mark)))) (.binary (.unary (.binary (.fringe 2) (.mark))) (.binary (.fringe 3) (.unary (.mark))))
  fringes := [.hole 2, .node [.node [], .node [.node []]], .hole 2, .node [.node [], .node [.node []]]]
  fixed := [1, 3]
  pureVars := [0, 2]
  chainVars := [] }
theorem certified118 : Certified 118 frame118 where
  valid := Valid.binary (Valid.binary (Valid.binary (Valid.fringe 0) (Valid.mark) (by decide +kernel)) (Valid.binary (Valid.fringe 1) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.unary (Valid.binary (Valid.fringe 2) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.fringe 3) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count118 : (traces frame118.skeleton frame118.skeleton).length = 1 := by decide +kernel
theorem profile118 : (frame118.pureVars.length,frame118.chainVars.length) =
    (holes 2 (familyAt 118),holes 1 (familyAt 118)) := by decide +kernel
#print axioms certified118
#print axioms trace_count118
#print axioms profile118
def frame119 : Frame := {
  skeleton := .binary (.binary (.unary (.binary (.fringe 0) (.mark))) (.binary (.fringe 1) (.unary (.mark)))) (.binary (.unary (.binary (.fringe 2) (.mark))) (.binary (.fringe 3) (.unary (.mark))))
  fringes := [.hole 2, .node [.node [], .node [.node []]], .hole 2, .node [.node [], .node [.node []]]]
  fixed := [1, 3]
  pureVars := [0, 2]
  chainVars := [] }
theorem certified119 : Certified 119 frame119 where
  valid := Valid.binary (Valid.binary (Valid.unary (Valid.binary (Valid.fringe 0) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.fringe 1) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.unary (Valid.binary (Valid.fringe 2) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.fringe 3) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count119 : (traces frame119.skeleton frame119.skeleton).length = 2 := by decide +kernel
theorem profile119 : (frame119.pureVars.length,frame119.chainVars.length) =
    (holes 2 (familyAt 119),holes 1 (familyAt 119)) := by decide +kernel
#print axioms certified119
#print axioms trace_count119
#print axioms profile119
def entries : List Entry := [
  ⟨108,frame108,certified108⟩,
  ⟨109,frame109,certified109⟩,
  ⟨110,frame110,certified110⟩,
  ⟨111,frame111,certified111⟩,
  ⟨112,frame112,certified112⟩,
  ⟨113,frame113,certified113⟩,
  ⟨114,frame114,certified114⟩,
  ⟨115,frame115,certified115⟩,
  ⟨116,frame116,certified116⟩,
  ⟨117,frame117,certified117⟩,
  ⟨118,frame118,certified118⟩,
  ⟨119,frame119,certified119⟩
]
end LowerSkeletonBatch09
