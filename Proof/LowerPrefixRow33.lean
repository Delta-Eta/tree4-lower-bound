import LowerPrefixData
import LowerEntranceSequence
namespace LowerPrefixRows
open LowerPrefixData LowerEntranceSequence
set_option maxRecDepth 100000
set_option maxHeartbeats 0
theorem row33 : rowCheck entrance 33 = true := by decide +kernel
#print axioms row33
end LowerPrefixRows
