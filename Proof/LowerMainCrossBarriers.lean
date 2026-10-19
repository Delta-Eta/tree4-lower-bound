import LowerMainHierarchy

namespace LowerMainCrossBarriers
open RootedTreeSemantics RootedTreeEncoding LowerMainTemplate LowerMainTypes
open LowerSkeletonCore
open LowerMainRealizedFamilies LowerMainPairPrinciples LowerMainHierarchy LowerMainFixedVerified LowerMainSymbolic

theorem K_not_G {s t : Tree} (hs : KTree s) (ht : GFamily t) : ¬ Embeds s t := by
  obtain ⟨q,hq,ht⟩ := ht
  exact fixed_realizations_excluded (by simp) hq hs ht
theorem R_not_G {s t : Tree} (hs : Realizes 703 (seed marker) R s) (ht : GFamily t) : ¬ Embeds s t := by
  obtain ⟨q,hq,ht⟩ := ht
  exact fixed_realizations_excluded (by simp) hq hs ht

theorem K_not_pairG {s a b : Tree} (hs : KTree s) (ha : GFamily a) (hb : GFamily b) :
    ¬ Embeds s (RootedTreeEncoding.binary a b) := by
  obtain ⟨u,rfl,hu⟩ := realizes_unary_cases hs
  intro he
  rcases (ub u a b).mp he with (he | he) | (he | he)
  · exact K_not_G hs ha he
  · exact K_not_G hs hb he
  · exact R_not_G hu ha he
  · exact R_not_G hu hb he

theorem E_inner_not_K {s t : Tree}
    (hs : Realizes 703 (seed marker) (LowerMainTemplate.binary LowerMainTemplate.leaf R) s)
    (ht : KTree t) : ¬ Embeds s t := by
  have hb := List.all_eq_true.mp (List.all_eq_true.mp LowerMainCertFixedK.all_negative
    (LowerMainTemplate.binary LowerMainTemplate.leaf R) (by simp)) K0 (by simp)
  have hn : sym (LowerMainTemplate.binary LowerMainTemplate.leaf R) K0=false := by
    cases h : sym (LowerMainTemplate.binary LowerMainTemplate.leaf R) K0 with
    | false => rfl
    | true => rw [h] at hb; cases hb
  exact excludes 703 hs ht (extra_costs.1.trans (by decide)) hn

theorem E_inner_not_H {s t : Tree}
    (hs : Realizes 703 (seed marker) (LowerMainTemplate.binary LowerMainTemplate.leaf R) s)
    (ht : HFamily t) : ¬ Embeds s t := by
  rcases H_cases ht with ⟨a,b,ha,hb,rfl⟩ | ht
  · obtain ⟨p,r,rfl,hp,hr⟩ := realizes_binary_cases hs
    intro he
    rcases (bb p r a b).mp he with (he | he) | (⟨_,he⟩ | ⟨_,he⟩)
    · exact E_inner_not_G hs ha he
    · exact E_inner_not_G hs hb he
    · exact R_not_G hr hb he
    · exact R_not_G hr ha he
  · exact E_inner_not_K hs ht

theorem E_not_pairH {s a b : Tree} (hs : ETree s) (ha : HFamily a) (hb : HFamily b) :
    ¬ Embeds s (RootedTreeEncoding.binary a b) := by
  obtain ⟨u,rfl,hu⟩ := realizes_unary_cases hs
  intro he
  rcases (ub u a b).mp he with (he | he) | (he | he)
  · exact E_not_H hs ha he
  · exact E_not_H hs hb he
  · exact E_inner_not_H hu ha he
  · exact E_inner_not_H hu hb he

#print axioms K_not_pairG
#print axioms E_inner_not_H
#print axioms E_not_pairH
end LowerMainCrossBarriers
