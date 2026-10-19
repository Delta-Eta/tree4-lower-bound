import LowerCantorComparison
import LowerCNotation

namespace LowerCTransform
open Ordinal LowerCNotation LowerCantorComparison LowerAtomCoverage LowerAtomIndices

mutual
noncomputable def E : Note → Ordinal.{0}
  | .zero => 0
  | .atom i => atomValue i
  | .oadd e n a => E e + (omega0 ^ E e * (n.val : Ordinal) + R a)
noncomputable def R : Note → Ordinal.{0}
  | .zero => 0
  | .atom i => atomValue i
  | .oadd e n a => omega0 ^ E e * (n.val : Ordinal) + R a
end

def head : Note → Note
  | .zero => .zero
  | .atom i => .atom i
  | .oadd e _ _ => e

def coeff : Note → PNat
  | .oadd _ n _ => n
  | _ => 1

def rest : Note → Note
  | .oadd _ _ a => a
  | _ => .zero

theorem repr_expand (a : Note) (ha : a ≠ .zero) :
    LowerCNotation.repr a = omega0 ^ LowerCNotation.repr (head a) * ((coeff a).val : Ordinal) + LowerCNotation.repr (rest a) := by
  cases a with
  | zero => contradiction
  | atom i =>
    simp [LowerCNotation.repr,head,coeff,rest,PNat.one_coe,atomValue]
  | oadd e n a => rfl

theorem R_expand (a : Note) (ha : a ≠ .zero) :
    R a = omega0 ^ E (head a) * ((coeff a).val : Ordinal) + R (rest a) := by
  cases a with
  | zero => contradiction
  | atom i =>
    simp [R,E,head,coeff,rest,PNat.one_coe,atomValue]
  | oadd e n a => rfl

theorem head_normal (a : Note) (ha : NF a) : NF (head a) := by
  cases a with
  | zero => trivial
  | atom i => trivial
  | oadd e n a => exact ha.1

theorem rest_normal (a : Note) (ha : NF a) : NF (rest a) := by
  cases a with
  | zero => trivial
  | atom i => trivial
  | oadd e n a => exact ha.2.1

theorem repr_tail_bound (a : Note) (ha : NF a) : LowerCNotation.repr (rest a) < omega0 ^ LowerCNotation.repr (head a) := by
  cases a with
  | zero => simp [LowerCNotation.repr,rest,head]
  | atom i => simpa [LowerCNotation.repr,rest,head,atomValue] using epsilon_pos (value i)
  | oadd e n a => exact ha.2.2.1

theorem head_smaller (a : Note) (n : Nat) (ha : complexity a ≤ n+1) : complexity (head a) ≤ n := by
  cases a <;> simp only [complexity,head] at * <;> omega

theorem rest_smaller (a : Note) (n : Nat) (ha : complexity a ≤ n+1) : complexity (rest a) ≤ n := by
  cases a <;> simp only [complexity,rest] at * <;> omega

theorem repr_pos (a : Note) (ha : a ≠ .zero) : 0 < LowerCNotation.repr a := by
  rw [repr_expand a ha]
  exact (opow_pos _ omega0_pos).trans_le (monomial_le _ _ _)

theorem R_pos (a : Note) (ha : a ≠ .zero) : 0 < R a := by
  rw [R_expand a ha]
  exact (opow_pos _ omega0_pos).trans_le (monomial_le _ _ _)

theorem R_le_E (a : Note) : R a ≤ E a := by
  cases a with
  | zero => exact le_rfl
  | atom i => exact le_rfl
  | oadd e n a => exact le_add_self

theorem E_pos (a : Note) (ha : a ≠ .zero) : 0 < E a := (R_pos a ha).trans_le (R_le_E a)

def Normal (a : Note) : Prop := R (rest a) < omega0 ^ E (head a)

def RCompare (n : Nat) : Prop := ∀ a b : Note, complexity a ≤ n → complexity b ≤ n →
  NF a → NF b → (LowerCNotation.repr a < LowerCNotation.repr b ↔ R a < R b)

def ECompare (n : Nat) : Prop := ∀ a b : Note, complexity a ≤ n → complexity b ≤ n →
  NF a → NF b → (LowerCNotation.repr a < LowerCNotation.repr b ↔ E a < E b)

theorem next_normal (n : Nat) (hn : ∀ a, complexity a ≤ n → NF a → Normal a)
    (he : ECompare n) (a : Note) (hs : complexity a ≤ n+1) (ha : NF a) : Normal a := by
  cases a with
  | zero => simp [Normal,rest,head,R,E]
  | atom i => simpa [Normal,rest,head,R,E,atomValue] using epsilon_pos (value i)
  | oadd e k a =>
    have hes : complexity e ≤ n := by simp only [complexity] at hs; omega
    have has : complexity a ≤ n := by simp only [complexity] at hs; omega
    change R a < omega0 ^ E e
    by_cases hz : a = .zero
    · subst a
      exact opow_pos _ omega0_pos
    have hd : LowerCNotation.repr (head a) < LowerCNotation.repr e :=
      (opow_lt_opow_iff_right one_lt_omega0).mp
        ((by rw [repr_expand a hz]; exact monomial_le _ _ _ : omega0 ^ LowerCNotation.repr (head a) ≤ LowerCNotation.repr a).trans_lt ha.2.2.1)
    have hds : complexity (head a) ≤ n := (head_smaller a n (by omega))
    have hEd := (he (head a) e hds hes (head_normal a ha.2.1) ha.1).mp hd
    rw [R_expand a hz]
    exact opow_mul_add_lt_opow (natCast_lt_omega0 _) (hn a has ha.2.1) hEd

theorem next_RCompare (n : Nat) (hr : RCompare n) (he : ECompare n)
    (hn : ∀ a, complexity a ≤ n+1 → NF a → Normal a) : RCompare (n+1) := by
  intro a b has hbs ha hb
  by_cases haz : a = .zero
  · subst a
    by_cases hbz : b = .zero
    · subst b; simp [LowerCNotation.repr,R]
    · exact iff_of_true (repr_pos b hbz) (R_pos b hbz)
  by_cases hbz : b = .zero
  · subst b
    exact iff_of_false (not_lt_of_ge zero_le) (not_lt_of_ge zero_le)
  have ea := head_smaller a n has
  have eb := head_smaller b n hbs
  have ra := rest_smaller a n has
  have rb := rest_smaller b n hbs
  have hab := he (head a) (head b) ea eb (head_normal a ha) (head_normal b hb)
  have hba := he (head b) (head a) eb ea (head_normal b hb) (head_normal a ha)
  have heq := equal_of_same_lt _ _ _ _ hab hba
  have habr := hr (rest a) (rest b) ra rb (rest_normal a ha) (rest_normal b hb)
  rw [repr_expand a haz,repr_expand b hbz,R_expand a haz,R_expand b hbz,
    polynomial_lt _ _ _ _ _ _ (repr_tail_bound a ha) (repr_tail_bound b hb),
    polynomial_lt _ _ _ _ _ _ (hn a has ha) (hn b hbs hb),hab,heq,habr]

#print axioms next_normal
#print axioms next_RCompare
end LowerCTransform
