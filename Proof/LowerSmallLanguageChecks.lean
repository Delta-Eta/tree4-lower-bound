import LowerPostMainEncoding

namespace LowerSmallLanguageChecks
open RootedTreeSemantics LowerFiniteTree LowerDegrees LowerGuardSpine
open LowerContextCancellation RootedTreeEncoding

mutual
def smallCheck : Rose → Bool
  | .node cs => decide (nodes (.node cs) ≤ 4) || (decide (cs.length ≤ 2) && smallList cs)
def smallList : List Rose → Bool
  | [] => true
  | s::ss => smallCheck s && smallList ss
end

theorem smallList_all (ss : List Rose) : smallList ss = ss.all smallCheck := by
  induction ss with
  | nil => rfl
  | cons s ss ih => simp only [smallList,List.all_cons,ih]

theorem small_of_size (s : Rose) (h : nodes s ≤ 4) : smallCheck s = true := by
  cases s
  simp only [smallCheck,Bool.or_eq_true,decide_eq_true_eq]
  exact Or.inl h

theorem small_of_root (cs : List Rose) (hn : cs.length ≤ 2)
    (hc : ∀ i : Fin cs.length, smallCheck (cs.get i) = true) : smallCheck (.node cs) = true := by
  simp only [smallCheck,Bool.or_eq_true,Bool.and_eq_true,decide_eq_true_eq]
  right
  refine ⟨hn,?_⟩
  rw [smallList_all]
  apply List.all_eq_true.mpr
  intro t ht
  obtain ⟨i,rfl⟩ := List.mem_iff_get.mp ht
  exact hc i

/-- A sound overapproximation of embeddability into the unary/binary closure of leaf and A. -/
theorem small_sound {t : Tree} (ht : Small t) (s : Rose)
    (he : Embeds (LowerFiniteTree.decode s) t) : smallCheck s = true := by
  induction ht generalizing s with
  | leaf =>
    have h := size_mono he
    rw [nodes_correct,size_leaf] at h
    exact small_of_size s (by omega)
  | atom =>
    have h := size_mono he
    rw [nodes_correct,size_star] at h
    exact small_of_size s h
  | @unary t ht ih =>
    cases s with
    | node cs =>
      rw [LowerFiniteTree.decode,RootedTreeEncoding.unary] at he
      rcases (node_recursion _ _).mp he with ⟨i,hi⟩ | hm
      · exact ih _ (by simpa only [LowerFiniteTree.decode] using hi)
      · obtain ⟨π,hπ,hc⟩ := hm
        have hn : cs.length ≤ 1 := by
          simpa only [Fintype.card_fin] using Fintype.card_le_of_injective π hπ
        exact small_of_root cs (by omega) (fun i => ih _ (hc i))
  | @binary t u ht hu ih jh =>
    cases s with
    | node cs =>
      rw [LowerFiniteTree.decode,binary,node_recursion,exists_two] at he
      rcases he with (h | h) | hm
      · exact ih _ (by simpa only [LowerFiniteTree.decode,branches,ite_true] using h)
      · exact jh _ (by simpa only [LowerFiniteTree.decode,branches,show (1 : Fin 2) ≠ 0 by decide,ite_false] using h)
      · obtain ⟨π,hπ,hc⟩ := hm
        apply small_of_root cs (rootMatch_arity ⟨π,hπ,hc⟩)
        intro i
        rcases fin_two_cases (π i) with h0 | h1
        · apply ih
          simpa only [h0,branches,ite_true] using hc i
        · apply jh
          simpa only [h1,branches,show (1 : Fin 2) ≠ 0 by decide,ite_false] using hc i

def spineCheck : Rose → Bool
  | .node cs => (decide (nodes (.node cs) ≤ 5) && degreeCheck 3 (.node cs)) ||
      (smallCheck (.node cs) || rootTest (fun i (j : Fin 2) => if j = 0 then smallCheck (cs.get i) else spineCheck (cs.get i)))
termination_by s => nodes s
decreasing_by exact child_nodes_lt i

theorem spine_of_small (s : Rose) (h : smallCheck s = true) : spineCheck s = true := by
  cases s with
  | node cs =>
    simp only [spineCheck,Bool.or_eq_true]
    exact Or.inr (Or.inl h)

theorem guard_degree : DegreeLE 3 guard :=
  LowerPatternBounds.bounded_sound guard_realizes 3 (by decide +kernel)

theorem spine_of_guard (s : Rose) (he : Embeds (LowerFiniteTree.decode s) guard) : spineCheck s = true := by
  have hn := size_mono he
  rw [nodes_correct,guard_size] at hn
  have hd := (degreeCheck_correct 3 s).mpr (degree_of_embeds guard_degree he)
  cases s with
  | node cs =>
    simp only [spineCheck,Bool.or_eq_true,Bool.and_eq_true,decide_eq_true_eq]
    exact Or.inl ⟨hn,hd⟩

/-- The finite test covers every length and every permitted filling of a guarded spine. -/
theorem spine_sound (ys : List Tree) (hy : ∀ t ∈ ys, Small t) (s : Rose)
    (he : Embeds (LowerFiniteTree.decode s) (spine ys)) : spineCheck s = true := by
  induction ys generalizing s with
  | nil => exact spine_of_guard s he
  | cons y ys ih =>
    have hsmall : Small y := hy y (by simp)
    have htail : ∀ t ∈ ys, Small t := fun t ht => hy t (by simp [ht])
    cases s with
    | node cs =>
      rw [LowerFiniteTree.decode,spine,binary,node_recursion,exists_two] at he
      rcases he with (h | h) | hm
      · exact spine_of_small _ (small_sound hsmall _ (by simpa only [LowerFiniteTree.decode,branches,ite_true] using h))
      · exact ih htail _ (by simpa only [LowerFiniteTree.decode,branches,show (1 : Fin 2) ≠ 0 by decide,ite_false] using h)
      · simp only [spineCheck,Bool.or_eq_true]
        right
        right
        apply (rootTest_correct _).mpr
        obtain ⟨π,hπ,hc⟩ := hm
        refine ⟨π,hπ,?_⟩
        intro i
        rcases fin_two_cases (π i) with h0 | h1
        · simp only [h0,ite_true]
          exact small_sound hsmall _ (by simpa only [h0,branches,ite_true] using hc i)
        · simp only [h1,show (1 : Fin 2) ≠ 0 by decide,ite_false]
          exact ih htail _ (by simpa only [h1,branches,show (1 : Fin 2) ≠ 0 by decide,ite_false] using hc i)

#print axioms small_sound
#print axioms spine_sound
end LowerSmallLanguageChecks
