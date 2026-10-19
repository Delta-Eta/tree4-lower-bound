import LowerCommonWeight

namespace LowerOmegaSquareWeight
open Ordinal LowerFullNotation LowerFullPredecessor LowerFullNormalize LowerFullWeight

/-- Add two on the left of an exponent, preserving every infinite exponent. -/
def addTwo : Note → Note
  | .zero => natural 2
  | .atom i => .atom i
  | .oadd e c a => if e=.zero then natural (c.val+2) else .oadd e c a

theorem omega_le_term (e a : Note) (c : PNat) (he : e≠.zero) :
    omega0≤LowerFullNotation.repr (.oadd e c a) := by
  have hp : (1 : Ordinal)≤LowerFullNotation.repr e := by
    simpa only [Order.succ_eq_add_one,zero_add] using Order.succ_le_of_lt (LowerFullNotation.repr_pos e he)
  have hm := (opow_le_opow_iff_right one_lt_omega0).mpr hp
  simp only [opow_one] at hm
  exact hm.trans (LowerCantorComparison.monomial_le _ c _)

theorem addTwo_repr (a : Note) (ha : NF a) :
    LowerFullNotation.repr (addTwo a)=2+LowerFullNotation.repr a := by
  cases a with
  | zero => simp only [addTwo,natural_repr,LowerFullNotation.repr,add_zero,Nat.cast_ofNat]
  | atom i =>
    exact (natCast_add_of_omega0_le (omega0_lt_epsilon (LowerFullAtoms.value i)).le 2).symm
  | oadd e c a =>
    by_cases he : e=.zero
    · have hz : LowerFullNotation.repr a=0 := Order.lt_one_iff.mp (by simpa only [he,LowerFullNotation.repr,opow_zero] using ha.2.2.1)
      have ha0 : a=.zero := LowerFullUnique.unique a .zero ha.2.1 True.intro hz
      simp only [addTwo,he,ha0,ite_true,natural_repr,LowerFullNotation.repr,opow_zero,one_mul,add_zero]
      exact_mod_cast Nat.add_comm c.val 2
    · simp only [addTwo,if_neg he]
      exact (natCast_add_of_omega0_le (omega_le_term e a c he) 2).symm

theorem addTwo_nf (a : Note) (ha : NF a) : NF (addTwo a) := by
  cases a with
  | zero => exact natural_nf 2
  | atom i => trivial
  | oadd e c a =>
    by_cases he : e=.zero
    · simp only [addTwo,if_pos he]; exact natural_nf _
    · simp only [addTwo,if_neg he]; exact ha

theorem addTwo_weight (a : Note) : weight (addTwo a)≤weight a+4 := by
  cases a with
  | zero => decide
  | atom i => simp only [addTwo]; omega
  | oadd e c a =>
    by_cases he : e=.zero
    · simp only [addTwo,if_pos he]
      have h := natural_weight (c.val+2)
      simp only [weight,he] at *
      omega
    · simp only [addTwo,if_neg he]; omega

def scale : Note → Note
  | .zero => .zero
  | .atom i => .atom i
  | .oadd e c a => mk (addTwo e) c (scale a)

theorem mul_atom (i : LowerFullAtoms.Index) :
    omega0^(2 : Ordinal)*LowerFullAtoms.atomValue i=LowerFullAtoms.atomValue i := by
  calc
    omega0^(2 : Ordinal)*LowerFullAtoms.atomValue i =
        omega0^(2 : Ordinal)*omega0^(LowerFullAtoms.atomValue i) :=
      congrArg (fun x => omega0^(2 : Ordinal)*x) (LowerFullAtoms.atomValue_fixed i).symm
    _ = omega0^(2+LowerFullAtoms.atomValue i) := (opow_add _ _ _).symm
    _ = LowerFullAtoms.atomValue i := by
      have h : (2 : Ordinal)+LowerFullAtoms.atomValue i=LowerFullAtoms.atomValue i := by
        simpa only [Nat.cast_ofNat,LowerFullAtoms.atomValue] using natCast_add_of_omega0_le (omega0_lt_epsilon (LowerFullAtoms.value i)).le 2
      rw [h,LowerFullAtoms.atomValue_fixed]

theorem scale_repr (a : Note) (ha : NF a) :
    LowerFullNotation.repr (scale a)=omega0^(2 : Ordinal)*LowerFullNotation.repr a := by
  induction a with
  | zero => simp only [scale,LowerFullNotation.repr,mul_zero]
  | atom i => exact (mul_atom i).symm
  | oadd e c a ih jh =>
    rw [scale,mk_repr]
    change omega0^LowerFullNotation.repr (addTwo e)*(c.val : Ordinal)+LowerFullNotation.repr (scale a)=_
    rw [addTwo_repr e ha.1,jh ha.2.1]
    simp only [LowerFullNotation.repr,opow_add,mul_add,mul_assoc]

theorem scale_nf (a : Note) (ha : NF a) : NF (scale a) := by
  induction a with
  | zero => trivial
  | atom i => trivial
  | oadd e c a ih jh =>
    apply mk_nf _ _ _ (addTwo_nf e ha.1) (jh ha.2.1)
    rw [scale_repr a ha.2.1,addTwo_repr e ha.1,opow_add]
    exact mul_lt_mul_of_pos_left ha.2.2.1 (opow_pos _ omega0_pos)

theorem scale_weights (a : Note) : weight (scale a)≤5*weight a ∧ termsWeight (scale a)≤5*termsWeight a := by
  induction a with
  | zero => decide
  | atom i => simp only [scale]; constructor <;> omega
  | oadd e c a ih jh =>
    have he := addTwo_weight e
    have h1 : weight (addTwo e)+1≤5*(weight e+1) := by omega
    have hc := Nat.mul_le_mul_left c.val h1
    have heq : c.val*(5*(weight e+1))=5*(c.val*(weight e+1)) := by ac_rfl
    rw [heq] at hc
    have hw := mk_weight (addTwo e) (scale a) c
    have ht := mk_termsWeight (addTwo e) (scale a) c
    simp only [weight,termsWeight] at hw ht
    simp only [scale,weight,termsWeight]
    simp only [Nat.mul_add,Nat.mul_one] at hc hw ht ⊢
    constructor <;> omega

/-- The first global weight estimate in Lemma 7.1, using the one common standard-form weight. -/
theorem ordinal_weight (b : Ordinal.{0}) (hb : b<LowerFullAtoms.bound)
    (hg : omega0^(2 : Ordinal)*b<LowerFullAtoms.bound) :
    LowerFullOrdinalStep.weight (omega0^(2 : Ordinal)*b) hg≤5*LowerFullOrdinalStep.weight b hb := by
  let a := normalForm b hb
  have hn : NF a := normalForm_nf b hb
  have he : LowerFullNotation.repr (scale a)=omega0^(2 : Ordinal)*b := by
    rw [scale_repr a hn,normalForm_repr]
  rw [← LowerCommonWeight.weight_from_notation (scale a) (scale_nf a hn) _ hg he]
  exact (scale_weights a).1

#print axioms addTwo_repr
#print axioms scale_repr
#print axioms scale_nf
#print axioms scale_weights
#print axioms ordinal_weight
end LowerOmegaSquareWeight
