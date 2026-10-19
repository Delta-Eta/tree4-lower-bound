import LowerPrefixData
import LowerEntranceSequence
namespace LowerPrefixRows
open LowerPrefixData LowerEntranceSequence
set_option maxRecDepth 100000
set_option maxHeartbeats 0
theorem row07 : rowCheck entrance 7 = true := by decide +kernel
#print axioms row07
end LowerPrefixRows
