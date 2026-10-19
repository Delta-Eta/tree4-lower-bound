import LowerTargetOrdinal

namespace LowerFiniteOrdinalIntervals
open Ordinal
noncomputable section

def offset (w : Nat → Ordinal.{0}) : Nat → Ordinal.{0}
  | 0 => 0
  | n+1 => offset w n+w n

theorem offset_list (w : Nat → Ordinal.{0}) (n : Nat) : offset w n=((List.range n).map w).sum := by
  induction n with
  | zero => rfl
  | succ n ih => simp only [offset,List.range_succ,List.map_append,List.sum_append,List.map_cons,List.map_nil,List.sum_cons,List.sum_nil,add_zero,ih]

theorem offset_constant (w : Ordinal.{0}) (n : Nat) : offset (fun _ => w) n=w*(n : Ordinal) := by
  induction n with
  | zero => simp [offset]
  | succ n ih => rw [offset,ih,Nat.cast_add_one,mul_add_one]

theorem covers (w : Nat → Ordinal.{0}) (n : Nat) (r : Ordinal.{0}) (hr : r<offset w n) :
    ∃ i : Fin n, ∃ v : Ordinal.{0}, v<w i.val ∧ offset w i.val+v=r := by
  induction n with
  | zero => exact False.elim ((show (0 : Ordinal)≤r from zero_le).not_gt hr)
  | succ n ih =>
    by_cases hlt : r<offset w n
    · obtain ⟨i,v,hv,he⟩ := ih hlt
      exact ⟨⟨i.val,by omega⟩,v,hv,he⟩
    · have hle : offset w n≤r := le_of_not_gt hlt
      have he := Ordinal.add_sub_cancel_of_le hle
      have hv : r-offset w n<w n := by
        apply (add_lt_add_iff_left (offset w n)).mp
        rw [he]
        exact hr
      exact ⟨⟨n,by omega⟩,r-offset w n,hv,he⟩

theorem constant_covers (w : Ordinal.{0}) (n : Nat) (r : Ordinal.{0}) (hr : r<w*(n : Ordinal)) :
    ∃ i : Fin n, ∃ v : Ordinal.{0}, v<w ∧ w*(i.val : Ordinal)+v=r := by
  rw [← offset_constant] at hr
  obtain ⟨i,v,hv,he⟩ := covers (fun _ => w) n r hr
  rw [offset_constant] at he
  exact ⟨i,v,hv,he⟩

theorem ordered_cells (w : Ordinal.{0}) {n : Nat} (i j : Fin n) (hij : i<j)
    (r s : Ordinal.{0}) (hr : r<w) : w*(i.val : Ordinal)+r<w*(j.val : Ordinal)+s := by
  have hnat : i.val+1≤j.val := by exact hij
  calc
    w*(i.val : Ordinal)+r<w*(i.val : Ordinal)+w := (add_lt_add_iff_left _).mpr hr
    _ = w*((i.val+1 : Nat) : Ordinal) := by rw [Nat.cast_add_one,mul_add_one]
    _ ≤ w*(j.val : Ordinal) := mul_le_mul_right (by exact_mod_cast hnat) w
    _ ≤ w*(j.val : Ordinal)+s := le_self_add

#print axioms offset_list
#print axioms covers
#print axioms constant_covers
#print axioms ordered_cells
end
end LowerFiniteOrdinalIntervals
