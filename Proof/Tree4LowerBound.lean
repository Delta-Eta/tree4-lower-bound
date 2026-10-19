import LowerAudit
import LowerManuscriptContract
import IndependentDefinitions

/-! Public entry point. The original proof modules are unchanged. -/
namespace Tree4LowerBound

theorem strict_lower_bound :
    LowerFullOrdinalHardy.H LowerTargetOrdinal.Psi LowerTargetOrdinal.Psi_bounded
      (LowerArrowGrowth.Q 4) < LowerFiniteMaximum.tree4 :=
  LowerMainTheorem.strict_lower_bound

#print axioms strict_lower_bound
#print axioms LowerManuscriptContract.fully_specified_lower_bound
#print axioms IndependentDefinitions.lower_bound_for_paper_definitions
end Tree4LowerBound
