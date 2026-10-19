import LowerIntermediateCertificate

namespace LowerPostMainEntrance
open RootedTreeSemantics LowerPostMainEncoding LowerIntermediateCertificate

/-- All 65 entrance trees avoid every parameter of the connected post-main construction. -/
theorem entrance_tree (i : Nat) (hi : i < 65) (p : Parameter) :
    ¬ Embeds (LowerFiniteTree.decode (LowerFamilyCertificates.sourceAt i)) (tree p) := by
  cases p with
  | first a => exact entrance_first i hi _ _
  | second a => exact entrance_second i hi _ _
  | epsilon a => exact entrance_epsilon i hi _ (LowerGuardSpine.C1_small a.val a.property)
  | low a =>
    rw [low_tree_formula]
    exact LowerOuterContext.entrance_excludes_F i hi 0 a.val zero_le _

theorem entrance_F (i : Nat) (hi : i < 65) (r : Ordinal.{0}) (hr : r < width) :
    ¬ Embeds (LowerFiniteTree.decode (LowerFamilyCertificates.sourceAt i)) (F r hr) :=
  entrance_tree i hi (chooseParameters r hr)

theorem entrance_shiftedF (i : Nat) (hi : i < 65) (L r : Ordinal.{0}) (hL : L ≤ r) (hr : r < L+width) :
    ¬ Embeds (LowerFiniteTree.decode (LowerFamilyCertificates.sourceAt i)) (shiftedF L r hL hr) :=
  entrance_F i hi (r-L) _

theorem descending_nonembedding (L a b : Ordinal.{0}) (ha0 : L ≤ a) (hb0 : L ≤ b)
    (ha : a < L+width) (hb : b < L+width) (hba : b < a) :
    ¬ Embeds (shiftedF L a ha0 ha) (shiftedF L b hb0 hb) :=
  fun he => hba.not_ge (shiftedF_order_reflects L a b ha0 hb0 ha hb he)

#print axioms entrance_tree
#print axioms entrance_shiftedF
#print axioms descending_nonembedding
end LowerPostMainEntrance
