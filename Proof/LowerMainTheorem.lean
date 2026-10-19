import LowerConstructiveBound
import LowerFiniteMaximum

namespace LowerMainTheorem
open LowerTargetOrdinal LowerArrowGrowth LowerFiniteMaximum
noncomputable section

/-- Manuscript Theorem 1.1 with its actual target ordinal, four-arrow input,
    fundamental sequences, LCA-preserving embedding, and finite maximum definition. -/
theorem strict_lower_bound : LowerFullOrdinalHardy.H Psi Psi_bounded (Q 4)<tree4 := by
  obtain ⟨ts,hs,ht⟩ := LowerConstructiveBound.exists_legal_beyond_target
  exact ht.trans_le (length_le_tree4 ts hs)

#print axioms strict_lower_bound
end
end LowerMainTheorem
