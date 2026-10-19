import LowerFullAtoms

namespace LowerFullNotation
open Ordinal LowerFullAtoms

inductive Note where
  | zero
  | atom (i : Index)
  | oadd (exponent : Note) (coefficient : PNat) (rest : Note)
  deriving DecidableEq, Repr

noncomputable def repr : Note → Ordinal.{0}
  | .zero => 0
  | .atom i => atomValue i
  | .oadd e n a => omega0 ^ repr e * (n.val : Ordinal) + repr a

def complexity : Note → Nat
  | .zero | .atom _ => 0
  | .oadd e _ a => 1+complexity e+complexity a

def NF : Note → Prop
  | .zero | .atom _ => True
  | .oadd e n a => NF e ∧ NF a ∧ repr a < omega0 ^ repr e ∧
      repr e < repr (.oadd e n a) ∧ ∀ i : Index, repr (.oadd e n a) ≠ atomValue i

theorem repr_bounded (a : Note) : repr a < bound := by
  induction a with
  | zero => exact epsilon_pos _
  | atom i => exact atom_below_bound i
  | oadd e n a ih jh =>
    have h : omega0 ^ repr e < bound := by
      change omega0 ^ repr e < epsilon (ceilingIndex)
      simpa only [bound,omega0_opow_epsilon] using (opow_lt_opow_iff_right one_lt_omega0).mpr ih
    exact LowerC1Notation.epsilon_add_closed (ceilingIndex)
      (LowerC1Notation.epsilon_mul_nat_closed (ceilingIndex) h n.val) jh

/-- Hereditary normal forms with all required epsilon atoms cover every ordinal below bound. -/
theorem exists_normalForm (a : Ordinal.{0}) (ha : a < bound) : ∃ o : Note, NF o ∧ repr o = a := by
  induction a using Ordinal.lt_wf.induction with
  | ind a ih =>
    by_cases hz : a = 0
    · subst a
      exact ⟨.zero,True.intro,rfl⟩
    by_cases hat : ∃ i : Index, a = atomValue i
    · obtain ⟨i,hi⟩ := hat
      exact ⟨.atom i,True.intro,hi.symm⟩
    have hnon : ∀ i : Index, a ≠ atomValue i := fun i hi => hat ⟨i,hi⟩
    let e := log omega0 a
    let r := a % omega0 ^ e
    have he : e < a := (lt_opow_iff_log_lt one_lt_omega0 hz).mp (nonatom_lt_opow a ha hnon)
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

noncomputable def normalForm (a : Ordinal.{0}) (ha : a < bound) : Note := Classical.choose (exists_normalForm a ha)
theorem normalForm_nf (a : Ordinal.{0}) (ha : a < bound) : NF (normalForm a ha) :=
  (Classical.choose_spec (exists_normalForm a ha)).1
theorem normalForm_repr (a : Ordinal.{0}) (ha : a < bound) : repr (normalForm a ha) = a :=
  (Classical.choose_spec (exists_normalForm a ha)).2

#print axioms repr_bounded
#print axioms exists_normalForm
theorem repr_pos (a : Note) (ha : a≠.zero) : 0<repr a := by
  cases a with
  | zero => exact False.elim (ha rfl)
  | atom i => exact epsilon_pos _
  | oadd e n a => exact (opow_pos _ omega0_pos).trans_le (LowerCantorComparison.monomial_le _ n _)

#print axioms repr_pos
end LowerFullNotation
