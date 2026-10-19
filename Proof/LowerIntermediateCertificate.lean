import LowerIntermediateLanguage

namespace LowerIntermediateCertificate
open RootedTreeSemantics LowerFiniteTree LowerGuardSpine LowerGuardPairs
open LowerIntermediateLanguage LowerNuEncoding LowerNuPairEncoding LowerIntermediateFrames

def d0Pattern : Grammar := .fixed (LowerPatternSeeds.seed LowerFamilyData.d0)
def guardPattern : Grammar := .fixed (LowerPatternSeeds.seed LowerFamilyData.a2)
def firstPattern : Grammar := .node [d0Pattern,.node [.spine,.spine]]
def secondPattern : Grammar := .node [d0Pattern,.node [.node [.spine,.spine]]]
def epsilonPattern : Grammar := .node [d0Pattern,.node [.node [],.node [guardPattern,.node [.small,guardPattern]]]]

theorem d0_realizes : Realizes d0Pattern (LowerPatternSemantics.base LowerFamilyData.d0) := by
  rw [LowerPatternRealization.base_eq_seed _ (by decide +kernel)]
  exact .fixed _

theorem guard_realizes : Realizes guardPattern guard := by
  rw [guard_eq_base,LowerPatternRealization.base_eq_seed _ (by decide +kernel)]
  exact .fixed _

theorem Ze_realizes (a : NuDigit) : Realizes .spine (Ze a.val a.property) :=
  .spine _ (Ze_sides_small _ _)

theorem Y_realizes (a b : NuDigit) : Realizes (.node [.spine,.spine]) (Y a b) :=
  binary_realizes (Ze_realizes a) (Ze_realizes (cumulative a b))

theorem first_realizes (a b : NuDigit) : Realizes firstPattern (J (Y a b)) := by
  rw [J_formula]
  exact binary_realizes d0_realizes (Y_realizes a b)

theorem second_realizes (a b : NuDigit) : Realizes secondPattern (J (RootedTreeEncoding.unary (Y a b))) := by
  rw [J_formula]
  exact binary_realizes d0_realizes (unary_realizes (Y_realizes a b))

theorem epsilon_realizes (t : Tree) (ht : Small t) : Realizes epsilonPattern (J (B 0 t)) := by
  rw [J_formula]
  exact binary_realizes d0_realizes (binary_realizes leaf_realizes
    (binary_realizes guard_realizes (binary_realizes (.small ht) guard_realizes)))

def row (i : Nat) : Bool :=
  !matchTree (LowerFamilyCertificates.sourceAt i) firstPattern &&
  !matchTree (LowerFamilyCertificates.sourceAt i) secondPattern &&
  !matchTree (LowerFamilyCertificates.sourceAt i) epsilonPattern

set_option maxHeartbeats 0
set_option maxRecDepth 100000

theorem all_rows : (List.range 65).all row = true := by decide +kernel

theorem checked (i : Nat) (hi : i < 65) :
    matchTree (LowerFamilyCertificates.sourceAt i) firstPattern = false ∧
    matchTree (LowerFamilyCertificates.sourceAt i) secondPattern = false ∧
    matchTree (LowerFamilyCertificates.sourceAt i) epsilonPattern = false := by
  have h := List.all_eq_true.mp all_rows i (List.mem_range.mpr hi)
  simp only [row,Bool.and_eq_true,Bool.not_eq_true'] at h
  exact ⟨h.1.1,h.1.2,h.2⟩

theorem entrance_first (i : Nat) (hi : i < 65) (a b : NuDigit) :
    ¬ Embeds (decode (LowerFamilyCertificates.sourceAt i)) (J (Y a b)) :=
  no_match _ _ (checked i hi).1 _ (first_realizes a b)

theorem entrance_second (i : Nat) (hi : i < 65) (a b : NuDigit) :
    ¬ Embeds (decode (LowerFamilyCertificates.sourceAt i)) (J (RootedTreeEncoding.unary (Y a b))) :=
  no_match _ _ (checked i hi).2.1 _ (second_realizes a b)

theorem entrance_epsilon (i : Nat) (hi : i < 65) (t : Tree) (ht : Small t) :
    ¬ Embeds (decode (LowerFamilyCertificates.sourceAt i)) (J (B 0 t)) :=
  no_match _ _ (checked i hi).2.2 _ (epsilon_realizes t ht)

#print axioms all_rows
#print axioms entrance_first
#print axioms entrance_second
#print axioms entrance_epsilon
end LowerIntermediateCertificate
