import LowerPrefixData
import LowerEntranceSequence
namespace LowerPrefixRows
open LowerPrefixData LowerEntranceSequence
set_option maxRecDepth 100000
set_option maxHeartbeats 0
theorem row30 : rowCheck entrance 30 = true := by decide +kernel
#print axioms row30
end LowerPrefixRows
