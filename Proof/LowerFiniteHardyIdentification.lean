import LowerFinitePowerRuns
import LowerFullOrdinalHardy
import LowerAmplificationTarget

namespace LowerFiniteHardyIdentification
open Ordinal LowerFullNotation LowerFullPredecessor LowerFullNormalize
open LowerFullHardy LowerFullOrdinalHardy LowerFinitePowerRuns LowerFiniteFastGrowth LowerAmplificationLength

theorem term_repr (d k : Nat) (a : Note) :
    LowerFullNotation.repr (term d k a)=omega0^(d : Ordinal)*(k : Ordinal)+LowerFullNotation.repr a := by
  cases k with
  | zero => simp only [term,Nat.cast_zero,mul_zero,zero_add]
  | succ k => simp only [term,LowerFullNotation.repr,natural_repr]; rfl

theorem term_nf (d k : Nat) (a : Note) (ha : NF a)
    (ht : LowerFullNotation.repr a<omega0^(d : Ordinal)) : NF (term d k a) := by
  cases k with
  | zero => exact ha
  | succ k =>
    apply raw_nf _ _ _ (natural_nf d) ha
    · rwa [natural_repr]
    · intro i he
      exact natural_ne_atom d i he.1

theorem monomial_nf (d k : Nat) : NF (term d k .zero) :=
  term_nf d k .zero True.intro (opow_pos _ omega0_pos)

theorem monomial_bounded (d k : Nat) : omega0^(d : Ordinal)*(k : Ordinal)<LowerFullAtoms.bound := by
  have h := repr_bounded (term d k .zero)
  simpa only [term_repr,LowerFullNotation.repr,add_zero] using h

/-- The given Hardy implementation on every finite monomial equals iteration of the finite F hierarchy. -/
theorem H_monomial (d k n : Nat) :
    H (omega0^(d : Ordinal)*(k : Ordinal)) (monomial_bounded d k) n=iter (F d) k n := by
  have h := H_repr (term d k .zero) (monomial_nf d k) n
  have he := result_unique (hardy_run (term d k .zero) (monomial_nf d k) n) (term_run d k n)
  rw [he] at h
  simpa only [term_repr,LowerFullNotation.repr,add_zero] using h

theorem power_bounded (d : Nat) : omega0^(d : Ordinal)<LowerFullAtoms.bound := by
  simpa only [Nat.cast_one,mul_one] using monomial_bounded d 1

/-- All natural-index Hardy powers use exactly the recurrence used in the amplification proof. -/
theorem H_power (d n : Nat) : H (omega0^(d : Ordinal)) (power_bounded d) n=F d n := by
  simpa only [Nat.cast_one,mul_one,iter] using H_monomial d 1 n

theorem h_shift_Hardy (d n : Nat) :
    LowerAmplificationGrowth.h d (n+1)=H (omega0^(d : Ordinal)) (power_bounded d) n+1 := by
  rw [H_power]
  exact h_shift d n

/-- The complete actual preparation exceeds the manuscript's Hardy value at its four-arrow input. -/
theorem exists_preparation_beyond_Hardy : ∃ ts : List RootedTreeSemantics.Tree,
    H (omega0^(3 : Ordinal)) (power_bounded 3) (LowerArrowGrowth.Q 4)<ts.length ∧
      LowerAmplifiedPreparation.LegalSeparated ts := by
  have he : H (omega0^(3 : Ordinal)) (power_bounded 3) (LowerArrowGrowth.Q 4)=
      F 3 (LowerArrowGrowth.Q 4) := by
    simpa only [Nat.cast_ofNat] using H_power 3 (LowerArrowGrowth.Q 4)
  obtain ⟨ts,hlen,hlegal⟩ := LowerAmplificationTarget.exists_preparation_beyond_target
  exact ⟨ts,he.trans_lt hlen,hlegal⟩

#print axioms term_nf
#print axioms H_monomial
#print axioms H_power
#print axioms h_shift_Hardy
#print axioms exists_preparation_beyond_Hardy
end LowerFiniteHardyIdentification
