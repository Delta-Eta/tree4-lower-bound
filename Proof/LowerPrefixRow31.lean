import LowerPrefixData
import LowerEntranceSequence
namespace LowerPrefixRows
open LowerPrefixData LowerEntranceSequence
set_option maxRecDepth 100000
set_option maxHeartbeats 0
theorem row31 : rowCheck entrance 31 = true := by decide +kernel
#print axioms row31
end LowerPrefixRows
