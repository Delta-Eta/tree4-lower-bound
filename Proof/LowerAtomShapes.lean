import LowerChains

namespace LowerAtomShapes
open RootedTreeSemantics RootedTreeEncoding LowerContextCancellation LowerSkeletonCore LowerChains

def stem : Nat → Tree → Tree
  | 0,t => t
  | n+1,t => unary (stem n t)

def fork (a b : Nat) : Tree := binary (chain a) (chain b)
def qTree (k a b : Nat) : Tree := stem k (fork a b)

theorem into_stem (n : Nat) (t : Tree) : Embeds t (stem n t) := by
  induction n with
  | zero => exact embeds_refl _
  | succ n ih => exact embeds_trans ih (into_unary _)

theorem unary_cancel {s t : Tree} (he : Embeds (unary s) (unary t)) : Embeds s t := by
  rcases (uu s t).mp he with h | h
  · exact embeds_trans (into_unary s) h
  · exact h

theorem stem_cancel (n : Nat) (s t : Tree) (he : Embeds (stem n s) (stem n t)) : Embeds s t := by
  induction n with
  | zero => exact he
  | succ n ih => exact ih (unary_cancel he)

theorem fork_not_chain (a b c : Nat) : ¬ Embeds (fork a b) (chain c) := by
  intro he
  have hd := LowerDegrees.degree_of_embeds (chain_degree c) he
  have h := (LowerDegrees.degree_node_iff 1 2 (branches (chain a) (chain b))).mp hd
  omega

theorem q_not_chain (k a b c : Nat) : ¬ Embeds (qTree k a b) (chain c) :=
  fun he => fork_not_chain a b c (embeds_trans (into_stem k (fork a b)) he)

theorem fork_compare (a b c d : Nat) (hab : a ≤ b) (hcd : c ≤ d)
    (he : Embeds (fork a b) (fork c d)) : a ≤ c ∧ b ≤ d := by
  rcases (bb (chain a) (chain b) (chain c) (chain d)).mp he with
      (h | h) | (⟨h1,h2⟩ | ⟨h1,h2⟩)
  · exact False.elim (fork_not_chain a b c h)
  · exact False.elim (fork_not_chain a b d h)
  · exact ⟨(chain_embeds_iff a c).mp h1,(chain_embeds_iff b d).mp h2⟩
  · have hbc := (chain_embeds_iff b c).mp h2
    exact ⟨hab.trans hbc,hbc.trans hcd⟩

theorem stem_length_reflects (k l a b c d : Nat) (he : Embeds (qTree k a b) (qTree l c d)) : k ≤ l := by
  induction l generalizing k with
  | zero =>
    cases k with
    | zero => exact le_rfl
    | succ k =>
      rcases (ub (qTree k a b) (chain c) (chain d)).mp he with (h | h) | (h | h)
      · exact False.elim (q_not_chain (k+1) a b c h)
      · exact False.elim (q_not_chain (k+1) a b d h)
      · exact False.elim (q_not_chain k a b c h)
      · exact False.elim (q_not_chain k a b d h)
  | succ l ih =>
    cases k with
    | zero => exact Nat.zero_le _
    | succ k =>
      rcases (uu (qTree k a b) (qTree l c d)).mp he with h | h
      · have hl := ih (k+1) h
        omega
      · exact Nat.succ_le_succ (ih k h)

theorem equal_stem_compare (k a b c d : Nat) (hab : a ≤ b) (hcd : c ≤ d)
    (he : Embeds (qTree k a b) (qTree k c d)) : a ≤ c ∧ b ≤ d :=
  fork_compare a b c d hab hcd (stem_cancel k _ _ he)

theorem q_pure (k a b : Nat) : LowerDegrees.DegreeLE 2 (qTree k a b) := by
  induction k with
  | zero =>
    apply LowerDegrees.DegreeLE.node (by decide)
    intro i
    rcases fin_two_cases i with rfl | rfl
    · exact LowerPatternBounds.degree_mono (by decide) (chain_degree a)
    · exact LowerPatternBounds.degree_mono (by decide) (chain_degree b)
  | succ k ih => exact .node (by decide) (fun _ => ih)

def M (t : Tree) : Tree := .node 3 (fun i => if i = 0 then t else leaf)

theorem M_not_pure (s t : Tree) (ht : LowerDegrees.DegreeLE 2 t) : ¬ Embeds (M s) t := by
  intro he
  have h := LowerDegrees.degree_of_embeds ht he
  have hn := (LowerDegrees.degree_node_iff 2 3 (fun i => if i = 0 then s else leaf)).mp h
  omega

theorem M_compare (s t : Tree) (hs : ¬ Embeds s leaf) (ht : LowerDegrees.DegreeLE 2 t)
    (he : Embeds (M s) (M t)) : Embeds s t := by
  change Embeds (.node 3 (fun i => if i = 0 then s else leaf)) (.node 3 (fun i => if i = 0 then t else leaf)) at he
  rcases (node_recursion _ _).mp he with ⟨j,hj⟩ | ⟨π,hπ,hc⟩
  · by_cases h0 : j = 0
    · exact False.elim (M_not_pure s t ht (by simpa only [M,h0,ite_true] using hj))
    · exact False.elim (M_not_pure s leaf (LowerDegrees.leaf_degree 2) (by simpa only [M,h0,ite_false] using hj))
  · have hh := hc 0
    by_cases h0 : π 0 = 0
    · simpa only [h0,ite_true] using hh
    · exact False.elim (hs (by simpa only [h0,ite_true,ite_false] using hh))

theorem M_q_compare (k l a b c d : Nat) (he : Embeds (M (qTree k a b)) (M (qTree l c d))) :
    Embeds (qTree k a b) (qTree l c d) :=
  M_compare _ _ (q_not_chain k a b 0) (q_pure l c d) he

theorem stem_size (k : Nat) (t : Tree) : size (stem k t) = k+size t := by
  induction k with
  | zero => simp [stem]
  | succ k ih => simp only [stem,size_unary,ih]; omega

theorem q_size (k a b : Nat) : size (qTree k a b) = k+a+b+3 := by
  simp only [qTree,stem_size,fork,size_binary,size_chain]
  omega

theorem M_size (t : Tree) : size (M t) = 3+size t := by
  rw [M,size_node,Fin.sum_univ_three]
  simp only [ite_true,show (1 : Fin 3) ≠ 0 by decide,show (2 : Fin 3) ≠ 0 by decide,ite_false,size_leaf]
  omega

#print axioms stem_length_reflects
#print axioms equal_stem_compare
#print axioms M_q_compare
#print axioms q_size
#print axioms M_size
end LowerAtomShapes
