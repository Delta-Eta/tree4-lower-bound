import LowerPrefixData
import LowerEntranceSequence
namespace LowerPrefixRows
open LowerPrefixData LowerEntranceSequence
set_option maxRecDepth 100000
set_option maxHeartbeats 0
theorem row15 : rowCheck entrance 15 = true := by decide +kernel
#print axioms row15
end LowerPrefixRows
