import LowerPrefixData
import LowerEntranceSequence
namespace LowerPrefixRows
open LowerPrefixData LowerEntranceSequence
set_option maxRecDepth 100000
set_option maxHeartbeats 0
theorem row21 : rowCheck entrance 21 = true := by decide +kernel
#print axioms row21
end LowerPrefixRows
