import LowerCDescentSize
import LowerCDescentCofinal

namespace LowerCOrdinalStep
open Ordinal Order LowerAtomCoverage LowerCNotation
noncomputable section

def step (a : Ordinal.{0}) (ha : a<alpha) (n : Nat) : Ordinal.{0} :=
  LowerCNotation.repr (LowerCDescent.step (normalForm a ha) n)
def weight (a : Ordinal.{0}) (ha : a<alpha) : Nat := LowerCSize.weight (normalForm a ha)

theorem step_bounded (a : Ordinal.{0}) (ha : a<alpha) (n : Nat) : step a ha n<alpha := repr_bounded _

theorem form_ne_zero (a : Ordinal.{0}) (ha : a<alpha) (hz : a≠0) : normalForm a ha≠.zero := by
  intro he
  have h := normalForm_repr a ha
  rw [he] at h
  exact hz h.symm

theorem step_lt (a : Ordinal.{0}) (ha : a<alpha) (hz : a≠0) (n : Nat) : step a ha n<a := by
  have h := LowerCDescent.step_lt (normalForm a ha) n (normalForm_nf a ha) (form_ne_zero a ha hz)
  simpa only [step,normalForm_repr] using h

theorem step_weight (a : Ordinal.{0}) (ha : a<alpha) (n : Nat) :
    weight (step a ha n) (step_bounded a ha n) ≤ (n+2)*weight a ha := by
  unfold weight step
  rw [LowerCNormalUnique.normalForm_eq _ (LowerCDescent.step_nf _ n (normalForm_nf a ha))]
  exact LowerCDescentSize.step_weight _ n (normalForm_nf a ha)

theorem step_successor (b : Ordinal.{0}) (hb : b+1<alpha) (n : Nat) : step (b+1) hb n=b := by
  obtain ⟨c,hc⟩ := LowerCPredecessor.successor_has_pred (normalForm (b+1) hb)
    (normalForm_nf _ _) b (normalForm_repr _ _)
  have hv := (LowerCPredecessor.pred_some _ c (normalForm_nf _ _) hc).2.1
  rw [normalForm_repr] at hv
  have hval : LowerCNotation.repr c=b := Order.succ_injective (by simpa only [succ_eq_add_one] using hv)
  change LowerCNotation.repr (LowerCDescent.step (normalForm (b+1) hb) n)=b
  rw [LowerCDescentCofinal.step_eq_pred _ c n hc,hval]

theorem predecessor_weight (b : Ordinal.{0}) (hb : b+1<alpha) :
    weight b ((lt_add_one b).trans hb) ≤ weight (b+1) hb := by
  obtain ⟨c,hc⟩ := LowerCPredecessor.successor_has_pred (normalForm (b+1) hb)
    (normalForm_nf _ _) b (normalForm_repr _ _)
  obtain ⟨hn,hv,hw,_⟩ := LowerCPredecessor.pred_some _ c (normalForm_nf _ _) hc
  rw [normalForm_repr] at hv
  have hval : LowerCNotation.repr c=b := Order.succ_injective (by simpa only [succ_eq_add_one] using hv)
  have heq : normalForm b ((lt_add_one b).trans hb)=c :=
    LowerCNormalUnique.unique _ c (normalForm_nf _ _) hn ((normalForm_repr _ _).trans hval.symm)
  unfold weight
  rw [heq]
  exact hw

theorem limit_cofinal (a : Ordinal.{0}) (ha : a<alpha) (hl : IsSuccLimit a)
    (r : Ordinal.{0}) (hr : r<a) : ∃ n, r<step a ha n := by
  have hp : LowerCPredecessor.pred (normalForm a ha)=none := by
    cases he : LowerCPredecessor.pred (normalForm a ha) with
    | none => rfl
    | some c =>
      have hv := (LowerCPredecessor.pred_some _ c (normalForm_nf _ _) he).2.1
      rw [normalForm_repr] at hv
      exact False.elim ((hl.succ_ne (LowerCNotation.repr c)) (by simpa only [succ_eq_add_one] using hv))
  have h := LowerCDescentCofinal.step_cofinal (normalForm a ha) (normalForm_nf _ _)
    (form_ne_zero a ha hl.ne_bot) hp r (by simpa only [normalForm_repr] using hr)
  exact h

#print axioms step_lt
#print axioms step_weight
#print axioms step_successor
#print axioms predecessor_weight
#print axioms limit_cofinal
end
end LowerCOrdinalStep
