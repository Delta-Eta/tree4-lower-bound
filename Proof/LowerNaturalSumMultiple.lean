import LowerNaturalSumTail
import LowerTargetOrdinal

namespace LowerNaturalSumMultiple
open Ordinal LowerNaturalSum LowerFullAtoms LowerFullNotation
noncomputable section

/-- A lower natural-sum update commutes past any multiple of omega^d on the left. -/
theorem multiple_add (d a r s : Ordinal.{0}) (ha : a<bound) (hr : r<bound)
    (hs : s<omega0^d) :
    nadd (omega0^d*a+r) s=omega0^d*a+nadd r s := by
  let q := r/(omega0^d)
  let t := r%(omega0^d)
  have hp : 0<omega0^d := opow_pos _ omega0_pos
  have hq : q<bound := ((le_mul_right q hp).trans (mul_div_le r (omega0^d))).trans_lt hr
  have ht : t<omega0^d := mod_lt r hp.ne'
  have hv : omega0^d*q+t=r := div_add_mod _ _
  have hsmall : nadd r s=omega0^d*q+nadd t s := by
    have h := LowerNaturalSumTail.power_tail d (normalForm q hq) (normalForm_nf q hq) t s ht hs
    simpa only [normalForm_repr,hv] using h
  have haq : a+q<bound := LowerTargetOrdinal.add_bounded ha hq
  calc
    nadd (omega0^d*a+r) s=nadd (omega0^d*(a+q)+t) s := by rw [mul_add,add_assoc,hv]
    _ = omega0^d*(a+q)+nadd t s := by
      simpa only [normalForm_repr] using LowerNaturalSumTail.power_tail d
        (normalForm (a+q) haq) (normalForm_nf (a+q) haq) t s ht hs
    _ = omega0^d*a+nadd r s := by rw [hsmall,mul_add,add_assoc]

theorem epsilon_multiple_add (i : Index) (a r s : Ordinal.{0}) (ha : a<bound)
    (hr : r<bound) (hs : s<atomValue i) :
    nadd (atomValue i*a+r) s=atomValue i*a+nadd r s := by
  have hs' : s<omega0^atomValue i := by rwa [atomValue_fixed]
  simpa only [atomValue_fixed] using multiple_add (atomValue i) a r s ha hr hs'

#print axioms multiple_add
#print axioms epsilon_multiple_add
end
end LowerNaturalSumMultiple
