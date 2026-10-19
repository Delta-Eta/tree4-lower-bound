import LowerAtomFundamentalSize

namespace LowerAtomFundamentalVerified
open Ordinal LowerAtomIndices LowerAtomCoverage LowerCNotation LowerCSize

theorem block_tail_strict (a : Nat) : StrictMono (fun n : Nat => block a (n+1)) := by
  intro m n h
  exact (add_lt_add_iff_left _).mpr (by exact_mod_cast Nat.succ_lt_succ h)
theorem block_head_strict : StrictMono (fun n : Nat => block (n+1) 0) := by
  intro m n h
  simp only [block,Nat.cast_zero,add_zero]
  exact (isNormal_mul_right omega0_pos).strictMono (by exact_mod_cast Nat.succ_lt_succ h)

theorem index_step_strict (i : Index) (hi : LowerIndexFundamental.Limit i) :
    StrictMono (fun n => value (LowerIndexFundamental.step i n)) := by
  cases i with
  | lower a b =>
    cases b with
    | succ b => simp only [LowerIndexFundamental.Limit] at hi
    | zero =>
      cases a with
      | zero => exact False.elim hi
      | succ a => exact block_tail_strict a
  | upper a b =>
    cases b with
    | succ b => exact False.elim hi
    | zero =>
      cases a with
      | zero => exact block_head_strict
      | succ a =>
        intro m n h
        exact (add_lt_add_iff_left _).mpr (block_tail_strict a h)
  | top =>
    intro m n h
    exact (add_lt_add_iff_left _).mpr (block_head_strict h)

theorem tower_strict (a : Ordinal.{0}) (ha : a < omega0^a) :
    StrictMono (fun n => LowerAtomFundamental.tower a (n+1)) := by
  have ht := (isNormal_opow one_lt_omega0).strictMono.strictMono_iterate_of_lt_map ha
  intro m n h
  exact ht (Nat.succ_lt_succ h)

theorem successor_growth (i : Index) : atomValue i+1 < omega0^(atomValue i+1) := by
  have h := nonatom_lt_opow _ (repr_bounded (LowerAtomFundamentalSize.successorAtom i))
    (LowerAtomFundamentalSize.successorAtom_nonatom i)
  simpa only [LowerAtomFundamentalSize.repr_successorAtom] using h

theorem limit_step_strict (i : Index) (hi : LowerIndexFundamental.Limit i) :
    StrictMono (LowerAtomFundamental.step i) := by
  intro m n h
  rw [LowerAtomFundamental.limit_step i hi m,LowerAtomFundamental.limit_step i hi n]
  exact (veblen_right_strictMono 1) (index_step_strict i hi h)

theorem step_strict (i : Index) : StrictMono (LowerAtomFundamental.step i) := by
  cases i with
  | lower a b =>
    cases b with
    | zero =>
      cases a with
      | zero => exact tower_strict 1 (by simpa using one_lt_omega0)
      | succ a => exact limit_step_strict (.lower (a+1) 0) True.intro
    | succ b =>
      intro m n h
      simpa only [LowerAtomFundamental.step] using tower_strict _ (successor_growth (.lower a b)) h
  | upper a b =>
    cases b with
    | zero => exact limit_step_strict (.upper a 0) True.intro
    | succ b =>
      intro m n h
      simpa only [LowerAtomFundamental.step] using tower_strict _ (successor_growth (.upper a b)) h
  | top => exact limit_step_strict .top True.intro

/-- A concrete normal-form sequence, with the manuscript's quantitative weight bound. -/
structure Certified (b : Ordinal.{0}) (budget : Nat) (f : Nat → Note) : Prop where
  normal : ∀ n, NF (f n)
  below : ∀ n, LowerCNotation.repr (f n) < b
  strict : StrictMono (fun n => LowerCNotation.repr (f n))
  cofinal : ∀ r < b, ∃ n, r < LowerCNotation.repr (f n)
  weight_bound : ∀ n, weight (f n) ≤ (n+2)*budget

theorem atom_certified (i : Index) :
    Certified (atomValue i) (weight (.atom i)) (LowerAtomFundamentalSize.step i) where
  normal := LowerAtomFundamentalSize.step_nf i
  below n := by rw [LowerAtomFundamentalSize.step_repr]; exact LowerAtomFundamental.step_lt i n
  strict m n h := by
    simp only [LowerAtomFundamentalSize.step_repr]
    exact step_strict i h
  cofinal r hr := by
    simpa only [LowerAtomFundamentalSize.step_repr] using LowerAtomFundamental.step_cofinal i r hr
  weight_bound := LowerAtomFundamentalSize.step_weight i

/-- The additional atom alpha itself is needed by the high main interval. Its index weight is 4. -/
def alphaStep (n : Nat) : Note :=
  LowerAtomFundamentalSize.tower (LowerAtomFundamentalSize.successorAtom .top) (n+1)

theorem alphaStep_repr (n : Nat) : LowerCNotation.repr (alphaStep n) =
    LowerAtomFundamental.tower (epsilon lambda+1) (n+1) := by
  simp only [alphaStep,LowerAtomFundamentalSize.repr_tower,
    LowerAtomFundamentalSize.repr_successorAtom,atomValue,value]

theorem alpha_certified : Certified alpha 26 alphaStep where
  normal n := (LowerAtomFundamentalSize.tower_nf_nonatom _
    (LowerAtomFundamentalSize.successorAtom_nf .top)
    (LowerAtomFundamentalSize.successorAtom_nonatom .top) (n+1)).1
  below n := by
    rw [alphaStep_repr]
    exact LowerAtomFundamental.tower_lt_epsilon _ _ (LowerAtomFundamental.successor_base_lt lambda) _
  strict m n h := by
    change LowerCNotation.repr (alphaStep m) < LowerCNotation.repr (alphaStep n)
    rw [alphaStep_repr,alphaStep_repr]
    exact tower_strict _ (successor_growth .top) h
  cofinal r hr := by
    simpa only [alphaStep_repr] using LowerAtomFundamental.successor_cofinal lambda r hr
  weight_bound n := by
    simp only [alphaStep,LowerAtomFundamentalSize.weight_tower,
      LowerAtomFundamentalSize.weight_successorAtom,weight,indexWeight]
    omega

theorem certified_tree_size (b : Ordinal.{0}) (budget : Nat) (f : Nat → Note)
    (hf : Certified b budget f) (n : Nat) :
    RootedTreeSemantics.size (LowerCRank.decode (LowerCEncoding.code (f n))) ≤ 4^((n+2)*budget) :=
  (code_size (f n)).trans (Nat.pow_le_pow_right (by decide) (hf.weight_bound n))

#print axioms atom_certified
#print axioms alpha_certified
#print axioms certified_tree_size
end LowerAtomFundamentalVerified
