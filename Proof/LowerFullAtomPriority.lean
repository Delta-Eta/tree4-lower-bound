import LowerFullOrdinalStep

namespace LowerFullAtomPriority
open Ordinal LowerFullNotation LowerFullNormalize LowerFullDescent LowerFullAtoms

theorem terminal_atom (i : Index) (c : PNat) (n : Nat) :
    step (.oadd (.atom i) c .zero) n=append (.atom i) (c.val-1) (LowerFullAtomSteps.step i n) := by
  simp [step,atomIndex]

theorem terminal_atom_repr (i : Index) (c : PNat) (n : Nat) :
    LowerFullNotation.repr (step (.oadd (.atom i) c .zero) n)=
      atomValue i*((c.val-1 : Nat) : Ordinal)+LowerFullAtomSteps.stepValue i n := by
  rw [terminal_atom,append_repr,LowerFullAtomSteps.step_repr]
  simp only [LowerFullNotation.repr,atomValue_fixed]

def attach : List (Note × PNat) → Note → Note
  | [],a => a
  | (e,c)::es,a => .oadd e c (attach es a)
noncomputable def prefixValue (ps : List (Note × PNat)) : Ordinal.{0} :=
  (ps.map (fun p => omega0^LowerFullNotation.repr p.1*(p.2.val : Ordinal))).sum

theorem attach_ne_zero (ps : List (Note × PNat)) (a : Note) (ha : a≠.zero) : attach ps a≠.zero := by
  cases ps with
  | nil => exact ha
  | cons p ps => simp [attach]

theorem step_attach_repr (ps : List (Note × PNat)) (a : Note) (ha : a≠.zero) (n : Nat) :
    LowerFullNotation.repr (step (attach ps a) n)=prefixValue ps+LowerFullNotation.repr (step a n) := by
  induction ps with
  | nil => simp [attach,prefixValue]
  | cons p ps ih =>
    rcases p with ⟨e,c⟩
    have hz := attach_ne_zero ps a ha
    simp only [attach,step,if_neg hz,mk_repr,LowerFullNotation.repr]
    rw [ih]
    simp only [prefixValue,List.map_cons,List.sum_cons,add_assoc]

/-- Atom priority remains in force after any Cantor prefix and with any positive coefficient. -/
theorem prefixed_atom_rule (ps : List (Note × PNat)) (i : Index) (c : PNat) (n : Nat) :
    LowerFullNotation.repr (step (attach ps (.oadd (.atom i) c .zero)) n)=
      prefixValue ps+(atomValue i*((c.val-1 : Nat) : Ordinal)+LowerFullAtomSteps.stepValue i n) := by
  rw [step_attach_repr ps _ (by simp) n,terminal_atom_repr]

#print axioms terminal_atom_repr
#print axioms prefixed_atom_rule
end LowerFullAtomPriority
