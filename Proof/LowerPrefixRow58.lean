import LowerPrefixData
import LowerEntranceSequence
namespace LowerPrefixRows
open LowerPrefixData LowerEntranceSequence
set_option maxRecDepth 100000
set_option maxHeartbeats 0
theorem row58 : rowCheck entrance 58 = true := by decide +kernel
#print axioms row58
end LowerPrefixRows
