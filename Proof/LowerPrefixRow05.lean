import LowerPrefixData
import LowerEntranceSequence
namespace LowerPrefixRows
open LowerPrefixData LowerEntranceSequence
set_option maxRecDepth 100000
set_option maxHeartbeats 0
theorem row05 : rowCheck entrance 5 = true := by decide +kernel
#print axioms row05
end LowerPrefixRows
