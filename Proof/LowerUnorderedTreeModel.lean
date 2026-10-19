import LowerMainTheorem

namespace LowerUnorderedTreeModel
open RootedTreeSemantics LowerContextCancellation LowerLegalPrefixes LowerFiniteMaximum
noncomputable section

/-- Mutual embedding of finite trees is precisely bijective preservation of their LCA operation. -/
theorem mutual_iff_meet_iso (s t : Tree) : (Embeds s t ∧ Embeds t s) ↔
    ∃ e : Vertex s ≃ Vertex t, ∀ x y, e (meet s x y)=meet t (e x) (e y) := by
  classical
  constructor
  · rintro ⟨⟨e⟩,hts⟩
    have hsurj : Function.Surjective e.toFun := by
      by_contra hn
      have hcard := Fintype.card_lt_of_injective_not_surjective e.toFun e.injective hn
      exact (not_lt_of_ge (size_mono hts)) hcard
    exact ⟨Equiv.ofBijective e.toFun ⟨e.injective,hsurj⟩,e.map_meet⟩
  · rintro ⟨e,he⟩
    refine ⟨⟨⟨e,e.injective,he⟩⟩,⟨⟨e.symm,e.symm.injective,?_⟩⟩⟩
    intro x y
    apply e.injective
    simp only [Equiv.apply_symm_apply,he]

theorem meet_iso_root {s t : Tree} (e : Vertex s ≃ Vertex t)
    (he : ∀ x y, e (meet s x y)=meet t (e x) (e y)) : e (root s)=root t := by
  have h := he (root s) (e.symm (root t))
  simpa only [meet_root_left,Equiv.apply_symm_apply,meet_root_right] using h

def treeSetoid : Setoid Tree where
  r s t := Embeds s t ∧ Embeds t s
  iseqv := ⟨fun s => ⟨embeds_refl s,embeds_refl s⟩,
    fun h => ⟨h.2,h.1⟩,fun h k => ⟨embeds_trans h.1 k.1,embeds_trans k.2 h.2⟩⟩

def UnorderedTree := Quotient treeSetoid
def classOf (t : Tree) : UnorderedTree := Quotient.mk treeSetoid t
def qsize (t : UnorderedTree) : Nat := size t.out
def qEmbeds (s t : UnorderedTree) : Prop := Embeds s.out t.out

theorem out_equiv (t : Tree) : Embeds (classOf t).out t ∧ Embeds t (classOf t).out :=
  Quotient.exact (Quotient.out_eq (classOf t))

theorem class_size (t : Tree) : qsize (classOf t)=size t :=
  Nat.le_antisymm (size_mono (out_equiv t).1) (size_mono (out_equiv t).2)

theorem class_embeds (s t : Tree) : qEmbeds (classOf s) (classOf t) ↔ Embeds s t := by
  constructor
  · intro h
    exact embeds_trans (out_equiv s).2 (embeds_trans h (out_equiv t).1)
  · intro h
    exact embeds_trans (out_equiv s).1 (embeds_trans h (out_equiv t).2)

def GoodClasses {n : Nat} (f : Fin n → UnorderedTree) : Prop :=
  (∀ i, qsize (f i) ≤ i.val+5) ∧ ∀ i j, i.val<j.val → ¬ qEmbeds (f i) (f j)

theorem good_classes {n : Nat} (f : Fin n → Tree) :
    GoodClasses (fun i => classOf (f i)) ↔ Good f := by
  simp only [GoodClasses,Good,class_size,class_embeds]

theorem class_length_le {n : Nat} (f : Fin n → UnorderedTree) (hf : GoodClasses f) : n≤tree4 := by
  have hg : Good (fun i => (f i).out) := hf
  have hl := LowerFirstPreparation.legal_ofFn (fun i => (f i).out) hg.1 hg.2
  simpa only [List.length_ofFn] using length_le_tree4 _ hl

/-- The same tree4 is the attained maximum after identifying rooted isomorphic trees. -/
theorem maximum_for_unordered :
    (∃ f : Fin tree4 → UnorderedTree, GoodClasses f) ∧
      ∀ n (f : Fin n → UnorderedTree), GoodClasses f → n≤tree4 := by
  refine ⟨?_,fun n f hf => class_length_le f hf⟩
  obtain ⟨ts,hs,he⟩ := maximum_attained
  have hp := ofList ts hs tree4 (by omega)
  exact ⟨fun i => classOf (hp.val i),(good_classes hp.val).mpr hp.property⟩

#print axioms mutual_iff_meet_iso
#print axioms meet_iso_root
#print axioms class_embeds
#print axioms maximum_for_unordered
end
end LowerUnorderedTreeModel
