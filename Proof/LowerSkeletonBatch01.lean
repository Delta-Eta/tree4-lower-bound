import LowerFamilyPresentation
namespace LowerSkeletonBatch01
open LowerSkeletonCore LowerSkeletonPresentation LowerPatternSemantics LowerPatternBounds
open LowerFamilyPresentation LowerFamilyCertificates
set_option maxHeartbeats 0
set_option maxRecDepth 100000
def frame012 : Frame := {
  skeleton := .binary (.binary (.binary (.fringe 0) (.mark)) (.unary (.binary (.fringe 1) (.mark)))) (.binary (.binary (.fringe 2) (.mark)) (.unary (.binary (.fringe 3) (.mark))))
  fringes := [.hole 2, .hole 2, .hole 2, .hole 2]
  fixed := []
  pureVars := [0, 1, 2, 3]
  chainVars := [] }
theorem certified012 : Certified 12 frame012 where
  valid := Valid.binary (Valid.binary (Valid.binary (Valid.fringe 0) (Valid.mark) (by decide +kernel)) (Valid.unary (Valid.binary (Valid.fringe 1) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.binary (Valid.fringe 2) (Valid.mark) (by decide +kernel)) (Valid.unary (Valid.binary (Valid.fringe 3) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count012 : (traces frame012.skeleton frame012.skeleton).length = 2 := by decide +kernel
theorem profile012 : (frame012.pureVars.length,frame012.chainVars.length) =
    (holes 2 (familyAt 12),holes 1 (familyAt 12)) := by decide +kernel
#print axioms certified012
#print axioms trace_count012
#print axioms profile012
def frame013 : Frame := {
  skeleton := .binary (.binary (.binary (.fringe 0) (.mark)) (.unary (.binary (.fringe 1) (.mark)))) (.binary (.unary (.binary (.fringe 2) (.mark))) (.unary (.binary (.fringe 3) (.mark))))
  fringes := [.hole 2, .hole 2, .hole 2, .hole 2]
  fixed := []
  pureVars := [0, 1, 2, 3]
  chainVars := [] }
theorem certified013 : Certified 13 frame013 where
  valid := Valid.binary (Valid.binary (Valid.binary (Valid.fringe 0) (Valid.mark) (by decide +kernel)) (Valid.unary (Valid.binary (Valid.fringe 1) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.unary (Valid.binary (Valid.fringe 2) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.unary (Valid.binary (Valid.fringe 3) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count013 : (traces frame013.skeleton frame013.skeleton).length = 2 := by decide +kernel
theorem profile013 : (frame013.pureVars.length,frame013.chainVars.length) =
    (holes 2 (familyAt 13),holes 1 (familyAt 13)) := by decide +kernel
#print axioms certified013
#print axioms trace_count013
#print axioms profile013
def frame014 : Frame := {
  skeleton := .binary (.binary (.unary (.binary (.fringe 0) (.mark))) (.unary (.binary (.fringe 1) (.mark)))) (.binary (.unary (.binary (.fringe 2) (.mark))) (.unary (.binary (.fringe 3) (.mark))))
  fringes := [.hole 2, .hole 2, .hole 2, .hole 2]
  fixed := []
  pureVars := [0, 1, 2, 3]
  chainVars := [] }
theorem certified014 : Certified 14 frame014 where
  valid := Valid.binary (Valid.binary (Valid.unary (Valid.binary (Valid.fringe 0) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.unary (Valid.binary (Valid.fringe 1) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.unary (Valid.binary (Valid.fringe 2) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.unary (Valid.binary (Valid.fringe 3) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count014 : (traces frame014.skeleton frame014.skeleton).length = 8 := by decide +kernel
theorem profile014 : (frame014.pureVars.length,frame014.chainVars.length) =
    (holes 2 (familyAt 14),holes 1 (familyAt 14)) := by decide +kernel
#print axioms certified014
#print axioms trace_count014
#print axioms profile014
def frame015 : Frame := {
  skeleton := .binary (.binary (.fringe 0) (.binary (.fringe 1) (.mark))) (.binary (.fringe 2) (.binary (.fringe 3) (.unary (.mark))))
  fringes := [.hole 2, .hole 2, .hole 2, .hole 1]
  fixed := []
  pureVars := [0, 1, 2]
  chainVars := [3] }
theorem certified015 : Certified 15 frame015 where
  valid := Valid.binary (Valid.binary (Valid.fringe 0) (Valid.binary (Valid.fringe 1) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.fringe 2) (Valid.binary (Valid.fringe 3) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count015 : (traces frame015.skeleton frame015.skeleton).length = 1 := by decide +kernel
theorem profile015 : (frame015.pureVars.length,frame015.chainVars.length) =
    (holes 2 (familyAt 15),holes 1 (familyAt 15)) := by decide +kernel
#print axioms certified015
#print axioms trace_count015
#print axioms profile015
def frame016 : Frame := {
  skeleton := .binary (.binary (.fringe 0) (.unary (.binary (.fringe 1) (.mark)))) (.binary (.fringe 2) (.binary (.fringe 3) (.unary (.mark))))
  fringes := [.hole 2, .hole 2, .hole 2, .hole 1]
  fixed := []
  pureVars := [0, 1, 2]
  chainVars := [3] }
theorem certified016 : Certified 16 frame016 where
  valid := Valid.binary (Valid.binary (Valid.fringe 0) (Valid.unary (Valid.binary (Valid.fringe 1) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.fringe 2) (Valid.binary (Valid.fringe 3) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count016 : (traces frame016.skeleton frame016.skeleton).length = 1 := by decide +kernel
theorem profile016 : (frame016.pureVars.length,frame016.chainVars.length) =
    (holes 2 (familyAt 16),holes 1 (familyAt 16)) := by decide +kernel
#print axioms certified016
#print axioms trace_count016
#print axioms profile016
def frame017 : Frame := {
  skeleton := .binary (.binary (.fringe 0) (.binary (.fringe 1) (.unary (.mark)))) (.binary (.binary (.fringe 2) (.mark)) (.binary (.fringe 3) (.mark)))
  fringes := [.hole 2, .hole 1, .hole 2, .hole 2]
  fixed := []
  pureVars := [2, 3, 0]
  chainVars := [1] }
theorem certified017 : Certified 17 frame017 where
  valid := Valid.binary (Valid.binary (Valid.fringe 0) (Valid.binary (Valid.fringe 1) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.binary (Valid.fringe 2) (Valid.mark) (by decide +kernel)) (Valid.binary (Valid.fringe 3) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count017 : (traces frame017.skeleton frame017.skeleton).length = 2 := by decide +kernel
theorem profile017 : (frame017.pureVars.length,frame017.chainVars.length) =
    (holes 2 (familyAt 17),holes 1 (familyAt 17)) := by decide +kernel
#print axioms certified017
#print axioms trace_count017
#print axioms profile017
def frame018 : Frame := {
  skeleton := .binary (.binary (.fringe 0) (.binary (.fringe 1) (.unary (.mark)))) (.binary (.binary (.fringe 2) (.mark)) (.unary (.binary (.fringe 3) (.mark))))
  fringes := [.hole 2, .hole 1, .hole 2, .hole 2]
  fixed := []
  pureVars := [2, 3, 0]
  chainVars := [1] }
theorem certified018 : Certified 18 frame018 where
  valid := Valid.binary (Valid.binary (Valid.fringe 0) (Valid.binary (Valid.fringe 1) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.binary (Valid.fringe 2) (Valid.mark) (by decide +kernel)) (Valid.unary (Valid.binary (Valid.fringe 3) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count018 : (traces frame018.skeleton frame018.skeleton).length = 1 := by decide +kernel
theorem profile018 : (frame018.pureVars.length,frame018.chainVars.length) =
    (holes 2 (familyAt 18),holes 1 (familyAt 18)) := by decide +kernel
#print axioms certified018
#print axioms trace_count018
#print axioms profile018
def frame019 : Frame := {
  skeleton := .binary (.binary (.fringe 0) (.binary (.fringe 1) (.unary (.mark)))) (.binary (.unary (.binary (.fringe 2) (.mark))) (.unary (.binary (.fringe 3) (.mark))))
  fringes := [.hole 2, .hole 1, .hole 2, .hole 2]
  fixed := []
  pureVars := [2, 3, 0]
  chainVars := [1] }
theorem certified019 : Certified 19 frame019 where
  valid := Valid.binary (Valid.binary (Valid.fringe 0) (Valid.binary (Valid.fringe 1) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.unary (Valid.binary (Valid.fringe 2) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.unary (Valid.binary (Valid.fringe 3) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count019 : (traces frame019.skeleton frame019.skeleton).length = 2 := by decide +kernel
theorem profile019 : (frame019.pureVars.length,frame019.chainVars.length) =
    (holes 2 (familyAt 19),holes 1 (familyAt 19)) := by decide +kernel
#print axioms certified019
#print axioms trace_count019
#print axioms profile019
def frame020 : Frame := {
  skeleton := .binary (.binary (.fringe 0) (.binary (.fringe 1) (.mark))) (.binary (.binary (.fringe 2) (.unary (.mark))) (.binary (.fringe 3) (.mark)))
  fringes := [.hole 2, .hole 2, .hole 1, .hole 2]
  fixed := []
  pureVars := [0, 1, 3]
  chainVars := [2] }
theorem certified020 : Certified 20 frame020 where
  valid := Valid.binary (Valid.binary (Valid.fringe 0) (Valid.binary (Valid.fringe 1) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.binary (Valid.fringe 2) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.fringe 3) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count020 : (traces frame020.skeleton frame020.skeleton).length = 1 := by decide +kernel
theorem profile020 : (frame020.pureVars.length,frame020.chainVars.length) =
    (holes 2 (familyAt 20),holes 1 (familyAt 20)) := by decide +kernel
#print axioms certified020
#print axioms trace_count020
#print axioms profile020
def frame021 : Frame := {
  skeleton := .binary (.binary (.fringe 0) (.unary (.binary (.fringe 1) (.mark)))) (.binary (.binary (.fringe 2) (.unary (.mark))) (.binary (.fringe 3) (.mark)))
  fringes := [.hole 2, .hole 2, .hole 1, .hole 2]
  fixed := []
  pureVars := [0, 1, 3]
  chainVars := [2] }
theorem certified021 : Certified 21 frame021 where
  valid := Valid.binary (Valid.binary (Valid.fringe 0) (Valid.unary (Valid.binary (Valid.fringe 1) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.binary (Valid.fringe 2) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.fringe 3) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count021 : (traces frame021.skeleton frame021.skeleton).length = 1 := by decide +kernel
theorem profile021 : (frame021.pureVars.length,frame021.chainVars.length) =
    (holes 2 (familyAt 21),holes 1 (familyAt 21)) := by decide +kernel
#print axioms certified021
#print axioms trace_count021
#print axioms profile021
def frame022 : Frame := {
  skeleton := .binary (.binary (.binary (.fringe 0) (.unary (.mark))) (.binary (.fringe 1) (.mark))) (.binary (.binary (.fringe 2) (.mark)) (.binary (.fringe 3) (.mark)))
  fringes := [.hole 1, .hole 2, .hole 2, .hole 2]
  fixed := []
  pureVars := [2, 3, 1]
  chainVars := [0] }
theorem certified022 : Certified 22 frame022 where
  valid := Valid.binary (Valid.binary (Valid.binary (Valid.fringe 0) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.fringe 1) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.binary (Valid.fringe 2) (Valid.mark) (by decide +kernel)) (Valid.binary (Valid.fringe 3) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count022 : (traces frame022.skeleton frame022.skeleton).length = 2 := by decide +kernel
theorem profile022 : (frame022.pureVars.length,frame022.chainVars.length) =
    (holes 2 (familyAt 22),holes 1 (familyAt 22)) := by decide +kernel
#print axioms certified022
#print axioms trace_count022
#print axioms profile022
def frame023 : Frame := {
  skeleton := .binary (.binary (.binary (.fringe 0) (.unary (.mark))) (.binary (.fringe 1) (.mark))) (.binary (.binary (.fringe 2) (.mark)) (.unary (.binary (.fringe 3) (.mark))))
  fringes := [.hole 1, .hole 2, .hole 2, .hole 2]
  fixed := []
  pureVars := [2, 3, 1]
  chainVars := [0] }
theorem certified023 : Certified 23 frame023 where
  valid := Valid.binary (Valid.binary (Valid.binary (Valid.fringe 0) (Valid.unary (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.fringe 1) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (Valid.binary (Valid.binary (Valid.fringe 2) (Valid.mark) (by decide +kernel)) (Valid.unary (Valid.binary (Valid.fringe 3) (Valid.mark) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)) (by decide +kernel)
  presentation := by rfl
  indices_once := by decide +kernel
  pure_fringes := by decide +kernel
  fixed_fringes := by decide +kernel
  partition := by decide +kernel
  pure_kinds := by decide +kernel
  chain_kinds := by decide +kernel
  checked := by decide +kernel
theorem trace_count023 : (traces frame023.skeleton frame023.skeleton).length = 1 := by decide +kernel
theorem profile023 : (frame023.pureVars.length,frame023.chainVars.length) =
    (holes 2 (familyAt 23),holes 1 (familyAt 23)) := by decide +kernel
#print axioms certified023
#print axioms trace_count023
#print axioms profile023
def entries : List Entry := [
  ⟨12,frame012,certified012⟩,
  ⟨13,frame013,certified013⟩,
  ⟨14,frame014,certified014⟩,
  ⟨15,frame015,certified015⟩,
  ⟨16,frame016,certified016⟩,
  ⟨17,frame017,certified017⟩,
  ⟨18,frame018,certified018⟩,
  ⟨19,frame019,certified019⟩,
  ⟨20,frame020,certified020⟩,
  ⟨21,frame021,certified021⟩,
  ⟨22,frame022,certified022⟩,
  ⟨23,frame023,certified023⟩
]
end LowerSkeletonBatch01
