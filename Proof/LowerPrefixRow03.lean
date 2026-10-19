import LowerPrefixData
import LowerEntranceSequence
namespace LowerPrefixRows
open LowerPrefixData LowerEntranceSequence
set_option maxRecDepth 100000
set_option maxHeartbeats 0
theorem row03 : rowCheck entrance 3 = true := by decide +kernel
#print axioms row03
end LowerPrefixRows
