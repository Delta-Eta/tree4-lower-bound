import LowerPatternSemantics

namespace LowerPatternSeeds
open RootedTreeSemantics LowerFiniteTree LowerDegrees LowerPatternSemantics

mutual
def seed : Pattern → Rose
  | .hole _ => .node []
  | .node ps => .node (seedList ps)
termination_by structural p => p
def seedList : List Pattern → List Rose
  | [] => []
  | p :: ps => seed p :: seedList ps
termination_by structural ps => ps
end

theorem seedList_map (ps : List Pattern) : seedList ps = ps.map seed := by
  induction ps with
  | nil => rfl
  | cons p ps ih => simp only [seedList,List.map_cons,ih]

theorem leaf_embeds (t : Tree) : Embeds (decode (.node [])) t := by
  cases t with
  | node n cs =>
    rw [decode,embeds_node_iff]
    exact Or.inr ⟨Fin.elim0,fun i => Fin.elim0 i,fun i => Fin.elim0 i⟩

theorem seed_minimum {p : Pattern} {t : Tree} (h : Realizes p t) :
    Embeds (decode (seed p)) t := by
  induction h with
  | hole k _ => exact leaf_embeds _
  | @node ps cs hr ih =>
    simp only [seed,seedList_map,decode,List.get_eq_getElem,List.getElem_map]
    apply (embeds_node_iff _ cs).mpr
    let π : Fin (ps.map seed).length → Fin ps.length := fun i =>
      ⟨i.val,by simpa only [List.length_map] using i.isLt⟩
    refine Or.inr ⟨π,?_,?_⟩
    · intro i j hij
      apply Fin.ext
      exact congrArg (fun k : Fin ps.length => k.val) hij
    · intro i
      simpa only [List.get_eq_getElem] using ih (π i)

theorem reverse_separation (p q : Pattern) (h : matchTree (seed p) q = false)
    (s t : Tree) (hs : Realizes p s) (ht : Realizes q t) : ¬ Embeds s t := by
  intro he
  exact no_match_sound (seed p) q h t ht
    (LowerContextCancellation.embeds_trans (seed_minimum hs) he)

#print axioms seed_minimum
#print axioms reverse_separation
end LowerPatternSeeds
