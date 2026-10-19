import LowerPrefixData
import LowerEntranceSequence
namespace LowerPrefixRows
open LowerPrefixData LowerEntranceSequence
set_option maxRecDepth 100000
set_option maxHeartbeats 0
theorem row12 : rowCheck entrance 12 = true := by decide +kernel
#print axioms row12
end LowerPrefixRows
