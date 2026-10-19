import LowerPrefixData
import LowerEntranceSequence
namespace LowerPrefixRows
open LowerPrefixData LowerEntranceSequence
set_option maxRecDepth 100000
set_option maxHeartbeats 0
theorem row08 : rowCheck entrance 8 = true := by decide +kernel
#print axioms row08
end LowerPrefixRows
