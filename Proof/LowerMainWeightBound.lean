import LowerCumulativeWeight
import LowerMainCoordinates
import LowerTargetOrdinal

namespace LowerMainWeightBound
open Ordinal RootedTreeSemantics LowerMainTemplate LowerMainTypes LowerMainPositions
open LowerMainCoordinates LowerCumulativeWeight LowerWeightCoefficients LowerNaturalSum LowerCumulativeComparison
noncomputable section

/-- The shared weight bound applies to every independently filled occurrence of a main-type hole. -/
theorem fills_of_weights {p : Template} (f : Filling p) (S : Nat)
    (h : ∀ i : Positions p, W (parameter f i).val≤S) : LowerMainFilling.Fills S p (tree f) := by
  induction f with
  | hole a =>
    apply LowerMainFilling.Fills.hole a.val a.property
    have h1 := h (holeEquiv.symm ())
    change W a.val≤S at h1
    have hf := a.property.trans LowerTargetOrdinal.alpha_bounded
    rw [W_of_lt a.val hf] at h1
    rw [LowerCommonWeight.C_weight a.val a.property hf]
    exact h1
  | @node ps cs ih =>
    apply LowerMainFilling.Fills.node (fun i => tree (cs i))
    intro i
    apply ih i
    intro j
    have hh := h (childPosition ps i j)
    rwa [parameter_child] at hh

theorem coordinates_weight {p : Template} (hp : AMember p)
    (a : Nat → Ordinal.{0}) (ha : ∀ i, a i<LowerAtomCoverage.alpha)
    (S : Nat) (hS : 33≤S) (hs : sumWeights a (holes p)≤6*S) (i : Positions p) :
    W (parameter (coordinates p a ha) i).val≤7*S := by
  rw [coordinate_parameter]
  apply cumulative_32 a (fun j => (ha j).trans LowerTargetOrdinal.alpha_bounded)
    (holes p) S ((holeOrder p i).val+1) (A_holes hp) hS hs
  have hh := (holeOrder p i).isLt
  omega

/-- Size of the actual main encoding, conditional only on the raw-digit total weight.
    Establishing that raw-digit estimate from the input ordinal is a separate obligation. -/
theorem encoded_size {p : Template} (hp : AMember p)
    (a : Nat → Ordinal.{0}) (ha : ∀ i, a i<LowerAtomCoverage.alpha)
    (S : Nat) (hS : 33≤S) (hs : sumWeights a (holes p)≤6*S) :
    size (encoded p a ha)≤703+32*(2049+4^(7*S)) := by
  apply LowerMainFilling.main_size_bound hp
  exact fills_of_weights (coordinates p a ha) (7*S) (coordinates_weight hp a ha S hS hs)

#print axioms fills_of_weights
#print axioms coordinates_weight
#print axioms encoded_size
end
end LowerMainWeightBound
