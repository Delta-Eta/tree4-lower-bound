import LowerUnaryBinaryLanguage

namespace LowerMainWideLanguage
open RootedTreeSemantics RootedTreeEncoding LowerPatternSemantics LowerPatternRealization
open LowerAtomShapes LowerAtomIndices LowerUnaryBinaryLanguage

def lp : Pattern := .node []
def up (p : Pattern) : Pattern := .node [p]
def bp (p q : Pattern) : Pattern := .node [p,q]
def mp (p : Pattern) : Pattern := .node [p,lp,lp]
def cp : Pattern := .hole 1

def bases : List Pattern := [mp (bp cp cp),mp (up (bp cp cp)),mp (up (up (bp lp lp))),mp (up (up (bp lp (up lp))))]
abbrev Wide := Closure bases

theorem M_realizes {p : Pattern} {t : Tree} (ht : Realizes p t) : Realizes (mp p) (M t) := by
  apply Realizes.node
  intro i
  have hv : i.val=0 ∨ i.val=1 ∨ i.val=2 := by have := i.isLt; change i.val<3 at this; omega
  rcases hv with h0 | h1 | h2
  · have hi : i=0 := Fin.ext h0
    subst i
    exact ht
  · have hi : i=1 := Fin.ext h1
    subst i
    exact leaf_realizes
  · have hi : i=2 := Fin.ext h2
    subst i
    exact leaf_realizes

theorem chain_realizes (n : Nat) : Realizes cp (LowerChains.chain n) := .hole 1 (LowerChains.chain_degree n)

theorem atom_wide (i : Index) : Wide (atom i) := by
  cases i with
  | lower a b =>
    exact .base (by simp [bases,bp,up,lp]) (M_realizes (binary_realizes (chain_realizes a) (chain_realizes (a+b))))
  | upper a b =>
    exact .base (by simp [bases,bp,up,lp]) (M_realizes (unary_realizes (binary_realizes (chain_realizes a) (chain_realizes (a+b)))))
  | top =>
    exact .base (by simp [bases,bp,up,lp]) (M_realizes (unary_realizes (unary_realizes (binary_realizes leaf_realizes leaf_realizes))))

theorem forbidden_wide : Wide forbidden :=
  .base (by simp [bases,bp,up,lp]) (M_realizes (unary_realizes (unary_realizes (binary_realizes leaf_realizes (unary_realizes leaf_realizes)))))

theorem code_wide (c : LowerCRank.Code) : Wide (LowerCRank.decode c) := by
  induction c with
  | leaf => exact .leaf
  | atom i => exact atom_wide i
  | fork a b ha hb => exact .binary ha hb

theorem C_wide (a : Ordinal.{0}) (ha : a<LowerAtomCoverage.alpha) : Wide (LowerCEncoding.C a ha) := code_wide _

theorem chain_wide (n : Nat) : Wide (LowerChains.chain n) := by
  induction n with
  | zero => exact .leaf
  | succ n ih => exact .unary ih

theorem stem_wide (n : Nat) {t : Tree} (ht : Wide t) : Wide (stem n t) := by
  induction n with
  | zero => exact ht
  | succ n ih => exact .unary ih

theorem Z_wide (a : Ordinal.{0}) (ha : a<LowerAtomCoverage.alpha) : Wide (LowerMainHole.Z a ha) :=
  .binary (chain_wide 1023) (stem_wide 1024 (C_wide a ha))

theorem filling_wide {p : LowerMainTemplate.Template} (hp : LowerMainMarkerTemplates.Good p)
    (f : LowerMainPositions.Filling p) : Wide (LowerMainPositions.tree f) := by
  induction hp with
  | hole => cases f with | hole a => exact Z_wide a.val a.property
  | leaf =>
    have he := (LowerMainTemplate.closed_realization (LowerMainPositions.realizes f) (by decide +kernel)).1
    rw [he,LowerMainHole.seed_leaf]
    exact .leaf
  | marker =>
    have he := (LowerMainTemplate.closed_realization (LowerMainPositions.realizes f) LowerMainTemplate.marker_closed).1
    rw [he,LowerMainHole.marker_seed]
    exact forbidden_wide
  | @unary p hp ih =>
    cases f with
    | node cs =>
      have he : LowerMainPositions.tree (.node cs)=unary (LowerMainPositions.tree (cs 0)) := by
        apply congrArg (Tree.node 1)
        funext i
        have hi : i=0 := by apply Fin.ext; change i.val=0; have h := i.isLt; change i.val<1 at h; omega
        subst i
        rfl
      exact he.symm ▸ Closure.unary (ih (cs 0))
  | @binary p q hp hq ih jh =>
    cases f with
    | node cs =>
      have he : LowerMainPositions.tree (.node cs)=binary (LowerMainPositions.tree (cs 0)) (LowerMainPositions.tree (cs 1)) := by
        apply congrArg (Tree.node 2)
        funext i
        rcases fin_two_cases i with rfl | rfl <;> rfl
      exact he.symm ▸ Closure.binary (ih (cs 0)) (jh (cs 1))

theorem main_wide (r : Ordinal.{0}) (hr : r<LowerTargetOrdinal.L) : Wide (LowerMainCoverage.F r hr) :=
  filling_wide (LowerMainMarkerBarriers.A_good (LowerMainCoverage.selected r hr).main) (LowerMainCoverage.selected r hr).filling

#print axioms atom_wide
#print axioms forbidden_wide
#print axioms C_wide
#print axioms filling_wide
#print axioms main_wide
end LowerMainWideLanguage
