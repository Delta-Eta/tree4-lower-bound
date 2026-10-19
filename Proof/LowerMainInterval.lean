import LowerMainCoordinates
import LowerRadixCoverage

namespace LowerMainInterval
open RootedTreeSemantics LowerMainTemplate LowerMainTypes LowerMainPositions
open LowerMainCoordinates LowerAtomCoverage LowerOrdinalDigits LowerRadixCoverage Ordinal
noncomputable section

theorem coordinates_cover (p : Template) (r : Ordinal.{0}) (hr : r<alpha^(holes p)) :
    ∃ a : Nat → Ordinal.{0}, (∀ i, a i<alpha) ∧ digits alpha (holes p) a=r :=
  digits_surjective alpha (epsilon_pos _) (holes p) r hr

def coordinateChoice (p : Template) (r : Ordinal.{0}) (hr : r<alpha^(holes p)) : Nat → Ordinal.{0} :=
  Classical.choose (coordinates_cover p r hr)

theorem coordinateChoice_below (p : Template) (r : Ordinal.{0}) (hr : r<alpha^(holes p)) :
    ∀ i, coordinateChoice p r hr i<alpha := (Classical.choose_spec (coordinates_cover p r hr)).1

theorem coordinateChoice_value (p : Template) (r : Ordinal.{0}) (hr : r<alpha^(holes p)) :
    digits alpha (holes p) (coordinateChoice p r hr)=r :=
  (Classical.choose_spec (coordinates_cover p r hr)).2

/-- Every ordinal in a main type's interval is assigned an actual finite rooted tree. -/
def F (p : Template) (r : Ordinal.{0}) (hr : r<alpha^(holes p)) : Tree :=
  encoded p (coordinateChoice p r hr) (coordinateChoice_below p r hr)

theorem order_reflects {p : Template} (hp : AMember p) (r s : Ordinal.{0})
    (hr : r<alpha^(holes p)) (hs : s<alpha^(holes p))
    (he : Embeds (F p r hr) (F p s hs)) : r≤s := by
  have h := within_type_compare hp _ _ (coordinateChoice_below p r hr) (coordinateChoice_below p s hs) he
  have hd := digits_le_of_lex alpha (epsilon_pos _) (holes p) _ _ (coordinateChoice_below p r hr) h
  rwa [coordinateChoice_value,coordinateChoice_value] at hd

theorem descending_nonembedding {p : Template} (hp : AMember p) (r s : Ordinal.{0})
    (hr : r<alpha^(holes p)) (hs : s<alpha^(holes p)) (hlt : s<r) :
    ¬ Embeds (F p r hr) (F p s hs) :=
  fun he => hlt.not_ge (order_reflects hp r s hr hs he)

#print axioms coordinates_cover
#print axioms coordinateChoice_value
#print axioms order_reflects
#print axioms descending_nonembedding
end
end LowerMainInterval
