import LowerMainCrossBarriers
import LowerMainTypeComparison
import LowerMainVVerified
import LowerMainHoleBijection

namespace LowerMainHierarchyComparison
open RootedTreeSemantics LowerMainTemplate LowerMainTypes LowerMainPairPrinciples
open LowerMainRealizedFamilies LowerMainHierarchy LowerMainCrossBarriers LowerMainFixedVerified
open LowerMainTypeComparison LowerMainSymbolic

theorem V_compare {p q : Template} {s t : Tree} (hp : p∈V) (hq : q∈V)
    (hs : Realizes 703 (seed marker) p s) (ht : Realizes 703 (seed marker) q t)
    (he : Embeds s t) : Comparison p q := by
  have hh := LowerMainVVerified.V_comparison p q hp hq (necessary 703 hs ht (V_cost q hq) he)
  exact comparison_of_strict_or_eq hh.1 hh.2

theorem pair_comparison {P : Template → Prop} (hP : PairAvoids (Realized P))
    (compare : ∀ {p q : Template} {s t : Tree}, P p → P q →
      Realizes 703 (seed marker) p s → Realizes 703 (seed marker) q t → Embeds s t → Comparison p q)
    {p q r u : Template} {s t : Tree} (hp : P p) (hq : P q) (hr : P r) (hu : P u)
    (hs : Realizes 703 (seed marker) (binary p q) s)
    (ht : Realizes 703 (seed marker) (binary r u) t) (he : Embeds s t) :
    Comparison (binary p q) (binary r u) := by
  obtain ⟨s1,s2,rfl,hs1,hs2⟩ := realizes_binary_cases hs
  obtain ⟨t1,t2,rfl,ht1,ht2⟩ := realizes_binary_cases ht
  rcases pair_root_compare hP ⟨p,hp,hs1⟩ ⟨q,hq,hs2⟩ ⟨r,hr,ht1⟩ ⟨u,hu,ht2⟩ he with h | h
  · exact comparison_direct (compare hp hr hs1 ht1 h.1) (compare hq hu hs2 ht2 h.2)
  · exact comparison_crossed (compare hp hu hs1 ht2 h.1) (compare hq hr hs2 ht1 h.2)

theorem G_compare (hn : BasePairSeparation) {p q : Template} {s t : Tree} (hp : p∈G) (hq : q∈G)
    (hs : Realizes 703 (seed marker) p s) (ht : Realizes 703 (seed marker) q t)
    (he : Embeds s t) : Comparison p q := by
  rcases List.mem_append.mp hp with hp | hp
  · rcases List.mem_append.mp hq with hq | hq
    · obtain ⟨a,ha,b,hb,rfl⟩ := pairs_member V p hp
      obtain ⟨c,hc,d,hd,rfl⟩ := pairs_member V q hq
      exact pair_comparison (V_pair_avoids hn) V_compare ha hb hc hd hs ht he
    · obtain ⟨a,ha,b,hb,rfl⟩ := pairs_member V p hp
      obtain ⟨s1,s2,rfl,hs1,hs2⟩ := realizes_binary_cases hs
      exact False.elim (pair_not_one (V_count ⟨a,ha,hs1⟩) (V_count ⟨b,hb,hs2⟩) (Extra_count ⟨q,hq,ht⟩) he)
  · rcases List.mem_append.mp hq with hq | hq
    · exact False.elim (Extra_not_G0 ⟨p,hp,hs⟩ ⟨q,hq,ht⟩ he)
    · have hh := extra_comparison p q hp hq
        (necessary 703 hs ht ((G_cost q (List.mem_append.mpr (Or.inr hq))).trans (by decide)) he)
      exact comparison_of_strict_or_eq hh.1 hh.2

theorem H_compare (hn : BasePairSeparation) {p q : Template} {s t : Tree} (hp : HMember p) (hq : HMember q)
    (hs : Realizes 703 (seed marker) p s) (ht : Realizes 703 (seed marker) q t)
    (he : Embeds s t) : Comparison p q := by
  cases hp with
  | @pair a b ha hb =>
    cases hq with
    | pair hc hd => exact pair_comparison (G_pair_avoids hn) (G_compare hn) ha hb hc hd hs ht he
    | extra =>
      obtain ⟨s1,s2,rfl,hs1,hs2⟩ := realizes_binary_cases hs
      exact False.elim (pair_not_one (G_count ⟨a,ha,hs1⟩) (G_count ⟨b,hb,hs2⟩) (K_count ht) he)
  | extra =>
    cases hq with
    | @pair c d hc hd =>
      obtain ⟨t1,t2,rfl,ht1,ht2⟩ := realizes_binary_cases ht
      exact False.elim (K_not_pairG hs ⟨c,hc,ht1⟩ ⟨d,hd,ht2⟩ he)
    | extra => exact comparison_refl _

theorem F_compare (hn : BasePairSeparation) {p q : Template} {s t : Tree} (hp : FMember p) (hq : FMember q)
    (hs : Realizes 703 (seed marker) p s) (ht : Realizes 703 (seed marker) q t)
    (he : Embeds s t) : Comparison p q := by
  cases hp with
  | @pair a b ha hb =>
    cases hq with
    | pair hc hd => exact pair_comparison (H_pair_avoids hn) (H_compare hn) ha hb hc hd hs ht he
    | extra =>
      obtain ⟨s1,s2,rfl,hs1,hs2⟩ := realizes_binary_cases hs
      exact False.elim (pair_not_one (H_count ⟨a,ha,hs1⟩) (H_count ⟨b,hb,hs2⟩) (E_count ht) he)
  | extra =>
    cases hq with
    | @pair c d hc hd =>
      obtain ⟨t1,t2,rfl,ht1,ht2⟩ := realizes_binary_cases ht
      exact False.elim (E_not_pairH hs ⟨c,hc,ht1⟩ ⟨d,hd,ht2⟩ he)
    | extra => exact comparison_refl _

theorem A_compare (hn : BasePairSeparation) {p q : Template} {s t : Tree} (hp : AMember p) (hq : AMember q)
    (hs : Realizes 703 (seed marker) p s) (ht : Realizes 703 (seed marker) q t)
    (he : Embeds s t) : Comparison p q := by
  cases hp with
  | pair ha hb =>
    cases hq with
    | pair hc hd => exact pair_comparison (F_pair_avoids hn) (F_compare hn) ha hb hc hd hs ht he

/-- The equality-of-hole-count premise of Lemma 4.3 is supplied by the full hierarchy comparison. -/
theorem A_bijection (hn : BasePairSeparation) {p q : Template} (hp : AMember p) (hq : AMember q)
    (f : LowerMainPositions.Filling p) (g : LowerMainPositions.Filling q)
    (he : Embeds (LowerMainPositions.tree f) (LowerMainPositions.tree g)) :
    ∃ m : LowerMainMatching.Matching f g, Function.Bijective m.map := by
  have h := A_compare hn hp hq (LowerMainPositions.realizes f) (LowerMainPositions.realizes g) he
  exact LowerMainHoleBijection.main_bijection hp hq f g h.holes_eq he

#print axioms V_compare
#print axioms G_compare
#print axioms H_compare
#print axioms F_compare
#print axioms A_compare
#print axioms A_bijection
end LowerMainHierarchyComparison
