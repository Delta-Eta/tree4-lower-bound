import LowerFamilyPresentation
namespace LowerSkeletonBatch12
open LowerSkeletonCore LowerSkeletonPresentation LowerPatternSemantics LowerPatternBounds
open LowerFamilyPresentation LowerFamilyCertificates
set_option maxHeartbeats 0
set_option maxRecDepth 100000
def frame144 : Frame := {
  skeleton := .binary (.binary (.binary (.fringe 0) (.unary (.mark))) (.binary (.fringe 1) (.mark))) (.binary (.binary (.fringe 2) (.unary (.mark))) (.binary (.fringe 3) (.unary (.mark))))
  fringes := [.hole 1, .hole 2, .hole 1, .node [.node [], .node []]]
  fixed := [3]
  pureVars := [1]
  chainVars := [0, 2] }
theorem certified144 : Certified 144 frame144 where
  valid := Valid.binary (Valid.binary (Valid.binary (Valid.fringe 0) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.fringe 1) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.binary (Valid.fringe 2) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.fringe 3) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count144 : (traces frame144.skeleton frame144.skeleton).length = 2 := by decide +kernel
theorem profile144 : (frame144.pureVars.length,frame144.chainVars.length) =
    (holes 2 (familyAt 144),holes 1 (familyAt 144)) := by decide +kernel
#print axioms certified144
#print axioms trace_count144
#print axioms profile144
def frame145 : Frame := {
  skeleton := .binary (.binary (.binary (.fringe 0) (.unary (.mark))) (.binary (.fringe 1) (.mark))) (.binary (.binary (.fringe 2) (.unary (.mark))) (.binary (.fringe 3) (.unary (.mark))))
  fringes := [.hole 1, .hole 2, .hole 1, .node [.node [], .node [.node []]]]
  fixed := [3]
  pureVars := [1]
  chainVars := [0, 2] }
theorem certified145 : Certified 145 frame145 where
  valid := Valid.binary (Valid.binary (Valid.binary (Valid.fringe 0) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.fringe 1) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.binary (Valid.fringe 2) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.fringe 3) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count145 : (traces frame145.skeleton frame145.skeleton).length = 2 := by decide +kernel
theorem profile145 : (frame145.pureVars.length,frame145.chainVars.length) =
    (holes 2 (familyAt 145),holes 1 (familyAt 145)) := by decide +kernel
#print axioms certified145
#print axioms trace_count145
#print axioms profile145
def frame146 : Frame := {
  skeleton := .binary (.binary (.binary (.fringe 0) (.unary (.mark))) (.binary (.fringe 1) (.unary (.mark)))) (.binary (.binary (.fringe 2) (.mark)) (.binary (.fringe 3) (.unary (.mark))))
  fringes := [.hole 1, .hole 1, .hole 2, .node [.node [], .node []]]
  fixed := [3]
  pureVars := [2]
  chainVars := [0, 1] }
theorem certified146 : Certified 146 frame146 where
  valid := Valid.binary (Valid.binary (Valid.binary (Valid.fringe 0) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.fringe 1) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.binary (Valid.fringe 2) (Valid.mark) (by decide +kernel)) (Valid.binary (Valid.fringe 3) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count146 : (traces frame146.skeleton frame146.skeleton).length = 2 := by decide +kernel
theorem profile146 : (frame146.pureVars.length,frame146.chainVars.length) =
    (holes 2 (familyAt 146),holes 1 (familyAt 146)) := by decide +kernel
#print axioms certified146
#print axioms trace_count146
#print axioms profile146
def frame147 : Frame := {
  skeleton := .binary (.binary (.binary (.fringe 0) (.unary (.mark))) (.binary (.fringe 1) (.unary (.mark)))) (.binary (.binary (.fringe 2) (.mark)) (.binary (.fringe 3) (.unary (.mark))))
  fringes := [.hole 1, .hole 1, .hole 2, .node [.node [], .node [.node []]]]
  fixed := [3]
  pureVars := [2]
  chainVars := [0, 1] }
theorem certified147 : Certified 147 frame147 where
  valid := Valid.binary (Valid.binary (Valid.binary (Valid.fringe 0) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.fringe 1) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.binary (Valid.fringe 2) (Valid.mark) (by decide +kernel)) (Valid.binary (Valid.fringe 3) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count147 : (traces frame147.skeleton frame147.skeleton).length = 2 := by decide +kernel
theorem profile147 : (frame147.pureVars.length,frame147.chainVars.length) =
    (holes 2 (familyAt 147),holes 1 (familyAt 147)) := by decide +kernel
#print axioms certified147
#print axioms trace_count147
#print axioms profile147
def frame148 : Frame := {
  skeleton := .binary (.binary (.binary (.fringe 0) (.unary (.mark))) (.binary (.fringe 1) (.unary (.mark)))) (.binary (.unary (.binary (.fringe 2) (.mark))) (.binary (.fringe 3) (.unary (.mark))))
  fringes := [.hole 1, .hole 1, .hole 2, .node [.node [], .node []]]
  fixed := [3]
  pureVars := [2]
  chainVars := [0, 1] }
theorem certified148 : Certified 148 frame148 where
  valid := Valid.binary (Valid.binary (Valid.binary (Valid.fringe 0) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.fringe 1) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.unary (Valid.binary (Valid.fringe 2) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.fringe 3) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count148 : (traces frame148.skeleton frame148.skeleton).length = 2 := by decide +kernel
theorem profile148 : (frame148.pureVars.length,frame148.chainVars.length) =
    (holes 2 (familyAt 148),holes 1 (familyAt 148)) := by decide +kernel
#print axioms certified148
#print axioms trace_count148
#print axioms profile148
def frame149 : Frame := {
  skeleton := .binary (.binary (.binary (.fringe 0) (.unary (.mark))) (.binary (.fringe 1) (.unary (.mark)))) (.binary (.unary (.binary (.fringe 2) (.mark))) (.binary (.fringe 3) (.unary (.mark))))
  fringes := [.hole 1, .hole 1, .hole 2, .node [.node [], .node [.node []]]]
  fixed := [3]
  pureVars := [2]
  chainVars := [0, 1] }
theorem certified149 : Certified 149 frame149 where
  valid := Valid.binary (Valid.binary (Valid.binary (Valid.fringe 0) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.fringe 1) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.unary (Valid.binary (Valid.fringe 2) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.fringe 3) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count149 : (traces frame149.skeleton frame149.skeleton).length = 2 := by decide +kernel
theorem profile149 : (frame149.pureVars.length,frame149.chainVars.length) =
    (holes 2 (familyAt 149),holes 1 (familyAt 149)) := by decide +kernel
#print axioms certified149
#print axioms trace_count149
#print axioms profile149
def frame150 : Frame := {
  skeleton := .binary (.binary (.binary (.fringe 0) (.unary (.mark))) (.binary (.fringe 1) (.unary (.mark)))) (.binary (.binary (.fringe 2) (.unary (.mark))) (.unary (.binary (.fringe 3) (.mark))))
  fringes := [.hole 1, .node [.node [], .node []], .hole 1, .hole 2]
  fixed := [1]
  pureVars := [3]
  chainVars := [0, 2] }
theorem certified150 : Certified 150 frame150 where
  valid := Valid.binary (Valid.binary (Valid.binary (Valid.fringe 0) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.fringe 1) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.binary (Valid.fringe 2) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.unary (Valid.binary (Valid.fringe 3) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count150 : (traces frame150.skeleton frame150.skeleton).length = 2 := by decide +kernel
theorem profile150 : (frame150.pureVars.length,frame150.chainVars.length) =
    (holes 2 (familyAt 150),holes 1 (familyAt 150)) := by decide +kernel
#print axioms certified150
#print axioms trace_count150
#print axioms profile150
def frame151 : Frame := {
  skeleton := .binary (.binary (.binary (.fringe 0) (.unary (.mark))) (.binary (.fringe 1) (.unary (.mark)))) (.binary (.binary (.fringe 2) (.unary (.mark))) (.unary (.binary (.fringe 3) (.mark))))
  fringes := [.hole 1, .node [.node [], .node [.node []]], .hole 1, .hole 2]
  fixed := [1]
  pureVars := [3]
  chainVars := [0, 2] }
theorem certified151 : Certified 151 frame151 where
  valid := Valid.binary (Valid.binary (Valid.binary (Valid.fringe 0) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.fringe 1) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.binary (Valid.fringe 2) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.unary (Valid.binary (Valid.fringe 3) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count151 : (traces frame151.skeleton frame151.skeleton).length = 2 := by decide +kernel
theorem profile151 : (frame151.pureVars.length,frame151.chainVars.length) =
    (holes 2 (familyAt 151),holes 1 (familyAt 151)) := by decide +kernel
#print axioms certified151
#print axioms trace_count151
#print axioms profile151
def frame152 : Frame := {
  skeleton := .binary (.binary (.fringe 0) (.binary (.fringe 1) (.unary (.mark)))) (.binary (.binary (.fringe 2) (.unary (.mark))) (.binary (.fringe 3) (.unary (.mark))))
  fringes := [.hole 2, .hole 1, .node [.node [], .node []], .node [.node [], .node []]]
  fixed := [2, 3]
  pureVars := [0]
  chainVars := [1] }
theorem certified152 : Certified 152 frame152 where
  valid := Valid.binary (Valid.binary (Valid.fringe 0) (Valid.binary (Valid.fringe 1) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.binary (Valid.fringe 2) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.fringe 3) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count152 : (traces frame152.skeleton frame152.skeleton).length = 2 := by decide +kernel
theorem profile152 : (frame152.pureVars.length,frame152.chainVars.length) =
    (holes 2 (familyAt 152),holes 1 (familyAt 152)) := by decide +kernel
#print axioms certified152
#print axioms trace_count152
#print axioms profile152
def frame153 : Frame := {
  skeleton := .binary (.binary (.fringe 0) (.binary (.fringe 1) (.unary (.mark)))) (.binary (.binary (.fringe 2) (.unary (.mark))) (.binary (.fringe 3) (.unary (.mark))))
  fringes := [.hole 2, .hole 1, .node [.node [], .node []], .node [.node [], .node [.node []]]]
  fixed := [2, 3]
  pureVars := [0]
  chainVars := [1] }
theorem certified153 : Certified 153 frame153 where
  valid := Valid.binary (Valid.binary (Valid.fringe 0) (Valid.binary (Valid.fringe 1) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.binary (Valid.fringe 2) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.fringe 3) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count153 : (traces frame153.skeleton frame153.skeleton).length = 2 := by decide +kernel
theorem profile153 : (frame153.pureVars.length,frame153.chainVars.length) =
    (holes 2 (familyAt 153),holes 1 (familyAt 153)) := by decide +kernel
#print axioms certified153
#print axioms trace_count153
#print axioms profile153
def frame154 : Frame := {
  skeleton := .binary (.binary (.fringe 0) (.binary (.fringe 1) (.unary (.mark)))) (.binary (.binary (.fringe 2) (.unary (.mark))) (.binary (.fringe 3) (.unary (.mark))))
  fringes := [.hole 2, .hole 1, .node [.node [], .node [.node []]], .node [.node [], .node [.node []]]]
  fixed := [2, 3]
  pureVars := [0]
  chainVars := [1] }
theorem certified154 : Certified 154 frame154 where
  valid := Valid.binary (Valid.binary (Valid.fringe 0) (Valid.binary (Valid.fringe 1) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.binary (Valid.fringe 2) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.fringe 3) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count154 : (traces frame154.skeleton frame154.skeleton).length = 2 := by decide +kernel
theorem profile154 : (frame154.pureVars.length,frame154.chainVars.length) =
    (holes 2 (familyAt 154),holes 1 (familyAt 154)) := by decide +kernel
#print axioms certified154
#print axioms trace_count154
#print axioms profile154
def frame155 : Frame := {
  skeleton := .binary (.binary (.fringe 0) (.binary (.fringe 1) (.unary (.mark)))) (.binary (.binary (.fringe 2) (.unary (.mark))) (.binary (.fringe 3) (.unary (.mark))))
  fringes := [.hole 2, .node [.node [], .node []], .hole 1, .node [.node [], .node []]]
  fixed := [1, 3]
  pureVars := [0]
  chainVars := [2] }
theorem certified155 : Certified 155 frame155 where
  valid := Valid.binary (Valid.binary (Valid.fringe 0) (Valid.binary (Valid.fringe 1) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.binary (Valid.fringe 2) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.fringe 3) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count155 : (traces frame155.skeleton frame155.skeleton).length = 2 := by decide +kernel
theorem profile155 : (frame155.pureVars.length,frame155.chainVars.length) =
    (holes 2 (familyAt 155),holes 1 (familyAt 155)) := by decide +kernel
#print axioms certified155
#print axioms trace_count155
#print axioms profile155
def entries : List Entry := [
  ⟨144,frame144,certified144⟩,
  ⟨145,frame145,certified145⟩,
  ⟨146,frame146,certified146⟩,
  ⟨147,frame147,certified147⟩,
  ⟨148,frame148,certified148⟩,
  ⟨149,frame149,certified149⟩,
  ⟨150,frame150,certified150⟩,
  ⟨151,frame151,certified151⟩,
  ⟨152,frame152,certified152⟩,
  ⟨153,frame153,certified153⟩,
  ⟨154,frame154,certified154⟩,
  ⟨155,frame155,certified155⟩
]
end LowerSkeletonBatch12
