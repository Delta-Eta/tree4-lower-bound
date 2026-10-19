import LowerEpsilonWeightShift
import LowerCumulativeWeight

namespace LowerRadixWeight
open Ordinal LowerFullNotation LowerFullAtoms LowerFullWeight LowerWeightCoefficients
open LowerEpsilonWeightShift LowerOrdinalDigits LowerCumulativeWeight
noncomputable section

/-- A normal-form reconstruction of a finite epsilon-radix expansion, including all zero digits. -/
def digitNote (i : Index) : Nat → (Nat → Note) → Note
  | 0,_ => .zero
  | n+1,a => shifted i n (a 0) (digitNote i n (fun j => a (j+1)))

theorem digitNote_repr (i : Index) (n : Nat) (a : Nat → Note) :
    LowerFullNotation.repr (digitNote i n a)=digits (atomValue i) n (fun j => LowerFullNotation.repr (a j)) := by
  induction n generalizing a with
  | zero => rfl
  | succ n ih => rw [digitNote,shifted_repr,ih]; rfl

theorem digitNote_nf (i : Index) (n : Nat) (a : Nat → Note)
    (ha : ∀ j, NF (a j)) (hb : ∀ j, LowerFullNotation.repr (a j)<atomValue i) : NF (digitNote i n a) := by
  induction n generalizing a with
  | zero => trivial
  | succ n ih =>
    apply shifted_nf i n (a 0) _ (ha 0) (ih _ (fun j => ha (j+1)) (fun j => hb (j+1))) (hb 0)
    rw [digitNote_repr]
    exact digits_bound (atomValue i) (epsilon_pos _) n _ (fun j => hb (j+1))

theorem digitNote_terms (i : Index) (n : Nat) (a : Nat → Note) :
    (∑ j ∈ Finset.range n, termsWeight (a j))≤termsWeight (digitNote i n a) := by
  induction n generalizing a with
  | zero => simp only [Finset.range_zero,Finset.sum_empty,termsWeight,digitNote,le_refl]
  | succ n ih =>
    rw [Finset.sum_range_succ']
    have h1 := ih (fun j => a (j+1))
    have h2 := shifted_terms i n (a 0) (digitNote i n (fun j => a (j+1)))
    change _≤termsWeight (shifted i n (a 0) (digitNote i n (fun j => a (j+1))))
    omega

theorem digits_terms (i : Index) (n : Nat) (a : Nat → Ordinal.{0}) (ha : ∀ j, a j<atomValue i) :
    sumTerms a n≤TW (digits (atomValue i) n a) := by
  let notes : Nat → Note := fun j => normalForm (a j) ((ha j).trans (atom_below_bound i))
  have hn : ∀ j, NF (notes j) := fun j => normalForm_nf _ _
  have hv : ∀ j, LowerFullNotation.repr (notes j)=a j := fun j => normalForm_repr _ _
  have hb : ∀ j, LowerFullNotation.repr (notes j)<atomValue i := fun j => (hv j).trans_lt (ha j)
  have he : LowerFullNotation.repr (digitNote i n notes)=digits (atomValue i) n a := by
    rw [digitNote_repr]
    exact congrArg (digits (atomValue i) n) (funext hv)
  have ht : ∀ j, termsWeight (notes j)=TW (a j) := by
    intro j
    have h := TW_repr (notes j) (hn j)
    rw [hv] at h
    exact h.symm
  have h := digitNote_terms i n notes
  simp_rw [ht] at h
  rw [← he,TW_repr _ (digitNote_nf i n notes hn hb)]
  exact h

theorem sumWeights_le_terms (a : Nat → Ordinal.{0}) (n : Nat) : sumWeights a n≤sumTerms a n+n := by
  induction n with
  | zero => exact le_rfl
  | succ n ih =>
    rw [sumWeights_succ,sumTerms_succ]
    have h := (weight_terms_bounds (a n)).1
    omega

/-- Raw-digit total weight is controlled by the original value, without assumptions on how digits were selected. -/
theorem digits_weight (i : Index) (n : Nat) (a : Nat → Ordinal.{0}) (ha : ∀ j, a j<atomValue i) :
    sumWeights a n≤W (digits (atomValue i) n a)+n+1 := by
  have h1 := sumWeights_le_terms a n
  have h2 := digits_terms i n a ha
  have h3 := (weight_terms_bounds (digits (atomValue i) n a)).2
  omega

theorem digits_weight_32 (i : Index) (n : Nat) (a : Nat → Ordinal.{0})
    (ha : ∀ j, a j<atomValue i) (hn : n≤32) :
    sumWeights a n≤W (digits (atomValue i) n a)+33 := by
  have h := digits_weight i n a ha
  omega

#print axioms digitNote_nf
#print axioms digitNote_terms
#print axioms digits_terms
#print axioms digits_weight
#print axioms digits_weight_32
end
end LowerRadixWeight
