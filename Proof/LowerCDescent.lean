import LowerCPredecessor

namespace LowerCDescent
open Ordinal LowerCNotation LowerCNormalize LowerCSize

def positive (n : Nat) : PNat := ⟨n+1,Nat.zero_lt_succ n⟩

def append (e : Note) : Nat → Note → Note
  | 0,a => a
  | k+1,a => mk e ⟨k+1,Nat.zero_lt_succ k⟩ a

theorem append_repr (e a : Note) (k : Nat) : LowerCNotation.repr (append e k a) =
    omega0^LowerCNotation.repr e*(k : Ordinal)+LowerCNotation.repr a := by
  cases k with
  | zero => simp [append]
  | succ k => exact mk_repr e a ⟨k+1,Nat.zero_lt_succ k⟩

theorem append_nf (e a : Note) (k : Nat) (he : NF e) (ha : NF a)
    (ht : LowerCNotation.repr a < omega0^LowerCNotation.repr e) : NF (append e k a) := by
  cases k with
  | zero => exact ha
  | succ k => exact mk_nf e a ⟨k+1,Nat.zero_lt_succ k⟩ he ha ht

theorem weight_le_terms (a : Note) : weight a ≤ 1+termsWeight a := by
  cases a <;> simp only [weight,termsWeight] <;> omega
theorem terms_le_weight (a : Note) : termsWeight a ≤ weight a+1 := by
  cases a <;> simp only [weight,termsWeight] <;> omega
theorem append_weight (e a : Note) (k : Nat) :
    weight (append e k a) ≤ 1+k*(weight e+1)+termsWeight a := by
  cases k with
  | zero => simpa only [append,zero_mul,add_zero] using weight_le_terms a
  | succ k => exact mk_weight e a ⟨k+1,Nat.zero_lt_succ k⟩
theorem append_termsWeight (e a : Note) (k : Nat) :
    termsWeight (append e k a) = k*(weight e+1)+termsWeight a := by
  cases k with
  | zero => simp [append]
  | succ k => exact mk_termsWeight e a ⟨k+1,Nat.zero_lt_succ k⟩

theorem finish_lt (e a : Note) (c : PNat)
    (ht : LowerCNotation.repr a < omega0^LowerCNotation.repr e) :
    LowerCNotation.repr (append e (c.val-1) a) < LowerCNotation.repr (.oadd e c .zero) := by
  rw [append_repr]
  have hc : c.val-1+1=c.val := Nat.sub_add_cancel (Nat.succ_le_of_lt c.pos)
  calc
    omega0^LowerCNotation.repr e*((c.val-1 : Nat) : Ordinal)+LowerCNotation.repr a
      < omega0^LowerCNotation.repr e*((c.val-1 : Nat) : Ordinal)+omega0^LowerCNotation.repr e :=
        (add_lt_add_iff_left _).mpr ht
    _ = omega0^LowerCNotation.repr e*((c.val-1+1 : Nat) : Ordinal) := by
      simp only [Nat.cast_add,Nat.cast_one,mul_add,mul_one]
    _ = LowerCNotation.repr (.oadd e c .zero) := by simp only [hc,LowerCNotation.repr,add_zero]

def atomIndex : Note → Option LowerAtomIndices.Index
  | .atom i => some i
  | _ => none

theorem atomIndex_some (a : Note) (i : LowerAtomIndices.Index) (h : atomIndex a=some i) : a=.atom i := by
  cases a with
  | zero => cases h
  | atom j => have hj : j=i := Option.some.inj h; subst j; rfl
  | oadd e n a => cases h

/-- The manuscript's predecessor/limit step, including atom priority and n+1 coefficients. -/
def step : Note → Nat → Note
  | .zero,_ => .zero
  | .atom i,n => LowerAtomFundamentalSize.step i n
  | .oadd e c a,n =>
    if a=.zero then
      if e=.zero then LowerCPredecessor.natural (c.val-1)
      else match atomIndex e with
        | some i => append e (c.val-1) (LowerAtomFundamentalSize.step i n)
        | none => match LowerCPredecessor.pred e with
          | some d => append e (c.val-1) (mk d (positive n) .zero)
          | none => append e (c.val-1) (mk (step e n) 1 .zero)
    else mk e c (step a n)

theorem normal_and_descent (a : Note) (n : Nat) (ha : NF a) :
    NF (step a n) ∧ (a=.zero ∨ LowerCNotation.repr (step a n) < LowerCNotation.repr a) := by
  induction a with
  | zero => exact ⟨True.intro,Or.inl rfl⟩
  | atom i =>
    refine ⟨LowerAtomFundamentalSize.step_nf i n,Or.inr ?_⟩
    change LowerCNotation.repr (LowerAtomFundamentalSize.step i n) < _
    rw [LowerAtomFundamentalSize.step_repr]
    exact LowerAtomFundamental.step_lt i n
  | oadd e c a ih jh =>
    by_cases hz : a=.zero
    · subst a
      by_cases he : e=.zero
      · subst e
        simp only [step,ite_true]
        refine ⟨LowerCPredecessor.natural_nf _,Or.inr ?_⟩
        rw [LowerCPredecessor.natural_repr]
        simp only [LowerCNotation.repr,opow_zero,one_mul,add_zero]
        exact_mod_cast Nat.sub_lt c.pos (by decide : 0<1)
      · cases hat : atomIndex e with
        | some i =>
          have heq := atomIndex_some e i hat
          subst e
          have htail : LowerCNotation.repr (LowerAtomFundamentalSize.step i n)<omega0^LowerCNotation.repr (.atom i) := by
            rw [LowerAtomFundamentalSize.step_repr]
            simpa only [LowerCNotation.repr,LowerAtomCoverage.atomValue_fixed] using LowerAtomFundamental.step_lt i n
          simp only [step,ite_true,if_neg he,atomIndex]
          exact ⟨append_nf _ _ _ ha.1 (LowerAtomFundamentalSize.step_nf i n) htail,Or.inr (finish_lt _ _ c htail)⟩
        | none => cases hp : LowerCPredecessor.pred e with
          | some d =>
            obtain ⟨hd,hv,_,_⟩ := LowerCPredecessor.pred_some e d ha.1 hp
            have hde : LowerCNotation.repr d < LowerCNotation.repr e := by rw [← hv]; exact lt_add_one _
            have htail : LowerCNotation.repr (mk d (positive n) .zero) < omega0^LowerCNotation.repr e := by
              rw [mk_repr]
              exact opow_mul_add_lt_opow (natCast_lt_omega0 (n+1)) (opow_pos _ omega0_pos) hde
            have hnf := mk_nf d .zero (positive n) hd True.intro (opow_pos _ omega0_pos)
            simp only [step,ite_true,if_neg he,hat,hp]
            exact ⟨append_nf _ _ _ ha.1 hnf htail,Or.inr (finish_lt _ _ c htail)⟩
          | none =>
            obtain ⟨heNF,he0 | held⟩ := ih ha.1
            · exact False.elim (he he0)
            have htail : LowerCNotation.repr (mk (step e n) 1 .zero) < omega0^LowerCNotation.repr e := by
              rw [mk_repr]
              simpa only [LowerCNotation.repr,PNat.one_coe,Nat.cast_one,mul_one,add_zero] using
                (opow_lt_opow_iff_right one_lt_omega0).mpr held
            have hnf := mk_nf (step e n) .zero 1 heNF True.intro (opow_pos _ omega0_pos)
            simp only [step,ite_true,if_neg he,hat,hp]
            exact ⟨append_nf _ _ _ ha.1 hnf htail,Or.inr (finish_lt _ _ c htail)⟩
    · obtain ⟨htNF,ht0 | htlt⟩ := jh ha.2.1
      · exact False.elim (hz ht0)
      simp only [step,if_neg hz]
      refine ⟨mk_nf e (step a n) c ha.1 htNF (htlt.trans ha.2.2.1),Or.inr ?_⟩
      rw [mk_repr]
      exact (add_lt_add_iff_left _).mpr htlt

theorem step_nf (a : Note) (n : Nat) (ha : NF a) : NF (step a n) := (normal_and_descent a n ha).1
theorem step_lt (a : Note) (n : Nat) (ha : NF a) (hz : a≠.zero) :
    LowerCNotation.repr (step a n) < LowerCNotation.repr a :=
  ((normal_and_descent a n ha).2).resolve_left hz

#print axioms step_nf
#print axioms step_lt
#print axioms append_weight
#print axioms append_termsWeight
end LowerCDescent
