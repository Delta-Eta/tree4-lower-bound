import LowerAmplificationBlocks

namespace LowerAmplificationCoordinates
open LowerAmplificationLength LowerAmplificationBlocks LowerNatBlocks

def Coordinates : Nat → Type
  | 0 => Unit
  | d+1 => Nat × Coordinates d

def cost : (d : Nat) → Coordinates d → Nat
  | 0,_ => 0
  | d+1,a => (d+1)*a.1+cost d a.2

/-- Strict lexicographic descent, with the most costly coordinate first. -/
def Desc : (d : Nat) → Coordinates d → Coordinates d → Prop
  | 0,_,_ => False
  | d+1,a,b => b.1<a.1 ∨ (a.1=b.1 ∧ Desc d a.2 b.2)

def Good {d n : Nat} (z : Nat) (f : Fin n → Coordinates d) : Prop :=
  (∀ i, cost d (f i) ≤ z-1+i.val) ∧
  (∀ i j, i.val<j.val → Desc d (f i) (f j))

def blockValue {d r q : Nat}
    (tails : ∀ j, Fin (blockLength d r j) → Coordinates d)
    (p : Position (blockLength d r) (q+1)) : Coordinates (d+1) :=
  (q-p.block.val,tails p.block.val p.within)

theorem blockValue_cost (d z : Nat)
    (tails : ∀ j, Fin (blockLength d (z%(d+1)+1) j) → Coordinates d)
    (hc : ∀ j k, cost d (tails j k) ≤ start d (z%(d+1)+1) j-1+k.val)
    (p : Position (blockLength d (z%(d+1)+1)) (z/(d+1)+1)) :
    cost (d+1) (blockValue tails p) ≤ z+p.time := by
  have hj := p.block.isLt
  have h := block_budget d z p.block.val (by omega)
  have hp := start_pos d (z%(d+1)+1) p.block.val (by omega)
  have ht := hc p.block.val p.within
  simp only [cost,blockValue,Position.time]
  omega

theorem blockValue_descending {d r q : Nat}
    (tails : ∀ j, Fin (blockLength d r j) → Coordinates d)
    (hd : ∀ j a b, a.val<b.val → Desc d (tails j a) (tails j b))
    (p s : Position (blockLength d r) (q+1)) (h : p.time<s.time) :
    Desc (d+1) (blockValue tails p) (blockValue tails s) := by
  rcases time_order p s h with hb | ⟨hb,hk⟩
  · left
    have hp := p.block.isLt
    have hs := s.block.isLt
    simp only [blockValue]
    omega
  · rcases p with ⟨pb,px⟩
    rcases s with ⟨sb,sx⟩
    dsimp only at hb hk
    subst sb
    exact Or.inr ⟨rfl,hd pb.val px sx hk⟩

/-- Every positive shifted budget has a finite descent with exactly the recurrence length.
    All intermediate budgets and all pairs of positions are quantified. -/
theorem exists_sequence (d z : Nat) (hz : 0<z) :
    ∃ f : Fin (L d z-z) → Coordinates d, Good z f := by
  induction d generalizing z with
  | zero =>
    refine ⟨fun _ => (),?_,?_⟩
    · intro i
      exact Nat.zero_le _
    · intro i j hij
      have hi := i.isLt
      have hj := j.isLt
      change i.val<z+1-z at hi
      change j.val<z+1-z at hj
      omega
  | succ d ih =>
    cases z with
    | zero => omega
    | succ z =>
      let r := z%(d+1)+1
      let q := z/(d+1)
      have ht : ∀ j, ∃ f : Fin (blockLength d r j) → Coordinates d,
          Good (start d r j) f := by
        intro j
        exact ih (start d r j) (start_pos d r j (by dsimp [r]; omega))
      let tails : ∀ j, Fin (blockLength d r j) → Coordinates d := fun j => Classical.choose (ht j)
      have hc : ∀ j k, cost d (tails j k) ≤ start d r j-1+k.val :=
        fun j => (Classical.choose_spec (ht j)).1
      have hd : ∀ j a b, a.val<b.val → Desc d (tails j a) (tails j b) :=
        fun j => (Classical.choose_spec (ht j)).2
      let pos : Fin (L (d+1) (z+1)-(z+1)) → Position (blockLength d r) (q+1) :=
        fun i => selected _ _ i.val (by rw [total]; exact i.isLt)
      have hp : ∀ i, (pos i).time=i.val := fun i => selected_time _ _ _ _
      refine ⟨fun i => blockValue tails (pos i),?_,?_⟩
      · intro i
        have h := blockValue_cost d z tails hc (pos i)
        rw [hp] at h
        simpa only [Nat.add_sub_cancel] using h
      · intro i j hij
        apply blockValue_descending tails hd
        rwa [hp,hp]

noncomputable def sequence (d z : Nat) (hz : 0<z) : Fin (L d z-z) → Coordinates d :=
  Classical.choose (exists_sequence d z hz)

theorem sequence_cost (d z : Nat) (hz : 0<z) (i : Fin (L d z-z)) :
    cost d (sequence d z hz i) ≤ z-1+i.val :=
  (Classical.choose_spec (exists_sequence d z hz)).1 i

theorem sequence_descending (d z : Nat) (hz : 0<z)
    (i j : Fin (L d z-z)) (hij : i.val<j.val) :
    Desc d (sequence d z hz i) (sequence d z hz j) :=
  (Classical.choose_spec (exists_sequence d z hz)).2 i j hij

#print axioms exists_sequence
#print axioms sequence_cost
#print axioms sequence_descending
end LowerAmplificationCoordinates
