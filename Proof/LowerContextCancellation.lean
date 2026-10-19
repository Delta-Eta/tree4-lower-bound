import RootedTreeLCA

/-! Lemma 2.2 for arbitrary one-hole contexts and arbitrary finite trees.
The finite cancellation lemma also handles the cycles through fixed branches. -/
namespace LowerContextCancellation
open RootedTreeSemantics

theorem finite_cancellation {I X : Type} [Finite I] (R : X → X → Prop)
    (hrefl : ∀ x, R x x) (htrans : ∀ x y z, R x y → R y z → R x z)
    (i : I) (x y : I → X) (π : I → I) (hinj : Function.Injective π)
    (hfixed : ∀ j, j ≠ i → x j = y j) (hedges : ∀ j, R (x j) (y (π j))) :
    R (x i) (y i) := by
  classical
  by_contra hn
  let Q : I → Prop := fun j => R (x i) (x j)
  have hne : ∀ j : {j : I // Q j}, π j.val ≠ i := by
    intro j hj
    apply hn
    simpa only [hj] using htrans _ _ _ j.property (hedges j.val)
  let f : {j : I // Q j} → {j : I // Q j} := fun j =>
    ⟨π j.val,by
      change R (x i) (x (π j.val))
      rw [hfixed _ (hne j)]
      exact htrans _ _ _ j.property (hedges j.val)⟩
  have hf : Function.Injective f := by
    intro j k hjk
    apply Subtype.ext
    apply hinj
    exact congrArg Subtype.val hjk
  obtain ⟨j,hj⟩ := Finite.surjective_of_injective hf ⟨i,hrefl (x i)⟩
  exact hne j (congrArg Subtype.val hj)

theorem embeds_refl (t : Tree) : Embeds t t := ⟨identity t⟩

theorem embeds_trans {s t u : Tree} (h : Embeds s t) (k : Embeds t u) : Embeds s u := by
  obtain ⟨e⟩ := h
  obtain ⟨f⟩ := k
  exact ⟨compose e f⟩

theorem size_mono {s t : Tree} (h : Embeds s t) : size s ≤ size t := by
  obtain ⟨e⟩ := h
  exact Fintype.card_le_of_injective e.toFun e.injective

theorem child_size_lt {n : Nat} (cs : Fin n → Tree) (i : Fin n) :
    size (cs i) < size (.node n cs) := by
  rw [size_node]
  have h : size (cs i) ≤ ∑ j, size (cs j) :=
    Finset.single_le_sum (f := fun j : Fin n => size (cs j))
      (fun _ _ => Nat.zero_le _) (Finset.mem_univ i)
  omega

def slots {n : Nat} (i : Fin n) (fixed : Fin n → Tree) (inside : Tree) : Fin n → Tree :=
  fun j => if j = i then inside else fixed j

inductive Context where
  | hole
  | wrap (n : Nat) (i : Fin n) (fixed : Fin n → Tree) (inner : Context)

def fill : Context → Tree → Tree
  | .hole, t => t
  | .wrap n i fixed inner, t => .node n (slots i fixed (fill inner t))

theorem fill_mono (C : Context) {s t : Tree} (h : Embeds s t) : Embeds (fill C s) (fill C t) := by
  induction C with
  | hole => exact h
  | wrap n i fixed inner ih =>
    apply (embeds_node_iff _ _).mpr
    refine Or.inr ⟨id,Function.injective_id,?_⟩
    intro j
    by_cases hj : j = i
    · simpa only [slots,hj,ite_true,id_eq] using ih
    · simp only [slots,hj,ite_false,id_eq]
      exact embeds_refl _

theorem fill_cancel (C : Context) (s t : Tree) :
    Embeds (fill C s) (fill C t) → Embeds s t := by
  induction C with
  | hole => exact id
  | wrap n i fixed inner ih =>
    intro h
    let xs := slots i fixed (fill inner s)
    let ys := slots i fixed (fill inner t)
    have hnode : Embeds (.node n xs) (.node n ys) := h
    rcases (embeds_node_iff xs ys).mp hnode with ⟨j,hj⟩ | ⟨π,hπ,he⟩
    · by_cases hji : j = i
      · have hdive : Embeds (fill inner s) (.node n xs) := by
          have hh : Embeds (xs i) (.node n xs) := ⟨childEmbedding xs i⟩
          simpa only [xs,slots,ite_true] using hh
        apply ih
        have hh := embeds_trans hdive hj
        simpa only [ys,slots,hji,ite_true] using hh
      · have hsmall := size_mono hj
        have hlarge := child_size_lt xs j
        have heq : xs j = ys j := by simp only [xs,ys,slots,hji,ite_false]
        rw [heq] at hlarge
        omega
    · apply ih
      have hh := finite_cancellation Embeds embeds_refl
        (fun _ _ _ h k => embeds_trans h k) i xs ys π hπ
        (fun j hj => by simp only [xs,ys,slots,hj,ite_false]) he
      simpa only [xs,ys,slots,ite_true] using hh

theorem one_hole_iff (C : Context) (s t : Tree) :
    Embeds (fill C s) (fill C t) ↔ Embeds s t :=
  ⟨fill_cancel C s t,fill_mono C⟩

#print axioms finite_cancellation
#print axioms one_hole_iff
end LowerContextCancellation
