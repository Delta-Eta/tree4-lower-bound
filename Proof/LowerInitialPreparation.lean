import LowerInitialWeight
import LowerAmplificationTarget

namespace LowerInitialPreparation
open LowerAmplificationLength LowerAmplificationGrowth LowerFiniteFastGrowth
open LowerArrowGrowth LowerAmplifiedPreparation LowerInitialWeight

/-- Two exponential iterations are strictly below the third fast-growing function. -/
theorem F_three_double (n : Nat) (hn : 2≤n) : 2^(2^n)<F 3 n := by
  have h1 := F_two_exp n (by omega)
  have h2 := F_two_exp (F 2 n) (by have := F_gt 2 n; omega)
  have hp : 2^(2^n)≤2^(F 2 n) := Nat.pow_le_pow_right (by decide) h1
  have hi := iter_count_strict (F 2) (F_gt 2) n (by omega : 2<n+1)
  change F 2 (F 2 n)<F 3 n at hi
  exact (hp.trans h2).trans_lt hi

theorem target_large : 1024<Q 4 := by
  have h1 := T_strictMono.monotone (by decide : 4≤65536)
  rw [T_four,← Q_three] at h1
  have h2 := Q_strictMono (by decide : 3<4)
  omega

theorem preparation_invariant (q t : Nat) (hq : 1024≤q) (ht : F 3 q<t) :
    2^((X0 q)^2)<t := by
  have hsquare := initial_square_bound q hq
  have hp : 2^((X0 q)^2)≤2^(2^q) :=
    Nat.pow_le_pow_right (by decide) hsquare
  exact hp.trans_lt ((F_three_double q (by omega)).trans ht)

/-- The actual legal separated preparation satisfies the initial simulation invariant. -/
theorem exists_initial_preparation : ∃ ts : List RootedTreeSemantics.Tree,
    2^((X0 (Q 4))^2)<ts.length ∧ LegalSeparated ts := by
  obtain ⟨ts,ht,hs⟩ := LowerAmplificationTarget.exists_preparation_beyond_target
  exact ⟨ts,preparation_invariant (Q 4) ts.length target_large.le ht,hs⟩

#print axioms F_three_double
#print axioms target_large
#print axioms exists_initial_preparation
end LowerInitialPreparation
