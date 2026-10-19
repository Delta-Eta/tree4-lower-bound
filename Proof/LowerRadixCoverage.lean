import LowerOrdinalDigits

namespace LowerRadixCoverage
open Ordinal LowerOrdinalDigits

theorem digits_surjective (base : Ordinal.{0}) (hb : 0 < base) (n : Nat)
    (r : Ordinal.{0}) (hr : r < base^n) :
    ∃ a : Nat → Ordinal.{0}, (∀ i, a i < base) ∧ digits base n a = r := by
  induction n generalizing r with
  | zero =>
    have hz : r = 0 := Order.lt_one_iff.mp (by simpa using hr)
    subst r
    exact ⟨fun _ => 0,fun _ => hb,rfl⟩
  | succ n ih =>
    have hp : base^n ≠ 0 := pow_ne_zero _ hb.ne'
    have hq : r / base^n < base := (lt_mul_iff_div_lt hp).mp (by simpa only [pow_succ] using hr)
    obtain ⟨a,ha,he⟩ := ih (r % base^n) (mod_lt r hp)
    let b : Nat → Ordinal.{0}
      | 0 => r / base^n
      | i+1 => a i
    refine ⟨b,?_,?_⟩
    · intro i
      cases i with
      | zero => exact hq
      | succ i => exact ha i
    · change base^n * (r / base^n) + digits base n a = r
      rw [he]
      exact div_add_mod r (base^n)

/-- Every point of each mixed-radix interval is attained by admissible coordinates. -/
theorem localValue_surjective (d k : Nat) (r : Ordinal.{0}) (hr : r < width d k) :
    ∃ a : Nat → Nat, ∃ c : Nat → Ordinal.{0},
      (∀ i, c i < epsilon 0) ∧ localValue d k a c = r := by
  classical
  have hp : (epsilon 0)^d ≠ 0 := pow_ne_zero _ (epsilon_pos 0).ne'
  have hq : r / (epsilon 0)^d < omega0^k := (lt_mul_iff_div_lt hp).mp hr
  obtain ⟨a,ha,he⟩ := digits_surjective omega0 omega0_pos k (r / (epsilon 0)^d) hq
  obtain ⟨c,hc,hf⟩ := digits_surjective (epsilon 0) (epsilon_pos 0) d
    (r % (epsilon 0)^d) (mod_lt r hp)
  let ns : Nat → Nat := fun i => Classical.choose (lt_omega0.mp (ha i))
  have hns : ∀ i, a i = (ns i : Ordinal) := fun i => Classical.choose_spec (lt_omega0.mp (ha i))
  refine ⟨ns,c,hc,?_⟩
  unfold localValue
  rw [← funext hns,he,hf]
  exact div_add_mod r ((epsilon 0)^d)

#print axioms digits_surjective
#print axioms localValue_surjective
end LowerRadixCoverage
