import LowerHardyTreeExecution

namespace LowerConstructiveBound
open Ordinal RootedTreeSemantics LowerTargetOrdinal LowerWeightCoefficients
open LowerSimulationTrees LowerSimulationStep LowerInitialWeight LowerArrowGrowth
noncomputable section

theorem Psi_limit : Order.IsSuccLimit Psi := by
  have h : Order.IsSuccLimit (omega0^(2 : Ordinal.{0})) :=
    isSuccLimit_opow_left isSuccLimit_omega0 (by exact_mod_cast (show (2 : Nat)≠0 by decide))
  have hm := isSuccLimit_mul_left h Psi_positive
  rwa [LowerTargetCounterDomain.scale_Psi] at hm

theorem initial_Hardy (q : Nat) :
    LowerFullOrdinalHardy.H Psi Psi_bounded q=
      LowerFullOrdinalHardy.H (beta0 q) (beta0_bounded q) q :=
  LowerFullOrdinalHardy.H_limit Psi Psi_bounded Psi_limit q

theorem preparation_ready (ts : List Tree) (hs : LowerAmplifiedPreparation.LegalSeparated ts)
    (b : Ordinal.{0}) : Ready b ts.get := by
  refine ⟨hs.1.1,?_,?_⟩
  · intro i j hij
    have h := List.pairwise_iff_getElem.mp hs.1.2 i.val j.val i.isLt j.isLt hij
    simpa only [List.get_eq_getElem] using h
  · intro i c hc hcb u j
    exact hs.2 (ts.get i) (List.get_mem ts i) _ (LowerTargetCounterDomain.counter_bounded c hc u j)

theorem preparation_to_bound (q : Nat) (prep : List Tree) (hp : 2^((X0 q)^2)<prep.length)
    (hs : LowerAmplifiedPreparation.LegalSeparated prep) : ∃ ts : List Tree,
      LowerEntranceSequence.Legal ts ∧ LowerFullOrdinalHardy.H Psi Psi_bounded q<ts.length := by
  have hb := beta0_lt q
  have hi : Invariant (beta0 q) q prep.length := hp.le
  obtain ⟨ts,hl,ht⟩ := LowerHardyTreeExecution.exists_legal_beyond_Hardy (beta0 q) hb
    q prep.length prep.get (preparation_ready prep hs _) hi
  refine ⟨ts,hl,?_⟩
  rwa [initial_Hardy]

/-- A legal bad sequence strictly longer than the manuscript's full target Hardy value.
    The separate finite-maximum theorem defining tree(4) is not assumed here. -/
theorem exists_legal_beyond_target : ∃ ts : List Tree,
    LowerEntranceSequence.Legal ts ∧ LowerFullOrdinalHardy.H Psi Psi_bounded (Q 4)<ts.length := by
  obtain ⟨prep,hp,hs⟩ := LowerInitialPreparation.exists_initial_preparation
  exact preparation_to_bound (Q 4) prep hp hs

#print axioms Psi_limit
#print axioms initial_Hardy
#print axioms preparation_ready
#print axioms exists_legal_beyond_target
end
end LowerConstructiveBound
