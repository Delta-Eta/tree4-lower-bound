import LowerContextCancellation
import Mathlib.Order.WellFoundedSet

namespace LowerTreeChildren
open RootedTreeSemantics LowerContextCancellation
noncomputable section

instance embeddingPreorder : IsPreorder Tree Embeds where
  refl := embeds_refl
  trans _ _ _ := embeds_trans

def children : Tree → List Tree
  | .node _ cs => List.ofFn cs

def ofChildren (cs : List Tree) : Tree := .node cs.length cs.get

theorem of_children (t : Tree) : ofChildren (children t)=t := by
  cases t with
  | node n cs =>
    change Tree.node (List.ofFn cs).length (fun i => (List.ofFn cs).get i)=Tree.node n cs
    congr 1
    · exact List.length_ofFn
    · apply Function.hfunext
      · exact congrArg Fin List.length_ofFn
      · intro i j hij
        have hv : i.val=j.val := Fin.val_eq_val_of_heq hij
        apply heq_of_eq
        simp only [List.get_eq_getElem,List.getElem_ofFn]
        exact congrArg cs (Fin.ext hv)

theorem member_embeds {s t : Tree} (h : s∈children t) : Embeds s t := by
  cases t with
  | node n cs =>
    obtain ⟨i,rfl⟩ := List.mem_ofFn.mp h
    exact ⟨childEmbedding cs i⟩

theorem member_size {s t : Tree} (h : s∈children t) : size s<size t := by
  cases t with
  | node n cs =>
    obtain ⟨i,rfl⟩ := List.mem_ofFn.mp h
    exact child_size_lt cs i

theorem sublist_matching {xs ys : List Tree} (h : List.SublistForall₂ Embeds xs ys) :
    ∃ f : Fin xs.length → Fin ys.length, Function.Injective f ∧ ∀ i, Embeds (xs.get i) (ys.get (f i)) := by
  induction h with
  | nil =>
    refine ⟨Fin.elim0,?_,?_⟩
    · intro i; exact Fin.elim0 i
    · intro i; exact Fin.elim0 i
  | @cons a b xs ys hab h ih =>
    obtain ⟨f,hf,he⟩ := ih
    refine ⟨Fin.cons 0 (fun i => (f i).succ),?_,?_⟩
    · apply Fin.cons_injective_of_injective
      · rintro ⟨i,hi⟩
        exact Fin.succ_ne_zero _ hi
      · intro i j hij
        exact hf (Fin.succ_inj.mp hij)
    · intro i
      cases i using Fin.cases with
      | zero => simpa only [Fin.cons_zero,List.get_eq_getElem,Fin.val_zero,List.getElem_cons_zero] using hab
      | succ i => simpa only [Fin.cons_succ,List.get_eq_getElem,Fin.val_succ,List.getElem_cons_succ] using he i
  | @cons_right b xs ys h ih =>
    obtain ⟨f,hf,he⟩ := ih
    refine ⟨fun i => (f i).succ,?_,?_⟩
    · intro i j hij
      exact hf (Fin.succ_inj.mp hij)
    · intro i
      simpa only [List.get_eq_getElem,Fin.val_succ,List.getElem_cons_succ] using he i

theorem ofChildren_embeds {xs ys : List Tree} (h : List.SublistForall₂ Embeds xs ys) :
    Embeds (ofChildren xs) (ofChildren ys) := by
  obtain ⟨f,hf,he⟩ := sublist_matching h
  exact (embeds_node_iff xs.get ys.get).mpr (.inr ⟨f,hf,he⟩)

theorem children_embeds {s t : Tree} (h : List.SublistForall₂ Embeds (children s) (children t)) :
    Embeds s t := by
  have he := ofChildren_embeds h
  simpa only [of_children] using he

#print axioms member_embeds
#print axioms member_size
#print axioms sublist_matching
#print axioms children_embeds
end
end LowerTreeChildren
