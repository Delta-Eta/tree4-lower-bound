import LowerMainFillingSize
import LowerLastCoordinate
import LowerMainIntervalWeight

namespace LowerMainCounterCoordinates
open Ordinal RootedTreeSemantics LowerMainTemplate LowerMainTypes LowerMainPositions LowerMainCoordinates
open LowerLastCoordinate LowerOrdinalCounters LowerWeightCoefficients
noncomputable section

theorem delta_bounded (u : Nat) (j : PNat) : delta u j<LowerAtomCoverage.alpha :=
  delta_below_epsilon (LowerAtomIndices.lambda+1) u j

def updatedEncoded (p : Template) (a : Nat → Ordinal.{0}) (ha : ∀ k, a k<LowerAtomCoverage.alpha)
    (u : Nat) (j : PNat) : Tree :=
  encoded p (lastUpdate a (holes p) (delta u j)) (lastUpdate_bounded a ha (holes p) _ (delta_bounded u j))

/-- Updating the last raw digit incurs the counter cost in exactly one cumulative hole. -/
theorem change_size (p : Template) (hp : 0<holes p) (a : Nat → Ordinal.{0})
    (ha : ∀ k, a k<LowerAtomCoverage.alpha) (u : Nat) (j : PNat) :
    size (updatedEncoded p a ha u j)≤size (encoded p a ha)+
      size (LowerCEncoding.C (parameter (coordinates p a ha) (lastPosition p hp)).val
        (parameter (coordinates p a ha) (lastPosition p hp)).property)+3+4*u+2*j.val :=
  LowerMainFillingSize.one_changed (coordinates p a ha)
    (coordinates p (lastUpdate a (holes p) (delta u j))
      (lastUpdate_bounded a ha (holes p) _ (delta_bounded u j))) (lastPosition p hp) u j
    (other_parameters p hp a ha _ (delta_bounded u j)) (last_parameter p hp a ha _ (delta_bounded u j))

theorem uniform_size {p : Template} (hp : AMember p) (hn : 0<holes p)
    (a : Nat → Ordinal.{0}) (ha : ∀ k, a k<LowerAtomCoverage.alpha) (S : Nat)
    (hw : ∀ i, W (parameter (coordinates p a ha) i).val≤S) (u : Nat) (j : PNat) :
    size (updatedEncoded p a ha u j)≤703+32*(2049+4^S)+4^S+3+4*u+2*j.val := by
  have hold := LowerMainFilling.main_size_bound hp (LowerMainWeightBound.fills_of_weights (coordinates p a ha) S hw)
  have hc := LowerCommonWeight.C_size (parameter (coordinates p a ha) (lastPosition p hn)).val
    (parameter (coordinates p a ha) (lastPosition p hn)).property
    ((parameter (coordinates p a ha) (lastPosition p hn)).property.trans LowerTargetOrdinal.alpha_bounded)
  rw [← W_of_lt] at hc
  have hpow : 4^(W (parameter (coordinates p a ha) (lastPosition p hn)).val)≤4^S :=
    Nat.pow_le_pow_right (by omega) (hw _)
  have h := change_size p hn a ha u j
  change size (encoded p a ha)≤703+32*(2049+4^S) at hold
  omega

theorem interval_size {p : Template} (hp : AMember p) (hn : 0<holes p)
    (r : Ordinal.{0}) (hr : r<LowerAtomCoverage.alpha^(holes p)) (u : Nat) (j : PNat) :
    size (updatedEncoded p (LowerMainInterval.coordinateChoice p r hr)
      (LowerMainInterval.coordinateChoice_below p r hr) u j)≤
      703+32*(2049+4^(W r+66))+4^(W r+66)+3+4*u+2*j.val := by
  apply uniform_size hp hn _ _ (W r+66)
  intro i
  have h := LowerMainIntervalWeight.parameter_weight p r hr i
  have hh := A_holes hp
  omega

#print axioms change_size
#print axioms uniform_size
#print axioms interval_size
end
end LowerMainCounterCoordinates
