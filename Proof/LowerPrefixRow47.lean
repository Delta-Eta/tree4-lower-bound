import LowerPrefixData
import LowerEntranceSequence
namespace LowerPrefixRows
open LowerPrefixData LowerEntranceSequence
set_option maxRecDepth 100000
set_option maxHeartbeats 0
theorem row47 : rowCheck entrance 47 = true := by decide +kernel
#print axioms row47
end LowerPrefixRows
