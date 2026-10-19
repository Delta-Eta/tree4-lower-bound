import LowerMonomialWeight
import LowerNuWeight
import LowerMixedRadixWeight

namespace LowerTargetWeightParts
open Ordinal LowerTargetOrdinal LowerFullAtoms LowerWeightCoefficients LowerMonomialWeight
noncomputable section

theorem alpha_weight : W LowerAtomCoverage.alpha=26 := atom_weight none

theorem epsilon_one_weight : W (epsilon (1 : Ordinal.{0}))=18 := by
  have h := atom_weight LowerNuWeight.eIndex
  rw [LowerNuWeight.eIndex_value] at h
  exact h

theorem epsilon_one_terms : TW (epsilon (1 : Ordinal.{0}))=19 := by
  have h := atom_terms LowerNuWeight.eIndex
  rw [LowerNuWeight.eIndex_value] at h
  exact h

theorem alpha_term (d c : Nat) :
    TW (LowerAtomCoverage.alpha^d*(c : Ordinal))≤c*(27*d+2) := by
  have he : atomValue none*(d : Ordinal)<bound := mul_bounded alpha_bounded (nat_bounded d)
  have h := monomial_terms _ he c
  rw [← LowerEpsilonWeightShift.atom_pow] at h
  have hw := atom_mul_weight none d
  change W (LowerAtomCoverage.alpha*(d : Ordinal))≤d*27+1 at hw
  change TW (LowerAtomCoverage.alpha^d*(c : Ordinal))=c*(W (LowerAtomCoverage.alpha*(d : Ordinal))+1) at h
  rw [h]
  exact Nat.mul_le_mul_left c (by omega)

theorem epsilon_power_term (i : Index) (d k c : Nat) :
    TW ((atomValue i)^d*omega0^k*(c : Ordinal))≤c*(d*(11+4*indexWeight i)+2*k+6) := by
  have he : atomValue i*(d : Ordinal)+(k : Ordinal)<bound :=
    add_bounded (mul_bounded (atom_below_bound i) (nat_bounded d)) (nat_bounded k)
  have hv : (atomValue i)^d*omega0^k=omega0^(atomValue i*(d : Ordinal)+(k : Ordinal)) := by
    rw [LowerEpsilonWeightShift.atom_pow,← opow_natCast,opow_add]
  rw [hv,monomial_terms _ he c]
  have h1 := atom_mul_weight i d
  have h2 := nat_weight k
  have h3 := LowerAdditionWeight.weight_add (atomValue i*(d : Ordinal)) (k : Ordinal)
    (mul_bounded (atom_below_bound i) (nat_bounded d)) (nat_bounded k) he
  apply Nat.mul_le_mul_left
  omega

def tailData : List (Nat × Nat × Nat) :=
  [(4,0,15),(3,1,15),(3,0,30),(2,2,11),(2,1,28),(2,0,38),
   (1,3,3),(1,2,12),(1,1,21),(1,0,19)]

def tailTerm (p : Nat × Nat × Nat) : Ordinal.{0} := (epsilon 0)^p.1*omega0^p.2.1*(p.2.2 : Ordinal)
def tailCost (p : Nat × Nat × Nat) : Nat := p.2.2*(15*p.1+2*p.2.1+6)

theorem tail_expanded : (tailData.map tailTerm).sum=LowerLowOrdinal.tail := by
  simp only [tailData,tailTerm,List.map_cons,List.map_nil,List.sum_cons,List.sum_nil,
    LowerLowOrdinal.tail,pow_zero,pow_one,mul_one,mul_add,mul_assoc,add_assoc,add_zero,Nat.cast_ofNat]

theorem tail_term_bounded (p : Nat × Nat × Nat) : tailTerm p<bound :=
  mul_bounded (mul_bounded (pow_bounded x_bounded _) (pow_bounded omega_bounded _)) (nat_bounded _)

theorem tail_term_weight (p : Nat × Nat × Nat) : TW (tailTerm p)≤tailCost p := by
  have h := epsilon_power_term LowerMixedRadixWeight.xIndex p.1 p.2.1 p.2.2
  rw [LowerMixedRadixWeight.xIndex_value] at h
  simpa only [tailTerm,tailCost,LowerMixedRadixWeight.xIndex,indexWeight,LowerAtomIndices.indexWeight,
    Nat.zero_add,Nat.add_zero,show 11+4*1=15 by omega,Nat.mul_comm] using h

theorem tail_cost_bound : (tailData.map tailCost).sum<10000 := by decide +kernel

theorem tail_terms : TW LowerLowOrdinal.tail<10000 := by
  have h := sum_terms (tailData.map tailTerm) (by
    intro x hx
    obtain ⟨p,hp,rfl⟩ := List.mem_map.mp hx
    exact tail_term_bounded p)
  rw [tail_expanded,List.map_map] at h
  have hm := sum_map_le tailData (fun p => TW (tailTerm p)) tailCost (fun p _ => tail_term_weight p)
  exact (h.trans hm).trans_lt tail_cost_bound

theorem nu_square_terms : TW (LowerNuEncoding.nu^2*(2 : Ordinal))≤104 := by
  have hOne : (1 : Ordinal.{0})<bound := by simpa only [Nat.cast_one] using nat_bounded 1
  have he : epsilon (1 : Ordinal)+1<bound := add_bounded e_bounded hOne
  have hw := LowerAdditionWeight.weight_add (epsilon 1) 1 e_bounded hOne he
  have hn := nat_weight 1
  simp only [Nat.cast_one] at hn
  rw [epsilon_one_weight] at hw
  have hcoef : W (epsilon (1 : Ordinal)+1)≤24 := by omega
  have hmul := monomial_weight (epsilon 1+1) he 2
  have hm : W (epsilon (1 : Ordinal)*omega0*2)≤51 := by
    rw [opow_add,omega0_opow_epsilon,opow_one] at hmul
    simp only [Nat.cast_ofNat] at hmul
    omega
  have hex : epsilon (1 : Ordinal)*omega0*2<bound :=
    mul_bounded (mul_bounded e_bounded omega_bounded) (nat_bounded 2)
  have h := monomial_terms _ hex 2
  have hv : LowerNuEncoding.nu^2=omega0^(epsilon (1 : Ordinal)*omega0*2) := by
    rw [LowerNuPairEncoding.nu_as_opow,← opow_natCast,← opow_mul]
    simp only [Nat.cast_ofNat]
  rw [hv]
  simp only [Nat.cast_ofNat] at h
  rw [h]
  omega

#print axioms alpha_weight
#print axioms alpha_term
#print axioms epsilon_power_term
#print axioms tail_terms
#print axioms nu_square_terms
end
end LowerTargetWeightParts
