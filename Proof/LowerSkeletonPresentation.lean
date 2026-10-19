import LowerSkeletonRecovery
import LowerPatternBounds

namespace LowerSkeletonPresentation
open RootedTreeSemantics LowerSkeletonCore LowerSkeletonRecovery
open LowerPatternSemantics LowerPatternBounds

def markPattern : Pattern := .node (List.replicate 3 (.node []))

def reconstruct (fs : Nat → Pattern) : Skeleton → Pattern
  | .fringe i => fs i
  | .mark => markPattern
  | .unary s => .node [reconstruct fs s]
  | .binary s t => .node [reconstruct fs s,reconstruct fs t]

def indices : Skeleton → List Nat
  | .fringe i => [i]
  | .mark => []
  | .unary s => indices s
  | .binary s t => indices s ++ indices t

theorem interpretation_realizes (fs : Nat → Pattern) (v : Nat → Tree)
    (hv : ∀ i, Realizes (fs i) (v i)) (s : Skeleton) :
    Realizes (reconstruct fs s) (interpret v s) := by
  induction s with
  | fringe i => exact hv i
  | mark =>
    refine Realizes.node (ps := List.replicate 3 (.node []))
      (fun _ : Fin 3 => RootedTreeEncoding.leaf) ?_
    intro i
    have hp : Realizes (.node []) RootedTreeEncoding.leaf :=
      .node (ps := []) Fin.elim0 (fun j => Fin.elim0 j)
    simpa only [List.get_eq_getElem,List.getElem_replicate] using hp
  | unary s ih =>
    refine Realizes.node (ps := [reconstruct fs s])
      (fun _ : Fin 1 => interpret v s) ?_
    intro i
    have hi : i = 0 := by
      apply Fin.ext
      change i.val = 0
      have h : i.val < 1 := i.isLt
      omega
    subst i
    exact ih
  | binary s t ih jh =>
    refine Realizes.node (ps := [reconstruct fs s, reconstruct fs t])
      (RootedTreeEncoding.branches (interpret v s) (interpret v t)) ?_
    intro i
    rcases RootedTreeEncoding.fin_two_cases i with rfl | rfl
    · exact ih
    · exact jh

def Recovered (v w : Nat → Tree) (pureVars chainVars : List Nat) : Prop :=
    (∃ π : Fin pureVars.length → Fin pureVars.length, Function.Bijective π ∧
      ∀ i, Embeds (v (pureVars.get i)) (w (pureVars.get (π i)))) ∧
    (∃ π : Fin chainVars.length → Fin chainVars.length, Function.Bijective π ∧
      ∀ i, Embeds (v (chainVars.get i)) (w (chainVars.get (π i))))

theorem recover_for_fringes (s : Skeleton) (hs : Valid s) (fs : List Pattern)
    (fuel : Nat) (fixed pureVars chainVars : List Nat)
    (checked : allChecks s fuel fixed pureVars chainVars = true)
    (pureFringes : fs.all (bounded 2) = true)
    (fixedFringes : fixed.all (fun i => closed (atIndex fs i)) = true)
    (v w : Nat → Tree) (hv : ∀ i, Realizes (atIndex fs i) (v i))
    (hw : ∀ i, Realizes (atIndex fs i) (w i))
    (he : Embeds (interpret v s) (interpret w s)) : Recovered v w pureVars chainVars := by
  apply recover s hs fuel fixed pureVars chainVars checked v w
  · intro i
    exact bounded_sound (hw i) 2 (bounded_lookup fs 2 pureFringes i)
  · intro i hi
    exact closed_unique (hv i) (hw i) (List.all_eq_true.mp fixedFringes i hi)
  · exact he

#print axioms interpretation_realizes
#print axioms recover_for_fringes
end LowerSkeletonPresentation
