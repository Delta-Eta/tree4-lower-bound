import LowerAmplificationSequences
import LowerTreeConcatenation

namespace LowerAmplifiedPreparation
open RootedTreeSemantics LowerAmplificationLength LowerAmplificationBlocks LowerEntranceSequence
open LowerAmplificationSequences LowerTreeConcatenation

def z3 (t : Nat) : Nat := t-66
def z4 (t : Nat) : Nat := L 3 (z3 t)+2
def threeLength (t : Nat) : Nat := t+(L 3 (z3 t)-z3 t)
def length (t : Nat) : Nat := threeLength t+(L 4 (z4 t)-z4 t)

theorem z3_pos (t : Nat) (ht : 66<t) : 0<z3 t := by unfold z3; omega
theorem z4_pos (t : Nat) : 0<z4 t := by unfold z4; omega

theorem threeLength_exact (t : Nat) (ht : 66<t) : threeLength t=z4 t+64 := by
  have hg := L_ge 3 (z3 t)
  have hz : t=z3 t+66 := by unfold z3; omega
  unfold threeLength z4
  omega

theorem length_exact (t : Nat) (ht : 66<t) : length t=L 4 (z4 t)+64 := by
  have hg := L_ge 4 (z4 t)
  unfold length
  rw [threeLength_exact t ht]
  omega

/-- Conditions on an existing prefix needed to append the two amplification stages. -/
structure Ready {t : Nat} (f : Fin t → Tree) : Prop where
  size : ∀ i, RootedTreeSemantics.size (f i) ≤ i.val+5
  bad : ∀ i j, i.val<j.val → ¬ Embeds (f i) (f j)
  three : ∀ i u v w, ¬ Embeds (f i) (LowerAmplificationTrees.H u v w)
  four : ∀ i u v w z, ¬ Embeds (f i) (LowerAmplificationTrees.G4 u v w z)
  full : ∀ i (r : Ordinal.{0}) (hr : r<LowerTargetOrdinal.Psi),
    ¬ Embeds (f i) (LowerFullTreeEncoding.F r hr)

noncomputable def firstThree (t : Nat) (ht : 66<t) (f : Fin t → Tree) : Fin (threeLength t) → Tree :=
  append f (three (z3 t) (z3_pos t ht))

theorem firstThree_size (t : Nat) (ht : 66<t) (f : Fin t → Tree) (hf : Ready f)
    (i : Fin (threeLength t)) : size (firstThree t ht f i) ≤ i.val+5 := by
  apply append_size _ _ hf.size
  intro j
  have h := three_size (z3 t) (z3_pos t ht) j
  have hz : t=z3 t+66 := by unfold z3; omega
  omega

theorem firstThree_nonembedding (t : Nat) (ht : 66<t) (f : Fin t → Tree) (hf : Ready f)
    (i j : Fin (threeLength t)) (hij : i.val<j.val) :
    ¬ Embeds (firstThree t ht f i) (firstThree t ht f j) :=
  append_nonembedding _ _ hf.bad (three_nonembedding (z3 t) (z3_pos t ht))
    (fun i j => hf.three i _ _ _) i j hij

theorem firstThree_four (t : Nat) (ht : 66<t) (f : Fin t → Tree) (hf : Ready f)
    (i : Fin (threeLength t)) (j : Fin (L 4 (z4 t)-z4 t)) :
    ¬ Embeds (firstThree t ht f i) (four (z4 t) (z4_pos t) j) :=
  append_excludes _ _ _ (fun k => hf.four k _ _ _ _)
    (fun k => three_four (z3 t) (z4 t) (z3_pos t ht) (z4_pos t) k j) i

noncomputable def tree (t : Nat) (ht : 66<t) (f : Fin t → Tree) : Fin (length t) → Tree :=
  append (firstThree t ht f) (four (z4 t) (z4_pos t))

theorem tree_size (t : Nat) (ht : 66<t) (f : Fin t → Tree) (hf : Ready f)
    (i : Fin (length t)) : size (tree t ht f i) ≤ i.val+5 := by
  apply append_size _ _ (firstThree_size t ht f hf)
  intro j
  have h := four_size (z4 t) (z4_pos t) j
  rw [threeLength_exact t ht]
  omega

theorem tree_nonembedding (t : Nat) (ht : 66<t) (f : Fin t → Tree) (hf : Ready f)
    (i j : Fin (length t)) (hij : i.val<j.val) :
    ¬ Embeds (tree t ht f i) (tree t ht f j) :=
  append_nonembedding _ _ (firstThree_nonembedding t ht f hf)
    (four_nonembedding (z4 t) (z4_pos t)) (firstThree_four t ht f hf) i j hij

theorem tree_full (t : Nat) (ht : 66<t) (f : Fin t → Tree) (hf : Ready f)
    (i : Fin (length t)) (r : Ordinal.{0}) (hr : r<LowerTargetOrdinal.Psi) :
    ¬ Embeds (tree t ht f i) (LowerFullTreeEncoding.F r hr) := by
  apply append_excludes
  · intro j
    apply append_excludes
    · intro k
      exact hf.full k r hr
    · intro k
      exact three_full (z3 t) (z3_pos t ht) k r hr
  · intro j
    exact four_full (z4 t) (z4_pos t) j r hr

/-- A size-controlled bad sequence remains separated from every subsequent ordinal code. -/
def LegalSeparated (ts : List Tree) : Prop := Legal ts ∧
  ∀ s ∈ ts, ∀ (r : Ordinal.{0}) (hr : r<LowerTargetOrdinal.Psi), ¬ Embeds s (LowerFullTreeEncoding.F r hr)

theorem exists_extension (t : Nat) (ht : 66<t) (f : Fin t → Tree) (hf : Ready f) :
    ∃ ts : List Tree, ts.length=L 4 (L 3 (t-66)+2)+64 ∧ LegalSeparated ts := by
  refine ⟨List.ofFn (tree t ht f),?_,?_,?_⟩
  · rw [List.length_ofFn,length_exact t ht]
    rfl
  · exact LowerFirstPreparation.legal_ofFn _ (tree_size t ht f hf) (tree_nonembedding t ht f hf)
  · intro s hs r hr
    obtain ⟨i,rfl⟩ := List.mem_ofFn.mp hs
    exact tree_full t ht f hf i r hr

theorem initial_large : 66<LowerFirstPreparation.length := by decide

theorem initial_ready : Ready LowerFirstPreparation.tree :=
  ⟨LowerFirstPreparation.tree_size,LowerFirstPreparation.tree_nonembedding,
    LowerAmplificationConnections.first_preparation_H,LowerAmplificationConnections.first_preparation_G4,
    LowerAmplificationFullSeparation.first_preparation_full⟩

/-- The exact complete preparation length, with no evaluation of the enormous L values. -/
theorem exists_legal_amplified_preparation : ∃ ts : List Tree,
    ts.length=L 4 (L 3 (LowerFirstPreparation.length-66)+2)+64 ∧ LegalSeparated ts :=
  exists_extension LowerFirstPreparation.length initial_large LowerFirstPreparation.tree initial_ready

#print axioms threeLength_exact
#print axioms length_exact
#print axioms tree_size
#print axioms tree_nonembedding
#print axioms tree_full
#print axioms exists_extension
#print axioms exists_legal_amplified_preparation
end LowerAmplifiedPreparation
