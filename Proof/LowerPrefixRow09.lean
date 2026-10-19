import LowerPrefixData
import LowerEntranceSequence
namespace LowerPrefixRows
open LowerPrefixData LowerEntranceSequence
set_option maxRecDepth 100000
set_option maxHeartbeats 0
theorem row09 : rowCheck entrance 9 = true := by decide +kernel
#print axioms row09
end LowerPrefixRows
