import LowerTreeChildren
import Mathlib.Data.Fintype.Pi

namespace LowerSizeFinite
open RootedTreeSemantics LowerContextCancellation
open scoped BigOperators
noncomputable section

theorem size_positive (t : Tree) : 0<size t := by
  cases t with
  | node n cs => rw [size_node]; omega

theorem arity_bound (n : Nat) (cs : Fin n → Tree) : n+1≤size (.node n cs) := by
  have h : (∑ i : Fin n, 1)≤∑ i : Fin n, size (cs i) :=
    Finset.sum_le_sum (fun i _ => size_positive (cs i))
  have hn : (∑ i : Fin n, (1 : Nat))=n := by simp
  rw [hn] at h
  rw [size_node]
  omega

/-- There are only finitely many presentations of trees of bounded vertex size. -/
theorem finite_bounded (n : Nat) : {t : Tree | size t≤n}.Finite := by
  induction n with
  | zero =>
    have he : {t : Tree | size t≤0}=∅ := by
      apply Set.eq_empty_iff_forall_notMem.mpr
      intro t ht
      have hp := size_positive t
      exact Nat.not_le_of_gt hp ht
    rw [he]
    exact Set.finite_empty
  | succ n ih =>
    letI : Finite {t : Tree // size t≤n} := Set.Finite.to_subtype ih
    letI : Fintype {t : Tree // size t≤n} := Fintype.ofFinite _
    let D := (m : Fin (n+1)) × (Fin m.val → {t : Tree // size t≤n})
    letI : Fintype D := by dsimp only [D]; infer_instance
    let build : D → Tree := fun p => .node p.1.val (fun i => (p.2 i).val)
    apply (Set.finite_range build).subset
    intro t ht
    cases t with
    | node m cs =>
      change size (.node m cs)≤n+1 at ht
      have ha := arity_bound m cs
      have hm : m<n+1 := by omega
      have hc : ∀ i, size (cs i)≤n := by
        intro i
        have h := child_size_lt cs i
        omega
      exact ⟨⟨⟨m,hm⟩,fun i => ⟨cs i,hc i⟩⟩,rfl⟩

#print axioms arity_bound
#print axioms finite_bounded
end
end LowerSizeFinite
