import LowerFullNotation

namespace LowerFullWeight
open LowerFullNotation LowerFullAtoms

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

#print axioms weight_eq
end LowerFullWeight
