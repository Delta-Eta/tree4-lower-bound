import LowerAdditionWeight
import LowerEpsilonWeightShift
import LowerTargetOrdinal

namespace LowerPowerQuotientWeight
open Ordinal LowerFullNotation LowerFullAtoms LowerFullWeight LowerFullNormalize LowerWeightCoefficients
noncomputable section

def exponent (d : Ordinal.{0}) (hd : d<bound) (e : Note) : Note :=
  normalForm (d+LowerFullNotation.repr e) (LowerTargetOrdinal.add_bounded hd (repr_bounded e))

theorem exponent_repr (d : Ordinal.{0}) (hd : d<bound) (e : Note) :
    LowerFullNotation.repr (exponent d hd e)=d+LowerFullNotation.repr e := normalForm_repr _ _

theorem exponent_nf (d : Ordinal.{0}) (hd : d<bound) (e : Note) : NF (exponent d hd e) := normalForm_nf _ _

theorem exponent_weight (d : Ordinal.{0}) (hd : d<bound) (e : Note) (he : NF e) :
    weight e≤weight (exponent d hd e)+2 := by
  have h := LowerAdditionWeight.weight_tail d (LowerFullNotation.repr e) (repr_bounded e)
    (LowerTargetOrdinal.add_bounded hd (repr_bounded e))
  rw [W_repr e he,← exponent_repr d hd e,W_repr _ (exponent_nf d hd e)] at h
  exact h

def shifted (d : Ordinal.{0}) (hd : d<bound) : Note → Note → Note
  | .zero,b => b
  | .atom i,b => mk (exponent d hd (.atom i)) 1 b
  | .oadd e c a,b => mk (exponent d hd e) c (shifted d hd a b)

theorem shifted_repr (d : Ordinal.{0}) (hd : d<bound) (a b : Note) :
    LowerFullNotation.repr (shifted d hd a b)=omega0^d*LowerFullNotation.repr a+LowerFullNotation.repr b := by
  induction a with
  | zero => simp only [shifted,LowerFullNotation.repr,mul_zero,zero_add]
  | atom i =>
    rw [shifted,mk_repr]
    simp only [LowerFullNotation.repr,exponent_repr,PNat.one_coe,Nat.cast_one,mul_one,opow_add,atomValue_fixed]
  | oadd e c a ih jh =>
    rw [shifted,mk_repr]
    simp only [LowerFullNotation.repr,exponent_repr,jh,opow_add,mul_add,mul_assoc,add_assoc]

theorem shifted_nf (d : Ordinal.{0}) (hd : d<bound) (a b : Note)
    (ha : NF a) (hb : NF b) (ht : LowerFullNotation.repr b<omega0^d) : NF (shifted d hd a b) := by
  induction a with
  | zero => exact hb
  | atom i =>
    apply mk_nf _ _ _ (exponent_nf d hd (.atom i)) hb
    rw [exponent_repr,opow_add]
    change LowerFullNotation.repr b<omega0^d*omega0^(atomValue i)
    rw [atomValue_fixed]
    have hi : (1 : Ordinal)≤atomValue i := by
      simpa only [Nat.cast_one,atomValue] using (natCast_lt_epsilon 1 (value i)).le
    have hm := mul_le_mul_right hi (omega0^d)
    simp only [mul_one] at hm
    exact ht.trans_le hm
  | oadd e c a ih jh =>
    apply mk_nf _ _ _ (exponent_nf d hd e) (jh ha.2.1)
    rw [shifted_repr,exponent_repr,opow_add]
    exact LowerEpsilonWeightShift.mul_tail_bound (opow_pos _ omega0_pos) ha.2.2.1 ht

/-- Removing a common omega-power prefix costs at most a factor three in terms weight. -/
theorem shifted_terms (d : Ordinal.{0}) (hd : d<bound) (a b : Note) (ha : NF a) :
    termsWeight a+termsWeight b≤3*termsWeight (shifted d hd a b) := by
  induction a with
  | zero => simp only [shifted,termsWeight,Nat.zero_add]; omega
  | atom i =>
    have h := exponent_weight d hd (.atom i) True.intro
    rw [shifted,mk_termsWeight]
    simp only [termsWeight,PNat.one_coe,Nat.one_mul,weight] at h ⊢
    omega
  | oadd e c a ih jh =>
    have h := exponent_weight d hd e ha.1
    have he : weight e+1≤3*(weight (exponent d hd e)+1) := by omega
    have hm := Nat.mul_le_mul_left c.val he
    have ht := jh ha.2.1
    rw [shifted,mk_termsWeight]
    simp only [termsWeight]
    rw [show c.val*(3*(weight (exponent d hd e)+1))=3*(c.val*(weight (exponent d hd e)+1)) by ac_rfl] at hm
    omega

theorem quotient_weight (d a b : Ordinal.{0}) (hd : d<bound) (ha : a<bound)
    (hb : b<bound) (ht : b<omega0^d) :
    W a≤3*W (omega0^d*a+b)+4 := by
  let an := normalForm a ha
  let bn := normalForm b hb
  have han : NF an := normalForm_nf _ _
  have hbn : NF bn := normalForm_nf _ _
  have hav : LowerFullNotation.repr an=a := normalForm_repr _ _
  have hbv : LowerFullNotation.repr bn=b := normalForm_repr _ _
  have hn := shifted_nf d hd an bn han hbn (hbv.trans_lt ht)
  have hv : LowerFullNotation.repr (shifted d hd an bn)=omega0^d*a+b := by
    rw [shifted_repr,hav,hbv]
  have h := shifted_terms d hd an bn han
  have hta : TW a=termsWeight an := by rw [← hav,TW_repr _ han]
  have htr : TW (omega0^d*a+b)=termsWeight (shifted d hd an bn) := by rw [← hv,TW_repr _ hn]
  rw [← hta,← htr] at h
  have h1 := (weight_terms_bounds a).1
  have h2 := (weight_terms_bounds (omega0^d*a+b)).2
  omega

#print axioms shifted_repr
#print axioms shifted_nf
#print axioms shifted_terms
#print axioms quotient_weight
end
end LowerPowerQuotientWeight
