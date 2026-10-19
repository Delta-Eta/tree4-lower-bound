import LowerMainHierarchyComparison
import LowerMainComposedPairsToV
import LowerMainComposedPairsToExtra

namespace LowerMainHierarchyVerified
open RootedTreeSemantics LowerMainTemplate LowerMainTypes LowerMainPositions
open LowerMainNegativeComposition LowerMainHierarchy LowerMainTypeComparison

/-- All 666 by 36 base comparisons are kernel-checked finite proofs. -/
theorem base_pair_separation : BasePairSeparation := by
  intro p hp q hq
  exact to_false (LowerMainComposedPairsToV.all_rows p hp q hq)

theorem main_comparison {p q : Template} {s t : Tree} (hp : AMember p) (hq : AMember q)
    (hs : Realizes 703 (seed marker) p s) (ht : Realizes 703 (seed marker) q t)
    (he : Embeds s t) : Comparison p q :=
  LowerMainHierarchyComparison.A_compare base_pair_separation hp hq hs ht he

theorem main_bijection {p q : Template} (hp : AMember p) (hq : AMember q)
    (f : Filling p) (g : Filling q) (he : Embeds (tree f) (tree g)) :
    ∃ m : LowerMainMatching.Matching f g, Function.Bijective m.map :=
  LowerMainHierarchyComparison.A_bijection base_pair_separation hp hq f g he

theorem main_holes_equal {p q : Template} (hp : AMember p) (hq : AMember q)
    (f : Filling p) (g : Filling q) (he : Embeds (tree f) (tree g)) : holes p=holes q :=
  (main_comparison hp hq (realizes f) (realizes g) he).holes_eq

theorem main_strict_cost {p q : Template} (hp : AMember p) (hq : AMember q)
    (f : Filling p) (g : Filling q) (he : Embeds (tree f) (tree g))
    (hn : ¬ PairIso p q) : cost p<cost q :=
  strict_of_not_iso (main_comparison hp hq (realizes f) (realizes g) he) hn

#print axioms base_pair_separation
#print axioms main_comparison
#print axioms main_bijection
#print axioms main_holes_equal
#print axioms main_strict_cost
end LowerMainHierarchyVerified
