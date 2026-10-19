import LowerMainRealizedFamilies
import LowerMainFixedVerified
import LowerMainComposedExtraToPairs
import LowerMainCertFixedK

namespace LowerMainHierarchy
open RootedTreeSemantics RootedTreeEncoding LowerContextCancellation LowerSkeletonCore
open LowerMainTemplate LowerMainTypes LowerMainPairPrinciples LowerMainRealizedFamilies
open LowerMainSymbolic LowerMainNegativeComposition LowerMainFixedVerified

/-- The one remaining large finite premise used by this hierarchy proof.
    It is stated explicitly until its complete certificate has compiled. -/
def BasePairSeparation : Prop := ∀ p∈G0, ∀ q∈V, sym p q=false

theorem G0_not_V (hn : BasePairSeparation) {s t : Tree} (hs : G0Family s) (ht : VFamily t) :
    ¬ Embeds s t := by
  obtain ⟨p,hp,hs⟩ := hs
  obtain ⟨q,hq,ht⟩ := ht
  exact excludes 703 hs ht (V_cost q hq) (hn p hp q hq)

theorem V_pair_avoids (hn : BasePairSeparation) : PairAvoids VFamily := by
  intro s t u hs ht hu he
  obtain ⟨p,hp,hs⟩ := hs
  obtain ⟨q,hq,ht⟩ := ht
  rcases pairs_cover V p q hp hq with h | h
  · exact G0_not_V hn ⟨LowerMainTemplate.binary p q,h,realizes_binary hs ht⟩ hu he
  · exact G0_not_V hn ⟨LowerMainTemplate.binary q p,h,realizes_binary ht hs⟩ hu
      (embeds_trans (swap_embeds t s) he)

theorem Extra_not_G0 {s t : Tree} (hs : ExtraFamily s) (ht : G0Family t) : ¬ Embeds s t := by
  obtain ⟨p,hp,hs⟩ := hs
  obtain ⟨q,hq,ht⟩ := ht
  exact excludes 703 hs ht ((G_cost q (List.mem_append.mpr (Or.inl hq))).trans (by decide))
    (to_false (LowerMainComposedExtraToPairs.all_rows p hp q hq))

theorem G_not_V (hn : BasePairSeparation) {s t : Tree} (hs : GFamily s) (ht : VFamily t) : ¬ Embeds s t := by
  rcases G_cases hs with hs | hs
  · exact G0_not_V hn hs ht
  · intro he
    obtain ⟨p,hp,ht⟩ := ht
    have hg : G0Family (RootedTreeEncoding.binary t t) :=
      ⟨LowerMainTemplate.binary p p,diagonal_member V p hp,realizes_binary ht ht⟩
    exact Extra_not_G0 hs hg (embeds_trans he (into_left t t))

theorem G_pair_avoids (hn : BasePairSeparation) : PairAvoids GFamily := by
  intro s t u hs ht hu
  rcases G_cases hu with hu | hu
  · obtain ⟨a,b,ha,hb,rfl⟩ := G0_cases hu
    exact pair_separated (fun _ _ => G_not_V hn) hs ht ha hb
  · exact pair_not_one (G_count hs) (G_count ht) (Extra_count hu)

theorem H_not_G (hn : BasePairSeparation) {s t : Tree} (hs : HFamily s) (ht : GFamily t) : ¬ Embeds s t := by
  rcases H_cases hs with ⟨a,b,ha,hb,rfl⟩ | hs
  · exact G_pair_avoids hn a b t ha hb ht
  · obtain ⟨q,hq,ht⟩ := ht
    exact fixed_realizations_excluded (by simp) hq hs ht

theorem H_pair_avoids (hn : BasePairSeparation) : PairAvoids HFamily := by
  intro s t u hs ht hu
  rcases H_cases hu with ⟨a,b,ha,hb,rfl⟩ | hu
  · exact pair_separated (fun _ _ => H_not_G hn) hs ht ha hb
  · exact pair_not_one (H_count hs) (H_count ht) (K_count hu)

theorem E_not_G {s t : Tree} (hs : ETree s) (ht : GFamily t) : ¬ Embeds s t := by
  obtain ⟨q,hq,ht⟩ := ht
  exact fixed_realizations_excluded (by simp) hq hs ht

theorem E_inner_not_G {s t : Tree}
    (hs : Realizes 703 (seed marker) (LowerMainTemplate.binary LowerMainTemplate.leaf R) s)
    (ht : GFamily t) : ¬ Embeds s t := by
  obtain ⟨q,hq,ht⟩ := ht
  exact fixed_realizations_excluded (by simp) hq hs ht

theorem E_not_K {s t : Tree} (hs : ETree s) (ht : KTree t) : ¬ Embeds s t := by
  have hb := List.all_eq_true.mp (List.all_eq_true.mp LowerMainCertFixedK.all_negative E0 (by simp)) K0 (by simp)
  have hn : sym E0 K0=false := by
    cases h : sym E0 K0 with
    | false => rfl
    | true => rw [h] at hb; cases hb
  exact excludes 703 hs ht (extra_costs.1.trans (by decide)) hn

theorem E_not_H {s t : Tree} (hs : ETree s) (ht : HFamily t) : ¬ Embeds s t := by
  rcases H_cases ht with ⟨a,b,ha,hb,rfl⟩ | ht
  · obtain ⟨u,rfl,hu⟩ := realizes_unary_cases hs
    intro he
    rcases (ub u a b).mp he with (he | he) | (he | he)
    · exact E_not_G hs ha he
    · exact E_not_G hs hb he
    · exact E_inner_not_G hu ha he
    · exact E_inner_not_G hu hb he
  · exact E_not_K hs ht

theorem F_not_H (hn : BasePairSeparation) {s t : Tree} (hs : FFamily s) (ht : HFamily t) : ¬ Embeds s t := by
  rcases F_cases hs with ⟨a,b,ha,hb,rfl⟩ | hs
  · exact H_pair_avoids hn a b t ha hb ht
  · exact E_not_H hs ht

theorem F_pair_avoids (hn : BasePairSeparation) : PairAvoids FFamily := by
  intro s t u hs ht hu
  rcases F_cases hu with ⟨a,b,ha,hb,rfl⟩ | hu
  · exact pair_separated (fun _ _ => F_not_H hn) hs ht ha hb
  · exact pair_not_one (F_count hs) (F_count ht) (E_count hu)

theorem A_root_matching (hn : BasePairSeparation) {s t : Tree}
    (hs : AFamily s) (ht : AFamily t) (he : Embeds s t) :
    ∃ s1 s2 t1 t2, FFamily s1 ∧ FFamily s2 ∧ FFamily t1 ∧ FFamily t2 ∧
      s=RootedTreeEncoding.binary s1 s2 ∧ t=RootedTreeEncoding.binary t1 t2 ∧
      ((Embeds s1 t1 ∧ Embeds s2 t2) ∨ (Embeds s1 t2 ∧ Embeds s2 t1)) := by
  obtain ⟨s1,s2,hs1,hs2,rfl⟩ := A_cases hs
  obtain ⟨t1,t2,ht1,ht2,rfl⟩ := A_cases ht
  exact ⟨s1,s2,t1,t2,hs1,hs2,ht1,ht2,rfl,rfl,
    pair_root_compare (F_pair_avoids hn) hs1 hs2 ht1 ht2 he⟩

#print axioms Extra_not_G0
#print axioms G_pair_avoids
#print axioms H_pair_avoids
#print axioms E_not_H
#print axioms F_pair_avoids
#print axioms A_root_matching
end LowerMainHierarchy
