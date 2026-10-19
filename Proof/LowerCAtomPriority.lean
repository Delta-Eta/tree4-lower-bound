import LowerCOrdinalStep

namespace LowerCAtomPriority
open Ordinal LowerCNotation LowerCNormalize LowerCDescent LowerAtomCoverage LowerAtomIndices

theorem terminal_atom (i : Index) (c : PNat) (n : Nat) :
    step (.oadd (.atom i) c .zero) n=append (.atom i) (c.val-1) (LowerAtomFundamentalSize.step i n) := by
  simp [step,atomIndex]

theorem terminal_atom_repr (i : Index) (c : PNat) (n : Nat) :
    LowerCNotation.repr (step (.oadd (.atom i) c .zero) n)=
      atomValue i*((c.val-1 : Nat) : Ordinal)+LowerAtomFundamental.step i n := by
  rw [terminal_atom,append_repr,LowerAtomFundamentalSize.step_repr]
  simp only [LowerCNotation.repr,atomValue_fixed]

def attach : List (Note × PNat) → Note → Note
  | [],a => a
  | (e,c)::es,a => .oadd e c (attach es a)
noncomputable def prefixValue (ps : List (Note × PNat)) : Ordinal.{0} :=
  (ps.map (fun p => omega0^LowerCNotation.repr p.1*(p.2.val : Ordinal))).sum

theorem attach_ne_zero (ps : List (Note × PNat)) (a : Note) (ha : a≠.zero) : attach ps a≠.zero := by
  cases ps with
  | nil => exact ha
  | cons p ps => simp [attach]

theorem step_attach_repr (ps : List (Note × PNat)) (a : Note) (ha : a≠.zero) (n : Nat) :
    LowerCNotation.repr (step (attach ps a) n)=prefixValue ps+LowerCNotation.repr (step a n) := by
  induction ps with
  | nil => simp [attach,prefixValue]
  | cons p ps ih =>
    rcases p with ⟨e,c⟩
    have hz := attach_ne_zero ps a ha
    simp only [attach,step,if_neg hz,mk_repr,LowerCNotation.repr]
    rw [ih]
    simp only [prefixValue,List.map_cons,List.sum_cons,add_assoc]

/-- Atom priority remains in force after any Cantor prefix and with any positive coefficient. -/
theorem prefixed_atom_rule (ps : List (Note × PNat)) (i : Index) (c : PNat) (n : Nat) :
    LowerCNotation.repr (step (attach ps (.oadd (.atom i) c .zero)) n)=
      prefixValue ps+(atomValue i*((c.val-1 : Nat) : Ordinal)+LowerAtomFundamental.step i n) := by
  rw [step_attach_repr ps _ (by simp) n,terminal_atom_repr]

def doubleZero : Note := .oadd (.atom (.lower 0 0)) 2 .zero
theorem doubleZero_nf : NF doubleZero := by
  have h := mk_nf (.atom (.lower 0 0)) .zero 2 True.intro True.intro (opow_pos _ omega0_pos)
  simpa only [doubleZero,mk,show (2 : PNat)≠1 by decide,ite_false] using h
theorem doubleZero_repr : LowerCNotation.repr doubleZero=epsilon 0*2 := by
  simp [doubleZero,LowerCNotation.repr,atomValue,value,block]
theorem doubleZero_bound : epsilon 0*2<alpha := by
  simpa only [doubleZero_repr] using repr_bounded doubleZero

/-- Independent semantic check: (epsilon_0*2)[0] = epsilon_0 + omega, not an extra omega power. -/
theorem epsilon_zero_double_zero : LowerCOrdinalStep.step (epsilon 0*2) doubleZero_bound 0=epsilon 0+omega0 := by
  have heq : normalForm (epsilon 0*2) doubleZero_bound=doubleZero :=
    LowerCNormalUnique.unique _ _ (normalForm_nf _ _) doubleZero_nf ((normalForm_repr _ _).trans doubleZero_repr.symm)
  unfold LowerCOrdinalStep.step
  rw [heq]
  change LowerCNotation.repr (step (.oadd (.atom (.lower 0 0)) 2 .zero) 0)=_
  rw [terminal_atom_repr]
  simp [atomValue,value,block,LowerAtomFundamental.step,LowerAtomFundamental.tower]

#print axioms terminal_atom_repr
#print axioms prefixed_atom_rule
#print axioms epsilon_zero_double_zero
end LowerCAtomPriority
