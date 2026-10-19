import LowerPrefixData
import LowerEntranceSequence
namespace LowerPrefixRows
open LowerPrefixData LowerEntranceSequence
set_option maxRecDepth 100000
set_option maxHeartbeats 0
theorem row27 : rowCheck entrance 27 = true := by decide +kernel
#print axioms row27
end LowerPrefixRows
