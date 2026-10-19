import LowerCumulativeComparison
import Mathlib.SetTheory.Ordinal.Veblen

namespace LowerOrdinalDigits
open Ordinal LowerCumulativeComparison
noncomputable section

/-- A finite descending base-b expansion, including zero digits. -/
def digits (b : Ordinal.{0}) : Nat → (Nat → Ordinal.{0}) → Ordinal.{0}
  | 0, _ => 0
  | n+1, a => b^n * a 0 + digits b n (fun i => a (i+1))

theorem digits_bound (b : Ordinal.{0}) (hb : 0 < b) (n : Nat) (a : Nat → Ordinal.{0})
    (ha : ∀ i, a i < b) : digits b n a < b^n := by
  induction n generalizing a with
  | zero => simp [digits]
  | succ n ih =>
    have htail := ih (fun i => a (i+1)) (fun i => ha (i+1))
    have hhead : a 0 + 1 ≤ b := by
      simpa only [Order.succ_eq_add_one] using Order.succ_le_of_lt (ha 0)
    calc
      digits b (n+1) a < b^n * a 0 + b^n := (add_lt_add_iff_left _).mpr htail
      _ = b^n * (a 0+1) := by rw [mul_add,mul_one]
      _ ≤ b^n * b := mul_le_mul_right hhead _
      _ = b^(n+1) := (pow_succ b n).symm

theorem digits_congr (base : Ordinal.{0}) (n : Nat) (a b : Nat → Ordinal.{0})
    (h : ∀ i < n, a i = b i) : digits base n a = digits base n b := by
  induction n generalizing a b with
  | zero => rfl
  | succ n ih =>
    rw [digits,digits,h 0 (by omega)]
    congr 1
    exact ih _ _ (fun i hi => h (i+1) (by omega))

theorem digits_lt_first_difference (base : Ordinal.{0}) (hbase : 0 < base) (n : Nat)
    (a b : Nat → Ordinal.{0}) (ha : ∀ i, a i < base)
    (k : Nat) (hk : k < n) (he : ∀ i < k, a i = b i) (hlt : a k < b k) :
    digits base n a < digits base n b := by
  induction n generalizing a b k with
  | zero => omega
  | succ n ih =>
    cases k with
    | zero =>
      have htail := digits_bound base hbase n (fun i => a (i+1)) (fun i => ha (i+1))
      have hhead : a 0 + 1 ≤ b 0 := by
        simpa only [Order.succ_eq_add_one] using Order.succ_le_of_lt hlt
      calc
        digits base (n+1) a < base^n * a 0 + base^n := (add_lt_add_iff_left _).mpr htail
        _ = base^n * (a 0+1) := by rw [mul_add,mul_one]
        _ ≤ base^n * b 0 := mul_le_mul_right hhead _
        _ ≤ digits base (n+1) b := le_self_add
    | succ k =>
      rw [digits,digits,he 0 (by omega)]
      apply (add_lt_add_iff_left _).mpr
      exact ih _ _ (fun i => ha (i+1)) k (by omega) (fun i hi => he (i+1) (by omega)) hlt

theorem digits_le_of_lex (base : Ordinal.{0}) (hbase : 0 < base) (n : Nat)
    (a b : Nat → Ordinal.{0}) (ha : ∀ i, a i < base) (h : LexLE n a b) :
    digits base n a ≤ digits base n b := by
  rcases h with he | ⟨k,hk,he,hlt⟩
  · exact (digits_congr base n a b he).le
  · exact (digits_lt_first_difference base hbase n a b ha k hk he hlt).le

theorem nat_lex_cast (n : Nat) (a b : Nat → Nat) (h : LexLE n a b) :
    LexLE n (fun i => (a i : Ordinal.{0})) (fun i => (b i : Ordinal.{0})) := by
  rcases h with he | ⟨k,hk,he,hlt⟩
  · exact Or.inl (fun i hi => congrArg (fun m : Nat => (m : Ordinal)) (he i hi))
  · refine Or.inr ⟨k,hk,fun i hi => congrArg (fun m : Nat => (m : Ordinal)) (he i hi),?_⟩
    change (a k : Ordinal) < (b k : Ordinal)
    exact_mod_cast hlt

def localValue (d k : Nat) (a : Nat → Nat) (c : Nat → Ordinal.{0}) : Ordinal.{0} :=
  (epsilon 0)^d * digits omega0 k (fun i => (a i : Ordinal)) + digits (epsilon 0) d c

def width (d k : Nat) : Ordinal.{0} := (epsilon 0)^d * omega0^k

theorem localValue_bound (d k : Nat) (a : Nat → Nat) (c : Nat → Ordinal.{0})
    (hc : ∀ i, c i < epsilon 0) : localValue d k a c < width d k := by
  have hn := digits_bound omega0 omega0_pos k (fun i => (a i : Ordinal)) (fun i => natCast_lt_omega0 _)
  have ht := digits_bound (epsilon 0) (epsilon_pos 0) d c hc
  have hsucc : digits omega0 k (fun i => (a i : Ordinal)) + 1 ≤ omega0^k := by
    simpa only [Order.succ_eq_add_one] using Order.succ_le_of_lt hn
  calc
    localValue d k a c < (epsilon 0)^d * digits omega0 k (fun i => (a i : Ordinal)) + (epsilon 0)^d :=
      (add_lt_add_iff_left _).mpr ht
    _ = (epsilon 0)^d * (digits omega0 k (fun i => (a i : Ordinal))+1) := by rw [mul_add,mul_one]
    _ ≤ width d k := mul_le_mul_right hsucc _

theorem localValue_le (d k : Nat) (a b : Nat → Nat) (c e : Nat → Ordinal.{0})
    (hc : ∀ i, c i < epsilon 0) (hn : LexLE k a b) (ho : LexLE d c e) :
    localValue d k a c ≤ localValue d k b e :=
  add_le_add (mul_le_mul_right (digits_le_of_lex omega0 omega0_pos k _ _
    (fun i => natCast_lt_omega0 _) (nat_lex_cast k a b hn)) _)
    (digits_le_of_lex (epsilon 0) (epsilon_pos 0) d c e hc ho)

#print axioms digits_bound
#print axioms digits_le_of_lex
#print axioms localValue_bound
#print axioms localValue_le
end
end LowerOrdinalDigits
