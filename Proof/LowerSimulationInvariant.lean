import LowerSimulationBlocks

namespace LowerSimulationInvariant
open LowerSimulationBlocks

def X (S r : Nat) : Nat := S+r+10000
def A (S : Nat) : Nat := 2^(1000*(S+1000))

theorem measure_large (S r : Nat) : 10000≤X S r := by unfold X; omega

theorem budget_exponent (S r : Nat) : 1000*(S+1000)+2≤(X S r)^2 := by
  have hx := measure_large S r
  have hm := Nat.mul_le_mul_right (X S r) (by omega : 1000≤X S r)
  rw [← pow_two] at hm
  have he : 1000*(S+1000)+2≤1000*X S r := by unfold X; omega
  exact he.trans hm

theorem budget_quarter (S r t : Nat) (ht : 2^((X S r)^2)≤t) : 4*A S≤t := by
  have hp : 2^(1000*(S+1000)+2)≤2^((X S r)^2) :=
    Nat.pow_le_pow_right (by decide) (budget_exponent S r)
  rw [Nat.pow_add 2 (1000*(S+1000)) 2] at hp
  change A S*4≤2^((X S r)^2) at hp
  omega

theorem clock_large (S r t : Nat) (ht : 2^((X S r)^2)≤t) : 128≤t := by
  have hx := measure_large S r
  have hsq : 7≤(X S r)^2 := by
    have hm := Nat.mul_le_mul_right (X S r) (by omega : 1≤X S r)
    simp only [Nat.one_mul,← pow_two] at hm
    omega
  have hp : 2^7≤2^((X S r)^2) := Nat.pow_le_pow_right (by decide) hsq
  norm_num only at hp
  omega

theorem polynomial_absorbed (x : Nat) (hx : 16≤x) : 64*x^8≤2^(x^2) := by
  have hpow : x^8≤(2^x)^8 := Nat.pow_le_pow_left (Nat.le_of_lt Nat.lt_two_pow_self) 8
  have hm := Nat.mul_le_mul_right x hx
  have hexp : 6+x*8≤x^2 := by simp only [pow_two] at *; omega
  have he : 64*(2^x)^8=2^(6+x*8) := by
    rw [← Nat.pow_mul,Nat.pow_add]
  calc
    64*x^8≤64*(2^x)^8 := Nat.mul_le_mul_left 64 hpow
    _ = 2^(6+x*8) := he
    _ ≤ 2^(x^2) := Nat.pow_le_pow_right (by decide) hexp

theorem updated_measure (S r S' r' : Nat) (hS : S'≤(r+2)*S) (hr : r'≤r+1) :
    X S' r'≤(X S r)^4 := by
  have hx := measure_large S r
  have h1 : S≤X S r := by unfold X; omega
  have h2 : r+2≤X S r := by unfold X; omega
  have hm : S'≤(X S r)^2 := by
    exact hS.trans (by simpa only [pow_two] using Nat.mul_le_mul h2 h1)
  have hsmall : X S r+1≤(X S r)^2 := by
    have h := Nat.mul_le_mul_right (X S r) (by omega : 2≤X S r)
    simp only [← pow_two] at h
    omega
  have hnext : X S' r'≤2*(X S r)^2 := by unfold X at *; omega
  have hbase : 2≤(X S r)^2 := by omega
  have hmul := Nat.mul_le_mul_right ((X S r)^2) hbase
  have he : (X S r)^2*(X S r)^2=(X S r)^4 := by
    rw [← Nat.pow_add]
  exact hnext.trans (hmul.trans_eq he)

theorem preserved (S r S' r' t : Nat) (hS : S'≤(r+2)*S) (hr : r'≤r+1)
    (ht : 2^((X S r)^2)≤t) : 2^((X S' r')^2)<finish (A S) t := by
  have hu := updated_measure S r S' r' hS hr
  have hsquare : (X S' r')^2≤(X S r)^8 := by
    have h := Nat.mul_le_mul hu hu
    simpa only [← pow_two,← Nat.pow_mul] using h
  have hab := polynomial_absorbed (X S r) (by have := measure_large S r; omega)
  have hbound := (Nat.mul_le_mul_left 64 hsquare).trans (hab.trans ht)
  have hdiv : (X S' r')^2≤t/64 := by omega
  have hp : 2^((X S' r')^2)≤2^(t/64) := Nat.pow_le_pow_right (by decide) hdiv
  exact hp.trans_lt (finish_strict_power (A S) t (budget_quarter S r t ht)
    (by have := clock_large S r t ht; omega))

#print axioms budget_quarter
#print axioms polynomial_absorbed
#print axioms updated_measure
#print axioms preserved
end LowerSimulationInvariant
