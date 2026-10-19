import LowerPrefixData
import LowerEntranceSequence
namespace LowerPrefixRows
open LowerPrefixData LowerEntranceSequence
set_option maxRecDepth 100000
set_option maxHeartbeats 0
theorem row59 : rowCheck entrance 59 = true := by decide +kernel
#print axioms row59
end LowerPrefixRows
