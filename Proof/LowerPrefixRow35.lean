import LowerPrefixData
import LowerEntranceSequence
namespace LowerPrefixRows
open LowerPrefixData LowerEntranceSequence
set_option maxRecDepth 100000
set_option maxHeartbeats 0
theorem row35 : rowCheck entrance 35 = true := by decide +kernel
#print axioms row35
end LowerPrefixRows
