import LowerC1Size
import LowerOuterContext

namespace LowerGuardSpine
open RootedTreeSemantics RootedTreeEncoding LowerContextCancellation LowerSkeletonCore

def guard : Tree := .node 3 (fun i => if i = 0 then unary leaf else leaf)

theorem guard_realizes : LowerPatternSemantics.Realizes LowerFamilyData.a2 guard := by
  apply LowerPatternSemantics.Realizes.node
  intro i
  have hc : i = 0 ∨ i = 1 ∨ i = 2 := by
    have hi := i.isLt
    have hv : i.val = 0 ∨ i.val = 1 ∨ i.val = 2 := by change i.val < 3 at hi; omega
    rcases hv with h | h | h
    · exact Or.inl (Fin.ext h)
    · exact Or.inr (Or.inl (Fin.ext h))
    · exact Or.inr (Or.inr (Fin.ext h))
  rcases hc with rfl | rfl | rfl
  · exact LowerPatternRealization.unary_realizes LowerPatternRealization.leaf_realizes
  · exact LowerPatternRealization.leaf_realizes
  · exact LowerPatternRealization.leaf_realizes

theorem guard_eq_base : guard = LowerPatternSemantics.base LowerFamilyData.a2 :=
  LowerPatternBounds.closed_unique guard_realizes (LowerPatternSemantics.base_realizes _) (by decide +kernel)

theorem guard_size : size guard = 5 := by rw [guard_eq_base]; exact LowerOuterContext.fixed_sizes.2

inductive Small : Tree → Prop where
  | leaf : Small leaf
  | atom : Small (star 3)
  | unary {t} : Small t → Small (unary t)
  | binary {s t} : Small s → Small t → Small (binary s t)

theorem guard_not_small {t : Tree} (ht : Small t) : ¬ Embeds guard t := by
  induction ht with
  | leaf =>
    intro he
    have h := size_mono he
    rw [guard_size,size_leaf] at h
    omega
  | atom =>
    intro he
    have h := size_mono he
    rw [guard_size,size_star] at h
    omega
  | @unary t ht ih =>
    intro he
    change Embeds (.node 3 (fun i => if i = 0 then unary leaf else leaf)) (.node 1 (fun _ => t)) at he
    rw [node_recursion] at he
    rcases he with ⟨i,hi⟩ | hm
    · exact ih hi
    · have h := rootMatch_arity hm
      omega
  | @binary s t hs ht ih jh =>
    intro he
    rw [guard,RootedTreeEncoding.binary,node_recursion,exists_two] at he
    rcases he with (hs | ht) | hm
    · exact ih hs
    · exact jh ht
    · have h := rootMatch_arity hm
      omega

theorem closure_small {t : Tree} (h : LowerC1Encoding.BinaryClosure t) : Small t := by
  induction h with
  | leaf => exact .leaf
  | atom => exact .atom
  | binary hs ht ih jh => exact .binary ih jh

theorem C1_small (a : Ordinal.{0}) (ha : a < Ordinal.epsilon 1) : Small (LowerC1Encoding.C1 a ha) :=
  closure_small (LowerC1Encoding.C1_in_closure a ha)

def spine : List Tree → Tree
  | [] => guard
  | t :: ts => binary t (spine ts)

theorem guard_inside (ts : List Tree) : Embeds guard (spine ts) := by
  induction ts with
  | nil => exact embeds_refl _
  | cons t ts ih => exact embeds_trans ih (into_right _ _)

theorem spine_not_small (ts : List Tree) {t : Tree} (ht : Small t) : ¬ Embeds (spine ts) t :=
  fun he => guard_not_small ht (embeds_trans (guard_inside ts) he)

theorem cons_not_guard (t : Tree) (ts : List Tree) : ¬ Embeds (spine (t::ts)) guard := by
  intro he
  have h := size_mono he
  have hg := size_mono (guard_inside ts)
  simp only [spine,size_binary,guard_size] at h
  rw [guard_size] at hg
  omega

/-- The unique non-small terminal guard forces length and, at equal length, positionwise comparison. -/
theorem spine_compare (ys : List Tree) (hy : ∀ t ∈ ys, Small t) (xs : List Tree)
    (he : Embeds (spine xs) (spine ys)) :
    xs.length ≤ ys.length ∧ (xs.length = ys.length → List.Forall₂ Embeds xs ys) := by
  induction ys generalizing xs with
  | nil =>
    cases xs with
    | nil => exact ⟨le_rfl,fun _ => .nil⟩
    | cons t ts => exact False.elim (cons_not_guard t ts he)
  | cons y ys ih =>
    have hsmall : Small y := hy y (by simp)
    have htail : ∀ t ∈ ys, Small t := fun t ht => hy t (by simp [ht])
    cases xs with
    | nil =>
      refine ⟨Nat.zero_le _,?_⟩
      intro h
      simp only [List.length_nil,List.length_cons] at h
      omega
    | cons x xs =>
      rcases (bb x (spine xs) y (spine ys)).mp he with
          (hdive | hdive) | (⟨hxy,htailxy⟩ | ⟨hcross,hbad⟩)
      · exact False.elim (spine_not_small (x::xs) hsmall hdive)
      · have h := (ih htail (x::xs) hdive).1
        refine ⟨by simp only [List.length_cons] at *; omega,?_⟩
        intro heq
        simp only [List.length_cons] at *
        omega
      · obtain ⟨hlen,hall⟩ := ih htail xs htailxy
        refine ⟨by simpa only [List.length_cons] using Nat.succ_le_succ hlen,?_⟩
        intro heq
        exact .cons hxy (hall (by simpa only [List.length_cons,Nat.add_right_cancel_iff] using heq))
      · exact False.elim (spine_not_small xs hsmall hbad)

#print axioms guard_not_small
#print axioms C1_small
#print axioms spine_compare
end LowerGuardSpine
