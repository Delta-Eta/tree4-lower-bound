import LowerPrefixData
import LowerEntranceSequence
namespace LowerPrefixRows
open LowerPrefixData LowerEntranceSequence
set_option maxRecDepth 100000
set_option maxHeartbeats 0
theorem row23 : rowCheck entrance 23 = true := by decide +kernel
#print axioms row23
end LowerPrefixRows
