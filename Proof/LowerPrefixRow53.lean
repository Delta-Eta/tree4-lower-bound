import LowerPrefixData
import LowerEntranceSequence
namespace LowerPrefixRows
open LowerPrefixData LowerEntranceSequence
set_option maxRecDepth 100000
set_option maxHeartbeats 0
theorem row53 : rowCheck entrance 53 = true := by decide +kernel
#print axioms row53
end LowerPrefixRows
