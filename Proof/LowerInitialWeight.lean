import LowerTargetWeightParts
import LowerInitialWeightCertificate
import LowerInitialNumericBounds

namespace LowerInitialWeight
open Ordinal LowerTargetOrdinal LowerWeightCoefficients LowerMonomialWeight LowerTargetWeightParts
open LowerInitialWeightCertificate LowerMainPolynomial
noncomputable section

theorem main_terms : TW L≤mainCost := by
  have h := sum_terms ((List.range 32).map (fun n =>
      LowerAtomCoverage.alpha^(32-n)*(coeff Q (32-n) : Ordinal))) (by
    intro x hx
    obtain ⟨n,hn,rfl⟩ := List.mem_map.mp hx
    exact mul_bounded (pow_bounded alpha_bounded _) (nat_bounded _))
  have hm := sum_map_le (List.range 32)
    (fun n => TW (LowerAtomCoverage.alpha^(32-n)*(coeff Q (32-n) : Ordinal)))
    (fun n => coeff Q (32-n)*(27*(32-n)+2)) (fun n _ => alpha_term (32-n) (coeff Q (32-n)))
  simp only [List.map_map,Function.comp_apply] at h
  exact h.trans hm

/-- The first assertion of manuscript Lemma 7.2 for the actual target ordinal. -/
theorem Psi_weight : W Psi<2^128 := by
  have htwo : (2 : Ordinal.{0})<LowerFullAtoms.bound := by simpa only [Nat.cast_ofNat] using nat_bounded 2
  have hnu : LowerNuEncoding.nu^2*(2 : Ordinal)<LowerFullAtoms.bound :=
    mul_bounded (pow_bounded nu_bounded 2) htwo
  have hsum : L+LowerNuEncoding.nu^2*2<LowerFullAtoms.bound := add_bounded L_bounded hnu
  have h1 := LowerAdditionWeight.terms_add L (LowerNuEncoding.nu^2*2) L_bounded hnu hsum
  have h2 := LowerAdditionWeight.terms_add (L+LowerNuEncoding.nu^2*2) (epsilon 1) hsum e_bounded Gamma_bounded
  have h3 := LowerAdditionWeight.terms_add Gamma LowerLowOrdinal.tail Gamma_bounded tail_bounded Psi_bounded
  have hm := main_terms
  have hn := nu_square_terms
  have he := epsilon_one_terms
  have ht := tail_terms
  have hw := (weight_terms_bounds Psi).1
  change TW Psi≤TW Gamma+TW LowerLowOrdinal.tail at h3
  change TW Gamma≤TW (L+LowerNuEncoding.nu^2*2)+TW (epsilon 1) at h2
  have hrough : W Psi<mainCost+1000000 := by omega
  exact hrough.trans (cost_barrier.trans LowerMainPolynomialChecked.finite_cost_bound)

theorem Psi_weight_common : LowerFullOrdinalStep.weight Psi Psi_bounded<2^128 := by
  simpa only [W_of_lt Psi Psi_bounded] using Psi_weight

theorem Psi_positive : 0<Psi := by
  have h15 : (0 : Ordinal.{0})<15 := by exact_mod_cast (show (0 : Nat)<15 by decide)
  have h : 0<(epsilon (0 : Ordinal))^4*15 := mul_pos (pow_pos (epsilon_pos 0) 4) h15
  have htail : 0<LowerLowOrdinal.tail := by
    calc
      0<(epsilon (0 : Ordinal))^4*15 := h
      _ ≤ (epsilon 0)^4*15+(epsilon 0)^3*(omega0*15+30) := le_self_add
      _ ≤ (epsilon 0)^4*15+(epsilon 0)^3*(omega0*15+30)+
        (epsilon 0)^2*(omega0^2*11+omega0*28+38) := le_self_add
      _ ≤ LowerLowOrdinal.tail := le_self_add
  exact htail.trans_le le_add_self

def beta0 (q : Nat) : Ordinal.{0} := LowerFullOrdinalStep.step Psi Psi_bounded q
def X0 (q : Nat) : Nat := W (beta0 q)+128+q+10000

theorem beta0_bounded (q : Nat) : beta0 q<LowerFullAtoms.bound := LowerFullOrdinalStep.step_bounded _ _ q
theorem beta0_lt (q : Nat) : beta0 q<Psi := LowerFullOrdinalStep.step_lt Psi Psi_bounded Psi_positive.ne' q

theorem beta0_weight (q : Nat) : W (beta0 q)≤(q+2)*W Psi := by
  have h := LowerFullOrdinalStep.step_weight Psi Psi_bounded q
  rw [← W_of_lt,← W_of_lt] at h
  exact h

theorem X0_bound (q : Nat) : X0 q<2^130*(q+2) := by
  have h := (beta0_weight q).trans (Nat.mul_le_mul_left (q+2) Psi_weight.le)
  exact LowerInitialNumericBounds.initial_linear (W (beta0 q)) q h

theorem initial_square_bound (q : Nat) (hq : 1024≤q) : (X0 q)^2≤2^q := by
  have hx := X0_bound q
  have hsq : (X0 q)^2≤(2^130*(q+2))^2 := by
    simpa only [pow_two] using Nat.mul_le_mul hx.le hx.le
  exact hsq.trans (LowerInitialNumericBounds.exponential_square q hq)

#print axioms main_terms
#print axioms Psi_weight
#print axioms Psi_weight_common
#print axioms beta0_lt
#print axioms X0_bound
#print axioms initial_square_bound
end
end LowerInitialWeight
