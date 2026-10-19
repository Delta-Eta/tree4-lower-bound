import LowerFullTreeEncoding

namespace LowerPostMainSelection
open Ordinal LowerPostMainEncoding LowerTargetOrdinal
noncomputable section

theorem value_injective : Function.Injective value := by
  intro p q he
  have hi : index p=index q := by
    rcases lt_trichotomy (index p) (index q) with h | h | h
    · exact False.elim ((ordered_intervals p q h).ne he)
    · exact h
    · exact False.elim ((ordered_intervals q p h).ne he.symm)
  cases p <;> cases q <;> simp only [index] at hi <;> try omega
  case first.first a b => exact congrArg Parameter.first (Subtype.ext he)
  case second.second a b => exact congrArg Parameter.second (Subtype.ext (add_left_cancel he))
  case epsilon.epsilon a b => exact congrArg Parameter.epsilon (Subtype.ext (add_left_cancel he))
  case low.low a b => exact congrArg Parameter.low (Subtype.ext (add_left_cancel he))

theorem chosen_eq (r : Ordinal.{0}) (hr : r<width) (p : Parameter) (hp : value p=r) :
    chooseParameters r hr=p := value_injective ((chosen_value r hr).trans hp.symm)

theorem F_eq_tree (r : Ordinal.{0}) (hr : r<width) (p : Parameter) (hp : value p=r) :
    LowerPostMainEncoding.F r hr=tree p := congrArg tree (chosen_eq r hr p hp)

theorem shifted_eq_tree (A r : Ordinal.{0}) (hA : A≤r) (hr : r<A+width)
    (p : Parameter) (hp : A+value p=r) : shiftedF A r hA hr=tree p := by
  apply F_eq_tree
  apply add_left_cancel (a := A)
  rw [(interval_remainder A width r hA hr).2]
  exact hp

theorem full_eq_tree (r : Ordinal.{0}) (hr : r<Psi) (p : Parameter) (hp : L+value p=r) :
    LowerFullTreeEncoding.F r hr=tree p := by
  have hL : L≤r := hp ▸ le_self_add
  rw [LowerFullTreeEncoding.post_formula r hr hL]
  exact shifted_eq_tree L r hL _ p hp

#print axioms value_injective
#print axioms F_eq_tree
#print axioms shifted_eq_tree
#print axioms full_eq_tree
end
end LowerPostMainSelection
