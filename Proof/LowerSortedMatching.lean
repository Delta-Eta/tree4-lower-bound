import LowerFamilyPresentation

namespace LowerSortedMatching

/-- An injection of a finite interval cannot move its entire upper tail strictly up. -/
theorem crosses (n : Nat) (π : Fin n → Fin n) (hπ : Function.Injective π) (i : Fin n) :
    ∃ j : Fin n, i ≤ j ∧ π j ≤ i := by
  by_contra h
  have hup : ∀ j : Fin n, i ≤ j → i < π j := by
    intro j hj
    exact lt_of_not_ge (fun hji => h ⟨j,hj,hji⟩)
  let j (k : Fin (n-i.val)) : Fin n := ⟨i.val+k.val,by omega⟩
  have hj (k : Fin (n-i.val)) : i ≤ j k := by change i.val ≤ i.val+k.val; omega
  let f (k : Fin (n-i.val)) : Fin (n-i.val-1) :=
    ⟨(π (j k)).val-i.val-1,by
      have hh := hup (j k) (hj k)
      have hbound := (π (j k)).isLt
      change i.val < (π (j k)).val at hh
      omega⟩
  have hinj : Function.Injective f := by
    intro a b hab
    have hab' := congrArg Fin.val hab
    have ha := hup (j a) (hj a)
    have hb := hup (j b) (hj b)
    have he : π (j a) = π (j b) := by
      apply Fin.ext
      change (π (j a)).val-i.val-1 = (π (j b)).val-i.val-1 at hab'
      change i.val < (π (j a)).val at ha
      change i.val < (π (j b)).val at hb
      omega
    have hk := congrArg Fin.val (hπ he)
    apply Fin.ext
    change i.val+a.val = i.val+b.val at hk
    omega
  have hc := Fintype.card_le_of_injective f hinj
  simp only [Fintype.card_fin] at hc
  have hi := i.isLt
  omega

/-- Sorted matching: arbitrary variable permutations imply componentwise comparison. -/
theorem componentwise {α : Type*} [LinearOrder α] {n : Nat}
    (a b : Fin n → α) (ha : Monotone a) (hb : Monotone b)
    (π : Fin n → Fin n) (hπ : Function.Injective π)
    (h : ∀ j, a j ≤ b (π j)) : ∀ i, a i ≤ b i := by
  intro i
  obtain ⟨j,hij,hji⟩ := crosses n π hπ i
  exact (ha hij).trans ((h j).trans (hb hji))

#print axioms crosses
#print axioms componentwise
end LowerSortedMatching
