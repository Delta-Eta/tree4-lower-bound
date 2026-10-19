import LowerMainPolynomial

namespace LowerMainPolynomialChecked
open LowerMainPolynomial

def expected : List Nat := [1058369389236435, 14616154549244160, 100639970067708720, 458351744440376400, 1547357190414452700, 4116940986902228400, 8967134154127578525, 16403855477750356500, 25666038433426537725, 34811568331649576100, 41346947597309438850, 43339999255765292250, 40332021378989047500, 33473628615317334750, 24861134765193142500, 16563425416077330000, 9914165173499485890, 5335218098026329150, 2581126508264248575, 1121632361671648500, 437047119405357225, 152293644685172250, 47279147014316250, 13009685112888750, 3151446531958350, 665980267801500, 121293512140500, 18723919938750, 2392563127500, 244259820000, 18807390000, 980100000, 26357430]

set_option maxRecDepth 100000
set_option maxHeartbeats 0

/-- All coefficients, independently generated using unordered-pair counts, match the kernel-evaluated Cauchy formula. -/
theorem coefficients_exact : Q=expected++List.replicate 7 0 := by decide +kernel
theorem Q_length : Q.length=40 := by decide +kernel
theorem leading_coefficient : coeff Q 32=26357430 := by decide +kernel
theorem positive_coefficients : (List.range 33).all (fun k => decide (0<coeff Q k))=true := by decide +kernel
theorem trailing_zero : (List.range 40).all (fun k => decide (32<k → coeff Q k=0))=true := by decide +kernel
theorem coefficient_positive (k : Nat) (hk : k≤32) : 0<coeff Q k :=
  of_decide_eq_true (List.all_eq_true.mp positive_coefficients k (List.mem_range.mpr (by omega)))
theorem degree_bound (k : Nat) (hk : 32<k) : coeff Q k=0 := by
  by_cases h : k<40
  · exact (of_decide_eq_true (List.all_eq_true.mp trailing_zero k (List.mem_range.mpr h))) hk
  · exact coeff_out Q k (by rw [Q_length]; omega)
theorem finite_cost_bound : 10000*Q.sum<2^128 := by decide +kernel

#print axioms coefficients_exact
#print axioms leading_coefficient
#print axioms coefficient_positive
#print axioms degree_bound
#print axioms finite_cost_bound
end LowerMainPolynomialChecked
