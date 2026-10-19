import LowerBootstrapArithmetic
import Mathlib.Order.Iterate

namespace LowerAmplificationLength

def iter (f : Nat → Nat) : Nat → Nat → Nat
  | 0,x => x
  | n+1,x => f (iter f n x)

theorem repeat_mono {f : Nat → Nat} (hf : Monotone f) (n : Nat) : Monotone (iter f n) := by
  induction n with
  | zero => exact monotone_id
  | succ n ih => exact hf.comp ih

theorem repeat_succ (f : Nat → Nat) (n x : Nat) : iter f (n+1) x=iter f n (f x) := by
  induction n with
  | zero => rfl
  | succ n ih => exact congrArg f ih

theorem repeat_add (f : Nat → Nat) (n m x : Nat) : iter f (n+m) x=iter f n (iter f m x) := by
  induction n with
  | zero => simp only [Nat.zero_add,iter]
  | succ n ih => rw [Nat.succ_add,iter,ih,iter]

theorem repeat_linear (f : Nat → Nat) (c : Nat) (h : ∀ x, x+c≤f x) (n x : Nat) :
    x+n*c≤iter f n x := by
  induction n with
  | zero => simp only [iter,Nat.zero_mul,Nat.add_zero,le_refl]
  | succ n ih =>
    have hs := h (iter f n x)
    rw [iter,Nat.succ_mul]
    omega

theorem repeat_translation (c n x : Nat) : iter (fun y => y+c) n x=x+n*c := by
  induction n with
  | zero => simp [iter]
  | succ n ih => rw [iter,ih,Nat.succ_mul]; omega

/-- Shifted final budget from the manuscript's weighted descent recurrence.
    The extra dimension-zero clause describes one empty tuple. -/
def L : Nat → Nat → Nat
  | 0,z => z+1
  | d+1,0 => 0
  | d+1,z+1 => iter (fun u => L d (u+d+1)) (z/(d+1)) (L d (z%(d+1)+1))

theorem L_one (z : Nat) : L 1 z=2*z := by
  cases z with
  | zero => rfl
  | succ z =>
    simp only [L,Nat.div_one,Nat.mod_one,Nat.zero_add]
    have h : (fun u : Nat => u+0+1+1)=(fun u => u+2) := by funext u; omega
    rw [h,repeat_translation]
    omega

theorem L_doubling (d z : Nat) : 2*z≤L (d+1) z := by
  induction d generalizing z with
  | zero => rw [L_one]
  | succ d ih =>
    cases z with
    | zero => exact Nat.zero_le _
    | succ z =>
      let f := fun u => L (d+1) (u+(d+1)+1)
      have hf : ∀ u, u+2*(d+2)≤f u := by
        intro u
        have h := ih (u+(d+1)+1)
        dsimp only [f]
        omega
      have hr := ih (z%(d+2)+1)
      have hl := repeat_linear f (2*(d+2)) hf (z/(d+2)) (L (d+1) (z%(d+2)+1))
      have he : (z/(d+2))*(2*(d+2))=2*((d+2)*(z/(d+2))) := by ac_rfl
      rw [he] at hl
      have hz := Nat.mod_add_div z (d+2)
      change 2*(z+1)≤iter f (z/(d+2)) (L (d+1) (z%(d+2)+1))
      omega

theorem L_mono (d : Nat) : Monotone (L d) := by
  induction d with
  | zero => intro x y h; change x+1≤y+1; omega
  | succ d ih =>
    apply monotone_nat_of_le_succ
    intro z
    cases z with
    | zero => exact Nat.zero_le _
    | succ z =>
      let f := fun u => L d (u+d+1)
      have hf : Monotone f := by intro x y h; apply ih; omega
      have h0 := Nat.mod_add_div z (d+1)
      have h1 := Nat.mod_add_div (z+1) (d+1)
      by_cases hz : (z+1)%(d+1)=0
      · have hq := Nat.succ_div_of_mod_eq_zero hz
        have hr : z%(d+1)+1=d+1 := by
          rw [hz,hq,Nat.mul_add,Nat.mul_one] at h1
          omega
        change iter f (z/(d+1)) (L d (z%(d+1)+1)) ≤
          iter f ((z+1)/(d+1)) (L d ((z+1)%(d+1)+1))
        rw [hr,hq,hz,repeat_succ]
        apply repeat_mono hf
        apply ih
        omega
      · have hq := Nat.succ_div_of_mod_ne_zero hz
        have hr : (z+1)%(d+1)=z%(d+1)+1 := by rw [hq] at h1; omega
        change iter f (z/(d+1)) (L d (z%(d+1)+1)) ≤
          iter f ((z+1)/(d+1)) (L d ((z+1)%(d+1)+1))
        rw [hq,hr]
        apply repeat_mono hf
        apply ih
        omega

#print axioms repeat_linear
#print axioms L_one
#print axioms L_doubling
#print axioms L_mono
end LowerAmplificationLength
