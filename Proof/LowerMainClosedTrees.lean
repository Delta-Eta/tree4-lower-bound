import LowerMainCoverage

namespace LowerMainClosedTrees
open RootedTreeSemantics LowerMainTemplate LowerMainPositions LowerFiniteTree
noncomputable section

mutual
def rose : Template → Rose
  | .hole => .node []
  | .node ps => .node (roses ps)
termination_by structural p => p
def roses : List Template → List Rose
  | [] => []
  | p::ps => rose p::roses ps
termination_by structural ps => ps
end

theorem roses_map (ps : List Template) : roses ps=ps.map rose := by
  induction ps with
  | nil => rfl
  | cons p ps ih => simp only [roses,List.map_cons,ih]

theorem decode_node (ps : List Template) : decode (rose (.node ps))=
    .node ps.length (fun i => decode (rose (ps.get i))) := by
  simp only [rose,roses_map,decode,List.get_eq_getElem,List.getElem_map]
  congr 1
  · exact List.length_map rose
  · apply Function.hfunext
    · exact congrArg Fin (List.length_map rose)
    · intro i j hij
      have hv := LowerPatternRealization.fin_value_of_heq (List.length_map rose) i j hij
      simp only [hv]
      rfl

theorem seed_decode (p : Template) : seed p=decode (rose p) := by
  induction p using (measure LowerMainTemplate.nodes).wf.induction with
  | h p ih =>
    cases p with
    | hole =>
      rw [seed,rose,decode]
      apply congrArg (Tree.node 0)
      funext i
      exact Fin.elim0 i
    | node ps =>
      rw [seed,decode_node]
      exact congrArg (Tree.node ps.length) (funext (fun i => ih _ (child_nodes_lt i)))

theorem seed_realizes (p : Template) (hp : holes p=0) : Realizes 703 (seed marker) p (seed p) := by
  let f := LowerMainCoordinates.fillFrom p (fun _ => ⟨0,Ordinal.epsilon_pos _⟩)
  have h := realizes f
  rw [(closed_realization h hp).1] at h
  exact h

theorem seed_size (p : Template) (hp : holes p=0) : size (seed p)=cost p :=
  (closed_realization (seed_realizes p hp) hp).2

theorem finite_embedding (p q : Template) (h : fastEmbeds (rose p) (rose q)=true) : Embeds (seed p) (seed q) := by
  rw [seed_decode,seed_decode]
  exact (fastEmbeds_correct _ _).mp h

#print axioms seed_decode
#print axioms seed_realizes
#print axioms seed_size
#print axioms finite_embedding
end
end LowerMainClosedTrees
