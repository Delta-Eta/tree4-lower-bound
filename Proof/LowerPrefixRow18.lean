import LowerPrefixData
import LowerEntranceSequence
namespace LowerPrefixRows
open LowerPrefixData LowerEntranceSequence
set_option maxRecDepth 100000
set_option maxHeartbeats 0
theorem row18 : rowCheck entrance 18 = true := by decide +kernel
#print axioms row18
end LowerPrefixRows
