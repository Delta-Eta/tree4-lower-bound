import Std

/-! Independent finite-tree semantics for the PDF's T₁ trees.
No external axioms, `sorry`, or native_decide are used. This file does not
assert the manuscript's global ordinal bound. -/
namespace TreeAudit

inductive Tree where
  | p : Tree
  | a : Tree
  | u : Tree → Tree
  | b : Tree → Tree → Tree
  deriving DecidableEq, Repr

open Tree

def vertices : Tree → Nat
  | p => 1
  | a => 4
  | u t => 1 + vertices t
  | b s t => 1 + vertices s + vertices t

def pure : Tree → Bool
  | p => true
  | a => false
  | u t => pure t
  | b s t => pure s && pure t

/-- Root image may be arbitrary; binary branches use distinct target arms. -/
def embeds (s : Tree) : Tree → Bool
  | p => s == p
  | a => match s with
    | p => true
    | a => true
    | u t => t == p
    | b t v => t == p && v == p
  | u t => embeds s t || match s with
    | p => true
    | u v => embeds v t
    | _ => false
  | b t v => embeds s t || embeds s v || match s with
    | p => true
    | u w => embeds w t || embeds w v
    | b w z => (embeds w t && embeds z v) || (embeds w v && embeds z t)
    | a => false

theorem leaf_embeds (t : Tree) : embeds p t = true := by
  cases t <;> simp [embeds]

theorem embeds_refl (t : Tree) : embeds t t = true := by
  induction t with
  | p => decide
  | a => decide
  | u t ih => simp [embeds, ih]
  | b t v ih jh => simp [embeds, ih, jh]

def bad : List Tree → Bool
  | [] => true
  | s :: ss => ss.all (fun t => !embeds s t) && bad ss

def Bad : List Tree → Prop
  | [] => True
  | s :: ss => (∀ t ∈ ss, embeds s t = false) ∧ Bad ss

theorem bad_correct (ss : List Tree) : bad ss = true ↔ Bad ss := by
  induction ss with
  | nil => simp [bad, Bad]
  | cons s ss ih => simp [bad, Bad, ih, List.all_eq_true]

def affordable (time : Nat) : List Tree → Bool
  | [] => true
  | s :: ss => decide (vertices s ≤ time - 35) && affordable (time + 1) ss

/-- Full enumeration over the supplied candidate pool, preserving time.
The fixed symbol is allowed exactly once, and only time time 60 or later. -/
def survives (pool : List Tree) (time remaining : Nat) (fixedUsed : Bool) : Bool :=
  match remaining with
  | 0 => true
  | k+1 =>
    (pool.any fun s => decide (vertices s ≤ time - 35) &&
      survives (pool.filter fun t => !embeds s t) (time+1) k fixedUsed) ||
    (decide (60 ≤ time) && !fixedUsed && survives pool (time+1) k true)

inductive Run : List Tree → Nat → Bool → Nat → Prop where
  | done {pool time fixedUsed} : Run pool time fixedUsed 0
  | tree {pool time fixedUsed k s} : s ∈ pool → vertices s ≤ time - 35 →
      Run (pool.filter fun t => !embeds s t) (time+1) fixedUsed k →
      Run pool time fixedUsed (k+1)
  | fixed {pool time fixedUsed k} : 60 ≤ time → fixedUsed = false →
      Run pool (time+1) true k → Run pool time fixedUsed (k+1)

theorem survives_correct (remaining : Nat) :
    ∀ pool time used, survives pool time remaining used = true ↔ Run pool time used remaining := by
  induction remaining with
  | zero => intro pool time used; simp [survives]; exact Run.done
  | succ k ih =>
    intro pool time used
    simp only [survives, Bool.or_eq_true, Bool.and_eq_true, List.any_eq_true,
      decide_eq_true_eq, Bool.not_eq_true']
    constructor
    · intro h
      rcases h with ⟨s, hs, hn, hr⟩ | ⟨⟨ht, hu⟩, hr⟩
      · exact Run.tree hs hn ((ih _ _ _).mp hr)
      · exact Run.fixed ht hu ((ih _ _ _).mp hr)
    · intro h
      cases h with
      | tree hs hn hr => exact Or.inl ⟨_, hs, hn, (ih _ _ _).mpr hr⟩
      | fixed ht hu hr => exact Or.inr ⟨⟨ht, hu⟩, (ih _ _ _).mpr hr⟩

theorem no_run_of_check (pool : List Tree) (time remaining : Nat) (used : Bool)
    (h : survives pool time remaining used = false) : ¬ Run pool time used remaining := by
  intro r
  have ht := (survives_correct remaining pool time used).mpr r
  simp [h] at ht

#print axioms bad_correct
#print axioms survives_correct
#print axioms no_run_of_check
end TreeAudit

