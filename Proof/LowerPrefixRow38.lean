import LowerPrefixData
import LowerEntranceSequence
namespace LowerPrefixRows
open LowerPrefixData LowerEntranceSequence
set_option maxRecDepth 100000
set_option maxHeartbeats 0
theorem row38 : rowCheck entrance 38 = true := by decide +kernel
#print axioms row38
end LowerPrefixRows
