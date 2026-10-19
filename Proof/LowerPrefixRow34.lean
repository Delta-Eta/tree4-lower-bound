import LowerPrefixData
import LowerEntranceSequence
namespace LowerPrefixRows
open LowerPrefixData LowerEntranceSequence
set_option maxRecDepth 100000
set_option maxHeartbeats 0
theorem row34 : rowCheck entrance 34 = true := by decide +kernel
#print axioms row34
end LowerPrefixRows
