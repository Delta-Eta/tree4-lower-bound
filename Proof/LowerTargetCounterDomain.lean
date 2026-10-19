import LowerMainLinearBudget

namespace LowerTargetCounterDomain
open Ordinal LowerTargetOrdinal LowerNaturalSum LowerOrdinalCounters LowerFullNotation
noncomputable section

theorem scale_epsilon (e : Ordinal.{0}) : omega0^(2 : Ordinal)*epsilon e=epsilon e := by
  have h : (2 : Ordinal)+epsilon e=epsilon e := by
    simpa only [Nat.cast_ofNat] using natCast_add_of_omega0_le (omega0_lt_epsilon e).le 2
  calc
    omega0^(2 : Ordinal)*epsilon e=omega0^(2 : Ordinal)*omega0^(epsilon e) := by rw [omega0_opow_epsilon]
    _ = omega0^(2+epsilon e) := (opow_add _ _ _).symm
    _ = epsilon e := by rw [h,omega0_opow_epsilon]

theorem scale_product (a : Ordinal.{0}) (ha : omega0^(2 : Ordinal)*a=a) (c : Ordinal.{0}) :
    omega0^(2 : Ordinal)*(a*c)=a*c := by rw [← mul_assoc,ha]

theorem scale_power (a : Ordinal.{0}) (ha : omega0^(2 : Ordinal)*a=a) (n : Nat) (hn : 0<n) :
    omega0^(2 : Ordinal)*a^n=a^n := by
  obtain ⟨k,rfl⟩ := Nat.exists_eq_succ_of_ne_zero (Nat.ne_of_gt hn)
  rw [pow_succ']
  exact scale_product a ha _

theorem scale_sum (xs : List Ordinal.{0}) (hx : ∀ x∈xs, omega0^(2 : Ordinal)*x=x) :
    omega0^(2 : Ordinal)*xs.sum=xs.sum := by
  induction xs with
  | nil => simp only [List.sum_nil,mul_zero]
  | cons x xs ih =>
    rw [List.sum_cons,mul_add,hx x (by simp),ih (fun y hy => hx y (by simp [hy]))]

theorem scale_L : omega0^(2 : Ordinal)*L=L := by
  apply scale_sum
  intro x hx
  obtain ⟨n,hn,rfl⟩ := List.mem_map.mp hx
  have hn' : n<32 := List.mem_range.mp hn
  exact scale_product _ (scale_power _ (scale_epsilon _) _ (by omega)) _

theorem scale_nu : omega0^(2 : Ordinal)*LowerNuEncoding.nu=LowerNuEncoding.nu := by
  have hw : omega0≤epsilon 1*omega0 :=
    (omega0_lt_epsilon 1).le.trans (le_mul_left _ omega0_pos)
  have h : (2 : Ordinal)+epsilon 1*omega0=epsilon 1*omega0 := by
    simpa only [Nat.cast_ofNat] using natCast_add_of_omega0_le hw 2
  rw [LowerNuPairEncoding.nu_as_opow,← opow_add,h]

theorem scale_Gamma : omega0^(2 : Ordinal)*Gamma=Gamma := by
  simp only [Gamma,mul_add,scale_L,
    scale_product _ (scale_power _ scale_nu 2 (by omega)) 2,scale_epsilon]

theorem scale_tail : omega0^(2 : Ordinal)*LowerLowOrdinal.tail=LowerLowOrdinal.tail := by
  simp only [LowerLowOrdinal.tail,mul_add,
    scale_product _ (scale_power _ (scale_epsilon 0) 4 (by omega)),
    scale_product _ (scale_power _ (scale_epsilon 0) 3 (by omega)),
    scale_product _ (scale_power _ (scale_epsilon 0) 2 (by omega)),
    scale_product _ (scale_epsilon 0)]

theorem scale_Psi : omega0^(2 : Ordinal)*Psi=Psi := by rw [Psi,mul_add,scale_Gamma,scale_tail]

theorem scaled_bounded (b : Ordinal.{0}) (hb : b<Psi) : omega0^(2 : Ordinal)*b<Psi := by
  have h := mul_lt_mul_of_pos_left hb (opow_pos (2 : Ordinal) omega0_pos)
  rwa [scale_Psi] at h

/-- Adding any finite two-level counter stays below the manuscript's full endpoint. -/
theorem update_bounded (r : Ordinal.{0}) (hr : r<Psi) (u : Nat) (j : PNat) :
    nadd r (delta u j)<Psi := by
  let q := r/(omega0^(2 : Ordinal))
  let t := r%(omega0^(2 : Ordinal))
  have hp : 0<omega0^(2 : Ordinal) := opow_pos _ omega0_pos
  have hq : q<Psi := ((le_mul_right q hp).trans (mul_div_le _ _)).trans_lt hr
  have ht : t<omega0^(2 : Ordinal) := mod_lt _ hp.ne'
  have hv : omega0^(2 : Ordinal)*q+t=r := div_add_mod _ _
  have hq' := hq.trans Psi_bounded
  have he := LowerNaturalSumTail.power_tail (2 : Ordinal) (normalForm q hq') (normalForm_nf q hq')
    t (delta u j) ht (LowerNaturalSumTail.delta_small u j)
  simp only [normalForm_repr,hv] at he
  calc
    nadd r (delta u j)=omega0^(2 : Ordinal)*q+nadd t (delta u j) := he
    _ < omega0^(2 : Ordinal)*q+omega0^(2 : Ordinal) :=
      (add_lt_add_iff_left _).mpr (nadd_lt_opow ht (LowerNaturalSumTail.delta_small u j))
    _ = omega0^(2 : Ordinal)*(q+1) := by rw [mul_add_one]
    _ ≤ omega0^(2 : Ordinal)*Psi := mul_le_mul_right
      (by simpa only [Order.succ_eq_add_one] using Order.succ_le_of_lt hq) _
    _ = Psi := scale_Psi

theorem counter_bounded (b : Ordinal.{0}) (hb : b<Psi) (u : Nat) (j : PNat) :
    omega0^(2 : Ordinal)*b+delta u j<Psi := by
  have h := update_bounded _ (scaled_bounded b hb) u j
  rwa [LowerNaturalSumTail.scaled_counter b (hb.trans Psi_bounded) u j] at h

#print axioms scale_L
#print axioms scale_Psi
#print axioms scaled_bounded
#print axioms update_bounded
#print axioms counter_bounded
end
end LowerTargetCounterDomain
