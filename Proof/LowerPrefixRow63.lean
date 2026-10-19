import LowerPrefixData
import LowerEntranceSequence
namespace LowerPrefixRows
open LowerPrefixData LowerEntranceSequence
set_option maxRecDepth 100000
set_option maxHeartbeats 0
theorem row63 : rowCheck entrance 63 = true := by decide +kernel
#print axioms row63
end LowerPrefixRows
