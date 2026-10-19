import LowerPatternSemantics

namespace LowerPatternBounds
open RootedTreeSemantics LowerDegrees LowerPatternSemantics

theorem degree_mono {a b : Nat} {t : Tree} (hab : a ≤ b) (h : DegreeLE a t) : DegreeLE b t := by
  induction h with
  | node hn _ ih => exact .node (hn.trans hab) ih

mutual
def bounded (k : Nat) : Pattern → Bool
  | .hole l => decide (l ≤ k)
  | .node ps => decide (ps.length ≤ k) && boundedList k ps
termination_by structural p => p
def boundedList (k : Nat) : List Pattern → Bool
  | [] => true
  | p :: ps => bounded k p && boundedList k ps
termination_by structural ps => ps
end

theorem boundedList_all (k : Nat) (ps : List Pattern) : boundedList k ps = ps.all (bounded k) := by
  induction ps with
  | nil => rfl
  | cons p ps ih => simp only [boundedList,List.all_cons,ih]

theorem bounded_sound {p : Pattern} {t : Tree} (hr : Realizes p t)
    (k : Nat) (hb : bounded k p = true) : DegreeLE k t := by
  induction hr with
  | hole l hd =>
    have hl : l ≤ k := of_decide_eq_true hb
    exact degree_mono hl hd
  | @node ps cs hr ih =>
    simp only [bounded,Bool.and_eq_true,decide_eq_true_eq,boundedList_all,List.all_eq_true] at hb
    exact .node hb.1 (fun i => ih i (hb.2 _ (List.get_mem ps i)))

mutual
def closed : Pattern → Bool
  | .hole _ => false
  | .node ps => closedList ps
termination_by structural p => p
def closedList : List Pattern → Bool
  | [] => true
  | p :: ps => closed p && closedList ps
termination_by structural ps => ps
end

theorem closedList_all (ps : List Pattern) : closedList ps = ps.all closed := by
  induction ps with
  | nil => rfl
  | cons p ps ih => simp only [closedList,List.all_cons,ih]

theorem closed_unique {p : Pattern} {s t : Tree} (hs : Realizes p s) (ht : Realizes p t)
    (hc : closed p = true) : s = t := by
  induction hs generalizing t with
  | hole l hd => cases hc
  | @node ps cs hr ih =>
    cases ht with
    | node ds hd =>
      have hh : ∀ p ∈ ps, closed p = true := by
        simpa only [closed,closedList_all,List.all_eq_true] using hc
      apply congrArg (Tree.node ps.length)
      funext i
      exact ih i (hd i) (hh _ (List.get_mem ps i))

def atIndex (ps : List Pattern) (i : Nat) : Pattern := ps[i]?.getD (.node [])

theorem bounded_lookup (ps : List Pattern) (k : Nat) (h : ps.all (bounded k) = true) (i : Nat) :
    bounded k (atIndex ps i) = true := by
  by_cases hi : i < ps.length
  · have hh := List.all_eq_true.mp h ps[i] (List.getElem_mem hi)
    simpa [atIndex,hi] using hh
  · have hn : ps.length ≤ i := by omega
    simp [atIndex,List.getElem?_eq_none hn,bounded,boundedList]

#print axioms bounded_sound
#print axioms closed_unique
#print axioms bounded_lookup
end LowerPatternBounds
