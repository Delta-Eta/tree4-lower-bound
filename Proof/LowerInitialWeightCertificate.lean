import LowerMainPolynomialChecked

namespace LowerInitialWeightCertificate
open LowerMainPolynomial

def mainCost : Nat := ((List.range 32).map (fun n => coeff Q (32-n)*(27*(32-n)+2))).sum

set_option maxRecDepth 100000
set_option maxHeartbeats 0

/-- The weight allowance uses the actual checked coefficients of Q, including every positive degree. -/
theorem cost_barrier : mainCost+1000000<10000*Q.sum := by
  simp only [mainCost,LowerMainPolynomialChecked.coefficients_exact]
  decide +kernel

#print axioms cost_barrier
end LowerInitialWeightCertificate
