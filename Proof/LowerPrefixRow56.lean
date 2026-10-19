import LowerPrefixData
import LowerEntranceSequence
namespace LowerPrefixRows
open LowerPrefixData LowerEntranceSequence
set_option maxRecDepth 100000
set_option maxHeartbeats 0
theorem row56 : rowCheck entrance 56 = true := by decide +kernel
#print axioms row56
end LowerPrefixRows
