import RootedTreeLCA
import Mathlib.Algebra.BigOperators.Fin

/-! An independently defined executable finite-tree syntax. The semantics
is the ordinary injective, LCA-preserving embedding of arbitrary arity. -/
namespace LowerFiniteTree
open RootedTreeSemantics

inductive Rose where
  | node : List Rose → Rose
  deriving Repr

mutual
def nodes : Rose → Nat
  | .node cs => 1 + nodesList cs
termination_by structural t => t
def nodesList : List Rose → Nat
  | [] => 0
  | t :: ts => nodes t + nodesList ts
termination_by structural ts => ts
end

theorem nodesList_eq_sum (cs : List Rose) : nodesList cs = (cs.map nodes).sum := by
  induction cs with
  | nil => rfl
  | cons t cs ih => simp only [nodesList,List.map_cons,List.sum_cons,ih]

theorem nodes_node (cs : List Rose) : nodes (.node cs) = 1 + (cs.map nodes).sum := by
  rw [nodes,nodesList_eq_sum]

def decode : Rose → Tree
  | .node cs => .node cs.length (fun i => decode (cs.get i))
termination_by t => sizeOf t
decreasing_by
  have h := List.sizeOf_get cs i
  simp only [List.get_eq_getElem] at h
  simp_wf
  omega

def rootTest {n m : Nat} (r : Fin n → Fin m → Bool) : Bool :=
  if n ≤ m then decide (∃ π : Fin n → Fin m, Function.Injective π ∧ ∀ i, r i (π i) = true)
  else false

theorem rootTest_correct {n m : Nat} (r : Fin n → Fin m → Bool) :
    rootTest r = true ↔ ∃ π : Fin n → Fin m, Function.Injective π ∧ ∀ i, r i (π i) = true := by
  unfold rootTest
  split
  · exact decide_eq_true_iff
  · rename_i hn
    constructor
    · intro h; cases h
    · rintro ⟨π,hπ,_⟩
      apply False.elim
      apply hn
      simpa only [Fintype.card_fin] using Fintype.card_le_of_injective π hπ

def embedsFuel : Nat → Rose → Rose → Bool
  | 0, _, _ => false
  | fuel+1, .node ss, .node ts =>
      ts.any (fun t => embedsFuel fuel (.node ss) t) ||
      rootTest (fun i j => embedsFuel fuel (ss.get i) (ts.get j))

def embeds (s t : Rose) : Bool := embedsFuel (nodes t) s t

theorem nodes_pos (t : Rose) : 0 < nodes t := by
  cases t
  simp [nodes]

theorem child_nodes_lt {cs : List Rose} (i : Fin cs.length) :
    nodes (cs.get i) < nodes (.node cs) := by
  have h : nodes (cs.get i) ≤ (cs.map nodes).sum :=
    List.single_le_sum (fun _ _ => Nat.zero_le _) _ (List.mem_map.mpr ⟨cs.get i,List.get_mem cs i,rfl⟩)
  simp only [nodes_node]
  omega

theorem fuel_correct (fuel : Nat) (s t : Rose) (h : nodes t ≤ fuel) :
    embedsFuel fuel s t = true ↔ Embeds (decode s) (decode t) := by
  induction fuel generalizing s t with
  | zero => have hn := nodes_pos t; omega
  | succ fuel ih =>
    cases s with
    | node ss =>
      cases t with
      | node ts =>
        simp only [embedsFuel,Bool.or_eq_true,List.any_eq_true,rootTest_correct,
          decode,embeds_node_iff]
        have hc : ∀ i : Fin ts.length, nodes (ts.get i) ≤ fuel := by
          intro i
          have hi := child_nodes_lt i
          omega
        constructor
        · rintro (⟨t,ht,he⟩ | ⟨π,hπ,he⟩)
          · obtain ⟨i,rfl⟩ := List.mem_iff_get.mp ht
            apply Or.inl
            refine ⟨i,?_⟩
            simpa only [decode] using (ih (.node ss) (ts.get i) (hc i)).mp he
          · exact Or.inr ⟨π,hπ,fun i => (ih _ _ (hc (π i))).mp (he i)⟩
        · rintro (⟨i,he⟩ | ⟨π,hπ,he⟩)
          · apply Or.inl
            refine ⟨ts.get i,List.get_mem ts i,(ih (.node ss) _ (hc i)).mpr ?_⟩
            simpa only [decode] using he
          · exact Or.inr ⟨π,hπ,fun i => (ih _ _ (hc (π i))).mpr (he i)⟩

theorem embeds_correct (s t : Rose) : embeds s t = true ↔ Embeds (decode s) (decode t) :=
  fuel_correct (nodes t) s t (Nat.le_refl _)

theorem nodes_correct (t : Rose) : size (decode t) = nodes t := by
  induction t using (measure nodes).wf.induction with
  | h t ih =>
    cases t with
    | node cs =>
      rw [decode,size_node,nodes_node]
      congr 1
      calc
        (∑ i : Fin cs.length, size (decode (cs.get i))) = ∑ i : Fin cs.length, nodes (cs.get i) := by
          apply Finset.sum_congr rfl
          intro i _
          exact ih (cs.get i) (child_nodes_lt i)
        _ = (cs.map nodes).sum := by
          rw [← List.sum_ofFn]
          congr 1
          change List.ofFn (nodes ∘ cs.get) = List.map nodes cs
          rw [← List.map_ofFn]
          congr 1
          exact List.ofFn_getElem

def fastEmbeds (s t : Rose) : Bool :=
  if nodes s ≤ nodes t then embeds s t else false

theorem fastEmbeds_correct (s t : Rose) : fastEmbeds s t = true ↔ Embeds (decode s) (decode t) := by
  unfold fastEmbeds
  split
  · exact embeds_correct s t
  · rename_i hn
    constructor
    · intro h; cases h
    · rintro ⟨e⟩
      apply False.elim
      apply hn
      rw [← nodes_correct,← nodes_correct]
      exact Fintype.card_le_of_injective e.toFun e.injective

#print axioms embeds_correct
#print axioms nodes_correct
#print axioms fastEmbeds_correct
end LowerFiniteTree
