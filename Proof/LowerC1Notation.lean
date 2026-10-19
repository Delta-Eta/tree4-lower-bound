import LowerC1Rank

namespace LowerC1Notation
open Ordinal

/-- Hereditary Cantor notation with the single epsilon-zero atom. -/
inductive Note where
  | zero
  | atom
  | oadd (exponent : Note) (coefficient : PNat) (rest : Note)
  deriving DecidableEq, Repr

noncomputable def repr : Note → Ordinal.{0}
  | .zero => 0
  | .atom => epsilon 0
  | .oadd e n a => omega0 ^ repr e * (n.val : Ordinal) + repr a

def complexity : Note → Nat
  | .zero => 0
  | .atom => 0
  | .oadd e _ a => 1 + complexity e + complexity a

def NF : Note → Prop
  | .zero => True
  | .atom => True
  | .oadd e n a => NF e ∧ NF a ∧ repr a < omega0 ^ repr e ∧
      repr e < repr (.oadd e n a) ∧ repr (.oadd e n a) ≠ epsilon 0

theorem epsilon_add_closed {a b : Ordinal.{0}} (i : Ordinal.{0})
    (ha : a < epsilon i) (hb : b < epsilon i) : a+b < epsilon i := by
  have h := isPrincipal_add_omega0_opow (epsilon i)
  rw [omega0_opow_epsilon] at h
  exact h ha hb

theorem epsilon_mul_nat_closed {a : Ordinal.{0}} (i : Ordinal.{0})
    (ha : a < epsilon i) (n : Nat) : a*(n : Ordinal) < epsilon i := by
  induction n with
  | zero => simpa using epsilon_pos i
  | succ n ih => simpa only [Nat.cast_succ,mul_add,mul_one] using epsilon_add_closed i ih ha

theorem epsilon_zero_lt_one : epsilon (0 : Ordinal.{0}) < epsilon 1 :=
  veblen_right_strictMono 1 (by exact zero_lt_one)

theorem repr_bounded (a : Note) : repr a < epsilon 1 := by
  induction a with
  | zero => exact epsilon_pos 1
  | atom => exact epsilon_zero_lt_one
  | oadd e n a ih jh =>
    have h : omega0 ^ repr e < epsilon 1 := by
      simpa only [omega0_opow_epsilon] using (opow_lt_opow_iff_right one_lt_omega0).mpr ih
    exact epsilon_add_closed 1 (epsilon_mul_nat_closed 1 h n.val) jh

/-- Below epsilon one the only fixed point that requires an atomic case is epsilon zero. -/
theorem lt_opow_of_nonatom {a : Ordinal.{0}} (ha : a < epsilon 1) (hne : a ≠ epsilon 0) :
    a < omega0 ^ a := by
  by_contra hn
  have hfp : omega0 ^ a ≤ a := le_of_not_gt hn
  have h0 : epsilon 0 ≤ a := epsilon_zero_le_of_omega0_opow_le hfp
  have hlt : epsilon 0 < a := lt_of_le_of_ne h0 hne.symm
  have hs : epsilon 0 + 1 ≤ a := by
    simpa only [Order.succ_eq_add_one] using Order.succ_le_of_lt hlt
  have h1 : epsilon 1 ≤ a := by
    have h := nfp_le_fp (isNormal_opow one_lt_omega0).monotone hs hfp
    simpa only [← epsilon_add_one_eq_nfp,zero_add] using h
  exact ha.not_ge h1

theorem exists_normalForm (a : Ordinal.{0}) (ha : a < epsilon 1) :
    ∃ o : Note, NF o ∧ repr o = a := by
  induction a using Ordinal.lt_wf.induction with
  | ind a ih =>
    by_cases hz : a = 0
    · subst a
      exact ⟨.zero,True.intro,rfl⟩
    by_cases hat : a = epsilon 0
    · subst a
      exact ⟨.atom,True.intro,rfl⟩
    let e := log omega0 a
    let r := a % omega0 ^ e
    have he : e < a := (lt_opow_iff_log_lt one_lt_omega0 hz).mp (lt_opow_of_nonatom ha hat)
    have hr : r < a := mod_opow_log_lt_self omega0 hz
    obtain ⟨oe,hne,hoe⟩ := ih e he (he.trans ha)
    obtain ⟨ora,hnr,hor⟩ := ih r hr (hr.trans ha)
    obtain ⟨n,hn⟩ := lt_omega0.mp (div_opow_log_lt a one_lt_omega0)
    have hnpos : 0 < n := by
      have hp := div_opow_log_pos omega0 hz
      rw [hn] at hp
      exact_mod_cast hp
    let np : PNat := ⟨n,hnpos⟩
    have hval : repr (.oadd oe np ora) = a := by
      change omega0 ^ repr oe * (n : Ordinal) + repr ora = a
      rw [hoe,hor,← hn]
      exact div_add_mod a (omega0 ^ e)
    refine ⟨.oadd oe np ora,⟨hne,hnr,?_,?_,?_⟩,hval⟩
    · rw [hor,hoe]
      exact mod_lt a (opow_ne_zero _ omega0_ne_zero)
    · rwa [hoe,hval]
    · rwa [hval]

noncomputable def normalForm (a : Ordinal.{0}) (ha : a < epsilon 1) : Note :=
  Classical.choose (exists_normalForm a ha)

theorem normalForm_nf (a : Ordinal.{0}) (ha : a < epsilon 1) : NF (normalForm a ha) :=
  (Classical.choose_spec (exists_normalForm a ha)).1

theorem normalForm_repr (a : Ordinal.{0}) (ha : a < epsilon 1) : repr (normalForm a ha) = a :=
  (Classical.choose_spec (exists_normalForm a ha)).2

#print axioms repr_bounded
#print axioms lt_opow_of_nonatom
#print axioms exists_normalForm
end LowerC1Notation
