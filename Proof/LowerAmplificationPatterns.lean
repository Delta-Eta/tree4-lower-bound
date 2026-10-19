import LowerAmplificationTrees
import LowerPreparationLastEntrance

namespace LowerAmplificationPatterns
open RootedTreeSemantics RootedTreeEncoding LowerPatternSemantics LowerPatternRealization
open LowerPreparationEntrance LowerPreparationLastEntrance LowerAmplificationTrees LowerChains LowerAtomShapes
open LowerFiniteTree LowerContextCancellation LowerOuterContext

def bp (p : Pattern) : Pattern := .node [p,.node [ap]]
def cp : Pattern := .hole 1
def dp : Pattern := bp (.node [lp,lp])
def gp : Pattern := LowerFamilyData.wrap (.node [.node [bp cp,bp cp],.node [bp cp,bp cp]])
def hp : Pattern := LowerFamilyData.wrap (.node [.node [bp cp,bp cp],.node [bp cp,dp]])

theorem B_realizes {p : Pattern} {t : Tree} (h : Realizes p t) : Realizes (bp p) (B t) := by
  rw [B_formula]
  exact binary_realizes h (unary_realizes A_realizes)

theorem arm_realizes (n : Nat) : Realizes (bp cp) (arm n) := B_realizes (.hole 1 (chain_degree n))
theorem D_realizes : Realizes dp D := B_realizes (binary_realizes leaf_realizes leaf_realizes)

theorem G4_realizes (u v w z : Nat) : Realizes gp (G4 u v w z) :=
  W_realizes (binary_realizes (binary_realizes (arm_realizes _) (arm_realizes _))
    (binary_realizes (arm_realizes _) (arm_realizes _)))
theorem H_realizes (u v w : Nat) : Realizes hp (H u v w) :=
  W_realizes (binary_realizes (binary_realizes (arm_realizes _) (arm_realizes _))
    (binary_realizes (arm_realizes _) D_realizes))

def armSeed : Rose := rb rp (ru ra)
def dSeed : Rose := rb (rb rp rp) (ru ra)
def pairSeed : Rose := rb armSeed armSeed
def gSeed : Rose := rb pairSeed pairSeed
def hSeed : Rose := rb pairSeed (rb armSeed dSeed)
def qSeed : Rose := ri rp

theorem decode_armSeed : LowerFiniteTree.decode armSeed=arm 0 := by
  simp only [armSeed,decode_rb,decode_ru,decode_rp,decode_ra,arm,chain,B_formula]
theorem decode_dSeed : LowerFiniteTree.decode dSeed=D := by
  simp only [dSeed,decode_rb,decode_ru,decode_rp,decode_ra,D,fork,chain,B_formula]
theorem decode_pairSeed : LowerFiniteTree.decode pairSeed=two 0 0 := by
  simp only [pairSeed,decode_rb,decode_armSeed,two]
theorem decode_gSeed : LowerFiniteTree.decode gSeed=Ginner 0 0 0 0 := by
  simp only [gSeed,decode_rb,decode_pairSeed,Ginner,quad,Nat.zero_add]
theorem decode_hSeed : LowerFiniteTree.decode hSeed=Hinner 0 0 0 := by
  simp only [hSeed,decode_rb,decode_pairSeed,decode_armSeed,decode_dSeed,Hinner,guarded,Nat.zero_add]
theorem decode_qSeed : LowerFiniteTree.decode qSeed=fill LowerPreparationTrees.innerContext leaf := by
  simp only [qSeed,ri,decode_rb,decode_ru,decode_rp,decode_ra,decode_rv,
    LowerPreparationTrees.innerContext,fill_left,fill]

theorem qSeed_minimum (t : Tree) : Embeds (LowerFiniteTree.decode qSeed) (fill LowerPreparationTrees.innerContext t) := by
  rw [decode_qSeed]
  exact fill_mono _ (RootedTreeEncoding.leaf_embeds _)
theorem gSeed_minimum (u v w z : Nat) : Embeds (LowerFiniteTree.decode gSeed) (Ginner u v w z) := by
  rw [decode_gSeed]
  exact Ginner_minimum _ _ _ _
theorem hSeed_minimum (u v w : Nat) : Embeds (LowerFiniteTree.decode hSeed) (Hinner u v w) := by
  rw [decode_hSeed]
  exact Hinner_minimum _ _ _

#print axioms G4_realizes
#print axioms H_realizes
#print axioms qSeed_minimum
#print axioms gSeed_minimum
#print axioms hSeed_minimum
end LowerAmplificationPatterns
