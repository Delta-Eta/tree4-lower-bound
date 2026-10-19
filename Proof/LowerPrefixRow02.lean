import LowerPrefixData
import LowerEntranceSequence
namespace LowerPrefixRows
open LowerPrefixData LowerEntranceSequence
set_option maxRecDepth 100000
set_option maxHeartbeats 0
theorem row02 : rowCheck entrance 2 = true := by decide +kernel
#print axioms row02
end LowerPrefixRows
