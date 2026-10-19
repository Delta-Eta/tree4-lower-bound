import LowerPrefixData
import LowerEntranceSequence
namespace LowerPrefixRows
open LowerPrefixData LowerEntranceSequence
set_option maxRecDepth 100000
set_option maxHeartbeats 0
theorem row52 : rowCheck entrance 52 = true := by decide +kernel
#print axioms row52
end LowerPrefixRows
