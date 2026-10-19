import LowerFullHardy
import LowerFiniteFastGrowth

namespace LowerFinitePowerRuns
open LowerFullNotation LowerFullPredecessor LowerFullNormalize LowerFullDescent LowerFullHardy
open LowerAmplificationLength LowerFiniteFastGrowth

/-- A finite Cantor monomial followed by a tail. The zero coefficient omits the monomial. -/
def term (d : Nat) : Nat → Note → Note
  | 0,a => a
  | k+1,a => .oadd (natural d) ⟨k+1,Nat.zero_lt_succ k⟩ a

theorem mk_natural (d : Nat) (c : PNat) (a : Note) :
    mk (natural d) c a=.oadd (natural d) c a := by
  cases d <;> cases a <;> rfl

theorem natural_ne_atom (d : Nat) (i : LowerFullAtoms.Index) : natural d≠.atom i := by
  cases d <;> simp only [natural,ne_eq,reduceCtorEq,not_false_eq_true]

theorem natural_succ_ne_zero (d : Nat) : natural (d+1)≠.zero := by
  simp only [natural,ne_eq,reduceCtorEq,not_false_eq_true]

theorem natural_pred (d : Nat) : pred (natural (d+1))=some (natural d) := by
  change some (natural ((d+1)-1))=some (natural d)
  rw [Nat.add_sub_cancel]

theorem term_zero_degree (k : Nat) : term 0 k .zero=natural k := by cases k <;> rfl

theorem term_pred_tail (d k : Nat) (a : Note) (ha : a≠.zero) :
    pred (term d (k+1) a)=(pred a).map (term d (k+1)) := by
  simp only [term,pred,if_neg ha]
  congr 1
  funext b
  exact mk_natural d _ b

theorem term_step_tail (d k : Nat) (a : Note) (n : Nat) (ha : a≠.zero) :
    step (term d (k+1) a) n=term d (k+1) (step a n) := by
  simp only [term,step,if_neg ha]
  exact mk_natural d _ _

theorem term_pred_limit (d k : Nat) : pred (term (d+1) (k+1) .zero)=none := by
  simp only [term,pred,ite_true,if_neg (natural_succ_ne_zero d)]

theorem append_natural (d k : Nat) (a : Note) : append (natural d) k a=term d k a := by
  cases k with
  | zero => rfl
  | succ k => exact mk_natural d _ a

theorem term_step_limit (d k n : Nat) :
    step (term (d+1) (k+1) .zero) n=term (d+1) k (term d (n+1) .zero) := by
  simp only [term,step,ite_true,if_neg (natural_succ_ne_zero d)]
  change append (natural (d+1)) ((k+1)-1) (mk (natural d) (positive n) .zero)=_
  rw [Nat.add_sub_cancel,append_natural,mk_natural]
  rfl

/-- Any finite tail execution can be performed under a fixed finite-degree Cantor prefix.
    No unproved composition law for arbitrary ordinal addition is used. -/
theorem prepend_run (d k : Nat) {a : Note} {n m p : Nat}
    (ha : Run a n m) (hp : Run (term d k .zero) m p) : Run (term d k a) n p := by
  cases k with
  | zero =>
    have he : m=p := result_unique (Run.zero m) hp
    subst p
    exact ha
  | succ k =>
    induction ha with
    | zero n => exact hp
    | @successor a b n m hpred tail ih =>
      have hz : a≠.zero := by intro hz; subst a; cases hpred
      apply Run.successor (b := term d (k+1) b)
      · rw [term_pred_tail d k a hz,hpred]
        rfl
      · exact ih hp
    | @limit a n m hz hpred tail ih =>
      apply Run.limit (by simp only [term,ne_eq,reduceCtorEq,not_false_eq_true])
      · rw [term_pred_tail d k a hz,hpred]
        rfl
      · rw [term_step_tail d k a n hz]
        exact ih hp

theorem natural_run (k n : Nat) : Run (natural k) n (n+k) := by
  induction k generalizing n with
  | zero => simpa only [natural,Nat.add_zero] using Run.zero n
  | succ k ih =>
    have h := Run.successor (natural_pred k) (ih (n+1))
    simpa only [Nat.add_assoc,Nat.add_comm 1 k] using h

/-- Exact executions of all finite-degree monomials under the manuscript's actual step algorithm. -/
theorem term_run (d k n : Nat) : Run (term d k .zero) n (iter (F d) k n) := by
  induction d generalizing k n with
  | zero =>
    rw [term_zero_degree]
    change Run (natural k) n (iter (fun x => x+1) k n)
    rw [repeat_translation,Nat.mul_one]
    exact natural_run k n
  | succ d ih =>
    induction k generalizing n with
    | zero => exact Run.zero n
    | succ k jh =>
      rw [repeat_succ]
      apply Run.limit (by simp only [term,ne_eq,reduceCtorEq,not_false_eq_true]) (term_pred_limit d k)
      rw [term_step_limit]
      exact prepend_run (d+1) k (ih (n+1) n) (jh (F (d+1) n))

#print axioms term_step_limit
#print axioms prepend_run
#print axioms natural_run
#print axioms term_run
end LowerFinitePowerRuns
