import LowerFamilyCertificates
namespace LowerEntranceFamily11
open RootedTreeSemantics LowerFiniteTree LowerPatternSemantics LowerFamilyData LowerFamilyCertificates
set_option maxRecDepth 100000
set_option maxHeartbeats 0
theorem checked : entranceRow 11 = true := by decide +kernel
theorem separated (p : Pattern) (hp : p ∈ families) (t : Tree) (ht : Realizes (wrap p) t) :
    ¬ Embeds (decode (sourceAt 11)) t := entranceRow_sound 11 checked p hp t ht
#print axioms checked
#print axioms separated
end LowerEntranceFamily11
