import LowerMainComposedFixedG
import LowerMainComposedExtraDescending

namespace LowerMainFixedVerified
open LowerMainTemplate LowerMainTypes LowerMainSymbolic LowerMainNegativeComposition

theorem fixed_not_G (s t : Template) (hs : s∈[K0,R,E0,binary leaf R]) (ht : t∈G) : sym s t=false :=
  to_false (LowerMainComposedFixedG.all_rows s hs t ht)

theorem fixed_realizations_excluded {s t : Template} {a b : RootedTreeSemantics.Tree}
    (hs : s∈[K0,R,E0,binary leaf R]) (ht : t∈G)
    (ha : Realizes 703 (seed marker) s a) (hb : Realizes 703 (seed marker) t b) :
    ¬ RootedTreeSemantics.Embeds a b :=
  excludes 703 ha hb ((G_cost t ht).trans (by decide)) (fixed_not_G s t hs ht)

theorem extra_closed_check : extra.all (fun p => decide (holes p=0))=true := by decide +kernel
theorem extra_closed (p : Template) (hp : p∈extra) : holes p=0 :=
  of_decide_eq_true (List.all_eq_true.mp extra_closed_check p hp)

theorem extra_comparison (s t : Template) (hs : s∈extra) (ht : t∈extra) (he : sym s t=true) :
    holes s=holes t ∧ (s=t ∨ cost s<cost t) := by
  refine ⟨(extra_closed s hs).trans (extra_closed t ht).symm,?_⟩
  let a := extra[0]?.getD Template.hole
  let b := extra[1]?.getD Template.hole
  have hext : extra=[a,b] := rfl
  rw [hext] at hs ht
  simp only [List.mem_cons,List.not_mem_nil,or_false] at hs ht
  rcases hs with rfl | rfl <;> rcases ht with rfl | rfl
  · exact Or.inl rfl
  · exact Or.inr (by decide +kernel)
  · have hn : Negative b a := LowerMainComposedExtraDescending.all_rows b
      (List.mem_singleton.mpr rfl) a (List.mem_singleton.mpr rfl)
    have hf := to_false hn
    rw [hf] at he
    cases he
  · exact Or.inl rfl

#print axioms fixed_not_G
#print axioms fixed_realizations_excluded
#print axioms extra_comparison
end LowerMainFixedVerified
