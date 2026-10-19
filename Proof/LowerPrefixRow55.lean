import LowerPrefixData
import LowerEntranceSequence
namespace LowerPrefixRows
open LowerPrefixData LowerEntranceSequence
set_option maxRecDepth 100000
set_option maxHeartbeats 0
theorem row55 : rowCheck entrance 55 = true := by decide +kernel
#print axioms row55
end LowerPrefixRows
