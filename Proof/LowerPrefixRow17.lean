import LowerPrefixData
import LowerEntranceSequence
namespace LowerPrefixRows
open LowerPrefixData LowerEntranceSequence
set_option maxRecDepth 100000
set_option maxHeartbeats 0
theorem row17 : rowCheck entrance 17 = true := by decide +kernel
#print axioms row17
end LowerPrefixRows
