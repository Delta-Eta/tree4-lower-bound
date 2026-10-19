import LowerPrefixData
import LowerEntranceSequence
namespace LowerPrefixRows
open LowerPrefixData LowerEntranceSequence
set_option maxRecDepth 100000
set_option maxHeartbeats 0
theorem row37 : rowCheck entrance 37 = true := by decide +kernel
#print axioms row37
end LowerPrefixRows
