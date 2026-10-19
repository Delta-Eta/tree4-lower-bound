import LowerCDescent

namespace LowerCDescentCofinal
open Ordinal LowerCNotation LowerCNormalize LowerCDescent

theorem step_eq_pred (a b : Note) (n : Nat) (hp : LowerCPredecessor.pred a=some b) : step a n=b := by
  induction a generalizing b with
  | zero => simp [LowerCPredecessor.pred] at hp
  | atom i => simp [LowerCPredecessor.pred] at hp
  | oadd e c a ih jh =>
    by_cases hz : a=.zero
    · subst a
      by_cases he : e=.zero
      · subst e
        simpa only [LowerCPredecessor.pred,step,ite_true,Option.some.injEq] using hp
      · simp [LowerCPredecessor.pred,he] at hp
    · cases hq : LowerCPredecessor.pred a with
      | none => simp [LowerCPredecessor.pred,hz,hq] at hp
      | some d =>
        simp only [LowerCPredecessor.pred,if_neg hz,hq,Option.map_some,Option.some.injEq] at hp
        rw [← hp]
        simp only [step,if_neg hz,jh d hq]

theorem add_cofinal (c b : Ordinal.{0}) (f : Nat → Ordinal.{0}) (hb : b≠0)
    (hf : ∀ r<b, ∃ n, r<f n) (r : Ordinal.{0}) (hr : r<c+b) : ∃ n, r<c+f n := by
  obtain ⟨d,hd,hrd⟩ := (Ordinal.lt_add_iff hb).mp hr
  obtain ⟨n,hn⟩ := hf d hd
  exact ⟨n,hrd.trans_lt ((add_lt_add_iff_left c).mpr hn)⟩

theorem terminal_endpoint (e : Note) (c : PNat) :
    LowerCNotation.repr (.oadd e c .zero) =
      omega0^LowerCNotation.repr e*((c.val-1 : Nat) : Ordinal)+omega0^LowerCNotation.repr e := by
  have hc : (((c.val-1 : Nat) : Ordinal.{0})+1)=(c.val : Ordinal) := by
    exact_mod_cast Nat.sub_add_cancel (Nat.succ_le_of_lt c.pos)
  simp only [LowerCNotation.repr,add_zero]
  calc
    omega0^LowerCNotation.repr e*(c.val : Ordinal) =
        omega0^LowerCNotation.repr e*((((c.val-1 : Nat) : Ordinal))+1) :=
      congrArg (fun x => omega0^LowerCNotation.repr e*x) hc.symm
    _ = _ := by rw [mul_add,mul_one]

theorem append_cofinal (e : Note) (c : PNat) (f : Nat → Note)
    (hf : ∀ r<omega0^LowerCNotation.repr e, ∃ n, r<LowerCNotation.repr (f n))
    (r : Ordinal.{0}) (hr : r<LowerCNotation.repr (.oadd e c .zero)) :
    ∃ n, r<LowerCNotation.repr (append e (c.val-1) (f n)) := by
  rw [terminal_endpoint] at hr
  simpa only [append_repr] using add_cofinal _ _ _ (opow_ne_zero _ omega0_ne_zero) hf r hr

theorem monomial_cofinal (d r : Ordinal.{0}) (hr : r<omega0^(d+1)) :
    ∃ n : Nat, r<omega0^d*((n+1 : Nat) : Ordinal) := by
  rw [opow_add_one] at hr
  obtain ⟨b,hb,hrb⟩ := (lt_mul_iff_of_isSuccLimit isSuccLimit_omega0).mp hr
  obtain ⟨n,hn⟩ := lt_omega0.mp hb
  refine ⟨n,hrb.trans_le (mul_le_mul_right ?_ (omega0^d))⟩
  rw [hn]
  exact_mod_cast Nat.le_succ n

/-- Every nonzero limit normal form has the cofinal sequence prescribed in the manuscript. -/
theorem step_cofinal (a : Note) (ha : NF a) (hz : a≠.zero)
    (hp : LowerCPredecessor.pred a=none) (r : Ordinal.{0}) (hr : r<LowerCNotation.repr a) :
    ∃ n, r<LowerCNotation.repr (step a n) := by
  induction a generalizing r with
  | zero => exact False.elim (hz rfl)
  | atom i =>
    simpa only [step,LowerAtomFundamentalSize.step_repr] using LowerAtomFundamental.step_cofinal i r hr
  | oadd e c a ih jh =>
    by_cases ht : a=.zero
    · subst a
      have he : e≠.zero := by
        intro he; subst e
        simp [LowerCPredecessor.pred] at hp
      cases hat : atomIndex e with
      | some i =>
        have heq := atomIndex_some e i hat
        subst e
        have hseq : ∀ s<omega0^LowerCNotation.repr (.atom i), ∃ n, s<LowerCNotation.repr (LowerAtomFundamentalSize.step i n) := by
          intro s hs
          simp only [LowerCNotation.repr,LowerAtomCoverage.atomValue_fixed] at hs
          simpa only [LowerAtomFundamentalSize.step_repr] using LowerAtomFundamental.step_cofinal i s hs
        obtain ⟨n,hn⟩ := append_cofinal (.atom i) c _ hseq r hr
        exact ⟨n,by simpa only [step,ite_true,if_neg he,atomIndex] using hn⟩
      | none => cases hepred : LowerCPredecessor.pred e with
        | some d =>
          have hv := (LowerCPredecessor.pred_some e d ha.1 hepred).2.1
          have hseq : ∀ s<omega0^LowerCNotation.repr e,
              ∃ n, s<LowerCNotation.repr (mk d (positive n) .zero) := by
            intro s hs
            rw [← hv] at hs
            obtain ⟨n,hn⟩ := monomial_cofinal (LowerCNotation.repr d) s hs
            refine ⟨n,?_⟩
            rw [mk_repr]
            change s<omega0^LowerCNotation.repr d*((n+1 : Nat) : Ordinal)+0
            simpa only [add_zero] using hn
          obtain ⟨n,hn⟩ := append_cofinal e c _ hseq r hr
          exact ⟨n,by simpa only [step,ite_true,if_neg he,hat,hepred] using hn⟩
        | none =>
          have hel := LowerCPredecessor.pred_none_limit e ha.1 he hepred
          have hseq : ∀ s<omega0^LowerCNotation.repr e,
              ∃ n, s<LowerCNotation.repr (mk (step e n) 1 .zero) := by
            intro s hs
            obtain ⟨d,hd,hsd⟩ := ((isNormal_opow one_lt_omega0).lt_iff_exists_lt hel).mp hs
            obtain ⟨n,hn⟩ := ih ha.1 he hepred d hd
            refine ⟨n,?_⟩
            rw [mk_repr]
            simpa only [LowerCNotation.repr,PNat.one_coe,Nat.cast_one,mul_one,add_zero] using
              hsd.trans ((opow_lt_opow_iff_right one_lt_omega0).mpr hn)
          obtain ⟨n,hn⟩ := append_cofinal e c _ hseq r hr
          exact ⟨n,by simpa only [step,ite_true,if_neg he,hat,hepred] using hn⟩
    · have hpred : LowerCPredecessor.pred a=none := by
        cases h : LowerCPredecessor.pred a with
        | none => rfl
        | some d => simp [LowerCPredecessor.pred,ht,h] at hp
      have hpos := LowerCTransform.repr_pos a ht
      obtain ⟨n,hn⟩ := add_cofinal (omega0^LowerCNotation.repr e*(c.val : Ordinal))
        (LowerCNotation.repr a) (fun n => LowerCNotation.repr (step a n)) hpos.ne'
        (fun r hr => jh ha.2.1 ht hpred r hr) r hr
      refine ⟨n,?_⟩
      simpa only [step,if_neg ht,mk_repr,LowerCNotation.repr] using hn

#print axioms step_eq_pred
#print axioms step_cofinal
end LowerCDescentCofinal
