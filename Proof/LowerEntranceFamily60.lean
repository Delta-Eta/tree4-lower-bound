import LowerFamilyCertificates
namespace LowerEntranceFamily60
open RootedTreeSemantics LowerFiniteTree LowerPatternSemantics LowerFamilyData LowerFamilyCertificates
set_option maxRecDepth 100000
set_option maxHeartbeats 0
theorem checked : entranceRow 60 = true := by decide +kernel
theorem separated (p : Pattern) (hp : p ∈ families) (t : Tree) (ht : Realizes (wrap p) t) :
    ¬ Embeds (decode (sourceAt 60)) t := entranceRow_sound 60 checked p hp t ht
#print axioms checked
#print axioms separated
end LowerEntranceFamily60
