import LowerPrefixData
import LowerEntranceSequence
namespace LowerPrefixRows
open LowerPrefixData LowerEntranceSequence
set_option maxRecDepth 100000
set_option maxHeartbeats 0
theorem row13 : rowCheck entrance 13 = true := by decide +kernel
#print axioms row13
end LowerPrefixRows
