import LowerNuWeight

namespace LowerNuUnique
open Ordinal LowerNuEncoding
noncomputable section

theorem head_quotient (x : Digit) (xs : List Digit) :
    value (x::xs)/(epsilon 1)^xs.length=x.val := by
  rw [value,mul_add_div _ (pow_ne_zero _ (epsilon_pos 1).ne'),
    div_eq_zero_of_lt (value_bound xs),add_zero]

theorem same_length_unique (xs ys : List Digit) (hlen : xs.length=ys.length)
    (he : value xs=value ys) : xs=ys := by
  induction xs generalizing ys with
  | nil =>
    cases ys with
    | nil => rfl
    | cons y ys => simp only [List.length_nil,List.length_cons] at hlen; omega
  | cons x xs ih =>
    cases ys with
    | nil => simp only [List.length_nil,List.length_cons] at hlen; omega
    | cons y ys =>
      have hl : xs.length=ys.length := by simpa only [List.length_cons,Nat.add_right_cancel_iff] using hlen
      have hh := congrArg (fun r => r/(epsilon 1)^xs.length) he
      rw [head_quotient,hl,head_quotient] at hh
      have hxy : x=y := Subtype.ext hh
      subst y
      simp only [value,hl] at he
      exact congrArg (List.cons x) (ih ys hl (add_left_cancel he))

/-- Canonical finite epsilon-one expansions are unique, including their length. -/
theorem canonical_unique (xs ys : List Digit) (hx : Canonical xs) (hy : Canonical ys)
    (he : value xs=value ys) : xs=ys := by
  have hl : xs.length=ys.length := by
    rcases lt_trichotomy xs.length ys.length with h | h | h
    · exact False.elim ((shorter_value xs ys hy h).ne he)
    · exact h
    · exact False.elim ((shorter_value ys xs hx h).ne he.symm)
  exact same_length_unique xs ys hl he

theorem Ze_eq_code (r : Ordinal.{0}) (hr : r<nu) (xs : List Digit)
    (hx : Canonical xs) (hv : value xs=r) : Ze r hr=code xs :=
  congrArg code (canonical_unique (expansion r hr) xs (expansion_canonical r hr) hx
    ((expansion_value r hr).trans hv.symm))

#print axioms same_length_unique
#print axioms canonical_unique
#print axioms Ze_eq_code
end
end LowerNuUnique
