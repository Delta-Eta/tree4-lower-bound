import LowerCounterCoefficients

namespace LowerCounterNormalForm
open Ordinal LowerFullNotation LowerFullAtoms LowerFullPredecessor LowerFullNormalize
open LowerCounterCoefficients LowerWeightCoefficients LowerNaturalSum
noncomputable section

theorem unit_repr (n : PNat) : LowerFullNotation.repr (unitTerm n)=(n.val : Ordinal) := by
  simp only [unitTerm,LowerFullNotation.repr,opow_zero,one_mul,add_zero]

theorem omega_repr (n : PNat) : LowerFullNotation.repr (omegaTerm n)=omega0*(n.val : Ordinal) := by
  simp only [omegaTerm,LowerFullNotation.repr,natural_repr,Nat.cast_one,opow_one,add_zero]

theorem unit_nf (n : PNat) : NF (unitTerm n) :=
  mk_nf .zero .zero n True.intro True.intro (by simp only [LowerFullNotation.repr,opow_zero]; exact zero_lt_one)

theorem omega_nf (n : PNat) : NF (omegaTerm n) := by
  apply raw_nf (natural 1) .zero n (natural_nf 1) True.intro
  · simp only [LowerFullNotation.repr,natural_repr,Nat.cast_one,opow_one]
    exact omega0_pos
  · intro i h
    cases h.1

theorem plus_ne_one (c n : PNat) : plus c n≠1 := by
  intro h
  have hv := congrArg PNat.val h
  rw [plus_val,PNat.one_coe] at hv
  have hc := c.pos
  have hn := n.pos
  omega

theorem units_nonzero (n : PNat) (a : Note) : addUnits n a≠.zero := by
  cases a with
  | zero => simp only [addUnits,unitTerm,ne_eq,reduceCtorEq,not_false_eq_true]
  | atom i => simp only [addUnits,ne_eq,reduceCtorEq,not_false_eq_true]
  | oadd e c a => unfold addUnits; split <;> simp only [ne_eq,reduceCtorEq,not_false_eq_true]

theorem omegas_nonzero (n : PNat) (a : Note) : addOmegas n a≠.zero := by
  cases a with
  | zero => simp only [addOmegas,omegaTerm,ne_eq,reduceCtorEq,not_false_eq_true]
  | atom i => simp only [addOmegas,ne_eq,reduceCtorEq,not_false_eq_true]
  | oadd e c a =>
    unfold addOmegas
    split
    · simp only [ne_eq,reduceCtorEq,not_false_eq_true]
    · split <;> simp only [ne_eq,reduceCtorEq,not_false_eq_true]

theorem omega_le_power (e : Note) (he : e≠.zero) : omega0≤omega0^LowerFullNotation.repr e := by
  have h : (1 : Ordinal)≤LowerFullNotation.repr e := by
    simpa only [Order.succ_eq_add_one,zero_add] using Order.succ_le_of_lt (repr_pos e he)
  simpa only [opow_one] using (opow_le_opow_iff_right one_lt_omega0).mpr h

theorem units_nf (n : PNat) (a : Note) (ha : NF a) : NF (addUnits n a) := by
  induction a with
  | zero => exact unit_nf n
  | atom i =>
    apply raw_nf (.atom i) (unitTerm n) 1 True.intro (unit_nf n)
    · rw [unit_repr]
      change (n.val : Ordinal)<omega0^(atomValue i)
      rw [atomValue_fixed]
      exact natCast_lt_epsilon n.val (value i)
    · intro j h
      cases h.2.2
  | oadd e c a ih jh =>
    by_cases he : e=.zero
    · rw [addUnits,if_pos he]
      exact raw_nf e a (plus c n) ha.1 ha.2.1 ha.2.2.1 (fun _ h => plus_ne_one c n h.2.1)
    · rw [addUnits,if_neg he]
      apply raw_nf _ _ _ ha.1 (jh ha.2.1)
      · have hv := repr_nadd a (unitTerm n) (addUnits n a) ha.2.1 (unit_nf n) (jh ha.2.1)
          (by rw [units_coefficients,unit_coefficients])
        rw [hv,unit_repr]
        exact nadd_lt_opow ha.2.2.1 ((natCast_lt_omega0 n.val).trans_le (omega_le_power e he))
      · intro i h
        exact units_nonzero n a h.2.2

theorem units_repr (n : PNat) (a : Note) (ha : NF a) :
    LowerFullNotation.repr (addUnits n a)=nadd (LowerFullNotation.repr a) (n.val : Ordinal) := by
  have h := repr_nadd a (unitTerm n) (addUnits n a) ha (unit_nf n) (units_nf n a ha)
    (by rw [units_coefficients,unit_coefficients])
  rwa [unit_repr] at h

theorem exponent_gt_one (e : Note) (he : NF e) (h0 : e≠.zero) (h1 : e≠natural 1) :
    (1 : Ordinal)<LowerFullNotation.repr e := by
  have hle : (1 : Ordinal)≤LowerFullNotation.repr e := by
    simpa only [Order.succ_eq_add_one,zero_add] using Order.succ_le_of_lt (repr_pos e h0)
  apply lt_of_le_of_ne hle
  intro h
  apply h1
  exact LowerFullUnique.unique e (natural 1) he (natural_nf 1)
    (by rw [natural_repr,Nat.cast_one]; exact h.symm)

theorem zero_exponent_bounded (c : PNat) (a : Note) (ha : NF (.oadd .zero c a)) :
    LowerFullNotation.repr (.oadd .zero c a)<omega0 := by
  have hz : LowerFullNotation.repr a=0 := Order.lt_one_iff.mp
    (by simpa only [LowerFullNotation.repr,opow_zero] using ha.2.2.1)
  simpa only [LowerFullNotation.repr,opow_zero,one_mul,hz,add_zero] using natCast_lt_omega0 c.val

theorem omega_term_small (n : PNat) (e : Ordinal.{0}) (he : 1<e) :
    omega0*(n.val : Ordinal)<omega0^e := by
  simpa only [opow_one] using (opow_mul_lt_opow (natCast_lt_omega0 n.val) he)

theorem omegas_nf (n : PNat) (a : Note) (ha : NF a) : NF (addOmegas n a) := by
  induction a with
  | zero => exact omega_nf n
  | atom i =>
    apply raw_nf (.atom i) (omegaTerm n) 1 True.intro (omega_nf n)
    · rw [omega_repr]
      exact omega_term_small n (atomValue i) (by simpa only [Nat.cast_one,atomValue] using natCast_lt_epsilon 1 (value i))
    · intro j h
      cases h.2.2
  | oadd e c a ih jh =>
    by_cases he : e=.zero
    · rw [addOmegas,if_pos he]
      apply raw_nf _ _ _ (natural_nf 1) ha
      · rw [natural_repr,Nat.cast_one,opow_one,he]
        exact zero_exponent_bounded c a (he ▸ ha)
      · intro i h
        cases h.1
    · by_cases he1 : e=natural 1
      · rw [addOmegas,if_neg he,if_pos he1]
        exact raw_nf e a (plus c n) ha.1 ha.2.1 ha.2.2.1 (fun _ h => plus_ne_one c n h.2.1)
      · rw [addOmegas,if_neg he,if_neg he1]
        apply raw_nf _ _ _ ha.1 (jh ha.2.1)
        · have hv := repr_nadd a (omegaTerm n) (addOmegas n a) ha.2.1 (omega_nf n) (jh ha.2.1)
            (by rw [omegas_coefficients,omega_coefficients])
          rw [hv,omega_repr]
          exact nadd_lt_opow ha.2.2.1 (omega_term_small n _ (exponent_gt_one e ha.1 he he1))
        · intro i h
          exact omegas_nonzero n a h.2.2

theorem omegas_repr (n : PNat) (a : Note) (ha : NF a) :
    LowerFullNotation.repr (addOmegas n a)=nadd (LowerFullNotation.repr a) (omega0*(n.val : Ordinal)) := by
  have h := repr_nadd a (omegaTerm n) (addOmegas n a) ha (omega_nf n) (omegas_nf n a ha)
    (by rw [omegas_coefficients,omega_coefficients])
  rwa [omega_repr] at h

#print axioms units_nf
#print axioms units_repr
#print axioms omegas_nf
#print axioms omegas_repr
end
end LowerCounterNormalForm
