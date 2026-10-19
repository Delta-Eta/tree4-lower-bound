import LowerFullOrdinalStep

namespace LowerFullHardy
open Ordinal LowerFullNotation

/-- Finite executions of the manuscript's Hardy rules on the current notation domain. -/
inductive Run : Note → Nat → Nat → Prop where
  | zero (n : Nat) : Run .zero n n
  | successor {a b : Note} {n m : Nat} (hp : LowerFullPredecessor.pred a=some b)
      (tail : Run b (n+1) m) : Run a n m
  | limit {a : Note} {n m : Nat} (hz : a≠.zero) (hp : LowerFullPredecessor.pred a=none)
      (tail : Run (LowerFullDescent.step a n) n m) : Run a n m

theorem exists_run (a : Note) (ha : NF a) (n : Nat) : ∃ m, Run a n m := by
  have H : ∀ o : Ordinal.{0}, ∀ a : Note, LowerFullNotation.repr a=o → NF a → ∀ n : Nat, ∃ m, Run a n m := by
    intro o
    induction o using Ordinal.lt_wf.induction with
    | ind o ih =>
      intro a he ha n
      by_cases hz : a=.zero
      · subst a; exact ⟨n,Run.zero n⟩
      · cases hp : LowerFullPredecessor.pred a with
        | some b =>
          obtain ⟨hb,hv,_,_⟩ := LowerFullPredecessor.pred_some a b ha hp
          have hlt : LowerFullNotation.repr b<o := by rw [← he,← hv]; exact lt_add_one _
          obtain ⟨m,hm⟩ := ih _ hlt b rfl hb (n+1)
          exact ⟨m,.successor hp hm⟩
        | none =>
          have hlt : LowerFullNotation.repr (LowerFullDescent.step a n)<o :=
            (LowerFullDescent.step_lt a n ha hz).trans_eq he
          obtain ⟨m,hm⟩ := ih _ hlt (LowerFullDescent.step a n) rfl (LowerFullDescent.step_nf a n ha) n
          exact ⟨m,.limit hz hp hm⟩
  exact H _ a rfl ha n

theorem result_unique {a : Note} {n m k : Nat} (h : Run a n m) (g : Run a n k) : m=k := by
  induction h generalizing k with
  | zero n =>
    cases g with
    | zero => rfl
    | successor hp _ => simp [LowerFullPredecessor.pred] at hp
    | limit hz _ _ => exact False.elim (hz rfl)
  | @successor a b n m hp tail ih =>
    cases g with
    | zero => simp [LowerFullPredecessor.pred] at hp
    | @successor _ b' _ _ hq tail' =>
      have hb : b=b' := Option.some.inj (hp.symm.trans hq)
      subst b'
      exact ih tail'
    | limit _ hq _ => rw [hp] at hq; contradiction
  | @limit a n m hz hp tail ih =>
    cases g with
    | zero => exact False.elim (hz rfl)
    | successor hq _ => rw [hp] at hq; contradiction
    | limit _ _ tail' => exact ih tail'

noncomputable def hardy (a : Note) (ha : NF a) (n : Nat) : Nat := Classical.choose (exists_run a ha n)
theorem hardy_run (a : Note) (ha : NF a) (n : Nat) : Run a n (hardy a ha n) :=
  Classical.choose_spec (exists_run a ha n)

theorem hardy_zero (n : Nat) : hardy .zero True.intro n=n := result_unique (hardy_run _ _ _) (.zero n)

theorem hardy_successor (a b : Note) (ha : NF a) (hp : LowerFullPredecessor.pred a=some b) (n : Nat) :
    hardy a ha n = hardy b (LowerFullPredecessor.pred_some a b ha hp).1 (n+1) :=
  result_unique (hardy_run _ _ _) (.successor hp (hardy_run _ _ _))

theorem hardy_limit (a : Note) (ha : NF a) (hz : a≠.zero) (hp : LowerFullPredecessor.pred a=none) (n : Nat) :
    hardy a ha n = hardy (LowerFullDescent.step a n) (LowerFullDescent.step_nf a n ha) n :=
  result_unique (hardy_run _ _ _) (.limit hz hp (hardy_run _ _ _))

theorem input_le_result {a : Note} {n m : Nat} (h : Run a n m) : n≤m := by
  induction h with
  | zero => exact le_rfl
  | successor _ _ ih => omega
  | limit _ _ _ ih => exact ih

#print axioms exists_run
#print axioms result_unique
#print axioms hardy_zero
#print axioms hardy_successor
#print axioms hardy_limit
#print axioms input_le_result
end LowerFullHardy
