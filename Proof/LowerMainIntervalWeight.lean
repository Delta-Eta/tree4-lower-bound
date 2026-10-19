import LowerRadixWeight
import LowerMainWeightBound
import LowerMainInterval

namespace LowerMainIntervalWeight
open Ordinal RootedTreeSemantics LowerMainTemplate LowerMainTypes LowerMainPositions
open LowerMainCoordinates LowerMainInterval LowerWeightCoefficients LowerCumulativeWeight
open LowerNaturalSum LowerCumulativeComparison
noncomputable section

theorem raw_weights (p : Template) (r : Ordinal.{0}) (hr : r<LowerAtomCoverage.alpha^(holes p)) :
    sumWeights (coordinateChoice p r hr) (holes p)≤W r+holes p+1 := by
  have h := LowerRadixWeight.digits_weight none (holes p) (coordinateChoice p r hr)
    (coordinateChoice_below p r hr)
  change sumWeights (coordinateChoice p r hr) (holes p)≤
    W (LowerOrdinalDigits.digits LowerAtomCoverage.alpha (holes p) (coordinateChoice p r hr))+holes p+1 at h
  rwa [coordinateChoice_value] at h

theorem parameter_weight (p : Template) (r : Ordinal.{0}) (hr : r<LowerAtomCoverage.alpha^(holes p))
    (i : Positions p) :
    W (parameter (coordinates p (coordinateChoice p r hr) (coordinateChoice_below p r hr)) i).val≤
      W r+2*holes p+2 := by
  rw [coordinate_parameter]
  have hraw := raw_weights p r hr
  have hpos := (holeOrder p i).isLt
  have h := cumulative_uniform (coordinateChoice p r hr)
    (fun j => (coordinateChoice_below p r hr j).trans LowerTargetOrdinal.alpha_bounded)
    (holes p) ((holeOrder p i).val+1) (by omega)
  omega

/-- An unconditional size bound for the actual encoding on any main-type interval.
    No raw-digit weight hypothesis is left in this statement. -/
theorem interval_size {p : Template} (hp : AMember p) (r : Ordinal.{0})
    (hr : r<LowerAtomCoverage.alpha^(holes p)) :
    size (LowerMainInterval.F p r hr)≤703+32*(2049+4^(W r+66)) := by
  apply LowerMainFilling.main_size_bound hp
  apply LowerMainWeightBound.fills_of_weights
  intro i
  have h := parameter_weight p r hr i
  have hn := A_holes hp
  omega

theorem interval_size_common {p : Template} (hp : AMember p) (r : Ordinal.{0})
    (hr : r<LowerAtomCoverage.alpha^(holes p)) (hb : r<LowerFullAtoms.bound) :
    size (LowerMainInterval.F p r hr)≤703+32*(2049+4^(LowerFullOrdinalStep.weight r hb+66)) := by
  have h := interval_size hp r hr
  rwa [W_of_lt r hb] at h

#print axioms raw_weights
#print axioms parameter_weight
#print axioms interval_size
#print axioms interval_size_common
end
end LowerMainIntervalWeight
