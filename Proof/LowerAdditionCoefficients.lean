import LowerCumulativeWeight

namespace LowerAdditionCoefficients
open Ordinal LowerCNFComparison LowerNaturalSum
noncomputable section

theorem support_below (r e : Ordinal.{0}) (hr : r<omega0^e) (j : Ordinal.{0})
    (hj : j∈(CNF.coeff omega0 r).support) : j<e := by
  by_contra hn
  have hle : e≤j := le_of_not_gt hn
  have hz := CNF.coeff_eq_zero_of_lt (hr.trans_le ((opow_le_opow_iff_right one_lt_omega0).mpr hle))
  exact Finsupp.mem_support_iff.mp hj hz

theorem above_finite (a e : Ordinal.{0}) : FiniteCoeffs (above e (CNF.coeff omega0 a)) := by
  intro j
  by_cases h : e<j
  · simpa only [above,Finsupp.filter_apply,if_pos h] using coeff_finite a j
  · simp only [above,Finsupp.filter_apply,if_neg h]
    exact omega0_pos

/-- Addition discards low left coefficients and preserves the entire right-hand Cantor expansion. -/
theorem add_monomial_coefficients (a e r : Ordinal.{0}) (c : PNat) (hr : r<omega0^e) :
    CNF.coeff omega0 (a+(omega0^e*(c.val : Ordinal)+r))=
      above e (CNF.coeff omega0 a)+
        (Finsupp.single e (CNF.coeff omega0 a e+(c.val : Ordinal))+CNF.coeff omega0 r) := by
  classical
  let f := CNF.coeff omega0 a
  let g := above e f+(Finsupp.single e (f e+(c.val : Ordinal))+CNF.coeff omega0 r)
  have hgFinite : FiniteCoeffs g := by
    apply finite_add (above_finite a e)
    apply finite_add _ (coeff_finite r)
    intro j
    by_cases h : e=j
    · subst j
      simp only [Finsupp.single_eq_same]
      exact isPrincipal_add_omega0 (coeff_finite a e) (natCast_lt_omega0 c.val)
    · simp only [Finsupp.single_eq_of_ne (Ne.symm h)]
      exact omega0_pos
  have hgeval : CNF.eval omega0 g=CNF.eval omega0 (above e f)+
      (omega0^e*(f e+(c.val : Ordinal))+r) := by
    rw [show g=above e f+(Finsupp.single e (f e+(c.val : Ordinal))+CNF.coeff omega0 r) from rfl]
    rw [CNF.eval_add]
    · rw [CNF.eval_single_add' omega0 (support_below r e hr),CNF.eval_coeff]
    · intro j hj k hk
      have hj' := above_support e f j hj
      have hk' : k≤e := by
        by_contra hn
        have he : e<k := lt_of_not_ge hn
        have hzero : (Finsupp.single e (f e+(c.val : Ordinal))+CNF.coeff omega0 r) k=0 := by
          have hz := CNF.coeff_eq_zero_of_lt (hr.trans_le ((opow_le_opow_iff_right one_lt_omega0).mpr he.le))
          simp only [Finsupp.add_apply,Finsupp.single_eq_of_ne he.ne',hz,add_zero]
        exact Finsupp.mem_support_iff.mp hk hzero
      exact hk'.trans hj'.le
  have hs := eval_split e f
  change CNF.eval omega0 (CNF.coeff omega0 a)=_ at hs
  rw [CNF.eval_coeff] at hs
  have hlow := below_small e (coeff_finite a)
  have hcancel : CNF.eval omega0 (below e f)+(omega0^e*(c.val : Ordinal)+r)=omega0^e*(c.val : Ordinal)+r :=
    add_of_omega0_opow_le hlow (LowerCantorComparison.monomial_le e c r)
  have hvalue : CNF.eval omega0 g=a+(omega0^e*(c.val : Ordinal)+r) := by
    rw [hgeval,hs]
    simp only [add_assoc,hcancel,mul_add]
  rw [← hvalue]
  exact CNF.coeff_eval one_lt_omega0 hgFinite

theorem monomial_bounds (a e r : Ordinal.{0}) (c : PNat) (hr : r<omega0^e) (j : Ordinal.{0}) :
    CNF.coeff omega0 (omega0^e*(c.val : Ordinal)+r) j≤
      CNF.coeff omega0 (a+(omega0^e*(c.val : Ordinal)+r)) j ∧
    CNF.coeff omega0 (a+(omega0^e*(c.val : Ordinal)+r)) j≤
      CNF.coeff omega0 a j+CNF.coeff omega0 (omega0^e*(c.val : Ordinal)+r) j := by
  classical
  have hc : (c.val : Ordinal.{0})≠0 := by exact_mod_cast c.pos.ne'
  rw [add_monomial_coefficients a e r c hr,CNF.coeff_opow_mul_add one_lt_omega0 hc (natCast_lt_omega0 c.val) hr]
  rcases lt_trichotomy j e with h | rfl | h
  · simp only [above,Finsupp.add_apply,Finsupp.filter_apply,if_neg (not_lt_of_ge h.le),
      Finsupp.single_eq_of_ne h.ne,zero_add]
    exact ⟨le_rfl,le_add_self⟩
  · have hz := CNF.coeff_eq_zero_of_lt hr
    simp only [above,Finsupp.add_apply,Finsupp.filter_apply,lt_self_iff_false,ite_false,
      Finsupp.single_eq_same,hz,zero_add,add_zero]
    exact ⟨le_add_self,le_rfl⟩
  · have hz := CNF.coeff_eq_zero_of_lt (hr.trans_le ((opow_le_opow_iff_right one_lt_omega0).mpr h.le))
    simp only [above,Finsupp.add_apply,Finsupp.filter_apply,if_pos h,Finsupp.single_eq_of_ne h.ne',
      hz,zero_add,add_zero]
    exact ⟨zero_le,le_rfl⟩

theorem repr_bounds (a : Ordinal.{0}) (b : LowerFullNotation.Note) (hb : LowerFullNotation.NF b)
    (j : Ordinal.{0}) :
    CNF.coeff omega0 (LowerFullNotation.repr b) j≤CNF.coeff omega0 (a+LowerFullNotation.repr b) j ∧
    CNF.coeff omega0 (a+LowerFullNotation.repr b) j≤CNF.coeff omega0 a j+CNF.coeff omega0 (LowerFullNotation.repr b) j := by
  cases b with
  | zero =>
    simp only [LowerFullNotation.repr,add_zero,CNF.coeff_zero_right,Finsupp.zero_apply]
    exact ⟨zero_le,le_rfl⟩
  | atom i =>
    have h := monomial_bounds a (LowerFullAtoms.atomValue i) 0 1 (opow_pos _ omega0_pos) j
    simpa only [PNat.one_coe,Nat.cast_one,mul_one,add_zero,LowerFullAtoms.atomValue_fixed,LowerFullNotation.repr] using h
  | oadd e c b => exact monomial_bounds a (LowerFullNotation.repr e) (LowerFullNotation.repr b) c hb.2.2.1 j

theorem add_bounds (a b : Ordinal.{0}) (hb : b<LowerFullAtoms.bound) (j : Ordinal.{0}) :
    CNF.coeff omega0 b j≤CNF.coeff omega0 (a+b) j ∧
    CNF.coeff omega0 (a+b) j≤CNF.coeff omega0 a j+CNF.coeff omega0 b j := by
  simpa only [LowerFullNotation.normalForm_repr] using
    repr_bounds a (LowerFullNotation.normalForm b hb) (LowerFullNotation.normalForm_nf b hb) j

#print axioms add_monomial_coefficients
#print axioms monomial_bounds
#print axioms add_bounds
end
end LowerAdditionCoefficients
