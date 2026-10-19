import LowerUnorderedTreeModel

/-! Independent transcription of PDF section 1.2. The specification below does
not call the project's descent, atom-step, or predecessor algorithms. It uses
actual ordinal limits and the mathematical ordinal predecessor instead.
The shared Note type is only a representation of hereditary Cantor forms. -/
namespace IndependentDefinitions
open Ordinal LowerFullNotation
noncomputable section
open Classical

def W (a : Ordinal.{0}) : Nat → Ordinal.{0}
  | 0 => a
  | k+1 => omega0 ^ W a k

def paperAtom : LowerFullAtoms.Index → Nat → Ordinal.{0}
  | none, n => W (epsilon (omega0^2*2)+1) (n+1)
  | some (.lower 0 0), n => W 1 (n+1)
  | some (.lower a (b+1)), n => W (epsilon (omega0*(a : Ordinal)+(b : Ordinal))+1) (n+1)
  | some (.lower (a+1) 0), n => epsilon (omega0*(a : Ordinal)+(n+1 : Nat))
  | some (.upper 0 0), n => epsilon (omega0*(n+1 : Nat))
  | some (.upper a (b+1)), n => W (epsilon (omega0^2+(omega0*(a : Ordinal)+(b : Ordinal)))+1) (n+1)
  | some (.upper (a+1) 0), n => epsilon (omega0^2+(omega0*(a : Ordinal)+(n+1 : Nat)))
  | some .top, n => epsilon (omega0^2+omega0*(n+1 : Nat))

def paperStep : Note → Nat → Ordinal.{0}
  | .zero, _ => 0
  | .atom i, n => paperAtom i n
  | .oadd e c a, n =>
    if a ≠ .zero then omega0^LowerFullNotation.repr e*(c.val : Ordinal)+paperStep a n
    else if e = .zero then ((c.val-1 : Nat) : Ordinal)
    else omega0^LowerFullNotation.repr e*((c.val-1 : Nat) : Ordinal)+
      match e with
      | .atom i => paperAtom i n
      | _ => if Order.IsSuccLimit (LowerFullNotation.repr e) then omega0^(paperStep e n)
             else omega0^(Ordinal.pred (LowerFullNotation.repr e))*(n+1 : Nat)

theorem W_eq (a : Ordinal.{0}) (n : Nat) : W a n=LowerAtomFundamental.tower a n := by
  induction n with
  | zero => rfl
  | succ n ih => rw [W,ih,LowerAtomFundamental.tower_succ]

theorem paperAtom_eq (i : LowerFullAtoms.Index) (n : Nat) :
    paperAtom i n=LowerFullAtomSteps.stepValue i n := by
  cases i with
  | none => exact W_eq _ _
  | some i =>
    cases i with
    | lower a b => cases b <;> cases a <;>
        simp [paperAtom,LowerFullAtomSteps.stepValue,LowerAtomFundamental.step,
          LowerIndexFundamental.step,LowerAtomCoverage.atomValue,LowerAtomIndices.value,
          LowerAtomIndices.block,W_eq]
    | upper a b => cases b <;> cases a <;>
        simp [paperAtom,LowerFullAtomSteps.stepValue,LowerAtomFundamental.step,
          LowerIndexFundamental.step,LowerAtomCoverage.atomValue,LowerAtomIndices.value,
          LowerAtomIndices.block,W_eq]
    | top => simp [paperAtom,LowerFullAtomSteps.stepValue,LowerAtomFundamental.step,
          LowerIndexFundamental.step,LowerAtomCoverage.atomValue,LowerAtomIndices.value,
          LowerAtomIndices.block]

theorem paperStep_eq (a : Note) (ha : NF a) (n : Nat) :
    paperStep a n=LowerFullNotation.repr (LowerFullDescent.step a n) := by
  induction a with
  | zero => rfl
  | atom i => exact (paperAtom_eq i n).trans (LowerFullAtomSteps.step_repr i n).symm
  | oadd e c a ih jh =>
    by_cases hz : a=.zero
    · subst a
      by_cases he : e=.zero
      · subst e
        simp [paperStep,LowerFullDescent.step,LowerFullPredecessor.natural_repr]
      · cases hat : LowerFullDescent.atomIndex e with
        | some i =>
          have hi := LowerFullDescent.atomIndex_some e i hat
          subst e
          simp [paperStep,LowerFullDescent.step,LowerFullDescent.atomIndex,
            LowerFullDescent.append_repr,LowerFullAtomSteps.step_repr,paperAtom_eq]
        | none =>
          have hm : ∀ i, e ≠ .atom i := by
            intro i hi
            subst e
            cases hat
          simp only [paperStep,ne_eq,not_true_eq_false,ite_false,ite_eq_right he]
          cases hp : LowerFullPredecessor.pred e with
          | some d =>
            obtain ⟨hd,hv,_,_⟩ := LowerFullPredecessor.pred_some e d ha.1 hp
            have hn : ¬Order.IsSuccLimit (LowerFullNotation.repr e) := by
              intro hl
              exact hl.succ_ne (LowerFullNotation.repr d) (by simpa only [Order.succ_eq_add_one] using hv)
            have hpv : Ordinal.pred (LowerFullNotation.repr e)=LowerFullNotation.repr d := by
              rw [← hv,Ordinal.pred_add_one]
            rw [ite_eq_right hn,hpv]
            rw [LowerFullDescent.step,ite_eq_left rfl,ite_eq_right he,hat,hp,
              LowerFullDescent.append_repr,LowerFullNormalize.mk_repr]
            simp [LowerFullDescent.positive,LowerFullNotation.repr]
          | none =>
            have hl := LowerFullPredecessor.pred_none_limit e ha.1 he hp
            rw [ite_eq_left hl,ih ha.1]
            rw [LowerFullDescent.step,ite_eq_left rfl,ite_eq_right he,hat,hp,
              LowerFullDescent.append_repr,LowerFullNormalize.mk_repr]
            simp [LowerFullNotation.repr]
    · simp only [paperStep,ite_eq_left hz,LowerFullDescent.step,ite_eq_right hz,
        LowerFullNormalize.mk_repr,jh ha.2.1,LowerFullNotation.repr]

def paperOrdinalStep (a : Ordinal.{0}) (ha : a<LowerFullAtoms.bound) (n : Nat) : Ordinal.{0} :=
  paperStep (normalForm a ha) n

theorem paperOrdinalStep_eq (a : Ordinal.{0}) (ha : a<LowerFullAtoms.bound) (n : Nat) :
    paperOrdinalStep a ha n=LowerFullOrdinalStep.step a ha n :=
  paperStep_eq _ (normalForm_nf a ha) n

set_option pp.fullNames true in
#print axioms paperAtom_eq
set_option pp.fullNames true in
#print axioms paperStep_eq
set_option pp.fullNames true in
#print axioms paperOrdinalStep_eq
end
end IndependentDefinitions

namespace IndependentDefinitions
open Ordinal LowerFullNotation RootedTreeSemantics
noncomputable section

theorem paperStep_bounded (a : Ordinal.{0}) (ha : a<LowerFullAtoms.bound) (n : Nat) :
    paperOrdinalStep a ha n<LowerFullAtoms.bound := by
  rw [paperOrdinalStep_eq]
  exact LowerFullOrdinalStep.step_bounded a ha n

structure PaperHardy (F : (a : Ordinal.{0}) → a<LowerFullAtoms.bound → Nat → Nat) : Prop where
  zero : ∀ n, F 0 (epsilon_pos _) n=n
  successor : ∀ a (ha : a+1<LowerFullAtoms.bound) n,
    F (a+1) ha n=F a ((lt_add_one a).trans ha) (n+1)
  limit : ∀ a (ha : a<LowerFullAtoms.bound) (_hl : Order.IsSuccLimit a) n,
    F a ha n=F (paperOrdinalStep a ha n) (paperStep_bounded a ha n) n

theorem concrete_Hardy_matches : PaperHardy LowerFullOrdinalHardy.H := by
  refine ⟨LowerFullOrdinalHardy.H_zero,LowerFullOrdinalHardy.H_successor,?_⟩
  intro a ha hl n
  simpa only [paperOrdinalStep_eq] using LowerFullOrdinalHardy.H_limit a ha hl n

theorem paper_Hardy_unique (F : (a : Ordinal.{0}) → a<LowerFullAtoms.bound → Nat → Nat)
    (hF : PaperHardy F) :
    ∀ a (ha : a<LowerFullAtoms.bound) n, F a ha n=LowerFullOrdinalHardy.H a ha n := by
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
      simp only [paperOrdinalStep_eq]
      exact ih _ (LowerFullOrdinalStep.step_lt a ha hl.ne_bot n) _ n

/-- LCA is specified by its ancestor universal property, not by the meet algorithm. -/
def PaperLCA (t : Tree) (x y z : Vertex t) : Prop :=
  Ancestor t z x ∧ Ancestor t z y ∧
    ∀ w, Ancestor t w x → Ancestor t w y → Ancestor t w z

theorem paperLCA_iff (t : Tree) (x y z : Vertex t) : PaperLCA t x y z ↔ z=meet t x y := by
  constructor
  · rintro ⟨hx,hy,hg⟩
    exact lca_unique t x y z hx hy hg
  · rintro rfl
    exact ⟨meet_ancestor_left t x y,meet_ancestor_right t x y,fun w hx hy => ancestor_meet t w x y hx hy⟩

def PaperEmbedding (s t : Tree) : Prop :=
  ∃ f : Vertex s → Vertex t, Function.Injective f ∧
    ∀ x y z, PaperLCA s x y z → PaperLCA t (f x) (f y) (f z)

theorem paperEmbedding_iff (s t : Tree) : PaperEmbedding s t ↔ Embeds s t := by
  constructor
  · rintro ⟨f,hf,hL⟩
    refine ⟨⟨f,hf,?_⟩⟩
    intro x y
    exact (paperLCA_iff _ _ _ _).mp (hL x y _ ((paperLCA_iff _ _ _ _).mpr rfl))
  · rintro ⟨e⟩
    refine ⟨e.toFun,e.injective,?_⟩
    intro x y z hz
    apply (paperLCA_iff _ _ _ _).mpr
    rw [(paperLCA_iff _ _ _ _).mp hz,e.map_meet]

def PaperLegal {n : Nat} (f : Fin n → Tree) : Prop :=
  (∀ i, Fintype.card (Vertex (f i)) ≤ (i.val+1)+4) ∧
    ∀ i j, i.val+1<j.val+1 → ¬PaperEmbedding (f i) (f j)

theorem paperLegal_iff {n : Nat} (f : Fin n → Tree) :
    PaperLegal f ↔ LowerLegalPrefixes.Good f := by
  simp only [PaperLegal,LowerLegalPrefixes.Good,size,paperEmbedding_iff,
    Nat.add_assoc,Nat.add_lt_add_iff_right]

def PaperMaximum (m : Nat) : Prop :=
  (∃ f : Fin m → Tree, PaperLegal f) ∧
    ∀ n (f : Fin n → Tree), PaperLegal f → n≤m

theorem paperMaximum_exists : PaperMaximum LowerFiniteMaximum.tree4 := by
  refine ⟨?_,?_⟩
  · obtain ⟨ts,hs,he⟩ := LowerFiniteMaximum.maximum_attained
    let p := LowerLegalPrefixes.ofList ts hs LowerFiniteMaximum.tree4 (by omega)
    exact ⟨p.val,(paperLegal_iff _).mpr p.property⟩
  · intro n f hf
    have hg := (paperLegal_iff f).mp hf
    have hl := LowerFirstPreparation.legal_ofFn f hg.1 hg.2
    simpa only [List.length_ofFn] using LowerFiniteMaximum.length_le_tree4 _ hl

theorem paperMaximum_iff (m : Nat) : PaperMaximum m ↔ m=LowerFiniteMaximum.tree4 := by
  constructor
  · rintro ⟨⟨f,hf⟩,hm⟩
    obtain ⟨⟨g,hg⟩,hb⟩ := paperMaximum_exists
    exact Nat.le_antisymm (hb m f hf) (hm _ g hg)
  · rintro rfl
    exact paperMaximum_exists

/-- The mathematical LCA predicate also determines exactly the quotient used for unordered trees. -/
theorem unordered_equivalence (s t : Tree) :
    (PaperEmbedding s t ∧ PaperEmbedding t s) ↔
      ∃ e : Vertex s ≃ Vertex t, ∀ x y z,
        PaperLCA s x y z ↔ PaperLCA t (e x) (e y) (e z) := by
  rw [paperEmbedding_iff,paperEmbedding_iff,LowerUnorderedTreeModel.mutual_iff_meet_iso]
  constructor
  · rintro ⟨e,he⟩
    refine ⟨e,?_⟩
    intro x y z
    simp only [paperLCA_iff,← he,Equiv.apply_eq_iff_eq]
  · rintro ⟨e,he⟩
    refine ⟨e,?_⟩
    intro x y
    exact (paperLCA_iff _ _ _ _).mp ((he x y _).mp ((paperLCA_iff _ _ _ _).mpr rfl))

theorem ancestor_iff_meet (t : Tree) (x y : Vertex t) :
    Ancestor t x y ↔ meet t x y=x := by
  constructor
  · intro h
    exact (lca_unique t x y x (ancestor_refl t x) h (fun _ hw _ => hw)).symm
  · intro h
    simpa only [h] using meet_ancestor_right t x y

/-- Directed graph edges are exactly the covers of the ancestor order. -/
def PaperEdge (t : Tree) (x y : Vertex t) : Prop :=
  x≠y ∧ Ancestor t x y ∧
    ∀ z, Ancestor t x z → Ancestor t z y → z=x ∨ z=y

theorem meet_iso_ancestor {s t : Tree} (e : Vertex s ≃ Vertex t)
    (he : ∀ x y, e (meet s x y)=meet t (e x) (e y)) (x y : Vertex s) :
    Ancestor s x y ↔ Ancestor t (e x) (e y) := by
  simp only [ancestor_iff_meet,← he,Equiv.apply_eq_iff_eq]

/-- Thus the quotient identifies precisely ordinary rooted graph isomorphisms. -/
theorem meet_iso_edges {s t : Tree} (e : Vertex s ≃ Vertex t)
    (he : ∀ x y, e (meet s x y)=meet t (e x) (e y)) (x y : Vertex s) :
    PaperEdge s x y ↔ PaperEdge t (e x) (e y) := by
  constructor
  · rintro ⟨hn,ha,hc⟩
    refine ⟨fun h => hn (e.injective h),(meet_iso_ancestor e he x y).mp ha,?_⟩
    intro z hx hy
    obtain ⟨w,rfl⟩ := e.surjective z
    rcases hc w ((meet_iso_ancestor e he x w).mpr hx)
      ((meet_iso_ancestor e he w y).mpr hy) with h | h
    · exact Or.inl (congrArg e h)
    · exact Or.inr (congrArg e h)
  · rintro ⟨hn,ha,hc⟩
    refine ⟨fun h => hn (congrArg e h),(meet_iso_ancestor e he x y).mpr ha,?_⟩
    intro z hx hy
    rcases hc (e z) ((meet_iso_ancestor e he x z).mp hx)
      ((meet_iso_ancestor e he z y).mp hy) with h | h
    · exact Or.inl (e.injective h)
    · exact Or.inr (e.injective h)

/-- The final lower bound for any implementations satisfying the independent specifications. -/
theorem lower_bound_for_paper_definitions
    (F : (a : Ordinal.{0}) → a<LowerFullAtoms.bound → Nat → Nat) (hF : PaperHardy F)
    (m : Nat) (hm : PaperMaximum m) :
    F LowerTargetOrdinal.Psi LowerTargetOrdinal.Psi_bounded (LowerArrowGrowth.Q 4)<m := by
  rw [paper_Hardy_unique F hF,(paperMaximum_iff m).mp hm]
  exact LowerMainTheorem.strict_lower_bound

theorem epsilon_zero_first : paperAtom (some (.lower 0 0)) 0=omega0 := by
  simp [paperAtom,W]

theorem epsilon_zero_second : paperAtom (some (.lower 0 0)) 1=omega0^omega0 := by
  simp [paperAtom,W]

theorem epsilon_one_first : paperAtom (some (.lower 0 1)) 0=omega0^(epsilon 0+1) := by
  simp [paperAtom,W]

theorem epsilon_omega_first : paperAtom (some (.lower 1 0)) 0=epsilon 1 := by
  simp [paperAtom]

theorem repeated_epsilon_first :
    paperStep (.oadd (.atom (some (.lower 0 0))) 2 .zero) 0=epsilon 0+omega0 := by
  simp [paperStep,paperAtom,W,LowerFullNotation.repr,LowerFullAtoms.atomValue,
    LowerFullAtoms.value,LowerAtomIndices.value,LowerAtomIndices.block]

#print axioms epsilon_zero_first
#print axioms epsilon_zero_second
#print axioms epsilon_one_first
#print axioms epsilon_omega_first
#print axioms repeated_epsilon_first

#print axioms concrete_Hardy_matches
#print axioms paper_Hardy_unique
#print axioms paperLCA_iff
#print axioms paperEmbedding_iff
#print axioms paperMaximum_iff
#print axioms unordered_equivalence
#print axioms meet_iso_edges
#print axioms lower_bound_for_paper_definitions
end
end IndependentDefinitions
