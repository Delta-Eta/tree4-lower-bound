import LowerPrefixData
import LowerEntranceSequence
namespace LowerPrefixRows
open LowerPrefixData LowerEntranceSequence
set_option maxRecDepth 100000
set_option maxHeartbeats 0
theorem row28 : rowCheck entrance 28 = true := by decide +kernel
#print axioms row28
end LowerPrefixRows
