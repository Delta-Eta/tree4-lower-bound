import LowerPrefixData
import LowerEntranceSequence
namespace LowerPrefixRows
open LowerPrefixData LowerEntranceSequence
set_option maxRecDepth 100000
set_option maxHeartbeats 0
theorem row14 : rowCheck entrance 14 = true := by decide +kernel
#print axioms row14
end LowerPrefixRows
