import LowerSkeletonPresentation

namespace LowerSkeletonDecomposition
open RootedTreeSemantics LowerSkeletonCore LowerSkeletonPresentation
open LowerPatternSemantics LowerPatternBounds

theorem interpret_congr (s : Skeleton) (v w : Nat → Tree)
    (h : ∀ i ∈ indices s, v i = w i) : interpret v s = interpret w s := by
  induction s with
  | fringe i => exact h i (by simp [indices])
  | mark => rfl
  | unary s ih => exact congrArg RootedTreeEncoding.unary (ih h)
  | binary s t ih jh =>
    exact congrArg₂ RootedTreeEncoding.binary
      (ih (fun i hi => h i (List.mem_append_left _ hi)))
      (jh (fun i hi => h i (List.mem_append_right _ hi)))

/-- Every realization is a genuine filling of the skeleton. No size bound is imposed. -/
theorem decompose (fs : Nat → Pattern) (s : Skeleton) (hn : (indices s).Nodup)
    (t : Tree) (ht : Realizes (reconstruct fs s) t) :
    ∃ v : Nat → Tree, (∀ i, Realizes (fs i) (v i)) ∧ interpret v s = t := by
  classical
  induction s generalizing t with
  | fringe j =>
    refine ⟨fun i => if i = j then t else base (fs i), ?_, ?_⟩
    · intro i
      by_cases hi : i = j
      · subst i; simpa [reconstruct] using ht
      · simpa only [if_neg hi] using base_realizes (fs i)
    · simp [interpret]
  | mark =>
    let v := fun i => base (fs i)
    refine ⟨v, fun i => base_realizes (fs i), ?_⟩
    exact closed_unique (interpretation_realizes fs v (fun i => base_realizes (fs i)) .mark)
      ht (by change closed markPattern = true; decide +kernel)
  | unary s ih =>
    cases ht with
    | node cs hc =>
      obtain ⟨v,hv,he⟩ := ih hn (cs 0) (hc 0)
      refine ⟨v,hv,?_⟩
      change Tree.node 1 (fun _ => interpret v s) = Tree.node 1 cs
      apply congrArg (Tree.node 1)
      funext i
      have hi : i = 0 := Subsingleton.elim _ _
      subst i
      exact he
  | binary s u ih jh =>
    have hn' : (indices s).Nodup ∧ (indices u).Nodup ∧
        List.Disjoint (indices s) (indices u) := List.nodup_append'.mp hn
    cases ht with
    | node cs hc =>
      obtain ⟨v,hv,he⟩ := ih hn'.1 (cs 0) (hc 0)
      obtain ⟨w,hw,hf⟩ := jh hn'.2.1 (cs 1) (hc 1)
      let z := fun i => if i ∈ indices s then v i else w i
      have hz : ∀ i, Realizes (fs i) (z i) := by
        intro i
        by_cases hi : i ∈ indices s
        · simpa only [z,if_pos hi] using hv i
        · simpa only [z,if_neg hi] using hw i
      have hs : interpret z s = cs 0 := (interpret_congr s z v (by
        intro i hi; simp only [z,if_pos hi])).trans he
      have hu : interpret z u = cs 1 := (interpret_congr u z w (by
        intro i hi
        have hni : i ∉ indices s := fun hsi => List.disjoint_left.mp hn'.2.2 hsi hi
        simp only [z,if_neg hni])).trans hf
      refine ⟨z,hz,?_⟩
      change Tree.node 2 (RootedTreeEncoding.branches (interpret z s) (interpret z u)) = Tree.node 2 cs
      apply congrArg (Tree.node 2)
      funext i
      rcases RootedTreeEncoding.fin_two_cases i with rfl | rfl
      · exact hs
      · exact hu

#print axioms interpret_congr
#print axioms decompose
end LowerSkeletonDecomposition
