import LowerWeightCoefficients

namespace LowerCounterCoefficients
open Ordinal LowerFullNotation LowerFullPredecessor LowerWeightCoefficients LowerNaturalSum
noncomputable section

def plus (c n : PNat) : PNat := ⟨c.val+n.val,by have h := c.pos; omega⟩
theorem plus_val (c n : PNat) : (plus c n).val=c.val+n.val := rfl
def unitTerm (n : PNat) : Note := .oadd .zero n .zero
def omegaTerm (n : PNat) : Note := .oadd (natural 1) n .zero

def addUnits (n : PNat) : Note → Note
  | .zero => unitTerm n
  | .atom i => .oadd (.atom i) 1 (unitTerm n)
  | .oadd e c a => if e=.zero then .oadd e (plus c n) a else .oadd e c (addUnits n a)

def addOmegas (n : PNat) : Note → Note
  | .zero => omegaTerm n
  | .atom i => .oadd (.atom i) 1 (omegaTerm n)
  | .oadd e c a =>
    if e=.zero then .oadd (natural 1) n (.oadd e c a)
    else if e=natural 1 then .oadd e (plus c n) a else .oadd e c (addOmegas n a)

theorem unit_coefficients (n : PNat) : coefficients (unitTerm n)=Finsupp.single 0 n.val := by
  simp only [unitTerm,coefficients,LowerFullNotation.repr,add_zero]

theorem omega_coefficients (n : PNat) : coefficients (omegaTerm n)=Finsupp.single 1 n.val := by
  simp only [omegaTerm,coefficients,natural_repr,Nat.cast_one,add_zero]

theorem units_coefficients (n : PNat) (a : Note) :
    coefficients (addUnits n a)=coefficients a+Finsupp.single 0 n.val := by
  induction a with
  | zero => simp only [addUnits,unit_coefficients,coefficients,zero_add]
  | atom i =>
    simp only [addUnits,coefficients,unit_coefficients,LowerFullNotation.repr,PNat.one_coe]
  | oadd e c a ih jh =>
    by_cases he : e=.zero
    · subst e
      simp only [addUnits,ite_true,coefficients,LowerFullNotation.repr,plus_val,Finsupp.single_add]
      ac_rfl
    · simp only [addUnits,if_neg he,coefficients,jh,add_assoc]

theorem omegas_coefficients (n : PNat) (a : Note) :
    coefficients (addOmegas n a)=coefficients a+Finsupp.single 1 n.val := by
  induction a with
  | zero => simp only [addOmegas,omega_coefficients,coefficients,zero_add]
  | atom i =>
    simp only [addOmegas,coefficients,omega_coefficients,LowerFullNotation.repr,PNat.one_coe]
  | oadd e c a ih jh =>
    by_cases he : e=.zero
    · simp only [addOmegas,if_pos he,coefficients,natural_repr,Nat.cast_one]
      ac_rfl
    · by_cases he1 : e=natural 1
      · rw [addOmegas,if_neg he,if_pos he1]
        simp only [coefficients,he1,natural_repr,Nat.cast_one,plus_val,Finsupp.single_add]
        ac_rfl
      · simp only [addOmegas,if_neg he,if_neg he1,coefficients,jh,add_assoc]

theorem repr_nadd (a b c : Note) (ha : NF a) (hb : NF b) (hc : NF c)
    (h : coefficients c=coefficients a+coefficients b) :
    LowerFullNotation.repr c=nadd (LowerFullNotation.repr a) (LowerFullNotation.repr b) := by
  have he : CNF.coeff omega0 (LowerFullNotation.repr c)=
      CNF.coeff omega0 (nadd (LowerFullNotation.repr a) (LowerFullNotation.repr b)) := by
    ext r
    rw [coeff_nadd,Finsupp.add_apply,← coefficients_correct c hc r,← coefficients_correct a ha r,
      ← coefficients_correct b hb r,h,Finsupp.add_apply,Nat.cast_add]
  have hv := congrArg (CNF.eval omega0) he
  simpa only [CNF.eval_coeff] using hv

#print axioms units_coefficients
#print axioms omegas_coefficients
#print axioms repr_nadd
end
end LowerCounterCoefficients
