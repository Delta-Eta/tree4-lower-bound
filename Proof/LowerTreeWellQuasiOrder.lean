import LowerTreeChildren

namespace LowerTreeWellQuasiOrder
open RootedTreeSemantics LowerContextCancellation LowerTreeChildren
open Set.PartiallyWellOrderedOn
noncomputable section

def childSet (f : Nat → Tree) : Set Tree := {s | ∃ n, s∈children (f n)}

/-- The direct subtrees of a minimal bad sequence form a well-quasi-ordered set. -/
theorem children_pwo (f : Nat → Tree) (hf : IsBadSeq Embeds Set.univ f)
    (hmin : ∀ n, IsMinBadSeq Embeds size Set.univ n f) :
    (childSet f).PartiallyWellOrderedOn Embeds := by
  classical
  rw [iff_forall_not_isBadSeq]
  intro g hg
  have hex : ∃ k, ∃ j, g j∈children (f k) := by
    obtain ⟨k,hk⟩ := hg.1 0
    exact ⟨k,0,hk⟩
  let k := Nat.find hex
  obtain ⟨j0,hj0⟩ : ∃ j, g j∈children (f k) := Nat.find_spec hex
  have hsource : ∀ j, ∃ l, k≤l ∧ g j∈children (f l) := by
    intro j
    obtain ⟨l,hl⟩ := hg.1 j
    exact ⟨l,Nat.find_min' hex ⟨j,hl⟩,hl⟩
  let mixed : Nat → Tree := fun n => if n<k then f n else g (j0+(n-k))
  have hprefix : ∀ n, n<k → f n=mixed n := by
    intro n hn
    simp only [mixed,if_pos hn]
  have hsize : size (mixed k)<size (f k) := by
    simpa only [mixed,lt_self_iff_false,if_false,Nat.sub_self,Nat.add_zero] using member_size hj0
  apply hmin k mixed hprefix hsize
  refine ⟨fun _ => Set.mem_univ _,?_⟩
  intro i j hij he
  by_cases hj : j<k
  · have hi : i<k := hij.trans hj
    simp only [mixed,if_pos hi,if_pos hj] at he
    exact hf.2 i j hij he
  · by_cases hi : i<k
    · simp only [mixed,if_pos hi,if_neg hj] at he
      obtain ⟨l,hl,hmem⟩ := hsource (j0+(j-k))
      exact hf.2 i l (by omega) (embeds_trans he (member_embeds hmem))
    · simp only [mixed,if_neg hi,if_neg hj] at he
      exact hg.2 (j0+(i-k)) (j0+(j-k)) (by omega) he

/-- Kruskal's argument for the actual arbitrary-arity, injective LCA-preserving embedding. -/
theorem all_pwo : (Set.univ : Set Tree).PartiallyWellOrderedOn Embeds := by
  rw [iff_not_exists_isMinBadSeq size]
  rintro ⟨f,hf,hmin⟩
  have hc := children_pwo f hf hmin
  have hl := partiallyWellOrderedOn_sublistForall₂ Embeds hc
  have hmem : ∀ n, children (f n)∈{l : List Tree | ∀ x, x∈l → x∈childSet f} := by
    intro n x hx
    exact ⟨n,hx⟩
  obtain ⟨i,j,hij,he⟩ := Set.partiallyWellOrderedOn_iff_exists_lt.mp hl (fun n => children (f n)) hmem
  exact hf.2 i j hij (children_embeds he)

theorem wellQuasiOrdered : WellQuasiOrdered Embeds := by
  intro f
  exact Set.partiallyWellOrderedOn_iff_exists_lt.mp all_pwo f (fun _ => Set.mem_univ _)

#print axioms children_pwo
#print axioms all_pwo
#print axioms wellQuasiOrdered
end
end LowerTreeWellQuasiOrder
