import LowerSimulationCoordinates
import LowerSimulationInvariant
import LowerLinearCounterBudget

namespace LowerSimulationTrees
open Ordinal RootedTreeSemantics LowerTargetOrdinal LowerWeightCoefficients LowerOrdinalCounters
open LowerSimulationCoordinates LowerSimulationInvariant
noncomputable section

def code (b : Ordinal.{0}) (hb : b<Psi) (u : Nat) (j : PNat) : Tree :=
  LowerFullTreeEncoding.F (omega0^(2 : Ordinal)*b+delta u j)
    (LowerTargetCounterDomain.counter_bounded b hb u j)

theorem delta_order (u v : Nat) (j k : PNat)
    (h : v<u ∨ (u=v ∧ k.val<j.val)) : delta v k<delta u j := by
  rcases h with hv | ⟨rfl,hk⟩
  · have hn : (v : Ordinal.{0})<(u : Ordinal) := by exact_mod_cast hv
    have hh := LowerEpsilonWeightShift.mul_tail_bound omega0_pos hn (natCast_lt_omega0 k.val)
    exact hh.trans_le le_self_add
  · exact (add_lt_add_iff_left _).mpr (by exact_mod_cast hk)

theorem code_nonembedding (b : Ordinal.{0}) (hb : b<Psi) (u v : Nat) (j k : PNat)
    (h : v<u ∨ (u=v ∧ k.val<j.val)) : ¬ Embeds (code b hb u j) (code b hb v k) :=
  LowerFullTreeEncoding.descending_nonembedding _ _ _ _
    ((add_lt_add_iff_left _).mpr (delta_order u v j k h))

theorem different_states (b c : Ordinal.{0}) (hb : b<Psi) (hc : c<Psi) (hcb : c<b)
    (u v : Nat) (j k : PNat) : ¬ Embeds (code b hb u j) (code c hc v k) := by
  have h := LowerEpsilonWeightShift.mul_tail_bound (opow_pos _ omega0_pos) hcb
    (LowerNaturalSumTail.delta_small v k)
  exact LowerFullTreeEncoding.descending_nonembedding _ _ _ _ (h.trans_le le_self_add)

def budget (b : Ordinal.{0}) : Nat := LowerMainLinearBudget.budget (W b)
def length (b : Ordinal.{0}) (t : Nat) : Nat := total (budget b) t

def tree (b : Ordinal.{0}) (hb : b<Psi) (t : Nat) (i : Fin (length b t)) : Tree :=
  code b hb (coordinates (budget b) t i).1 (coordinates (budget b) t i).2

theorem tree_size (b : Ordinal.{0}) (hb : b<Psi) (t : Nat) (hA : 4*budget b≤t)
    (i : Fin (length b t)) : size (tree b hb t i)≤t+i.val+5 := by
  have hsize := LowerLinearCounterBudget.lemma7_1 b hb
    (coordinates (budget b) t i).1 (coordinates (budget b) t i).2
  have hcost := sequence_cost (budget b) t hA i
  change size (tree b hb t i)≤budget b+4*(coordinates (budget b) t i).1+
    2*(coordinates (budget b) t i).2.val at hsize
  omega

theorem tree_nonembedding (b : Ordinal.{0}) (hb : b<Psi) (t : Nat)
    (i j : Fin (length b t)) (hij : i.val<j.val) :
    ¬ Embeds (tree b hb t i) (tree b hb t j) :=
  code_nonembedding b hb _ _ _ _ (sequence_descending (budget b) t i j hij)

/-- A prefix is legal, bad, and separated from every code at the current or a lower state. -/
structure Ready (b : Ordinal.{0}) {t : Nat} (f : Fin t → Tree) : Prop where
  size : ∀ i, RootedTreeSemantics.size (f i) ≤ i.val+5
  bad : ∀ i j, i.val<j.val → ¬ Embeds (f i) (f j)
  excludes : ∀ i (c : Ordinal.{0}) (hc : c<Psi), c≤b → ∀ u j, ¬ Embeds (f i) (code c hc u j)

def extend (b : Ordinal.{0}) (hb : b<Psi) {t : Nat} (f : Fin t → Tree) :
    Fin (t+length b t) → Tree := LowerTreeConcatenation.append f (tree b hb t)

theorem extend_ready (b c : Ordinal.{0}) (hb : b<Psi) (hcb : c<b) {t : Nat}
    (f : Fin t → Tree) (hf : Ready b f) (hA : 4*budget b≤t) :
    Ready c (extend b hb f) := by
  refine ⟨LowerTreeConcatenation.append_size f _ hf.size (tree_size b hb t hA),?_,?_⟩
  · apply LowerTreeConcatenation.append_nonembedding _ _ hf.bad (tree_nonembedding b hb t)
    intro i j
    exact hf.excludes i b hb le_rfl _ _
  · intro i d hd hdc u j
    apply LowerTreeConcatenation.append_excludes
    · intro k
      exact hf.excludes k d hd (hdc.trans hcb.le) u j
    · intro k
      exact different_states b d hb hd (hdc.trans_lt hcb) _ u _ j

theorem length_finish (b : Ordinal.{0}) (t : Nat) :
    t+length b t=LowerSimulationBlocks.finish (budget b) t := total_finish (budget b) t

#print axioms code_nonembedding
#print axioms different_states
#print axioms tree_size
#print axioms tree_nonembedding
#print axioms extend_ready
end
end LowerSimulationTrees
