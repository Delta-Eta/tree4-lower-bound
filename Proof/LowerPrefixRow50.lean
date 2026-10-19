import LowerPrefixData
import LowerEntranceSequence
namespace LowerPrefixRows
open LowerPrefixData LowerEntranceSequence
set_option maxRecDepth 100000
set_option maxHeartbeats 0
theorem row50 : rowCheck entrance 50 = true := by decide +kernel
#print axioms row50
end LowerPrefixRows
