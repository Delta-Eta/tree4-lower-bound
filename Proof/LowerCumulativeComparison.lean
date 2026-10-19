import LowerSortedMatching

namespace LowerCumulativeComparison

def cumulative {α : Type*} (op : α → α → α) (zero : α) (a : Nat → α) : Nat → α
  | 0 => zero
  | n+1 => op (cumulative op zero a n) (a n)

def LexLE {α : Type*} [LT α] (n : Nat) (a b : Nat → α) : Prop :=
  (∀ i < n, a i = b i) ∨ ∃ i < n, (∀ j < i, a j = b j) ∧ a i < b i

theorem cumulative_mono {α : Type*} [Preorder α] (op : α → α → α) (zero : α)
    (grow : ∀ x y, x ≤ op x y) (a : Nat → α) : Monotone (cumulative op zero a) :=
  monotone_nat_of_le_succ (fun n => grow _ _)

theorem cumulative_congr {α : Type*} (op : α → α → α) (zero : α) (a b : Nat → α)
    (n : Nat) (h : ∀ i < n, a i = b i) : cumulative op zero a n = cumulative op zero b n := by
  induction n with
  | zero => rfl
  | succ n ih =>
    rw [cumulative,cumulative,ih (fun i hi => h i (by omega)),h n (by omega)]

theorem reflects_first_difference {α : Type*} [LinearOrder α]
    (op : α → α → α) (zero : α)
    (cancel : ∀ x a b, op x a ≤ op x b → a ≤ b)
    (a b : Nat → α) (i : Nat) (hprefix : ∀ j < i, a j = b j)
    (h : cumulative op zero a (i+1) ≤ cumulative op zero b (i+1)) : a i ≤ b i := by
  have he := cumulative_congr op zero a b i hprefix
  simp only [cumulative,he] at h
  exact cancel _ _ _ h

/-- The cumulative-coordinate argument, with the operation's laws stated explicitly. -/
theorem lex_of_matching {α : Type*} [LinearOrder α]
    (op : α → α → α) (zero : α)
    (grow : ∀ x y, x ≤ op x y)
    (cancel : ∀ x a b, op x a ≤ op x b → a ≤ b)
    (n : Nat) (a b : Nat → α)
    (π : Fin n → Fin n) (hπ : Function.Injective π)
    (h : ∀ i, cumulative op zero a (i.val+1) ≤ cumulative op zero b ((π i).val+1)) :
    LexLE n a b := by
  classical
  have hm : ∀ i : Fin n, cumulative op zero a (i.val+1) ≤ cumulative op zero b (i.val+1) :=
    LowerSortedMatching.componentwise _ _
      (fun i j hij => cumulative_mono op zero grow a (by change i.val ≤ j.val at hij; omega))
      (fun i j hij => cumulative_mono op zero grow b (by change i.val ≤ j.val at hij; omega)) π hπ h
  by_cases he : ∀ i < n, a i = b i
  · exact Or.inl he
  · have hx : ∃ i, i < n ∧ a i ≠ b i := by
      by_contra hn
      apply he
      intro i hi
      by_contra hne
      exact hn ⟨i,hi,hne⟩
    let k := Nat.find hx
    have hk : k < n ∧ a k ≠ b k := Nat.find_spec hx
    have hbefore : ∀ j < k, a j = b j := by
      intro j hj
      by_contra hne
      exact Nat.find_min hx hj ⟨by omega,hne⟩
    have hle := reflects_first_difference op zero cancel a b k hbefore (hm ⟨k,hk.1⟩)
    exact Or.inr ⟨k,hk.1,hbefore,lt_of_le_of_ne hle hk.2⟩

theorem nat_lex_of_matching (n : Nat) (a b : Nat → Nat)
    (π : Fin n → Fin n) (hπ : Function.Injective π)
    (h : ∀ i, cumulative (· + ·) 0 a (i.val+1) ≤ cumulative (· + ·) 0 b ((π i).val+1)) :
    LexLE n a b :=
  lex_of_matching (· + ·) 0 (by omega) (by omega) n a b π hπ h

#print axioms cumulative_mono
#print axioms cumulative_congr
#print axioms reflects_first_difference
#print axioms lex_of_matching
#print axioms nat_lex_of_matching
end LowerCumulativeComparison
