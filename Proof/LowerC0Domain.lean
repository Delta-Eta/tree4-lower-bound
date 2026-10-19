import LowerC0Encoding

namespace LowerC0Domain
open RootedTreeSemantics Ordinal

theorem lt_opow_below_epsilon {a : Ordinal.{0}} (ha : a < epsilon 0) : a < omega0 ^ a := by
  by_contra h
  exact ha.not_ge (epsilon_zero_le_of_omega0_opow_le (le_of_not_gt h))

/-- Coverage is proved for every ordinal below epsilon zero, not only for supplied notations. -/
theorem exists_normalForm (a : Ordinal.{0}) (ha : a < epsilon 0) :
    ∃ o : ONote, ONote.NF o ∧ o.repr = a := by
  induction a using Ordinal.lt_wf.induction with
  | ind a ih =>
    by_cases hz : a = 0
    · subst a
      exact ⟨0,ONote.NF.zero,rfl⟩
    · let e := log omega0 a
      let r := a % omega0 ^ e
      have he : e < a := (lt_opow_iff_log_lt one_lt_omega0 hz).mp (lt_opow_below_epsilon ha)
      have hr : r < a := mod_opow_log_lt_self omega0 hz
      obtain ⟨oe,hne,hoe⟩ := ih e he (he.trans ha)
      obtain ⟨ora,hnr,hor⟩ := ih r hr (hr.trans ha)
      obtain ⟨n,hn⟩ := lt_omega0.mp (div_opow_log_lt a one_lt_omega0)
      have hnpos : 0 < n := by
        have hp := div_opow_log_pos omega0 hz
        rw [hn] at hp
        exact_mod_cast hp
      let np : PNat := ⟨n,hnpos⟩
      have hb : ONote.NFBelow ora oe.repr := ONote.NF.below_of_lt' (by
        rw [hor,hoe]
        exact mod_lt a (opow_ne_zero _ omega0_ne_zero)) hnr
      refine ⟨.oadd oe np ora,hne.oadd np hb,?_⟩
      change omega0 ^ oe.repr * (n : Ordinal) + ora.repr = a
      rw [hoe,hor,← hn]
      exact div_add_mod a (omega0 ^ e)

noncomputable def normalForm (a : Ordinal.{0}) (ha : a < epsilon 0) : ONote :=
  Classical.choose (exists_normalForm a ha)

theorem normalForm_nf (a : Ordinal.{0}) (ha : a < epsilon 0) : ONote.NF (normalForm a ha) :=
  (Classical.choose_spec (exists_normalForm a ha)).1

theorem normalForm_repr (a : Ordinal.{0}) (ha : a < epsilon 0) : (normalForm a ha).repr = a :=
  (Classical.choose_spec (exists_normalForm a ha)).2

noncomputable def C0 (a : Ordinal.{0}) (ha : a < epsilon 0) : Tree :=
  LowerBinaryOrdinal.decode (LowerC0Encoding.code (normalForm a ha))

theorem C0_pure (a : Ordinal.{0}) (ha : a < epsilon 0) : LowerDegrees.DegreeLE 2 (C0 a ha) :=
  LowerC0Encoding.code_pure _

theorem C0_order_reflects (a b : Ordinal.{0}) (ha : a < epsilon 0) (hb : b < epsilon 0)
    (he : Embeds (C0 a ha) (C0 b hb)) : a ≤ b := by
  have h := LowerC0Encoding.order_reflects (normalForm a ha) (normalForm b hb)
    (normalForm_nf a ha) (normalForm_nf b hb) he
  rwa [normalForm_repr,normalForm_repr] at h

#print axioms exists_normalForm
#print axioms C0_pure
#print axioms C0_order_reflects
end LowerC0Domain
