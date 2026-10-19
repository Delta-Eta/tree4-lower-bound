import LowerAdditionWeight
import LowerTargetOrdinal

namespace LowerMonomialWeight
open Ordinal LowerFullAtoms LowerFullNotation LowerFullNormalize LowerFullWeight LowerWeightCoefficients
noncomputable section

theorem zero_terms : TW 0=0 := TW_repr .zero True.intro
theorem zero_weight : W 0=1 := W_repr .zero True.intro

theorem monomial_pnat (e : Ordinal.{0}) (he : e<bound) (c : PNat) :
    TW (omega0^e*(c.val : Ordinal))=c.val*(W e+1) := by
  let a := normalForm e he
  have ha : NF a := normalForm_nf e he
  have hn : NF (mk a c .zero) := mk_nf a .zero c ha True.intro (opow_pos _ omega0_pos)
  have hv : LowerFullNotation.repr (mk a c .zero)=omega0^e*(c.val : Ordinal) := by
    rw [mk_repr]
    simp only [LowerFullNotation.repr,normalForm_repr,add_zero,a]
  calc
    TW (omega0^e*(c.val : Ordinal))=TW (LowerFullNotation.repr (mk a c .zero)) := congrArg TW hv.symm
    _ = termsWeight (mk a c .zero) := TW_repr _ hn
    _ = c.val*(weight a+1) := by rw [mk_termsWeight]; simp only [termsWeight,Nat.add_zero]
    _ = c.val*(W e+1) := by rw [W_of_lt]; rfl

theorem monomial_terms (e : Ordinal.{0}) (he : e<bound) (c : Nat) :
    TW (omega0^e*(c : Ordinal))=c*(W e+1) := by
  cases c with
  | zero => simp only [Nat.cast_zero,mul_zero,zero_terms,Nat.zero_mul]
  | succ c => exact monomial_pnat e he ⟨c+1,Nat.zero_lt_succ c⟩

theorem monomial_weight (e : Ordinal.{0}) (he : e<bound) (c : Nat) :
    W (omega0^e*(c : Ordinal))≤c*(W e+1)+1 := by
  have h := (weight_terms_bounds (omega0^e*(c : Ordinal))).1
  rwa [monomial_terms e he c] at h

theorem nat_weight (n : Nat) : W (n : Ordinal.{0})≤2*n+1 := by
  have h := monomial_weight 0 (epsilon_pos _) n
  simpa only [opow_zero,one_mul,zero_weight,Nat.mul_comm] using h

theorem atom_weight (i : Index) : W (atomValue i)=10+4*indexWeight i := W_repr (.atom i) True.intro
theorem atom_terms (i : Index) : TW (atomValue i)=11+4*indexWeight i := TW_repr (.atom i) True.intro

theorem atom_mul_weight (i : Index) (n : Nat) :
    W (atomValue i*(n : Ordinal))≤n*(11+4*indexWeight i)+1 := by
  have h := monomial_weight (atomValue i) (atom_below_bound i) n
  rw [atomValue_fixed,atom_weight] at h
  simpa only [Nat.add_assoc,show 10+4*indexWeight i+1=11+4*indexWeight i by omega] using h

theorem sum_terms (xs : List Ordinal.{0}) (hx : ∀ x∈xs, x<bound) :
    TW xs.sum≤(xs.map TW).sum := by
  induction xs with
  | nil => simp only [List.sum_nil,List.map_nil,zero_terms,le_refl]
  | cons x xs ih =>
    have hx' := hx x (List.mem_cons_self)
    have ht : ∀ y∈xs, y<bound := fun y hy => hx y (List.mem_cons_of_mem x hy)
    have hs := LowerTargetOrdinal.sum_bounded xs ht
    have h := LowerAdditionWeight.terms_add x xs.sum hx' hs (LowerTargetOrdinal.add_bounded hx' hs)
    have hh := ih ht
    simp only [List.sum_cons,List.map_cons]
    omega

theorem sum_map_le {α : Type} (xs : List α) (f g : α → Nat) (h : ∀ x∈xs, f x≤g x) :
    (xs.map f).sum≤(xs.map g).sum := by
  induction xs with
  | nil => simp
  | cons x xs ih =>
    have hh := h x (List.mem_cons_self)
    have ht := ih (fun y hy => h y (List.mem_cons_of_mem x hy))
    simp only [List.map_cons,List.sum_cons]
    omega

#print axioms monomial_terms
#print axioms monomial_weight
#print axioms atom_mul_weight
#print axioms sum_terms
end
end LowerMonomialWeight
