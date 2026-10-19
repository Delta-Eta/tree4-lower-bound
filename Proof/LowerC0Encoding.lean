import LowerBinaryOrdinal
import LowerONoteBounds

namespace LowerC0Encoding
open RootedTreeSemantics Ordinal LowerBinaryOrdinal

/-- The repeated-exponent list in the manuscript's Cantor normal form. -/
def exponents : ONote → List ONote
  | .zero => []
  | .oadd e n a => List.replicate n.val e ++ exponents a

mutual
def code : ONote → CodeTree
  | .zero => .leaf
  | .oadd e n a => foldCode (List.replicate n.val (code e) ++ codeTerms a) (code e)
termination_by structural o => o
def codeTerms : ONote → List CodeTree
  | .zero => []
  | .oadd e n a => List.replicate n.val (code e) ++ codeTerms a
termination_by structural o => o
end

theorem codeTerms_map (o : ONote) : codeTerms o = (exponents o).map code := by
  induction o with
  | zero => rfl
  | oadd e n a ih jh => simp only [codeTerms,exponents,List.map_append,List.map_replicate,jh]

def complexity : ONote → Nat
  | .zero => 0
  | .oadd e _ a => 1 + complexity e + complexity a

theorem exponent_smaller (o e : ONote) (he : e ∈ exponents o) : complexity e < complexity o := by
  induction o with
  | zero => cases he
  | oadd a n b ih jh =>
    simp only [exponents,List.mem_append,List.mem_replicate] at he
    rcases he with ⟨_,rfl⟩ | hb
    · simp only [complexity]; omega
    · have h := jh hb
      simp only [complexity]; omega

theorem exponent_normal (o e : ONote) (ho : ONote.NF o) (he : e ∈ exponents o) : ONote.NF e := by
  induction o with
  | zero => cases he
  | oadd a n b ih jh =>
    simp only [exponents,List.mem_append,List.mem_replicate] at he
    rcases he with ⟨_,rfl⟩ | hb
    · exact ho.fst
    · exact jh ho.snd hb

theorem exponent_term_le (o e : ONote) (he : e ∈ exponents o) : omega0 ^ e.repr ≤ o.repr := by
  induction o with
  | zero => cases he
  | oadd a n b ih jh =>
    simp only [exponents,List.mem_append,List.mem_replicate] at he
    rcases he with ⟨_,rfl⟩ | hb
    · exact ONote.omega0_le_oadd e n b
    · exact (jh hb).trans le_add_self

theorem head_ge_exponents (e a : ONote) (n : PNat) (hn : ONote.NF (.oadd e n a))
    (x : ONote) (hx : x ∈ exponents (.oadd e n a)) : x.repr ≤ e.repr := by
  simp only [exponents,List.mem_append,List.mem_replicate] at hx
  rcases hx with ⟨_,rfl⟩ | hx
  · exact le_rfl
  · exact ((opow_lt_opow_iff_right one_lt_omega0).mp
      ((exponent_term_le a x hx).trans_lt hn.snd'.repr_lt)).le

theorem exponents_sum (o : ONote) :
    ((exponents o).map (fun e => omega0 ^ e.repr)).sum = o.repr := by
  induction o with
  | zero => rfl
  | oadd e n a ih jh =>
    simp only [exponents,List.map_append,List.map_replicate,List.sum_append,
      List.sum_replicate,Ordinal.nsmul_eq_mul,jh,ONote.repr]

/-- This is precisely the manuscript's first-exponent seed and binary folding rule. -/
theorem code_rule (e a : ONote) (n : PNat) :
    code (.oadd e n a) = foldCode ((exponents (.oadd e n a)).map code) (code e) := by
  simp only [code,exponents,codeTerms_map,List.map_append,List.map_replicate]

/-- The auxiliary evaluation is exactly the encoded ordinal, on every normal form. -/
theorem rank_code (o : ONote) (hn : ONote.NF o) : rank (code o) = o.repr := by
  induction o using (measure complexity).wf.induction with
  | h o ih =>
    cases o with
    | zero => rfl
    | oadd e n a =>
      have he : rank (code e) = e.repr := ih e (by
        change complexity e < 1 + complexity e + complexity a
        omega) hn.fst
      have hall : ∀ x ∈ exponents (.oadd e n a), rank (code x) = x.repr := by
        intro x hx
        exact ih x (exponent_smaller _ x hx) (exponent_normal _ x hn hx)
      have hb : ∀ t ∈ (exponents (.oadd e n a)).map code, rank t ≤ rank (code e) := by
        intro t ht
        obtain ⟨x,hx,rfl⟩ := List.mem_map.mp ht
        rw [hall x hx,he]
        exact head_ge_exponents e a n hn x hx
      rw [code_rule,fold_rank _ _ hb,he]
      have hs : (((exponents (.oadd e n a)).map code).map (fun t => omega0 ^ rank t)) =
          (exponents (.oadd e n a)).map (fun x => omega0 ^ x.repr) := by
        rw [List.map_map]
        apply List.map_congr_left
        intro x hx
        simp only [Function.comp_apply,hall x hx]
      rw [hs,exponents_sum]
      exact add_of_omega0_opow_le (LowerONoteBounds.repr_lt_opow e) (ONote.omega0_le_oadd e n a)

theorem order_reflects (a b : ONote) (ha : ONote.NF a) (hb : ONote.NF b)
    (he : Embeds (decode (code a)) (decode (code b))) : a.repr ≤ b.repr := by
  have h := rank_mono (code b) (code a) he
  rwa [rank_code a ha,rank_code b hb] at h

theorem code_pure (a : ONote) : LowerDegrees.DegreeLE 2 (decode (code a)) := decode_pure _

#print axioms code_rule
#print axioms rank_code
#print axioms order_reflects
#print axioms code_pure
end LowerC0Encoding
