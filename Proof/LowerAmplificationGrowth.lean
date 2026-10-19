import LowerAmplificationLength

namespace LowerAmplificationGrowth
open LowerAmplificationLength

theorem iter_count_mono (f : Nat → Nat) (hf : ∀ x, x≤f x) (x : Nat) : Monotone (fun n => iter f n x) :=
  monotone_nat_of_le_succ (fun n => hf (iter f n x))

def h : Nat → Nat → Nat
  | 0,n => n+1
  | d+1,n => iter (h d) n n

theorem h_ge (d n : Nat) : n≤h d n := by
  induction d generalizing n with
  | zero => change n≤n+1; omega
  | succ d ih =>
    change n≤iter (h d) n n
    have hh := repeat_linear (h d) 0 (fun x => by simpa only [Nat.add_zero] using ih x) n n
    simpa only [Nat.mul_zero,Nat.add_zero] using hh

theorem h_one (n : Nat) : h 1 n=2*n := by
  change iter (fun x => x+1) n n=2*n
  rw [repeat_translation]
  omega

theorem h_mono (d : Nat) : Monotone (h d) := by
  induction d with
  | zero => intro x y hxy; change x+1≤y+1; omega
  | succ d ih =>
    intro x y hxy
    exact (repeat_mono ih x hxy).trans (iter_count_mono (h d) (h_ge d) y hxy)

theorem iter_doubling (f : Nat → Nat) (hf : ∀ x, 2*x≤f x) (n x : Nat) :
    2^n*x≤iter f n x := by
  induction n with
  | zero => simp only [Nat.pow_zero,Nat.one_mul,iter,le_refl]
  | succ n ih =>
    have hh := hf (iter f n x)
    have he : 2^(n+1)*x=2*(2^n*x) := by rw [Nat.pow_succ]; ac_rfl
    rw [iter,he]
    omega

theorem initial_doubling (n : Nat) : 64*n≤2^(8*n) := by
  induction n with
  | zero => decide
  | succ n ih =>
    by_cases hz : n=0
    · subst n; decide
    · rw [show 8*(n+1)=8*n+8 by omega,Nat.pow_add]
      rw [show (2:Nat)^8=256 by decide]
      omega

theorem scaled_iter (f g : Nat → Nat) (hf : Monotone f) (hg : ∀ x, x≤g x)
    (hs : ∀ x, 0<x → 64*g x≤f (64*x)) (n x : Nat) (hx : 0<x) :
    64*iter g n x≤iter f n (64*x) := by
  induction n with
  | zero => exact le_rfl
  | succ n ih =>
    have hbase := repeat_linear g 0 (fun y => by simpa only [Nat.add_zero] using hg y) n x
    simp only [Nat.mul_zero,Nat.add_zero] at hbase
    have hp : 0<iter g n x := by omega
    exact (hs _ hp).trans (hf ih)

/-- The numerical estimate in Lemma 9.2, for the recursively defined h hierarchy.
    Identification of h with the manuscript's Hardy specializations is a separate obligation. -/
theorem scaled_lower (d : Nat) : 1≤d → d≤4 → ∀ n, 0<n → 64*h d n≤L d (64*n) := by
  induction d with
  | zero => intro hd; omega
  | succ d ih =>
    intro hd hd4 n hn
    cases d with
    | zero => rw [h_one,L_one]; omega
    | succ d =>
      let q := (64*n-1)/(d+2)
      let r := (64*n-1)%(d+2)+1
      let f := fun u => L (d+1) (u+(d+1)+1)
      let seed := L (d+1) r
      have hq : 9*n≤q := by
        apply (Nat.le_div_iff_mul_le (by omega : 0<d+2)).mpr
        have hd' : d+2≤4 := by omega
        have hm := Nat.mul_le_mul_left (9*n) hd'
        omega
      have hf : Monotone f := by
        intro x y hxy
        apply L_mono (d+1)
        omega
      have hf2 : ∀ x, 2*x≤f x := by
        intro x
        have hh := L_doubling d (x+(d+1)+1)
        dsimp only [f]
        omega
      have hseed : 1≤seed := by
        have hh := L_doubling d r
        dsimp only [seed,r] at *
        omega
      have hfirst : 64*n≤iter f (8*n) seed := by
        have hx := iter_doubling f hf2 (8*n) seed
        have hy := Nat.mul_le_mul_left (2^(8*n)) hseed
        simp only [Nat.mul_one] at hy
        exact (initial_doubling n).trans (hy.trans hx)
      have hscale : ∀ x, 0<x → 64*h (d+1) x≤f (64*x) := by
        intro x hx
        have hh := ih (by omega) (by omega) x hx
        exact hh.trans (L_mono (d+1) (by omega : 64*x≤64*x+(d+1)+1))
      have hL : L (d+2) (64*n)=iter f q seed := by
        have hz : 64*n=(64*n-1)+1 := by omega
        conv_lhs => rw [hz]
        rfl
      rw [hL]
      change 64*iter (h (d+1)) n n≤iter f q seed
      calc
        64*iter (h (d+1)) n n ≤ iter f n (64*n) := scaled_iter f _ hf (h_ge (d+1)) hscale n n hn
        _ ≤ iter f n (iter f (8*n) seed) := repeat_mono hf n hfirst
        _ = iter f (n+8*n) seed := (repeat_add f n (8*n) seed).symm
        _ ≤ iter f q seed := iter_count_mono f (fun x => by have := hf2 x; omega) seed (by omega)

#print axioms h_ge
#print axioms h_one
#print axioms h_mono
#print axioms initial_doubling
#print axioms scaled_iter
#print axioms scaled_lower
end LowerAmplificationGrowth
