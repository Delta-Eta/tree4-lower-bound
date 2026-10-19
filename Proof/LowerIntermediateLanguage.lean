import LowerSmallLanguageChecks

namespace LowerIntermediateLanguage
open RootedTreeSemantics LowerFiniteTree LowerGuardSpine LowerSmallLanguageChecks

inductive Grammar where
  | small
  | spine
  | fixed (t : Rose)
  | node (cs : List Grammar)

mutual
def grammarSize : Grammar → Nat
  | .small | .spine | .fixed _ => 1
  | .node cs => 1+grammarListSize cs
def grammarListSize : List Grammar → Nat
  | [] => 0
  | p::ps => grammarSize p+grammarListSize ps
end

theorem grammarListSize_sum (ps : List Grammar) : grammarListSize ps = (ps.map grammarSize).sum := by
  induction ps with
  | nil => rfl
  | cons p ps ih => simp only [grammarListSize,List.map_cons,List.sum_cons,ih]

theorem grammarSize_pos (p : Grammar) : 0 < grammarSize p := by cases p <;> simp [grammarSize]

theorem child_size_lt {ps : List Grammar} (i : Fin ps.length) : grammarSize (ps.get i) < grammarSize (.node ps) := by
  have h : grammarSize (ps.get i) ≤ (ps.map grammarSize).sum :=
    List.single_le_sum (fun _ _ => Nat.zero_le _) _ (List.mem_map.mpr ⟨ps.get i,List.get_mem ps i,rfl⟩)
  rw [grammarSize,grammarListSize_sum]
  omega

inductive Realizes : Grammar → Tree → Prop where
  | small {t : Tree} : LowerGuardSpine.Small t → Realizes .small t
  | spine (ys : List Tree) : (∀ t ∈ ys, Small t) → Realizes .spine (LowerGuardSpine.spine ys)
  | fixed (t : Rose) : Realizes (.fixed t) (decode t)
  | node {ps : List Grammar} (cs : Fin ps.length → Tree) :
      (∀ i, Realizes (ps.get i) (cs i)) → Realizes (.node ps) (.node ps.length cs)

def matchFuel : Nat → Rose → Grammar → Bool
  | 0,_,_ => false
  | _+1,s,.small => smallCheck s
  | _+1,s,.spine => spineCheck s
  | _+1,s,.fixed t => LowerFiniteTree.embeds s t
  | n+1,.node ss,.node ps =>
      ps.any (fun p => matchFuel n (.node ss) p) || rootTest (fun i j => matchFuel n (ss.get i) (ps.get j))

def matchTree (s : Rose) (p : Grammar) : Bool := matchFuel (grammarSize p) s p

/-- Only sound overapproximation is required: rejection excludes every member of the infinite language. -/
theorem matchFuel_sound (n : Nat) (s : Rose) (p : Grammar) (hn : grammarSize p ≤ n)
    (t : Tree) (ht : Realizes p t) (he : Embeds (decode s) t) : matchFuel n s p = true := by
  induction n generalizing s p t with
  | zero => have hp := grammarSize_pos p; omega
  | succ n ih =>
    cases ht with
    | small hs => exact small_sound hs s he
    | spine ys hy => exact spine_sound ys hy s he
    | fixed t => exact (embeds_correct s t).mpr he
    | @node ps cs hs =>
      cases s with
      | node ss =>
        have hp : ∀ i : Fin ps.length, grammarSize (ps.get i) ≤ n := by
          intro i
          have h := child_size_lt i
          omega
        rw [decode] at he
        rcases (embeds_node_iff _ _).mp he with ⟨j,hj⟩ | ⟨π,hπ,hc⟩
        · simp only [matchFuel,Bool.or_eq_true,List.any_eq_true]
          left
          refine ⟨ps.get j,List.get_mem ps j,?_⟩
          exact ih (.node ss) (ps.get j) (hp j) (cs j) (hs j) (by simpa only [decode] using hj)
        · simp only [matchFuel,Bool.or_eq_true,rootTest_correct]
          exact Or.inr ⟨π,hπ,fun i => ih _ _ (hp (π i)) _ (hs (π i)) (hc i)⟩

theorem no_match (s : Rose) (p : Grammar) (h : matchTree s p = false) (t : Tree) (ht : Realizes p t) :
    ¬ Embeds (decode s) t := by
  intro he
  have hh := matchFuel_sound (grammarSize p) s p le_rfl t ht he
  change matchTree s p = true at hh
  rw [h] at hh
  cases hh

theorem binary_realizes {p q : Grammar} {s t : Tree} (hs : Realizes p s) (ht : Realizes q t) :
    Realizes (.node [p,q]) (RootedTreeEncoding.binary s t) := by
  apply Realizes.node
  intro i
  rcases RootedTreeEncoding.fin_two_cases i with rfl | rfl
  · exact hs
  · exact ht

theorem unary_realizes {p : Grammar} {t : Tree} (ht : Realizes p t) :
    Realizes (.node [p]) (RootedTreeEncoding.unary t) := by
  apply Realizes.node
  intro i
  have hi : i = 0 := Fin.ext (by have := i.isLt; change i.val = 0; change i.val < 1 at this; omega)
  subst i
  exact ht

theorem leaf_realizes : Realizes (.node []) RootedTreeEncoding.leaf :=
  Realizes.node (ps := []) Fin.elim0 (fun i => Fin.elim0 i)

#print axioms matchFuel_sound
#print axioms no_match
end LowerIntermediateLanguage
