import LowerPrefixData
import LowerEntranceSequence
namespace LowerPrefixRows
open LowerPrefixData LowerEntranceSequence
set_option maxRecDepth 100000
set_option maxHeartbeats 0
theorem row54 : rowCheck entrance 54 = true := by decide +kernel
#print axioms row54
end LowerPrefixRows
