import LowerGuardSpine
import Mathlib.Data.List.Forall2

namespace LowerNuEncoding
open RootedTreeSemantics Ordinal LowerGuardSpine
noncomputable section

abbrev Digit := {a : Ordinal.{0} // a < epsilon 1}
def nu : Ordinal.{0} := (epsilon 1) ^ omega0

def value : List Digit → Ordinal.{0}
  | [] => 0
  | a::as => (epsilon 1)^as.length * a.val + value as

def Canonical : List Digit → Prop
  | [] => True
  | a::_ => 0 < a.val

def digitCode (a : Digit) : Tree := LowerC1Encoding.C1 a.val a.property
def code (xs : List Digit) : Tree := spine (xs.map digitCode)

theorem value_bound (xs : List Digit) : value xs < (epsilon 1)^xs.length := by
  induction xs with
  | nil => simp [value]
  | cons x xs ih =>
    have hhead : x.val+1 ≤ epsilon 1 := by
      simpa only [Order.succ_eq_add_one] using Order.succ_le_of_lt x.property
    calc
      value (x::xs) < (epsilon 1)^xs.length * x.val + (epsilon 1)^xs.length :=
        (add_lt_add_iff_left _).mpr ih
      _ = (epsilon 1)^xs.length * (x.val+1) := by rw [mul_add,mul_one]
      _ ≤ (epsilon 1)^xs.length * epsilon 1 := mul_le_mul_right hhead _
      _ = (epsilon 1)^(x::xs).length := (pow_succ _ _).symm

theorem powers_mono (n m : Nat) (h : n ≤ m) : (epsilon (1 : Ordinal.{0}))^n ≤ (epsilon 1)^m := by
  rw [← opow_natCast,← opow_natCast]
  apply (opow_le_opow_iff_right (by simpa using natCast_lt_epsilon 1 1)).mpr
  exact_mod_cast h

theorem leading_lower (x : Digit) (xs : List Digit) (h : 0 < x.val) :
    (epsilon 1)^xs.length ≤ value (x::xs) := by
  have h1 : (1 : Ordinal) ≤ x.val := by
    simpa only [Order.succ_eq_add_one,zero_add] using Order.succ_le_of_lt h
  have hm := mul_le_mul_right h1 ((epsilon 1)^xs.length)
  simp only [mul_one] at hm
  exact hm.trans le_self_add

theorem shorter_value (xs ys : List Digit) (hy : Canonical ys) (hlen : xs.length < ys.length) :
    value xs < value ys := by
  cases ys with
  | nil => simp at hlen
  | cons y ys =>
    have h : xs.length ≤ ys.length := by simp only [List.length_cons] at hlen; omega
    exact (value_bound xs).trans_le ((powers_mono _ _ h).trans (leading_lower y ys hy))

theorem value_mono {xs ys : List Digit}
    (h : List.Forall₂ (fun a b => Embeds (digitCode a) (digitCode b)) xs ys) : value xs ≤ value ys := by
  induction h with
  | nil => exact le_rfl
  | @cons x y xs ys hxy htail ih =>
    have hl : xs.length = ys.length := htail.length_eq
    simp only [value,hl]
    exact add_le_add (mul_le_mul_right (LowerC1Encoding.C1_order_reflects _ _ _ _ hxy) _) ih

theorem code_order_reflects (xs ys : List Digit) (hy : Canonical ys)
    (he : Embeds (code xs) (code ys)) : value xs ≤ value ys := by
  have hsmall : ∀ t ∈ ys.map digitCode, Small t := by
    intro t ht
    obtain ⟨a,ha,rfl⟩ := List.mem_map.mp ht
    exact C1_small a.val a.property
  obtain ⟨hlen,hmatch⟩ := spine_compare (ys.map digitCode) hsmall (xs.map digitCode) he
  have hlen' : xs.length ≤ ys.length := by simpa only [List.length_map] using hlen
  rcases lt_or_eq_of_le hlen' with hlt | heq
  · exact (shorter_value xs ys hy hlt).le
  · have hm := hmatch (by simpa only [List.length_map] using heq)
    rw [List.forall₂_map_left_iff,List.forall₂_map_right_iff] at hm
    exact value_mono hm

theorem finite_representation (n : Nat) (r : Ordinal.{0}) (hr : r < (epsilon 1)^n) :
    ∃ xs : List Digit, xs.length = n ∧ value xs = r := by
  induction n generalizing r with
  | zero =>
    have hz : r = 0 := Order.lt_one_iff.mp (by simpa using hr)
    exact ⟨[],rfl,hz.symm⟩
  | succ n ih =>
    have hp : (epsilon (1 : Ordinal.{0}))^n ≠ 0 := pow_ne_zero _ (epsilon_pos 1).ne'
    have hq : r / (epsilon 1)^n < epsilon 1 := (lt_mul_iff_div_lt hp).mp (by simpa only [pow_succ] using hr)
    obtain ⟨xs,hlen,he⟩ := ih (r % (epsilon 1)^n) (mod_lt r hp)
    refine ⟨⟨r / (epsilon 1)^n,hq⟩::xs,by simp [hlen],?_⟩
    simp only [value,hlen,he]
    exact div_add_mod r ((epsilon 1)^n)

def trim : List Digit → List Digit
  | [] => []
  | x::xs => if x.val = 0 then trim xs else x::xs

theorem trim_canonical (xs : List Digit) : Canonical (trim xs) := by
  induction xs with
  | nil => trivial
  | cons x xs ih =>
    unfold trim
    split
    · exact ih
    · rename_i h
      exact pos_iff_ne_zero.mpr h

theorem trim_value (xs : List Digit) : value (trim xs) = value xs := by
  induction xs with
  | nil => rfl
  | cons x xs ih =>
    unfold trim
    split
    · rename_i h
      simpa only [value,h,mul_zero,zero_add] using ih
    · rfl

theorem bounded_finite (r : Ordinal.{0}) (hr : r < nu) : ∃ n : Nat, r < (epsilon 1)^n := by
  have hb : (1 : Ordinal.{0}) < epsilon 1 := by simpa using natCast_lt_epsilon 1 1
  have hl : log (epsilon 1) r < omega0 := (lt_opow_iff_log_lt' hb omega0_ne_zero).mp hr
  obtain ⟨n,hn⟩ := lt_omega0.mp hl
  have h := lt_opow_succ_log_self hb r
  rw [hn,Order.succ_eq_add_one] at h
  refine ⟨n+1,?_⟩
  simpa only [← Nat.cast_succ,opow_natCast] using h

/-- Every ordinal below epsilon-one to the omega power has a leading-nonzero finite expansion. -/
theorem canonical_representation (r : Ordinal.{0}) (hr : r < nu) :
    ∃ xs : List Digit, Canonical xs ∧ value xs = r := by
  obtain ⟨n,hn⟩ := bounded_finite r hr
  obtain ⟨xs,_,he⟩ := finite_representation n r hn
  exact ⟨trim xs,trim_canonical xs,(trim_value xs).trans he⟩

def expansion (r : Ordinal.{0}) (hr : r < nu) : List Digit := Classical.choose (canonical_representation r hr)

theorem expansion_canonical (r : Ordinal.{0}) (hr : r < nu) : Canonical (expansion r hr) :=
  (Classical.choose_spec (canonical_representation r hr)).1

theorem expansion_value (r : Ordinal.{0}) (hr : r < nu) : value (expansion r hr) = r :=
  (Classical.choose_spec (canonical_representation r hr)).2

def Ze (r : Ordinal.{0}) (hr : r < nu) : Tree := code (expansion r hr)

theorem Ze_order_reflects (a b : Ordinal.{0}) (ha : a < nu) (hb : b < nu)
    (he : Embeds (Ze a ha) (Ze b hb)) : a ≤ b := by
  have h := code_order_reflects (expansion a ha) (expansion b hb) (expansion_canonical b hb) he
  rwa [expansion_value,expansion_value] at h

#print axioms code_order_reflects
#print axioms canonical_representation
#print axioms Ze_order_reflects
end
end LowerNuEncoding
