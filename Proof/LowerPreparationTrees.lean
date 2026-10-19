import LowerPreparationTriple
import LowerAtomShapes
import LowerOuterContext

namespace LowerPreparationTrees
open RootedTreeSemantics RootedTreeEncoding LowerContextCancellation LowerAtomShapes LowerChains
open LowerOuterContext LowerPreparationTriple
noncomputable section

def A : Tree := star 3
def V0 : Tree := binary leaf (chain 2)
def innerContext : Context :=
  leftContext (leftContext (leftContext .hole A) (unary (unary A)))
    (unary (binary V0 (unary A)))

/-- The paper's Q33(t)=W([[[t,A],U^2 A],U[[p,P3],UA]]). -/
def Q (t : Tree) : Tree := W (fill innerContext t)

theorem Q_formula (t : Tree) :
    Q t=W (binary (binary (binary t A) (unary (unary A))) (unary (binary V0 (unary A)))) := by
  simp only [Q,innerContext,fill_left,fill]

theorem Q_size (t : Tree) : size (Q t)=64+size t := by
  simp only [Q,W_size,innerContext,fill_left,fill,A,V0,size_binary,size_unary,size_star,size_chain,size_leaf]
  omega

theorem Q_embeds_iff (s t : Tree) : Embeds (Q s) (Q t) ↔ Embeds s t := by
  rw [Q,Q,W_embeds_iff,one_hole_iff]

def C (a : Triple) : Tree := qTree a.1 a.2.1 (a.2.1+a.2.2)

theorem C_size (a : Triple) : size (C a)=3+a.1+2*a.2.1+a.2.2 := by
  rw [C,q_size]
  omega

theorem C_pure (a : Triple) : LowerDegrees.DegreeLE 2 (C a) := q_pure _ _ _

theorem C_nonembedding (a b : Triple) (hd : Desc a b) : ¬ Embeds (C a) (C b) := by
  intro he
  have hu := stem_length_reflects a.1 b.1 a.2.1 (a.2.1+a.2.2) b.2.1 (b.2.1+b.2.2) he
  rcases hd with h | ⟨heq,h⟩
  · omega
  · have he' : Embeds (qTree b.1 a.2.1 (a.2.1+a.2.2)) (qTree b.1 b.2.1 (b.2.1+b.2.2)) := by
      simpa only [C,heq] using he
    have hv := equal_stem_compare b.1 a.2.1 (a.2.1+a.2.2) b.2.1 (b.2.1+b.2.2)
      (by omega) (by omega) he'
    rcases h with h | ⟨hvEq,h⟩ <;> omega

def tree (i : Fin LowerPreparationTriple.length) : Tree := Q (C (LowerPreparationTriple.sequence i))

/-- At global zero-based index 65+i the size budget is 65+i+5. -/
theorem tree_size (i : Fin LowerPreparationTriple.length) : size (tree i)≤70+i.val := by
  have h := LowerPreparationTriple.sequence_cost i
  rw [tree,Q_size,C_size]
  omega

theorem tree_nonembedding (i j : Fin LowerPreparationTriple.length) (h : i.val<j.val) :
    ¬ Embeds (tree i) (tree j) := by
  intro he
  apply C_nonembedding _ _ (LowerPreparationTriple.sequence_descending i j h)
  exact (Q_embeds_iff _ _).mp he

theorem exists_preparation_trees : ∃ f : Fin (3*2^47-8) → Tree,
    (∀ i, size (f i)≤70+i.val) ∧ (∀ i j, i.val<j.val → ¬ Embeds (f i) (f j)) :=
  ⟨tree,tree_size,tree_nonembedding⟩

#print axioms Q_formula
#print axioms Q_size
#print axioms C_nonembedding
#print axioms tree_size
#print axioms tree_nonembedding
#print axioms exists_preparation_trees
end
end LowerPreparationTrees
