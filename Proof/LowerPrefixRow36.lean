import LowerPrefixData
import LowerEntranceSequence
namespace LowerPrefixRows
open LowerPrefixData LowerEntranceSequence
set_option maxRecDepth 100000
set_option maxHeartbeats 0
theorem row36 : rowCheck entrance 36 = true := by decide +kernel
#print axioms row36
end LowerPrefixRows
