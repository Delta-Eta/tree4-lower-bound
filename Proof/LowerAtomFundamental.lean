import LowerIndexFundamental
import LowerCSize

namespace LowerAtomFundamental
open Ordinal Order LowerAtomIndices LowerAtomCoverage
noncomputable section

def tower (a : Ordinal.{0}) (n : Nat) : Ordinal.{0} := (fun b => omega0^b)^[n] a

theorem tower_succ (a : Ordinal.{0}) (n : Nat) : tower a (n+1) = omega0^tower a n := by
  exact Function.iterate_succ_apply' _ _ _

theorem tower_step_le (a : Ordinal.{0}) (n : Nat) : tower a n ≤ tower a (n+1) := by
  rw [tower_succ]
  exact right_le_opow _ one_lt_omega0

theorem tower_lt_epsilon (a i : Ordinal.{0}) (ha : a < epsilon i) (n : Nat) : tower a n < epsilon i := by
  induction n with
  | zero => exact ha
  | succ n ih =>
    rw [tower_succ]
    simpa only [omega0_opow_epsilon] using (opow_lt_opow_iff_right one_lt_omega0).mpr ih

theorem epsilon_limit (i : Ordinal.{0}) : IsSuccLimit (epsilon i) := by
  rw [← omega0_opow_epsilon i]
  exact isSuccLimit_opow_left isSuccLimit_omega0 (epsilon_pos i).ne'

theorem successor_base_lt (i : Ordinal.{0}) : epsilon i+1 < epsilon (i+1) := by
  simpa only [Order.succ_eq_add_one] using
    (epsilon_limit (i+1)).succ_lt ((veblen_right_strictMono 1) (lt_add_one i))

theorem square_limit : IsSuccLimit ((omega0 : Ordinal.{0})^2) := by
  rw [pow_two]
  exact isSuccLimit_mul_right omega0_pos isSuccLimit_omega0

theorem index_limit (i : Index) (hi : LowerIndexFundamental.Limit i) : IsSuccLimit (value i) := by
  cases i with
  | lower a b =>
    cases b with
    | succ b => simp only [LowerIndexFundamental.Limit] at hi
    | zero =>
      cases a with
      | zero => exact False.elim hi
      | succ a =>
        change IsSuccLimit (block (a+1) 0)
        rw [LowerIndexFundamental.block_next]
        exact isSuccLimit_add _ isSuccLimit_omega0
  | upper a b =>
    cases b with
    | succ b => exact False.elim hi
    | zero =>
      cases a with
      | zero => simpa only [value,block,Nat.cast_zero,mul_zero,add_zero] using square_limit
      | succ a =>
        change IsSuccLimit (omega0^2+block (a+1) 0)
        rw [LowerIndexFundamental.block_next,← add_assoc]
        exact isSuccLimit_add _ isSuccLimit_omega0
  | top =>
    change IsSuccLimit lambda
    rw [lambda,Ordinal.mul_two]
    exact isSuccLimit_add _ square_limit

def step : Index → Nat → Ordinal.{0}
  | .lower 0 0, n => tower 1 (n+1)
  | .lower a (b+1), n => tower (atomValue (.lower a b)+1) (n+1)
  | .upper a (b+1), n => tower (atomValue (.upper a b)+1) (n+1)
  | i, n => atomValue (LowerIndexFundamental.step i n)

theorem limit_step (i : Index) (hi : LowerIndexFundamental.Limit i) (n : Nat) :
    step i n = atomValue (LowerIndexFundamental.step i n) := by
  cases i with
  | lower a b => cases b <;> cases a <;> simp_all [LowerIndexFundamental.Limit,step]
  | upper a b => cases b <;> simp_all [LowerIndexFundamental.Limit,step]
  | top => rfl

theorem step_lt (i : Index) (n : Nat) : step i n < atomValue i := by
  cases i with
  | lower a b =>
    cases b with
    | zero =>
      cases a with
      | zero => simpa only [step,atomValue,value,block,Nat.cast_zero,mul_zero,add_zero] using
          tower_lt_epsilon 1 0 (by simpa using natCast_lt_epsilon 1 0) (n+1)
      | succ a =>
        exact (veblen_right_strictMono 1)
          (LowerIndexFundamental.step_lt (.lower (a+1) 0) n (by simp))
    | succ b =>
      simp only [step,atomValue,value,LowerIndexFundamental.block_succ]
      exact tower_lt_epsilon _ _ (successor_base_lt _) _
  | upper a b =>
    cases b with
    | zero =>
      rw [limit_step (.upper a 0) True.intro n]
      exact (veblen_right_strictMono 1) (LowerIndexFundamental.step_lt (.upper a 0) n (by simp))
    | succ b =>
      simp only [step,atomValue,value,LowerIndexFundamental.block_succ,← add_assoc]
      exact tower_lt_epsilon _ _ (successor_base_lt _) _
  | top => exact (veblen_right_strictMono 1) (LowerIndexFundamental.step_lt .top n (by simp))

theorem zero_cofinal (r : Ordinal.{0}) (hr : r < epsilon 0) : ∃ n : Nat, r < tower 1 (n+1) := by
  obtain ⟨n,hn⟩ := lt_epsilon_zero.mp hr
  have hbase : tower 0 n ≤ tower 1 n := (isNormal_opow one_lt_omega0).strictMono.monotone.iterate n zero_le
  exact ⟨n,(hn.trans_le hbase).trans_le (tower_step_le 1 n)⟩

theorem successor_cofinal (i r : Ordinal.{0}) (hr : r < epsilon (i+1)) :
    ∃ n : Nat, r < tower (epsilon i+1) (n+1) := by
  rw [epsilon_add_one_eq_nfp,lt_nfp_iff] at hr
  obtain ⟨n,hn⟩ := hr
  exact ⟨n,hn.trans_le (tower_step_le _ n)⟩

theorem limit_cofinal (i : Index) (hi : LowerIndexFundamental.Limit i)
    (r : Ordinal.{0}) (hr : r < atomValue i) : ∃ n : Nat, r < step i n := by
  obtain ⟨d,hd,hrd⟩ := ((isNormal_veblen 1).lt_iff_exists_lt (index_limit i hi)).mp hr
  obtain ⟨n,hn⟩ := LowerIndexFundamental.step_cofinal i hi d hd
  refine ⟨n,?_⟩
  rw [limit_step i hi n]
  exact hrd.trans ((veblen_right_strictMono 1) hn)

/-- Exact epsilon-atom rules from the manuscript, cofinal for every required atom. -/
theorem step_cofinal (i : Index) (r : Ordinal.{0}) (hr : r < atomValue i) : ∃ n : Nat, r < step i n := by
  cases i with
  | lower a b =>
    cases b with
    | zero =>
      cases a with
      | zero =>
        simp only [atomValue,value,block,Nat.cast_zero,mul_zero,add_zero] at hr
        exact zero_cofinal r hr
      | succ a => exact limit_cofinal (.lower (a+1) 0) True.intro r hr
    | succ b =>
      simp only [atomValue,value,LowerIndexFundamental.block_succ] at hr
      simpa only [step,atomValue,value] using successor_cofinal (block a b) r hr
  | upper a b =>
    cases b with
    | zero => exact limit_cofinal (.upper a 0) True.intro r hr
    | succ b =>
      simp only [atomValue,value,LowerIndexFundamental.block_succ,← add_assoc] at hr
      simpa only [step,atomValue,value] using successor_cofinal (omega0^2+block a b) r hr
  | top => exact limit_cofinal .top True.intro r hr

#print axioms step_lt
#print axioms step_cofinal
#print axioms index_limit
end
end LowerAtomFundamental
