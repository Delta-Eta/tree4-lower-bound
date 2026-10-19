import Mathlib.Data.Nat.Basic

/-! Arithmetic in §§8.1, 7.2 and 10.1. These theorems do not assert
that a tree sequence realizing the arithmetic has already been constructed. -/
namespace LowerBootstrapArithmetic

def blockAccum (r : Nat) : Nat → Nat
  | 0 => 0
  | j+1 => 2 * blockAccum r j + r + 2*j + 1

theorem blockAccum_formula (r j : Nat) :
    blockAccum r j + 2*j + (r+3) = (r+3)*2^j := by
  induction j with
  | zero => simp [blockAccum]
  | succ j ih =>
    calc
      blockAccum r (j+1) + 2*(j+1) + (r+3) =
          2 * (blockAccum r j + 2*j + (r+3)) := by rw [blockAccum]; omega
      _ = 2 * ((r+3)*2^j) := by rw [ih]
      _ = (r+3)*2^(j+1) := by rw [Nat.pow_succ]; ac_rfl

def l21 (b : Nat) : Nat :=
  (b%2+3)*(2^(b/2+1)-1) - 2*(b/2+1)

theorem l21_exact (b : Nat) : l21 b = blockAccum (b%2) (b/2+1) := by
  have h := blockAccum_formula (b%2) (b/2+1)
  have hpow : 1 ≤ 2^(b/2+1) := Nat.one_le_pow _ _ (by decide)
  unfold l21
  have hp : (b%2+3)*(2^(b/2+1)-1) + (b%2+3) = (b%2+3)*2^(b/2+1) := by
    rw [← Nat.mul_succ]
    congr 1
    omega
  omega

def preparationEnd : Nat → Nat
  | 0 => 0
  | j+1 => preparationEnd j + l21 (j + preparationEnd j)

theorem preparation_ends :
    preparationEnd 1 = 1 ∧ preparationEnd 2 = 6 ∧ preparationEnd 3 = 89 ∧
      preparationEnd 4 = 3*2^47-8 := by decide +kernel

theorem preparation_budget : 64*(65536+2) ≤ 65 + preparationEnd 4 - 66 := by decide +kernel

theorem block_growth_constant : 2^16*5^100 < 6^100 := by decide +kernel

theorem initial_square : (2^130*(1024+2))^2 ≤ 2^1024 := by decide +kernel

#print axioms blockAccum_formula
#print axioms l21_exact
#print axioms preparation_ends
#print axioms preparation_budget
#print axioms block_growth_constant
#print axioms initial_square
end LowerBootstrapArithmetic
