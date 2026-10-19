import LowerMainPairIso
import LowerMainTypeCounts

namespace LowerMainTypeDistinct
open LowerMainTemplate LowerMainTypes LowerMainTypeComparison LowerMainPairIso
open LowerMainPairPrinciples LowerMainTypeCounts

theorem strengthen {X : Type*} (xs : List X) {R S : X → X → Prop} (h : xs.Pairwise R)
    (hi : ∀ x∈xs, ∀ y∈xs, R x y → S x y) : xs.Pairwise S := by
  induction xs with
  | nil => exact .nil
  | cons x xs ih =>
    obtain ⟨hx,ht⟩ := List.pairwise_cons.mp h
    apply List.pairwise_cons.mpr
    exact ⟨fun y hy => hi x (by simp) y (by simp [hy]) (hx y hy),
      ih ht (fun a ha b hb => hi a (by simp [ha]) b (by simp [hb]))⟩

set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem V_distinct_check : V.Pairwise (fun p q => same p q=false) := by decide +kernel

theorem V_distinct : V.Pairwise (fun p q => ¬ PairIso p q) := by
  apply strengthen V V_distinct_check
  intro p hp q hq hn hi
  have he := V_iso_eq hp hq hi
  subst q
  rw [same_self] at hn
  cases hn

theorem pairs_distinct (xs : List Template) (h : xs.Pairwise (fun p q => ¬ PairIso p q)) :
    (pairs xs).Pairwise (fun p q => ¬ PairIso p q) := by
  induction xs with
  | nil => exact .nil
  | cons x xs ih =>
    obtain ⟨hx,ht⟩ := List.pairwise_cons.mp h
    apply List.pairwise_append.mpr
    refine ⟨?_,ih ht,?_⟩
    · apply List.pairwise_map.mpr
      apply h.imp
      intro a b hab hi
      rcases binary_iso_cases hi with hh | hh
      · exact hab hh.2
      · exact hab (iso_trans hh.2 hh.1)
    · intro a ha b hb hi
      obtain ⟨y,hy,rfl⟩ := List.mem_map.mp ha
      obtain ⟨u,hu,v,hv,rfl⟩ := pairs_member xs b hb
      rcases binary_iso_cases hi with hh | hh
      · exact hx u hu hh.1
      · exact hx v hv hh.1

theorem extra_distinct_check : extra.Pairwise (fun p q => cost p≠cost q) := by decide +kernel
theorem extra_distinct : extra.Pairwise (fun p q => ¬ PairIso p q) :=
  extra_distinct_check.imp (fun hn hi => hn (cost_eq hi))

theorem extra_arity_check : extra.all (fun p => decide (arity p=1))=true := by decide +kernel

theorem G_distinct : G.Pairwise (fun p q => ¬ PairIso p q) := by
  apply List.pairwise_append.mpr
  refine ⟨pairs_distinct V V_distinct,extra_distinct,?_⟩
  intro p hp q hq hi
  obtain ⟨a,ha,b,hb,rfl⟩ := pairs_member V p hp
  have hq' : arity q=1 := of_decide_eq_true (List.all_eq_true.mp extra_arity_check q hq)
  have he := arity_eq hi
  change 2=arity q at he
  omega

theorem pairs_append_unary_distinct (xs : List Template) (p : Template)
    (h : xs.Pairwise (fun a b => ¬ PairIso a b)) :
    (pairs xs++[unary p]).Pairwise (fun a b => ¬ PairIso a b) := by
  apply List.pairwise_append.mpr
  refine ⟨pairs_distinct xs h,by simp,?_⟩
  intro a ha b hb hi
  have hb' : b=unary p := by simpa only [List.mem_singleton] using hb
  subst b
  obtain ⟨u,hu,v,hv,rfl⟩ := pairs_member xs a ha
  have he := arity_eq hi
  change 2=1 at he
  omega

theorem H_distinct : H.Pairwise (fun p q => ¬ PairIso p q) :=
  pairs_append_unary_distinct G R G_distinct
theorem F_distinct : F.Pairwise (fun p q => ¬ PairIso p q) :=
  pairs_append_unary_distinct H (binary leaf R) H_distinct
theorem A_distinct : A.Pairwise (fun p q => ¬ PairIso p q) := pairs_distinct F F_distinct

theorem A_nodup : A.Nodup := by
  apply A_distinct.imp
  intro p q hn he
  subst q
  exact hn (.refl p)

theorem H_cover {p : Template} (hp : HMember p) : ∃ q∈H, PairIso p q := by
  cases hp with
  | @pair a b ha hb =>
    rcases pairs_cover G a b ha hb with h | h
    · exact ⟨binary a b,List.mem_append.mpr (.inl h),.refl _⟩
    · exact ⟨binary b a,List.mem_append.mpr (.inl h),.crossed (.refl _) (.refl _)⟩
  | extra => exact ⟨K0,List.mem_append.mpr (.inr (by simp)),.refl _⟩

theorem F_cover {p : Template} (hp : FMember p) : ∃ q∈F, PairIso p q := by
  cases hp with
  | @pair a b ha hb =>
    obtain ⟨u,hu,hau⟩ := H_cover ha
    obtain ⟨v,hv,hbv⟩ := H_cover hb
    rcases pairs_cover H u v hu hv with h | h
    · exact ⟨binary u v,List.mem_append.mpr (.inl h),.direct hau hbv⟩
    · exact ⟨binary v u,List.mem_append.mpr (.inl h),.crossed hau hbv⟩
  | extra => exact ⟨E0,List.mem_append.mpr (.inr (by simp)),.refl _⟩

theorem A_cover {p : Template} (hp : AMember p) : ∃ q∈A, PairIso p q := by
  cases hp with
  | @pair a b ha hb =>
    obtain ⟨u,hu,hau⟩ := F_cover ha
    obtain ⟨v,hv,hbv⟩ := F_cover hb
    rcases pairs_cover F u v hu hv with h | h
    · exact ⟨binary u v,h,.direct hau hbv⟩
    · exact ⟨binary v u,h,.crossed hau hbv⟩

#print axioms V_distinct
#print axioms pairs_distinct
#print axioms G_distinct
#print axioms H_distinct
#print axioms F_distinct
#print axioms A_distinct
#print axioms A_nodup
#print axioms A_cover
end LowerMainTypeDistinct
