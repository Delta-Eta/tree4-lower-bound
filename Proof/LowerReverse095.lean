import LowerFamilyCertificates
namespace LowerReverse095
open RootedTreeSemantics LowerFiniteTree LowerPatternSemantics LowerFamilyData LowerFamilyCertificates
set_option maxRecDepth 100000
set_option maxHeartbeats 0
theorem checked : reverseRow 95 = true := by decide +kernel
theorem separated (j : Nat) (hj : j < 95) (C : LowerContextCancellation.Context)
    (s t : Tree) (hs : Realizes (familyAt 95) s) (ht : Realizes (familyAt j) t) :
    ¬ Embeds (LowerContextCancellation.fill C s) (LowerContextCancellation.fill C t) :=
  reverseRow_context 95 checked j hj C s t hs ht
#print axioms checked
#print axioms separated
end LowerReverse095
