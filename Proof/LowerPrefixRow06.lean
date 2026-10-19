import LowerPrefixData
import LowerEntranceSequence
namespace LowerPrefixRows
open LowerPrefixData LowerEntranceSequence
set_option maxRecDepth 100000
set_option maxHeartbeats 0
theorem row06 : rowCheck entrance 6 = true := by decide +kernel
#print axioms row06
end LowerPrefixRows
