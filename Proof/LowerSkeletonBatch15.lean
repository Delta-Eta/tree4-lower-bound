import LowerFamilyPresentation
namespace LowerSkeletonBatch15
open LowerSkeletonCore LowerSkeletonPresentation LowerPatternSemantics LowerPatternBounds
open LowerFamilyPresentation LowerFamilyCertificates
set_option maxHeartbeats 0
set_option maxRecDepth 100000
def frame180 : Frame := {
  skeleton := .binary (.binary (.binary (.fringe 0) (.mark)) (.binary (.fringe 1) (.unary (.mark)))) (.binary (.binary (.fringe 2) (.unary (.mark))) (.binary (.fringe 3) (.unary (.mark))))
  fringes := [.hole 2, .node [.node [], .node []], .node [.node [], .node []], .node [.node [], .node [.node []]]]
  fixed := [1, 2, 3]
  pureVars := [0]
  chainVars := [] }
theorem certified180 : Certified 180 frame180 where
  valid := Valid.binary (Valid.binary (Valid.binary (Valid.fringe 0) (Valid.mark) (by decide +kernel)) (Valid.binary (Valid.fringe 1) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.binary (Valid.fringe 2) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.fringe 3) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count180 : (traces frame180.skeleton frame180.skeleton).length = 2 := by decide +kernel
theorem profile180 : (frame180.pureVars.length,frame180.chainVars.length) =
    (holes 2 (familyAt 180),holes 1 (familyAt 180)) := by decide +kernel
#print axioms certified180
#print axioms trace_count180
#print axioms profile180
def frame181 : Frame := {
  skeleton := .binary (.binary (.binary (.fringe 0) (.mark)) (.binary (.fringe 1) (.unary (.mark)))) (.binary (.binary (.fringe 2) (.unary (.mark))) (.binary (.fringe 3) (.unary (.mark))))
  fringes := [.hole 2, .node [.node [], .node []], .node [.node [], .node [.node []]], .node [.node [], .node [.node []]]]
  fixed := [1, 2, 3]
  pureVars := [0]
  chainVars := [] }
theorem certified181 : Certified 181 frame181 where
  valid := Valid.binary (Valid.binary (Valid.binary (Valid.fringe 0) (Valid.mark) (by decide +kernel)) (Valid.binary (Valid.fringe 1) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.binary (Valid.fringe 2) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.fringe 3) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count181 : (traces frame181.skeleton frame181.skeleton).length = 2 := by decide +kernel
theorem profile181 : (frame181.pureVars.length,frame181.chainVars.length) =
    (holes 2 (familyAt 181),holes 1 (familyAt 181)) := by decide +kernel
#print axioms certified181
#print axioms trace_count181
#print axioms profile181
def frame182 : Frame := {
  skeleton := .binary (.binary (.binary (.fringe 0) (.mark)) (.binary (.fringe 1) (.unary (.mark)))) (.binary (.binary (.fringe 2) (.unary (.mark))) (.binary (.fringe 3) (.unary (.mark))))
  fringes := [.hole 2, .node [.node [], .node [.node []]], .node [.node [], .node []], .node [.node [], .node []]]
  fixed := [1, 2, 3]
  pureVars := [0]
  chainVars := [] }
theorem certified182 : Certified 182 frame182 where
  valid := Valid.binary (Valid.binary (Valid.binary (Valid.fringe 0) (Valid.mark) (by decide +kernel)) (Valid.binary (Valid.fringe 1) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.binary (Valid.fringe 2) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.fringe 3) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count182 : (traces frame182.skeleton frame182.skeleton).length = 2 := by decide +kernel
theorem profile182 : (frame182.pureVars.length,frame182.chainVars.length) =
    (holes 2 (familyAt 182),holes 1 (familyAt 182)) := by decide +kernel
#print axioms certified182
#print axioms trace_count182
#print axioms profile182
def frame183 : Frame := {
  skeleton := .binary (.binary (.binary (.fringe 0) (.mark)) (.binary (.fringe 1) (.unary (.mark)))) (.binary (.binary (.fringe 2) (.unary (.mark))) (.binary (.fringe 3) (.unary (.mark))))
  fringes := [.hole 2, .node [.node [], .node [.node []]], .node [.node [], .node []], .node [.node [], .node [.node []]]]
  fixed := [1, 2, 3]
  pureVars := [0]
  chainVars := [] }
theorem certified183 : Certified 183 frame183 where
  valid := Valid.binary (Valid.binary (Valid.binary (Valid.fringe 0) (Valid.mark) (by decide +kernel)) (Valid.binary (Valid.fringe 1) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.binary (Valid.fringe 2) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.fringe 3) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count183 : (traces frame183.skeleton frame183.skeleton).length = 2 := by decide +kernel
theorem profile183 : (frame183.pureVars.length,frame183.chainVars.length) =
    (holes 2 (familyAt 183),holes 1 (familyAt 183)) := by decide +kernel
#print axioms certified183
#print axioms trace_count183
#print axioms profile183
def frame184 : Frame := {
  skeleton := .binary (.binary (.binary (.fringe 0) (.mark)) (.binary (.fringe 1) (.unary (.mark)))) (.binary (.binary (.fringe 2) (.unary (.mark))) (.binary (.fringe 3) (.unary (.mark))))
  fringes := [.hole 2, .node [.node [], .node [.node []]], .node [.node [], .node [.node []]], .node [.node [], .node [.node []]]]
  fixed := [1, 2, 3]
  pureVars := [0]
  chainVars := [] }
theorem certified184 : Certified 184 frame184 where
  valid := Valid.binary (Valid.binary (Valid.binary (Valid.fringe 0) (Valid.mark) (by decide +kernel)) (Valid.binary (Valid.fringe 1) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.binary (Valid.fringe 2) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.fringe 3) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count184 : (traces frame184.skeleton frame184.skeleton).length = 2 := by decide +kernel
theorem profile184 : (frame184.pureVars.length,frame184.chainVars.length) =
    (holes 2 (familyAt 184),holes 1 (familyAt 184)) := by decide +kernel
#print axioms certified184
#print axioms trace_count184
#print axioms profile184
def frame185 : Frame := {
  skeleton := .binary (.binary (.binary (.fringe 0) (.unary (.mark))) (.unary (.binary (.fringe 1) (.mark)))) (.binary (.binary (.fringe 2) (.unary (.mark))) (.binary (.fringe 3) (.unary (.mark))))
  fringes := [.node [.node [], .node []], .hole 2, .node [.node [], .node []], .node [.node [], .node []]]
  fixed := [0, 2, 3]
  pureVars := [1]
  chainVars := [] }
theorem certified185 : Certified 185 frame185 where
  valid := Valid.binary (Valid.binary (Valid.binary (Valid.fringe 0) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.unary (Valid.binary (Valid.fringe 1) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.binary (Valid.fringe 2) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.fringe 3) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count185 : (traces frame185.skeleton frame185.skeleton).length = 2 := by decide +kernel
theorem profile185 : (frame185.pureVars.length,frame185.chainVars.length) =
    (holes 2 (familyAt 185),holes 1 (familyAt 185)) := by decide +kernel
#print axioms certified185
#print axioms trace_count185
#print axioms profile185
def frame186 : Frame := {
  skeleton := .binary (.binary (.binary (.fringe 0) (.unary (.mark))) (.unary (.binary (.fringe 1) (.mark)))) (.binary (.binary (.fringe 2) (.unary (.mark))) (.binary (.fringe 3) (.unary (.mark))))
  fringes := [.node [.node [], .node []], .hole 2, .node [.node [], .node []], .node [.node [], .node [.node []]]]
  fixed := [0, 2, 3]
  pureVars := [1]
  chainVars := [] }
theorem certified186 : Certified 186 frame186 where
  valid := Valid.binary (Valid.binary (Valid.binary (Valid.fringe 0) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.unary (Valid.binary (Valid.fringe 1) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.binary (Valid.fringe 2) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.fringe 3) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count186 : (traces frame186.skeleton frame186.skeleton).length = 2 := by decide +kernel
theorem profile186 : (frame186.pureVars.length,frame186.chainVars.length) =
    (holes 2 (familyAt 186),holes 1 (familyAt 186)) := by decide +kernel
#print axioms certified186
#print axioms trace_count186
#print axioms profile186
def frame187 : Frame := {
  skeleton := .binary (.binary (.binary (.fringe 0) (.unary (.mark))) (.unary (.binary (.fringe 1) (.mark)))) (.binary (.binary (.fringe 2) (.unary (.mark))) (.binary (.fringe 3) (.unary (.mark))))
  fringes := [.node [.node [], .node []], .hole 2, .node [.node [], .node [.node []]], .node [.node [], .node [.node []]]]
  fixed := [0, 2, 3]
  pureVars := [1]
  chainVars := [] }
theorem certified187 : Certified 187 frame187 where
  valid := Valid.binary (Valid.binary (Valid.binary (Valid.fringe 0) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.unary (Valid.binary (Valid.fringe 1) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.binary (Valid.fringe 2) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.fringe 3) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count187 : (traces frame187.skeleton frame187.skeleton).length = 2 := by decide +kernel
theorem profile187 : (frame187.pureVars.length,frame187.chainVars.length) =
    (holes 2 (familyAt 187),holes 1 (familyAt 187)) := by decide +kernel
#print axioms certified187
#print axioms trace_count187
#print axioms profile187
def frame188 : Frame := {
  skeleton := .binary (.binary (.binary (.fringe 0) (.unary (.mark))) (.unary (.binary (.fringe 1) (.mark)))) (.binary (.binary (.fringe 2) (.unary (.mark))) (.binary (.fringe 3) (.unary (.mark))))
  fringes := [.node [.node [], .node [.node []]], .hole 2, .node [.node [], .node []], .node [.node [], .node []]]
  fixed := [0, 2, 3]
  pureVars := [1]
  chainVars := [] }
theorem certified188 : Certified 188 frame188 where
  valid := Valid.binary (Valid.binary (Valid.binary (Valid.fringe 0) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.unary (Valid.binary (Valid.fringe 1) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.binary (Valid.fringe 2) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.fringe 3) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count188 : (traces frame188.skeleton frame188.skeleton).length = 2 := by decide +kernel
theorem profile188 : (frame188.pureVars.length,frame188.chainVars.length) =
    (holes 2 (familyAt 188),holes 1 (familyAt 188)) := by decide +kernel
#print axioms certified188
#print axioms trace_count188
#print axioms profile188
def frame189 : Frame := {
  skeleton := .binary (.binary (.binary (.fringe 0) (.unary (.mark))) (.unary (.binary (.fringe 1) (.mark)))) (.binary (.binary (.fringe 2) (.unary (.mark))) (.binary (.fringe 3) (.unary (.mark))))
  fringes := [.node [.node [], .node [.node []]], .hole 2, .node [.node [], .node []], .node [.node [], .node [.node []]]]
  fixed := [0, 2, 3]
  pureVars := [1]
  chainVars := [] }
theorem certified189 : Certified 189 frame189 where
  valid := Valid.binary (Valid.binary (Valid.binary (Valid.fringe 0) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.unary (Valid.binary (Valid.fringe 1) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.binary (Valid.fringe 2) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.fringe 3) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count189 : (traces frame189.skeleton frame189.skeleton).length = 2 := by decide +kernel
theorem profile189 : (frame189.pureVars.length,frame189.chainVars.length) =
    (holes 2 (familyAt 189),holes 1 (familyAt 189)) := by decide +kernel
#print axioms certified189
#print axioms trace_count189
#print axioms profile189
def frame190 : Frame := {
  skeleton := .binary (.binary (.binary (.fringe 0) (.unary (.mark))) (.unary (.binary (.fringe 1) (.mark)))) (.binary (.binary (.fringe 2) (.unary (.mark))) (.binary (.fringe 3) (.unary (.mark))))
  fringes := [.node [.node [], .node [.node []]], .hole 2, .node [.node [], .node [.node []]], .node [.node [], .node [.node []]]]
  fixed := [0, 2, 3]
  pureVars := [1]
  chainVars := [] }
theorem certified190 : Certified 190 frame190 where
  valid := Valid.binary (Valid.binary (Valid.binary (Valid.fringe 0) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.unary (Valid.binary (Valid.fringe 1) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.binary (Valid.fringe 2) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.fringe 3) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count190 : (traces frame190.skeleton frame190.skeleton).length = 2 := by decide +kernel
theorem profile190 : (frame190.pureVars.length,frame190.chainVars.length) =
    (holes 2 (familyAt 190),holes 1 (familyAt 190)) := by decide +kernel
#print axioms certified190
#print axioms trace_count190
#print axioms profile190
def frame191 : Frame := {
  skeleton := .binary (.binary (.fringe 0) (.unary (.unary (.mark)))) (.unary (.binary (.fringe 1) (.unary (.mark))))
  fringes := [.hole 2, .node [.node [], .node [.node [.node []]]]]
  fixed := [1]
  pureVars := [0]
  chainVars := [] }
theorem certified191 : Certified 191 frame191 where
  valid := Valid.binary (Valid.binary (Valid.fringe 0) (Valid.unary (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (Valid.unary (Valid.binary (Valid.fringe 1) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count191 : (traces frame191.skeleton frame191.skeleton).length = 1 := by decide +kernel
theorem profile191 : (frame191.pureVars.length,frame191.chainVars.length) =
    (holes 2 (familyAt 191),holes 1 (familyAt 191)) := by decide +kernel
#print axioms certified191
#print axioms trace_count191
#print axioms profile191
def entries : List Entry := [
  ⟨180,frame180,certified180⟩,
  ⟨181,frame181,certified181⟩,
  ⟨182,frame182,certified182⟩,
  ⟨183,frame183,certified183⟩,
  ⟨184,frame184,certified184⟩,
  ⟨185,frame185,certified185⟩,
  ⟨186,frame186,certified186⟩,
  ⟨187,frame187,certified187⟩,
  ⟨188,frame188,certified188⟩,
  ⟨189,frame189,certified189⟩,
  ⟨190,frame190,certified190⟩,
  ⟨191,frame191,certified191⟩
]
end LowerSkeletonBatch15
