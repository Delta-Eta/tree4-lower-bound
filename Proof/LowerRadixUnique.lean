import LowerMainInterval

namespace LowerRadixUnique
open Ordinal LowerOrdinalDigits LowerMainTemplate LowerMainCoordinates LowerAtomCoverage
noncomputable section

/-- Equality of bounded finite radix expansions determines every used digit. -/
theorem digits_injective (base : Ordinal.{0}) (hbase : 0<base) (n : Nat)
    (a b : Nat → Ordinal.{0}) (ha : ∀ i, a i<base) (hb : ∀ i, b i<base)
    (he : digits base n a=digits base n b) : ∀ i<n, a i=b i := by
  classical
  by_contra hn
  have hx : ∃ i, i<n ∧ a i≠b i := by
    push_neg at hn
    exact hn
  let k := Nat.find hx
  have hk : k<n ∧ a k≠b k := Nat.find_spec hx
  have hbefore : ∀ j<k, a j=b j := by
    intro j hj
    by_contra hne
    exact Nat.find_min hx hj ⟨by omega,hne⟩
  rcases lt_or_gt_of_ne hk.2 with hlt | hgt
  · exact (digits_lt_first_difference base hbase n a b ha k hk.1 hbefore hlt).ne he
  · exact (digits_lt_first_difference base hbase n b a hb k hk.1
      (fun j hj => (hbefore j hj).symm) hgt).ne he.symm

theorem coordinates_congr (p : Template) (a b : Nat → Ordinal.{0})
    (ha : ∀ i, a i<alpha) (hb : ∀ i, b i<alpha)
    (he : ∀ i<holes p, a i=b i) : coordinates p a ha=coordinates p b hb := by
  unfold coordinates
  apply congrArg (fillFrom p)
  funext i
  apply Subtype.ext
  apply LowerCumulativeComparison.cumulative_congr
  intro j hj
  exact he j (by have hi := (holeOrder p i).isLt; omega)

theorem encoded_congr (p : Template) (a b : Nat → Ordinal.{0})
    (ha : ∀ i, a i<alpha) (hb : ∀ i, b i<alpha)
    (he : ∀ i<holes p, a i=b i) : encoded p a ha=encoded p b hb :=
  congrArg LowerMainPositions.tree (coordinates_congr p a b ha hb he)

/-- The chosen interval code equals the code from any bounded expansion of its value. -/
theorem interval_eq_encoded (p : Template) (r : Ordinal.{0}) (hr : r<alpha^(holes p))
    (a : Nat → Ordinal.{0}) (ha : ∀ i, a i<alpha) (hv : digits alpha (holes p) a=r) :
    LowerMainInterval.F p r hr=encoded p a ha := by
  apply encoded_congr
  apply digits_injective alpha (epsilon_pos _) (holes p) _ a
    (LowerMainInterval.coordinateChoice_below p r hr) ha
  exact (LowerMainInterval.coordinateChoice_value p r hr).trans hv.symm

#print axioms digits_injective
#print axioms coordinates_congr
#print axioms interval_eq_encoded
end
end LowerRadixUnique
