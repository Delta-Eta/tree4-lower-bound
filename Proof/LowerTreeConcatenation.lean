import LowerFirstPreparation

namespace LowerTreeConcatenation
open RootedTreeSemantics

def append {m n : Nat} (f : Fin m → Tree) (g : Fin n → Tree) (i : Fin (m+n)) : Tree :=
  if h : i.val<m then f ⟨i.val,h⟩
  else g ⟨i.val-m,by have := i.isLt; omega⟩

theorem append_size {m n : Nat} (f : Fin m → Tree) (g : Fin n → Tree)
    (hf : ∀ i, size (f i) ≤ i.val+5)
    (hg : ∀ i, size (g i) ≤ m+i.val+5) (i : Fin (m+n)) :
    size (append f g i) ≤ i.val+5 := by
  unfold append
  split
  · exact hf _
  · have h := hg ⟨i.val-m,by have := i.isLt; omega⟩
    dsimp only at h
    omega

theorem append_nonembedding {m n : Nat} (f : Fin m → Tree) (g : Fin n → Tree)
    (hf : ∀ i j, i.val<j.val → ¬ Embeds (f i) (f j))
    (hg : ∀ i j, i.val<j.val → ¬ Embeds (g i) (g j))
    (hfg : ∀ i j, ¬ Embeds (f i) (g j))
    (i j : Fin (m+n)) (hij : i.val<j.val) : ¬ Embeds (append f g i) (append f g j) := by
  by_cases hi : i.val<m
  · by_cases hj : j.val<m
    · simp only [append,dif_pos hi,dif_pos hj]
      exact hf _ _ hij
    · simp only [append,dif_pos hi,dif_neg hj]
      exact hfg _ _
  · have hj : ¬j.val<m := by omega
    simp only [append,dif_neg hi,dif_neg hj]
    apply hg
    dsimp only
    omega

theorem append_excludes {m n : Nat} (f : Fin m → Tree) (g : Fin n → Tree) (t : Tree)
    (hf : ∀ i, ¬ Embeds (f i) t) (hg : ∀ i, ¬ Embeds (g i) t) (i : Fin (m+n)) :
    ¬ Embeds (append f g i) t := by
  unfold append
  split
  · exact hf _
  · exact hg _

#print axioms append_size
#print axioms append_nonembedding
#print axioms append_excludes
end LowerTreeConcatenation
