import LowerPrefixData
import LowerEntranceSequence
namespace LowerPrefixRows
open LowerPrefixData LowerEntranceSequence
set_option maxRecDepth 100000
set_option maxHeartbeats 0
theorem row61 : rowCheck entrance 61 = true := by decide +kernel
#print axioms row61
end LowerPrefixRows
