import LowerFiniteOrdinalIntervals

namespace LowerNatBlocks

def offset (length : Nat → Nat) : Nat → Nat
  | 0 => 0
  | n+1 => offset length n+length n

theorem offset_mono (length : Nat → Nat) : Monotone (offset length) :=
  monotone_nat_of_le_succ (fun n => by simp only [offset]; omega)

structure Position (length : Nat → Nat) (count : Nat) where
  block : Fin count
  within : Fin (length block.val)

def Position.time {length count} (p : Position length count) : Nat :=
  offset length p.block.val+p.within.val

theorem ordered_cells (length : Nat → Nat) {j k x y : Nat}
    (hj : j<k) (hx : x<length j) : offset length j+x<offset length k+y := by
  have h := offset_mono length (show j+1≤k by omega)
  rw [offset] at h
  omega

theorem Position.bounded {length count} (p : Position length count) : p.time<offset length count := by
  have hb := p.block.isLt
  have hw := p.within.isLt
  have h := offset_mono length (show p.block.val+1≤count by omega)
  rw [offset] at h
  unfold Position.time
  omega

theorem covers (length : Nat → Nat) (n i : Nat) (hi : i<offset length n) :
    ∃ p : Position length n, p.time=i := by
  induction n with
  | zero => simp [offset] at hi
  | succ n ih =>
    by_cases h : i<offset length n
    · obtain ⟨p,hp⟩ := ih h
      exact ⟨⟨⟨p.block.val,by have := p.block.isLt; omega⟩,p.within⟩,hp⟩
    · have hbound : i-offset length n<length n := by rw [offset] at hi; omega
      refine ⟨⟨⟨n,by omega⟩,⟨i-offset length n,hbound⟩⟩,?_⟩
      unfold Position.time
      simp only
      omega

theorem time_order {length count} (p q : Position length count) (h : p.time<q.time) :
    p.block.val<q.block.val ∨ (p.block=q.block ∧ p.within.val<q.within.val) := by
  rcases lt_trichotomy p.block.val q.block.val with hb | hb | hb
  · exact Or.inl hb
  · right
    refine ⟨Fin.ext hb,?_⟩
    unfold Position.time at h
    have ho := congrArg (offset length) hb
    omega
  · have hh := ordered_cells length (y := p.within.val) hb q.within.isLt
    change q.time<p.time at hh
    omega

noncomputable def selected (length : Nat → Nat) (n i : Nat) (hi : i<offset length n) : Position length n :=
  Classical.choose (covers length n i hi)

theorem selected_time (length : Nat → Nat) (n i : Nat) (hi : i<offset length n) :
    (selected length n i hi).time=i := Classical.choose_spec (covers length n i hi)

#print axioms covers
#print axioms time_order
#print axioms selected_time
end LowerNatBlocks
