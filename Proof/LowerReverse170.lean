import LowerFamilyCertificates
namespace LowerReverse170
open RootedTreeSemantics LowerFiniteTree LowerPatternSemantics LowerFamilyData LowerFamilyCertificates
set_option maxRecDepth 100000
set_option maxHeartbeats 0
theorem checked : reverseRow 170 = true := by decide +kernel
theorem separated (j : Nat) (hj : j < 170) (C : LowerContextCancellation.Context)
    (s t : Tree) (hs : Realizes (familyAt 170) s) (ht : Realizes (familyAt j) t) :
    ¬ Embeds (LowerContextCancellation.fill C s) (LowerContextCancellation.fill C t) :=
  reverseRow_context 170 checked j hj C s t hs ht
#print axioms checked
#print axioms separated
end LowerReverse170
