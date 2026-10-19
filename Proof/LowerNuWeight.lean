import LowerEpsilonDegreeWeight
import LowerTargetOrdinal

namespace LowerNuWeight
open Ordinal RootedTreeSemantics RootedTreeEncoding LowerNuEncoding
open LowerFullNotation LowerFullAtoms LowerFullWeight LowerWeightCoefficients LowerEpsilonWeightShift
noncomputable section

def eIndex : Index := some (.lower 0 1)

theorem eIndex_value : atomValue eIndex=epsilon 1 := by
  simp only [eIndex,atomValue,LowerFullAtoms.value,LowerAtomIndices.value,LowerAtomIndices.block,
    Nat.cast_zero,Nat.cast_one,mul_zero,zero_add]

def digitNote (a : Digit) : Note := normalForm a.val (a.property.trans LowerTargetOrdinal.e_bounded)
theorem digitNote_repr (a : Digit) : LowerFullNotation.repr (digitNote a)=a.val := normalForm_repr _ _
theorem digitNote_nf (a : Digit) : NF (digitNote a) := normalForm_nf _ _

def listNote : List Digit → Note
  | [] => .zero
  | a::as => shifted eIndex as.length (digitNote a) (listNote as)

theorem listNote_repr (xs : List Digit) : LowerFullNotation.repr (listNote xs)=LowerNuEncoding.value xs := by
  induction xs with
  | nil => rfl
  | cons a xs ih => rw [listNote,shifted_repr,eIndex_value,digitNote_repr,ih]; rfl

theorem listNote_nf (xs : List Digit) : NF (listNote xs) := by
  induction xs with
  | nil => trivial
  | cons a xs ih =>
    apply shifted_nf eIndex xs.length (digitNote a) _ (digitNote_nf a) ih
    · rw [digitNote_repr,eIndex_value]
      exact a.property
    · rw [listNote_repr,eIndex_value]
      exact value_bound xs

theorem listNote_terms (xs : List Digit) : TW (LowerNuEncoding.value xs)=termsWeight (listNote xs) := by
  rw [← listNote_repr,TW_repr _ (listNote_nf xs)]

theorem digitNote_terms (a : Digit) : termsWeight (digitNote a)=TW a.val := by
  rw [← digitNote_repr a,TW_repr _ (digitNote_nf a)]

theorem member_terms (xs : List Digit) (a : Digit) (ha : a∈xs) :
    TW a.val≤termsWeight (listNote xs) := by
  induction xs with
  | nil => simp only [List.not_mem_nil] at ha
  | cons x xs ih =>
    have h := shifted_terms eIndex xs.length (digitNote x) (listNote xs)
    rw [digitNote_terms] at h
    change TW a.val≤termsWeight (shifted eIndex xs.length (digitNote x) (listNote xs))
    rcases List.mem_cons.mp ha with rfl | hm
    · omega
    · have ht := ih hm
      omega

theorem member_weight (xs : List Digit) (a : Digit) (ha : a∈xs) :
    W a.val≤W (LowerNuEncoding.value xs)+2 := by
  have h := member_terms xs a ha
  rw [← listNote_terms] at h
  have h1 := (weight_terms_bounds a.val).1
  have h2 := (weight_terms_bounds (LowerNuEncoding.value xs)).2
  omega

/-- Canonicality rules out arbitrarily many leading zero digits. -/
theorem canonical_length (xs : List Digit) (hx : Canonical xs) :
    xs.length≤W (LowerNuEncoding.value xs)+1 := by
  cases xs with
  | nil => exact Nat.zero_le _
  | cons a xs =>
    have ha : digitNote a≠.zero := by
      intro he
      have hv := digitNote_repr a
      rw [he] at hv
      change (0 : Ordinal)=a.val at hv
      exact (show 0<a.val from hx).ne hv
    have h := LowerEpsilonDegreeWeight.shifted_degree eIndex xs.length (digitNote a) (listNote xs) ha
    have h1 := (weight_terms_bounds (LowerNuEncoding.value (a::xs))).2
    rw [listNote_terms] at h1
    change termsWeight (shifted eIndex xs.length (digitNote a) (listNote xs))≤_ at h1
    simp only [List.length_cons]
    omega

theorem code_size_uniform (xs : List Digit) (B : Nat) (hb : ∀ a∈xs, W a.val≤B) :
    size (code xs)≤5+xs.length*(4^B+1) := by
  induction xs with
  | nil => simp only [code,List.map_nil,LowerGuardSpine.spine,LowerGuardSpine.guard_size,List.length_nil,Nat.zero_mul,Nat.add_zero,le_refl]
  | cons a xs ih =>
    have htail := ih (fun x hx => hb x (List.mem_cons_of_mem a hx))
    have hsize := LowerCommonWeight.C1_size a.val a.property (a.property.trans LowerTargetOrdinal.e_bounded)
    rw [← W_of_lt] at hsize
    have hpow : 4^(W a.val)≤4^B := Nat.pow_le_pow_right (by omega) (hb a (List.mem_cons_self))
    change size (binary (digitCode a) (code xs))≤5+(xs.length+1)*(4^B+1)
    rw [size_binary,Nat.add_mul,Nat.one_mul]
    change 1+size (LowerC1Encoding.C1 a.val a.property)+size (code xs)≤_
    omega

theorem code_size (xs : List Digit) (hx : Canonical xs) :
    size (code xs)≤5+(W (LowerNuEncoding.value xs)+1)*(4^(W (LowerNuEncoding.value xs)+2)+1) := by
  have h := code_size_uniform xs (W (LowerNuEncoding.value xs)+2) (member_weight xs)
  exact h.trans (Nat.add_le_add_left (Nat.mul_le_mul_right _ (canonical_length xs hx)) 5)

theorem Ze_size (r : Ordinal.{0}) (hr : r<nu) :
    size (Ze r hr)≤5+(W r+1)*(4^(W r+2)+1) := by
  have h := code_size (expansion r hr) (expansion_canonical r hr)
  rwa [expansion_value] at h

#print axioms member_weight
#print axioms canonical_length
#print axioms code_size
#print axioms Ze_size
end
end LowerNuWeight
