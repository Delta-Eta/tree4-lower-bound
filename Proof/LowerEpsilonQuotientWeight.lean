import LowerRadixWeight
import LowerTargetOrdinal

namespace LowerEpsilonQuotientWeight
open Ordinal LowerFullNotation LowerFullAtoms LowerFullWeight LowerWeightCoefficients LowerEpsilonWeightShift
noncomputable section

theorem product_terms (i : Index) (k : Nat) (a b : Ordinal.{0})
    (ha : a<atomValue i) (hb : b<(atomValue i)^k) :
    TW a+TW b≤TW ((atomValue i)^k*a+b) := by
  let an := normalForm a (ha.trans (atom_below_bound i))
  let bn := normalForm b (hb.trans (LowerTargetOrdinal.pow_bounded (atom_below_bound i) k))
  have han : NF an := normalForm_nf _ _
  have hbn : NF bn := normalForm_nf _ _
  have hav : LowerFullNotation.repr an=a := normalForm_repr _ _
  have hbv : LowerFullNotation.repr bn=b := normalForm_repr _ _
  have hn := shifted_nf i k an bn han hbn (hav.trans_lt ha) (hbv.trans_lt hb)
  have hv : LowerFullNotation.repr (shifted i k an bn)=(atomValue i)^k*a+b := by
    rw [shifted_repr,hav,hbv]
  rw [← hav,← hbv,TW_repr _ han,TW_repr _ hbn]
  rw [hav,hbv,← hv,TW_repr _ hn]
  exact shifted_terms i k an bn

#print axioms product_terms
end
end LowerEpsilonQuotientWeight
