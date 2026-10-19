import LowerAmplificationLength
import LowerNatBlocks

namespace LowerAmplificationBlocks
open LowerAmplificationLength LowerNatBlocks

theorem L_ge (d z : Nat) : z ≤ L d z := by
  cases d with
  | zero => change z ≤ z+1; omega
  | succ d => have h := L_doubling d z; omega

theorem L_gt (d z : Nat) (hz : 0<z) : z < L d z := by
  cases d with
  | zero => change z < z+1; omega
  | succ d => have h := L_doubling d z; omega

/-- Shifted tail budget at the start of block j, after j head-coordinate decrements. -/
def start (d r : Nat) : Nat → Nat
  | 0 => r
  | j+1 => L d (start d r j)+(d+1)

def blockLength (d r j : Nat) : Nat := L d (start d r j)-start d r j

theorem start_pos (d r j : Nat) (hr : 0<r) : 0<start d r j := by
  cases j with
  | zero => exact hr
  | succ j => simp only [start]; omega

theorem blockLength_pos (d r j : Nat) (hr : 0<r) : 0<blockLength d r j := by
  have h := L_gt d (start d r j) (start_pos d r j hr)
  unfold blockLength
  omega

theorem offset_exact (d r j : Nat) :
    offset (blockLength d r) j+r+(d+1)*j=start d r j := by
  induction j with
  | zero => simp only [offset,Nat.add_zero,Nat.zero_add,Nat.mul_zero,start]
  | succ j ih =>
    have h := L_ge d (start d r j)
    rw [offset,blockLength,start,Nat.mul_succ]
    omega

theorem final_budget (d r q : Nat) :
    offset (blockLength d r) (q+1)+r+(d+1)*q=L d (start d r q) := by
  have h := offset_exact d r q
  have hg := L_ge d (start d r q)
  rw [offset,blockLength]
  omega

theorem final_iter (d r q : Nat) :
    L d (start d r q)=iter (fun u => L d (u+d+1)) q (L d r) := by
  induction q with
  | zero => rfl
  | succ q ih =>
    rw [start,iter,← ih]
    congr 1

theorem total_add (d z : Nat) :
    offset (blockLength d (z%(d+1)+1)) (z/(d+1)+1)+(z+1)=L (d+1) (z+1) := by
  have h := final_budget d (z%(d+1)+1) (z/(d+1))
  rw [final_iter] at h
  have hz := Nat.mod_add_div z (d+1)
  rw [L]
  omega

theorem total (d z : Nat) :
    offset (blockLength d (z%(d+1)+1)) (z/(d+1)+1)=L (d+1) (z+1)-(z+1) := by
  have h := total_add d z
  omega

theorem block_budget (d z j : Nat) (hj : j ≤ z/(d+1)) :
    start d (z%(d+1)+1) j+(d+1)*(z/(d+1)-j)=
      z+1+offset (blockLength d (z%(d+1)+1)) j := by
  have h := offset_exact d (z%(d+1)+1) j
  have hz := Nat.mod_add_div z (d+1)
  have hm := Nat.mul_le_mul_left (d+1) hj
  rw [Nat.mul_sub_left_distrib]
  omega

#print axioms offset_exact
#print axioms total
#print axioms block_budget
end LowerAmplificationBlocks
