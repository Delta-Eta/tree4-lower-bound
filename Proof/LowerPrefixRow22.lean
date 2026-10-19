import LowerPrefixData
import LowerEntranceSequence
namespace LowerPrefixRows
open LowerPrefixData LowerEntranceSequence
set_option maxRecDepth 100000
set_option maxHeartbeats 0
theorem row22 : rowCheck entrance 22 = true := by decide +kernel
#print axioms row22
end LowerPrefixRows
