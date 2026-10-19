import LowerCTransform

namespace LowerCOrder
open Ordinal LowerCNotation LowerCantorComparison LowerCTransform LowerAtomCoverage LowerAtomIndices

theorem E_lt_epsilon_of_R_lt (a : Note) (i : Ordinal.{0}) (h : R a < epsilon i) : E a < epsilon i := by
  cases a with
  | zero => exact h
  | atom j => exact h
  | oadd e n a =>
    have he : E e < epsilon i :=
      ((right_le_opow (E e) one_lt_omega0).trans (monomial_le _ n (R a))).trans_lt h
    exact LowerC1Notation.epsilon_add_closed i he h

theorem E_lt_atom_iff (n : Nat) (hr : RCompare n) (a : Note) (hs : complexity a ≤ n) (ha : NF a) (i : Index) :
    LowerCNotation.repr a < atomValue i ↔ E a < atomValue i := by
  have h := hr a (.atom i) hs (Nat.zero_le n) ha True.intro
  change LowerCNotation.repr a < atomValue i ↔ R a < atomValue i at h
  exact h.trans ⟨E_lt_epsilon_of_R_lt a (value i),fun he => (R_le_E a).trans_lt he⟩

theorem atom_lt_E_iff (n : Nat) (hr : RCompare n) (a : Note) (hs : complexity a ≤ n) (ha : NF a) (i : Index) :
    atomValue i < LowerCNotation.repr a ↔ atomValue i < E a := by
  have h := hr (.atom i) a (Nat.zero_le n) hs True.intro ha
  change atomValue i < LowerCNotation.repr a ↔ atomValue i < R a at h
  have hl := E_lt_atom_iff n hr a hs ha i
  cases a with
  | zero => rfl
  | atom j => rfl
  | oadd e m a =>
    rcases lt_trichotomy (LowerCNotation.repr (.oadd e m a)) (atomValue i) with hlt | heq | hgt
    · exact iff_of_false (not_lt_of_ge hlt.le) (not_lt_of_ge (hl.mp hlt).le)
    · exact False.elim (ha.2.2.2.2 i heq)
    · exact iff_of_true hgt ((h.mp hgt).trans_le (R_le_E _))

theorem E_below_head (e a : Note) (n : PNat) (d : Ordinal.{0})
    (ha : Normal (.oadd e n a)) (hed : E e < d) : E (.oadd e n a) < omega0 ^ d := by
  have he : E e < omega0 ^ d :=
    (right_le_opow _ one_lt_omega0).trans_lt ((opow_lt_opow_iff_right one_lt_omega0).mpr hed)
  have hr : R (.oadd e n a) < omega0 ^ d :=
    opow_mul_add_lt_opow (natCast_lt_omega0 n.val) ha hed
  exact isPrincipal_add_omega0_opow d he hr

theorem next_ECompare (n : Nat) (he : ECompare n) (hr : RCompare (n+1))
    (hn : ∀ a, complexity a ≤ n+1 → NF a → Normal a) : ECompare (n+1) := by
  intro a b has hbs ha hb
  by_cases haz : a = .zero
  · subst a
    by_cases hbz : b = .zero
    · subst b; rfl
    · exact iff_of_true (repr_pos b hbz) (E_pos b hbz)
  by_cases hbz : b = .zero
  · subst b
    exact iff_of_false (not_lt_of_ge zero_le) (not_lt_of_ge zero_le)
  cases a with
  | zero => contradiction
  | atom i => exact atom_lt_E_iff (n+1) hr b hbs hb i
  | oadd e k a =>
    cases b with
    | zero => contradiction
    | atom i => exact E_lt_atom_iff (n+1) hr (.oadd e k a) has ha i
    | oadd d l b =>
      have hes : complexity e ≤ n := by simp only [complexity] at has; omega
      have hds : complexity d ≤ n := by simp only [complexity] at hbs; omega
      have hed := he e d hes hds ha.1 hb.1
      have hde := he d e hds hes hb.1 ha.1
      have hEeq := equal_of_same_lt _ _ _ _ hed hde
      rcases lt_trichotomy (LowerCNotation.repr e) (LowerCNotation.repr d) with hlt | heq | hgt
      · have hval := (polynomial_lt _ _ k l _ _ ha.2.2.1 hb.2.2.1).mpr (Or.inl hlt)
        have hEval : E (.oadd e k a) < E (.oadd d l b) :=
          (E_below_head e a k (E d) (hn _ has ha) (hed.mp hlt)).trans_le
            ((monomial_le (E d) l (R b)).trans (R_le_E (.oadd d l b)))
        exact iff_of_true hval hEval
      · have hsame := hEeq.mp heq
        change LowerCNotation.repr (.oadd e k a) < LowerCNotation.repr (.oadd d l b) ↔
          E e + R (.oadd e k a) < E d + R (.oadd d l b)
        rw [hsame,add_lt_add_iff_left]
        exact hr _ _ has hbs ha hb
      · have hval := (polynomial_lt _ _ l k _ _ hb.2.2.1 ha.2.2.1).mpr (Or.inl hgt)
        have hEval : E (.oadd d l b) < E (.oadd e k a) :=
          (E_below_head d b l (E e) (hn _ hbs hb) (hde.mp hgt)).trans_le
            ((monomial_le (E e) k (R a)).trans (R_le_E (.oadd e k a)))
        exact iff_of_false (not_lt_of_ge hval.le) (not_lt_of_ge hEval.le)

theorem complexity_zero_cases (a : Note) (h : complexity a ≤ 0) : a = .zero ∨ ∃ i : Index, a = .atom i := by
  cases a with
  | zero => exact Or.inl rfl
  | atom i => exact Or.inr ⟨i,rfl⟩
  | oadd e n a => simp only [complexity] at h; omega

/-- Simultaneous induction closes the exponent comparisons and the Cantor remainders. -/
theorem verified_at (n : Nat) :
    (∀ a, complexity a ≤ n → NF a → Normal a) ∧ RCompare n ∧ ECompare n := by
  induction n with
  | zero =>
    refine ⟨?_,?_,?_⟩
    · intro a hs _
      rcases complexity_zero_cases a hs with rfl | ⟨i,rfl⟩ <;>
        simp [Normal,rest,head,R,E,atomValue]
    · intro a b has hbs _ _
      rcases complexity_zero_cases a has with rfl | ⟨i,rfl⟩ <;>
        rcases complexity_zero_cases b hbs with rfl | ⟨j,rfl⟩ <;> rfl
    · intro a b has hbs _ _
      rcases complexity_zero_cases a has with rfl | ⟨i,rfl⟩ <;>
        rcases complexity_zero_cases b hbs with rfl | ⟨j,rfl⟩ <;> rfl
  | succ n ih =>
    have hn := next_normal n ih.1 ih.2.2
    have hr := next_RCompare n ih.2.1 ih.2.2 hn
    exact ⟨hn,hr,next_ECompare n ih.2.2 hr hn⟩

theorem E_lt_iff (a b : Note) (ha : NF a) (hb : NF b) :
    LowerCNotation.repr a < LowerCNotation.repr b ↔ E a < E b :=
  (verified_at (max (complexity a) (complexity b))).2.2 a b (le_max_left _ _) (le_max_right _ _) ha hb

theorem E_le_iff (a b : Note) (ha : NF a) (hb : NF b) :
    LowerCNotation.repr a ≤ LowerCNotation.repr b ↔ E a ≤ E b := by
  simpa only [not_lt] using not_congr (E_lt_iff b a hb ha)

theorem R_lt_iff (a b : Note) (ha : NF a) (hb : NF b) :
    LowerCNotation.repr a < LowerCNotation.repr b ↔ R a < R b :=
  (verified_at (max (complexity a) (complexity b))).2.1 a b (le_max_left _ _) (le_max_right _ _) ha hb

theorem all_normal (a : Note) (ha : NF a) : Normal a := (verified_at (complexity a)).1 a le_rfl ha

#print axioms verified_at
#print axioms E_lt_iff
#print axioms E_le_iff
#print axioms all_normal
end LowerCOrder
