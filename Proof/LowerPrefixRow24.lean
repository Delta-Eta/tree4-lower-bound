import LowerPrefixData
import LowerEntranceSequence
namespace LowerPrefixRows
open LowerPrefixData LowerEntranceSequence
set_option maxRecDepth 100000
set_option maxHeartbeats 0
theorem row24 : rowCheck entrance 24 = true := by decide +kernel
#print axioms row24
end LowerPrefixRows
