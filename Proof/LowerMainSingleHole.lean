import LowerMainPairPrinciples

namespace LowerMainSingleHole
open RootedTreeSemantics LowerContextCancellation RootedTreeEncoding
open LowerMainTemplate LowerMainPairPrinciples LowerMainHole

/-- A particular occurrence of a hole, with the actual tree filling it. -/
inductive HoleWitness : Template → Tree → Tree → Prop where
  | here (t : Tree) : HoleWitness .hole t t
  | descend {ps : List Template} (cs : Fin ps.length → Tree) (i : Fin ps.length) {u : Tree} :
      HoleWitness (ps.get i) (cs i) u → HoleWitness (.node ps) (.node ps.length cs) u

theorem witness_embeds {p : Template} {t u : Tree} (hw : HoleWitness p t u) : Embeds u t := by
  induction hw with
  | here t => exact embeds_refl t
  | descend cs i hw ih => exact embeds_trans ih ⟨childEmbedding cs i⟩

theorem witness_realizes {bound : Nat} {mark : Tree} {p : Template} {t u : Tree}
    (hw : HoleWitness p t u) (hr : Realizes bound mark p t) : Realizes bound mark .hole u := by
  induction hw with
  | here t => exact hr
  | descend cs i hw ih =>
    cases hr with
    | node ds hs => exact ih (hs i)

/-- Two arms larger than the entire fixed template cannot split at a fixed
    vertex when the target has at most one hole. Hence the whole fork enters
    that hole. This is independent of the number and shape of fixed branches. -/
theorem large_fork_enters_hole {bound : Nat} {mark : Tree} {p : Template} {u s t : Tree}
    (hr : Realizes bound mark p u) (hc : cost p≤bound) (hh : holes p≤1)
    (hs : bound<size s) (ht : bound<size t) (he : Embeds (RootedTreeEncoding.binary s t) u) :
    ∃ v, HoleWitness p u v ∧ Embeds (RootedTreeEncoding.binary s t) v := by
  induction hr with
  | hole hsize havoid => exact ⟨_,.here _,he⟩
  | @node ps cs hr ih =>
    rcases (embeds_node_iff (branches s t) cs).mp he with ⟨j,hj⟩ | ⟨pi,hpi,hroot⟩
    · have hcj : cost (ps.get j)≤bound := (child_cost_le j).trans hc
      have hsum : holes (ps.get j)≤holes (.node ps) := by
        rw [holes,holeSum_sum]
        exact List.single_le_sum (fun _ _ => Nat.zero_le _) _
          (List.mem_map.mpr ⟨ps.get j,List.get_mem ps j,rfl⟩)
      obtain ⟨v,hv,he⟩ := ih j hcj (hsum.trans hh) hj
      exact ⟨v,.descend cs j hv,he⟩
    · have hsum : holes (ps.get (pi 0))+holes (ps.get (pi 1))≤holes (.node ps) := by
        have ha : (∑ i : Fin 2, holes (ps.get (pi i)))≤∑ j : Fin ps.length, holes (ps.get j) := by
          apply Finset.sum_le_sum_of_injOn pi
          · exact fun _ _ _ _ h => hpi h
          · exact Finset.subset_univ _
          · intro i hi; exact le_rfl
          · intro j hj hn; exact Nat.zero_le _
        simpa only [Fin.sum_univ_two,LowerMainFilling.sum_get,holes,holeSum_sum] using ha
      have hz : holes (ps.get (pi 0))=0 ∨ holes (ps.get (pi 1))=0 := by omega
      rcases hz with hz | hz
      · have hsize := (closed_realization (hr (pi 0)) hz).2
        have he0 : Embeds s (cs (pi 0)) := hroot 0
        have hm := size_mono he0
        have hb := (child_cost_le (pi 0)).trans hc
        omega
      · have hsize := (closed_realization (hr (pi 1)) hz).2
        have he1 : Embeds t (cs (pi 1)) := hroot 1
        have hm := size_mono he1
        have hb := (child_cost_le (pi 1)).trans hc
        omega

theorem witness_parameter {S : Nat} {p : Template} {t u : Tree} (hw : HoleWitness p t u)
    (ht : LowerMainFilling.Fills S p t) :
    ∃ a : Ordinal.{0}, ∃ ha : a<LowerAtomCoverage.alpha, u=Z a ha := by
  induction hw with
  | here t =>
    cases ht with
    | hole a ha hw => exact ⟨a,ha,rfl⟩
  | descend cs i hw ih =>
    cases ht with
    | node ds hs => exact ih (hs i)

theorem Z_enters_single_hole {S : Nat} {p : Template} {t : Tree}
    (ht : LowerMainFilling.Fills S p t) (hc : cost p≤703) (hh : holes p≤1)
    (a : Ordinal.{0}) (ha : a<LowerAtomCoverage.alpha) (he : Embeds (Z a ha) t) :
    ∃ b : Ordinal.{0}, ∃ hb : b<LowerAtomCoverage.alpha,
      HoleWitness p t (Z b hb) ∧ a≤b := by
  have hs : 703<size (LowerChains.chain 1023) := by rw [LowerChains.size_chain]; decide
  have hu : 703<size (LowerAtomShapes.stem 1024 (LowerCEncoding.C a ha)) := by
    rw [LowerAtomShapes.stem_size]
    omega
  obtain ⟨u,hw,he⟩ := large_fork_enters_hole (LowerMainFilling.realizes ht) hc hh hs hu he
  obtain ⟨b,hb,rfl⟩ := witness_parameter hw ht
  exact ⟨b,hb,hw,Z_order_reflects a b ha hb he⟩

#print axioms witness_embeds
#print axioms large_fork_enters_hole
#print axioms witness_parameter
#print axioms Z_enters_single_hole
end LowerMainSingleHole
