import LowerMainClosedTrees
import LowerTargetPostMain

namespace LowerMainPostSeparation
open RootedTreeSemantics LowerMainTemplate LowerMainTypes LowerMainClosedTrees
open LowerMainPairPrinciples LowerMainRealizedFamilies LowerMainHierarchy LowerMainCrossBarriers
open LowerContextCancellation LowerSkeletonCore LowerMainHole
noncomputable section

def innerD : Template := binary (unary leaf) R
def D : Template := unary innerD
def innerE : Template := binary leaf R

set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem closed_data : holes D=0 ∧ holes E0=0 ∧ holes innerD=0 ∧ holes innerE=0 ∧ cost D=23 ∧ cost E0=22 := by decide +kernel

theorem E_into_D : Embeds (seed E0) (seed D) := finite_embedding E0 D (by decide +kernel)
theorem innerE_into_innerD : Embeds (seed innerE) (seed innerD) := finite_embedding innerE innerD (by decide +kernel)

/-- The older low-interval representation orders children differently; the finite decoder checks the bridge. -/
theorem D_into_actual : Embeds (seed D) (LowerPatternSemantics.base LowerFamilyData.d0) := by
  rw [seed_decode,LowerPatternRealization.base_eq_seed _ (by decide +kernel)]
  apply (LowerFiniteTree.fastEmbeds_correct _ _).mp
  decide +kernel

theorem D_not_H {t : Tree} (ht : HFamily t) : ¬ Embeds (seed D) t :=
  fun he => E_not_H (seed_realizes E0 closed_data.2.1) ht (embeds_trans E_into_D he)

theorem innerD_not_H {t : Tree} (ht : HFamily t) : ¬ Embeds (seed innerD) t :=
  fun he => E_inner_not_H (seed_realizes innerE closed_data.2.2.2.1) ht (embeds_trans innerE_into_innerD he)

theorem D_not_pairH {a b : Tree} (ha : HFamily a) (hb : HFamily b) :
    ¬ Embeds (seed D) (RootedTreeEncoding.binary a b) := by
  intro he
  rw [D,seed_unary] at he
  rcases (ub (seed innerD) a b).mp he with (he | he) | (he | he)
  · exact D_not_H ha (by simpa only [D,seed_unary] using he)
  · exact D_not_H hb (by simpa only [D,seed_unary] using he)
  · exact innerD_not_H ha he
  · exact innerD_not_H hb he

theorem D_not_F {t : Tree} (ht : FFamily t) : ¬ Embeds (seed D) t := by
  rcases F_cases ht with ⟨a,b,ha,hb,rfl⟩ | ht
  · exact D_not_pairH ha hb
  · intro he
    have hsize := size_mono he
    rw [seed_size D closed_data.1,(closed_realization ht closed_data.2.1).2] at hsize
    rw [closed_data.2.2.2.2.1,closed_data.2.2.2.2.2] at hsize
    omega

theorem actualD_not_F {t : Tree} (ht : FFamily t) :
    ¬ Embeds (LowerPatternSemantics.base LowerFamilyData.d0) t :=
  fun he => D_not_F ht (embeds_trans D_into_actual he)

theorem J_not_main (s : Tree) {p : Template} {t : Tree} (hp : AMember p)
    (ht : Realizes 703 (seed marker) p t) : ¬ Embeds (LowerIntermediateFrames.J s) t := by
  cases hp with
  | @pair a b ha hb =>
    obtain ⟨u,v,rfl,hu,hv⟩ := realizes_binary_cases ht
    intro he
    rw [LowerIntermediateFrames.J_formula] at he
    rcases (bb (LowerPatternSemantics.base LowerFamilyData.d0) s u v).mp he with
      (he | he) | (⟨he,_⟩ | ⟨he,_⟩)
    · exact actualD_not_F ⟨a,ha,hu⟩ (embeds_trans (into_left _ s) he)
    · exact actualD_not_F ⟨b,hb,hv⟩ (embeds_trans (into_left _ s) he)
    · exact actualD_not_F ⟨a,ha,hu⟩ he
    · exact actualD_not_F ⟨b,hb,hv⟩ he

theorem post_not_main (a b : Ordinal.{0}) (ha0 : LowerTargetOrdinal.L≤a)
    (ha : a<LowerTargetOrdinal.Psi) (hb : b<LowerTargetOrdinal.L) :
    ¬ Embeds (LowerTargetPostMain.F a ha0 ha) (LowerMainCoverage.F b hb) := by
  obtain ⟨p,hp,ht⟩ := LowerMainCoverage.F_realizes b hb
  exact J_not_main _ hp ht

#print axioms E_into_D
#print axioms D_into_actual
#print axioms D_not_F
#print axioms J_not_main
#print axioms post_not_main
end
end LowerMainPostSeparation
