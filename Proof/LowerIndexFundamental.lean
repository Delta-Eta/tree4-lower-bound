import LowerAtomCoverage

namespace LowerIndexFundamental
open Ordinal LowerAtomIndices

def step : Index → Nat → Index
  | .lower 0 0, _ => .lower 0 0
  | .lower (a+1) 0, n => .lower a (n+1)
  | .lower a (b+1), _ => .lower a b
  | .upper 0 0, n => .lower (n+1) 0
  | .upper (a+1) 0, n => .upper a (n+1)
  | .upper a (b+1), _ => .upper a b
  | .top, n => .upper (n+1) 0

def Limit : Index → Prop
  | .lower 0 0 => False
  | .lower (_+1) 0 => True
  | .upper _ 0 => True
  | .top => True
  | _ => False

theorem block_succ (a b : Nat) : block a (b+1) = block a b + 1 := by
  simp only [block,Nat.cast_succ,add_assoc]

theorem block_next (a : Nat) : block (a+1) 0 = block a 0 + omega0 := by
  simp only [block,Nat.cast_succ,Nat.cast_zero,add_zero,mul_add,mul_one]

theorem block_approx_lt (a n : Nat) : block a (n+1) < block (a+1) 0 := by
  rw [block_next]
  simpa only [block,Nat.cast_zero,add_zero] using
    (add_lt_add_iff_left (omega0*(a : Ordinal))).mpr (natCast_lt_omega0 (n+1))

theorem step_lt (i : Index) (n : Nat) (hi : i ≠ .lower 0 0) : value (step i n) < value i := by
  cases i with
  | lower a b =>
    cases b with
    | zero =>
      cases a with
      | zero => exact False.elim (hi rfl)
      | succ a => exact block_approx_lt a n
    | succ b =>
      simp only [step,value]
      rw [block_succ]
      exact lt_add_one _
  | upper a b =>
    cases b with
    | zero =>
      cases a with
      | zero => simpa only [step,value,block,Nat.cast_zero,mul_zero,add_zero] using block_lt (n+1) 0
      | succ a => exact (add_lt_add_iff_left (omega0^2)).mpr (block_approx_lt a n)
    | succ b =>
      simp only [step,value]
      exact (add_lt_add_iff_left _).mpr (by rw [block_succ]; exact lt_add_one _)
  | top => exact upper_lt_lambda (n+1) 0

theorem step_weight (i : Index) (n : Nat) : indexWeight (step i n) ≤ indexWeight i + n := by
  cases i with
  | lower a b => cases b <;> cases a <;> simp [step,indexWeight] <;> omega
  | upper a b => cases b <;> cases a <;> simp [step,indexWeight] <;> omega
  | top => simp [step,indexWeight]; omega

theorem predecessor_lower (a b n : Nat) : value (step (.lower a (b+1)) n)+1 = value (.lower a (b+1)) := by
  simpa only [step,value] using (block_succ a b).symm
theorem predecessor_upper (a b n : Nat) : value (step (.upper a (b+1)) n)+1 = value (.upper a (b+1)) := by
  simp only [step,value,block_succ,add_assoc]

theorem predecessor_weight_lower (a b n : Nat) :
    indexWeight (step (.lower a (b+1)) n) ≤ indexWeight (.lower a (b+1)) := by
  simp [step,indexWeight]
theorem predecessor_weight_upper (a b n : Nat) :
    indexWeight (step (.upper a (b+1)) n) ≤ indexWeight (.upper a (b+1)) := by
  simp [step,indexWeight]

theorem cofinal_add_nat (c r : Ordinal.{0}) (hr : r < c+omega0) :
    ∃ n : Nat, r < c+(n+1 : Nat) := by
  obtain ⟨d,hd,hrd⟩ := (Ordinal.lt_add_iff omega0_ne_zero).mp hr
  obtain ⟨n,hn⟩ := lt_omega0.mp hd
  refine ⟨n,hrd.trans_lt ?_⟩
  rw [hn]
  exact (add_lt_add_iff_left c).mpr (by exact_mod_cast Nat.lt_succ_self n)

theorem cofinal_add_mul (c r : Ordinal.{0}) (hr : r < c+omega0^2) :
    ∃ n : Nat, r < c+omega0*(n+1 : Nat) := by
  obtain ⟨d,hd,hrd⟩ := (Ordinal.lt_add_iff (pow_ne_zero 2 omega0_ne_zero)).mp hr
  obtain ⟨a,b,he⟩ := LowerAtomCoverage.block_representation d hd
  refine ⟨a,hrd.trans_lt ((add_lt_add_iff_left c).mpr ?_)⟩
  rw [← he]
  calc
    block a b < omega0*(a : Ordinal)+omega0 := (add_lt_add_iff_left _).mpr (natCast_lt_omega0 b)
    _ = omega0*(a+1 : Nat) := by simp only [Nat.cast_succ,mul_add,mul_one]

/-- The manuscript's n+1 approximations are cofinal at every nonzero limit index. -/
theorem step_cofinal (i : Index) (hi : Limit i) (r : Ordinal.{0}) (hr : r < value i) :
    ∃ n : Nat, r < value (step i n) := by
  cases i with
  | lower a b =>
    cases b with
    | succ b => simpa only [Limit] using hi
    | zero =>
      cases a with
      | zero => exact False.elim hi
      | succ a =>
        change r < block (a+1) 0 at hr
        rw [block_next] at hr
        obtain ⟨n,hn⟩ := cofinal_add_nat (block a 0) r hr
        exact ⟨n,by simpa only [step,value,block,Nat.cast_zero,add_zero] using hn⟩
  | upper a b =>
    cases b with
    | succ b => exact False.elim hi
    | zero =>
      cases a with
      | zero =>
        have h : r < 0+omega0^2 := by simpa only [value,block,Nat.cast_zero,mul_zero,add_zero,zero_add] using hr
        obtain ⟨n,hn⟩ := cofinal_add_mul 0 r h
        exact ⟨n,by simpa only [step,value,block,Nat.cast_zero,add_zero,zero_add] using hn⟩
      | succ a =>
        change r < omega0^2+block (a+1) 0 at hr
        rw [block_next,← add_assoc] at hr
        obtain ⟨n,hn⟩ := cofinal_add_nat (omega0^2+block a 0) r hr
        exact ⟨n,by simpa only [step,value,block,Nat.cast_zero,add_zero,add_assoc] using hn⟩
  | top =>
    change r < lambda at hr
    rw [lambda,Ordinal.mul_two] at hr
    obtain ⟨n,hn⟩ := cofinal_add_mul (omega0^2) r hr
    exact ⟨n,by simpa only [step,value,block,Nat.cast_zero,add_zero] using hn⟩

#print axioms step_lt
#print axioms step_weight
#print axioms step_cofinal
#print axioms predecessor_lower
#print axioms predecessor_upper
end LowerIndexFundamental
