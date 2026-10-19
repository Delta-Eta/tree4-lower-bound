import LowerNaturalSum
import LowerC0Domain
import LowerChains

namespace LowerOrdinalCoordinates
open RootedTreeSemantics LowerPatternSemantics LowerPatternBounds
open LowerSkeletonCore LowerSkeletonPresentation LowerFamilyPresentation
open LowerCumulativeComparison LowerNaturalSum LowerC0Domain Ordinal

theorem cumulative_below (a : Nat → Ordinal.{0}) (ha : ∀ i, a i < epsilon 0) (n : Nat) :
    cumulative nadd 0 a n < epsilon 0 := by
  induction n with
  | zero => exact epsilon_pos 0
  | succ n ih => exact nadd_lt_epsilon 0 ih (ha n)

/-- The ordinal coordinates use the actual natural sum and the manuscript's C0 code. -/
theorem pure_coordinates_reflect {i : Nat} {f : Frame} (hf : Certified i f)
    (v w : Nat → Tree)
    (hv : ∀ j, Realizes (atIndex f.fringes j) (v j))
    (hw : ∀ j, Realizes (atIndex f.fringes j) (w j))
    (a b : Nat → Ordinal.{0}) (ha : ∀ j, a j < epsilon 0) (hb : ∀ j, b j < epsilon 0)
    (va : ∀ j : Fin f.pureVars.length,
      v (f.pureVars.get j) = C0 (cumulative nadd 0 a (j.val+1)) (cumulative_below a ha _))
    (wb : ∀ j : Fin f.pureVars.length,
      w (f.pureVars.get j) = C0 (cumulative nadd 0 b (j.val+1)) (cumulative_below b hb _))
    (he : Embeds (interpret v f.skeleton) (interpret w f.skeleton)) :
    LexLE f.pureVars.length a b := by
  obtain ⟨π,hπ,hmatch⟩ := (recovers_fillings hf v w hv hw he).1
  apply lex_of_matching nadd 0 le_nadd_left nadd_cancel_le _ a b π hπ.1
  intro j
  have hj := hmatch j
  rw [va j,wb (π j)] at hj
  exact C0_order_reflects _ _ _ _ hj

#print axioms cumulative_below
#print axioms pure_coordinates_reflect
end LowerOrdinalCoordinates
