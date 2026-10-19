import LowerBinaryOrdinal

namespace LowerC1Rank
open RootedTreeSemantics RootedTreeEncoding Ordinal LowerBinaryOrdinal

inductive Code where
  | leaf
  | atom
  | fork (s t : Code)
  deriving DecidableEq, Repr

def decode : Code → Tree
  | .leaf => RootedTreeEncoding.leaf
  | .atom => star 3
  | .fork s t => binary (decode s) (decode t)

noncomputable def rank : Code → Ordinal.{0}
  | .leaf => 0
  | .atom => epsilon 0
  | .fork s t => combineRank (rank s) (rank t)

theorem into_leaf (s : Code) (h : Embeds (decode s) RootedTreeEncoding.leaf) : s = .leaf := by
  cases s with
  | leaf => rfl
  | atom =>
    have hd := LowerDegrees.degree_of_embeds (LowerDegrees.leaf_degree 0) h
    have hn := (LowerDegrees.degree_node_iff 0 3 (fun _ => RootedTreeEncoding.leaf)).mp hd
    omega
  | fork a b =>
    have hd := LowerDegrees.degree_of_embeds (LowerDegrees.leaf_degree 0) h
    have hn := (LowerDegrees.degree_node_iff 0 2 (branches (decode a) (decode b))).mp hd
    omega

/-- The ternary atom is handled by its actual three leaf children. -/
theorem rank_mono (t : Code) : ∀ s : Code, Embeds (decode s) (decode t) → rank s ≤ rank t := by
  induction t with
  | leaf =>
    intro s he
    have hs := into_leaf s he
    subst s
    exact le_rfl
  | atom =>
    intro s he
    cases s with
    | leaf => exact zero_le
    | atom => exact le_rfl
    | fork a b =>
      have hx : Embeds (binary (decode a) (decode b)) (star 3) := he
      rw [binary,RootedTreeEncoding.star,node_recursion] at hx
      rcases hx with ⟨i,hi⟩ | hm
      · have hs := into_leaf (.fork a b) hi
        cases hs
      · have ha := into_leaf a (((rootMatch_constant _ RootedTreeEncoding.leaf).mp hm).2 0)
        have hb := into_leaf b (((rootMatch_constant _ RootedTreeEncoding.leaf).mp hm).2 1)
        subst a
        subst b
        simpa [rank,combineRank] using (natCast_lt_epsilon 1 0).le
  | fork t u ih jh =>
    intro s he
    cases s with
    | leaf => exact zero_le
    | atom =>
      rcases (LowerSkeletonCore.mb (decode t) (decode u)).mp he with ht | hu
      · exact (ih .atom ht).trans (le_combineRank_left _ _)
      · exact (jh .atom hu).trans (le_combineRank_right _ _)
    | fork a b =>
      rcases (LowerSkeletonCore.bb (decode a) (decode b) (decode t) (decode u)).mp he with
          (ht | hu) | (⟨hat,hbu⟩ | ⟨hau,hbt⟩)
      · exact (ih (.fork a b) ht).trans (le_combineRank_left _ _)
      · exact (jh (.fork a b) hu).trans (le_combineRank_right _ _)
      · exact combineRank_mono (ih a hat) (jh b hbu)
      · exact (combineRank_mono (jh a hau) (ih b hbt)).trans_eq (combineRank_comm _ _)

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

#print axioms into_leaf
#print axioms rank_mono
#print axioms fold_rank
end LowerC1Rank
