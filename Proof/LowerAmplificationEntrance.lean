import LowerAmplificationPatterns

namespace LowerAmplificationEntrance
open RootedTreeSemantics RootedTreeEncoding LowerContextCancellation LowerPatternSemantics
open LowerAmplificationPatterns LowerAmplificationTrees LowerPreparationLastEntrance
open LowerPreparationTrees LowerFiniteTree LowerFamilyCertificates LowerAtomShapes LowerChains LowerGuardPairs

def qFork : Rose := rq (rb rp rp)
theorem decode_qFork : LowerFiniteTree.decode qFork=Q (fork 0 0) := by
  simp only [qFork,decode_rq,decode_rb,decode_rp,fork,chain]

theorem Q_fork_into_last : Embeds (Q (fork 0 0)) (LowerFiniteTree.decode (sourceAt 64)) := by
  apply embeds_trans _ Q_two_forks_into_last
  apply (Q_embeds_iff _ _).mpr
  exact binary_mono (embeds_refl _) (RootedTreeEncoding.leaf_embeds _)

theorem Q_fork_into_preparation (a : LowerPreparationTriple.Triple) : Embeds (Q (fork 0 0)) (Q (C a)) := by
  apply (Q_embeds_iff _ _).mpr
  apply embeds_trans _ (into_stem a.1 (fork a.2.1 (a.2.1+a.2.2)))
  exact binary_mono ((chain_embeds_iff _ _).mpr (Nat.zero_le _))
    ((chain_embeds_iff _ _).mpr (Nat.zero_le _))

set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem first64_G_checked : ∀ i : Fin 64, matchTree (sourceAt i.val) gp=false := by decide +kernel
theorem first64_H_checked : ∀ i : Fin 64, matchTree (sourceAt i.val) hp=false := by decide +kernel
theorem qFork_checked : matchTree qFork gp=false ∧ matchTree qFork hp=false := by decide +kernel

theorem qFork_not_G4 (u v w z : Nat) : ¬ Embeds (Q (fork 0 0)) (G4 u v w z) := by
  rw [← decode_qFork]
  exact no_match_sound _ _ qFork_checked.1 _ (G4_realizes u v w z)
theorem qFork_not_H (u v w : Nat) : ¬ Embeds (Q (fork 0 0)) (H u v w) := by
  rw [← decode_qFork]
  exact no_match_sound _ _ qFork_checked.2 _ (H_realizes u v w)

theorem entrance_G4 (i : Nat) (hi : i<65) (u v w z : Nat) :
    ¬ Embeds (LowerFiniteTree.decode (sourceAt i)) (G4 u v w z) := by
  by_cases h : i<64
  · exact no_match_sound _ _ (first64_G_checked ⟨i,h⟩) _ (G4_realizes u v w z)
  · have heq : i=64 := by omega
    subst i
    exact fun he => qFork_not_G4 u v w z (embeds_trans Q_fork_into_last he)
theorem entrance_H (i : Nat) (hi : i<65) (u v w : Nat) :
    ¬ Embeds (LowerFiniteTree.decode (sourceAt i)) (H u v w) := by
  by_cases h : i<64
  · exact no_match_sound _ _ (first64_H_checked ⟨i,h⟩) _ (H_realizes u v w)
  · have heq : i=64 := by omega
    subst i
    exact fun he => qFork_not_H u v w (embeds_trans Q_fork_into_last he)

theorem preparation_G4 (a : LowerPreparationTriple.Triple) (u v w z : Nat) :
    ¬ Embeds (Q (C a)) (G4 u v w z) :=
  fun he => qFork_not_G4 u v w z (embeds_trans (Q_fork_into_preparation a) he)
theorem preparation_H (a : LowerPreparationTriple.Triple) (u v w : Nat) :
    ¬ Embeds (Q (C a)) (H u v w) :=
  fun he => qFork_not_H u v w (embeds_trans (Q_fork_into_preparation a) he)

#print axioms first64_G_checked
#print axioms first64_H_checked
#print axioms qFork_checked
#print axioms entrance_G4
#print axioms entrance_H
#print axioms preparation_G4
#print axioms preparation_H
end LowerAmplificationEntrance
