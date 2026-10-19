import LowerPrefixData
import LowerEntranceSequence
namespace LowerPrefixRows
open LowerPrefixData LowerEntranceSequence
set_option maxRecDepth 100000
set_option maxHeartbeats 0
theorem row04 : rowCheck entrance 4 = true := by decide +kernel
#print axioms row04
end LowerPrefixRows
