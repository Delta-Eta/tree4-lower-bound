import LowerPrefixData
import LowerEntranceSequence
namespace LowerPrefixRows
open LowerPrefixData LowerEntranceSequence
set_option maxRecDepth 100000
set_option maxHeartbeats 0
theorem row40 : rowCheck entrance 40 = true := by decide +kernel
#print axioms row40
end LowerPrefixRows
