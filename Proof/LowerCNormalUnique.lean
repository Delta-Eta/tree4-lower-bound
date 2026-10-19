import LowerAtomFundamentalVerified

namespace LowerCNormalUnique
open Ordinal LowerAtomIndices LowerAtomCoverage LowerCNotation LowerCantorComparison

theorem block_injective (a b c d : Nat) (h : block a b = block c d) : a=c ∧ b=d := by
  have hq := congrArg (fun x => x/omega0) h
  have hr := congrArg (fun x => x%omega0) h
  simp only [block,mul_add_div _ omega0_ne_zero,
    div_eq_zero_of_lt (natCast_lt_omega0 b),div_eq_zero_of_lt (natCast_lt_omega0 d),add_zero] at hq
  simp only [block,mul_add_mod_self,natCast_mod_omega0] at hr
  exact ⟨by exact_mod_cast hq,by exact_mod_cast hr⟩

theorem index_injective : Function.Injective value := by
  intro i j h
  cases i with
  | lower a b =>
    cases j with
    | lower c d => obtain ⟨rfl,rfl⟩ := block_injective a b c d h; rfl
    | upper c d => exact False.elim (((block_lt a b).trans_le le_self_add).ne h)
    | top => exact False.elim (((block_lt a b).trans_le omega_square_le_lambda).ne h)
  | upper a b =>
    cases j with
    | lower c d => exact False.elim (((block_lt c d).trans_le le_self_add).ne h.symm)
    | upper c d =>
      obtain ⟨rfl,rfl⟩ := block_injective a b c d (add_left_cancel h)
      rfl
    | top => exact False.elim ((upper_lt_lambda a b).ne h)
  | top =>
    cases j with
    | lower c d => exact False.elim (((block_lt c d).trans_le omega_square_le_lambda).ne h.symm)
    | upper c d => exact False.elim ((upper_lt_lambda c d).ne h.symm)
    | top => rfl

theorem atom_injective : Function.Injective atomValue := by
  intro i j h
  exact index_injective ((veblen_right_strictMono 1).injective h)

theorem polynomial_equal (e d : Ordinal.{0}) (n m : PNat) (r s : Ordinal.{0})
    (hr : r < omega0^e) (hs : s < omega0^d)
    (h : omega0^e*(n.val : Ordinal)+r = omega0^d*(m.val : Ordinal)+s) :
    e=d ∧ n=m ∧ r=s := by
  have hnlt : ¬ (e<d ∨ e=d ∧ (n.val<m.val ∨ n.val=m.val ∧ r<s)) := by
    intro hh
    exact (polynomial_lt e d n m r s hr hs).mpr hh |>.ne h
  have hnlt' : ¬ (d<e ∨ d=e ∧ (m.val<n.val ∨ m.val=n.val ∧ s<r)) := by
    intro hh
    exact (polynomial_lt d e m n s r hs hr).mpr hh |>.ne h.symm
  have he : e=d := le_antisymm (le_of_not_gt (fun hde => hnlt' (Or.inl hde)))
    (le_of_not_gt (fun hed => hnlt (Or.inl hed)))
  subst d
  have hc : n.val=m.val := by
    apply Nat.le_antisymm
    · exact Nat.le_of_not_gt (fun hmn => hnlt' (Or.inr ⟨rfl,Or.inl hmn⟩))
    · exact Nat.le_of_not_gt (fun hnm => hnlt (Or.inr ⟨rfl,Or.inl hnm⟩))
  have hp : n=m := Subtype.ext hc
  subst m
  exact ⟨rfl,rfl,add_left_cancel h⟩

/-- Hereditary Cantor normal forms, including all epsilon atoms, have unique syntax. -/
theorem unique (a b : Note) (ha : NF a) (hb : NF b)
    (h : LowerCNotation.repr a = LowerCNotation.repr b) : a=b := by
  induction a generalizing b with
  | zero =>
    by_cases hz : b=.zero
    · exact hz.symm
    · exact False.elim ((LowerCTransform.repr_pos b hz).ne' h.symm)
  | atom i =>
    cases b with
    | zero => exact False.elim ((epsilon_pos (value i)).ne' h)
    | atom j => exact congrArg Note.atom (atom_injective h)
    | oadd d m b => exact False.elim (hb.2.2.2.2 i h.symm)
  | oadd e n a ih jh =>
    cases b with
    | zero => exact False.elim ((LowerCTransform.repr_pos (.oadd e n a) (by simp)).ne' h)
    | atom i => exact False.elim (ha.2.2.2.2 i h)
    | oadd d m b =>
      obtain ⟨hed,hnm,hab⟩ := polynomial_equal _ _ n m _ _ ha.2.2.1 hb.2.2.1 h
      have he := ih d ha.1 hb.1 hed
      have hr := jh b ha.2.1 hb.2.1 hab
      cases he; cases hnm; cases hr
      rfl

theorem normalForm_eq (a : Note) (ha : NF a) : normalForm (LowerCNotation.repr a) (repr_bounded a) = a :=
  unique _ a (normalForm_nf _ _) ha (normalForm_repr _ _)

#print axioms index_injective
#print axioms polynomial_equal
#print axioms unique
#print axioms normalForm_eq
end LowerCNormalUnique
