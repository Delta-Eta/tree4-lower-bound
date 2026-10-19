import LowerMainWrapperCertificate
import LowerFullTreeEncoding

namespace LowerWrapperSeparation
open RootedTreeSemantics RootedTreeEncoding LowerContextCancellation LowerOuterContext
open LowerFiniteTree LowerPreparationLastEntrance LowerIntermediateCertificate
open LowerIntermediateLanguage LowerTargetOrdinal

theorem decode_wrapper (s : Rose) : LowerFiniteTree.decode (rwrapper s)=W (LowerFiniteTree.decode s) := by
  rw [W_formula]
  simp only [rwrapper,decode_rb,decode_ru,decode_rp]
  rw [LowerPatternRealization.base_eq_seed LowerFamilyData.d0 (by decide +kernel),
      LowerPatternRealization.base_eq_seed LowerFamilyData.a2 (by decide +kernel)]

theorem wrapper_minimum (t : Tree) : Embeds (LowerFiniteTree.decode (rwrapper rp)) (W t) := by
  rw [decode_wrapper,decode_rp]
  exact fill_mono Wcontext (RootedTreeEncoding.leaf_embeds t)

theorem main_excluded (t : Tree) (r : Ordinal.{0}) (hr : r<L) :
    ¬ Embeds (W t) (LowerMainCoverage.F r hr) := by
  intro he
  exact LowerMainWrapperCertificate.excludes _ (LowerMainPositiveLanguage.main_positive r hr)
    (embeds_trans (wrapper_minimum t) he)

set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem intermediate_checked :
    matchTree (rwrapper rp) firstPattern=false ∧
    matchTree (rwrapper rp) secondPattern=false ∧
    matchTree (rwrapper rp) epsilonPattern=false := by decide +kernel

theorem first_excluded (t : Tree) (a b : LowerNuPairEncoding.NuDigit) :
    ¬ Embeds (W t) (LowerIntermediateFrames.J (LowerNuPairEncoding.Y a b)) := by
  intro he
  exact no_match _ _ intermediate_checked.1 _ (first_realizes a b)
    (embeds_trans (wrapper_minimum t) he)

theorem second_excluded (t : Tree) (a b : LowerNuPairEncoding.NuDigit) :
    ¬ Embeds (W t) (LowerIntermediateFrames.J (unary (LowerNuPairEncoding.Y a b))) := by
  intro he
  exact no_match _ _ intermediate_checked.2.1 _ (second_realizes a b)
    (embeds_trans (wrapper_minimum t) he)

theorem epsilon_excluded (t s : Tree) (hs : LowerGuardSpine.Small s) :
    ¬ Embeds (W t) (LowerIntermediateFrames.J (LowerIntermediateFrames.B 0 s)) := by
  intro he
  exact no_match _ _ intermediate_checked.2.2 _ (epsilon_realizes s hs)
    (embeds_trans (wrapper_minimum t) he)

def LowSeparated (t : Tree) : Prop := ∀ a : LowerPostMainEncoding.LowDigit,
  ¬ Embeds t (LowerPostMainEncoding.lowInner a)

theorem post_tree_excluded (t : Tree) (hlow : LowSeparated t) (p : LowerPostMainEncoding.Parameter) :
    ¬ Embeds (W t) (LowerPostMainEncoding.tree p) := by
  cases p with
  | first a => exact first_excluded t _ _
  | second a => exact second_excluded t _ _
  | epsilon a => exact epsilon_excluded t _ (LowerGuardSpine.C1_small a.val a.property)
  | low a =>
    rw [LowerPostMainEncoding.low_tree_formula]
    exact fun he => hlow a ((W_embeds_iff _ _).mp he)

theorem full_excluded (t : Tree) (hlow : LowSeparated t) (r : Ordinal.{0}) (hr : r<Psi) :
    ¬ Embeds (W t) (LowerFullTreeEncoding.F r hr) := by
  by_cases hL : r<L
  · rw [LowerFullTreeEncoding.main_formula r hr hL]
    exact main_excluded t r hL
  · have hL' : L≤r := le_of_not_gt hL
    rw [LowerFullTreeEncoding.post_formula r hr hL']
    exact post_tree_excluded t hlow (LowerPostMainEncoding.chooseParameters (r-L) _)

#print axioms main_excluded
#print axioms intermediate_checked
#print axioms first_excluded
#print axioms post_tree_excluded
#print axioms full_excluded
end LowerWrapperSeparation
