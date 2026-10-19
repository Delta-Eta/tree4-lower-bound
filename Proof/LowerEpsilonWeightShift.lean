import LowerWeightCoefficients
import LowerOrdinalDigits

namespace LowerEpsilonWeightShift
open Ordinal LowerFullNotation LowerFullAtoms LowerFullWeight LowerFullNormalize
noncomputable section

/-- Prefix epsilon_i*k to an exponent, retaining the lower exponent as the final tail. -/
def exponent (i : Index) : Nat → Note → Note
  | 0,a => a
  | k+1,a => mk (.atom i) ⟨k+1,Nat.zero_lt_succ k⟩ a

theorem exponent_repr (i : Index) (k : Nat) (a : Note) :
    LowerFullNotation.repr (exponent i k a)=atomValue i*(k : Ordinal)+LowerFullNotation.repr a := by
  cases k with
  | zero => simp only [exponent,Nat.cast_zero,mul_zero,zero_add]
  | succ k =>
    refine (mk_repr (.atom i) a (⟨k+1,Nat.zero_lt_succ k⟩ : PNat)).trans ?_
    simp only [LowerFullNotation.repr,atomValue_fixed]
    rfl

theorem exponent_nf (i : Index) (k : Nat) (a : Note) (ha : NF a)
    (hb : LowerFullNotation.repr a<atomValue i) : NF (exponent i k a) := by
  cases k with
  | zero => exact ha
  | succ k =>
    exact mk_nf (.atom i) a (⟨k+1,Nat.zero_lt_succ k⟩ : PNat) True.intro ha
      (by simpa only [LowerFullNotation.repr,atomValue_fixed] using hb)

theorem exponent_weight (i : Index) (k : Nat) (a : Note) : weight a≤weight (exponent i k a) := by
  cases k with
  | zero => exact le_rfl
  | succ k =>
    cases a with
    | zero =>
      simp only [exponent,mk]
      split <;> simp only [weight,termsWeight] <;> omega
    | atom j =>
      simp only [exponent,mk,weight,termsWeight]
      omega
    | oadd e c a =>
      simp only [exponent,mk,weight,termsWeight]
      omega

theorem atom_pow (i : Index) (k : Nat) : (atomValue i)^k=omega0^(atomValue i*(k : Ordinal)) := by
  induction k with
  | zero => simp only [pow_zero,Nat.cast_zero,mul_zero,opow_zero]
  | succ k ih =>
    rw [pow_succ,ih,Nat.cast_succ,mul_add,mul_one,opow_add,atomValue_fixed]

/-- Multiply a lower digit by epsilon_i^k and append a still lower remainder. -/
def shifted (i : Index) (k : Nat) : Note → Note → Note
  | .zero,b => b
  | .atom j,b => mk (exponent i k (.atom j)) 1 b
  | .oadd e c a,b => mk (exponent i k e) c (shifted i k a b)

theorem shifted_repr (i : Index) (k : Nat) (a b : Note) :
    LowerFullNotation.repr (shifted i k a b)=(atomValue i)^k*LowerFullNotation.repr a+LowerFullNotation.repr b := by
  induction a with
  | zero => simp only [shifted,LowerFullNotation.repr,mul_zero,zero_add]
  | atom j =>
    rw [shifted,mk_repr]
    simp only [LowerFullNotation.repr,exponent_repr,PNat.one_coe,Nat.cast_one,mul_one,opow_add,atomValue_fixed,atom_pow]
  | oadd e c a ih jh =>
    rw [shifted,mk_repr]
    simp only [LowerFullNotation.repr,exponent_repr,jh,opow_add,atom_pow,mul_add,mul_assoc,add_assoc]

theorem mul_tail_bound {u v r b : Ordinal.{0}} (hu : 0<u) (hr : r<v) (hb : b<u) : u*r+b<u*v := by
  have hs : r+1≤v := by simpa only [Order.succ_eq_add_one] using Order.succ_le_of_lt hr
  calc
    u*r+b < u*r+u := (add_lt_add_iff_left _).mpr hb
    _ = u*(r+1) := by rw [mul_add,mul_one]
    _ ≤ u*v := mul_le_mul_right hs u

theorem shifted_nf (i : Index) (k : Nat) (a b : Note) (ha : NF a) (hb : NF b)
    (haBound : LowerFullNotation.repr a<atomValue i)
    (hbBound : LowerFullNotation.repr b<(atomValue i)^k) : NF (shifted i k a b) := by
  induction a with
  | zero => exact hb
  | atom j =>
    apply mk_nf _ _ _ (exponent_nf i k (.atom j) True.intro haBound) hb
    rw [exponent_repr,opow_add]
    change LowerFullNotation.repr b<omega0^(atomValue i*(k : Ordinal))*omega0^(atomValue j)
    rw [← atom_pow,atomValue_fixed]
    have hj : (1 : Ordinal)≤atomValue j := by
      simpa only [Nat.cast_one,atomValue] using (natCast_lt_epsilon 1 (value j)).le
    have hmul := mul_le_mul_right hj ((atomValue i)^k)
    simp only [mul_one] at hmul
    exact hbBound.trans_le hmul
  | oadd e c a ih jh =>
    have heBound := ha.2.2.2.1.trans haBound
    have hle : LowerFullNotation.repr a≤LowerFullNotation.repr (.oadd e c a) := le_add_self
    have hrBound : LowerFullNotation.repr a<atomValue i := hle.trans_lt haBound
    apply mk_nf _ _ _ (exponent_nf i k e ha.1 heBound) (jh ha.2.1 hrBound)
    rw [shifted_repr,exponent_repr,opow_add,← atom_pow]
    exact mul_tail_bound (pow_pos (epsilon_pos _) _) ha.2.2.1 hbBound

theorem shifted_terms (i : Index) (k : Nat) (a b : Note) :
    termsWeight a+termsWeight b≤termsWeight (shifted i k a b) := by
  induction a with
  | zero => simp only [termsWeight,shifted,Nat.zero_add,le_refl]
  | atom j =>
    have h := exponent_weight i k (.atom j)
    rw [shifted,mk_termsWeight]
    simp only [PNat.one_coe,Nat.one_mul,weight,termsWeight] at *
    omega
  | oadd e c a ih jh =>
    have h := Nat.mul_le_mul_left c.val (Nat.add_le_add_right (exponent_weight i k e) 1)
    rw [shifted,mk_termsWeight]
    simp only [termsWeight]
    omega

#print axioms exponent_repr
#print axioms exponent_nf
#print axioms exponent_weight
#print axioms shifted_repr
#print axioms shifted_nf
#print axioms shifted_terms
end
end LowerEpsilonWeightShift
