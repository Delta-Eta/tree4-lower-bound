import LowerFamilyCertificates
namespace LowerReverse059
open RootedTreeSemantics LowerFiniteTree LowerPatternSemantics LowerFamilyData LowerFamilyCertificates
set_option maxRecDepth 100000
set_option maxHeartbeats 0
theorem checked : reverseRow 59 = true := by decide +kernel
theorem separated (j : Nat) (hj : j < 59) (C : LowerContextCancellation.Context)
    (s t : Tree) (hs : Realizes (familyAt 59) s) (ht : Realizes (familyAt j) t) :
    ¬ Embeds (LowerContextCancellation.fill C s) (LowerContextCancellation.fill C t) :=
  reverseRow_context 59 checked j hj C s t hs ht
#print axioms checked
#print axioms separated
end LowerReverse059
