import LowerFullOrdinalHardy
import LowerCOrdinalHardy

namespace LowerFullCompatibility
open LowerFullAtomSteps

theorem lift_zero_iff (a : LowerCNotation.Note) : lift a=.zero ↔ a=.zero := by
  cases a <;> simp [lift]

theorem mk_lift (e a : LowerCNotation.Note) (c : PNat) :
    LowerFullNormalize.mk (lift e) c (lift a)=lift (LowerCNormalize.mk e c a) := by
  cases e <;> cases a <;> simp only [lift,LowerFullNormalize.mk,LowerCNormalize.mk]
  split <;> rfl

theorem natural_lift (n : Nat) : LowerFullPredecessor.natural n=lift (LowerCPredecessor.natural n) := by
  cases n <;> rfl

theorem mk_lift_zero (e : LowerCNotation.Note) (c : PNat) :
    LowerFullNormalize.mk (lift e) c .zero=lift (LowerCNormalize.mk e c .zero) := mk_lift e .zero c

theorem positive_eq (n : Nat) : LowerFullDescent.positive n=LowerCDescent.positive n := rfl

theorem append_lift (e a : LowerCNotation.Note) (k : Nat) :
    LowerFullDescent.append (lift e) k (lift a)=lift (LowerCDescent.append e k a) := by
  cases k with
  | zero => rfl
  | succ k => exact mk_lift e a _

theorem pred_lift (a : LowerCNotation.Note) :
    LowerFullPredecessor.pred (lift a)=(LowerCPredecessor.pred a).map lift := by
  induction a with
  | zero => rfl
  | atom i => rfl
  | oadd e c a ih jh =>
    by_cases hz : a=.zero
    · subst a
      by_cases he : e=.zero
      · subst e; simp [lift,LowerFullPredecessor.pred,LowerCPredecessor.pred,natural_lift]
      · have hel := mt (lift_zero_iff e).mp he
        simp [lift,LowerFullPredecessor.pred,LowerCPredecessor.pred,he,hel]
    · have hzl := mt (lift_zero_iff a).mp hz
      simp only [lift,LowerFullPredecessor.pred,LowerCPredecessor.pred,if_neg hz,if_neg hzl,jh]
      cases hp : LowerCPredecessor.pred a <;> simp only [Option.map_none,Option.map_some,mk_lift]

theorem atomIndex_lift (a : LowerCNotation.Note) :
    LowerFullDescent.atomIndex (lift a)=(LowerCDescent.atomIndex a).map some := by
  cases a <;> rfl

theorem step_lift (a : LowerCNotation.Note) (n : Nat) :
    LowerFullDescent.step (lift a) n=lift (LowerCDescent.step a n) := by
  induction a with
  | zero => rfl
  | atom i => rfl
  | oadd e c a ih jh =>
    by_cases hz : a=.zero
    · subst a
      by_cases he : e=.zero
      · subst e; simp [lift,LowerFullDescent.step,LowerCDescent.step,natural_lift]
      · have hel := mt (lift_zero_iff e).mp he
        simp only [lift,LowerFullDescent.step,LowerCDescent.step,ite_true,if_neg he,if_neg hel,atomIndex_lift]
        cases hat : LowerCDescent.atomIndex e with
        | some i =>
          simp only [Option.map_some,LowerFullAtomSteps.step,append_lift]
        | none =>
          simp only [Option.map_none,pred_lift]
          cases hp : LowerCPredecessor.pred e with
          | some d => simp only [Option.map_some,positive_eq,mk_lift_zero,append_lift]
          | none => simp only [Option.map_none,ih,mk_lift_zero,append_lift]
    · have hzl := mt (lift_zero_iff a).mp hz
      simp only [lift,LowerFullDescent.step,LowerCDescent.step,if_neg hz,if_neg hzl,jh,mk_lift]

theorem run_lift {a : LowerCNotation.Note} {n m : Nat} (h : LowerCHardy.Run a n m) :
    LowerFullHardy.Run (lift a) n m := by
  induction h with
  | zero n => exact .zero n
  | successor hp tail ih =>
    exact .successor (by rw [pred_lift,hp]; rfl) ih
  | limit hz hp tail ih =>
    apply LowerFullHardy.Run.limit (mt (lift_zero_iff _).mp hz) (by rw [pred_lift,hp]; rfl)
    rw [step_lift]
    exact ih

theorem hardy_lift (a : LowerCNotation.Note) (ha : LowerCNotation.NF a) (n : Nat) :
    LowerFullHardy.hardy (lift a) (lift_nf a ha) n=LowerCHardy.hardy a ha n :=
  LowerFullHardy.result_unique (LowerFullHardy.hardy_run _ _ _) (run_lift (LowerCHardy.hardy_run a ha n))

#print axioms pred_lift
#print axioms step_lift
#print axioms run_lift
#print axioms hardy_lift
end LowerFullCompatibility
