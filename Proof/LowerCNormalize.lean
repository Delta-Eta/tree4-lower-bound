import LowerCNormalUnique

namespace LowerCNormalize
open Ordinal LowerAtomIndices LowerAtomCoverage LowerCNotation LowerCSize LowerCNormalUnique

def mk (e : Note) (n : PNat) (a : Note) : Note :=
  match e,a with
  | .atom i,.zero => if n=1 then .atom i else .oadd e n a
  | _,_ => .oadd e n a

theorem mk_repr (e a : Note) (n : PNat) :
    LowerCNotation.repr (mk e n a) = LowerCNotation.repr (.oadd e n a) := by
  cases e <;> cases a <;> simp only [mk]
  split
  · subst n; simp [LowerCNotation.repr,atomValue,PNat.one_coe]
  · rfl

theorem mk_weight (e a : Note) (n : PNat) : weight (mk e n a) ≤ weight (.oadd e n a) := by
  cases e <;> cases a <;> simp only [mk,le_refl]
  split
  · subst n; simp [weight,termsWeight,PNat.one_coe]; omega
  · exact le_rfl

theorem mk_termsWeight (e a : Note) (n : PNat) : termsWeight (mk e n a) = termsWeight (.oadd e n a) := by
  cases e <;> cases a <;> simp only [mk]
  split
  · subst n; simp [termsWeight,weight,PNat.one_coe]; omega
  · rfl

theorem atom_polynomial (i : Index) :
    atomValue i = omega0^atomValue i * ((1 : PNat).val : Ordinal)+0 := by
  simp [atomValue,PNat.one_coe]

theorem singleton_of_atom (e a : Note) (n : PNat) (he : NF e) (ha : NF a)
    (ht : LowerCNotation.repr a < omega0^LowerCNotation.repr e)
    (i : Index) (h : LowerCNotation.repr (.oadd e n a) = atomValue i) :
    e=.atom i ∧ n=1 ∧ a=.zero := by
  have hh := h.trans (atom_polynomial i)
  obtain ⟨hed,hn,har⟩ := polynomial_equal _ _ n 1 _ 0 ht (opow_pos _ omega0_pos) hh
  exact ⟨unique e (.atom i) he True.intro hed,hn,unique a .zero ha True.intro har⟩

theorem raw_nf (e a : Note) (n : PNat) (he : NF e) (ha : NF a)
    (ht : LowerCNotation.repr a < omega0^LowerCNotation.repr e)
    (hx : ∀ i : Index, ¬ (e=.atom i ∧ n=1 ∧ a=.zero)) : NF (.oadd e n a) := by
  have hnon : ∀ i, LowerCNotation.repr (.oadd e n a) ≠ atomValue i := by
    intro i hi
    exact hx i (singleton_of_atom e a n he ha ht i hi)
  refine ⟨he,ha,ht,?_,hnon⟩
  have hb := LowerCantorComparison.monomial_le (LowerCNotation.repr e) n (LowerCNotation.repr a)
  have hle : LowerCNotation.repr e ≤ LowerCNotation.repr (.oadd e n a) :=
    (right_le_opow _ one_lt_omega0).trans hb
  apply lt_of_le_of_ne hle
  intro hsame
  have hfix : omega0^LowerCNotation.repr e = LowerCNotation.repr e :=
    le_antisymm (hb.trans_eq hsame.symm) (right_le_opow _ one_lt_omega0)
  obtain ⟨i,hi⟩ := fixed_point_covered _ (repr_bounded e) hfix
  exact hnon i (hsame.symm.trans hi.symm)

theorem mk_eq_raw (e a : Note) (n : PNat)
    (hx : ∀ i : Index, ¬ (e=.atom i ∧ n=1 ∧ a=.zero)) : mk e n a = .oadd e n a := by
  cases e with
  | zero => rfl
  | oadd d m b => rfl
  | atom i =>
    cases a with
    | zero =>
      have hn : n ≠ 1 := fun h => hx i ⟨rfl,h,rfl⟩
      simp only [mk,if_neg hn]
    | atom j => rfl
    | oadd d m b => rfl

/-- Construct a normal Cantor term, applying epsilon-atom normalization exactly when needed. -/
theorem mk_nf (e a : Note) (n : PNat) (he : NF e) (ha : NF a)
    (ht : LowerCNotation.repr a < omega0^LowerCNotation.repr e) : NF (mk e n a) := by
  classical
  by_cases hx : ∃ i, e=.atom i ∧ n=1 ∧ a=.zero
  · obtain ⟨i,rfl,rfl,rfl⟩ := hx
    simp [mk,NF]
  · have hn : ∀ i : Index, ¬ (e=.atom i ∧ n=1 ∧ a=.zero) := fun i hi => hx ⟨i,hi⟩
    rw [mk_eq_raw e a n hn]
    exact raw_nf e a n he ha ht hn

#print axioms mk_repr
#print axioms mk_weight
#print axioms mk_termsWeight
#print axioms mk_nf
end LowerCNormalize
