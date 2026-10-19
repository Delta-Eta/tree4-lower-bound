import LowerPrefixData
import LowerEntranceSequence
namespace LowerPrefixRows
open LowerPrefixData LowerEntranceSequence
set_option maxRecDepth 100000
set_option maxHeartbeats 0
theorem row45 : rowCheck entrance 45 = true := by decide +kernel
#print axioms row45
end LowerPrefixRows
