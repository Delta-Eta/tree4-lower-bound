import LowerPreparationLastEntrance
import LowerPrefixVerified

namespace LowerFirstPreparation
open RootedTreeSemantics LowerFiniteTree LowerEntranceSequence LowerPrefixData LowerFamilyCertificates

theorem entrance_size (i : Nat) (hi : i<65) : size (decode (sourceAt i)) ≤ i+5 := by
  have hl : i<entrance.length := by rw [prefix_length]; exact hi
  have h := affordable ⟨i,hl⟩
  rw [nodes_correct]
  simpa only [sourceAt,nth,List.get_eq_getElem,List.getElem?_eq_getElem hl,Option.getD_some] using h

theorem entrance_nonembedding (i j : Nat) (hi : i<65) (hj : j<65) (hij : i<j) :
    ¬ Embeds (decode (sourceAt i)) (decode (sourceAt j)) := by
  have hil : i<entrance.length := by rw [prefix_length]; exact hi
  have hjl : j<entrance.length := by rw [prefix_length]; exact hj
  have h := List.all_eq_true.mp LowerPrefixVerified.all_pairs_checked i (List.mem_range.mpr hil)
  have h' := List.all_eq_true.mp h j (List.mem_range.mpr hjl)
  simp only [if_pos hij,Bool.not_eq_true'] at h'
  change fastEmbeds (sourceAt i) (sourceAt j)=false at h'
  intro he
  have he' := (fastEmbeds_correct _ _).mpr he
  rw [h'] at he'
  cases he'

def length : Nat := 65+LowerPreparationTriple.length

noncomputable def tree (i : Fin length) : Tree :=
  if h : i.val<65 then decode (sourceAt i.val)
  else LowerPreparationTrees.tree ⟨i.val-65,by have := i.isLt; unfold length at this; omega⟩

theorem tree_size (i : Fin length) : size (tree i) ≤ i.val+5 := by
  unfold tree
  split
  · exact entrance_size i.val (by assumption)
  · have h := LowerPreparationTrees.tree_size
      (⟨i.val-65,by have := i.isLt; unfold length at this; omega⟩ : Fin LowerPreparationTriple.length)
    dsimp only at h
    omega

theorem tree_nonembedding (i j : Fin length) (hij : i.val<j.val) : ¬ Embeds (tree i) (tree j) := by
  by_cases hi : i.val<65
  · by_cases hj : j.val<65
    · simp only [tree,dif_pos hi,dif_pos hj]
      exact entrance_nonembedding i.val j.val hi hj hij
    · simp only [tree,dif_pos hi,dif_neg hj]
      exact LowerPreparationLastEntrance.all_entrances i.val hi _
  · have hj : ¬j.val<65 := by omega
    simp only [tree,dif_neg hi,dif_neg hj]
    apply LowerPreparationTrees.tree_nonembedding
    dsimp only
    omega

noncomputable def trees : List Tree := List.ofFn tree

theorem trees_length : trees.length=65+(3*2^47-8) := by
  exact List.length_ofFn

theorem legal_ofFn {n : Nat} (f : Fin n → Tree)
    (hs : ∀ i, size (f i) ≤ i.val+5)
    (hb : ∀ i j, i.val<j.val → ¬ Embeds (f i) (f j)) : Legal (List.ofFn f) := by
  constructor
  · intro i
    have hi : i.val<n := by simpa only [List.length_ofFn] using i.isLt
    simpa only [List.get_eq_getElem,List.getElem_ofFn] using hs ⟨i.val,hi⟩
  · apply List.pairwise_iff_getElem.mpr
    intro i j hi hj hij
    have hi' : i<n := by simpa only [List.length_ofFn] using hi
    have hj' : j<n := by simpa only [List.length_ofFn] using hj
    simpa only [List.getElem_ofFn] using hb ⟨i,hi'⟩ ⟨j,hj'⟩ hij

theorem trees_legal : Legal trees := legal_ofFn tree tree_size tree_nonembedding

/-- The entrance and first preparation together are one legal bad sequence of the stated exact length. -/
theorem exists_legal_first_preparation : ∃ ts : List Tree,
    ts.length=65+(3*2^47-8) ∧ Legal ts := ⟨trees,trees_length,trees_legal⟩

#print axioms entrance_size
#print axioms entrance_nonembedding
#print axioms tree_size
#print axioms tree_nonembedding
#print axioms trees_legal
#print axioms exists_legal_first_preparation
end LowerFirstPreparation
