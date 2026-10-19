import LowerPrefixData
import LowerEntranceSequence
namespace LowerPrefixRows
open LowerPrefixData LowerEntranceSequence
set_option maxRecDepth 100000
set_option maxHeartbeats 0
theorem row43 : rowCheck entrance 43 = true := by decide +kernel
#print axioms row43
end LowerPrefixRows
