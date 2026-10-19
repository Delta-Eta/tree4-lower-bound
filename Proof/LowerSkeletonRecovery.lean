import LowerSkeletonSound

namespace LowerSkeletonRecovery
open RootedTreeSemantics LowerSkeletonCore LowerSkeletonSound

/-- Paths may pass through fixed fringes; an endpoint comparison is retained. -/
def reachFuel : Nat → Trace → (Nat → Bool) → Nat → Nat → Bool
  | 0, _, _, _, _ => false
  | fuel+1, tr, fixed, i, j => tr.any (fun e => decide (e.1 = i) &&
      (decide (e.2 = j) || (fixed e.2 && reachFuel fuel tr fixed e.2 j)))

theorem reach_sound (fuel : Nat) (tr : Trace) (fixed : Nat → Bool) (v w : Nat → Tree)
    (hc : ∀ i, fixed i = true → v i = w i) (ht : Holds v w tr) (i j : Nat)
    (h : reachFuel fuel tr fixed i j = true) : Embeds (v i) (w j) := by
  induction fuel generalizing i with
  | zero => cases h
  | succ fuel ih =>
    simp only [reachFuel,List.any_eq_true,Bool.and_eq_true,Bool.or_eq_true,decide_eq_true_eq] at h
    obtain ⟨⟨a,b⟩,he,hai,hrest⟩ := h
    change a = i at hai
    change b = j ∨ fixed b = true ∧ reachFuel fuel tr fixed b j = true at hrest
    subst a
    have hab := ht (i,b) he
    rcases hrest with rfl | ⟨hfixed,hr⟩
    · exact hab
    · rw [← hc b hfixed] at hab
      exact LowerContextCancellation.embeds_trans hab (ih b hr)

def mapCheck (fuel : Nat) (tr : Trace) (fixed : Nat → Bool) (xs : List Nat) : Bool :=
  decide (∃ π : Fin xs.length → Fin xs.length, Function.Injective π ∧
    ∀ i, reachFuel fuel tr fixed (xs.get i) (xs.get (π i)) = true)

theorem mapCheck_sound (fuel : Nat) (tr : Trace) (fixed : Nat → Bool) (xs : List Nat)
    (v w : Nat → Tree) (hc : ∀ i, fixed i = true → v i = w i) (ht : Holds v w tr)
    (h : mapCheck fuel tr fixed xs = true) :
    ∃ π : Fin xs.length → Fin xs.length, Function.Bijective π ∧
      ∀ i, Embeds (v (xs.get i)) (w (xs.get (π i))) := by
  obtain ⟨π,hπ,hr⟩ := of_decide_eq_true h
  exact ⟨π,⟨hπ,Finite.surjective_of_injective hπ⟩,
    fun i => reach_sound fuel tr fixed v w hc ht _ _ (hr i)⟩

def allChecks (s : Skeleton) (fuel : Nat) (fixed pureVars chainVars : List Nat) : Bool :=
  (traces s s).all (fun tr =>
    mapCheck fuel tr (fixed.contains ·) pureVars && mapCheck fuel tr (fixed.contains ·) chainVars)

/-- This is the arbitrary-value cancellation statement needed by Lemma 6.2.
Its finite premise is checked separately for each concrete skeleton. -/
theorem recover (s : Skeleton) (hs : Valid s) (fuel : Nat) (fixed pureVars chainVars : List Nat)
    (checked : allChecks s fuel fixed pureVars chainVars = true)
    (v w : Nat → Tree) (hw : ∀ i, LowerDegrees.DegreeLE 2 (w i))
    (hc : ∀ i ∈ fixed, v i = w i) (he : Embeds (interpret v s) (interpret w s)) :
    (∃ π : Fin pureVars.length → Fin pureVars.length, Function.Bijective π ∧
      ∀ i, Embeds (v (pureVars.get i)) (w (pureVars.get (π i)))) ∧
    (∃ π : Fin chainVars.length → Fin chainVars.length, Function.Bijective π ∧
      ∀ i, Embeds (v (chainVars.get i)) (w (chainVars.get (π i)))) := by
  obtain ⟨tr,htr,ht⟩ := traces_sound v w hw s s hs he
  have hh := List.all_eq_true.mp checked tr htr
  simp only [Bool.and_eq_true] at hh
  obtain ⟨hp,hk⟩ := hh
  have hconst : ∀ i, fixed.contains i = true → v i = w i := by
    intro i hi
    exact hc i (List.contains_iff_mem.mp hi)
  exact ⟨mapCheck_sound fuel tr _ pureVars v w hconst ht hp,
    mapCheck_sound fuel tr _ chainVars v w hconst ht hk⟩

#print axioms reach_sound
#print axioms mapCheck_sound
#print axioms recover
end LowerSkeletonRecovery
