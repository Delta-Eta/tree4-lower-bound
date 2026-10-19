import LowerFiniteFastGrowth

namespace LowerArrowGrowth
open LowerAmplificationLength LowerAmplificationGrowth LowerFiniteFastGrowth

/-- Base-two tetration, pentation and hexation, with the manuscript's value 1 at argument zero. -/
def T (n : Nat) : Nat := iter (fun x => 2^x) n 1
def P (n : Nat) : Nat := iter T n 1
def Q (n : Nat) : Nat := iter P n 1

theorem T_succ (n : Nat) : T (n+1)=2^(T n) := rfl
theorem P_succ (n : Nat) : P (n+1)=T (P n) := rfl
theorem Q_succ (n : Nat) : Q (n+1)=P (Q n) := rfl

theorem iter_one_gt (f : Nat → Nat) (hf : ∀ x, x<f x) (n : Nat) : n<iter f n 1 := by
  have h := repeat_linear f 1 (fun x => by have := hf x; omega) n 1
  simp only [Nat.mul_one] at h
  omega

theorem iter_count_strict (f : Nat → Nat) (hf : ∀ x, x<f x) (x : Nat) :
    StrictMono (fun n => iter f n x) :=
  strictMono_nat_of_lt_succ (fun n => hf (iter f n x))

theorem T_gt (n : Nat) : n<T n := iter_one_gt _ (fun x => show x<2^x from Nat.lt_two_pow_self) n
theorem P_gt (n : Nat) : n<P n := iter_one_gt _ T_gt n
theorem Q_gt (n : Nat) : n<Q n := iter_one_gt _ P_gt n
theorem T_strictMono : StrictMono T := iter_count_strict _ (fun x => show x<2^x from Nat.lt_two_pow_self) 1
theorem P_strictMono : StrictMono P := iter_count_strict _ T_gt 1
theorem Q_strictMono : StrictMono Q := iter_count_strict _ P_gt 1

theorem iter_compare_positive (f g : Nat → Nat) (hf : Monotone f)
    (hg : ∀ x, x≤g x) (hfg : ∀ x, 0<x → g x≤f x) (k x : Nat) (hx : 0<x) :
    iter g k x≤iter f k x := by
  induction k with
  | zero => exact le_rfl
  | succ k ih =>
    have hb := repeat_linear g 0 (fun y => by simpa only [Nat.add_zero] using hg y) k x
    simp only [Nat.mul_zero,Nat.add_zero] at hb
    exact (hfg _ (by omega)).trans (hf ih)

theorem F_three_tower (n : Nat) (hn : 0<n) : T (n+1)≤F 3 n := by
  have h := iter_compare_positive (F 2) (fun x => 2^x) (F_strictMono 2).monotone
    (fun x => Nat.le_of_lt (show x<2^x from Nat.lt_two_pow_self)) F_two_exp (n+1) 1 (by decide)
  have hm := repeat_mono (F_strictMono 2).monotone (n+1) (by omega : 1≤n)
  exact h.trans hm

theorem F_four_pentation (n : Nat) (hn : 0<n) : P (n+1)≤F 4 n := by
  have hc : ∀ x, 0<x → T x≤F 3 x := by
    intro x hx
    exact (T_strictMono.monotone (by omega : x≤x+1)).trans (F_three_tower x hx)
  have h := iter_compare_positive (F 3) T (F_strictMono 3).monotone
    (fun x => Nat.le_of_lt (T_gt x)) hc (n+1) 1 (by decide)
  have hm := repeat_mono (F_strictMono 3).monotone (n+1) (by omega : 1≤n)
  exact h.trans hm

theorem T_four : T 4=65536 := by decide
theorem P_three : P 3=65536 := by decide
theorem Q_two : Q 2=4 := by decide

theorem Q_three : Q 3=T 65536 := by
  rw [show 3=2+1 from rfl,Q_succ,Q_two]
  rw [show 4=3+1 from rfl,P_succ,P_three]

/-- The target 2 ↑^4 4 is Q(4). Keep the seed symbolic to prevent huge numeral evaluation. -/
theorem seed_above_Q (a : Nat) (ha : a=65536) : Q 3<F 3 a := by
  have h1 : T 65536<T (a+1) := T_strictMono (by omega)
  have h2 := F_three_tower a (by omega)
  rw [Q_three]
  exact h1.trans_le h2

theorem four_above_target (a : Nat) (ha : a=65536) : Q 4<F 4 (F 3 a) := by
  have hs := seed_above_Q a ha
  have h1 : P (Q 3)<P (F 3 a+1) := P_strictMono (by omega)
  have hn : 0<F 3 a := by have := F_gt 3 a; omega
  have h2 := F_four_pentation (F 3 a) hn
  rw [show 4=3+1 from rfl,Q_succ]
  exact h1.trans_le h2

#print axioms T_strictMono
#print axioms P_strictMono
#print axioms Q_strictMono
#print axioms F_three_tower
#print axioms F_four_pentation
#print axioms Q_three
#print axioms four_above_target
end LowerArrowGrowth
