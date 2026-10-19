import LowerPreparationEntrance

namespace LowerPreparationLastEntrance
open RootedTreeSemantics RootedTreeEncoding LowerContextCancellation LowerSkeletonCore
open LowerChains LowerAtomShapes LowerPreparationTrees LowerFiniteTree

theorem binary_not_chain (s t : Tree) (n : Nat) : ¬ Embeds (binary s t) (chain n) := by
  intro he
  have hd := LowerDegrees.degree_of_embeds (chain_degree n) he
  have hn := (LowerDegrees.degree_node_iff 1 2 (branches s t)).mp hd
  omega

theorem two_forks_not_q (u v w : Nat) : ¬ Embeds (binary leaf (fork 0 0)) (qTree u v w) := by
  induction u with
  | zero =>
    intro he
    rcases (bb leaf (fork 0 0) (chain v) (chain w)).mp he with
      (he | he) | (⟨he,hf⟩ | ⟨he,hf⟩)
    · exact binary_not_chain _ _ _ he
    · exact binary_not_chain _ _ _ he
    · exact fork_not_chain 0 0 w hf
    · exact fork_not_chain 0 0 v hf
  | succ u ih => intro he; exact ih ((bu _ _ _).mp he)

def rp : Rose := .node []
def ru (s : Rose) : Rose := .node [s]
def rb (s t : Rose) : Rose := .node [s,t]
def ra : Rose := .node [rp,rp,rp]
def rv : Rose := rb rp (ru (ru rp))
def ri (s : Rose) : Rose := rb (rb (rb s ra) (ru (ru ra))) (ru (rb rv (ru ra)))
def rwrapper (s : Rose) : Rose := rb (LowerPatternSeeds.seed LowerFamilyData.d0)
  (rb rp (rb (LowerPatternSeeds.seed LowerFamilyData.a2) (rb s (ru (LowerPatternSeeds.seed LowerFamilyData.a2)))))
def rq (s : Rose) : Rose := rwrapper (ri s)

theorem decode_rp : LowerFiniteTree.decode rp=leaf := by
  rw [rp,LowerFiniteTree.decode,RootedTreeEncoding.leaf]
  apply congrArg (Tree.node 0)
  funext i
  exact Fin.elim0 i

theorem decode_ru (s : Rose) : LowerFiniteTree.decode (ru s)=unary (LowerFiniteTree.decode s) := by
  rw [ru,LowerFiniteTree.decode,unary]
  apply congrArg (Tree.node 1)
  funext i
  have hi : i=0 := Fin.ext (by have h:=i.isLt; change i.val<1 at h; change i.val=0; omega)
  subst i
  rfl

theorem decode_rb (s t : Rose) : LowerFiniteTree.decode (rb s t)=binary (LowerFiniteTree.decode s) (LowerFiniteTree.decode t) := by
  rw [rb,LowerFiniteTree.decode,binary]
  apply congrArg (Tree.node 2)
  funext i
  rcases fin_two_cases i with rfl | rfl <;> rfl

theorem decode_ra : LowerFiniteTree.decode ra=A := by
  rw [ra,LowerFiniteTree.decode,A,RootedTreeEncoding.star]
  apply congrArg (Tree.node 3)
  funext i
  have hi : i=0 ∨ i=1 ∨ i=2 := by
    have h := i.isLt
    have hv : i.val=0 ∨ i.val=1 ∨ i.val=2 := by change i.val<3 at h; omega
    rcases hv with h | h | h
    · exact Or.inl (Fin.ext h)
    · exact Or.inr (Or.inl (Fin.ext h))
    · exact Or.inr (Or.inr (Fin.ext h))
  rcases hi with rfl | rfl | rfl <;> exact decode_rp

theorem decode_rv : LowerFiniteTree.decode rv=V0 := by
  simp only [rv,decode_rb,decode_ru,decode_rp,V0,chain]

theorem decode_rq (s : Rose) : LowerFiniteTree.decode (rq s)=Q (LowerFiniteTree.decode s) := by
  rw [Q_formula,LowerOuterContext.W_formula]
  simp only [rq,rwrapper,ri,decode_rb,decode_ru,decode_rp,decode_ra,decode_rv]
  rw [LowerPatternRealization.base_eq_seed LowerFamilyData.d0 (by decide +kernel),
      LowerPatternRealization.base_eq_seed LowerFamilyData.a2 (by decide +kernel)]

set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem entrance_checked : fastEmbeds (rq (rb rp (rb rp rp))) (LowerFamilyCertificates.sourceAt 64)=true := by
  decide +kernel

theorem Q_two_forks_into_last : Embeds (Q (binary leaf (fork 0 0)))
    (LowerFiniteTree.decode (LowerFamilyCertificates.sourceAt 64)) := by
  have h := (fastEmbeds_correct _ _).mp entrance_checked
  simpa only [decode_rq,decode_rb,decode_rp,fork,chain] using h

theorem last_excludes (a : LowerPreparationTriple.Triple) :
    ¬ Embeds (LowerFiniteTree.decode (LowerFamilyCertificates.sourceAt 64)) (Q (C a)) := by
  intro he
  exact two_forks_not_q a.1 a.2.1 (a.2.1+a.2.2)
    ((Q_embeds_iff _ _).mp (embeds_trans Q_two_forks_into_last he))

theorem all_entrances (i : Nat) (hi : i<65) (j : Fin LowerPreparationTriple.length) :
    ¬ Embeds (LowerFiniteTree.decode (LowerFamilyCertificates.sourceAt i)) (LowerPreparationTrees.tree j) := by
  by_cases h : i<64
  · exact LowerPreparationEntrance.first64_preparation i h j
  · have he : i=64 := by omega
    subst i
    exact last_excludes _

#print axioms two_forks_not_q
#print axioms decode_rq
#print axioms entrance_checked
#print axioms Q_two_forks_into_last
#print axioms all_entrances
end LowerPreparationLastEntrance
