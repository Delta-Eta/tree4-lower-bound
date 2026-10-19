import LowerMainMatching

namespace LowerMainHoleBijection
open RootedTreeSemantics LowerMainTemplate LowerMainTypes LowerMainPositions LowerMainMatching LowerMainHoleCount
noncomputable section

theorem injection_sum_equal {n m : Nat} (pi : Fin n → Fin m) (hpi : Function.Injective pi)
    (f : Fin n → Nat) (g : Fin m → Nat) (hle : ∀ i, f i≤g (pi i))
    (he : (∑ i, f i)=∑ j, g j) : ∀ i, f i=g (pi i) := by
  have hsum : (∑ i, g (pi i))≤∑ j, g j := by
    apply Finset.sum_le_sum_of_injOn pi
    · exact fun _ _ _ _ h => hpi h
    · exact Finset.subset_univ _
    · intro i hi; exact le_rfl
    · intro j hj hn; exact Nat.zero_le _
  intro i
  apply Nat.le_antisymm (hle i)
  by_contra hn
  have hi : f i<g (pi i) := Nat.lt_of_not_ge hn
  have hh : (∑ i, f i)<∑ i, g (pi i) :=
    Finset.sum_lt_sum (fun i _ => hle i) ⟨i,Finset.mem_univ i,hi⟩
  have h := hh.trans_le hsum
  rw [he] at h
  exact (lt_irrefl _ h)

/-- Equal hole counts force an injective matching of all hole occurrences,
    with an ordinal inequality on every matched pair. -/
theorem matching_exists {p q : Template} (f : Filling p) (g : Filling q)
    (hs : Separated p) (hc : cost q≤703) (hh : holes p=holes q)
    (he : Embeds (tree f) (tree g)) : Nonempty (Matching f g) := by
  induction g generalizing p with
  | hole b => exact ⟨into_target_hole f b hh he⟩
  | @node ts ds ih =>
    have hcost : ∀ j : Fin ts.length, cost (ts.get j)≤703 := fun j => (child_cost_le j).trans hc
    cases f with
    | hole a =>
      apply from_source_hole a (.node ds) hc _ he
      change 1=holes (.node ts) at hh
      omega
    | @node ss cs =>
      have hsep : ∀ i : Fin ss.length, Separated (ss.get i) := by cases hs with | node hb hsep => exact hsep
      rcases (embeds_node_iff (fun i => tree (cs i)) (fun j => tree (ds j))).mp he with
        ⟨j,hj⟩ | ⟨pi,hpi,hroot⟩
      · have hlow := holes_mono (.node ss) (ts.get j) hs
          (LowerMainSymbolic.necessary 703 (realizes (.node cs)) (realizes (ds j)) (hcost j) hj)
        have hu := child_holes_le j
        have heq : holes (.node ss)=holes (ts.get j) := by omega
        obtain ⟨m⟩ := ih j (.node cs) hs (hcost j) heq hj
        exact ⟨into_child (.node cs) ds j m⟩
      · have hle : ∀ i : Fin ss.length, holes (ss.get i)≤holes (ts.get (pi i)) := by
          intro i
          exact holes_mono _ _ (hsep i)
            (LowerMainSymbolic.necessary 703 (realizes (cs i)) (realizes (ds (pi i))) (hcost (pi i)) (hroot i))
        have heq := injection_sum_equal pi hpi (fun i => holes (ss.get i)) (fun j => holes (ts.get j)) hle
          (by simpa only [LowerMainFilling.sum_get,holes,holeSum_sum] using hh)
        let ms (i : Fin ss.length) : Matching (cs i) (ds (pi i)) :=
          Classical.choice (ih (pi i) (cs i) (hsep i) (hcost (pi i)) (heq i) (hroot i))
        exact ⟨combine cs ds pi hpi ms⟩

theorem bijection_exists {p q : Template} (f : Filling p) (g : Filling q)
    (hs : Separated p) (hc : cost q≤703) (hh : holes p=holes q)
    (he : Embeds (tree f) (tree g)) :
    ∃ m : Matching f g, Function.Bijective m.map := by
  obtain ⟨m⟩ := matching_exists f g hs hc hh he
  exact ⟨m,m.injective,matching_surjective m hh⟩

/-- Manuscript Lemma 4.3, for the full main family and arbitrary ordinal fillings.
    The separate comparison theorem must supply equality of the hole counts. -/
theorem main_bijection {p q : Template} (hp : AMember p) (hq : AMember q)
    (f : Filling p) (g : Filling q) (hh : holes p=holes q)
    (he : Embeds (tree f) (tree g)) :
    ∃ m : Matching f g, Function.Bijective m.map :=
  bijection_exists f g (A_separated hp) (A_cost hq) hh he

#print axioms injection_sum_equal
#print axioms matching_exists
#print axioms bijection_exists
#print axioms main_bijection
end
end LowerMainHoleBijection
