import LowerCHardy

namespace LowerCOrdinalHardy
open Ordinal Order LowerAtomCoverage LowerCNotation
noncomputable section

def H (a : Ordinal.{0}) (ha : a<alpha) (n : Nat) : Nat := LowerCHardy.hardy (normalForm a ha) (normalForm_nf a ha) n

theorem hardy_congr (a b : Note) (ha : NF a) (hb : NF b) (he : a=b) (n : Nat) :
    LowerCHardy.hardy a ha n=LowerCHardy.hardy b hb n := by
  cases he
  rfl

theorem H_repr (a : Note) (ha : NF a) (n : Nat) :
    H (LowerCNotation.repr a) (repr_bounded a) n=LowerCHardy.hardy a ha n := by
  exact hardy_congr _ a (normalForm_nf _ _) ha (LowerCNormalUnique.normalForm_eq a ha) n

theorem H_zero (n : Nat) : H 0 (epsilon_pos _) n=n := by
  have h := H_repr .zero True.intro n
  exact h.trans (LowerCHardy.hardy_zero n)

theorem H_successor (a : Ordinal.{0}) (ha : a+1<alpha) (n : Nat) :
    H (a+1) ha n=H a ((lt_add_one a).trans ha) (n+1) := by
  obtain ⟨c,hc⟩ := LowerCPredecessor.successor_has_pred (normalForm (a+1) ha)
    (normalForm_nf _ _) a (normalForm_repr _ _)
  obtain ⟨hn,hv,_,_⟩ := LowerCPredecessor.pred_some _ c (normalForm_nf _ _) hc
  rw [normalForm_repr] at hv
  have hval : LowerCNotation.repr c=a := Order.succ_injective (by simpa only [succ_eq_add_one] using hv)
  have heq : c=normalForm a ((lt_add_one a).trans ha) :=
    LowerCNormalUnique.unique c _ hn (normalForm_nf _ _) (hval.trans (normalForm_repr _ _).symm)
  have h := LowerCHardy.hardy_successor _ c (normalForm_nf _ _) hc n
  exact h.trans (hardy_congr c _ _ (normalForm_nf _ _) heq (n+1))

theorem H_limit (a : Ordinal.{0}) (ha : a<alpha) (hl : IsSuccLimit a) (n : Nat) :
    H a ha n=H (LowerCOrdinalStep.step a ha n) (LowerCOrdinalStep.step_bounded a ha n) n := by
  have hp : LowerCPredecessor.pred (normalForm a ha)=none := by
    cases he : LowerCPredecessor.pred (normalForm a ha) with
    | none => rfl
    | some c =>
      have hv := (LowerCPredecessor.pred_some _ c (normalForm_nf _ _) he).2.1
      rw [normalForm_repr] at hv
      exact False.elim ((hl.succ_ne (LowerCNotation.repr c)) (by simpa only [succ_eq_add_one] using hv))
  have h := LowerCHardy.hardy_limit (normalForm a ha) (normalForm_nf _ _)
    (LowerCOrdinalStep.form_ne_zero a ha hl.ne_bot) hp n
  exact h.trans (H_repr (LowerCDescent.step (normalForm a ha) n) (LowerCDescent.step_nf _ _ (normalForm_nf _ _)) n).symm

theorem finite_execution (a : Ordinal.{0}) (ha : a<alpha) (n : Nat) :
    LowerCHardy.Run (normalForm a ha) n (H a ha n) := LowerCHardy.hardy_run _ _ _

#print axioms H_zero
#print axioms H_successor
#print axioms H_limit
#print axioms finite_execution
end
end LowerCOrdinalHardy
