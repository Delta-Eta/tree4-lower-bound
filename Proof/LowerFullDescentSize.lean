import LowerFullDescent

namespace LowerFullDescentSize
open LowerFullNotation LowerFullNormalize LowerFullWeight LowerFullDescent

theorem terminal_budget (e a : Note) (c : PNat) (n : Nat)
    (ht : termsWeight a ≤ (n+2)*(weight e+1)) :
    weight (append e (c.val-1) a) ≤ (n+2)*weight (.oadd e c .zero) ∧
    termsWeight (append e (c.val-1) a) ≤ (n+2)*termsWeight (.oadd e c .zero) := by
  have hc : c.val-1+1=c.val := Nat.sub_add_cancel (Nat.succ_le_of_lt c.pos)
  have hp : (c.val-1)*(weight e+1) ≤ (n+2)*((c.val-1)*(weight e+1)) :=
    Nat.le_mul_of_pos_left _ (by omega)
  have hs : (c.val-1)*(weight e+1)+termsWeight a ≤ (n+2)*(c.val*(weight e+1)) := by
    calc
      _ ≤ (n+2)*((c.val-1)*(weight e+1))+(n+2)*(weight e+1) := Nat.add_le_add hp ht
      _ = _ := by
        rw [← Nat.mul_add]
        congr 1
        simpa only [Nat.add_mul,Nat.one_mul] using congrArg (fun k => k*(weight e+1)) hc
  constructor
  · apply (append_weight e a (c.val-1)).trans
    simp only [weight,termsWeight,Nat.add_zero,Nat.mul_add,Nat.mul_one] at hs ⊢
    omega
  · rw [append_termsWeight]
    simpa only [termsWeight,Nat.add_zero] using hs

/-- Simultaneous bounds on total weight and the weight of a Cantor tail. -/
theorem step_bounds (a : Note) (n : Nat) (ha : NF a) :
    weight (step a n) ≤ (n+2)*weight a ∧ termsWeight (step a n) ≤ (n+2)*termsWeight a := by
  induction a with
  | zero => simp [step,weight,termsWeight]
  | atom i =>
    have hw := LowerFullAtomSteps.step_weight i n
    refine ⟨hw,?_⟩
    have ht := terms_le_weight (LowerFullAtomSteps.step i n)
    have hp : termsWeight (.atom i)=weight (.atom i)+1 := by simp [termsWeight,weight]; omega
    rw [hp,Nat.mul_add,Nat.mul_one]
    change termsWeight (LowerFullAtomSteps.step i n) ≤ _
    omega
  | oadd e c a ih jh =>
    by_cases hz : a=.zero
    · subst a
      by_cases he : e=.zero
      · subst e
        have hpr := LowerFullPredecessor.pred_some (.oadd .zero c .zero)
          (LowerFullPredecessor.natural (c.val-1)) ha (by simp [LowerFullPredecessor.pred])
        simp only [step,ite_true]
        exact ⟨hpr.2.2.1.trans (Nat.le_mul_of_pos_left _ (by omega)),
          hpr.2.2.2.trans (Nat.le_mul_of_pos_left _ (by omega))⟩
      · cases hat : atomIndex e with
        | some i =>
          have heq := atomIndex_some e i hat
          subst e
          have hw := LowerFullAtomSteps.step_weight i n
          have ht0 := terms_le_weight (LowerFullAtomSteps.step i n)
          have ht : termsWeight (LowerFullAtomSteps.step i n)≤(n+2)*(weight (.atom i)+1) := by
            rw [Nat.mul_add,Nat.mul_one]
            omega
          simp only [step,ite_true,if_neg he,atomIndex]
          exact terminal_budget (.atom i) _ c n ht
        | none => cases hp : LowerFullPredecessor.pred e with
          | some d =>
            have hpd := (LowerFullPredecessor.pred_some e d ha.1 hp).2.2.1
            have ht : termsWeight (mk d (positive n) .zero) ≤ (n+2)*(weight e+1) := by
              rw [mk_termsWeight]
              change (n+1)*(weight d+1) ≤ (n+2)*(weight e+1)
              exact Nat.mul_le_mul (by omega) (Nat.add_le_add_right hpd 1)
            simp only [step,ite_true,if_neg he,hat,hp]
            exact terminal_budget e _ c n ht
          | none =>
            have hew := (ih ha.1).1
            have ht : termsWeight (mk (step e n) 1 .zero) ≤ (n+2)*(weight e+1) := by
              rw [mk_termsWeight]
              simp only [termsWeight,PNat.one_coe,Nat.one_mul,Nat.add_zero,Nat.mul_add,Nat.mul_one]
              omega
            simp only [step,ite_true,if_neg he,hat,hp]
            exact terminal_budget e _ c n ht
    · have htail := (jh ha.2.1).2
      have hp : c.val*(weight e+1) ≤ (n+2)*(c.val*(weight e+1)) :=
        Nat.le_mul_of_pos_left _ (by omega)
      simp only [step,if_neg hz]
      constructor
      · apply (mk_weight e (step a n) c).trans
        simp only [weight,Nat.mul_add,Nat.mul_one] at hp ⊢
        omega
      · rw [mk_termsWeight]
        simp only [termsWeight,Nat.mul_add,Nat.mul_one] at hp ⊢
        omega

theorem step_weight (a : Note) (n : Nat) (ha : NF a) :
    weight (step a n) ≤ (n+2)*weight a := (step_bounds a n ha).1

#print axioms terminal_budget
#print axioms step_bounds
#print axioms step_weight
end LowerFullDescentSize
