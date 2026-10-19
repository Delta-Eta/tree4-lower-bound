import LowerSkeletonCore
import Mathlib.SetTheory.Ordinal.Veblen

/-! An auxiliary ordinal evaluation for the manuscript's C0 trees.
The evaluation uses ordinary ordinal addition; the C0 encoding itself is unchanged. -/
namespace LowerBinaryOrdinal
open RootedTreeSemantics Ordinal

inductive CodeTree where
  | leaf
  | fork (s t : CodeTree)
  deriving DecidableEq, Repr

def decode : CodeTree → Tree
  | .leaf => RootedTreeEncoding.leaf
  | .fork s t => RootedTreeEncoding.binary (decode s) (decode t)

noncomputable def combineRank (a b : Ordinal.{0}) : Ordinal.{0} :=
  max a b + omega0 ^ min a b

theorem combineRank_comm (a b : Ordinal.{0}) : combineRank a b = combineRank b a := by
  simp only [combineRank,max_comm,min_comm]

theorem le_combineRank_left (a b : Ordinal.{0}) : a ≤ combineRank a b :=
  (le_max_left a b).trans le_self_add

theorem le_combineRank_right (a b : Ordinal.{0}) : b ≤ combineRank a b :=
  (le_max_right a b).trans le_self_add

theorem combineRank_mono {a b c d : Ordinal.{0}} (ha : a ≤ c) (hb : b ≤ d) :
    combineRank a b ≤ combineRank c d :=
  add_le_add (max_le_max ha hb) ((opow_le_opow_iff_right one_lt_omega0).mpr (min_le_min ha hb))

theorem combineRank_of_le {a b : Ordinal.{0}} (h : a ≤ b) :
    combineRank a b = b + omega0 ^ a := by
  simp only [combineRank,max_eq_right h,min_eq_left h]

noncomputable def rank : CodeTree → Ordinal.{0}
  | .leaf => 0
  | .fork s t => combineRank (rank s) (rank t)

theorem decode_pure (s : CodeTree) : LowerDegrees.DegreeLE 2 (decode s) := by
  induction s with
  | leaf => exact LowerDegrees.leaf_degree 2
  | fork s t ih jh =>
    apply LowerDegrees.DegreeLE.node (by decide)
    intro i
    rcases RootedTreeEncoding.fin_two_cases i with rfl | rfl
    · exact ih
    · exact jh

theorem fork_not_leaf (s t : CodeTree) : ¬ Embeds (decode (.fork s t)) (decode .leaf) := by
  intro he
  have hd := LowerDegrees.degree_of_embeds (LowerDegrees.leaf_degree 0) he
  have hn := (LowerDegrees.degree_node_iff 0 2 (RootedTreeEncoding.branches (decode s) (decode t))).mp hd
  omega

/-- Actual LCA-preserving embeddings cannot lower this ordinal evaluation. -/
theorem rank_mono (t : CodeTree) : ∀ s : CodeTree, Embeds (decode s) (decode t) → rank s ≤ rank t := by
  induction t with
  | leaf =>
    intro s he
    cases s with
    | leaf => exact le_rfl
    | fork s u => exact False.elim (fork_not_leaf s u he)
  | fork t u ih jh =>
    intro s he
    cases s with
    | leaf => exact zero_le
    | fork a b =>
      rcases (LowerSkeletonCore.bb (decode a) (decode b) (decode t) (decode u)).mp he with
          (ht | hu) | (⟨hat,hbu⟩ | ⟨hau,hbt⟩)
      · exact (ih (.fork a b) ht).trans (le_combineRank_left _ _)
      · exact (jh (.fork a b) hu).trans (le_combineRank_right _ _)
      · exact combineRank_mono (ih a hat) (jh b hbu)
      · exact (combineRank_mono (jh a hau) (ih b hbt)).trans_eq (combineRank_comm _ _)

def foldCode (xs : List CodeTree) (acc : CodeTree) : CodeTree :=
  xs.foldl (fun t s => .fork s t) acc

theorem fold_rank (xs : List CodeTree) (acc : CodeTree)
    (h : ∀ x ∈ xs, rank x ≤ rank acc) :
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

#print axioms combineRank_mono
#print axioms decode_pure
#print axioms rank_mono
#print axioms fold_rank
end LowerBinaryOrdinal
