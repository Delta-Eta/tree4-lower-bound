import LowerPrefixData
import LowerEntranceSequence
namespace LowerPrefixRows
open LowerPrefixData LowerEntranceSequence
set_option maxRecDepth 100000
set_option maxHeartbeats 0
theorem row01 : rowCheck entrance 1 = true := by decide +kernel
#print axioms row01
end LowerPrefixRows
