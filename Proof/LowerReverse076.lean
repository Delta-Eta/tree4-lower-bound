import LowerFamilyCertificates
namespace LowerReverse076
open RootedTreeSemantics LowerFiniteTree LowerPatternSemantics LowerFamilyData LowerFamilyCertificates
set_option maxRecDepth 100000
set_option maxHeartbeats 0
theorem checked : reverseRow 76 = true := by decide +kernel
theorem separated (j : Nat) (hj : j < 76) (C : LowerContextCancellation.Context)
    (s t : Tree) (hs : Realizes (familyAt 76) s) (ht : Realizes (familyAt j) t) :
    ¬ Embeds (LowerContextCancellation.fill C s) (LowerContextCancellation.fill C t) :=
  reverseRow_context 76 checked j hj C s t hs ht
#print axioms checked
#print axioms separated
end LowerReverse076
