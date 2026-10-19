import LowerFamilyPresentation
namespace LowerSkeletonBatch00
open LowerSkeletonCore LowerSkeletonPresentation LowerPatternSemantics LowerPatternBounds
open LowerFamilyPresentation LowerFamilyCertificates
set_option maxHeartbeats 0
set_option maxRecDepth 100000
def frame000 : Frame := {
  skeleton := .binary (.binary (.fringe 0) (.binary (.fringe 1) (.mark))) (.binary (.fringe 2) (.binary (.fringe 3) (.mark)))
  fringes := [.hole 2, .hole 2, .hole 2, .hole 2]
  fixed := []
  pureVars := [0, 1, 2, 3]
  chainVars := [] }
theorem certified000 : Certified 0 frame000 where
  valid := Valid.binary (Valid.binary (Valid.fringe 0) (Valid.binary (Valid.fringe 1) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.fringe 2) (Valid.binary (Valid.fringe 3) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count000 : (traces frame000.skeleton frame000.skeleton).length = 2 := by decide +kernel
theorem profile000 : (frame000.pureVars.length,frame000.chainVars.length) =
    (holes 2 (familyAt 0),holes 1 (familyAt 0)) := by decide +kernel
#print axioms certified000
#print axioms trace_count000
#print axioms profile000
def frame001 : Frame := {
  skeleton := .binary (.binary (.fringe 0) (.binary (.fringe 1) (.mark))) (.binary (.fringe 2) (.unary (.binary (.fringe 3) (.mark))))
  fringes := [.hole 2, .hole 2, .hole 2, .hole 2]
  fixed := []
  pureVars := [0, 1, 2, 3]
  chainVars := [] }
theorem certified001 : Certified 1 frame001 where
  valid := Valid.binary (Valid.binary (Valid.fringe 0) (Valid.binary (Valid.fringe 1) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.fringe 2) (Valid.unary (Valid.binary (Valid.fringe 3) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count001 : (traces frame001.skeleton frame001.skeleton).length = 1 := by decide +kernel
theorem profile001 : (frame001.pureVars.length,frame001.chainVars.length) =
    (holes 2 (familyAt 1),holes 1 (familyAt 1)) := by decide +kernel
#print axioms certified001
#print axioms trace_count001
#print axioms profile001
def frame002 : Frame := {
  skeleton := .binary (.binary (.fringe 0) (.binary (.fringe 1) (.mark))) (.binary (.binary (.fringe 2) (.mark)) (.binary (.fringe 3) (.mark)))
  fringes := [.hole 2, .hole 2, .hole 2, .hole 2]
  fixed := []
  pureVars := [0, 1, 2, 3]
  chainVars := [] }
theorem certified002 : Certified 2 frame002 where
  valid := Valid.binary (Valid.binary (Valid.fringe 0) (Valid.binary (Valid.fringe 1) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.binary (Valid.fringe 2) (Valid.mark) (by decide +kernel)) (Valid.binary (Valid.fringe 3) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count002 : (traces frame002.skeleton frame002.skeleton).length = 2 := by decide +kernel
theorem profile002 : (frame002.pureVars.length,frame002.chainVars.length) =
    (holes 2 (familyAt 2),holes 1 (familyAt 2)) := by decide +kernel
#print axioms certified002
#print axioms trace_count002
#print axioms profile002
def frame003 : Frame := {
  skeleton := .binary (.binary (.fringe 0) (.binary (.fringe 1) (.mark))) (.binary (.binary (.fringe 2) (.mark)) (.unary (.binary (.fringe 3) (.mark))))
  fringes := [.hole 2, .hole 2, .hole 2, .hole 2]
  fixed := []
  pureVars := [0, 1, 2, 3]
  chainVars := [] }
theorem certified003 : Certified 3 frame003 where
  valid := Valid.binary (Valid.binary (Valid.fringe 0) (Valid.binary (Valid.fringe 1) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.binary (Valid.fringe 2) (Valid.mark) (by decide +kernel)) (Valid.unary (Valid.binary (Valid.fringe 3) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count003 : (traces frame003.skeleton frame003.skeleton).length = 1 := by decide +kernel
theorem profile003 : (frame003.pureVars.length,frame003.chainVars.length) =
    (holes 2 (familyAt 3),holes 1 (familyAt 3)) := by decide +kernel
#print axioms certified003
#print axioms trace_count003
#print axioms profile003
def frame004 : Frame := {
  skeleton := .binary (.binary (.fringe 0) (.binary (.fringe 1) (.mark))) (.binary (.unary (.binary (.fringe 2) (.mark))) (.unary (.binary (.fringe 3) (.mark))))
  fringes := [.hole 2, .hole 2, .hole 2, .hole 2]
  fixed := []
  pureVars := [0, 1, 2, 3]
  chainVars := [] }
theorem certified004 : Certified 4 frame004 where
  valid := Valid.binary (Valid.binary (Valid.fringe 0) (Valid.binary (Valid.fringe 1) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.unary (Valid.binary (Valid.fringe 2) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.unary (Valid.binary (Valid.fringe 3) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count004 : (traces frame004.skeleton frame004.skeleton).length = 2 := by decide +kernel
theorem profile004 : (frame004.pureVars.length,frame004.chainVars.length) =
    (holes 2 (familyAt 4),holes 1 (familyAt 4)) := by decide +kernel
#print axioms certified004
#print axioms trace_count004
#print axioms profile004
def frame005 : Frame := {
  skeleton := .binary (.binary (.fringe 0) (.unary (.binary (.fringe 1) (.mark)))) (.binary (.fringe 2) (.unary (.binary (.fringe 3) (.mark))))
  fringes := [.hole 2, .hole 2, .hole 2, .hole 2]
  fixed := []
  pureVars := [0, 1, 2, 3]
  chainVars := [] }
theorem certified005 : Certified 5 frame005 where
  valid := Valid.binary (Valid.binary (Valid.fringe 0) (Valid.unary (Valid.binary (Valid.fringe 1) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.fringe 2) (Valid.unary (Valid.binary (Valid.fringe 3) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count005 : (traces frame005.skeleton frame005.skeleton).length = 2 := by decide +kernel
theorem profile005 : (frame005.pureVars.length,frame005.chainVars.length) =
    (holes 2 (familyAt 5),holes 1 (familyAt 5)) := by decide +kernel
#print axioms certified005
#print axioms trace_count005
#print axioms profile005
def frame006 : Frame := {
  skeleton := .binary (.binary (.fringe 0) (.unary (.binary (.fringe 1) (.mark)))) (.binary (.binary (.fringe 2) (.mark)) (.binary (.fringe 3) (.mark)))
  fringes := [.hole 2, .hole 2, .hole 2, .hole 2]
  fixed := []
  pureVars := [0, 1, 2, 3]
  chainVars := [] }
theorem certified006 : Certified 6 frame006 where
  valid := Valid.binary (Valid.binary (Valid.fringe 0) (Valid.unary (Valid.binary (Valid.fringe 1) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.binary (Valid.fringe 2) (Valid.mark) (by decide +kernel)) (Valid.binary (Valid.fringe 3) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count006 : (traces frame006.skeleton frame006.skeleton).length = 2 := by decide +kernel
theorem profile006 : (frame006.pureVars.length,frame006.chainVars.length) =
    (holes 2 (familyAt 6),holes 1 (familyAt 6)) := by decide +kernel
#print axioms certified006
#print axioms trace_count006
#print axioms profile006
def frame007 : Frame := {
  skeleton := .binary (.binary (.fringe 0) (.unary (.binary (.fringe 1) (.mark)))) (.binary (.binary (.fringe 2) (.mark)) (.unary (.binary (.fringe 3) (.mark))))
  fringes := [.hole 2, .hole 2, .hole 2, .hole 2]
  fixed := []
  pureVars := [0, 1, 2, 3]
  chainVars := [] }
theorem certified007 : Certified 7 frame007 where
  valid := Valid.binary (Valid.binary (Valid.fringe 0) (Valid.unary (Valid.binary (Valid.fringe 1) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.binary (Valid.fringe 2) (Valid.mark) (by decide +kernel)) (Valid.unary (Valid.binary (Valid.fringe 3) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count007 : (traces frame007.skeleton frame007.skeleton).length = 1 := by decide +kernel
theorem profile007 : (frame007.pureVars.length,frame007.chainVars.length) =
    (holes 2 (familyAt 7),holes 1 (familyAt 7)) := by decide +kernel
#print axioms certified007
#print axioms trace_count007
#print axioms profile007
def frame008 : Frame := {
  skeleton := .binary (.binary (.fringe 0) (.unary (.binary (.fringe 1) (.mark)))) (.binary (.unary (.binary (.fringe 2) (.mark))) (.unary (.binary (.fringe 3) (.mark))))
  fringes := [.hole 2, .hole 2, .hole 2, .hole 2]
  fixed := []
  pureVars := [0, 1, 2, 3]
  chainVars := [] }
theorem certified008 : Certified 8 frame008 where
  valid := Valid.binary (Valid.binary (Valid.fringe 0) (Valid.unary (Valid.binary (Valid.fringe 1) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.unary (Valid.binary (Valid.fringe 2) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.unary (Valid.binary (Valid.fringe 3) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count008 : (traces frame008.skeleton frame008.skeleton).length = 2 := by decide +kernel
theorem profile008 : (frame008.pureVars.length,frame008.chainVars.length) =
    (holes 2 (familyAt 8),holes 1 (familyAt 8)) := by decide +kernel
#print axioms certified008
#print axioms trace_count008
#print axioms profile008
def frame009 : Frame := {
  skeleton := .binary (.binary (.binary (.fringe 0) (.mark)) (.binary (.fringe 1) (.mark))) (.binary (.binary (.fringe 2) (.mark)) (.binary (.fringe 3) (.mark)))
  fringes := [.hole 2, .hole 2, .hole 2, .hole 2]
  fixed := []
  pureVars := [0, 1, 2, 3]
  chainVars := [] }
theorem certified009 : Certified 9 frame009 where
  valid := Valid.binary (Valid.binary (Valid.binary (Valid.fringe 0) (Valid.mark) (by decide +kernel)) (Valid.binary (Valid.fringe 1) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.binary (Valid.fringe 2) (Valid.mark) (by decide +kernel)) (Valid.binary (Valid.fringe 3) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count009 : (traces frame009.skeleton frame009.skeleton).length = 8 := by decide +kernel
theorem profile009 : (frame009.pureVars.length,frame009.chainVars.length) =
    (holes 2 (familyAt 9),holes 1 (familyAt 9)) := by decide +kernel
#print axioms certified009
#print axioms trace_count009
#print axioms profile009
def frame010 : Frame := {
  skeleton := .binary (.binary (.binary (.fringe 0) (.mark)) (.binary (.fringe 1) (.mark))) (.binary (.binary (.fringe 2) (.mark)) (.unary (.binary (.fringe 3) (.mark))))
  fringes := [.hole 2, .hole 2, .hole 2, .hole 2]
  fixed := []
  pureVars := [0, 1, 2, 3]
  chainVars := [] }
theorem certified010 : Certified 10 frame010 where
  valid := Valid.binary (Valid.binary (Valid.binary (Valid.fringe 0) (Valid.mark) (by decide +kernel)) (Valid.binary (Valid.fringe 1) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.binary (Valid.fringe 2) (Valid.mark) (by decide +kernel)) (Valid.unary (Valid.binary (Valid.fringe 3) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count010 : (traces frame010.skeleton frame010.skeleton).length = 2 := by decide +kernel
theorem profile010 : (frame010.pureVars.length,frame010.chainVars.length) =
    (holes 2 (familyAt 10),holes 1 (familyAt 10)) := by decide +kernel
#print axioms certified010
#print axioms trace_count010
#print axioms profile010
def frame011 : Frame := {
  skeleton := .binary (.binary (.binary (.fringe 0) (.mark)) (.binary (.fringe 1) (.mark))) (.binary (.unary (.binary (.fringe 2) (.mark))) (.unary (.binary (.fringe 3) (.mark))))
  fringes := [.hole 2, .hole 2, .hole 2, .hole 2]
  fixed := []
  pureVars := [0, 1, 2, 3]
  chainVars := [] }
theorem certified011 : Certified 11 frame011 where
  valid := Valid.binary (Valid.binary (Valid.binary (Valid.fringe 0) (Valid.mark) (by decide +kernel)) (Valid.binary (Valid.fringe 1) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.unary (Valid.binary (Valid.fringe 2) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.unary (Valid.binary (Valid.fringe 3) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count011 : (traces frame011.skeleton frame011.skeleton).length = 4 := by decide +kernel
theorem profile011 : (frame011.pureVars.length,frame011.chainVars.length) =
    (holes 2 (familyAt 11),holes 1 (familyAt 11)) := by decide +kernel
#print axioms certified011
#print axioms trace_count011
#print axioms profile011
def entries : List Entry := [
  ⟨0,frame000,certified000⟩,
  ⟨1,frame001,certified001⟩,
  ⟨2,frame002,certified002⟩,
  ⟨3,frame003,certified003⟩,
  ⟨4,frame004,certified004⟩,
  ⟨5,frame005,certified005⟩,
  ⟨6,frame006,certified006⟩,
  ⟨7,frame007,certified007⟩,
  ⟨8,frame008,certified008⟩,
  ⟨9,frame009,certified009⟩,
  ⟨10,frame010,certified010⟩,
  ⟨11,frame011,certified011⟩
]
end LowerSkeletonBatch00
