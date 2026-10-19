import LowerFamilyPresentation
namespace LowerSkeletonBatch13
open LowerSkeletonCore LowerSkeletonPresentation LowerPatternSemantics LowerPatternBounds
open LowerFamilyPresentation LowerFamilyCertificates
set_option maxHeartbeats 0
set_option maxRecDepth 100000
def frame156 : Frame := {
  skeleton := .binary (.binary (.fringe 0) (.binary (.fringe 1) (.unary (.mark)))) (.binary (.binary (.fringe 2) (.unary (.mark))) (.binary (.fringe 3) (.unary (.mark))))
  fringes := [.hole 2, .node [.node [], .node []], .hole 1, .node [.node [], .node [.node []]]]
  fixed := [1, 3]
  pureVars := [0]
  chainVars := [2] }
theorem certified156 : Certified 156 frame156 where
  valid := Valid.binary (Valid.binary (Valid.fringe 0) (Valid.binary (Valid.fringe 1) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.binary (Valid.fringe 2) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.fringe 3) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count156 : (traces frame156.skeleton frame156.skeleton).length = 2 := by decide +kernel
theorem profile156 : (frame156.pureVars.length,frame156.chainVars.length) =
    (holes 2 (familyAt 156),holes 1 (familyAt 156)) := by decide +kernel
#print axioms certified156
#print axioms trace_count156
#print axioms profile156
def frame157 : Frame := {
  skeleton := .binary (.binary (.fringe 0) (.binary (.fringe 1) (.unary (.mark)))) (.binary (.binary (.fringe 2) (.unary (.mark))) (.binary (.fringe 3) (.unary (.mark))))
  fringes := [.hole 2, .node [.node [], .node [.node []]], .hole 1, .node [.node [], .node []]]
  fixed := [1, 3]
  pureVars := [0]
  chainVars := [2] }
theorem certified157 : Certified 157 frame157 where
  valid := Valid.binary (Valid.binary (Valid.fringe 0) (Valid.binary (Valid.fringe 1) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.binary (Valid.fringe 2) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.fringe 3) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count157 : (traces frame157.skeleton frame157.skeleton).length = 2 := by decide +kernel
theorem profile157 : (frame157.pureVars.length,frame157.chainVars.length) =
    (holes 2 (familyAt 157),holes 1 (familyAt 157)) := by decide +kernel
#print axioms certified157
#print axioms trace_count157
#print axioms profile157
def frame158 : Frame := {
  skeleton := .binary (.binary (.fringe 0) (.binary (.fringe 1) (.unary (.mark)))) (.binary (.binary (.fringe 2) (.unary (.mark))) (.binary (.fringe 3) (.unary (.mark))))
  fringes := [.hole 2, .node [.node [], .node [.node []]], .hole 1, .node [.node [], .node [.node []]]]
  fixed := [1, 3]
  pureVars := [0]
  chainVars := [2] }
theorem certified158 : Certified 158 frame158 where
  valid := Valid.binary (Valid.binary (Valid.fringe 0) (Valid.binary (Valid.fringe 1) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.binary (Valid.fringe 2) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.fringe 3) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count158 : (traces frame158.skeleton frame158.skeleton).length = 2 := by decide +kernel
theorem profile158 : (frame158.pureVars.length,frame158.chainVars.length) =
    (holes 2 (familyAt 158),holes 1 (familyAt 158)) := by decide +kernel
#print axioms certified158
#print axioms trace_count158
#print axioms profile158
def frame159 : Frame := {
  skeleton := .binary (.binary (.binary (.fringe 0) (.unary (.mark))) (.binary (.fringe 1) (.mark))) (.binary (.binary (.fringe 2) (.unary (.mark))) (.binary (.fringe 3) (.unary (.mark))))
  fringes := [.hole 1, .hole 2, .node [.node [], .node []], .node [.node [], .node []]]
  fixed := [2, 3]
  pureVars := [1]
  chainVars := [0] }
theorem certified159 : Certified 159 frame159 where
  valid := Valid.binary (Valid.binary (Valid.binary (Valid.fringe 0) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.fringe 1) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.binary (Valid.fringe 2) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.fringe 3) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count159 : (traces frame159.skeleton frame159.skeleton).length = 2 := by decide +kernel
theorem profile159 : (frame159.pureVars.length,frame159.chainVars.length) =
    (holes 2 (familyAt 159),holes 1 (familyAt 159)) := by decide +kernel
#print axioms certified159
#print axioms trace_count159
#print axioms profile159
def frame160 : Frame := {
  skeleton := .binary (.binary (.binary (.fringe 0) (.unary (.mark))) (.binary (.fringe 1) (.mark))) (.binary (.binary (.fringe 2) (.unary (.mark))) (.binary (.fringe 3) (.unary (.mark))))
  fringes := [.hole 1, .hole 2, .node [.node [], .node []], .node [.node [], .node [.node []]]]
  fixed := [2, 3]
  pureVars := [1]
  chainVars := [0] }
theorem certified160 : Certified 160 frame160 where
  valid := Valid.binary (Valid.binary (Valid.binary (Valid.fringe 0) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.fringe 1) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.binary (Valid.fringe 2) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.fringe 3) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count160 : (traces frame160.skeleton frame160.skeleton).length = 2 := by decide +kernel
theorem profile160 : (frame160.pureVars.length,frame160.chainVars.length) =
    (holes 2 (familyAt 160),holes 1 (familyAt 160)) := by decide +kernel
#print axioms certified160
#print axioms trace_count160
#print axioms profile160
def frame161 : Frame := {
  skeleton := .binary (.binary (.binary (.fringe 0) (.unary (.mark))) (.binary (.fringe 1) (.mark))) (.binary (.binary (.fringe 2) (.unary (.mark))) (.binary (.fringe 3) (.unary (.mark))))
  fringes := [.hole 1, .hole 2, .node [.node [], .node [.node []]], .node [.node [], .node [.node []]]]
  fixed := [2, 3]
  pureVars := [1]
  chainVars := [0] }
theorem certified161 : Certified 161 frame161 where
  valid := Valid.binary (Valid.binary (Valid.binary (Valid.fringe 0) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.fringe 1) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.binary (Valid.fringe 2) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.fringe 3) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count161 : (traces frame161.skeleton frame161.skeleton).length = 2 := by decide +kernel
theorem profile161 : (frame161.pureVars.length,frame161.chainVars.length) =
    (holes 2 (familyAt 161),holes 1 (familyAt 161)) := by decide +kernel
#print axioms certified161
#print axioms trace_count161
#print axioms profile161
def frame162 : Frame := {
  skeleton := .binary (.binary (.binary (.fringe 0) (.unary (.mark))) (.binary (.fringe 1) (.unary (.mark)))) (.binary (.binary (.fringe 2) (.mark)) (.binary (.fringe 3) (.unary (.mark))))
  fringes := [.hole 1, .node [.node [], .node []], .hole 2, .node [.node [], .node []]]
  fixed := [1, 3]
  pureVars := [2]
  chainVars := [0] }
theorem certified162 : Certified 162 frame162 where
  valid := Valid.binary (Valid.binary (Valid.binary (Valid.fringe 0) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.fringe 1) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.binary (Valid.fringe 2) (Valid.mark) (by decide +kernel)) (Valid.binary (Valid.fringe 3) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count162 : (traces frame162.skeleton frame162.skeleton).length = 2 := by decide +kernel
theorem profile162 : (frame162.pureVars.length,frame162.chainVars.length) =
    (holes 2 (familyAt 162),holes 1 (familyAt 162)) := by decide +kernel
#print axioms certified162
#print axioms trace_count162
#print axioms profile162
def frame163 : Frame := {
  skeleton := .binary (.binary (.binary (.fringe 0) (.unary (.mark))) (.binary (.fringe 1) (.unary (.mark)))) (.binary (.binary (.fringe 2) (.mark)) (.binary (.fringe 3) (.unary (.mark))))
  fringes := [.hole 1, .node [.node [], .node [.node []]], .hole 2, .node [.node [], .node []]]
  fixed := [1, 3]
  pureVars := [2]
  chainVars := [0] }
theorem certified163 : Certified 163 frame163 where
  valid := Valid.binary (Valid.binary (Valid.binary (Valid.fringe 0) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.fringe 1) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.binary (Valid.fringe 2) (Valid.mark) (by decide +kernel)) (Valid.binary (Valid.fringe 3) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count163 : (traces frame163.skeleton frame163.skeleton).length = 2 := by decide +kernel
theorem profile163 : (frame163.pureVars.length,frame163.chainVars.length) =
    (holes 2 (familyAt 163),holes 1 (familyAt 163)) := by decide +kernel
#print axioms certified163
#print axioms trace_count163
#print axioms profile163
def frame164 : Frame := {
  skeleton := .binary (.binary (.binary (.fringe 0) (.unary (.mark))) (.binary (.fringe 1) (.unary (.mark)))) (.binary (.binary (.fringe 2) (.mark)) (.binary (.fringe 3) (.unary (.mark))))
  fringes := [.hole 1, .node [.node [], .node []], .hole 2, .node [.node [], .node [.node []]]]
  fixed := [1, 3]
  pureVars := [2]
  chainVars := [0] }
theorem certified164 : Certified 164 frame164 where
  valid := Valid.binary (Valid.binary (Valid.binary (Valid.fringe 0) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.fringe 1) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.binary (Valid.fringe 2) (Valid.mark) (by decide +kernel)) (Valid.binary (Valid.fringe 3) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count164 : (traces frame164.skeleton frame164.skeleton).length = 2 := by decide +kernel
theorem profile164 : (frame164.pureVars.length,frame164.chainVars.length) =
    (holes 2 (familyAt 164),holes 1 (familyAt 164)) := by decide +kernel
#print axioms certified164
#print axioms trace_count164
#print axioms profile164
def frame165 : Frame := {
  skeleton := .binary (.binary (.binary (.fringe 0) (.unary (.mark))) (.binary (.fringe 1) (.unary (.mark)))) (.binary (.binary (.fringe 2) (.mark)) (.binary (.fringe 3) (.unary (.mark))))
  fringes := [.hole 1, .node [.node [], .node [.node []]], .hole 2, .node [.node [], .node [.node []]]]
  fixed := [1, 3]
  pureVars := [2]
  chainVars := [0] }
theorem certified165 : Certified 165 frame165 where
  valid := Valid.binary (Valid.binary (Valid.binary (Valid.fringe 0) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.fringe 1) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.binary (Valid.fringe 2) (Valid.mark) (by decide +kernel)) (Valid.binary (Valid.fringe 3) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count165 : (traces frame165.skeleton frame165.skeleton).length = 2 := by decide +kernel
theorem profile165 : (frame165.pureVars.length,frame165.chainVars.length) =
    (holes 2 (familyAt 165),holes 1 (familyAt 165)) := by decide +kernel
#print axioms certified165
#print axioms trace_count165
#print axioms profile165
def frame166 : Frame := {
  skeleton := .binary (.binary (.binary (.fringe 0) (.unary (.mark))) (.unary (.binary (.fringe 1) (.mark)))) (.binary (.binary (.fringe 2) (.unary (.mark))) (.binary (.fringe 3) (.unary (.mark))))
  fringes := [.hole 1, .hole 2, .node [.node [], .node []], .node [.node [], .node []]]
  fixed := [2, 3]
  pureVars := [1]
  chainVars := [0] }
theorem certified166 : Certified 166 frame166 where
  valid := Valid.binary (Valid.binary (Valid.binary (Valid.fringe 0) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.unary (Valid.binary (Valid.fringe 1) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.binary (Valid.fringe 2) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.fringe 3) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count166 : (traces frame166.skeleton frame166.skeleton).length = 2 := by decide +kernel
theorem profile166 : (frame166.pureVars.length,frame166.chainVars.length) =
    (holes 2 (familyAt 166),holes 1 (familyAt 166)) := by decide +kernel
#print axioms certified166
#print axioms trace_count166
#print axioms profile166
def frame167 : Frame := {
  skeleton := .binary (.binary (.binary (.fringe 0) (.unary (.mark))) (.unary (.binary (.fringe 1) (.mark)))) (.binary (.binary (.fringe 2) (.unary (.mark))) (.binary (.fringe 3) (.unary (.mark))))
  fringes := [.hole 1, .hole 2, .node [.node [], .node []], .node [.node [], .node [.node []]]]
  fixed := [2, 3]
  pureVars := [1]
  chainVars := [0] }
theorem certified167 : Certified 167 frame167 where
  valid := Valid.binary (Valid.binary (Valid.binary (Valid.fringe 0) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.unary (Valid.binary (Valid.fringe 1) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.binary (Valid.fringe 2) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.fringe 3) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count167 : (traces frame167.skeleton frame167.skeleton).length = 2 := by decide +kernel
theorem profile167 : (frame167.pureVars.length,frame167.chainVars.length) =
    (holes 2 (familyAt 167),holes 1 (familyAt 167)) := by decide +kernel
#print axioms certified167
#print axioms trace_count167
#print axioms profile167
def entries : List Entry := [
  ⟨156,frame156,certified156⟩,
  ⟨157,frame157,certified157⟩,
  ⟨158,frame158,certified158⟩,
  ⟨159,frame159,certified159⟩,
  ⟨160,frame160,certified160⟩,
  ⟨161,frame161,certified161⟩,
  ⟨162,frame162,certified162⟩,
  ⟨163,frame163,certified163⟩,
  ⟨164,frame164,certified164⟩,
  ⟨165,frame165,certified165⟩,
  ⟨166,frame166,certified166⟩,
  ⟨167,frame167,certified167⟩
]
end LowerSkeletonBatch13
