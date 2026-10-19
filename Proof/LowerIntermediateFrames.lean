import LowerNuPairEncoding

namespace LowerIntermediateFrames
open RootedTreeSemantics RootedTreeEncoding LowerContextCancellation LowerSkeletonCore
open LowerGuardSpine LowerGuardPairs LowerNuEncoding LowerNuPairEncoding LowerOuterContext

def up : Nat → Tree → Tree
  | 0,t => t
  | n+1,t => unary (up n t)

theorem into_up (n : Nat) (t : Tree) : Embeds t (up n t) := by
  induction n with
  | zero => exact embeds_refl _
  | succ n ih => exact embeds_trans ih (into_unary _)

theorem up_size (n : Nat) (t : Tree) : size (up n t) = n+size t := by
  induction n with
  | zero => simp [up]
  | succ n ih => simp only [up,size_unary,ih]; omega

def Binner (k : Nat) (t : Tree) : Tree := binary guard (binary t (up k guard))
def B (k : Nat) (t : Tree) : Tree := binary leaf (Binner k t)
def Bcontext (k : Nat) : Context := rightContext leaf (rightContext guard (leftContext .hole (up k guard)))
def Qcontext : Context := rightContext leaf (rightContext guard .hole)

theorem B_as_context (k : Nat) (t : Tree) : B k t = fill (Bcontext k) t := by
  simp only [B,Binner,Bcontext,fill_right,fill_left,fill]

theorem B_as_Q (k : Nat) (t : Tree) : B k t = fill Qcontext (binary t (up k guard)) := by
  simp only [B,Binner,Qcontext,fill_right,fill]

theorem B_embeds_iff (k : Nat) (s t : Tree) : Embeds (B k s) (B k t) ↔ Embeds s t := by
  rw [B_as_context,B_as_context]
  exact one_hole_iff _ _ _

noncomputable def Jcontext : Context := rightContext (LowerPatternSemantics.base LowerFamilyData.d0) .hole
noncomputable def J (t : Tree) : Tree := fill Jcontext t

theorem J_formula (t : Tree) : J t = binary (LowerPatternSemantics.base LowerFamilyData.d0) t := by
  simp only [J,Jcontext,fill_right,fill]

theorem J_embeds_iff (s t : Tree) : Embeds (J s) (J t) ↔ Embeds s t := one_hole_iff Jcontext s t

theorem W_as_JB (t : Tree) : W t = J (B 1 t) := by
  simp only [W_formula,J_formula,B,Binner,up,guard_eq_base]

theorem B_size (k : Nat) (t : Tree) : size (B k t) = 14+k+size t := by
  simp only [B,Binner,size_binary,size_leaf,up_size,guard_size]
  omega

theorem J_size (t : Tree) : size (J t) = 24+size t := by
  rw [J_formula,size_binary,LowerOuterContext.fixed_sizes.1]

theorem double_in_Binner (k : Nat) (t : Tree) : Embeds doubleGuard (Binner k t) :=
  binary_mono (embeds_refl guard) (embeds_trans (into_up k guard) (into_right t (up k guard)))

theorem double_in_B (k : Nat) (t : Tree) : Embeds doubleGuard (B k t) :=
  embeds_trans (double_in_Binner k t) (into_right leaf (Binner k t))

theorem B_not_Y (k : Nat) (t : Tree) (c d : NuDigit) : ¬ Embeds (B k t) (Y c d) := by
  have hleft := Ze_sides_small c.val c.property
  have hright := Ze_sides_small (cumulative c d).val (cumulative c d).property
  intro he
  rcases (bb leaf (Binner k t) _ _).mp he with (h | h) | (⟨_,h⟩ | ⟨_,h⟩)
  · exact containing_double_not_spine (double_in_B k t) _ hleft h
  · exact containing_double_not_spine (double_in_B k t) _ hright h
  · exact containing_double_not_spine (double_in_Binner k t) _ hright h
  · exact containing_double_not_spine (double_in_Binner k t) _ hleft h

theorem B_not_unary_Y (k : Nat) (t : Tree) (c d : NuDigit) : ¬ Embeds (B k t) (unary (Y c d)) :=
  fun he => B_not_Y k t c d ((bu leaf (Binner k t) (Y c d)).mp he)

theorem unary_guard_not_guard : ¬ Embeds (unary guard) guard := by
  intro he
  have h := size_mono he
  simp only [size_unary,guard_size] at h
  omega

/-- The source filling is arbitrary; only the target filling must avoid the A2 guard. -/
theorem B1_not_B0 (s t : Tree) (ht : Small t) : ¬ Embeds (B 1 s) (B 0 t) := by
  intro he
  rw [B_as_Q,B_as_Q] at he
  have h := fill_cancel Qcontext _ _ he
  change Embeds (binary s (unary guard)) (binary t guard) at h
  rcases (bb s (unary guard) t guard).mp h with (h | h) | (⟨_,h⟩ | ⟨_,h⟩)
  · exact guard_not_small ht (embeds_trans (embeds_trans (into_unary guard) (into_right s (unary guard))) h)
  · exact unary_guard_not_guard (embeds_trans (into_right s (unary guard)) h)
  · exact unary_guard_not_guard h
  · exact guard_not_small ht (embeds_trans (into_unary guard) h)

#print axioms B_embeds_iff
#print axioms W_as_JB
#print axioms B_size
#print axioms B_not_Y
#print axioms B_not_unary_Y
#print axioms B1_not_B0
end LowerIntermediateFrames
