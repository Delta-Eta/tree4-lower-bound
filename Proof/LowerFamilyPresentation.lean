import LowerSkeletonDecomposition
import LowerFamilyCertificates

namespace LowerFamilyPresentation
open RootedTreeSemantics LowerPatternSemantics LowerPatternBounds
open LowerSkeletonCore LowerSkeletonRecovery LowerSkeletonPresentation LowerSkeletonDecomposition
open LowerFamilyCertificates

structure Frame where
  skeleton : Skeleton
  fringes : List Pattern
  fixed : List Nat
  pureVars : List Nat
  chainVars : List Nat

def isHole (k : Nat) : Pattern → Bool
  | .hole l => decide (l = k)
  | .node _ => false

/-- All finite premises required to recover the variables of one manuscript family. -/
structure Certified (i : Nat) (f : Frame) : Prop where
  valid : Valid f.skeleton
  presentation : reconstruct (atIndex f.fringes) f.skeleton = familyAt i
  indices_once : indices f.skeleton = List.range f.fringes.length
  pure_fringes : f.fringes.all (bounded 2) = true
  fixed_fringes : f.fixed.all (fun j => closed (atIndex f.fringes j)) = true
  partition : (f.pureVars ++ f.chainVars ++ f.fixed).Perm (List.range f.fringes.length)
  pure_kinds : f.pureVars.all (fun j => isHole 2 (atIndex f.fringes j)) = true
  chain_kinds : f.chainVars.all (fun j => isHole 1 (atIndex f.fringes j)) = true
  checked : allChecks f.skeleton (f.fringes.length+1) f.fixed f.pureVars f.chainVars = true

theorem realizes_filling {i : Nat} {f : Frame} (h : Certified i f)
    (v : Nat → Tree) (hv : ∀ j, Realizes (atIndex f.fringes j) (v j)) :
    Realizes (familyAt i) (interpret v f.skeleton) := by
  rw [← h.presentation]
  exact interpretation_realizes _ v hv _

theorem recovers_fillings {i : Nat} {f : Frame} (h : Certified i f)
    (v w : Nat → Tree) (hv : ∀ j, Realizes (atIndex f.fringes j) (v j))
    (hw : ∀ j, Realizes (atIndex f.fringes j) (w j))
    (he : Embeds (interpret v f.skeleton) (interpret w f.skeleton)) :
    Recovered v w f.pureVars f.chainVars :=
  recover_for_fringes _ h.valid _ _ _ _ _ h.checked h.pure_fringes h.fixed_fringes v w hv hw he

theorem decomposes {i : Nat} {f : Frame} (h : Certified i f) (t : Tree)
    (ht : Realizes (familyAt i) t) :
    ∃ v : Nat → Tree, (∀ j, Realizes (atIndex f.fringes j) (v j)) ∧ interpret v f.skeleton = t := by
  rw [← h.presentation] at ht
  exact decompose _ _ (h.indices_once ▸ List.nodup_range) t ht

/-- Lemma 6.2 for any realization of a certified family, with no bound on hole sizes. -/
theorem recovers_realizations {i : Nat} {f : Frame} (h : Certified i f)
    (s t : Tree) (hs : Realizes (familyAt i) s) (ht : Realizes (familyAt i) t)
    (he : Embeds s t) :
    ∃ v w : Nat → Tree,
      (∀ j, Realizes (atIndex f.fringes j) (v j)) ∧
      (∀ j, Realizes (atIndex f.fringes j) (w j)) ∧
      interpret v f.skeleton = s ∧ interpret w f.skeleton = t ∧
      Recovered v w f.pureVars f.chainVars := by
  obtain ⟨v,hv,rfl⟩ := decomposes h s hs
  obtain ⟨w,hw,rfl⟩ := decomposes h t ht
  exact ⟨v,w,hv,hw,rfl,rfl,recovers_fillings h v w hv hw he⟩

structure Entry where
  index : Nat
  frame : Frame
  certified : Certified index frame

#print axioms realizes_filling
#print axioms recovers_fillings
#print axioms decomposes
#print axioms recovers_realizations
end LowerFamilyPresentation
