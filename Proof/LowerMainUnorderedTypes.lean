import LowerMainTypeQuotient

namespace LowerMainUnorderedTypes
open RootedTreeSemantics LowerMainTemplate LowerMainTypes LowerMainTypeComparison
open LowerMainPairIso LowerMainPositions LowerMainTypeQuotient
noncomputable section

/-- Rooted isomorphism of templates: arbitrary permutations of children, with holes preserved. -/
inductive Iso : Template → Template → Prop where
  | hole : Iso .hole .hole
  | node {ps qs : List Template} (e : Fin ps.length ≃ Fin qs.length) :
      (∀ i, Iso (ps.get i) (qs.get (e i))) → Iso (.node ps) (.node qs)

theorem iso_refl (p : Template) : Iso p p := by
  induction p using (measure nodes).wf.induction with
  | h p ih =>
    cases p with
    | hole => exact .hole
    | node ps => exact .node (Equiv.refl _) (fun i => ih _ (child_nodes_lt i))

theorem iso_cost {p q : Template} (h : Iso p q) : cost p=cost q := by
  induction h with
  | hole => rfl
  | @node ps qs e hh ih =>
    have hs : (∑ i : Fin ps.length, cost (ps.get i))=(∑ j : Fin qs.length, cost (qs.get j)) :=
      Fintype.sum_equiv e _ _ ih
    simpa only [LowerMainFilling.sum_get,cost,costs_sum] using congrArg (fun n => 1+n) hs

theorem iso_transport {p q : Template} (h : Iso p q) {s : Tree}
    (hs : Realizes 703 (seed marker) p s) : ∃ t, Realizes 703 (seed marker) q t ∧ Embeds s t := by
  induction h generalizing s with
  | hole => exact ⟨s,hs,LowerContextCancellation.embeds_refl s⟩
  | @node ps qs e hh ih =>
    cases hs with
    | node cs hc =>
      let us (i : Fin ps.length) : Tree := Classical.choose (ih i (hc i))
      have hu (i : Fin ps.length) : Realizes 703 (seed marker) (qs.get (e i)) (us i) ∧ Embeds (cs i) (us i) :=
        Classical.choose_spec (ih i (hc i))
      let ds (j : Fin qs.length) : Tree := us (e.symm j)
      refine ⟨.node qs.length ds,Realizes.node ds ?_,?_⟩
      · intro j
        simpa only [Equiv.apply_symm_apply] using (hu (e.symm j)).1
      · apply (embeds_node_iff cs ds).mpr
        refine .inr ⟨e,e.injective,?_⟩
        intro i
        simpa only [ds,Equiv.symm_apply_apply] using (hu i).2

theorem pair_to_iso {p q : Template} (h : PairIso p q) : Iso p q := by
  induction h with
  | refl p => exact iso_refl p
  | @direct p q r s h1 h2 ih1 ih2 =>
    apply Iso.node (ps := [p,q]) (qs := [r,s]) (Equiv.refl (Fin 2))
    intro i
    rcases RootedTreeEncoding.fin_two_cases i with rfl | rfl
    · exact ih1
    · exact ih2
  | @crossed p q r s h1 h2 ih1 ih2 =>
    apply Iso.node (ps := [p,q]) (qs := [r,s]) (Equiv.swap (0 : Fin 2) 1)
    intro i
    rcases RootedTreeEncoding.fin_two_cases i with rfl | rfl
    · rw [Equiv.swap_apply_left]
      exact ih1
    · rw [Equiv.swap_apply_right]
      exact ih2

/-- On the entire main family the restricted pair relation is exactly unordered template isomorphism. -/
theorem iso_iff_pair {p q : Template} (hp : AMember p) (hq : AMember q) : Iso p q ↔ PairIso p q := by
  constructor
  · intro hi
    let f := LowerMainCoordinates.fillFrom p (fun _ => ⟨0,Ordinal.epsilon_pos _⟩)
    obtain ⟨t,ht,he⟩ := iso_transport hi (realizes f)
    exact (LowerMainHierarchyVerified.main_comparison hp hq (realizes f) ht he).equal_cost_iso (iso_cost hi)
  · exact pair_to_iso

def actualSetoid (d : Nat) : Setoid (Typed d) where
  r p q := Iso p.val q.val
  iseqv := ⟨fun p => iso_refl p.val,
    fun {p q} h => pair_to_iso (iso_symm ((iso_iff_pair p.property.1 q.property.1).mp h)),
    fun {p q r} h g => pair_to_iso (iso_trans
      ((iso_iff_pair p.property.1 q.property.1).mp h) ((iso_iff_pair q.property.1 r.property.1).mp g))⟩

theorem same_setoid (d : Nat) : actualSetoid d=typeSetoid d := by
  apply Setoid.ext
  intro p q
  exact iso_iff_pair p.property.1 q.property.1

def ActualTypeClass (d : Nat) := Quotient (actualSetoid d)
def actualEquiv (d : Nat) : ActualTypeClass d ≃ TypeClass d := Equiv.cast (congrArg Quotient (same_setoid d))
instance actualFintype (d : Nat) : Fintype (ActualTypeClass d) := Fintype.ofEquiv (TypeClass d) (actualEquiv d).symm

/-- The manuscript's Q counts all unordered rooted main types, with no duplicates or omissions. -/
theorem actual_type_count (d : Nat) : Fintype.card (ActualTypeClass d)=LowerMainPolynomial.coeff LowerMainPolynomial.Q d := by
  rw [Fintype.card_congr (actualEquiv d),type_count]

#print axioms iso_cost
#print axioms iso_transport
#print axioms iso_iff_pair
#print axioms actual_type_count
end
end LowerMainUnorderedTypes
