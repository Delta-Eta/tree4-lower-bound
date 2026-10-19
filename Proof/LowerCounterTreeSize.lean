import LowerCounterCoefficients
import LowerFullTreeCode

namespace LowerCounterTreeSize
open RootedTreeSemantics RootedTreeEncoding LowerFullNotation LowerFullAtoms LowerFullPredecessor
open LowerCounterCoefficients LowerFullTreeCode
noncomputable section

theorem unit_termsCost (atoms : Index → Tree) (n : PNat) : termsCost atoms (unitTerm n)=2*n.val := by
  rw [unitTerm,termsCost_oadd]
  simp only [code,size_leaf,termsCost,terms,costs,List.map_nil,List.sum_nil,Nat.add_zero]
  omega

theorem omega_termsCost (atoms : Index → Tree) (n : PNat) : termsCost atoms (omegaTerm n)=4*n.val := by
  rw [omegaTerm,termsCost_oadd,natural_code_size]
  simp only [termsCost,terms,costs,List.map_nil,List.sum_nil,Nat.add_zero]
  omega

theorem unit_size (atoms : Index → Tree) (n : PNat) : size (code atoms (unitTerm n))=1+2*n.val := by
  have h := code_size_oadd atoms .zero .zero n
  change size (code atoms (unitTerm n))=size (code atoms .zero)+termsCost atoms (unitTerm n) at h
  rw [h,unit_termsCost,code,size_leaf]

theorem omega_size (atoms : Index → Tree) (n : PNat) : size (code atoms (omegaTerm n))=3+4*n.val := by
  have h := code_size_oadd atoms (natural 1) .zero n
  change size (code atoms (omegaTerm n))=size (code atoms (natural 1))+termsCost atoms (omegaTerm n) at h
  rw [h,omega_termsCost,natural_code_size]

theorem units_termsCost (atoms : Index → Tree) (n : PNat) (a : Note) :
    termsCost atoms (addUnits n a)=termsCost atoms a+2*n.val := by
  induction a with
  | zero =>
    rw [addUnits,unit_termsCost]
    simp only [termsCost,terms,costs,List.map_nil,List.sum_nil,Nat.zero_add]
  | atom i =>
    rw [addUnits,termsCost_oadd,unit_termsCost]
    simp only [code,PNat.one_coe,Nat.one_mul,termsCost,terms,costs,List.map_cons,List.map_nil,List.sum_cons,List.sum_nil,Nat.add_zero]
  | oadd e c a ih jh =>
    by_cases he : e=.zero
    · rw [addUnits,if_pos he,termsCost_oadd,termsCost_oadd,plus_val,Nat.add_mul,he]
      simp only [code,size_leaf]
      omega
    · rw [addUnits,if_neg he,termsCost_oadd,termsCost_oadd,jh]
      omega

theorem omegas_termsCost (atoms : Index → Tree) (n : PNat) (a : Note) :
    termsCost atoms (addOmegas n a)=termsCost atoms a+4*n.val := by
  induction a with
  | zero =>
    rw [addOmegas,omega_termsCost]
    simp only [termsCost,terms,costs,List.map_nil,List.sum_nil,Nat.zero_add]
  | atom i =>
    rw [addOmegas,termsCost_oadd,omega_termsCost]
    simp only [code,PNat.one_coe,Nat.one_mul,termsCost,terms,costs,List.map_cons,List.map_nil,List.sum_cons,List.sum_nil,Nat.add_zero]
  | oadd e c a ih jh =>
    by_cases he : e=.zero
    · rw [addOmegas,if_pos he,termsCost_oadd,natural_code_size]
      omega
    · by_cases he1 : e=natural 1
      · rw [addOmegas,if_neg he,if_pos he1,termsCost_oadd,termsCost_oadd,plus_val,Nat.add_mul,he1,natural_code_size]
        omega
      · rw [addOmegas,if_neg he,if_neg he1,termsCost_oadd,termsCost_oadd,jh]
        omega

theorem units_oadd_size (atoms : Index → Tree) (n c : PNat) (e a : Note) :
    size (code atoms (addUnits n (.oadd e c a)))=size (code atoms (.oadd e c a))+2*n.val := by
  have h := units_termsCost atoms n (.oadd e c a)
  by_cases he : e=.zero
  · simp only [addUnits,if_pos he] at h ⊢
    rw [code_size_oadd,code_size_oadd,h]
    omega
  · simp only [addUnits,if_neg he] at h ⊢
    rw [code_size_oadd,code_size_oadd,h]
    omega

theorem units_nonatom_size (atoms : Index → Tree) (n : PNat) (a : Note)
    (ha : ∀ i, a≠.atom i) : size (code atoms (addUnits n a))=size (code atoms a)+2*n.val := by
  cases a with
  | zero => rw [addUnits,unit_size,code,size_leaf]
  | atom i => exact False.elim (ha i rfl)
  | oadd e c a => exact units_oadd_size atoms n c e a

/-- The initial fold of an epsilon atom duplicates that atom; its cost is retained. -/
theorem units_size (atoms : Index → Tree) (n : PNat) (a : Note) :
    size (code atoms (addUnits n a))≤2*size (code atoms a)+1+2*n.val := by
  cases a with
  | zero => rw [addUnits,unit_size,code,size_leaf]; omega
  | atom i =>
    rw [addUnits,code_size_oadd,termsCost_oadd,unit_termsCost]
    simp only [code,PNat.one_coe,Nat.one_mul]
    omega
  | oadd e c a => rw [units_oadd_size]; omega

theorem omegas_nonatom (n : PNat) (a : Note) : ∀ i, addOmegas n a≠.atom i := by
  intro i
  cases a with
  | zero => simp only [addOmegas,omegaTerm,ne_eq,reduceCtorEq,not_false_eq_true]
  | atom j => simp only [addOmegas,ne_eq,reduceCtorEq,not_false_eq_true]
  | oadd e c a =>
    unfold addOmegas
    split
    · simp only [ne_eq,reduceCtorEq,not_false_eq_true]
    · split <;> simp only [ne_eq,reduceCtorEq,not_false_eq_true]

theorem omegas_size (atoms : Index → Tree) (n : PNat) (a : Note) :
    size (code atoms (addOmegas n a))≤2*size (code atoms a)+2+4*n.val := by
  have h := omegas_termsCost atoms n a
  cases a with
  | zero => rw [addOmegas,omega_size,code,size_leaf]; omega
  | atom i =>
    rw [addOmegas,code_size_oadd,termsCost_oadd,omega_termsCost]
    simp only [code,PNat.one_coe,Nat.one_mul]
    omega
  | oadd e c a =>
    by_cases he : e=.zero
    · simp only [addOmegas,if_pos he] at h ⊢
      rw [code_size_oadd,h,code_size_oadd,natural_code_size,he]
      simp only [code,size_leaf]
      omega
    · by_cases he1 : e=natural 1
      · simp only [addOmegas,if_neg he,if_pos he1] at h ⊢
        rw [code_size_oadd,h,code_size_oadd]
        omega
      · simp only [addOmegas,if_neg he,if_neg he1] at h ⊢
        rw [code_size_oadd,h,code_size_oadd]
        omega

def counters (a : Note) (u : Nat) (j : PNat) : Note :=
  match u with
  | 0 => addUnits j a
  | k+1 => addUnits j (addOmegas (⟨k+1,Nat.zero_lt_succ k⟩ : PNat) a)

theorem counters_size (atoms : Index → Tree) (a : Note) (u : Nat) (j : PNat) :
    size (code atoms (counters a u j))≤2*size (code atoms a)+3+4*u+2*j.val := by
  cases u with
  | zero => have h := units_size atoms j a; change size (code atoms (addUnits j a))≤_; omega
  | succ k =>
    have h := omegas_size atoms (⟨k+1,Nat.zero_lt_succ k⟩ : PNat) a
    have he := units_nonatom_size atoms j (addOmegas (⟨k+1,Nat.zero_lt_succ k⟩ : PNat) a)
      (omegas_nonatom _ _)
    change size (code atoms (addUnits j (addOmegas (⟨k+1,Nat.zero_lt_succ k⟩ : PNat) a)))≤_
    rw [he]
    change size (code atoms (addOmegas (⟨k+1,Nat.zero_lt_succ k⟩ : PNat) a))≤2*size (code atoms a)+2+4*(k+1) at h
    omega

#print axioms units_termsCost
#print axioms omegas_termsCost
#print axioms units_size
#print axioms omegas_size
#print axioms counters_size
end
end LowerCounterTreeSize
