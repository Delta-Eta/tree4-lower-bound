import LowerRadixUnique
import LowerLowCoverage

namespace LowerMixedRadixUnique
open Ordinal LowerOrdinalDigits
noncomputable section

theorem local_quotient (d k : Nat) (a : Nat → Nat) (c : Nat → Ordinal.{0})
    (hc : ∀ j, c j<epsilon 0) :
    localValue d k a c/(epsilon 0)^d=digits omega0 k (fun j => (a j : Ordinal)) := by
  rw [localValue,mul_add_div _ (pow_ne_zero _ (epsilon_pos 0).ne'),
    div_eq_zero_of_lt (digits_bound _ (epsilon_pos _) d c hc),add_zero]

theorem local_remainder (d k : Nat) (a : Nat → Nat) (c : Nat → Ordinal.{0})
    (hc : ∀ j, c j<epsilon 0) : localValue d k a c%(epsilon 0)^d=digits (epsilon 0) d c := by
  rw [localValue,mul_add_mod_self,mod_eq_of_lt (digits_bound _ (epsilon_pos _) d c hc)]

/-- The mixed expansion determines all used natural and ordinal digits. -/
theorem local_unique (d k : Nat) (a b : Nat → Nat) (c e : Nat → Ordinal.{0})
    (hc : ∀ j, c j<epsilon 0) (he : ∀ j, e j<epsilon 0)
    (hv : localValue d k a c=localValue d k b e) :
    (∀ j<k, a j=b j) ∧ (∀ j<d, c j=e j) := by
  have hq := congrArg (fun r => r/(epsilon 0)^d) hv
  rw [local_quotient d k a c hc,local_quotient d k b e he] at hq
  have hm := congrArg (fun r => r%(epsilon 0)^d) hv
  rw [local_remainder d k a c hc,local_remainder d k b e he] at hm
  constructor
  · have h := LowerRadixUnique.digits_injective omega0 omega0_pos k
      (fun j => (a j : Ordinal)) (fun j => (b j : Ordinal))
      (fun _ => natCast_lt_omega0 _) (fun _ => natCast_lt_omega0 _) hq
    intro j hj
    exact_mod_cast h j hj
  · exact LowerRadixUnique.digits_injective (epsilon 0) (epsilon_pos 0) d c e hc he hm

#print axioms local_quotient
#print axioms local_remainder
#print axioms local_unique
end
end LowerMixedRadixUnique
