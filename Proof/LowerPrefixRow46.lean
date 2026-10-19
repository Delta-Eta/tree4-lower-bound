import LowerPrefixData
import LowerEntranceSequence
namespace LowerPrefixRows
open LowerPrefixData LowerEntranceSequence
set_option maxRecDepth 100000
set_option maxHeartbeats 0
theorem row46 : rowCheck entrance 46 = true := by decide +kernel
#print axioms row46
end LowerPrefixRows
