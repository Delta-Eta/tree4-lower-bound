import LowerSimulationStep
import LowerFullOrdinalHardy

namespace LowerHardyTreeExecution
open Ordinal RootedTreeSemantics LowerTargetOrdinal LowerWeightCoefficients
open LowerSimulationTrees LowerSimulationStep LowerFullNotation LowerFullHardy
noncomputable section

/-- Execute every state of a finite Hardy run using the manuscript's actual tree codes. -/
theorem execute {a : Note} {r m : Nat} (run : Run a r m) :
    ∀ (ha : NF a), LowerFullNotation.repr a<Psi → ∀ (t : Nat) (f : Fin t → Tree),
      Ready (LowerFullNotation.repr a) f → Invariant (LowerFullNotation.repr a) r t →
      ∃ (T : Nat) (g : Fin T → Tree), Ready 0 g ∧ m<T := by
  induction run with
  | zero n =>
    intro ha hb t f hf hi
    exact ⟨t,f,hf,input_lt (W 0+128) n t hi⟩
  | @successor a b r m hp tail ih =>
    intro ha hb t f hf hi
    obtain ⟨hn,hv,hw,htw⟩ := LowerFullPredecessor.pred_some a b ha hp
    have hd : LowerFullNotation.repr b<LowerFullNotation.repr a := by
      rw [← hv]
      exact lt_add_one _
    have hweight : W (LowerFullNotation.repr b)≤(r+2)*W (LowerFullNotation.repr a) := by
      rw [W_repr b hn,W_repr a ha]
      have hm := Nat.mul_le_mul_right (LowerFullWeight.weight a) (by omega : 1≤r+2)
      simp only [Nat.one_mul] at hm
      exact hw.trans hm
    obtain ⟨hf',hi'⟩ := advance (LowerFullNotation.repr a) (LowerFullNotation.repr b) hb hd
      r (r+1) t f hf hi hweight le_rfl
    exact ih hn (hd.trans hb) (t+length (LowerFullNotation.repr a) t)
      (extend (LowerFullNotation.repr a) hb f) hf' hi'
  | @limit a r m hz hp tail ih =>
    intro ha hb t f hf hi
    have hn := LowerFullDescent.step_nf a r ha
    have hd := LowerFullDescent.step_lt a r ha hz
    have hweight : W (LowerFullNotation.repr (LowerFullDescent.step a r))≤
        (r+2)*W (LowerFullNotation.repr a) := by
      rw [W_repr _ hn,W_repr a ha]
      exact LowerFullDescentSize.step_weight a r ha
    obtain ⟨hf',hi'⟩ := advance (LowerFullNotation.repr a)
      (LowerFullNotation.repr (LowerFullDescent.step a r)) hb hd r r t f hf hi hweight (by omega)
    exact ih hn (hd.trans hb) (t+length (LowerFullNotation.repr a) t)
      (extend (LowerFullNotation.repr a) hb f) hf' hi'

theorem exists_legal_beyond_Hardy (b : Ordinal.{0}) (hb : b<Psi) (r t : Nat)
    (f : Fin t → Tree) (hf : Ready b f) (hi : Invariant b r t) :
    ∃ ts : List Tree, LowerEntranceSequence.Legal ts ∧
      LowerFullOrdinalHardy.H b (hb.trans Psi_bounded) r<ts.length := by
  have hrun := LowerFullOrdinalHardy.finite_execution b (hb.trans Psi_bounded) r
  have he := normalForm_repr b (hb.trans Psi_bounded)
  have h := execute hrun (normalForm_nf b (hb.trans Psi_bounded))
  simp only [he] at h
  obtain ⟨T,g,hg,hm⟩ := h hb t f hf hi
  exact ⟨List.ofFn g,LowerFirstPreparation.legal_ofFn g hg.size hg.bad,by simpa only [List.length_ofFn] using hm⟩

#print axioms execute
#print axioms exists_legal_beyond_Hardy
end
end LowerHardyTreeExecution
