import LowerCumulativeComparison

namespace LowerChains
open RootedTreeSemantics LowerPatternSemantics LowerPatternBounds
open LowerSkeletonCore LowerSkeletonPresentation LowerFamilyPresentation
open LowerCumulativeComparison

/-- `chain n` is the paper's P_(n+1). -/
def chain : Nat → Tree
  | 0 => RootedTreeEncoding.leaf
  | n+1 => RootedTreeEncoding.unary (chain n)

theorem size_chain (n : Nat) : size (chain n) = n+1 := by
  induction n with
  | zero => exact RootedTreeEncoding.size_leaf
  | succ n ih => simp only [chain,RootedTreeEncoding.size_unary,ih]; omega

theorem chain_degree (n : Nat) : LowerDegrees.DegreeLE 1 (chain n) := by
  induction n with
  | zero => exact LowerDegrees.leaf_degree 1
  | succ n ih => exact .node (by decide) (fun _ => ih)

theorem chain_embeds_iff (a b : Nat) : Embeds (chain a) (chain b) ↔ a ≤ b := by
  constructor
  · intro h
    have hs := LowerContextCancellation.size_mono h
    rw [size_chain,size_chain] at hs
    omega
  · intro h
    induction b generalizing a with
    | zero =>
      have ha : a = 0 := by omega
      subst a
      exact ⟨identity _⟩
    | succ b ih =>
      cases a with
      | zero => exact RootedTreeEncoding.leaf_embeds _
      | succ a =>
        have he := ih a (by omega)
        exact (embeds_node_iff (fun _ : Fin 1 => chain a) (fun _ : Fin 1 => chain b)).mpr
          (Or.inr ⟨id,Function.injective_id,fun _ => he⟩)

/-- The natural coordinates of every certified low family reflect lexicographic order. -/
theorem natural_coordinates_reflect {i : Nat} {f : Frame} (hf : Certified i f)
    (v w : Nat → Tree)
    (hv : ∀ j, Realizes (atIndex f.fringes j) (v j))
    (hw : ∀ j, Realizes (atIndex f.fringes j) (w j))
    (a b : Nat → Nat)
    (va : ∀ j : Fin f.chainVars.length,
      v (f.chainVars.get j) = chain (cumulative (· + ·) 0 a (j.val+1)))
    (wb : ∀ j : Fin f.chainVars.length,
      w (f.chainVars.get j) = chain (cumulative (· + ·) 0 b (j.val+1)))
    (he : Embeds (interpret v f.skeleton) (interpret w f.skeleton)) :
    LexLE f.chainVars.length a b := by
  obtain ⟨π,hπ,hmatch⟩ := (recovers_fillings hf v w hv hw he).2
  apply nat_lex_of_matching _ a b π hπ.1
  intro j
  have hj := hmatch j
  rw [va j,wb (π j)] at hj
  exact (chain_embeds_iff _ _).mp hj

#print axioms size_chain
#print axioms chain_degree
#print axioms chain_embeds_iff
#print axioms natural_coordinates_reflect
end LowerChains
