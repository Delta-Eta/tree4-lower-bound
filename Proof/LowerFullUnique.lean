import LowerFullAtomSteps

namespace LowerFullUnique
open Ordinal LowerFullAtoms LowerFullNotation

/-- Hereditary Cantor normal forms, including all epsilon atoms, have unique syntax. -/
theorem unique (a b : Note) (ha : NF a) (hb : NF b)
    (h : LowerFullNotation.repr a = LowerFullNotation.repr b) : a=b := by
  induction a generalizing b with
  | zero =>
    by_cases hz : b=.zero
    · exact hz.symm
    · exact False.elim ((LowerFullNotation.repr_pos b hz).ne' h.symm)
  | atom i =>
    cases b with
    | zero => exact False.elim ((epsilon_pos (value i)).ne' h)
    | atom j => exact congrArg Note.atom (atom_injective h)
    | oadd d m b => exact False.elim (hb.2.2.2.2 i h.symm)
  | oadd e n a ih jh =>
    cases b with
    | zero => exact False.elim ((LowerFullNotation.repr_pos (.oadd e n a) (by simp)).ne' h)
    | atom i => exact False.elim (ha.2.2.2.2 i h)
    | oadd d m b =>
      obtain ⟨hed,hnm,hab⟩ := LowerCNormalUnique.polynomial_equal _ _ n m _ _ ha.2.2.1 hb.2.2.1 h
      have he := ih d ha.1 hb.1 hed
      have hr := jh b ha.2.1 hb.2.1 hab
      cases he; cases hnm; cases hr
      rfl

theorem normalForm_eq (a : Note) (ha : NF a) : normalForm (LowerFullNotation.repr a) (repr_bounded a) = a :=
  unique _ a (normalForm_nf _ _) ha (normalForm_repr _ _)

#print axioms unique
#print axioms normalForm_eq
end LowerFullUnique
