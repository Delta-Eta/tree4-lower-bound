import LowerPrefixData
import LowerEntranceSequence
namespace LowerPrefixRows
open LowerPrefixData LowerEntranceSequence
set_option maxRecDepth 100000
set_option maxHeartbeats 0
theorem row16 : rowCheck entrance 16 = true := by decide +kernel
#print axioms row16
end LowerPrefixRows
