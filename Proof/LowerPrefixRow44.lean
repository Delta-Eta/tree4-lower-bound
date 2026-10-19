import LowerPrefixData
import LowerEntranceSequence
namespace LowerPrefixRows
open LowerPrefixData LowerEntranceSequence
set_option maxRecDepth 100000
set_option maxHeartbeats 0
theorem row44 : rowCheck entrance 44 = true := by decide +kernel
#print axioms row44
end LowerPrefixRows
