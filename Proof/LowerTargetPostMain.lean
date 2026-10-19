import LowerTargetOrdinal

namespace LowerTargetPostMain
open Ordinal RootedTreeSemantics LowerTargetOrdinal
noncomputable section

/-- The actual manuscript endpoint, with its checked coefficients. -/
theorem endpoint : L + LowerPostMainEncoding.width = Psi :=
  LowerPostMainEncoding.endpoint L

/-- This construction covers the post-main interval only. -/
def F (r : Ordinal.{0}) (hL : L ≤ r) (hr : r < Psi) : Tree :=
  LowerPostMainEncoding.shiftedF L r hL (by rwa [endpoint])

theorem order_reflects (a b : Ordinal.{0}) (ha0 : L ≤ a) (hb0 : L ≤ b)
    (ha : a < Psi) (hb : b < Psi)
    (he : Embeds (F a ha0 ha) (F b hb0 hb)) : a ≤ b :=
  LowerPostMainEncoding.shiftedF_order_reflects L a b ha0 hb0 _ _ he

theorem entrance_excludes (i : Nat) (hi : i < 65)
    (r : Ordinal.{0}) (hL : L ≤ r) (hr : r < Psi) :
    ¬ Embeds (LowerFiniteTree.decode (LowerFamilyCertificates.sourceAt i)) (F r hL hr) :=
  LowerPostMainEntrance.entrance_shiftedF i hi L r hL _

theorem descending_nonembedding (a b : Ordinal.{0}) (ha0 : L ≤ a) (hb0 : L ≤ b)
    (ha : a < Psi) (hb : b < Psi) (hba : b < a) :
    ¬ Embeds (F a ha0 ha) (F b hb0 hb) :=
  fun he => hba.not_ge (order_reflects a b ha0 hb0 ha hb he)

#print axioms endpoint
#print axioms order_reflects
#print axioms entrance_excludes
#print axioms descending_nonembedding
end
end LowerTargetPostMain
