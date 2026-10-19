import LowerMainFilling

namespace LowerMainMarkerCount
open RootedTreeSemantics RootedTreeEncoding LowerContextCancellation LowerAtomShapes LowerAtomIndices
noncomputable section

def hChildren (i : Fin 3) : Tree := if i=0 then qTree 2 0 1 else leaf
def rootWeight {n : Nat} (cs : Fin n → Tree) : Nat := by
  classical
  exact if RootMatch hChildren cs then 1 else 0

def count : Tree → Nat
  | .node n cs => rootWeight cs + ∑ i : Fin n, count (cs i)
termination_by t => size t
decreasing_by exact child_size_lt _ _

theorem rootWeight_mono {n m : Nat} (cs : Fin n → Tree) (ds : Fin m → Tree)
    (he : RootMatch cs ds) : rootWeight cs≤rootWeight ds := by
  classical
  unfold rootWeight
  by_cases hs : RootMatch hChildren cs
  · have ht : RootMatch hChildren ds := by
      obtain ⟨pi,hpi,hp⟩ := hs
      obtain ⟨rho,hrho,hr⟩ := he
      exact ⟨rho ∘ pi,hrho.comp hpi,fun i => embeds_trans (hp i) (hr (pi i))⟩
    rw [if_pos hs,if_pos ht]
  · rw [if_neg hs]
    exact Nat.zero_le _

theorem rootWeight_small {n : Nat} (cs : Fin n → Tree) (hn : n<3) : rootWeight cs=0 := by
  classical
  unfold rootWeight
  apply if_neg
  intro h
  have hh := rootMatch_arity h
  omega

/-- The number of vertices at which a root-preserving h embedding can start
    is monotone under the manuscript's unrestricted-root embeddings. -/
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
        · have hr := rootWeight_mono cs ds ⟨pi,hpi,hc⟩
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

theorem count_zero_of_avoids (t : Tree) (hn : ¬ Embeds forbidden t) : count t=0 := by
  classical
  induction t using (measure size).wf.induction with
  | h t ih =>
    cases t with
    | node n cs =>
      have hr : ¬ RootMatch hChildren cs := fun h => hn ((embeds_node_iff _ _).mpr (Or.inr h))
      have hc : ∀ i, count (cs i)=0 := by
        intro i
        apply ih (cs i) (child_size_lt cs i)
        intro h
        exact hn (embeds_trans h ⟨childEmbedding cs i⟩)
      simp only [count,rootWeight,if_neg hr,hc,Finset.sum_const_zero,Nat.zero_add]

theorem count_leaf : count leaf=0 := by
  rw [leaf,count,rootWeight_small _ (by decide)]
  simp
theorem count_unary (t : Tree) : count (unary t)=count t := by
  rw [unary,count,rootWeight_small _ (by decide)]
  simp
theorem count_binary (s t : Tree) : count (binary s t)=count s+count t := by
  rw [binary,count,rootWeight_small _ (by decide)]
  simp [branches,Fin.sum_univ_two]

theorem count_h : count forbidden=1 := by
  classical
  have hr : RootMatch hChildren hChildren := ⟨id,Function.injective_id,fun i => embeds_refl _⟩
  have hp : count (qTree 2 0 1)=0 := count_zero_of_avoids _ (M_not_pure _ _ (q_pure 2 0 1))
  change count (.node 3 hChildren)=1
  rw [count,rootWeight,if_pos hr]
  have hz : ∀ i, count (hChildren i)=0 := by
    intro i
    by_cases hi : i=0
    · simp only [hChildren,if_pos hi,hp]
    · simp only [hChildren,if_neg hi,count_leaf]
  simp only [hz,Finset.sum_const_zero,Nat.add_zero]

theorem count_Z (a : Ordinal.{0}) (ha : a<LowerAtomCoverage.alpha) :
    count (LowerMainHole.Z a ha)=0 := count_zero_of_avoids _ (LowerMainHole.Z_avoids_h a ha)

#print axioms count_mono
#print axioms count_zero_of_avoids
#print axioms count_h
#print axioms count_Z
end
end LowerMainMarkerCount
