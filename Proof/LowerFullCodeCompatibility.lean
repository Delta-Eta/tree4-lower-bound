import LowerFullTreeCode
import LowerTargetOrdinal

namespace LowerFullCodeCompatibility
open Ordinal RootedTreeSemantics RootedTreeEncoding LowerFullNotation LowerFullAtoms
open LowerFullTreeCode LowerCommonWeight
noncomputable section

def CAtoms : Index → Tree
  | none => leaf
  | some i => LowerAtomIndices.atom i
def C1Atoms : Index → Tree := fun _ => RootedTreeEncoding.star 3
def C0Atoms : Index → Tree := fun _ => leaf

theorem foldC (xs : List LowerCRank.Code) (acc : LowerCRank.Code) :
    fold (xs.map LowerCRank.decode) (LowerCRank.decode acc)=LowerCRank.decode (LowerCRank.foldCode xs acc) := by
  induction xs generalizing acc with
  | nil => rfl
  | cons x xs ih => exact ih (.fork x acc)

theorem foldC1 (xs : List LowerC1Rank.Code) (acc : LowerC1Rank.Code) :
    fold (xs.map LowerC1Rank.decode) (LowerC1Rank.decode acc)=LowerC1Rank.decode (LowerC1Rank.foldCode xs acc) := by
  induction xs generalizing acc with
  | nil => rfl
  | cons x xs ih => exact ih (.fork x acc)

theorem foldC0 (xs : List LowerBinaryOrdinal.CodeTree) (acc : LowerBinaryOrdinal.CodeTree) :
    fold (xs.map LowerBinaryOrdinal.decode) (LowerBinaryOrdinal.decode acc)=
      LowerBinaryOrdinal.decode (LowerBinaryOrdinal.foldCode xs acc) := by
  induction xs generalizing acc with
  | nil => rfl
  | cons x xs ih => exact ih (.fork x acc)

theorem liftC_codes (a : LowerCNotation.Note) :
    code CAtoms (liftC a)=LowerCRank.decode (LowerCEncoding.code a) ∧
    terms CAtoms (liftC a)=(LowerCEncoding.codeTerms a).map LowerCRank.decode := by
  induction a with
  | zero => exact ⟨rfl,rfl⟩
  | atom i => exact ⟨rfl,rfl⟩
  | oadd e n a ih jh =>
    constructor
    · simp only [liftC,code,LowerCEncoding.code,ih.1,jh.2]
      simpa only [List.map_append,List.map_replicate] using
        foldC (List.replicate n.val (LowerCEncoding.code e) ++ LowerCEncoding.codeTerms a) (LowerCEncoding.code e)
    · simp only [liftC,terms,LowerCEncoding.codeTerms,List.map_append,List.map_replicate,ih.1,jh.2]

theorem liftC1_codes (a : LowerC1Notation.Note) :
    code C1Atoms (liftC1 a)=LowerC1Rank.decode (LowerC1Encoding.code a) ∧
    terms C1Atoms (liftC1 a)=(LowerC1Encoding.codeTerms a).map LowerC1Rank.decode := by
  induction a with
  | zero => exact ⟨rfl,rfl⟩
  | atom => exact ⟨rfl,rfl⟩
  | oadd e n a ih jh =>
    constructor
    · simp only [liftC1,code,LowerC1Encoding.code,ih.1,jh.2]
      simpa only [List.map_append,List.map_replicate] using
        foldC1 (List.replicate n.val (LowerC1Encoding.code e) ++ LowerC1Encoding.codeTerms a) (LowerC1Encoding.code e)
    · simp only [liftC1,terms,LowerC1Encoding.codeTerms,List.map_append,List.map_replicate,ih.1,jh.2]

theorem liftC0_codes (a : ONote) :
    code C0Atoms (liftC0 a)=LowerBinaryOrdinal.decode (LowerC0Encoding.code a) ∧
    terms C0Atoms (liftC0 a)=(LowerC0Encoding.codeTerms a).map LowerBinaryOrdinal.decode := by
  induction a with
  | zero => exact ⟨rfl,rfl⟩
  | oadd e n a ih jh =>
    constructor
    · simp only [liftC0,code,LowerC0Encoding.code,ih.1,jh.2]
      simpa only [List.map_append,List.map_replicate] using
        foldC0 (List.replicate n.val (LowerC0Encoding.code e) ++ LowerC0Encoding.codeTerms a) (LowerC0Encoding.code e)
    · simp only [liftC0,terms,LowerC0Encoding.codeTerms,List.map_append,List.map_replicate,ih.1,jh.2]

def encode (atoms : Index → Tree) (r : Ordinal.{0}) (hr : r<bound) : Tree := code atoms (normalForm r hr)

theorem encode_of_repr (atoms : Index → Tree) (r : Ordinal.{0}) (hr : r<bound)
    (a : Note) (ha : NF a) (hv : LowerFullNotation.repr a=r) : encode atoms r hr=code atoms a := by
  have h := LowerFullUnique.unique (normalForm r hr) a (normalForm_nf r hr) ha
    ((normalForm_repr r hr).trans hv.symm)
  unfold encode
  rw [h]

theorem encode_C (r : Ordinal.{0}) (hr : r<LowerAtomCoverage.alpha) (hb : r<bound) :
    encode CAtoms r hb=LowerCEncoding.C r hr := by
  let a := LowerCNotation.normalForm r hr
  have ha := LowerCNotation.normalForm_nf r hr
  have hv : LowerFullNotation.repr (liftC a)=r := (liftC_repr a).trans (LowerCNotation.normalForm_repr r hr)
  rw [encode_of_repr CAtoms r hb (liftC a) (liftC_nf a ha) hv]
  exact (liftC_codes a).1

theorem encode_C1 (r : Ordinal.{0}) (hr : r<epsilon 1) (hb : r<bound) :
    encode C1Atoms r hb=LowerC1Encoding.C1 r hr := by
  let a := LowerC1Notation.normalForm r hr
  have ha := LowerC1Notation.normalForm_nf r hr
  have hv : LowerFullNotation.repr (liftC1 a)=r := (liftC1_repr a).trans (LowerC1Notation.normalForm_repr r hr)
  rw [encode_of_repr C1Atoms r hb (liftC1 a) (liftC1_nf a ha) hv]
  exact (liftC1_codes a).1

theorem encode_C0 (r : Ordinal.{0}) (hr : r<epsilon 0) (hb : r<bound) :
    encode C0Atoms r hb=LowerC0Domain.C0 r hr := by
  let a := LowerC0Domain.normalForm r hr
  have ha := LowerC0Domain.normalForm_nf r hr
  have hv : LowerFullNotation.repr (liftC0 a)=r := (liftC0_repr a).trans (LowerC0Domain.normalForm_repr r hr)
  rw [encode_of_repr C0Atoms r hb (liftC0 a) (liftC0_nf a ha) hv]
  exact (liftC0_codes a).1

#print axioms liftC_codes
#print axioms liftC1_codes
#print axioms liftC0_codes
#print axioms encode_C
#print axioms encode_C1
#print axioms encode_C0
end
end LowerFullCodeCompatibility
