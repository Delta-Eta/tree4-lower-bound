import LowerPrefixData
import LowerEntranceSequence
namespace LowerPrefixRows
open LowerPrefixData LowerEntranceSequence
set_option maxRecDepth 100000
set_option maxHeartbeats 0
theorem row60 : rowCheck entrance 60 = true := by decide +kernel
#print axioms row60
end LowerPrefixRows
