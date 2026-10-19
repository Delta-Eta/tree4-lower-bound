import LowerLegalPrefixes
import LowerTreeWellQuasiOrder
import Mathlib.Order.KonigLemma

namespace LowerFiniteMaximum
open RootedTreeSemantics LowerEntranceSequence LowerLegalPrefixes
noncomputable section

/-- Kőnig's lemma converts unbounded legal finite sequences into a forbidden infinite bad sequence. -/
theorem bounded_lengths : ∃ N : Nat, ∀ ts : List Tree, Legal ts → ts.length≤N := by
  classical
  by_contra h
  push_neg at h
  letI : ∀ n, Nonempty (Prefix n) := fun n => by
    obtain ⟨ts,hs,hn⟩ := h n
    exact ⟨ofList ts hs n hn.le⟩
  obtain ⟨f,hf⟩ := exists_seq_forall_proj_of_forall_finite (α := Prefix)
    (fun {i j} hij p => restrict hij p) (fun {i} p => restrict_refl p)
    (fun {i j k} hij hjk p => restrict_trans hij hjk p) (fun i a => Set.toFinite _)
  let g : Nat → Tree := fun n => (f (n+1)).val ⟨n,Nat.lt_succ_self n⟩
  obtain ⟨i,j,hij,he⟩ := LowerTreeWellQuasiOrder.wellQuasiOrdered g
  have hle : i+1≤j+1 := by omega
  have hc := congrArg (fun p : Prefix (i+1) => p.val ⟨i,Nat.lt_succ_self i⟩) (hf hle)
  have hi : i<j+1 := by omega
  change (f (j+1)).val ⟨i,hi⟩=g i at hc
  have hb : ¬ Embeds ((f (j+1)).val ⟨i,hi⟩) (g j) :=
    (f (j+1)).property.2 ⟨i,hi⟩ ⟨j,Nat.lt_succ_self j⟩ hij
  rw [hc] at hb
  exact hb he

def Lengths (n : Nat) : Prop := ∃ ts : List Tree, Legal ts ∧ ts.length=n
def bound : Nat := Classical.choose bounded_lengths
def tree4 : Nat := @Nat.findGreatest Lengths (Classical.decPred _) bound

theorem zero_length : Lengths 0 := by
  refine ⟨[],?_,rfl⟩
  constructor
  · intro i; exact Fin.elim0 i
  · exact List.Pairwise.nil

theorem maximum_attained : ∃ ts : List Tree, Legal ts ∧ ts.length=tree4 := by
  classical
  exact Nat.findGreatest_spec (Nat.zero_le bound) zero_length

theorem length_le_tree4 (ts : List Tree) (hs : Legal ts) : ts.length≤tree4 := by
  classical
  have hb : ts.length≤bound := Classical.choose_spec bounded_lengths ts hs
  exact Nat.le_findGreatest hb ⟨ts,hs,rfl⟩

/-- The natural number tree4 is exactly the maximum, not merely an upper bound on lengths. -/
theorem maximum_characterization : Lengths tree4 ∧ ∀ n, Lengths n → n≤tree4 := by
  refine ⟨maximum_attained,?_⟩
  rintro n ⟨ts,hs,rfl⟩
  exact length_le_tree4 ts hs

#print axioms bounded_lengths
#print axioms maximum_attained
#print axioms length_le_tree4
#print axioms maximum_characterization
end
end LowerFiniteMaximum
