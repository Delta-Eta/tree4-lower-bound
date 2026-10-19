import LowerPrefixData
import LowerEntranceSequence
namespace LowerPrefixRows
open LowerPrefixData LowerEntranceSequence
set_option maxRecDepth 100000
set_option maxHeartbeats 0
theorem row11 : rowCheck entrance 11 = true := by decide +kernel
#print axioms row11
end LowerPrefixRows
