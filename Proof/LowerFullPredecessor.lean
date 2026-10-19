import LowerFullNormalize

namespace LowerFullPredecessor
open Ordinal Order LowerFullAtoms LowerFullNotation LowerFullWeight LowerFullNormalize

def natural : Nat → Note
  | 0 => .zero
  | n+1 => .oadd .zero ⟨n+1,Nat.zero_lt_succ n⟩ .zero

theorem natural_repr (n : Nat) : LowerFullNotation.repr (natural n) = n := by
  cases n <;> simp [natural,LowerFullNotation.repr]
theorem natural_nf (n : Nat) : NF (natural n) := by
  cases n with
  | zero => trivial
  | succ n => exact mk_nf .zero .zero ⟨n+1,Nat.zero_lt_succ n⟩ True.intro True.intro (by simp [LowerFullNotation.repr])
theorem natural_weight (n : Nat) : weight (natural n) ≤ 1+2*n := by
  cases n <;> simp [natural,weight,termsWeight] <;> omega
theorem natural_termsWeight (n : Nat) : termsWeight (natural n) = 2*n := by
  cases n <;> simp [natural,weight,termsWeight] <;> omega

def pred : Note → Option Note
  | .zero | .atom _ => none
  | .oadd e n a =>
    if a=.zero then
      if e=.zero then some (natural (n.val-1)) else none
    else (pred a).map (mk e n)

theorem pred_some (a b : Note) (ha : NF a) (hp : pred a = some b) :
    NF b ∧ LowerFullNotation.repr b+1=LowerFullNotation.repr a ∧
      weight b ≤ weight a ∧ termsWeight b ≤ termsWeight a := by
  induction a generalizing b with
  | zero => simp [pred] at hp
  | atom i => simp [pred] at hp
  | oadd e n a ih jh =>
    by_cases hz : a=.zero
    · subst a
      by_cases he : e=.zero
      · subst e
        simp only [pred,ite_true,Option.some.injEq] at hp
        subst b
        refine ⟨natural_nf _,?_,?_,?_⟩
        · rw [natural_repr]
          simp only [LowerFullNotation.repr,opow_zero,one_mul,add_zero]
          have hn : n.val-1+1=n.val := Nat.sub_add_cancel (Nat.succ_le_of_lt n.pos)
          exact_mod_cast hn
        · have h := natural_weight (n.val-1)
          simp only [weight,termsWeight] at *
          omega
        · rw [natural_termsWeight]
          simp only [weight,termsWeight]
          omega
      · simp only [pred,ite_true,ite_false,he] at hp
        contradiction
    · cases hq : pred a with
      | none => simp only [pred,if_neg hz,hq,Option.map_none] at hp; contradiction
      | some c =>
        simp only [pred,if_neg hz,hq,Option.map_some,Option.some.injEq] at hp
        subst b
        obtain ⟨hc,hval,hw,htw⟩ := jh c ha.2.1 hq
        have hlt : LowerFullNotation.repr c < LowerFullNotation.repr a := by
          rw [← hval]; exact lt_add_one _
        refine ⟨mk_nf e c n ha.1 hc (hlt.trans ha.2.2.1),?_,?_,?_⟩
        · rw [mk_repr]
          change (omega0^LowerFullNotation.repr e*(n.val : Ordinal)+LowerFullNotation.repr c)+1 = _
          rw [add_assoc,hval]
          rfl
        · apply (mk_weight e c n).trans
          simp only [weight]
          omega
        · rw [mk_termsWeight]
          simp only [termsWeight]
          omega

/-- A nonzero normal form without a predecessor is an actual limit ordinal. -/
theorem pred_none_limit (a : Note) (ha : NF a) (hz : a≠.zero) (hp : pred a=none) :
    IsSuccLimit (LowerFullNotation.repr a) := by
  induction a with
  | zero => exact False.elim (hz rfl)
  | atom i => exact LowerAtomFundamental.epsilon_limit _
  | oadd e n a ih jh =>
    by_cases ht : a=.zero
    · subst a
      have he : e≠.zero := by
        intro he
        subst e
        simp [pred] at hp
      have hepos := LowerFullNotation.repr_pos e he
      have hnpos : (0 : Ordinal.{0}) < n.val := by exact_mod_cast n.pos
      simpa only [LowerFullNotation.repr,add_zero] using
        isSuccLimit_mul_left (isSuccLimit_opow_left isSuccLimit_omega0 hepos.ne') hnpos
    · have hpred : pred a=none := by
        cases h : pred a with
        | none => rfl
        | some c => simp [pred,ht,h] at hp
      exact isSuccLimit_add _ (jh ha.2.1 ht hpred)

/-- Every actual successor represented by a normal form is recognized by the algorithm. -/
theorem successor_has_pred (a : Note) (ha : NF a) (b : Ordinal.{0})
    (hv : LowerFullNotation.repr a=b+1) : ∃ c, pred a=some c := by
  have hz : a≠.zero := by
    intro h; subst a
    have hpos := lt_add_one b
    change (0 : Ordinal.{0})=b+1 at hv
    rw [← hv] at hpos
    exact (not_lt_of_ge zero_le) hpos
  cases hp : pred a with
  | some c => exact ⟨c,rfl⟩
  | none =>
    have hl := pred_none_limit a ha hz hp
    exact False.elim ((hl.succ_ne b) (by simpa only [Order.succ_eq_add_one] using hv.symm))

#print axioms pred_some
#print axioms pred_none_limit
#print axioms successor_has_pred
end LowerFullPredecessor
