import LowerAtomFundamental

namespace LowerAtomFundamentalSize
open Ordinal LowerAtomIndices LowerAtomCoverage LowerCNotation LowerCSize

def one : Note := .oadd .zero 1 .zero
def power (a : Note) : Note := .oadd a 1 .zero
def successorAtom (i : Index) : Note := .oadd (.atom i) 1 one
def tower : Note → Nat → Note
  | a, 0 => a
  | a, n+1 => power (tower a n)

theorem repr_one : LowerCNotation.repr one = 1 := by
  simp [one,LowerCNotation.repr,PNat.one_coe]
theorem repr_power (a : Note) : LowerCNotation.repr (power a) = omega0^LowerCNotation.repr a := by
  simp [power,LowerCNotation.repr,PNat.one_coe]
theorem repr_successorAtom (i : Index) : LowerCNotation.repr (successorAtom i) = atomValue i+1 := by
  simp [successorAtom,LowerCNotation.repr,repr_one,atomValue,PNat.one_coe]
theorem repr_tower (a : Note) (n : Nat) :
    LowerCNotation.repr (tower a n) = LowerAtomFundamental.tower (LowerCNotation.repr a) n := by
  induction n with
  | zero => rfl
  | succ n ih => simp only [tower,repr_power,ih,LowerAtomFundamental.tower_succ]

theorem one_nonatom (i : Index) : LowerCNotation.repr one ≠ atomValue i := by
  rw [repr_one]
  exact (show (1 : Ordinal.{0}) < atomValue i by simpa [atomValue] using natCast_lt_epsilon 1 (value i)).ne

theorem one_nf : NF one := by
  refine ⟨True.intro,True.intro,?_,?_,one_nonatom⟩
  · simp [LowerCNotation.repr]
  · change (0 : Ordinal.{0}) < LowerCNotation.repr one
    rw [repr_one]; exact zero_lt_one

theorem successorAtom_nonatom (i j : Index) : LowerCNotation.repr (successorAtom i) ≠ atomValue j := by
  rw [repr_successorAtom]
  simpa only [Order.succ_eq_add_one,atomValue] using
    (LowerAtomFundamental.epsilon_limit (value j)).succ_ne (atomValue i)

theorem successorAtom_nf (i : Index) : NF (successorAtom i) := by
  refine ⟨True.intro,one_nf,?_,?_,successorAtom_nonatom i⟩
  · simp only [repr_one,LowerCNotation.repr,atomValue_fixed]
    simpa [atomValue] using natCast_lt_epsilon 1 (value i)
  · change atomValue i < LowerCNotation.repr (successorAtom i)
    rw [repr_successorAtom]
    exact lt_add_one _

theorem power_nonatom (a : Note) (ha : ∀ i, LowerCNotation.repr a ≠ atomValue i) :
    ∀ i, LowerCNotation.repr (power a) ≠ atomValue i := by
  intro i he
  rw [repr_power] at he
  apply ha i
  apply (isNormal_opow one_lt_omega0).strictMono.injective
  change omega0 ^ LowerCNotation.repr a = omega0 ^ atomValue i
  rw [atomValue_fixed]
  exact he

theorem power_nf (a : Note) (hn : NF a) (ha : ∀ i, LowerCNotation.repr a ≠ atomValue i) : NF (power a) := by
  refine ⟨hn,True.intro,?_,?_,power_nonatom a ha⟩
  · exact opow_pos _ omega0_pos
  · change LowerCNotation.repr a < LowerCNotation.repr (power a)
    rw [repr_power]
    exact nonatom_lt_opow _ (repr_bounded a) ha

theorem tower_nf_nonatom (a : Note) (hn : NF a) (ha : ∀ i, LowerCNotation.repr a ≠ atomValue i) (n : Nat) :
    NF (tower a n) ∧ ∀ i, LowerCNotation.repr (tower a n) ≠ atomValue i := by
  induction n with
  | zero => exact ⟨hn,ha⟩
  | succ n ih => exact ⟨power_nf _ ih.1 ih.2,power_nonatom _ ih.2⟩

theorem weight_one : weight one = 3 := rfl
theorem weight_power (a : Note) : weight (power a) = weight a+2 := by
  simp [power,weight,termsWeight,PNat.one_coe]; omega
theorem weight_successorAtom (i : Index) : weight (successorAtom i) = weight (.atom i)+4 := by
  simp [successorAtom,one,weight,termsWeight,PNat.one_coe]; omega
theorem weight_tower (a : Note) (n : Nat) : weight (tower a n) = weight a+2*n := by
  induction n with
  | zero => simp [tower]
  | succ n ih => rw [tower,weight_power,ih]; omega

def step : Index → Nat → Note
  | .lower 0 0, n => tower one (n+1)
  | .lower a (b+1), n => tower (successorAtom (.lower a b)) (n+1)
  | .upper a (b+1), n => tower (successorAtom (.upper a b)) (n+1)
  | i, n => .atom (LowerIndexFundamental.step i n)

theorem step_repr (i : Index) (n : Nat) : LowerCNotation.repr (step i n) = LowerAtomFundamental.step i n := by
  cases i with
  | lower a b => cases b <;> cases a <;>
      simp only [step,LowerAtomFundamental.step,repr_tower,repr_one,repr_successorAtom,LowerCNotation.repr]
  | upper a b => cases b <;>
      simp only [step,LowerAtomFundamental.step,repr_tower,repr_successorAtom,LowerCNotation.repr]
  | top => rfl

theorem step_nf (i : Index) (n : Nat) : NF (step i n) := by
  cases i with
  | lower a b =>
    cases b with
    | zero =>
      cases a with
      | zero => exact (tower_nf_nonatom one one_nf one_nonatom (n+1)).1
      | succ a => trivial
    | succ b =>
      simpa only [step] using (tower_nf_nonatom (successorAtom (.lower a b))
        (successorAtom_nf _) (successorAtom_nonatom _) (n+1)).1
  | upper a b =>
    cases b with
    | zero => trivial
    | succ b =>
      simpa only [step] using (tower_nf_nonatom (successorAtom (.upper a b))
        (successorAtom_nf _) (successorAtom_nonatom _) (n+1)).1
  | top => trivial

/-- The manuscript's atomic fundamental sequence satisfies the exact requested weight factor. -/
theorem step_weight (i : Index) (n : Nat) : weight (step i n) ≤ (n+2)*weight (.atom i) := by
  cases i with
  | lower a b =>
    cases b with
    | zero =>
      cases a with
      | zero => simp [step,weight_tower,weight_one,weight,indexWeight]; omega
      | succ a => simp [step,LowerIndexFundamental.step,weight,indexWeight]; simp only [Nat.mul_add,Nat.add_mul]; omega
    | succ b => simp [step,weight_tower,weight_successorAtom,weight,indexWeight]; simp only [Nat.mul_add,Nat.add_mul]; omega
  | upper a b =>
    cases b with
    | zero =>
      cases a with
      | zero => simp [step,LowerIndexFundamental.step,weight,indexWeight]; omega
      | succ a => simp [step,LowerIndexFundamental.step,weight,indexWeight]; simp only [Nat.mul_add,Nat.add_mul]; omega
    | succ b => simp [step,weight_tower,weight_successorAtom,weight,indexWeight]; simp only [Nat.mul_add,Nat.add_mul]; omega
  | top => simp [step,LowerIndexFundamental.step,weight,indexWeight]; omega

#print axioms step_repr
#print axioms step_nf
#print axioms step_weight
end LowerAtomFundamentalSize
