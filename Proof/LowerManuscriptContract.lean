import LowerUnorderedTreeModel

/-! A separate statement audit. This file does not change the frozen proof project.
It exposes the one-based size convention, four-arrow recursion, unordered-tree
maximum, and epsilon-atom priority used in the manuscript. -/
namespace LowerManuscriptContract
open Ordinal RootedTreeSemantics LowerUnorderedTreeModel
open LowerFullNotation LowerFullAtoms
noncomputable section

/-- Index 0 means one arrow, index 3 means four arrows, all at base two. -/
def arrows : Nat → Nat → Nat
  | 0, n => 2^n
  | k+1, n => Nat.rec 1 (fun _ y => arrows k y) n

theorem arrows_zero (k : Nat) : arrows k 0=1 := by
  cases k <;> rfl

theorem arrows_successor (k n : Nat) :
    arrows (k+1) (n+1)=arrows k (arrows (k+1) n) := rfl

theorem arrows_iteration (k n : Nat) :
    arrows (k+1) n=LowerAmplificationLength.iter (arrows k) n 1 := by
  induction n with
  | zero => rfl
  | succ n ih => rw [arrows_successor,LowerAmplificationLength.iter,ih]

theorem two_arrows (n : Nat) : arrows 1 n=LowerArrowGrowth.T n :=
  arrows_iteration 0 n

theorem three_arrows (n : Nat) : arrows 2 n=LowerArrowGrowth.P n := by
  rw [arrows_iteration]
  exact congrArg (fun f => LowerAmplificationLength.iter f n 1) (funext two_arrows)

theorem four_arrows (n : Nat) : arrows 3 n=LowerArrowGrowth.Q n := by
  rw [arrows_iteration]
  exact congrArg (fun f => LowerAmplificationLength.iter f n 1) (funext three_arrows)

/-- The first entry has index 1 and size bound 5, exactly as in the PDF. -/
def ManuscriptLegal {n : Nat} (f : Fin n → UnorderedTree) : Prop :=
  (∀ i, qsize (f i) ≤ (i.val+1)+4) ∧
  ∀ i j, i.val+1<j.val+1 → ¬qEmbeds (f i) (f j)

theorem legal_iff {n : Nat} (f : Fin n → UnorderedTree) :
    ManuscriptLegal f ↔ GoodClasses f := by
  simp only [ManuscriptLegal,GoodClasses,Nat.add_assoc,Nat.add_lt_add_iff_right]

def ManuscriptMaximum (m : Nat) : Prop :=
  (∃ f : Fin m → UnorderedTree, ManuscriptLegal f) ∧
  ∀ n (f : Fin n → UnorderedTree), ManuscriptLegal f → n≤m

theorem maximum_exists : ManuscriptMaximum LowerFiniteMaximum.tree4 := by
  obtain ⟨⟨f,hf⟩,hm⟩ := maximum_for_unordered
  exact ⟨⟨f,(legal_iff f).mpr hf⟩,fun n g hg => hm n g ((legal_iff g).mp hg)⟩

theorem maximum_iff (m : Nat) : ManuscriptMaximum m ↔ m=LowerFiniteMaximum.tree4 := by
  constructor
  · rintro ⟨⟨f,hf⟩,hm⟩
    obtain ⟨⟨g,hg⟩,hb⟩ := maximum_exists
    exact Nat.le_antisymm (hb m f hf) (hm _ g hg)
  · rintro rfl
    exact maximum_exists

/-- The statement has no unproved enumeration, separation, or execution hypotheses. -/
theorem manuscript_strict_lower_bound :
    LowerFullOrdinalHardy.H LowerTargetOrdinal.Psi LowerTargetOrdinal.Psi_bounded
      (arrows 3 4)<LowerFiniteMaximum.tree4 := by
  rw [four_arrows]
  exact LowerMainTheorem.strict_lower_bound

theorem strict_lower_bound_for_any_manuscript_maximum (m : Nat)
    (hm : ManuscriptMaximum m) :
    LowerFullOrdinalHardy.H LowerTargetOrdinal.Psi LowerTargetOrdinal.Psi_bounded
      (arrows 3 4)<m := by
  rw [(maximum_iff m).mp hm]
  exact manuscript_strict_lower_bound

/-- The bound is witnessed by a genuine finite bad sequence of unordered trees. -/
theorem unordered_witness : ∃ (n : Nat) (f : Fin n → UnorderedTree),
    ManuscriptLegal f ∧
    LowerFullOrdinalHardy.H LowerTargetOrdinal.Psi LowerTargetOrdinal.Psi_bounded
      (arrows 3 4)<n := by
  obtain ⟨ts,hs,ht⟩ := LowerConstructiveBound.exists_legal_beyond_target
  let p := LowerLegalPrefixes.ofList ts hs ts.length (Nat.le_refl _)
  refine ⟨ts.length,fun i => classOf (p.val i),?_,?_⟩
  · exact (legal_iff _).mpr ((good_classes p.val).mpr p.property)
  · rwa [four_arrows]

theorem ordinal_step_of_normal (a : Note) (ha : NF a) (n : Nat) :
    LowerFullOrdinalStep.step (LowerFullNotation.repr a) (repr_bounded a) n=
      LowerFullNotation.repr (LowerFullDescent.step a n) := by
  unfold LowerFullOrdinalStep.step
  rw [LowerFullUnique.normalForm_eq a ha]

/-- Epsilon atom priority applies even to repeated coefficients. -/
theorem atom_block_priority (i : Index) (c : PNat) (n : Nat) :
    LowerFullNotation.repr (LowerFullDescent.step
      (LowerFullNormalize.mk (.atom i) c .zero) n)=
      atomValue i*((c.val-1 : Nat) : Ordinal)+LowerFullAtomSteps.stepValue i n := by
  by_cases hc : c=1
  · subst c
    simp [LowerFullNormalize.mk,LowerFullDescent.step,LowerFullAtomSteps.step_repr]
  · simp [LowerFullNormalize.mk,hc,LowerFullDescent.step,LowerFullDescent.atomIndex,
      LowerFullDescent.append_repr,LowerFullAtomSteps.step_repr,LowerFullNotation.repr,
      atomValue_fixed]

/-- A positive prefix is retained while the last nonzero part is stepped. -/
theorem prefix_retained (e a : Note) (c : PNat) (ha : a≠.zero) (n : Nat) :
    LowerFullNotation.repr (LowerFullDescent.step (.oadd e c a) n)=
      omega0^LowerFullNotation.repr e*(c.val : Ordinal)+
        LowerFullNotation.repr (LowerFullDescent.step a n) := by
  simp only [LowerFullDescent.step,ite_eq_right ha,LowerFullNormalize.mk_repr,
    LowerFullNotation.repr]

/-- Equation (1), with the ordinal constants expanded. -/
def manuscriptIndex : Ordinal.{0} :=
  ((List.range 32).map (fun i =>
    (epsilon (omega0^2*2+1))^(32-i)*
      (LowerMainPolynomial.coeff LowerMainPolynomial.Q (32-i) : Ordinal))).sum+
  ((epsilon 1)^omega0)^2*2+epsilon 1+
  (epsilon 0)^4*15+(epsilon 0)^3*(omega0*15+30)+
  (epsilon 0)^2*(omega0^2*11+omega0*28+38)+
  epsilon 0*(omega0^3*3+omega0^2*12+omega0*21+19)

theorem index_exact : manuscriptIndex=LowerTargetOrdinal.Psi := by
  rw [LowerTargetOrdinal.Psi_formula]
  rfl

/-- The three defining equations of the manuscript's Hardy function. -/
structure HardySpecification (F : (a : Ordinal.{0}) → a<bound → Nat → Nat) : Prop where
  zero : ∀ n, F 0 (epsilon_pos _) n=n
  successor : ∀ a (ha : a+1<bound) n,
    F (a+1) ha n=F a ((lt_add_one a).trans ha) (n+1)
  limit : ∀ a (ha : a<bound) (_hl : Order.IsSuccLimit a) n,
    F a ha n=F (LowerFullOrdinalStep.step a ha n)
      (LowerFullOrdinalStep.step_bounded a ha n) n

theorem hardy_satisfies_specification : HardySpecification LowerFullOrdinalHardy.H :=
  ⟨LowerFullOrdinalHardy.H_zero,LowerFullOrdinalHardy.H_successor,
    LowerFullOrdinalHardy.H_limit⟩

/-- Any function with these equations agrees on every bounded ordinal and every input. -/
theorem hardy_specification_unique (F : (a : Ordinal.{0}) → a<bound → Nat → Nat)
    (hF : HardySpecification F) :
    ∀ a (ha : a<bound) n, F a ha n=LowerFullOrdinalHardy.H a ha n := by
  intro a
  induction a using Ordinal.lt_wf.induction with
  | ind a ih =>
    intro ha n
    rcases Order.isMin_or_mem_range_succ_or_isSuccLimit a with h0 | ⟨b,hb⟩ | hl
    · have hz : a=0 := isMin_iff_eq_bot.mp h0
      subst a
      rw [hF.zero,LowerFullOrdinalHardy.H_zero]
    · have he : a=b+1 := hb.symm.trans (Order.succ_eq_add_one b)
      subst a
      simp only [Order.succ_eq_add_one] at *
      rw [hF.successor,LowerFullOrdinalHardy.H_successor]
      exact ih b (lt_add_one b) _ (n+1)
    · rw [hF.limit a ha hl,LowerFullOrdinalHardy.H_limit a ha hl]
      exact ih _ (LowerFullOrdinalStep.step_lt a ha hl.ne_bot n) _ n

/-- The main inequality is independent of the implementation of Hardy or of the maximum. -/
theorem fully_specified_lower_bound
    (F : (a : Ordinal.{0}) → a<bound → Nat → Nat) (hF : HardySpecification F)
    (m : Nat) (hm : ManuscriptMaximum m) :
    F manuscriptIndex (index_exact ▸ LowerTargetOrdinal.Psi_bounded) (arrows 3 4)<m := by
  rw [hardy_specification_unique F hF]
  simpa only [index_exact] using strict_lower_bound_for_any_manuscript_maximum m hm

#print axioms manuscript_strict_lower_bound
#print axioms maximum_exists
#print axioms maximum_iff
#print axioms unordered_witness
#print axioms strict_lower_bound_for_any_manuscript_maximum
#print axioms ordinal_step_of_normal
#print axioms atom_block_priority
#print axioms prefix_retained
#print axioms index_exact
#print axioms hardy_satisfies_specification
#print axioms hardy_specification_unique
#print axioms fully_specified_lower_bound
end
end LowerManuscriptContract
