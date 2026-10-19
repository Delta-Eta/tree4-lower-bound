import LowerPrefixData
import LowerEntranceSequence
namespace LowerPrefixRows
open LowerPrefixData LowerEntranceSequence
set_option maxRecDepth 100000
set_option maxHeartbeats 0
theorem row39 : rowCheck entrance 39 = true := by decide +kernel
#print axioms row39
end LowerPrefixRows
