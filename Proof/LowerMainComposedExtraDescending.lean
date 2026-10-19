import LowerMainComposedExtraDescendingBlock000

namespace LowerMainComposedExtraDescending
open LowerMainTemplate LowerMainNegativeComposition
set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem row0 : NegativeRow t10 ([LowerMainTypes.extra[0]?.getD .hole]) := (row_cons n52 (row_nil t10))
theorem all_rows : NegativeRows ([LowerMainTypes.extra[1]?.getD .hole]) ([LowerMainTypes.extra[0]?.getD .hole]) := (rows_cons row0 (rows_nil ([LowerMainTypes.extra[0]?.getD .hole])))
theorem all_negative : ([LowerMainTypes.extra[1]?.getD .hole]).all (fun s => ([LowerMainTypes.extra[0]?.getD .hole]).all (fun t => !LowerMainSymbolic.sym s t))=true :=
  rows_checked all_rows
#print axioms all_rows
#print axioms all_negative
end LowerMainComposedExtraDescending
