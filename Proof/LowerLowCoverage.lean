import LowerLowOrdinal
import LowerRadixCoverage

namespace LowerLowCoverage
open RootedTreeSemantics Ordinal LowerLowEncoding LowerLowOrdinal LowerOrdinalDigits
open LowerRadixCoverage

theorem interval_surjective (G : Ordinal.{0}) (n : Nat) (r : Ordinal.{0})
    (hG : G ≤ r) (hr : r < offset G n) :
    ∃ i < n, ∃ v : Ordinal.{0}, v < widthAt i ∧ offset G i + v = r := by
  induction n with
  | zero => exact False.elim (hG.not_gt hr)
  | succ n ih =>
    by_cases hlt : r < offset G n
    · obtain ⟨i,hi,v,hv,he⟩ := ih hlt
      exact ⟨i,by omega,v,hv,he⟩
    · have hle : offset G n ≤ r := le_of_not_gt hlt
      have he : offset G n + (r - offset G n) = r := Ordinal.add_sub_cancel_of_le hle
      have hv : r - offset G n < widthAt n := by
        apply (add_lt_add_iff_left (offset G n)).mp
        rw [he]
        exact hr
      exact ⟨n,by omega,r-offset G n,hv,he⟩

/-- No points of the 192 intervals are omitted by the coordinate construction. -/
theorem value_surjective (G r : Ordinal.{0}) (hG : G ≤ r) (hr : r < G + tail) :
    ∃ i : Fin 192, ∃ a : Nat → Nat, ∃ c : Nat → Ordinal.{0},
      (∀ k, c k < epsilon 0) ∧ value G i a c = r := by
  have hr' : r < offset G 192 := by rwa [endpoint]
  obtain ⟨i,hi,v,hv,he⟩ := interval_surjective G 192 r hG hr'
  let fi : Fin 192 := ⟨i,hi⟩
  have hv' : v < width (frame fi).pureVars.length (frame fi).chainVars.length := by
    simpa only [widthAt,profileAt,dif_pos hi] using hv
  obtain ⟨a,c,hc,hval⟩ := localValue_surjective (frame fi).pureVars.length (frame fi).chainVars.length v hv'
  refine ⟨fi,a,c,hc,?_⟩
  change offset G i + localValue (frame fi).pureVars.length (frame fi).chainVars.length a c = r
  rw [hval]
  exact he

structure Parameters where
  index : Fin 192
  naturals : Nat → Nat
  ordinals : Nat → Ordinal.{0}
  bounded : ∀ k, ordinals k < epsilon 0

noncomputable def Parameters.ordinal (p : Parameters) (G : Ordinal.{0}) : Ordinal.{0} :=
  value G p.index p.naturals p.ordinals

noncomputable def Parameters.tree (p : Parameters) : Tree :=
  lowCode p.index p.naturals p.ordinals p.bounded

theorem parameters_exist (G r : Ordinal.{0}) (hG : G ≤ r) (hr : r < G + tail) :
    ∃ p : Parameters, p.ordinal G = r := by
  obtain ⟨i,a,c,hc,he⟩ := value_surjective G r hG hr
  exact ⟨⟨i,a,c,hc⟩,he⟩

noncomputable def selectParameters (G r : Ordinal.{0}) (hG : G ≤ r) (hr : r < G + tail) : Parameters :=
  Classical.choose (parameters_exist G r hG hr)

theorem selected_value (G r : Ordinal.{0}) (hG : G ≤ r) (hr : r < G + tail) :
    (selectParameters G r hG hr).ordinal G = r := Classical.choose_spec (parameters_exist G r hG hr)

/-- The complete low-interval code before application of its common outer one-hole context. -/
noncomputable def F (G r : Ordinal.{0}) (hG : G ≤ r) (hr : r < G + tail) : Tree :=
  (selectParameters G r hG hr).tree

theorem F_realizes (G r : Ordinal.{0}) (hG : G ≤ r) (hr : r < G + tail) :
    ∃ i : Fin 192, LowerPatternSemantics.Realizes (LowerFamilyCertificates.familyAt i.val) (F G r hG hr) := by
  let p := selectParameters G r hG hr
  exact ⟨p.index,encoded_realizes (frame_certified p.index) p.naturals p.ordinals p.bounded⟩

/-- Order reflection on the entire low interval, for arbitrary common outer contexts. -/
theorem F_order_reflects (G a b : Ordinal.{0}) (ha0 : G ≤ a) (hb0 : G ≤ b)
    (ha : a < G + tail) (hb : b < G + tail) (C : LowerContextCancellation.Context)
    (he : Embeds (LowerContextCancellation.fill C (F G a ha0 ha))
      (LowerContextCancellation.fill C (F G b hb0 hb))) : a ≤ b := by
  let p := selectParameters G a ha0 ha
  let q := selectParameters G b hb0 hb
  have h := lowCode_order_reflects G p.index q.index C p.naturals q.naturals p.ordinals q.ordinals
    p.bounded q.bounded he
  change p.ordinal G ≤ q.ordinal G at h
  rwa [selected_value,selected_value] at h

#print axioms interval_surjective
#print axioms value_surjective
#print axioms F_realizes
#print axioms F_order_reflects
end LowerLowCoverage
