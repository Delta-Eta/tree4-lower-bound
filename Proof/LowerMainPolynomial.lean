import LowerFullOrdinalHardy

namespace LowerMainPolynomial

/-- Coefficients are stored in ascending degree; entries beyond the list are zero. -/
def coeff (f : List Nat) (k : Nat) : Nat := (f[k]?).getD 0
def squareCoeff (f : List Nat) (k : Nat) : Nat :=
  ((List.range f.length).map (fun i => if i≤k then coeff f i*coeff f (k-i) else 0)).sum
def diagonalCoeff (f : List Nat) (k : Nat) : Nat := if k%2=0 then coeff f (k/2) else 0
def pair (f : List Nat) : List Nat :=
  (List.range (2*f.length)).map (fun k => (squareCoeff f k+diagonalCoeff f k)/2)
def bump : List Nat → List Nat
  | [] => [1]
  | a::as => (a+1)::as

theorem coeff_out (f : List Nat) (k : Nat) (hk : f.length≤k) : coeff f k=0 := by
  simp [coeff,List.getElem?_eq_none hk]
theorem pair_length (f : List Nat) : (pair f).length=2*f.length := by simp [pair]

theorem square_out (f : List Nat) (k : Nat) (hk : 2*f.length≤k) : squareCoeff f k=0 := by
  unfold squareCoeff
  apply List.sum_eq_zero
  intro x hx
  obtain ⟨i,hi,rfl⟩ := List.mem_map.mp hx
  have hil := List.mem_range.mp hi
  by_cases h : i≤k
  · simp only [if_pos h,coeff_out f (k-i) (by omega),Nat.mul_zero]
  · simp only [if_neg h]

theorem diagonal_out (f : List Nat) (k : Nat) (hk : 2*f.length≤k) : diagonalCoeff f k=0 := by
  unfold diagonalCoeff
  split
  · exact coeff_out f (k/2) (by omega)
  · rfl

def certifiedPair (f : List Nat) : Bool :=
  (List.range (2*f.length)).all (fun k => decide (2*coeff (pair f) k=squareCoeff f k+diagonalCoeff f k))

/-- Coefficientwise form of 2*T(f)(z)=f(z)^2+f(z^2), including all degrees outside the finite list. -/
theorem pair_identity (f : List Nat) (hf : certifiedPair f=true) (k : Nat) :
    2*coeff (pair f) k=squareCoeff f k+diagonalCoeff f k := by
  by_cases hk : k<2*f.length
  · exact of_decide_eq_true (List.all_eq_true.mp hf k (List.mem_range.mpr hk))
  · have hle : 2*f.length≤k := Nat.le_of_not_gt hk
    rw [coeff_out (pair f) k (by simpa only [pair_length] using hle),square_out f k hle,diagonal_out f k hle]

theorem bump_coeff (f : List Nat) (k : Nat) : coeff (bump f) k=coeff f k+(if k=0 then 1 else 0) := by
  cases f <;> cases k <;> simp [bump,coeff]

def P : List Nat := [138,240,200,75,15]
def stage1 : List Nat := bump (pair P)
def stage2 : List Nat := bump (pair stage1)
def Q : List Nat := pair stage2

set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem pair_P_certified : certifiedPair P=true := by decide +kernel
theorem pair_stage1_certified : certifiedPair stage1=true := by decide +kernel
theorem pair_stage2_certified : certifiedPair stage2=true := by decide +kernel

theorem T_P (k : Nat) : 2*coeff (pair P) k=squareCoeff P k+diagonalCoeff P k := pair_identity P pair_P_certified k
theorem T_stage1 (k : Nat) : 2*coeff (pair stage1) k=squareCoeff stage1 k+diagonalCoeff stage1 k := pair_identity stage1 pair_stage1_certified k
theorem T_stage2 (k : Nat) : 2*coeff Q k=squareCoeff stage2 k+diagonalCoeff stage2 k := pair_identity stage2 pair_stage2_certified k

#print axioms pair_identity
#print axioms bump_coeff
#print axioms T_P
#print axioms T_stage1
#print axioms T_stage2
end LowerMainPolynomial
