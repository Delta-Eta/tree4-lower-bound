import LowerPatternRealization
import LowerLowCoverage

namespace LowerOuterContext
open RootedTreeSemantics RootedTreeEncoding LowerPatternSemantics LowerContextCancellation
open LowerPatternRealization LowerFamilyData

def rightContext (s : Tree) (C : Context) : Context := .wrap 2 1 (branches s leaf) C
def leftContext (C : Context) (s : Tree) : Context := .wrap 2 0 (branches leaf s) C

theorem fill_right (s t : Tree) (C : Context) : fill (rightContext s C) t = binary s (fill C t) := by
  apply congrArg (Tree.node 2)
  funext i
  rcases fin_two_cases i with rfl | rfl <;> rfl

theorem fill_left (s t : Tree) (C : Context) : fill (leftContext C s) t = binary (fill C t) s := by
  apply congrArg (Tree.node 2)
  funext i
  rcases fin_two_cases i with rfl | rfl <;> rfl

noncomputable def Wcontext : Context :=
  rightContext (base d0) (rightContext leaf (rightContext (base a2)
    (leftContext .hole (unary (base a2)))))

noncomputable def W (t : Tree) : Tree := fill Wcontext t

theorem W_formula (t : Tree) :
    W t = binary (base d0) (binary leaf (binary (base a2) (binary t (unary (base a2))))) := by
  simp only [W,Wcontext,fill_right,fill_left,fill]

theorem W_realizes {p : Pattern} {t : Tree} (h : Realizes p t) : Realizes (wrap p) (W t) := by
  rw [W_formula]
  exact binary_realizes (base_realizes d0) (binary_realizes leaf_realizes
    (binary_realizes (base_realizes a2) (binary_realizes h (unary_realizes (base_realizes a2)))))

theorem fixed_sizes : size (base d0) = 23 ∧ size (base a2) = 5 := by
  constructor
  · rw [base_size d0 (by decide +kernel)]
    decide +kernel
  · rw [base_size a2 (by decide +kernel)]
    decide +kernel

theorem W_size (t : Tree) : size (W t) = 39 + size t := by
  rw [W_formula]
  simp only [size_binary,size_unary,size_leaf,fixed_sizes.1,fixed_sizes.2]
  omega

theorem W_embeds_iff (s t : Tree) : Embeds (W s) (W t) ↔ Embeds s t := one_hole_iff Wcontext s t

open Ordinal LowerLowOrdinal
noncomputable def F (G r : Ordinal.{0}) (hG : G ≤ r) (hr : r < G + tail) : Tree :=
  W (LowerLowCoverage.F G r hG hr)

theorem F_order_reflects (G a b : Ordinal.{0}) (ha0 : G ≤ a) (hb0 : G ≤ b)
    (ha : a < G + tail) (hb : b < G + tail) (he : Embeds (F G a ha0 ha) (F G b hb0 hb)) : a ≤ b :=
  LowerLowCoverage.F_order_reflects G a b ha0 hb0 ha hb Wcontext he

theorem entrance_excludes_F (i : Nat) (hi : i < 65) (G r : Ordinal.{0})
    (hG : G ≤ r) (hr : r < G + tail) :
    ¬ Embeds (LowerFiniteTree.decode (LowerFamilyCertificates.sourceAt i)) (F G r hG hr) := by
  obtain ⟨j,hj⟩ := LowerLowCoverage.F_realizes G r hG hr
  exact LowerFamilySeparationVerified.entrance_excludes_all_low i j hi j.isLt _ (W_realizes hj)

theorem F_size (G r : Ordinal.{0}) (hG : G ≤ r) (hr : r < G + tail) :
    size (F G r hG hr) = 39 + size (LowerLowCoverage.F G r hG hr) := W_size _

#print axioms W_realizes
#print axioms W_size
#print axioms F_order_reflects
#print axioms entrance_excludes_F
#print axioms F_size
end LowerOuterContext
