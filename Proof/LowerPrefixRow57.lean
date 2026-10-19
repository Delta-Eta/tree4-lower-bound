import LowerPrefixData
import LowerEntranceSequence
namespace LowerPrefixRows
open LowerPrefixData LowerEntranceSequence
set_option maxRecDepth 100000
set_option maxHeartbeats 0
theorem row57 : rowCheck entrance 57 = true := by decide +kernel
#print axioms row57
end LowerPrefixRows
