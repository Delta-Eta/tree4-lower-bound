import LowerMainCertExtraPairs

namespace LowerMainExtraPairsVerified
open LowerMainTemplate LowerMainTypes LowerMainSymbolic LowerMainCertExtraPairs

theorem extra_pairs_check : (pairs extra).all (fun s => extra.all (fun t => !sym s t))=true := by
  change [t11,t14,t15].all (fun s => [t10,t13].all (fun t => !sym s t))=true
  simp only [List.all_cons,List.all_nil,reject0,reject1,reject2,reject3,reject4,reject5,
    Bool.not_false,Bool.true_and]

theorem extra_pairs_excluded (s t : Template) (hs : s∈pairs extra) (ht : t∈extra) : sym s t=false := by
  have hh := List.all_eq_true.mp (List.all_eq_true.mp extra_pairs_check s hs) t ht
  cases h : sym s t with
  | false => rfl
  | true => rw [h] at hh; cases hh

#print axioms extra_pairs_check
#print axioms extra_pairs_excluded
end LowerMainExtraPairsVerified
