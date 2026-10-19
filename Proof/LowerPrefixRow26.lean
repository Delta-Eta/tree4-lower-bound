import LowerPrefixData
import LowerEntranceSequence
namespace LowerPrefixRows
open LowerPrefixData LowerEntranceSequence
set_option maxRecDepth 100000
set_option maxHeartbeats 0
theorem row26 : rowCheck entrance 26 = true := by decide +kernel
#print axioms row26
end LowerPrefixRows
