import LowerPrefixData
import LowerEntranceSequence
namespace LowerPrefixRows
open LowerPrefixData LowerEntranceSequence
set_option maxRecDepth 100000
set_option maxHeartbeats 0
theorem row42 : rowCheck entrance 42 = true := by decide +kernel
#print axioms row42
end LowerPrefixRows
