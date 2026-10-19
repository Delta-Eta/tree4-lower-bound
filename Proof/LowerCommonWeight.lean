import LowerFullOrdinalStep
import LowerCSize
import LowerC1Size

namespace LowerCommonWeight
open Ordinal LowerFullNotation

def liftC : LowerCNotation.Note → Note
  | .zero => .zero
  | .atom i => .atom (some i)
  | .oadd e n a => .oadd (liftC e) n (liftC a)

def liftC1 : LowerC1Notation.Note → Note
  | .zero => .zero
  | .atom => .atom (some (.lower 0 0))
  | .oadd e n a => .oadd (liftC1 e) n (liftC1 a)

def liftC0 : ONote → Note
  | .zero => .zero
  | .oadd e n a => .oadd (liftC0 e) n (liftC0 a)

theorem liftC_repr (a : LowerCNotation.Note) : LowerFullNotation.repr (liftC a)=LowerCNotation.repr a := by
  induction a with
  | zero => rfl
  | atom i => rfl
  | oadd e n a ih jh => simp only [liftC,LowerFullNotation.repr,LowerCNotation.repr,ih,jh]

theorem liftC1_repr (a : LowerC1Notation.Note) : LowerFullNotation.repr (liftC1 a)=LowerC1Notation.repr a := by
  induction a with
  | zero => rfl
  | atom => simp only [liftC1,LowerFullNotation.repr,LowerC1Notation.repr,LowerFullAtoms.atomValue,
      LowerFullAtoms.value,LowerAtomIndices.value,LowerAtomIndices.block,Nat.cast_zero,mul_zero,add_zero]
  | oadd e n a ih jh => simp only [liftC1,LowerFullNotation.repr,LowerC1Notation.repr,ih,jh]

theorem liftC0_repr (a : ONote) : LowerFullNotation.repr (liftC0 a)=a.repr := by
  induction a with
  | zero => rfl
  | oadd e n a ih jh => simp only [liftC0,LowerFullNotation.repr,ONote.repr,ih,jh]

theorem liftC_nf (a : LowerCNotation.Note) (ha : LowerCNotation.NF a) : NF (liftC a) := by
  induction a with
  | zero => trivial
  | atom i => trivial
  | oadd e n a ih jh =>
    refine ⟨ih ha.1,jh ha.2.1,?_,?_,?_⟩
    · simpa only [liftC_repr] using ha.2.2.1
    · change LowerFullNotation.repr (liftC e)<LowerFullNotation.repr (liftC (.oadd e n a))
      simpa only [liftC_repr] using ha.2.2.2.1
    · intro i he
      change LowerFullNotation.repr (liftC (.oadd e n a))=LowerFullAtoms.atomValue i at he
      rw [liftC_repr] at he
      cases i with
      | none => exact (LowerCNotation.repr_bounded (.oadd e n a)).ne he
      | some i => exact ha.2.2.2.2 i he

theorem liftC1_atom (a : LowerC1Notation.Note) (i : LowerFullAtoms.Index)
    (h : liftC1 a=.atom i) : a=.atom := by
  cases a <;> simp only [liftC1,reduceCtorEq] at h ⊢

theorem liftC1_zero (a : LowerC1Notation.Note) (h : liftC1 a=.zero) : a=.zero := by
  cases a <;> simp only [liftC1,reduceCtorEq] at h ⊢

theorem liftC1_nf (a : LowerC1Notation.Note) (ha : LowerC1Notation.NF a) : NF (liftC1 a) := by
  induction a with
  | zero => trivial
  | atom => trivial
  | oadd e n a ih jh =>
    apply LowerFullNormalize.raw_nf _ _ _ (ih ha.1) (jh ha.2.1)
    · simpa only [liftC1_repr] using ha.2.2.1
    · intro i ⟨he,hn,hr⟩
      have he' := liftC1_atom e i he
      have hr' := liftC1_zero a hr
      have hh := ha.2.2.2.2
      rw [he',hn,hr'] at hh
      simp only [LowerC1Notation.repr,PNat.one_coe,Nat.cast_one,omega0_opow_epsilon,mul_one,add_zero,ne_self_iff_false] at hh

theorem liftC0_nf (a : ONote) (ha : ONote.NF a) : NF (liftC0 a) := by
  induction a with
  | zero => trivial
  | oadd e n a ih jh =>
    apply LowerFullNormalize.raw_nf _ _ _ (ih ha.fst) (jh ha.snd)
    · simpa only [liftC0_repr] using ha.snd'.repr_lt
    · intro i ⟨he,_,_⟩
      cases e <;> simp only [liftC0,reduceCtorEq] at he

theorem liftC_weights (a : LowerCNotation.Note) :
    LowerFullWeight.weight (liftC a)=LowerCSize.weight a ∧
    LowerFullWeight.termsWeight (liftC a)=LowerCSize.termsWeight a := by
  induction a with
  | zero => exact ⟨rfl,rfl⟩
  | atom i => exact ⟨rfl,rfl⟩
  | oadd e n a ih jh =>
    simp only [liftC,LowerFullWeight.weight,LowerFullWeight.termsWeight,
      LowerCSize.weight,LowerCSize.termsWeight,ih.1,jh.2,and_self]

theorem liftC1_weights (a : LowerC1Notation.Note) :
    LowerFullWeight.weight (liftC1 a)=LowerC1Size.weight a ∧
    LowerFullWeight.termsWeight (liftC1 a)=LowerC1Size.termsWeight a := by
  induction a with
  | zero => exact ⟨rfl,rfl⟩
  | atom => exact ⟨rfl,rfl⟩
  | oadd e n a ih jh =>
    simp only [liftC1,LowerFullWeight.weight,LowerFullWeight.termsWeight,
      LowerC1Size.weight,LowerC1Size.termsWeight,ih.1,jh.2,and_self]

theorem liftC0_weights (a : ONote) :
    LowerFullWeight.weight (liftC0 a)=LowerC0Size.weight a ∧
    LowerFullWeight.termsWeight (liftC0 a)=LowerC0Size.termsWeight a := by
  induction a with
  | zero => exact ⟨rfl,rfl⟩
  | oadd e n a ih jh =>
    simp only [liftC0,LowerFullWeight.weight,LowerFullWeight.termsWeight,
      LowerC0Size.weight,LowerC0Size.termsWeight,ih.1,jh.2,and_self]

theorem weight_from_notation (a : Note) (ha : NF a) (r : Ordinal.{0})
    (hr : r<LowerFullAtoms.bound) (he : LowerFullNotation.repr a=r) :
    LowerFullWeight.weight a=LowerFullOrdinalStep.weight r hr := by
  have hform := LowerFullUnique.unique (normalForm r hr) a (normalForm_nf r hr) ha
    ((normalForm_repr r hr).trans he.symm)
  unfold LowerFullOrdinalStep.weight
  rw [hform]

theorem C_weight (r : Ordinal.{0}) (hr : r<LowerAtomCoverage.alpha) (hf : r<LowerFullAtoms.bound) :
    LowerCSize.weight (LowerCNotation.normalForm r hr)=LowerFullOrdinalStep.weight r hf := by
  let a := LowerCNotation.normalForm r hr
  have hn : LowerCNotation.NF a := LowerCNotation.normalForm_nf r hr
  rw [← (liftC_weights a).1]
  exact weight_from_notation _ (liftC_nf a hn) r hf
    ((liftC_repr a).trans (LowerCNotation.normalForm_repr r hr))

theorem C1_weight (r : Ordinal.{0}) (hr : r<epsilon 1) (hf : r<LowerFullAtoms.bound) :
    LowerC1Size.weight (LowerC1Notation.normalForm r hr)=LowerFullOrdinalStep.weight r hf := by
  let a := LowerC1Notation.normalForm r hr
  have hn : LowerC1Notation.NF a := LowerC1Notation.normalForm_nf r hr
  rw [← (liftC1_weights a).1]
  exact weight_from_notation _ (liftC1_nf a hn) r hf
    ((liftC1_repr a).trans (LowerC1Notation.normalForm_repr r hr))

theorem C0_weight (r : Ordinal.{0}) (hr : r<epsilon 0) (hf : r<LowerFullAtoms.bound) :
    LowerC0Size.weight (LowerC0Domain.normalForm r hr)=LowerFullOrdinalStep.weight r hf := by
  let a := LowerC0Domain.normalForm r hr
  have hn : ONote.NF a := LowerC0Domain.normalForm_nf r hr
  rw [← (liftC0_weights a).1]
  exact weight_from_notation _ (liftC0_nf a hn) r hf
    ((liftC0_repr a).trans (LowerC0Domain.normalForm_repr r hr))

theorem C_size (r : Ordinal.{0}) (hr : r<LowerAtomCoverage.alpha) (hf : r<LowerFullAtoms.bound) :
    RootedTreeSemantics.size (LowerCEncoding.C r hr)≤4^LowerFullOrdinalStep.weight r hf := by
  rw [← C_weight r hr hf]
  exact LowerCSize.C_size r hr

theorem C1_size (r : Ordinal.{0}) (hr : r<epsilon 1) (hf : r<LowerFullAtoms.bound) :
    RootedTreeSemantics.size (LowerC1Encoding.C1 r hr)≤4^LowerFullOrdinalStep.weight r hf := by
  rw [← C1_weight r hr hf]
  exact LowerC1Size.C1_size r hr

theorem C0_size (r : Ordinal.{0}) (hr : r<epsilon 0) (hf : r<LowerFullAtoms.bound) :
    RootedTreeSemantics.size (LowerC0Domain.C0 r hr)≤4^LowerFullOrdinalStep.weight r hf := by
  rw [← C0_weight r hr hf]
  exact LowerC0Size.C0_size r hr

#print axioms liftC_nf
#print axioms liftC1_nf
#print axioms liftC0_nf
#print axioms C_weight
#print axioms C1_weight
#print axioms C0_weight
#print axioms C_size
#print axioms C1_size
#print axioms C0_size
end LowerCommonWeight
