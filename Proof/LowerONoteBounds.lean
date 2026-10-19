import Mathlib.SetTheory.Ordinal.Notation
import Mathlib.SetTheory.Ordinal.Veblen

namespace LowerONoteBounds
open Ordinal

theorem epsilon_add_closed {a b : Ordinal.{0}}
    (ha : a < epsilon 0) (hb : b < epsilon 0) : a+b < epsilon 0 := by
  have h := isPrincipal_add_omega0_opow (epsilon 0)
  rw [omega0_opow_epsilon] at h
  exact h ha hb

theorem epsilon_mul_nat_closed {a : Ordinal.{0}} (ha : a < epsilon 0) (n : Nat) :
    a * (n : Ordinal) < epsilon 0 := by
  induction n with
  | zero => simpa using epsilon_pos 0
  | succ n ih =>
    simpa only [Nat.cast_succ,mul_add,mul_one] using epsilon_add_closed ih ha

theorem repr_lt_epsilon (a : ONote) : a.repr < epsilon 0 := by
  induction a with
  | zero => exact epsilon_pos 0
  | oadd e n a ih jh =>
    have he : omega0 ^ e.repr < epsilon 0 := by
      simpa only [omega0_opow_epsilon] using (opow_lt_opow_iff_right one_lt_omega0).mpr ih
    exact epsilon_add_closed (epsilon_mul_nat_closed he n.val) jh

theorem repr_lt_opow (a : ONote) : a.repr < omega0 ^ a.repr := by
  by_contra h
  have hfix := epsilon_zero_le_of_omega0_opow_le (le_of_not_gt h)
  exact (repr_lt_epsilon a).not_ge hfix

#print axioms repr_lt_epsilon
#print axioms repr_lt_opow
end LowerONoteBounds
