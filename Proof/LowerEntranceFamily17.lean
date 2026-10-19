import LowerFamilyCertificates
namespace LowerEntranceFamily17
open RootedTreeSemantics LowerFiniteTree LowerPatternSemantics LowerFamilyData LowerFamilyCertificates
set_option maxRecDepth 100000
set_option maxHeartbeats 0
theorem checked : entranceRow 17 = true := by decide +kernel
theorem separated (p : Pattern) (hp : p ∈ families) (t : Tree) (ht : Realizes (wrap p) t) :
    ¬ Embeds (decode (sourceAt 17)) t := entranceRow_sound 17 checked p hp t ht
#print axioms checked
#print axioms separated
end LowerEntranceFamily17
