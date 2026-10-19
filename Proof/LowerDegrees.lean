import LowerFiniteTree
import LowerContextCancellation

namespace LowerDegrees
open RootedTreeSemantics LowerFiniteTree

inductive DegreeLE (k : Nat) : Tree → Prop where
  | node {n : Nat} {cs : Fin n → Tree} : n ≤ k →
      (∀ i, DegreeLE k (cs i)) → DegreeLE k (.node n cs)

theorem degree_node_iff (k n : Nat) (cs : Fin n → Tree) :
    DegreeLE k (.node n cs) ↔ n ≤ k ∧ ∀ i, DegreeLE k (cs i) := by
  constructor
  · intro h; cases h with | node hn hc => exact ⟨hn,hc⟩
  · rintro ⟨hn,hc⟩; exact .node hn hc

theorem degree_of_embeds {k : Nat} {s t : Tree} (ht : DegreeLE k t) (he : Embeds s t) :
    DegreeLE k s := by
  induction ht generalizing s with
  | @node n cs hn hc ih =>
    cases s with
    | node m ds =>
      rcases (embeds_node_iff ds cs).mp he with ⟨j,hj⟩ | ⟨π,hπ,hs⟩
      · exact ih j hj
      · have hm : m ≤ n := by
          simpa only [Fintype.card_fin] using Fintype.card_le_of_injective π hπ
        exact .node (hm.trans hn) (fun i => ih (π i) (hs i))

mutual
def degreeCheck (k : Nat) : Rose → Bool
  | .node cs => decide (cs.length ≤ k) && degreeList k cs
termination_by structural t => t
def degreeList (k : Nat) : List Rose → Bool
  | [] => true
  | t :: ts => degreeCheck k t && degreeList k ts
termination_by structural ts => ts
end

theorem degreeList_all (k : Nat) (ts : List Rose) : degreeList k ts = ts.all (degreeCheck k) := by
  induction ts with
  | nil => rfl
  | cons t ts ih => simp only [degreeList,List.all_cons,ih]

theorem degreeCheck_correct (k : Nat) (t : Rose) :
    degreeCheck k t = true ↔ DegreeLE k (decode t) := by
  induction t using (measure nodes).wf.induction with
  | h t ih =>
    cases t with
    | node cs =>
      rw [degreeCheck,degreeList_all,decode,degree_node_iff]
      simp only [Bool.and_eq_true,decide_eq_true_eq,List.all_eq_true]
      constructor
      · rintro ⟨hn,hc⟩
        exact ⟨hn,fun i => (ih (cs.get i) (child_nodes_lt i)).mp (hc _ (List.get_mem cs i))⟩
      · rintro ⟨hn,hc⟩
        refine ⟨hn,?_⟩
        intro s hs
        obtain ⟨i,rfl⟩ := List.mem_iff_get.mp hs
        exact (ih (cs.get i) (child_nodes_lt i)).mpr (hc i)

def leaf : Tree := .node 0 Fin.elim0

theorem leaf_degree (k : Nat) : DegreeLE k leaf :=
  .node (Nat.zero_le _) (fun i => Fin.elim0 i)

theorem hole_exists_iff (k : Nat) (s : Tree) :
    (∃ t, DegreeLE k t ∧ Embeds s t) ↔ DegreeLE k s := by
  constructor
  · rintro ⟨t,ht,he⟩; exact degree_of_embeds ht he
  · intro hs; exact ⟨s,hs,LowerContextCancellation.embeds_refl s⟩

#print axioms degree_of_embeds
#print axioms degreeCheck_correct
#print axioms hole_exists_iff
end LowerDegrees
