import LowerFullWeight

namespace LowerFullAtomSteps
open Ordinal LowerFullAtoms LowerFullNotation LowerFullWeight

def lift : LowerCNotation.Note → Note
  | .zero => .zero
  | .atom i => .atom (some i)
  | .oadd e n a => .oadd (lift e) n (lift a)

theorem lift_repr (a : LowerCNotation.Note) : LowerFullNotation.repr (lift a)=LowerCNotation.repr a := by
  induction a with
  | zero => rfl
  | atom i => rfl
  | oadd e n a ih jh => simp only [lift,LowerFullNotation.repr,LowerCNotation.repr,ih,jh]

theorem lift_nf (a : LowerCNotation.Note) (ha : LowerCNotation.NF a) : NF (lift a) := by
  induction a with
  | zero => trivial
  | atom i => trivial
  | oadd e n a ih jh =>
    refine ⟨ih ha.1,jh ha.2.1,?_,?_,?_⟩
    · simpa only [lift_repr] using ha.2.2.1
    · change LowerFullNotation.repr (lift e)<LowerFullNotation.repr (lift (.oadd e n a))
      simpa only [lift_repr] using ha.2.2.2.1
    · intro i
      change LowerFullNotation.repr (lift (.oadd e n a))≠atomValue i
      rw [lift_repr]
      cases i with
      | none => exact (LowerCNotation.repr_bounded (.oadd e n a)).ne
      | some i => exact ha.2.2.2.2 i

theorem lift_weights (a : LowerCNotation.Note) :
    weight (lift a)=LowerCSize.weight a ∧ termsWeight (lift a)=LowerCSize.termsWeight a := by
  induction a with
  | zero => exact ⟨rfl,rfl⟩
  | atom i => exact ⟨rfl,rfl⟩
  | oadd e n a ih jh =>
    constructor <;> simp only [lift,weight,termsWeight,LowerCSize.weight,LowerCSize.termsWeight,ih.1,jh.2]

theorem lift_weight (a : LowerCNotation.Note) : weight (lift a)=LowerCSize.weight a := (lift_weights a).1

def step (i : Index) (n : Nat) : Note := match i with
  | none => lift (LowerAtomFundamentalVerified.alphaStep n)
  | some i => lift (LowerAtomFundamentalSize.step i n)

noncomputable def stepValue (i : Index) (n : Nat) : Ordinal.{0} := match i with
  | none => LowerAtomFundamental.tower (epsilon LowerAtomIndices.lambda+1) (n+1)
  | some i => LowerAtomFundamental.step i n

theorem step_repr (i : Index) (n : Nat) : LowerFullNotation.repr (step i n)=stepValue i n := by
  cases i <;> simp only [step,lift_repr,stepValue,LowerAtomFundamentalVerified.alphaStep_repr,LowerAtomFundamentalSize.step_repr]

theorem step_nf (i : Index) (n : Nat) : NF (step i n) := by
  cases i with
  | none => exact lift_nf _ (LowerAtomFundamentalVerified.alpha_certified.normal n)
  | some i => exact lift_nf _ (LowerAtomFundamentalSize.step_nf i n)

theorem stepValue_lt (i : Index) (n : Nat) : stepValue i n<atomValue i := by
  cases i with
  | none =>
    have h := LowerAtomFundamentalVerified.alpha_certified.below n
    rwa [LowerAtomFundamentalVerified.alphaStep_repr] at h
  | some i => exact LowerAtomFundamental.step_lt i n

theorem stepValue_cofinal (i : Index) (r : Ordinal.{0}) (hr : r<atomValue i) :
    ∃ n, r<stepValue i n := by
  cases i with
  | none =>
    simpa only [stepValue,LowerAtomFundamentalVerified.alphaStep_repr] using
      LowerAtomFundamentalVerified.alpha_certified.cofinal r hr
  | some i => exact LowerAtomFundamental.step_cofinal i r hr

theorem step_weight (i : Index) (n : Nat) : weight (step i n)≤(n+2)*weight (.atom i) := by
  cases i with
  | none =>
    simpa only [step,lift_weight,weight,indexWeight] using LowerAtomFundamentalVerified.alpha_certified.weight_bound n
  | some i =>
    simpa only [step,lift_weight,weight,indexWeight,LowerCSize.weight] using LowerAtomFundamentalSize.step_weight i n

#print axioms lift_repr
#print axioms lift_nf
#print axioms lift_weights
#print axioms step_nf
#print axioms stepValue_lt
#print axioms stepValue_cofinal
#print axioms step_weight
end LowerFullAtomSteps
