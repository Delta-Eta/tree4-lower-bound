import LowerMainTypes
import LowerMainPolynomial

namespace LowerMainVVerified
open LowerMainTemplate LowerMainTypes LowerMainSymbolic

def comparisonOK (s t : Template) : Bool :=
  if sym s t then decide (holes s=holes t) && (same s t || decide (cost s<cost t)) else true

set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem V_comparison_check : V.all (fun s => V.all (comparisonOK s))=true := by decide +kernel

theorem V_comparison (s t : Template) (hs : s∈V) (ht : t∈V) (he : sym s t=true) :
    holes s=holes t ∧ (s=t ∨ cost s<cost t) := by
  have h := List.all_eq_true.mp (List.all_eq_true.mp V_comparison_check s hs) t ht
  simp only [comparisonOK,he,ite_true,Bool.and_eq_true,
    decide_eq_true_eq,Bool.or_eq_true] at h
  exact ⟨h.1,h.2.imp (same_sound s t) id⟩

theorem base_polynomial : holeCounts G=LowerMainPolynomial.P := G_hole_counts

#print axioms V_comparison_check
#print axioms V_comparison
#print axioms base_polynomial
end LowerMainVVerified
