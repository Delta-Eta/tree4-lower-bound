import LowerRadixWeight

namespace LowerNaturalDigitsWeight
open Ordinal LowerFullNotation LowerFullPredecessor LowerFullWeight LowerFullDescent
open LowerWeightCoefficients LowerOrdinalDigits
noncomputable section

def digitNote : Nat → (Nat → Nat) → Note
  | 0,_ => .zero
  | n+1,a => append (natural n) (a 0) (digitNote n (fun j => a (j+1)))

theorem digitNote_repr (n : Nat) (a : Nat → Nat) :
    LowerFullNotation.repr (digitNote n a)=digits omega0 n (fun j => (a j : Ordinal)) := by
  induction n generalizing a with
  | zero => rfl
  | succ n ih =>
    rw [digitNote,append_repr,natural_repr,opow_natCast,ih]
    rfl

theorem digitNote_nf (n : Nat) (a : Nat → Nat) : NF (digitNote n a) := by
  induction n generalizing a with
  | zero => trivial
  | succ n ih =>
    apply append_nf _ _ _ (natural_nf n) (ih _)
    rw [digitNote_repr,natural_repr,opow_natCast]
    exact digits_bound omega0 omega0_pos n _ (fun _ => natCast_lt_omega0 _)

theorem digitNote_terms (n : Nat) (a : Nat → Nat) :
    (∑ j ∈ Finset.range n, a j)≤termsWeight (digitNote n a) := by
  induction n generalizing a with
  | zero => simp only [Finset.range_zero,Finset.sum_empty,digitNote,termsWeight,le_refl]
  | succ n ih =>
    have ht := ih (fun j => a (j+1))
    have hm : a 0≤a 0*(weight (natural n)+1) := Nat.le_mul_of_pos_right _ (by omega)
    rw [Finset.sum_range_succ',digitNote,append_termsWeight]
    omega

theorem digits_terms (n : Nat) (a : Nat → Nat) :
    (∑ j ∈ Finset.range n, a j)≤TW (digits omega0 n (fun j => (a j : Ordinal))) := by
  rw [← digitNote_repr,TW_repr _ (digitNote_nf n a)]
  exact digitNote_terms n a

theorem digits_weight (n : Nat) (a : Nat → Nat) :
    (∑ j ∈ Finset.range n, a j)≤W (digits omega0 n (fun j => (a j : Ordinal)))+1 :=
  (digits_terms n a).trans (weight_terms_bounds _).2

#print axioms digitNote_nf
#print axioms digits_terms
#print axioms digits_weight
end
end LowerNaturalDigitsWeight
