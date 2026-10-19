import LowerNuEncoding

namespace LowerGuardPairs
open RootedTreeSemantics RootedTreeEncoding LowerContextCancellation LowerSkeletonCore LowerGuardSpine

theorem binary_mono {a b c d : Tree} (h : Embeds a c) (k : Embeds b d) :
    Embeds (binary a b) (binary c d) := (bb a b c d).mpr (Or.inr (Or.inl ⟨h,k⟩))

def doubleGuard : Tree := binary guard guard

theorem guard_in_double : Embeds guard doubleGuard := into_left _ _

theorem double_not_small {t : Tree} (h : Small t) : ¬ Embeds doubleGuard t :=
  fun he => guard_not_small h (embeds_trans guard_in_double he)

theorem double_not_guard : ¬ Embeds doubleGuard guard := by
  intro he
  have h := size_mono he
  simp only [doubleGuard,size_binary,guard_size] at h
  omega

theorem double_not_spine (ys : List Tree) (hy : ∀ t ∈ ys, Small t) : ¬ Embeds doubleGuard (spine ys) := by
  induction ys with
  | nil => exact double_not_guard
  | cons y ys ih =>
    intro he
    have hs : Small y := hy y (by simp)
    have ht : ∀ t ∈ ys, Small t := fun t ht => hy t (by simp [ht])
    rcases (bb guard guard y (spine ys)).mp he with
        (hdive | hdive) | (⟨hgy,hrest⟩ | ⟨hrest,hgy⟩)
    · exact double_not_small hs hdive
    · exact ih ht hdive
    · exact guard_not_small hs hgy
    · exact guard_not_small hs hgy

theorem containing_double_not_spine {s : Tree} (hs : Embeds doubleGuard s)
    (ys : List Tree) (hy : ∀ t ∈ ys, Small t) : ¬ Embeds s (spine ys) :=
  fun he => double_not_spine ys hy (embeds_trans hs he)

theorem double_in_pair (xs ys : List Tree) : Embeds doubleGuard (binary (spine xs) (spine ys)) :=
  binary_mono (guard_inside xs) (guard_inside ys)

theorem pair_compare (xs ys us vs : List Tree) (hu : ∀ t ∈ us, Small t) (hv : ∀ t ∈ vs, Small t)
    (he : Embeds (binary (spine xs) (spine ys)) (binary (spine us) (spine vs))) :
    (Embeds (spine xs) (spine us) ∧ Embeds (spine ys) (spine vs)) ∨
    (Embeds (spine xs) (spine vs) ∧ Embeds (spine ys) (spine us)) := by
  rcases (bb (spine xs) (spine ys) (spine us) (spine vs)).mp he with (h | h) | h
  · exact False.elim (containing_double_not_spine (double_in_pair xs ys) us hu h)
  · exact False.elim (containing_double_not_spine (double_in_pair xs ys) vs hv h)
  · exact h

theorem unary_pair_not_pair (xs ys us vs : List Tree)
    (hu : ∀ t ∈ us, Small t) (hv : ∀ t ∈ vs, Small t) :
    ¬ Embeds (unary (binary (spine xs) (spine ys))) (binary (spine us) (spine vs)) := by
  have hd := double_in_pair xs ys
  have hdu := embeds_trans hd (into_unary _)
  intro he
  rcases (ub (binary (spine xs) (spine ys)) (spine us) (spine vs)).mp he with (h | h) | (h | h)
  · exact containing_double_not_spine hdu us hu h
  · exact containing_double_not_spine hdu vs hv h
  · exact containing_double_not_spine hd us hu h
  · exact containing_double_not_spine hd vs hv h

theorem Ze_sides_small (a : Ordinal.{0}) (ha : a < LowerNuEncoding.nu) :
    ∀ t ∈ (LowerNuEncoding.expansion a ha).map LowerNuEncoding.digitCode, Small t := by
  intro t ht
  obtain ⟨d,hd,rfl⟩ := List.mem_map.mp ht
  exact C1_small d.val d.property

theorem guard_in_Ze (a : Ordinal.{0}) (ha : a < LowerNuEncoding.nu) :
    Embeds guard (LowerNuEncoding.Ze a ha) := guard_inside _

#print axioms double_not_spine
#print axioms pair_compare
#print axioms unary_pair_not_pair
end LowerGuardPairs
