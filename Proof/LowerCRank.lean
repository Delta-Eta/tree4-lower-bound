import LowerAtomCoverage
import LowerBinaryOrdinal
import LowerC1Notation

namespace LowerCRank
open RootedTreeSemantics RootedTreeEncoding LowerContextCancellation LowerSkeletonCore
open LowerAtomShapes LowerAtomIndices LowerAtomCoverage LowerBinaryOrdinal Ordinal

inductive Code where
  | leaf
  | atom (i : Index)
  | fork (s t : Code)
  deriving DecidableEq, Repr

def decode : Code → Tree
  | .leaf => RootedTreeEncoding.leaf
  | .atom i => LowerAtomIndices.atom i
  | .fork s t => binary (decode s) (decode t)

noncomputable def rank : Code → Ordinal.{0}
  | .leaf => 0
  | .atom i => atomValue i
  | .fork s t => combineRank (rank s) (rank t)

theorem combine_below_epsilon {a b : Ordinal.{0}} (ha : a < epsilon 0) (hb : b < epsilon 0) :
    combineRank a b < epsilon 0 := by
  have hm : min a b < epsilon 0 := (min_le_left a b).trans_lt ha
  have hp : omega0 ^ min a b < epsilon 0 := by
    simpa only [omega0_opow_epsilon] using (opow_lt_opow_iff_right one_lt_omega0).mpr hm
  exact LowerC1Notation.epsilon_add_closed 0 (max_lt_iff.mpr ⟨ha,hb⟩) hp

theorem rank_below_of_pure (s : Code) (hs : LowerDegrees.DegreeLE 2 (decode s)) : rank s < epsilon 0 := by
  induction s with
  | leaf => exact epsilon_pos 0
  | atom i => exact False.elim (M_not_pure _ _ hs (embeds_refl _))
  | fork a b ih jh =>
    have h := (LowerDegrees.degree_node_iff 2 2 (branches (decode a) (decode b))).mp hs
    exact combine_below_epsilon (ih (h.2 0)) (jh (h.2 1))

theorem rank_below_of_into_pure (s : Code) (t : Tree) (ht : LowerDegrees.DegreeLE 2 t)
    (he : Embeds (decode s) t) : rank s < epsilon 0 :=
  rank_below_of_pure s (LowerDegrees.degree_of_embeds ht he)

theorem into_leaf (s : Code) (h : Embeds (decode s) RootedTreeEncoding.leaf) : s = .leaf := by
  cases s with
  | leaf => rfl
  | atom i => exact False.elim (M_not_pure _ _ (LowerDegrees.leaf_degree 2) h)
  | fork a b =>
    have hd := LowerDegrees.degree_of_embeds (LowerDegrees.leaf_degree 0) h
    have hn := (LowerDegrees.degree_node_iff 0 2 (branches (decode a) (decode b))).mp hd
    omega

theorem M_into_binary (s t u : Tree) (he : Embeds (M s) (binary t u)) : Embeds (M s) t ∨ Embeds (M s) u := by
  change Embeds (.node 3 (fun i => if i=0 then s else leaf)) (binary t u) at he
  rw [binary,node_recursion,exists_two] at he
  rcases he with h | h
  · exact h
  · have hn := rootMatch_arity h
    omega

theorem rank_mono (t : Code) : ∀ s : Code, Embeds (decode s) (decode t) → rank s ≤ rank t := by
  induction t with
  | leaf =>
    intro s he
    have h := into_leaf s he
    subst s
    exact le_rfl
  | atom i =>
    intro s he
    cases s with
    | leaf => exact zero_le
    | atom j => exact atomValue_mono (atom_order_reflects j i he)
    | fork a b =>
      have hp : ∀ j : Fin 3, LowerDegrees.DegreeLE 2 (if j=0 then q i else leaf) := by
        intro j
        by_cases h : j=0
        · simpa only [h,ite_true] using LowerAtomIndices.q_pure i
        · simpa only [h,ite_false,LowerDegrees.leaf,RootedTreeEncoding.leaf] using LowerDegrees.leaf_degree 2
      change Embeds (binary (decode a) (decode b)) (.node 3 (fun j => if j=0 then q i else leaf)) at he
      rw [binary,node_recursion] at he
      have hsmall : rank (.fork a b) < epsilon 0 := by
        rcases he with ⟨j,hj⟩ | ⟨π,hπ,hc⟩
        · exact rank_below_of_into_pure (.fork a b) _ (hp j) hj
        · exact combine_below_epsilon
            (rank_below_of_into_pure a _ (hp (π 0)) (hc 0))
            (rank_below_of_into_pure b _ (hp (π 1)) (hc 1))
      exact hsmall.le.trans (epsilon_zero_le_atom i)
  | fork t u ih jh =>
    intro s he
    cases s with
    | leaf => exact zero_le
    | atom i =>
      rcases M_into_binary (q i) (decode t) (decode u) he with h | h
      · exact (ih (.atom i) h).trans (le_combineRank_left _ _)
      · exact (jh (.atom i) h).trans (le_combineRank_right _ _)
    | fork a b =>
      rcases (bb (decode a) (decode b) (decode t) (decode u)).mp he with
          (ht | hu) | (⟨hat,hbu⟩ | ⟨hau,hbt⟩)
      · exact (ih (.fork a b) ht).trans (le_combineRank_left _ _)
      · exact (jh (.fork a b) hu).trans (le_combineRank_right _ _)
      · exact combineRank_mono (ih a hat) (jh b hbu)
      · exact (combineRank_mono (jh a hau) (ih b hbt)).trans_eq (combineRank_comm _ _)

theorem forbidden_not_code (s : Code) : ¬ Embeds forbidden (decode s) := by
  induction s with
  | leaf => exact M_not_pure _ _ (LowerDegrees.leaf_degree 2)
  | atom i => exact forbidden_not_atom i
  | fork s t ih jh =>
    intro he
    rcases M_into_binary (qTree 2 0 1) (decode s) (decode t) he with h | h
    · exact ih h
    · exact jh h

def foldCode (xs : List Code) (acc : Code) : Code := xs.foldl (fun t s => .fork s t) acc

theorem fold_rank (xs : List Code) (acc : Code) (h : ∀ x ∈ xs, rank x ≤ rank acc) :
    rank (foldCode xs acc) = rank acc + (xs.map (fun x => omega0 ^ rank x)).sum := by
  induction xs generalizing acc with
  | nil => simp [foldCode]
  | cons x xs ih =>
    have hx := h x (by simp)
    have hrest : ∀ y ∈ xs, rank y ≤ rank (.fork x acc) := by
      intro y hy
      exact (h y (by simp [hy])).trans (le_combineRank_right _ _)
    change rank (foldCode xs (.fork x acc)) = _
    rw [ih _ hrest]
    simp only [rank,combineRank_of_le hx,List.map_cons,List.sum_cons,add_assoc]

#print axioms rank_mono
#print axioms forbidden_not_code
#print axioms fold_rank
end LowerCRank
