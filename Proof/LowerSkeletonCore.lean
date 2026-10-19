import RootedTreeEncoding
import LowerDegrees

namespace LowerSkeletonCore
open RootedTreeSemantics RootedTreeEncoding

inductive Skeleton where
  | fringe (index : Nat)
  | mark
  | unary (s : Skeleton)
  | binary (s t : Skeleton)
  deriving DecidableEq, Repr

def marks : Skeleton → Nat
  | .fringe _ => 0
  | .mark => 1
  | .unary s => marks s
  | .binary s t => marks s + marks t

inductive Valid : Skeleton → Prop where
  | fringe (i : Nat) : Valid (.fringe i)
  | mark : Valid .mark
  | unary {s} : Valid s → 0 < marks s → Valid (.unary s)
  | binary {s t} : Valid s → Valid t → 0 < marks s + marks t → Valid (.binary s t)

def interpret (v : Nat → Tree) : Skeleton → Tree
  | .fringe i => v i
  | .mark => RootedTreeEncoding.star 3
  | .unary s => RootedTreeEncoding.unary (interpret v s)
  | .binary s t => RootedTreeEncoding.binary (interpret v s) (interpret v t)

theorem into_unary (s : Tree) : Embeds s (RootedTreeEncoding.unary s) :=
  ⟨childEmbedding (fun _ : Fin 1 => s) 0⟩
theorem into_left (s t : Tree) : Embeds s (RootedTreeEncoding.binary s t) :=
  ⟨childEmbedding (branches s t) 0⟩
theorem into_right (s t : Tree) : Embeds t (RootedTreeEncoding.binary s t) :=
  ⟨childEmbedding (branches s t) 1⟩

theorem mark_inside (s : Skeleton) (v : Nat → Tree) (h : 0 < marks s) :
    Embeds (RootedTreeEncoding.star 3) (interpret v s) := by
  induction s with
  | fringe i => simp [marks] at h
  | mark => exact ⟨identity _⟩
  | unary s ih => exact LowerContextCancellation.embeds_trans (ih h) (into_unary _)
  | binary s t ih jh =>
    have h' : 0 < marks s ∨ 0 < marks t := by simp only [marks] at h; omega
    rcases h' with hs | ht
    · exact LowerContextCancellation.embeds_trans (ih hs) (into_left _ _)
    · exact LowerContextCancellation.embeds_trans (jh ht) (into_right _ _)

theorem no_mark_in_pure (s : Skeleton) (v : Nat → Tree) (h : 0 < marks s)
    (t : Tree) (ht : LowerDegrees.DegreeLE 2 t) : ¬ Embeds (interpret v s) t := by
  intro he
  have ha := LowerDegrees.degree_of_embeds ht
    (LowerContextCancellation.embeds_trans (mark_inside s v h) he)
  have hn := (LowerDegrees.degree_node_iff 2 3 (fun _ => leaf)).mp ha
  omega

theorem unary_not_mark (s : Skeleton) (v : Nat → Tree) (h : 0 < marks s) :
    ¬ Embeds (interpret v (.unary s)) (interpret v .mark) := by
  intro he
  have h1 := LowerContextCancellation.size_mono (mark_inside s v h)
  have h2 := LowerContextCancellation.size_mono he
  simp only [interpret,size_unary,size_star] at h1 h2
  omega

theorem binary_not_mark (s t : Skeleton) (v : Nat → Tree) (h : 0 < marks s + marks t) :
    ¬ Embeds (interpret v (.binary s t)) (interpret v .mark) := by
  intro he
  have h2 := LowerContextCancellation.size_mono he
  simp only [interpret,size_binary,size_star] at h2
  have h' : 0 < marks s ∨ 0 < marks t := by omega
  rcases h' with hs | ht
  · have h1 := LowerContextCancellation.size_mono (mark_inside s v hs)
    simp only [size_star] at h1
    omega
  · have h1 := LowerContextCancellation.size_mono (mark_inside t v ht)
    simp only [size_star] at h1
    omega

theorem uu (s t : Tree) : Embeds (unary s) (unary t) ↔ Embeds (unary s) t ∨ Embeds s t := by
  rw [unary,unary,node_recursion,exists_one,rootMatch_one,exists_one]

theorem ub (s t u : Tree) : Embeds (unary s) (binary t u) ↔
    (Embeds (unary s) t ∨ Embeds (unary s) u) ∨ (Embeds s t ∨ Embeds s u) := by
  rw [unary,binary,node_recursion,exists_two,rootMatch_one,exists_two]
  rfl

theorem bu (s t u : Tree) : Embeds (binary s t) (unary u) ↔ Embeds (binary s t) u := by
  rw [binary,unary,node_recursion,exists_one]
  simp only [no_rootMatch (branches s t) (fun _ : Fin 1 => u) (by decide),or_false]

theorem bb (s t u v : Tree) : Embeds (binary s t) (binary u v) ↔
    (Embeds (binary s t) u ∨ Embeds (binary s t) v) ∨
    ((Embeds s u ∧ Embeds t v) ∨ (Embeds s v ∧ Embeds t u)) := by
  rw [binary,binary,node_recursion,exists_two,rootMatch_two]
  rfl

theorem mu (t : Tree) : Embeds (RootedTreeEncoding.star 3) (unary t) ↔
    Embeds (RootedTreeEncoding.star 3) t := by
  rw [RootedTreeEncoding.star,unary,node_recursion,exists_one]
  simp only [no_rootMatch (fun _ : Fin 3 => leaf) (fun _ : Fin 1 => t) (by decide),or_false]

theorem mb (t u : Tree) : Embeds (RootedTreeEncoding.star 3) (binary t u) ↔
    Embeds (RootedTreeEncoding.star 3) t ∨ Embeds (RootedTreeEncoding.star 3) u := by
  rw [RootedTreeEncoding.star,binary,node_recursion,exists_two]
  simp only [no_rootMatch (fun _ : Fin 3 => leaf) (branches t u) (by decide),or_false]
  rfl

abbrev Trace := List (Nat × Nat)
def combine (xs ys : List Trace) : List Trace := xs.flatMap fun x => ys.map (x ++ ·)

def traces (s : Skeleton) : Skeleton → List Trace
  | .fringe j => match s with
    | .fringe i => [[(i,j)]]
    | _ => []
  | .mark => match s with
    | .fringe _ | .mark => [[]]
    | _ => []
  | .unary t => match s with
    | .fringe _ => [[]]
    | .mark => traces s t
    | .unary u => traces s t ++ traces u t
    | .binary _ _ => traces s t
  | .binary t u => match s with
    | .fringe _ => [[]]
    | .mark => traces s t ++ traces s u
    | .unary v => (traces s t ++ traces s u) ++ (traces v t ++ traces v u)
    | .binary v w => (traces s t ++ traces s u) ++
        (combine (traces v t) (traces w u) ++ combine (traces v u) (traces w t))

def Holds (v w : Nat → Tree) (tr : Trace) : Prop :=
  ∀ ij ∈ tr, Embeds (v ij.1) (w ij.2)

def Covered (v w : Nat → Tree) (ts : List Trace) : Prop := ∃ tr ∈ ts, Holds v w tr

theorem empty_covered (v w : Nat → Tree) : Covered v w [[]] :=
  ⟨[],by simp,fun _ h => False.elim (List.not_mem_nil h)⟩

theorem pair_covered (v w : Nat → Tree) (i j : Nat) (h : Embeds (v i) (w j)) :
    Covered v w [[(i,j)]] := by
  refine ⟨[(i,j)],by simp,?_⟩
  intro ij hij
  have he : ij = (i,j) := by simpa only [List.mem_singleton] using hij
  subst ij
  exact h

theorem covered_left {v w : Nat → Tree} {xs ys : List Trace} (h : Covered v w xs) :
    Covered v w (xs++ys) := by
  obtain ⟨t,ht,hr⟩ := h
  exact ⟨t,List.mem_append_left ys ht,hr⟩

theorem covered_right {v w : Nat → Tree} {xs ys : List Trace} (h : Covered v w ys) :
    Covered v w (xs++ys) := by
  obtain ⟨t,ht,hr⟩ := h
  exact ⟨t,List.mem_append_right xs ht,hr⟩

theorem covered_combine {v w : Nat → Tree} {xs ys : List Trace}
    (h : Covered v w xs) (k : Covered v w ys) : Covered v w (combine xs ys) := by
  obtain ⟨a,ha,hr⟩ := h
  obtain ⟨b,hb,hs⟩ := k
  refine ⟨a++b,List.mem_flatMap.mpr ⟨a,ha,List.mem_map.mpr ⟨b,hb,rfl⟩⟩,?_⟩
  intro ij hij
  rcases List.mem_append.mp hij with h | h
  · exact hr ij h
  · exact hs ij h

#print axioms mark_inside
#print axioms no_mark_in_pure
#print axioms covered_combine
end LowerSkeletonCore
