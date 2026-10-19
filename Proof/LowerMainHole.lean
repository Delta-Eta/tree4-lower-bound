import LowerMainSymbolic
import LowerOuterContext

namespace LowerMainHole
open RootedTreeSemantics RootedTreeEncoding LowerContextCancellation LowerAtomShapes
open LowerAtomIndices LowerAtomCoverage LowerCEncoding LowerChains
noncomputable section

theorem seed_leaf : LowerMainTemplate.seed LowerMainTemplate.leaf=RootedTreeEncoding.leaf := by
  rw [LowerMainTemplate.leaf,LowerMainTemplate.seed]
  apply congrArg (Tree.node 0)
  funext i
  exact Fin.elim0 i

theorem seed_unary (p : LowerMainTemplate.Template) :
    LowerMainTemplate.seed (LowerMainTemplate.unary p)=unary (LowerMainTemplate.seed p) := by
  rw [LowerMainTemplate.unary,LowerMainTemplate.seed]
  apply congrArg (Tree.node 1)
  funext i
  have hi : i=0 := by apply Fin.ext; have h := i.isLt; change i.val<1 at h; change i.val=0; omega
  subst i
  rfl

theorem seed_binary (p q : LowerMainTemplate.Template) :
    LowerMainTemplate.seed (LowerMainTemplate.binary p q)=
      binary (LowerMainTemplate.seed p) (LowerMainTemplate.seed q) := by
  rw [LowerMainTemplate.binary,LowerMainTemplate.seed]
  apply congrArg (Tree.node 2)
  funext i
  rcases fin_two_cases i with rfl | rfl <;> rfl

theorem marker_seed : LowerMainTemplate.seed LowerMainTemplate.marker=forbidden := by
  unfold LowerMainTemplate.marker
  rw [LowerMainTemplate.seed]
  apply congrArg (Tree.node 3)
  funext i
  have hi : i.val=0 ∨ i.val=1 ∨ i.val=2 := by have := i.isLt; change i.val<3 at this; omega
  have hc : i=0 ∨ i=1 ∨ i=2 := by
    rcases hi with h | h | h
    · exact Or.inl (Fin.ext h)
    · exact Or.inr (Or.inl (Fin.ext h))
    · exact Or.inr (Or.inr (Fin.ext h))
  rcases hc with rfl | rfl | rfl
  · change LowerMainTemplate.seed (LowerMainTemplate.unary (LowerMainTemplate.unary
      (LowerMainTemplate.binary LowerMainTemplate.leaf (LowerMainTemplate.unary LowerMainTemplate.leaf))))=qTree 2 0 1
    simp only [seed_unary,seed_binary,seed_leaf]
    rfl
  · exact seed_leaf
  · exact seed_leaf

/-- The manuscript's P_1024 and U^1024 C(a), with their common new root. -/
def Z (a : Ordinal.{0}) (ha : a<alpha) : Tree :=
  binary (chain 1023) (stem 1024 (C a ha))

theorem Z_size (a : Ordinal.{0}) (ha : a<alpha) : size (Z a ha)=2049+size (C a ha) := by
  simp only [Z,size_binary,size_chain,stem_size]
  omega

theorem Z_large (a : Ordinal.{0}) (ha : a<alpha) : 703<size (Z a ha) := by
  rw [Z_size]
  omega

theorem Z_size_bound (a : Ordinal.{0}) (ha : a<alpha) :
    size (Z a ha)≤2049+4^(LowerCSize.weight (LowerCNotation.normalForm a ha)) := by
  rw [Z_size]
  exact Nat.add_le_add_left (LowerCSize.C_size a ha) _

theorem forbidden_stem {t : Tree} (ht : ¬ Embeds forbidden t) (k : Nat) :
    ¬ Embeds forbidden (stem k t) := by
  induction k with
  | zero => exact ht
  | succ k ih =>
    intro he
    change Embeds (.node 3 _) (.node 1 (fun _ => stem k t)) at he
    rcases (embeds_node_iff _ _).mp he with ⟨i,hi⟩ | hm
    · exact ih hi
    · obtain ⟨pi,hpi,_⟩ := hm
      have h : 3≤1 := by simpa only [Fintype.card_fin] using Fintype.card_le_of_injective pi hpi
      omega

theorem Z_avoids_h (a : Ordinal.{0}) (ha : a<alpha) : ¬ Embeds forbidden (Z a ha) := by
  intro he
  rcases LowerCRank.M_into_binary (qTree 2 0 1) _ _ he with h | h
  · exact M_not_pure _ _ (LowerPatternBounds.degree_mono (by decide) (chain_degree 1023)) h
  · exact forbidden_stem (C_avoids_h a ha) 1024 h

theorem fixed_binary_cancel (c s t : Tree) (he : Embeds (binary c s) (binary c t)) : Embeds s t := by
  apply fill_cancel (LowerOuterContext.rightContext c .hole) s t
  simpa only [LowerOuterContext.fill_right,fill] using he

theorem Z_order_reflects (a b : Ordinal.{0}) (ha : a<alpha) (hb : b<alpha)
    (he : Embeds (Z a ha) (Z b hb)) : a≤b :=
  C_order_reflects a b ha hb (stem_cancel 1024 _ _ (fixed_binary_cancel _ _ _ he))

theorem Z_realizes (a : Ordinal.{0}) (ha : a<alpha) :
    LowerMainTemplate.Realizes 703 (LowerMainTemplate.seed LowerMainTemplate.marker) .hole (Z a ha) := by
  apply LowerMainTemplate.Realizes.hole (Z_large a ha)
  rw [marker_seed]
  exact Z_avoids_h a ha

#print axioms marker_seed
#print axioms Z_size_bound
#print axioms Z_realizes
#print axioms Z_order_reflects
end
end LowerMainHole
