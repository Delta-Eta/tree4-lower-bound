import LowerNuUnique
import LowerRadixLastUpdate
import LowerBasicCounterBounds

namespace LowerNuCounter
open Ordinal RootedTreeSemantics RootedTreeEncoding LowerNuEncoding LowerNaturalSum LowerOrdinalCounters
noncomputable section

def zeroDigit : Digit := ⟨0,epsilon_pos 1⟩
def updateDigit (x : Digit) (u : Nat) (j : PNat) : Digit :=
  ⟨nadd x.val (delta u j),updated_below_epsilon 1 x.val x.property u j⟩

def update : List Digit → Nat → PNat → List Digit
  | [],u,j => [updateDigit zeroDigit u j]
  | [x],u,j => [updateDigit x u j]
  | x::y::xs,u,j => x::update (y::xs) u j

theorem update_length (xs : List Digit) (hx : xs≠[]) (u : Nat) (j : PNat) :
    (update xs u j).length=xs.length := by
  induction xs with
  | nil => exact False.elim (hx rfl)
  | cons x xs ih =>
    cases xs with
    | nil => rfl
    | cons y ys =>
      change (update (y::ys) u j).length+1=(y::ys).length+1
      exact congrArg (fun n => n+1) (ih (by simp))

theorem delta_pos (u : Nat) (j : PNat) : 0<delta u j := by
  have h : (0 : Ordinal)<(j.val : Ordinal) := by exact_mod_cast j.pos
  exact h.trans_le (le_add_left le_rfl)

theorem update_canonical (xs : List Digit) (hx : Canonical xs) (u : Nat) (j : PNat) :
    Canonical (update xs u j) := by
  cases xs with
  | nil =>
    change 0<nadd 0 (delta u j)
    rw [nadd_comm,nadd_zero]
    exact delta_pos u j
  | cons x xs =>
    cases xs with
    | nil => exact (show 0<x.val from hx).trans_le (le_nadd_left _ _)
    | cons y ys => exact hx

theorem update_value (xs : List Digit) (u : Nat) (j : PNat) :
    value (update xs u j)=nadd (value xs) (delta u j) := by
  induction xs with
  | nil => simp only [update,value,List.length_nil,pow_zero,one_mul,add_zero,updateDigit,zeroDigit]
  | cons x xs ih =>
    cases xs with
    | nil => simp only [update,value,List.length_nil,pow_zero,one_mul,add_zero,updateDigit]
    | cons y ys =>
      rw [update,value,update_length (y::ys) (by simp),ih,value]
      have hd : delta u j<(epsilon 1)^(y::ys).length := by
        have hp : epsilon (1 : Ordinal)≤(epsilon 1)^(y::ys).length := by
          simpa only [pow_one] using powers_mono 1 (y::ys).length (by simp)
        exact (delta_below_epsilon 1 u j).trans_le hp
      have h := LowerNaturalSumTail.epsilon_tail LowerNuWeight.eIndex (y::ys).length
        x.val (value (y::ys)) (delta u j)
        (by rw [LowerNuWeight.eIndex_value]; exact x.property)
        (by rw [LowerNuWeight.eIndex_value]; exact value_bound (y::ys))
        (by rwa [LowerNuWeight.eIndex_value])
      simpa only [LowerNuWeight.eIndex_value,value] using h.symm

theorem code_nil_size : size (code [])=5 := LowerGuardSpine.guard_size
theorem code_cons_size (x : Digit) (xs : List Digit) :
    size (code (x::xs))=1+size (digitCode x)+size (code xs) := size_binary _ _

theorem zero_digit_size : size (digitCode zeroDigit)=1 := by
  change size (LowerC1Encoding.C1 0 (epsilon_pos 1))=1
  have h0 : (0 : Ordinal)<LowerFullAtoms.bound := epsilon_pos _
  have he0 := LowerFullCodeCompatibility.encode_of_repr LowerFullCodeCompatibility.C1Atoms 0 h0
    .zero True.intro rfl
  have he1 := LowerFullCodeCompatibility.encode_C1 0 (epsilon_pos 1) h0
  rw [← he1,he0]
  exact size_leaf

theorem digit_size (x : Digit) (u : Nat) (j : PNat) :
    size (digitCode (updateDigit x u j))≤2*size (digitCode x)+3+4*u+2*j.val :=
  LowerBasicCounterBounds.C1_size x.val x.property u j

/-- Only the final side tree changes; the empty expansion creates one side tree. -/
theorem update_size (xs : List Digit) (u : Nat) (j : PNat) :
    size (code (update xs u j))≤2*size (code xs)+4+4*u+2*j.val := by
  induction xs with
  | nil =>
    have h := digit_size zeroDigit u j
    rw [zero_digit_size] at h
    simp only [update,code_cons_size,code_nil_size]
    omega
  | cons x xs ih =>
    cases xs with
    | nil =>
      have h := digit_size x u j
      simp only [update,code_cons_size,code_nil_size]
      omega
    | cons y ys =>
      simp only [update,code_cons_size]
      simp only [code_cons_size] at ih
      omega

theorem epsilon_le_nu : epsilon (1 : Ordinal)≤nu := by
  have h := (opow_le_opow_iff_right (by simpa using natCast_lt_epsilon 1 1)).mpr
    (show (1 : Ordinal)≤omega0 from one_lt_omega0.le)
  simpa only [opow_one,nu] using h

theorem delta_bounded (u : Nat) (j : PNat) : delta u j<nu :=
  (delta_below_epsilon 1 u j).trans_le epsilon_le_nu

theorem update_bounded (r : Ordinal.{0}) (hr : r<nu) (u : Nat) (j : PNat) :
    nadd r (delta u j)<nu := LowerNuPairEncoding.nadd_lt_nu hr (delta_bounded u j)

theorem Ze_update (r : Ordinal.{0}) (hr : r<nu) (u : Nat) (j : PNat) :
    Ze (nadd r (delta u j)) (update_bounded r hr u j)=code (update (expansion r hr) u j) := by
  apply LowerNuUnique.Ze_eq_code
  · exact update_canonical _ (expansion_canonical r hr) u j
  · rw [update_value,expansion_value]

theorem Ze_size (r : Ordinal.{0}) (hr : r<nu) (u : Nat) (j : PNat) :
    size (Ze (nadd r (delta u j)) (update_bounded r hr u j))≤2*size (Ze r hr)+4+4*u+2*j.val := by
  rw [Ze_update]
  exact update_size _ u j

#print axioms update_canonical
#print axioms update_value
#print axioms update_size
#print axioms Ze_update
#print axioms Ze_size
end
end LowerNuCounter
