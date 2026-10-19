import LowerCOrder
import LowerCRank

namespace LowerCEncoding
open RootedTreeSemantics Ordinal LowerCNotation LowerCRank LowerAtomCoverage

def exponents : Note → List Note
  | .zero => []
  | .atom i => [.atom i]
  | .oadd e n a => List.replicate n.val e ++ exponents a

mutual
def code : Note → Code
  | .zero => .leaf
  | .atom i => .atom i
  | .oadd e n a => foldCode (List.replicate n.val (code e) ++ codeTerms a) (code e)
def codeTerms : Note → List Code
  | .zero => []
  | .atom i => [.atom i]
  | .oadd e n a => List.replicate n.val (code e) ++ codeTerms a
end

theorem codeTerms_map (o : Note) : codeTerms o = (exponents o).map code := by
  induction o with
  | zero => rfl
  | atom i => rfl
  | oadd e n a ih jh => simp only [codeTerms,exponents,List.map_append,List.map_replicate,jh]

theorem exponent_complexity_le (o e : Note) (he : e ∈ exponents o) : complexity e ≤ complexity o := by
  induction o with
  | zero => cases he
  | atom i => have h : e = .atom i := List.mem_singleton.mp he; subst e; exact le_rfl
  | oadd a n b ih jh =>
    simp only [exponents,List.mem_append,List.mem_replicate] at he
    rcases he with ⟨_,rfl⟩ | hb
    · simp only [complexity]; omega
    · have h := jh hb
      simp only [complexity]; omega

theorem exponent_smaller (a b e : Note) (n : PNat) (he : e ∈ exponents (.oadd a n b)) :
    complexity e < complexity (.oadd a n b) := by
  simp only [exponents,List.mem_append,List.mem_replicate] at he
  rcases he with ⟨_,rfl⟩ | he
  · simp only [complexity]; omega
  · have h := exponent_complexity_le b e he
    simp only [complexity]; omega

theorem exponent_normal (o e : Note) (ho : NF o) (he : e ∈ exponents o) : NF e := by
  induction o with
  | zero => cases he
  | atom i => have h : e = .atom i := List.mem_singleton.mp he; subst e; trivial
  | oadd a n b ih jh =>
    simp only [exponents,List.mem_append,List.mem_replicate] at he
    rcases he with ⟨_,rfl⟩ | hb
    · exact ho.1
    · exact jh ho.2.1 hb

theorem exponent_term_le (o e : Note) (he : e ∈ exponents o) :
    omega0 ^ LowerCNotation.repr e ≤ LowerCNotation.repr o := by
  induction o with
  | zero => cases he
  | atom i =>
    have h : e = .atom i := List.mem_singleton.mp he
    subst e
    simp [LowerCNotation.repr,atomValue]
  | oadd a n b ih jh =>
    simp only [exponents,List.mem_append,List.mem_replicate] at he
    rcases he with ⟨_,rfl⟩ | hb
    · exact LowerCantorComparison.monomial_le _ n _
    · exact (jh hb).trans le_add_self

theorem head_ge_exponents (e a : Note) (n : PNat) (hn : NF (.oadd e n a))
    (x : Note) (hx : x ∈ exponents (.oadd e n a)) : LowerCNotation.repr x ≤ LowerCNotation.repr e := by
  simp only [exponents,List.mem_append,List.mem_replicate] at hx
  rcases hx with ⟨_,rfl⟩ | hx
  · exact le_rfl
  · exact ((opow_lt_opow_iff_right one_lt_omega0).mp
      ((exponent_term_le a x hx).trans_lt hn.2.2.1)).le

theorem exponents_sumR (o : Note) :
    ((exponents o).map (fun e => omega0 ^ LowerCTransform.E e)).sum = LowerCTransform.R o := by
  induction o with
  | zero => rfl
  | atom i => simp [exponents,LowerCTransform.E,LowerCTransform.R,atomValue]
  | oadd e n a ih jh =>
    simp only [exponents,List.map_append,List.map_replicate,List.sum_append,
      List.sum_replicate,Ordinal.nsmul_eq_mul,jh,LowerCTransform.R]

theorem code_rule (e a : Note) (n : PNat) :
    code (.oadd e n a) = foldCode ((exponents (.oadd e n a)).map code) (code e) := by
  simp only [code,exponents,codeTerms_map,List.map_append,List.map_replicate]

theorem rank_code (o : Note) (hn : NF o) : rank (code o) = LowerCTransform.E o := by
  induction o using (measure complexity).wf.induction with
  | h o ih =>
    cases o with
    | zero => rfl
    | atom i => rfl
    | oadd e n a =>
      have he : rank (code e) = LowerCTransform.E e := ih e (by
        change complexity e < 1 + complexity e + complexity a
        omega) hn.1
      have hall : ∀ x ∈ exponents (.oadd e n a), rank (code x) = LowerCTransform.E x := by
        intro x hx
        exact ih x (exponent_smaller e a x n hx) (exponent_normal _ x hn hx)
      have hb : ∀ t ∈ (exponents (.oadd e n a)).map code, rank t ≤ rank (code e) := by
        intro t ht
        obtain ⟨x,hx,rfl⟩ := List.mem_map.mp ht
        rw [hall x hx,he]
        exact (LowerCOrder.E_le_iff x e (exponent_normal _ x hn hx) hn.1).mp
          (head_ge_exponents e a n hn x hx)
      rw [code_rule,fold_rank _ _ hb,he]
      have hs : (((exponents (.oadd e n a)).map code).map (fun t => omega0 ^ rank t)) =
          (exponents (.oadd e n a)).map (fun x => omega0 ^ LowerCTransform.E x) := by
        rw [List.map_map]
        apply List.map_congr_left
        intro x hx
        simp only [Function.comp_apply,hall x hx]
      rw [hs,exponents_sumR]
      rfl

theorem order_reflects (a b : Note) (ha : NF a) (hb : NF b)
    (he : Embeds (decode (code a)) (decode (code b))) : LowerCNotation.repr a ≤ LowerCNotation.repr b := by
  have h := rank_mono (code b) (code a) he
  rw [rank_code a ha,rank_code b hb] at h
  exact (LowerCOrder.E_le_iff a b ha hb).mpr h

noncomputable def C (a : Ordinal.{0}) (ha : a < alpha) : Tree := decode (code (normalForm a ha))

/-- The actual manuscript C code reflects order on every ordinal below alpha. -/
theorem C_order_reflects (a b : Ordinal.{0}) (ha : a < alpha) (hb : b < alpha)
    (he : Embeds (C a ha) (C b hb)) : a ≤ b := by
  have h := order_reflects (normalForm a ha) (normalForm b hb) (normalForm_nf a ha) (normalForm_nf b hb) he
  rwa [normalForm_repr,normalForm_repr] at h

theorem C_avoids_h (a : Ordinal.{0}) (ha : a < alpha) :
    ¬ Embeds LowerAtomIndices.forbidden (C a ha) := forbidden_not_code _

#print axioms code_rule
#print axioms rank_code
#print axioms C_order_reflects
#print axioms C_avoids_h
end LowerCEncoding
