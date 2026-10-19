import LowerAtomShapes
import Mathlib.SetTheory.Ordinal.Veblen

namespace LowerAtomIndices
open RootedTreeSemantics RootedTreeEncoding LowerAtomShapes Ordinal

inductive Index where
  | lower (a b : Nat)
  | upper (a b : Nat)
  | top
  deriving DecidableEq, Repr

noncomputable def lambda : Ordinal.{0} := omega0^2*2
noncomputable def block (a b : Nat) : Ordinal.{0} := omega0*(a : Ordinal)+(b : Ordinal)
noncomputable def value : Index → Ordinal.{0}
  | .lower a b => block a b
  | .upper a b => omega0^2+block a b
  | .top => lambda

def level : Index → Nat
  | .lower _ _ => 0
  | .upper _ _ => 1
  | .top => 2
def leftArm : Index → Nat
  | .lower a _ | .upper a _ => a
  | .top => 0
def rightArm : Index → Nat
  | .lower a b | .upper a b => a+b
  | .top => 0

def q (i : Index) : Tree := qTree (level i) (leftArm i) (rightArm i)
def atom (i : Index) : Tree := M (q i)
def forbidden : Tree := M (qTree 2 0 1)

def indexWeight : Index → Nat
  | .lower a b => a+b+1
  | .upper a b => a+b+2
  | .top => 3

theorem block_lt (a b : Nat) : block a b < omega0^2 := by
  have hb := natCast_lt_omega0 b
  have ha : (a : Ordinal.{0})+1 ≤ omega0 := by
    simpa only [Nat.cast_succ] using (natCast_lt_omega0 (a+1)).le
  calc
    block a b < omega0*(a : Ordinal)+omega0 := (add_lt_add_iff_left _).mpr hb
    _ = omega0*((a : Ordinal)+1) := by rw [mul_add,mul_one]
    _ ≤ omega0*omega0 := mul_le_mul_right ha _
    _ = omega0^2 := (pow_two omega0).symm

theorem block_mono (a b c d : Nat) (hac : a ≤ c) (hs : a+b ≤ c+d) : block a b ≤ block c d := by
  rcases lt_or_eq_of_le hac with hlt | rfl
  · have ha : (a : Ordinal.{0})+1 ≤ (c : Ordinal) := by
      have h : a+1 ≤ c := by omega
      exact_mod_cast h
    exact (calc
      block a b < omega0*(a : Ordinal)+omega0 := (add_lt_add_iff_left _).mpr (natCast_lt_omega0 b)
      _ = omega0*((a : Ordinal)+1) := by rw [mul_add,mul_one]
      _ ≤ omega0*(c : Ordinal) := mul_le_mul_right ha _
      _ ≤ block c d := le_self_add).le
  · have hbd : b ≤ d := by omega
    exact (add_le_add_iff_left _).mpr (by exact_mod_cast hbd)

theorem omega_square_le_lambda : (omega0 : Ordinal.{0})^2 ≤ lambda := by
  rw [lambda,Ordinal.mul_two]
  exact le_self_add

theorem upper_lt_lambda (a b : Nat) : omega0^2+block a b < lambda := by
  rw [lambda,Ordinal.mul_two]
  exact (add_lt_add_iff_left _).mpr (block_lt a b)

theorem value_le_lambda (i : Index) : value i ≤ lambda := by
  cases i with
  | lower a b => exact (block_lt a b).le.trans omega_square_le_lambda
  | upper a b => exact (upper_lt_lambda a b).le
  | top => exact le_rfl

theorem q_order_reflects (i j : Index) (he : Embeds (q i) (q j)) : value i ≤ value j := by
  have hl := stem_length_reflects (level i) (level j) (leftArm i) (rightArm i) (leftArm j) (rightArm j) he
  cases i with
  | lower a b =>
    cases j with
    | lower c d =>
      have h := equal_stem_compare 0 a (a+b) c (c+d) (by omega) (by omega) he
      exact block_mono a b c d h.1 h.2
    | upper c d => exact (block_lt a b).le.trans le_self_add
    | top => exact value_le_lambda (.lower a b)
  | upper a b =>
    cases j with
    | lower c d => simp only [level] at hl; omega
    | upper c d =>
      have h := equal_stem_compare 1 a (a+b) c (c+d) (by omega) (by omega) he
      exact (add_le_add_iff_left _).mpr (block_mono a b c d h.1 h.2)
    | top => exact (upper_lt_lambda a b).le
  | top =>
    cases j with
    | lower c d => simp only [level] at hl; omega
    | upper c d => simp only [level] at hl; omega
    | top => exact le_rfl

theorem atom_order_reflects (i j : Index) (he : Embeds (atom i) (atom j)) : value i ≤ value j :=
  q_order_reflects i j (M_q_compare _ _ _ _ _ _ he)

theorem q_pure (i : Index) : LowerDegrees.DegreeLE 2 (q i) := LowerAtomShapes.q_pure _ _ _

theorem forbidden_not_atom (i : Index) : ¬ Embeds forbidden (atom i) := by
  intro he
  have h := M_q_compare 2 (level i) 0 1 (leftArm i) (rightArm i) he
  have hl := stem_length_reflects 2 (level i) 0 1 (leftArm i) (rightArm i) h
  cases i with
  | lower a b => simp only [level] at hl; omega
  | upper a b => simp only [level] at hl; omega
  | top =>
    have hh := equal_stem_compare 2 0 1 0 0 (by omega) (by omega) h
    omega

theorem atom_size_bound (i : Index) : size (atom i) ≤ 10+4*indexWeight i := by
  cases i <;> simp only [atom,q,M_size,q_size,level,leftArm,rightArm,indexWeight] <;> omega

#print axioms q_order_reflects
#print axioms atom_order_reflects
#print axioms forbidden_not_atom
#print axioms atom_size_bound
end LowerAtomIndices
