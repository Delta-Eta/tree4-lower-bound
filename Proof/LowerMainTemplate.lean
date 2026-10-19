import LowerCSize
import LowerFiniteTree

namespace LowerMainTemplate
open RootedTreeSemantics RootedTreeEncoding LowerContextCancellation LowerFiniteTree

inductive Template where
  | hole
  | node (children : List Template)
  deriving Repr

mutual
def nodes : Template → Nat
  | .hole => 1
  | .node ps => 1 + nodesList ps
termination_by structural p => p
def nodesList : List Template → Nat
  | [] => 0
  | p::ps => nodes p + nodesList ps
termination_by structural ps => ps
end

mutual
def cost : Template → Nat
  | .hole => 0
  | .node ps => 1 + costs ps
termination_by structural p => p
def costs : List Template → Nat
  | [] => 0
  | p::ps => cost p + costs ps
termination_by structural ps => ps
end

mutual
def holes : Template → Nat
  | .hole => 1
  | .node ps => holeSum ps
termination_by structural p => p
def holeSum : List Template → Nat
  | [] => 0
  | p::ps => holes p + holeSum ps
termination_by structural ps => ps
end

theorem nodesList_sum (ps : List Template) : nodesList ps=(ps.map nodes).sum := by
  induction ps with
  | nil => rfl
  | cons p ps ih => simp only [nodesList,List.map_cons,List.sum_cons,ih]
theorem costs_sum (ps : List Template) : costs ps=(ps.map cost).sum := by
  induction ps with
  | nil => rfl
  | cons p ps ih => simp only [costs,List.map_cons,List.sum_cons,ih]
theorem holeSum_sum (ps : List Template) : holeSum ps=(ps.map holes).sum := by
  induction ps with
  | nil => rfl
  | cons p ps ih => simp only [holeSum,List.map_cons,List.sum_cons,ih]

theorem child_nodes_lt {ps : List Template} (i : Fin ps.length) : nodes (ps.get i)<nodes (.node ps) := by
  have h : nodes (ps.get i)≤(ps.map nodes).sum :=
    List.single_le_sum (fun _ _ => Nat.zero_le _) _ (List.mem_map.mpr ⟨ps.get i,List.get_mem ps i,rfl⟩)
  simp only [nodes,nodesList_sum]
  omega

theorem child_cost_le {ps : List Template} (i : Fin ps.length) : cost (ps.get i)≤cost (.node ps) := by
  have h : cost (ps.get i)≤(ps.map cost).sum :=
    List.single_le_sum (fun _ _ => Nat.zero_le _) _ (List.mem_map.mpr ⟨ps.get i,List.get_mem ps i,rfl⟩)
  simp only [cost,costs_sum]
  omega

theorem child_holes_zero {ps : List Template} (hz : holes (.node ps)=0) (i : Fin ps.length) :
    holes (ps.get i)=0 := by
  have h : holes (ps.get i)≤(ps.map holes).sum :=
    List.single_le_sum (fun _ _ => Nat.zero_le _) _ (List.mem_map.mpr ⟨ps.get i,List.get_mem ps i,rfl⟩)
  simp only [holes,holeSum_sum] at hz
  omega

def leaf : Template := .node []
def unary (p : Template) : Template := .node [p]
def binary (p q : Template) : Template := .node [p,q]

/-- A fixed ordered representative of the manuscript's h. -/
def marker : Template := .node [unary (unary (binary leaf (unary leaf))),leaf,leaf]

def seed : Template → Tree
  | .hole => RootedTreeEncoding.leaf
  | .node ps => .node ps.length (fun i => seed (ps.get i))
termination_by p => nodes p
decreasing_by exact child_nodes_lt _

theorem marker_closed : holes marker=0 := by decide +kernel

inductive Realizes (bound : Nat) (mark : Tree) : Template → Tree → Prop where
  | hole {t : Tree} : bound < size t → ¬ Embeds mark t → Realizes bound mark .hole t
  | node {ps : List Template} (cs : Fin ps.length → Tree) :
      (∀ i, Realizes bound mark (ps.get i) (cs i)) → Realizes bound mark (.node ps) (.node ps.length cs)

theorem closed_realization {bound : Nat} {mark : Tree} {p : Template} {t : Tree}
    (hr : Realizes bound mark p t) (hz : holes p=0) : t=seed p ∧ size t=cost p := by
  induction hr with
  | hole hs hn => cases hz
  | @node ps cs hr ih =>
    have hh := fun i => ih i (child_holes_zero hz i)
    constructor
    · rw [seed]
      exact congrArg (Tree.node ps.length) (funext (fun i => (hh i).1))
    · rw [size_node]
      simp only [cost,costs_sum]
      congr 1
      rw [← List.sum_ofFn]
      congr 1
      apply List.ext_get
      · simp
      · intro i hi hj
        simp only [List.length_ofFn] at hi
        simpa using (hh ⟨i,hi⟩).2

mutual
def same : Template → Template → Bool
  | .hole,.hole => true
  | .node ps,.node qs => sameList ps qs
  | _,_ => false
termination_by structural p => p
def sameList : List Template → List Template → Bool
  | [],[] => true
  | p::ps,q::qs => same p q && sameList ps qs
  | _,_ => false
termination_by structural ps => ps
end

mutual
theorem same_sound (p q : Template) (h : same p q=true) : p=q := by
  cases p with
  | hole => cases q <;> simp_all [same]
  | node ps =>
    cases q with
    | hole => cases h
    | node qs => exact congrArg Template.node (sameList_sound ps qs h)
termination_by structural p
theorem sameList_sound (ps qs : List Template) (h : sameList ps qs=true) : ps=qs := by
  cases ps with
  | nil => cases qs <;> simp_all [sameList]
  | cons p ps =>
    cases qs with
    | nil => cases h
    | cons q qs =>
      simp only [sameList,Bool.and_eq_true] at h
      rw [same_sound p q h.1,sameList_sound ps qs h.2]
termination_by structural ps
end

mutual
def marked : Template → Bool
  | .hole => false
  | .node ps => same (.node ps) marker || markedList ps
termination_by structural p => p
def markedList : List Template → Bool
  | [] => false
  | p::ps => marked p || markedList ps
termination_by structural ps => ps
end

theorem markedList_any (ps : List Template) : markedList ps=ps.any marked := by
  induction ps with
  | nil => rfl
  | cons p ps ih => simp only [markedList,List.any_cons,ih]

theorem marked_embeds {bound : Nat} {p : Template} {t : Tree}
    (hr : Realizes bound (seed marker) p t) (hm : marked p=true) : Embeds (seed marker) t := by
  induction hr with
  | hole hs hn => cases hm
  | @node ps cs hr ih =>
    simp only [marked,markedList_any,Bool.or_eq_true,List.any_eq_true] at hm
    rcases hm with hm | ⟨q,hq,hm⟩
    · have hm := same_sound _ _ hm
      have hz : holes (.node ps)=0 := by rw [hm]; exact marker_closed
      have ht := (closed_realization (.node cs hr) hz).1
      rw [ht,hm]
      exact embeds_refl _
    · obtain ⟨i,rfl⟩ := List.mem_iff_get.mp hq
      exact embeds_trans (ih i hm) ⟨childEmbedding cs i⟩

#print axioms child_nodes_lt
#print axioms closed_realization
#print axioms marked_embeds
end LowerMainTemplate
