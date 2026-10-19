import LowerPrefixData
import LowerEntranceSequence
namespace LowerPrefixRows
open LowerPrefixData LowerEntranceSequence
set_option maxRecDepth 100000
set_option maxHeartbeats 0
theorem row51 : rowCheck entrance 51 = true := by decide +kernel
#print axioms row51
end LowerPrefixRows
