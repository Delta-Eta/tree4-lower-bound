import LowerC0Domain

namespace LowerC0Size
open RootedTreeSemantics LowerBinaryOrdinal LowerC0Encoding

mutual
def weight : ONote → Nat
  | .zero => 1
  | .oadd e n a => 1 + n.val * (weight e+1) + termsWeight a
termination_by structural o => o
def termsWeight : ONote → Nat
  | .zero => 0
  | .oadd e n a => n.val * (weight e+1) + termsWeight a
termination_by structural o => o
end

theorem weight_eq (o : ONote) : weight o = 1 + termsWeight o := by
  cases o <;> simp only [weight,termsWeight,Nat.add_assoc]

theorem termsWeight_sum (o : ONote) :
    termsWeight o = ((exponents o).map (fun e => weight e+1)).sum := by
  induction o with
  | zero => rfl
  | oadd e n a ih jh =>
    simp only [termsWeight,exponents,List.map_append,List.map_replicate,List.sum_append,
      List.sum_replicate,smul_eq_mul,jh]

/-- The weight is exactly 1 plus one copy of w(exponent)+1 for every repeated CNF term. -/
theorem weight_formula (o : ONote) :
    weight o = 1 + ((exponents o).map (fun e => weight e+1)).sum := by
  rw [weight_eq,termsWeight_sum]

noncomputable def costs (xs : List CodeTree) : Nat := (xs.map (fun t => size (decode t)+1)).sum

theorem fold_size (xs : List CodeTree) (acc : CodeTree) :
    size (decode (foldCode xs acc)) = size (decode acc) + costs xs := by
  induction xs generalizing acc with
  | nil => simp [foldCode,costs]
  | cons t ts ih =>
    change size (decode (foldCode ts (.fork t acc))) = _
    rw [ih]
    simp only [decode,RootedTreeEncoding.size_binary,costs,List.map_cons,List.sum_cons]
    omega

theorem product_budget (x y A B : Nat) (hx : x+1 ≤ A) (hy : y+1 ≤ B) : x+y+1 ≤ A*B := by
  have h := Nat.mul_le_mul hx hy
  simp only [Nat.add_mul,Nat.mul_add,Nat.one_mul,Nat.mul_one] at h
  omega

theorem repeated_budget (r q n : Nat) (hr : r+1 ≤ q) : n*r+1 ≤ q^n := by
  induction n with
  | zero => simp
  | succ n ih =>
    have h := product_budget (n*r) r (q^n) q ih hr
    rw [Nat.pow_succ]
    simpa only [Nat.succ_mul] using h

theorem cost_bounds (o : ONote) :
    size (decode (code o)) ≤ 4^weight o ∧ costs (codeTerms o)+1 ≤ 4^termsWeight o := by
  induction o with
  | zero =>
    simp only [code,codeTerms,decode,RootedTreeEncoding.size_leaf,weight,termsWeight,costs,
      List.map_nil,List.sum_nil]
    decide
  | oadd e n a ih jh =>
    have hp : 1 ≤ 4^weight e := Nat.one_le_pow _ _ (by decide)
    have hsingle : (size (decode (code e))+1)+1 ≤ 4^(weight e+1) := by
      rw [Nat.pow_succ]
      omega
    have hrepeat := repeated_budget (size (decode (code e))+1) (4^(weight e+1)) n.val hsingle
    have hcombined := product_budget (n.val*(size (decode (code e))+1)) (costs (codeTerms a))
      ((4^(weight e+1))^n.val) (4^termsWeight a) hrepeat jh.2
    rw [← Nat.pow_mul,Nat.mul_comm (weight e+1) n.val,← Nat.pow_add] at hcombined
    have hterms : costs (codeTerms (.oadd e n a))+1 ≤ 4^termsWeight (.oadd e n a) := by
      simpa only [codeTerms,costs,List.map_append,List.map_replicate,List.sum_append,List.sum_replicate,
        smul_eq_mul,termsWeight] using hcombined
    refine ⟨?_,hterms⟩
    have hwe : weight e ≤ termsWeight (.oadd e n a) := by
      have h := Nat.le_mul_of_pos_left (weight e+1) n.pos
      simp only [termsWeight]
      omega
    have hpow : 4^weight e ≤ 4^termsWeight (.oadd e n a) := Nat.pow_le_pow_right (by decide) hwe
    have hseed := ih.1.trans hpow
    change size (decode (foldCode (List.replicate n.val (code e) ++ codeTerms a) (code e))) ≤ _
    rw [fold_size]
    change size (decode (code e)) + costs (codeTerms (.oadd e n a)) ≤ _
    rw [weight_eq,Nat.pow_add]
    simp only [Nat.pow_one]
    omega

/-- Lemma 3.2's size bound for C0, valid for every finite notation. -/
theorem code_size (o : ONote) : size (decode (code o)) ≤ 4^weight o := (cost_bounds o).1

theorem C0_size (a : Ordinal.{0}) (ha : a < Ordinal.epsilon 0) :
    size (LowerC0Domain.C0 a ha) ≤ 4^weight (LowerC0Domain.normalForm a ha) := code_size _

#print axioms weight_formula
#print axioms fold_size
#print axioms code_size
#print axioms C0_size
end LowerC0Size
