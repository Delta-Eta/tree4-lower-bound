import LowerPrefixData
import LowerEntranceSequence
namespace LowerPrefixRows
open LowerPrefixData LowerEntranceSequence
set_option maxRecDepth 100000
set_option maxHeartbeats 0
theorem row62 : rowCheck entrance 62 = true := by decide +kernel
#print axioms row62
end LowerPrefixRows
