import LowerC1Notation

namespace LowerCantorComparison
open Ordinal

theorem monomial_le (e : Ordinal.{0}) (n : PNat) (r : Ordinal.{0}) :
    omega0 ^ e ≤ omega0 ^ e * (n.val : Ordinal) + r := by
  have hn : (1 : Ordinal) ≤ n.val := by exact_mod_cast n.pos
  have h : omega0 ^ e ≤ omega0 ^ e * (n.val : Ordinal) := by
    simpa only [mul_one] using mul_le_mul_right hn (omega0 ^ e)
  exact h.trans le_self_add

theorem polynomial_lt (e d : Ordinal.{0}) (n m : PNat) (r s : Ordinal.{0})
    (hr : r < omega0 ^ e) (hs : s < omega0 ^ d) :
    omega0 ^ e * (n.val : Ordinal) + r < omega0 ^ d * (m.val : Ordinal) + s ↔
      e < d ∨ e = d ∧ (n.val < m.val ∨ n.val = m.val ∧ r < s) := by
  have lowerHead {a b : Ordinal.{0}} (p q : PNat) (u v : Ordinal.{0})
      (hu : u < omega0 ^ a) (hab : a < b) :
      omega0 ^ a * (p.val : Ordinal) + u < omega0 ^ b * (q.val : Ordinal) + v :=
    (opow_mul_add_lt_opow (natCast_lt_omega0 p.val) hu hab).trans_le (monomial_le b q v)
  have lowerCoeff (a : Ordinal.{0}) (p q : PNat) (u v : Ordinal.{0})
      (hu : u < omega0 ^ a) (hpq : p.val < q.val) :
      omega0 ^ a * (p.val : Ordinal) + u < omega0 ^ a * (q.val : Ordinal) + v := by
    have hcast : (p.val : Ordinal) < q.val := by exact_mod_cast hpq
    exact (opow_mul_add_lt_opow_mul hu hcast).trans_le le_self_add
  constructor
  · intro h
    rcases lt_trichotomy e d with hed | rfl | hde
    · exact Or.inl hed
    · refine Or.inr ⟨rfl,?_⟩
      rcases lt_trichotomy n.val m.val with hnm | heq | hmn
      · exact Or.inl hnm
      · exact Or.inr ⟨heq,(add_lt_add_iff_left _).mp (by simpa only [heq] using h)⟩
      · exact False.elim (lt_asymm h (lowerCoeff e m n s r hs hmn))
    · exact False.elim (lt_asymm h (lowerHead m n s r hs hde))
  · rintro (hed | ⟨rfl,hnm | ⟨hnm,hrs⟩⟩)
    · exact lowerHead n m r s hr hed
    · exact lowerCoeff e n m r s hr hnm
    · simpa only [hnm] using (add_lt_add_iff_left (omega0^e * (m.val : Ordinal))).mpr hrs

theorem equal_of_same_lt (a b x y : Ordinal.{0})
    (h : a < b ↔ x < y) (k : b < a ↔ y < x) : a = b ↔ x = y := by
  constructor
  · intro he
    subst b
    exact le_antisymm (le_of_not_gt (fun hy => (lt_irrefl a) (k.mpr hy)))
      (le_of_not_gt (fun hx => (lt_irrefl a) (h.mpr hx)))
  · intro he
    subst y
    exact le_antisymm (le_of_not_gt (fun hb => (lt_irrefl x) (k.mp hb)))
      (le_of_not_gt (fun ha => (lt_irrefl x) (h.mp ha)))

#print axioms polynomial_lt
#print axioms equal_of_same_lt
end LowerCantorComparison
