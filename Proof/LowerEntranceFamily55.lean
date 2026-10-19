import LowerFamilyCertificates
namespace LowerEntranceFamily55
open RootedTreeSemantics LowerFiniteTree LowerPatternSemantics LowerFamilyData LowerFamilyCertificates
set_option maxRecDepth 100000
set_option maxHeartbeats 0
theorem checked : entranceRow 55 = true := by decide +kernel
theorem separated (p : Pattern) (hp : p ∈ families) (t : Tree) (ht : Realizes (wrap p) t) :
    ¬ Embeds (decode (sourceAt 55)) t := entranceRow_sound 55 checked p hp t ht
#print axioms checked
#print axioms separated
end LowerEntranceFamily55
