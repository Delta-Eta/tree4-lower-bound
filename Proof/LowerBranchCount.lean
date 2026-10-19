import LowerGuardPairs

namespace LowerBranchCount
open RootedTreeSemantics RootedTreeEncoding LowerContextCancellation LowerSkeletonCore

def rootWeight (n : Nat) : Nat := if 3≤n then 1 else 0

def count : Tree → Nat
  | .node n cs => rootWeight n+∑ i : Fin n, count (cs i)
termination_by t => size t
decreasing_by exact child_size_lt _ _

theorem rootWeight_mono {n m : Nat} (h : n≤m) : rootWeight n≤rootWeight m := by
  by_cases hn : 3≤n
  · have hm : 3≤m := by omega
    simp only [rootWeight,if_pos hn,if_pos hm]
    exact le_rfl
  · simp only [rootWeight,if_neg hn]
    exact Nat.zero_le _

/-- The number of vertices having at least three children is monotone under embeddings. -/
theorem count_mono (t : Tree) : ∀ s, Embeds s t → count s≤count t := by
  classical
  induction t using (measure size).wf.induction with
  | h t ih =>
    cases t with
    | node m ds =>
      intro s he
      cases s with
      | node n cs =>
        rcases (embeds_node_iff cs ds).mp he with ⟨j,hj⟩ | ⟨pi,hpi,hc⟩
        · have hh := ih (ds j) (child_size_lt ds j) (.node n cs) hj
          have hs : count (ds j)≤∑ k : Fin m, count (ds k) :=
            Finset.single_le_sum (f := fun k => count (ds k)) (fun _ _ => Nat.zero_le _) (Finset.mem_univ j)
          exact hh.trans (hs.trans (by rw [count]; exact Nat.le_add_left _ _))
        · have hr := rootWeight_mono (rootMatch_arity ⟨pi,hpi,hc⟩)
          have hs : (∑ i : Fin n, count (cs i))≤∑ j : Fin m, count (ds j) := by
            apply Finset.sum_le_sum_of_injOn pi
            · exact fun _ _ _ _ h => hpi h
            · exact Finset.subset_univ _
            · intro i hi
              exact ih (ds (pi i)) (child_size_lt ds (pi i)) (cs i) (hc i)
            · intro a ha hn
              exact Nat.zero_le _
          rw [count,count]
          exact Nat.add_le_add hr hs

theorem count_leaf : count leaf=0 := by simp [leaf,count,rootWeight]
theorem count_unary (t : Tree) : count (unary t)=count t := by simp [unary,count,rootWeight]
theorem count_binary (s t : Tree) : count (binary s t)=count s+count t := by
  simp [binary,count,rootWeight,branches,Fin.sum_univ_two]
theorem count_star : count (star 3)=1 := by simp [RootedTreeEncoding.star,count,rootWeight,count_leaf]

theorem count_pure (t : Tree) (ht : LowerDegrees.DegreeLE 2 t) : count t=0 := by
  induction ht with
  | @node n cs hn hc ih =>
    have h : ¬3≤n := by omega
    simp only [count,rootWeight,if_neg h,ih,Finset.sum_const_zero,Nat.zero_add]

theorem pair_compare (k : Nat) (hk : 0<k) {s t u v : Tree}
    (hs : count s=k) (ht : count t=k) (hu : count u=k) (hv : count v=k)
    (he : Embeds (binary s t) (binary u v)) :
    (Embeds s u ∧ Embeds t v) ∨ (Embeds s v ∧ Embeds t u) := by
  rcases (bb s t u v).mp he with (he | he) | he
  · have h := count_mono _ _ he
    rw [count_binary,hs,ht,hu] at h
    omega
  · have h := count_mono _ _ he
    rw [count_binary,hs,ht,hv] at h
    omega
  · exact he

#print axioms count_mono
#print axioms count_pure
#print axioms pair_compare
end LowerBranchCount
