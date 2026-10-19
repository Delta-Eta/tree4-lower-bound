import LowerC1Order

namespace LowerC1Encoding
open RootedTreeSemantics Ordinal LowerC1Notation LowerC1Rank

def exponents : Note → List Note
  | .zero => []
  | .atom => [.atom]
  | .oadd e n a => List.replicate n.val e ++ exponents a

mutual
def code : Note → Code
  | .zero => .leaf
  | .atom => .atom
  | .oadd e n a => foldCode (List.replicate n.val (code e) ++ codeTerms a) (code e)
def codeTerms : Note → List Code
  | .zero => []
  | .atom => [.atom]
  | .oadd e n a => List.replicate n.val (code e) ++ codeTerms a
end

theorem codeTerms_map (o : Note) : codeTerms o = (exponents o).map code := by
  induction o with
  | zero => rfl
  | atom => rfl
  | oadd e n a ih jh => simp only [codeTerms,exponents,List.map_append,List.map_replicate,jh]

theorem exponent_complexity_le (o e : Note) (he : e ∈ exponents o) : complexity e ≤ complexity o := by
  induction o with
  | zero => cases he
  | atom => have h : e = .atom := List.mem_singleton.mp he; subst e; exact le_rfl
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
  | atom => have h : e = .atom := List.mem_singleton.mp he; subst e; trivial
  | oadd a n b ih jh =>
    simp only [exponents,List.mem_append,List.mem_replicate] at he
    rcases he with ⟨_,rfl⟩ | hb
    · exact ho.1
    · exact jh ho.2.1 hb

theorem exponent_term_le (o e : Note) (he : e ∈ exponents o) :
    omega0 ^ LowerC1Notation.repr e ≤ LowerC1Notation.repr o := by
  induction o with
  | zero => cases he
  | atom =>
    have h : e = .atom := List.mem_singleton.mp he
    subst e
    simp [LowerC1Notation.repr]
  | oadd a n b ih jh =>
    simp only [exponents,List.mem_append,List.mem_replicate] at he
    rcases he with ⟨_,rfl⟩ | hb
    · exact LowerCantorComparison.monomial_le _ n _
    · exact (jh hb).trans le_add_self

theorem head_ge_exponents (e a : Note) (n : PNat) (hn : NF (.oadd e n a))
    (x : Note) (hx : x ∈ exponents (.oadd e n a)) : LowerC1Notation.repr x ≤ LowerC1Notation.repr e := by
  simp only [exponents,List.mem_append,List.mem_replicate] at hx
  rcases hx with ⟨_,rfl⟩ | hx
  · exact le_rfl
  · exact ((opow_lt_opow_iff_right one_lt_omega0).mp
      ((exponent_term_le a x hx).trans_lt hn.2.2.1)).le

theorem exponents_sumR (o : Note) :
    ((exponents o).map (fun e => omega0 ^ LowerC1Transform.E e)).sum = LowerC1Transform.R o := by
  induction o with
  | zero => rfl
  | atom => simp [exponents,LowerC1Transform.E,LowerC1Transform.R]
  | oadd e n a ih jh =>
    simp only [exponents,List.map_append,List.map_replicate,List.sum_append,
      List.sum_replicate,Ordinal.nsmul_eq_mul,jh,LowerC1Transform.R]

theorem code_rule (e a : Note) (n : PNat) :
    code (.oadd e n a) = foldCode ((exponents (.oadd e n a)).map code) (code e) := by
  simp only [code,exponents,codeTerms_map,List.map_append,List.map_replicate]

theorem rank_code (o : Note) (hn : NF o) : rank (code o) = LowerC1Transform.E o := by
  induction o using (measure complexity).wf.induction with
  | h o ih =>
    cases o with
    | zero => rfl
    | atom => rfl
    | oadd e n a =>
      have he : rank (code e) = LowerC1Transform.E e := ih e (by
        change complexity e < 1 + complexity e + complexity a
        omega) hn.1
      have hall : ∀ x ∈ exponents (.oadd e n a), rank (code x) = LowerC1Transform.E x := by
        intro x hx
        exact ih x (exponent_smaller e a x n hx) (exponent_normal _ x hn hx)
      have hb : ∀ t ∈ (exponents (.oadd e n a)).map code, rank t ≤ rank (code e) := by
        intro t ht
        obtain ⟨x,hx,rfl⟩ := List.mem_map.mp ht
        rw [hall x hx,he]
        exact (LowerC1Order.E_le_iff x e (exponent_normal _ x hn hx) hn.1).mp
          (head_ge_exponents e a n hn x hx)
      rw [code_rule,fold_rank _ _ hb,he]
      have hs : (((exponents (.oadd e n a)).map code).map (fun t => omega0 ^ rank t)) =
          (exponents (.oadd e n a)).map (fun x => omega0 ^ LowerC1Transform.E x) := by
        rw [List.map_map]
        apply List.map_congr_left
        intro x hx
        simp only [Function.comp_apply,hall x hx]
      rw [hs,exponents_sumR]
      rfl

theorem order_reflects (a b : Note) (ha : NF a) (hb : NF b)
    (he : Embeds (decode (code a)) (decode (code b))) : LowerC1Notation.repr a ≤ LowerC1Notation.repr b := by
  have h := rank_mono (code b) (code a) he
  rw [rank_code a ha,rank_code b hb] at h
  exact (LowerC1Order.E_le_iff a b ha hb).mpr h

noncomputable def C1 (a : Ordinal.{0}) (ha : a < epsilon 1) : Tree := decode (code (normalForm a ha))

/-- The actual manuscript C1 code reflects order on every ordinal below epsilon one. -/
theorem C1_order_reflects (a b : Ordinal.{0}) (ha : a < epsilon 1) (hb : b < epsilon 1)
    (he : Embeds (C1 a ha) (C1 b hb)) : a ≤ b := by
  have h := order_reflects (normalForm a ha) (normalForm b hb) (normalForm_nf a ha) (normalForm_nf b hb) he
  rwa [normalForm_repr,normalForm_repr] at h

inductive BinaryClosure : Tree → Prop where
  | leaf : BinaryClosure RootedTreeEncoding.leaf
  | atom : BinaryClosure (RootedTreeEncoding.star 3)
  | binary {s t : Tree} : BinaryClosure s → BinaryClosure t → BinaryClosure (RootedTreeEncoding.binary s t)

theorem decode_in_closure (a : Code) : BinaryClosure (decode a) := by
  induction a with
  | leaf => exact .leaf
  | atom => exact .atom
  | fork s t ih jh => exact .binary ih jh

theorem C1_in_closure (a : Ordinal.{0}) (ha : a < epsilon 1) : BinaryClosure (C1 a ha) := decode_in_closure _

#print axioms code_rule
#print axioms rank_code
#print axioms C1_order_reflects
#print axioms C1_in_closure
end LowerC1Encoding
