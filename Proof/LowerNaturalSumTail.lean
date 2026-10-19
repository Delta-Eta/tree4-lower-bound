import LowerOrdinalCounters
import LowerEpsilonWeightShift

namespace LowerNaturalSumTail
open Ordinal LowerNaturalSum LowerFullNotation LowerFullAtoms LowerOrdinalCounters
noncomputable section

theorem monomial_tail (e r s : Ordinal.{0}) (c : PNat) (hr : r<omega0^e) (hs : s<omega0^e) :
    nadd (omega0^e*(c.val : Ordinal)+r) s=omega0^e*(c.val : Ordinal)+nadd r s := by
  have hc : (c.val : Ordinal.{0})≠0 := by exact_mod_cast c.pos.ne'
  apply CNF.coeff_injective omega0
  rw [coeff_nadd,CNF.coeff_opow_mul_add one_lt_omega0 hc (natCast_lt_omega0 c.val) hr,
    CNF.coeff_opow_mul_add one_lt_omega0 hc (natCast_lt_omega0 c.val) (nadd_lt_opow hr hs),coeff_nadd]
  exact add_assoc _ _ _

/-- A natural-sum update smaller than omega^d stays entirely in the lower remainder. -/
theorem power_tail (d : Ordinal.{0}) (a : Note) (ha : NF a) (r s : Ordinal.{0})
    (hr : r<omega0^d) (hs : s<omega0^d) :
    nadd (omega0^d*LowerFullNotation.repr a+r) s=
      omega0^d*LowerFullNotation.repr a+nadd r s := by
  induction a with
  | zero => simp only [LowerFullNotation.repr,mul_zero,zero_add]
  | atom i =>
    have hp : omega0^d≤omega0^(d+atomValue i) :=
      (opow_le_opow_iff_right one_lt_omega0).mpr le_self_add
    have h := monomial_tail (d+atomValue i) r s 1 (hr.trans_le hp) (hs.trans_le hp)
    simpa only [LowerFullNotation.repr,PNat.one_coe,Nat.cast_one,mul_one,opow_add,atomValue_fixed] using h
  | oadd e c a ih jh =>
    have hp : omega0^d≤omega0^(d+LowerFullNotation.repr e) :=
      (opow_le_opow_iff_right one_lt_omega0).mpr le_self_add
    have ht : omega0^d*LowerFullNotation.repr a+r<omega0^(d+LowerFullNotation.repr e) := by
      rw [opow_add]
      exact LowerEpsilonWeightShift.mul_tail_bound (opow_pos _ omega0_pos) ha.2.2.1 hr
    have h := monomial_tail (d+LowerFullNotation.repr e) (omega0^d*LowerFullNotation.repr a+r)
      s c ht (hs.trans_le hp)
    rw [jh ha.2.1] at h
    simpa only [LowerFullNotation.repr,opow_add,mul_add,mul_assoc,add_assoc] using h

theorem epsilon_tail (i : Index) (k : Nat) (a r s : Ordinal.{0}) (ha : a<atomValue i)
    (hr : r<(atomValue i)^k) (hs : s<(atomValue i)^k) :
    nadd ((atomValue i)^k*a+r) s=(atomValue i)^k*a+nadd r s := by
  let an := normalForm a (ha.trans (atom_below_bound i))
  have han : NF an := normalForm_nf _ _
  have hav : LowerFullNotation.repr an=a := normalForm_repr _ _
  have hr' : r<omega0^(atomValue i*(k : Ordinal)) := by rwa [← LowerEpsilonWeightShift.atom_pow]
  have hs' : s<omega0^(atomValue i*(k : Ordinal)) := by rwa [← LowerEpsilonWeightShift.atom_pow]
  have h := power_tail (atomValue i*(k : Ordinal)) an han r s hr' hs'
  rwa [hav,← LowerEpsilonWeightShift.atom_pow] at h

theorem delta_small (u : Nat) (j : PNat) : delta u j<omega0^(2 : Ordinal) := by
  have h : omega0*(u : Ordinal.{0})+(j.val : Ordinal)<omega0*omega0 :=
    LowerEpsilonWeightShift.mul_tail_bound omega0_pos (natCast_lt_omega0 u) (natCast_lt_omega0 j.val)
  have he : omega0^((2 : Nat) : Ordinal)=omega0*omega0 := by rw [opow_natCast,pow_two]
  simpa only [Nat.cast_ofNat,delta] using (h.trans_eq he.symm)

theorem scaled_counter (r : Ordinal.{0}) (hr : r<bound) (u : Nat) (j : PNat) :
    nadd (omega0^(2 : Ordinal)*r) (delta u j)=omega0^(2 : Ordinal)*r+delta u j := by
  have h := power_tail (2 : Ordinal) (normalForm r hr) (normalForm_nf r hr) 0 (delta u j)
    (opow_pos _ omega0_pos) (delta_small u j)
  simp only [normalForm_repr,add_zero] at h
  have hz : nadd 0 (delta u j)=delta u j := by rw [nadd_comm,nadd_zero]
  rwa [hz] at h

#print axioms monomial_tail
#print axioms power_tail
#print axioms epsilon_tail
#print axioms scaled_counter
end
end LowerNaturalSumTail
