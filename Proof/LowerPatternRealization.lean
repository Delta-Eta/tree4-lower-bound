import LowerPatternSeeds
import LowerPatternBounds
import RootedTreeEncoding

namespace LowerPatternRealization
open RootedTreeSemantics LowerPatternSemantics LowerPatternSeeds LowerPatternBounds

theorem fin_value_of_heq {m n : Nat} (h : m = n) (i : Fin m) (j : Fin n) (he : HEq i j) : i.val = j.val := by
  subst n
  cases he
  rfl

theorem seed_realizes (p : Pattern) : Realizes p (LowerFiniteTree.decode (seed p)) := by
  induction p using (measure patNodes).wf.induction with
  | h p ih =>
    cases p with
    | hole k =>
      apply Realizes.hole
      simp only [seed,LowerFiniteTree.decode]
      exact .node (Nat.zero_le k) (fun i => Fin.elim0 i)
    | node ps =>
      have he : LowerFiniteTree.decode (seed (.node ps)) =
          .node ps.length (fun i => LowerFiniteTree.decode (seed (ps.get i))) := by
        simp only [seed,seedList_map,LowerFiniteTree.decode,List.get_eq_getElem,List.getElem_map]
        congr 1
        · exact List.length_map seed
        · apply Function.hfunext
          · exact congrArg Fin (List.length_map seed)
          · intro i j hij
            have hv : i.val = j.val := fin_value_of_heq (List.length_map seed) i j hij
            simp only [hv]
            rfl
      rw [he]
      exact .node _ (fun i => ih (ps.get i) (pat_child_lt i))

theorem base_eq_seed (p : Pattern) (h : closed p = true) :
    base p = LowerFiniteTree.decode (seed p) :=
  closed_unique (base_realizes p) (seed_realizes p) h

theorem base_size (p : Pattern) (h : closed p = true) :
    size (base p) = LowerFiniteTree.nodes (seed p) := by
  rw [base_eq_seed p h]
  exact LowerFiniteTree.nodes_correct _

theorem leaf_realizes : Realizes (.node []) RootedTreeEncoding.leaf := by
  exact Realizes.node (ps := []) Fin.elim0 (fun i => Fin.elim0 i)

theorem unary_realizes {p : Pattern} {t : Tree} (h : Realizes p t) :
    Realizes (.node [p]) (RootedTreeEncoding.unary t) := by
  apply Realizes.node
  intro i
  have hi : i = 0 := Fin.ext (by have := i.isLt; change i.val = 0; simp only [List.length_singleton] at this; omega)
  subst i
  exact h

theorem binary_realizes {p q : Pattern} {s t : Tree} (hs : Realizes p s) (ht : Realizes q t) :
    Realizes (.node [p,q]) (RootedTreeEncoding.binary s t) := by
  apply Realizes.node
  intro i
  rcases RootedTreeEncoding.fin_two_cases i with rfl | rfl
  · exact hs
  · exact ht

#print axioms seed_realizes
#print axioms base_size
#print axioms binary_realizes
end LowerPatternRealization
