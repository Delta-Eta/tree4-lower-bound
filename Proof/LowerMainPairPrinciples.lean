import LowerMainMarkerBarriers

namespace LowerMainPairPrinciples
open RootedTreeSemantics RootedTreeEncoding LowerContextCancellation LowerSkeletonCore
open LowerMainTemplate LowerMainTypes

theorem realizes_binary {bound : Nat} {mark : Tree} {p q : Template} {s t : Tree}
    (hs : Realizes bound mark p s) (ht : Realizes bound mark q t) :
    Realizes bound mark (LowerMainTemplate.binary p q) (RootedTreeEncoding.binary s t) := by
  apply Realizes.node
  intro i
  rcases fin_two_cases i with rfl | rfl
  · exact hs
  · exact ht

theorem realizes_binary_cases {bound : Nat} {mark : Tree} {p q : Template} {t : Tree}
    (h : Realizes bound mark (LowerMainTemplate.binary p q) t) :
    ∃ s u, t=RootedTreeEncoding.binary s u ∧ Realizes bound mark p s ∧ Realizes bound mark q u := by
  cases h with
  | node cs hs =>
    refine ⟨cs 0,cs 1,?_,hs 0,hs 1⟩
    apply congrArg (Tree.node 2)
    funext i
    rcases fin_two_cases i with rfl | rfl <;> rfl

theorem realizes_unary {bound : Nat} {mark : Tree} {p : Template} {t : Tree}
    (ht : Realizes bound mark p t) :
    Realizes bound mark (LowerMainTemplate.unary p) (RootedTreeEncoding.unary t) :=
  Realizes.node _ (fun i => by
    have hi : i=0 := by apply Fin.ext; have h := i.isLt; change i.val<1 at h; change i.val=0; omega
    subst i
    exact ht)

theorem realizes_unary_cases {bound : Nat} {mark : Tree} {p : Template} {t : Tree}
    (h : Realizes bound mark (LowerMainTemplate.unary p) t) :
    ∃ s, t=RootedTreeEncoding.unary s ∧ Realizes bound mark p s := by
  cases h with
  | node cs hs =>
    refine ⟨cs 0,?_,hs 0⟩
    apply congrArg (Tree.node 1)
    funext i
    have hi : i=0 := by apply Fin.ext; have h := i.isLt; change i.val<1 at h; change i.val=0; omega
    subst i
    rfl

theorem pairs_member (ps : List Template) (r : Template) (hr : r∈pairs ps) :
    ∃ p∈ps, ∃ q∈ps, r=LowerMainTemplate.binary p q := by
  induction ps with
  | nil => cases hr
  | cons p ps ih =>
    simp only [pairs,List.mem_append] at hr
    rcases hr with hm | hr
    · obtain ⟨q,hq,rfl⟩ := List.mem_map.mp hm
      exact ⟨p,by simp,q,hq,rfl⟩
    · obtain ⟨a,ha,b,hb,hr⟩ := ih hr
      exact ⟨a,by simp [ha],b,by simp [hb],hr⟩

theorem diagonal_member (ps : List Template) (p : Template) (hp : p∈ps) :
    LowerMainTemplate.binary p p∈pairs ps := by
  induction ps with
  | nil => cases hp
  | cons q ps ih =>
    rcases List.mem_cons.mp hp with rfl | hp
    · apply List.mem_append.mpr
      exact Or.inl (List.mem_map.mpr ⟨p,by simp,rfl⟩)
    · exact List.mem_append.mpr (Or.inr (ih hp))

/-- If every tree of P avoids every tree of Q, a pair of P trees avoids
    a pair of Q trees. This handles both root matchings and both dives. -/
theorem pairs_cover (ps : List Template) (p q : Template) (hp : p∈ps) (hq : q∈ps) :
    LowerMainTemplate.binary p q∈pairs ps ∨ LowerMainTemplate.binary q p∈pairs ps := by
  classical
  induction ps with
  | nil => cases hp
  | cons a ps ih =>
    by_cases ha : p=a
    · subst p
      exact Or.inl (List.mem_append.mpr (Or.inl (List.mem_map.mpr ⟨q,hq,rfl⟩)))
    · have hp' : p∈ps := (List.mem_cons.mp hp).resolve_left ha
      by_cases hb : q=a
      · subst q
        exact Or.inr (List.mem_append.mpr (Or.inl (List.mem_map.mpr ⟨p,hp,rfl⟩)))
      · have hq' : q∈ps := (List.mem_cons.mp hq).resolve_left hb
        rcases ih hp' hq' with h | h
        · exact Or.inl (List.mem_append.mpr (Or.inr h))
        · exact Or.inr (List.mem_append.mpr (Or.inr h))

theorem swap_embeds (s t : Tree) : Embeds (RootedTreeEncoding.binary s t) (RootedTreeEncoding.binary t s) :=
  (bb s t t s).mpr (Or.inr (Or.inr ⟨embeds_refl s,embeds_refl t⟩))

theorem pair_separated {P Q : Tree → Prop}
    (hn : ∀ s t, P s → Q t → ¬ Embeds s t)
    {s t u v : Tree} (hs : P s) (ht : P t) (hu : Q u) (hv : Q v) :
    ¬ Embeds (RootedTreeEncoding.binary s t) (RootedTreeEncoding.binary u v) := by
  intro he
  rcases (bb s t u v).mp he with (he | he) | (⟨he,_⟩ | ⟨he,_⟩)
  · exact hn s u hs hu (embeds_trans (into_left s t) he)
  · exact hn s v hs hv (embeds_trans (into_left s t) he)
  · exact hn s u hs hu he
  · exact hn s v hs hv he

def PairAvoids (P : Tree → Prop) : Prop :=
  ∀ s t u, P s → P t → P u → ¬ Embeds (RootedTreeEncoding.binary s t) u

theorem pair_root_compare {P : Tree → Prop} (hP : PairAvoids P)
    {s t u v : Tree} (hs : P s) (ht : P t) (hu : P u) (hv : P v)
    (he : Embeds (RootedTreeEncoding.binary s t) (RootedTreeEncoding.binary u v)) :
    (Embeds s u ∧ Embeds t v) ∨ (Embeds s v ∧ Embeds t u) := by
  rcases (bb s t u v).mp he with (h | h) | h
  · exact False.elim (hP s t u hs ht hu h)
  · exact False.elim (hP s t v hs ht hv h)
  · exact h

#print axioms realizes_binary_cases
#print axioms realizes_unary_cases
#print axioms pairs_member
#print axioms diagonal_member
#print axioms pairs_cover
#print axioms pair_separated
#print axioms pair_root_compare
end LowerMainPairPrinciples
