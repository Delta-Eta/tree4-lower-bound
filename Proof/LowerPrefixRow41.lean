import LowerPrefixData
import LowerEntranceSequence
namespace LowerPrefixRows
open LowerPrefixData LowerEntranceSequence
set_option maxRecDepth 100000
set_option maxHeartbeats 0
theorem row41 : rowCheck entrance 41 = true := by decide +kernel
#print axioms row41
end LowerPrefixRows
