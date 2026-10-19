import LowerCEncoding
import LowerC0Size

namespace LowerCSize
open RootedTreeSemantics LowerCNotation LowerCRank LowerCEncoding LowerAtomIndices LowerAtomCoverage

mutual
def weight : Note → Nat
  | .zero => 1
  | .atom i => 10 + 4 * indexWeight i
  | .oadd e n a => 1 + n.val * (weight e+1) + termsWeight a
def termsWeight : Note → Nat
  | .zero => 0
  | .atom i => 11 + 4 * indexWeight i
  | .oadd e n a => n.val * (weight e+1) + termsWeight a
end

theorem weight_eq (e a : Note) (n : PNat) : weight (.oadd e n a) = 1 + termsWeight (.oadd e n a) := by
  simp only [weight,termsWeight,Nat.add_assoc]

theorem termsWeight_sum (o : Note) :
    termsWeight o = ((exponents o).map (fun e => weight e+1)).sum := by
  induction o with
  | zero => rfl
  | atom i => simp only [termsWeight,exponents,weight,List.map_cons,List.map_nil,List.sum_cons,List.sum_nil]; omega
  | oadd e n a ih jh =>
    simp only [termsWeight,exponents,List.map_append,List.map_replicate,List.sum_append,
      List.sum_replicate,smul_eq_mul,jh]

theorem weight_formula (e a : Note) (n : PNat) :
    weight (.oadd e n a) = 1 + ((exponents (.oadd e n a)).map (fun e => weight e+1)).sum := by
  rw [weight_eq,termsWeight_sum]

noncomputable def costs (xs : List Code) : Nat := (xs.map (fun t => size (decode t)+1)).sum

theorem fold_size (xs : List Code) (acc : Code) :
    size (decode (foldCode xs acc)) = size (decode acc) + costs xs := by
  induction xs generalizing acc with
  | nil => simp [foldCode,costs]
  | cons t ts ih =>
    change size (decode (foldCode ts (.fork t acc))) = _
    rw [ih]
    simp only [decode,RootedTreeEncoding.size_binary,costs,List.map_cons,List.sum_cons]
    omega

theorem le_four_pow (n : Nat) : n ≤ 4^n := by
  induction n with
  | zero => simp
  | succ n ih =>
    have hp : 1 ≤ 4^n := Nat.one_le_pow _ _ (by decide)
    rw [Nat.pow_succ]
    omega

theorem cost_bounds (o : Note) :
    size (decode (code o)) ≤ 4^weight o ∧ costs (codeTerms o)+1 ≤ 4^termsWeight o := by
  induction o with
  | zero =>
    simp only [code,codeTerms,decode,RootedTreeEncoding.size_leaf,weight,termsWeight,costs,
      List.map_nil,List.sum_nil]
    decide
  | atom i =>
    have hs := atom_size_bound i
    have hb := le_four_pow (10 + 4 * indexWeight i)
    have hp : 1 ≤ 4^(10 + 4 * indexWeight i) := Nat.one_le_pow _ _ (by decide)
    have hcode : size (atom i) ≤ 4^(10 + 4 * indexWeight i) := hs.trans hb
    constructor
    · exact hcode
    · change (size (atom i)+1)+0+1 ≤ 4^(11 + 4 * indexWeight i)
      have heq : 11 + 4 * indexWeight i = (10 + 4 * indexWeight i)+1 := by omega
      rw [heq,Nat.pow_succ]
      omega
  | oadd e n a ih jh =>
    have hp : 1 ≤ 4^weight e := Nat.one_le_pow _ _ (by decide)
    have hsingle : (size (decode (code e))+1)+1 ≤ 4^(weight e+1) := by
      rw [Nat.pow_succ]
      omega
    have hrepeat := LowerC0Size.repeated_budget (size (decode (code e))+1) (4^(weight e+1)) n.val hsingle
    have hcombined := LowerC0Size.product_budget (n.val*(size (decode (code e))+1)) (costs (codeTerms a))
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

theorem code_size (o : Note) : size (decode (code o)) ≤ 4^weight o := (cost_bounds o).1

theorem C_size (a : Ordinal.{0}) (ha : a < alpha) :
    size (C a ha) ≤ 4^weight (normalForm a ha) := code_size _

#print axioms weight_formula
#print axioms code_size
#print axioms C_size
end LowerCSize
