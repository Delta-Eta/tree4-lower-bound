import LowerSkeletonCore

namespace LowerSkeletonSound
open RootedTreeSemantics RootedTreeEncoding LowerSkeletonCore

/-- Every actual embedding satisfies one of the enumerated fringe-comparison
traces. Filling trees are arbitrary; only the target fringes must be pure. -/
theorem traces_sound (v w : Nat → Tree) (hw : ∀ i, LowerDegrees.DegreeLE 2 (w i))
    (t : Skeleton) : ∀ s : Skeleton, Valid s → Embeds (interpret v s) (interpret w t) →
      Covered v w (traces s t) := by
  induction t with
  | fringe j =>
    intro s hs he
    cases hs with
    | fringe i => exact pair_covered v w i j he
    | mark => exact False.elim (no_mark_in_pure .mark v (by decide) (w j) (hw j) he)
    | @unary s hs hm => exact False.elim (no_mark_in_pure (.unary s) v hm (w j) (hw j) he)
    | @binary s t hs ht hm => exact False.elim (no_mark_in_pure (.binary s t) v hm (w j) (hw j) he)
  | mark =>
    intro s hs he
    cases hs with
    | fringe i => exact empty_covered v w
    | mark => exact empty_covered v w
    | @unary s hs hm => exact False.elim (unary_not_mark s v hm he)
    | @binary s t hs ht hm => exact False.elim (binary_not_mark s t v hm he)
  | unary t ih =>
    intro s hs he
    cases hs with
    | fringe i => exact empty_covered v w
    | mark => exact ih .mark .mark ((mu (interpret w t)).mp he)
    | @unary s hs hm =>
      rcases (uu (interpret v s) (interpret w t)).mp he with hd | hr
      · exact covered_left (ih (.unary s) (.unary hs hm) hd)
      · exact covered_right (ih s hs hr)
    | @binary s u hs hu hm =>
      exact ih (.binary s u) (.binary hs hu hm) ((bu (interpret v s) (interpret v u) (interpret w t)).mp he)
  | binary t u ih jh =>
    intro s hs he
    cases hs with
    | fringe i => exact empty_covered v w
    | mark =>
      rcases (mb (interpret w t) (interpret w u)).mp he with ht | hu
      · exact covered_left (ih .mark .mark ht)
      · exact covered_right (jh .mark .mark hu)
    | @unary s hs hm =>
      rcases (ub (interpret v s) (interpret w t) (interpret w u)).mp he with (ht | hu) | (ht | hu)
      · exact covered_left (covered_left (ih (.unary s) (.unary hs hm) ht))
      · exact covered_left (covered_right (jh (.unary s) (.unary hs hm) hu))
      · exact covered_right (covered_left (ih s hs ht))
      · exact covered_right (covered_right (jh s hs hu))
    | @binary s r hs hr hm =>
      rcases (bb (interpret v s) (interpret v r) (interpret w t) (interpret w u)).mp he with
          (ht | hu) | (⟨hst,hru⟩ | ⟨hsu,hrt⟩)
      · exact covered_left (covered_left (ih (.binary s r) (.binary hs hr hm) ht))
      · exact covered_left (covered_right (jh (.binary s r) (.binary hs hr hm) hu))
      · exact covered_right (covered_left (covered_combine (ih s hs hst) (jh r hr hru)))
      · exact covered_right (covered_right (covered_combine (jh s hs hsu) (ih r hr hrt)))

#print axioms traces_sound
end LowerSkeletonSound
