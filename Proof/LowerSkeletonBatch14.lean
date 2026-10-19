import LowerFamilyPresentation
namespace LowerSkeletonBatch14
open LowerSkeletonCore LowerSkeletonPresentation LowerPatternSemantics LowerPatternBounds
open LowerFamilyPresentation LowerFamilyCertificates
set_option maxHeartbeats 0
set_option maxRecDepth 100000
def frame168 : Frame := {
  skeleton := .binary (.binary (.binary (.fringe 0) (.unary (.mark))) (.unary (.binary (.fringe 1) (.mark)))) (.binary (.binary (.fringe 2) (.unary (.mark))) (.binary (.fringe 3) (.unary (.mark))))
  fringes := [.hole 1, .hole 2, .node [.node [], .node [.node []]], .node [.node [], .node [.node []]]]
  fixed := [2, 3]
  pureVars := [1]
  chainVars := [0] }
theorem certified168 : Certified 168 frame168 where
  valid := Valid.binary (Valid.binary (Valid.binary (Valid.fringe 0) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.unary (Valid.binary (Valid.fringe 1) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.binary (Valid.fringe 2) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.fringe 3) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count168 : (traces frame168.skeleton frame168.skeleton).length = 2 := by decide +kernel
theorem profile168 : (frame168.pureVars.length,frame168.chainVars.length) =
    (holes 2 (familyAt 168),holes 1 (familyAt 168)) := by decide +kernel
#print axioms certified168
#print axioms trace_count168
#print axioms profile168
def frame169 : Frame := {
  skeleton := .binary (.binary (.binary (.fringe 0) (.unary (.mark))) (.binary (.fringe 1) (.unary (.mark)))) (.binary (.unary (.binary (.fringe 2) (.mark))) (.binary (.fringe 3) (.unary (.mark))))
  fringes := [.hole 1, .node [.node [], .node []], .hole 2, .node [.node [], .node []]]
  fixed := [1, 3]
  pureVars := [2]
  chainVars := [0] }
theorem certified169 : Certified 169 frame169 where
  valid := Valid.binary (Valid.binary (Valid.binary (Valid.fringe 0) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.fringe 1) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.unary (Valid.binary (Valid.fringe 2) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.fringe 3) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count169 : (traces frame169.skeleton frame169.skeleton).length = 2 := by decide +kernel
theorem profile169 : (frame169.pureVars.length,frame169.chainVars.length) =
    (holes 2 (familyAt 169),holes 1 (familyAt 169)) := by decide +kernel
#print axioms certified169
#print axioms trace_count169
#print axioms profile169
def frame170 : Frame := {
  skeleton := .binary (.binary (.binary (.fringe 0) (.unary (.mark))) (.binary (.fringe 1) (.unary (.mark)))) (.binary (.unary (.binary (.fringe 2) (.mark))) (.binary (.fringe 3) (.unary (.mark))))
  fringes := [.hole 1, .node [.node [], .node []], .hole 2, .node [.node [], .node [.node []]]]
  fixed := [1, 3]
  pureVars := [2]
  chainVars := [0] }
theorem certified170 : Certified 170 frame170 where
  valid := Valid.binary (Valid.binary (Valid.binary (Valid.fringe 0) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.fringe 1) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.unary (Valid.binary (Valid.fringe 2) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.fringe 3) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count170 : (traces frame170.skeleton frame170.skeleton).length = 2 := by decide +kernel
theorem profile170 : (frame170.pureVars.length,frame170.chainVars.length) =
    (holes 2 (familyAt 170),holes 1 (familyAt 170)) := by decide +kernel
#print axioms certified170
#print axioms trace_count170
#print axioms profile170
def frame171 : Frame := {
  skeleton := .binary (.binary (.binary (.fringe 0) (.unary (.mark))) (.binary (.fringe 1) (.unary (.mark)))) (.binary (.unary (.binary (.fringe 2) (.mark))) (.binary (.fringe 3) (.unary (.mark))))
  fringes := [.hole 1, .node [.node [], .node [.node []]], .hole 2, .node [.node [], .node []]]
  fixed := [1, 3]
  pureVars := [2]
  chainVars := [0] }
theorem certified171 : Certified 171 frame171 where
  valid := Valid.binary (Valid.binary (Valid.binary (Valid.fringe 0) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.fringe 1) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.unary (Valid.binary (Valid.fringe 2) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.fringe 3) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count171 : (traces frame171.skeleton frame171.skeleton).length = 2 := by decide +kernel
theorem profile171 : (frame171.pureVars.length,frame171.chainVars.length) =
    (holes 2 (familyAt 171),holes 1 (familyAt 171)) := by decide +kernel
#print axioms certified171
#print axioms trace_count171
#print axioms profile171
def frame172 : Frame := {
  skeleton := .binary (.binary (.binary (.fringe 0) (.unary (.mark))) (.binary (.fringe 1) (.unary (.mark)))) (.binary (.unary (.binary (.fringe 2) (.mark))) (.binary (.fringe 3) (.unary (.mark))))
  fringes := [.hole 1, .node [.node [], .node [.node []]], .hole 2, .node [.node [], .node [.node []]]]
  fixed := [1, 3]
  pureVars := [2]
  chainVars := [0] }
theorem certified172 : Certified 172 frame172 where
  valid := Valid.binary (Valid.binary (Valid.binary (Valid.fringe 0) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.fringe 1) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.unary (Valid.binary (Valid.fringe 2) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.fringe 3) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count172 : (traces frame172.skeleton frame172.skeleton).length = 2 := by decide +kernel
theorem profile172 : (frame172.pureVars.length,frame172.chainVars.length) =
    (holes 2 (familyAt 172),holes 1 (familyAt 172)) := by decide +kernel
#print axioms certified172
#print axioms trace_count172
#print axioms profile172
def frame173 : Frame := {
  skeleton := .binary (.binary (.fringe 0) (.binary (.fringe 1) (.unary (.mark)))) (.binary (.binary (.fringe 2) (.unary (.mark))) (.binary (.fringe 3) (.unary (.mark))))
  fringes := [.hole 2, .node [.node [], .node []], .node [.node [], .node []], .node [.node [], .node []]]
  fixed := [1, 2, 3]
  pureVars := [0]
  chainVars := [] }
theorem certified173 : Certified 173 frame173 where
  valid := Valid.binary (Valid.binary (Valid.fringe 0) (Valid.binary (Valid.fringe 1) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.binary (Valid.fringe 2) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.fringe 3) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count173 : (traces frame173.skeleton frame173.skeleton).length = 2 := by decide +kernel
theorem profile173 : (frame173.pureVars.length,frame173.chainVars.length) =
    (holes 2 (familyAt 173),holes 1 (familyAt 173)) := by decide +kernel
#print axioms certified173
#print axioms trace_count173
#print axioms profile173
def frame174 : Frame := {
  skeleton := .binary (.binary (.fringe 0) (.binary (.fringe 1) (.unary (.mark)))) (.binary (.binary (.fringe 2) (.unary (.mark))) (.binary (.fringe 3) (.unary (.mark))))
  fringes := [.hole 2, .node [.node [], .node []], .node [.node [], .node []], .node [.node [], .node [.node []]]]
  fixed := [1, 2, 3]
  pureVars := [0]
  chainVars := [] }
theorem certified174 : Certified 174 frame174 where
  valid := Valid.binary (Valid.binary (Valid.fringe 0) (Valid.binary (Valid.fringe 1) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.binary (Valid.fringe 2) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.fringe 3) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count174 : (traces frame174.skeleton frame174.skeleton).length = 2 := by decide +kernel
theorem profile174 : (frame174.pureVars.length,frame174.chainVars.length) =
    (holes 2 (familyAt 174),holes 1 (familyAt 174)) := by decide +kernel
#print axioms certified174
#print axioms trace_count174
#print axioms profile174
def frame175 : Frame := {
  skeleton := .binary (.binary (.fringe 0) (.binary (.fringe 1) (.unary (.mark)))) (.binary (.binary (.fringe 2) (.unary (.mark))) (.binary (.fringe 3) (.unary (.mark))))
  fringes := [.hole 2, .node [.node [], .node []], .node [.node [], .node [.node []]], .node [.node [], .node [.node []]]]
  fixed := [1, 2, 3]
  pureVars := [0]
  chainVars := [] }
theorem certified175 : Certified 175 frame175 where
  valid := Valid.binary (Valid.binary (Valid.fringe 0) (Valid.binary (Valid.fringe 1) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.binary (Valid.fringe 2) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.fringe 3) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count175 : (traces frame175.skeleton frame175.skeleton).length = 2 := by decide +kernel
theorem profile175 : (frame175.pureVars.length,frame175.chainVars.length) =
    (holes 2 (familyAt 175),holes 1 (familyAt 175)) := by decide +kernel
#print axioms certified175
#print axioms trace_count175
#print axioms profile175
def frame176 : Frame := {
  skeleton := .binary (.binary (.fringe 0) (.binary (.fringe 1) (.unary (.mark)))) (.binary (.binary (.fringe 2) (.unary (.mark))) (.binary (.fringe 3) (.unary (.mark))))
  fringes := [.hole 2, .node [.node [], .node [.node []]], .node [.node [], .node []], .node [.node [], .node []]]
  fixed := [1, 2, 3]
  pureVars := [0]
  chainVars := [] }
theorem certified176 : Certified 176 frame176 where
  valid := Valid.binary (Valid.binary (Valid.fringe 0) (Valid.binary (Valid.fringe 1) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.binary (Valid.fringe 2) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.fringe 3) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count176 : (traces frame176.skeleton frame176.skeleton).length = 2 := by decide +kernel
theorem profile176 : (frame176.pureVars.length,frame176.chainVars.length) =
    (holes 2 (familyAt 176),holes 1 (familyAt 176)) := by decide +kernel
#print axioms certified176
#print axioms trace_count176
#print axioms profile176
def frame177 : Frame := {
  skeleton := .binary (.binary (.fringe 0) (.binary (.fringe 1) (.unary (.mark)))) (.binary (.binary (.fringe 2) (.unary (.mark))) (.binary (.fringe 3) (.unary (.mark))))
  fringes := [.hole 2, .node [.node [], .node [.node []]], .node [.node [], .node []], .node [.node [], .node [.node []]]]
  fixed := [1, 2, 3]
  pureVars := [0]
  chainVars := [] }
theorem certified177 : Certified 177 frame177 where
  valid := Valid.binary (Valid.binary (Valid.fringe 0) (Valid.binary (Valid.fringe 1) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.binary (Valid.fringe 2) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.fringe 3) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count177 : (traces frame177.skeleton frame177.skeleton).length = 2 := by decide +kernel
theorem profile177 : (frame177.pureVars.length,frame177.chainVars.length) =
    (holes 2 (familyAt 177),holes 1 (familyAt 177)) := by decide +kernel
#print axioms certified177
#print axioms trace_count177
#print axioms profile177
def frame178 : Frame := {
  skeleton := .binary (.binary (.fringe 0) (.binary (.fringe 1) (.unary (.mark)))) (.binary (.binary (.fringe 2) (.unary (.mark))) (.binary (.fringe 3) (.unary (.mark))))
  fringes := [.hole 2, .node [.node [], .node [.node []]], .node [.node [], .node [.node []]], .node [.node [], .node [.node []]]]
  fixed := [1, 2, 3]
  pureVars := [0]
  chainVars := [] }
theorem certified178 : Certified 178 frame178 where
  valid := Valid.binary (Valid.binary (Valid.fringe 0) (Valid.binary (Valid.fringe 1) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.binary (Valid.fringe 2) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.fringe 3) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count178 : (traces frame178.skeleton frame178.skeleton).length = 2 := by decide +kernel
theorem profile178 : (frame178.pureVars.length,frame178.chainVars.length) =
    (holes 2 (familyAt 178),holes 1 (familyAt 178)) := by decide +kernel
#print axioms certified178
#print axioms trace_count178
#print axioms profile178
def frame179 : Frame := {
  skeleton := .binary (.binary (.binary (.fringe 0) (.mark)) (.binary (.fringe 1) (.unary (.mark)))) (.binary (.binary (.fringe 2) (.unary (.mark))) (.binary (.fringe 3) (.unary (.mark))))
  fringes := [.hole 2, .node [.node [], .node []], .node [.node [], .node []], .node [.node [], .node []]]
  fixed := [1, 2, 3]
  pureVars := [0]
  chainVars := [] }
theorem certified179 : Certified 179 frame179 where
  valid := Valid.binary (Valid.binary (Valid.binary (Valid.fringe 0) (Valid.mark) (by decide +kernel)) (Valid.binary (Valid.fringe 1) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.binary (Valid.fringe 2) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.fringe 3) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count179 : (traces frame179.skeleton frame179.skeleton).length = 2 := by decide +kernel
theorem profile179 : (frame179.pureVars.length,frame179.chainVars.length) =
    (holes 2 (familyAt 179),holes 1 (familyAt 179)) := by decide +kernel
#print axioms certified179
#print axioms trace_count179
#print axioms profile179
def entries : List Entry := [
  ⟨168,frame168,certified168⟩,
  ⟨169,frame169,certified169⟩,
  ⟨170,frame170,certified170⟩,
  ⟨171,frame171,certified171⟩,
  ⟨172,frame172,certified172⟩,
  ⟨173,frame173,certified173⟩,
  ⟨174,frame174,certified174⟩,
  ⟨175,frame175,certified175⟩,
  ⟨176,frame176,certified176⟩,
  ⟨177,frame177,certified177⟩,
  ⟨178,frame178,certified178⟩,
  ⟨179,frame179,certified179⟩
]
end LowerSkeletonBatch14
