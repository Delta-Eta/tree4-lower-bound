import LowerIntermediateFrames

namespace LowerPostMainEncoding
open RootedTreeSemantics RootedTreeEncoding LowerContextCancellation LowerSkeletonCore
open LowerGuardSpine LowerNuEncoding LowerNuPairEncoding LowerIntermediateFrames Ordinal
noncomputable section

abbrev SquareDigit := {a : Ordinal.{0} // a < nu^2}
abbrev EpsilonDigit := {a : Ordinal.{0} // a < epsilon 1}
abbrev LowDigit := {a : Ordinal.{0} // a < LowerLowOrdinal.tail}

inductive Parameter where
  | first (a : SquareDigit)
  | second (a : SquareDigit)
  | epsilon (a : EpsilonDigit)
  | low (a : LowDigit)

def index : Parameter → Nat
  | .first _ => 0
  | .second _ => 1
  | .epsilon _ => 2
  | .low _ => 3

def cut : Nat → Ordinal.{0}
  | 0 => 0
  | 1 => nu^2
  | 2 => nu^2*2
  | 3 => nu^2*2+epsilon 1
  | _ => nu^2*2+epsilon 1+LowerLowOrdinal.tail

def value : Parameter → Ordinal.{0}
  | .first a => a.val
  | .second a => cut 1+a.val
  | .epsilon a => cut 2+a.val
  | .low a => cut 3+a.val

def lowInner (a : LowDigit) : Tree := LowerLowCoverage.F 0 a.val zero_le (by simpa only [zero_add] using a.property)

def body : Parameter → Tree
  | .first a => V a.val a.property
  | .second a => unary (V a.val a.property)
  | .epsilon a => B 0 (LowerC1Encoding.C1 a.val a.property)
  | .low a => B 1 (lowInner a)

def tree (p : Parameter) : Tree := J (body p)

theorem low_tree_formula (a : LowDigit) : tree (.low a) = LowerOuterContext.W (lowInner a) :=
  (W_as_JB _).symm

theorem cut_mono : Monotone cut := by
  apply monotone_nat_of_le_succ
  intro n
  match n with
  | 0 => exact zero_le
  | 1 => change nu^2 ≤ nu^2*2; rw [Ordinal.mul_two]; exact le_self_add
  | 2 => exact le_self_add
  | 3 => exact le_self_add
  | _+4 => exact le_rfl

theorem value_lower (p : Parameter) : cut (index p) ≤ value p := by
  cases p with
  | first a => exact zero_le
  | second a => exact le_self_add
  | epsilon a => exact le_self_add
  | low a => exact le_self_add

theorem value_upper (p : Parameter) : value p < cut (index p+1) := by
  cases p with
  | first a => exact a.property
  | second a =>
    change nu^2+a.val < nu^2*2
    rw [Ordinal.mul_two]
    exact (add_lt_add_iff_left _).mpr a.property
  | epsilon a => exact (add_lt_add_iff_left _).mpr a.property
  | low a => exact (add_lt_add_iff_left _).mpr a.property

theorem ordered_intervals (p q : Parameter) (h : index p < index q) : value p < value q :=
  (value_upper p).trans_le ((cut_mono (by omega : index p+1 ≤ index q)).trans (value_lower q))

theorem index_reflects (p q : Parameter) (he : Embeds (tree p) (tree q)) : index p ≤ index q := by
  have h := (J_embeds_iff (body p) (body q)).mp he
  cases p with
  | first a => exact Nat.zero_le _
  | second a =>
    cases q with
    | first b => exact False.elim (unary_V_not_V a.val b.val a.property b.property h)
    | second b => simp only [index]; decide
    | epsilon b => simp only [index]; decide
    | low b => simp only [index]; decide
  | epsilon a =>
    cases q with
    | first b => exact False.elim (B_not_Y 0 _ _ _ h)
    | second b => exact False.elim (B_not_unary_Y 0 _ _ _ h)
    | epsilon b => simp only [index]; decide
    | low b => simp only [index]; decide
  | low a =>
    cases q with
    | first b => exact False.elim (B_not_Y 1 _ _ _ h)
    | second b => exact False.elim (B_not_unary_Y 1 _ _ _ h)
    | epsilon b => exact False.elim (B1_not_B0 _ _ (C1_small b.val b.property) h)
    | low b => simp only [index]; decide

theorem unary_cancel {s t : Tree} (he : Embeds (unary s) (unary t)) : Embeds s t := by
  rcases (uu s t).mp he with h | h
  · exact embeds_trans (into_unary s) h
  · exact h

theorem lowInner_order_reflects (a b : LowDigit) (he : Embeds (lowInner a) (lowInner b)) : a.val ≤ b.val :=
  LowerLowCoverage.F_order_reflects 0 a.val b.val zero_le zero_le _ _ .hole he

theorem same_interval_reflects (p q : Parameter) (hi : index p = index q)
    (he : Embeds (tree p) (tree q)) : value p ≤ value q := by
  have h := (J_embeds_iff (body p) (body q)).mp he
  cases p <;> cases q <;> simp only [index] at hi <;> try omega
  case first.first a b => exact V_order_reflects _ _ _ _ h
  case second.second a b =>
    exact (add_le_add_iff_left _).mpr (V_order_reflects _ _ _ _ (unary_cancel h))
  case epsilon.epsilon a b =>
    exact (add_le_add_iff_left _).mpr
      (LowerC1Encoding.C1_order_reflects _ _ _ _ ((B_embeds_iff 0 _ _).mp h))
  case low.low a b =>
    exact (add_le_add_iff_left _).mpr (lowInner_order_reflects a b ((B_embeds_iff 1 _ _).mp h))

theorem order_reflects (p q : Parameter) (he : Embeds (tree p) (tree q)) : value p ≤ value q := by
  rcases lt_or_eq_of_le (index_reflects p q he) with h | h
  · exact (ordered_intervals p q h).le
  · exact same_interval_reflects p q h he

def width : Ordinal.{0} := cut 4

theorem value_bound (p : Parameter) : value p < width :=
  (value_upper p).trans_le (cut_mono (by cases p <;> simp [index]))

theorem interval_remainder (A B r : Ordinal.{0}) (hl : A ≤ r) (hu : r < A+B) :
    r-A < B ∧ A+(r-A)=r := by
  have he := Ordinal.add_sub_cancel_of_le hl
  exact ⟨(add_lt_add_iff_left A).mp (by rwa [he]),he⟩

theorem parameters_cover (r : Ordinal.{0}) (hr : r < width) : ∃ p : Parameter, value p = r := by
  by_cases h1 : r < cut 1
  · exact ⟨.first ⟨r,h1⟩,rfl⟩
  by_cases h2 : r < cut 2
  · have hh := interval_remainder (cut 1) (nu^2) r (le_of_not_gt h1)
      (by simpa only [cut,Ordinal.mul_two] using h2)
    exact ⟨.second ⟨r-cut 1,hh.1⟩,hh.2⟩
  by_cases h3 : r < cut 3
  · have hh := interval_remainder (cut 2) (epsilon 1) r (le_of_not_gt h2) h3
    exact ⟨.epsilon ⟨r-cut 2,hh.1⟩,hh.2⟩
  · have hh := interval_remainder (cut 3) LowerLowOrdinal.tail r (le_of_not_gt h3) hr
    exact ⟨.low ⟨r-cut 3,hh.1⟩,hh.2⟩

def chooseParameters (r : Ordinal.{0}) (hr : r < width) : Parameter := Classical.choose (parameters_cover r hr)
theorem chosen_value (r : Ordinal.{0}) (hr : r < width) : value (chooseParameters r hr) = r :=
  Classical.choose_spec (parameters_cover r hr)
def F (r : Ordinal.{0}) (hr : r < width) : Tree := tree (chooseParameters r hr)

theorem F_order_reflects (a b : Ordinal.{0}) (ha : a < width) (hb : b < width)
    (he : Embeds (F a ha) (F b hb)) : a ≤ b := by
  have h := order_reflects (chooseParameters a ha) (chooseParameters b hb) he
  rwa [chosen_value,chosen_value] at h

def shiftedF (L r : Ordinal.{0}) (hL : L ≤ r) (hr : r < L+width) : Tree :=
  F (r-L) (interval_remainder L width r hL hr).1

/-- Full coverage and order reflection for all three intermediate intervals and all 192 low intervals. -/
theorem shiftedF_order_reflects (L a b : Ordinal.{0}) (ha0 : L ≤ a) (hb0 : L ≤ b)
    (ha : a < L+width) (hb : b < L+width)
    (he : Embeds (shiftedF L a ha0 ha) (shiftedF L b hb0 hb)) : a ≤ b := by
  have h := F_order_reflects (a-L) (b-L) _ _ he
  have hh := (add_le_add_iff_left L).mpr h
  rwa [(interval_remainder L width a ha0 ha).2,(interval_remainder L width b hb0 hb).2] at hh

theorem endpoint (L : Ordinal.{0}) : L+width = L+nu^2*2+epsilon 1+LowerLowOrdinal.tail := by
  simp only [width,cut,add_assoc]

#print axioms index_reflects
#print axioms order_reflects
#print axioms parameters_cover
#print axioms shiftedF_order_reflects
#print axioms endpoint
end
end LowerPostMainEncoding
