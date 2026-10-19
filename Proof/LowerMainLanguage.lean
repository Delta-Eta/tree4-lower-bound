import LowerMainClosedTrees

namespace LowerMainLanguage
open RootedTreeSemantics LowerFiniteTree LowerMainTemplate LowerContextCancellation

/-- Unions and independent binary products of the manuscript's template languages. -/
inductive Grammar where
  | atom (p : Template)
  | pair (p q : Grammar)
  | choice (ps : List Grammar)

inductive Realizes : Grammar → Tree → Prop where
  | atom {p t} : LowerMainTemplate.Realizes 703 (seed marker) p t → Realizes (.atom p) t
  | pair {p q s t} : Realizes p s → Realizes q t →
      Realizes (.pair p q) (RootedTreeEncoding.binary s t)
  | choice {ps p t} : p∈ps → Realizes p t → Realizes (.choice ps) t

def Negative (s : Rose) (p : Grammar) : Prop := ∀ t, Realizes p t → ¬ Embeds (decode s) t

inductive Blocked (s : Rose) (p : Grammar) where
  | known : Negative s p → Blocked s p
  | unknown : Blocked s p

def flag {s p} : Blocked s p → Bool
  | .known _ => true
  | .unknown => false

theorem flag_sound {s p} (b : Blocked s p) (h : flag b=true) : Negative s p := by
  cases b with
  | known hn => exact hn
  | unknown => cases h

theorem node_impossible (ss : List Rose) {m : Nat} (ts : Fin m → Tree)
    (dives : ∀ j, ¬ Embeds (decode (.node ss)) (ts j))
    (matrix : Fin ss.length → Fin m → Bool)
    (blocked : ∀ i j, matrix i j=false → ¬ Embeds (decode (ss.get i)) (ts j))
    (noMatch : rootTest matrix=false) : ¬ Embeds (decode (.node ss)) (.node m ts) := by
  intro he
  rw [decode] at he
  rcases (embeds_node_iff _ _).mp he with ⟨j,hj⟩ | ⟨pi,hpi,hc⟩
  · exact dives j (by simpa only [decode] using hj)
  · have hm : rootTest matrix=true := by
      apply (rootTest_correct _).mpr
      refine ⟨pi,hpi,?_⟩
      intro i
      cases hh : matrix i (pi i) with
      | false => exact False.elim (blocked i (pi i) hh (hc i))
      | true => rfl
    rw [noMatch] at hm
    cases hm

theorem hole_negative (s : Rose)
    (h : fastEmbeds (LowerMainClosedTrees.rose marker) s=true) : Negative s (.atom .hole) := by
  intro t ht he
  cases ht with
  | atom ht =>
    cases ht with
    | hole hsize havoid =>
      apply havoid
      apply embeds_trans _ he
      rw [LowerMainClosedTrees.seed_decode]
      exact (fastEmbeds_correct _ _).mp h

theorem atom_node_negative (ss : List Rose) (ts : List Template)
    (dives : ∀ j : Fin ts.length, Negative (.node ss) (.atom (ts.get j)))
    (blocks : ∀ i : Fin ss.length, ∀ j : Fin ts.length, Blocked (ss.get i) (.atom (ts.get j)))
    (noMatch : rootTest (fun i j => !flag (blocks i j))=false) :
    Negative (.node ss) (.atom (.node ts)) := by
  intro t ht
  cases ht with
  | atom ht =>
    cases ht with
    | node cs hc =>
      apply node_impossible ss cs (fun j => dives j _ (.atom (hc j))) _ _ noMatch
      intro i j hh
      have hf : flag (blocks i j)=true := by
        cases h : flag (blocks i j) <;> simp_all
      exact flag_sound (blocks i j) hf _ (.atom (hc j))

def pairChildren (p q : Grammar) : Fin 2 → Grammar := fun i => if i.val=0 then p else q

theorem pair_negative (ss : List Rose) (p q : Grammar)
    (dives : ∀ j : Fin 2, Negative (.node ss) (pairChildren p q j))
    (blocks : ∀ i : Fin ss.length, ∀ j : Fin 2, Blocked (ss.get i) (pairChildren p q j))
    (noMatch : rootTest (fun i j => !flag (blocks i j))=false) :
    Negative (.node ss) (.pair p q) := by
  intro t ht
  cases ht with
  | @pair p q a b ha hb =>
    let cs : Fin 2 → Tree := RootedTreeEncoding.branches a b
    have hc : ∀ j, Realizes (pairChildren p q j) (cs j) := by
      intro j
      rcases RootedTreeEncoding.fin_two_cases j with rfl | rfl
      · exact ha
      · exact hb
    apply node_impossible ss cs (fun j => dives j _ (hc j)) _ _ noMatch
    intro i j hh
    have hf : flag (blocks i j)=true := by
      cases h : flag (blocks i j) <;> simp_all
    exact flag_sound (blocks i j) hf _ (hc j)

def NegativeRow (s : Rose) (ps : List Grammar) : Prop := ∀ p∈ps, Negative s p

theorem row_nil (s : Rose) : NegativeRow s [] := by intro p hp; cases hp

theorem row_cons {s p ps} (h : Negative s p) (hs : NegativeRow s ps) : NegativeRow s (p::ps) := by
  intro q hq
  rcases List.mem_cons.mp hq with rfl | hq
  · exact h
  · exact hs q hq

theorem choice_negative {s ps} (h : NegativeRow s ps) : Negative s (.choice ps) := by
  intro t ht
  cases ht with
  | choice hp ht => exact h _ hp _ ht

#print axioms node_impossible
#print axioms hole_negative
#print axioms atom_node_negative
#print axioms pair_negative
#print axioms choice_negative
end LowerMainLanguage
