import LowerCNormalUnique

namespace LowerFullAtoms
open Ordinal

/-- `none` denotes the additional atom alpha; `some i` denotes an existing C atom. -/
abbrev Index := Option LowerAtomIndices.Index
noncomputable def value : Index → Ordinal.{0}
  | none => LowerAtomIndices.lambda+1
  | some i => LowerAtomIndices.value i
noncomputable def atomValue (i : Index) : Ordinal.{0} := epsilon (value i)
noncomputable def ceilingIndex : Ordinal.{0} := (LowerAtomIndices.lambda+1)+1
noncomputable def bound : Ordinal.{0} := epsilon ceilingIndex
def indexWeight : Index → Nat
  | none => 4
  | some i => LowerAtomIndices.indexWeight i

theorem value_le (i : Index) : value i≤LowerAtomIndices.lambda+1 := by
  cases i with
  | none => exact le_rfl
  | some i => exact (LowerAtomIndices.value_le_lambda i).trans (le_self_add)

theorem atom_below_bound (i : Index) : atomValue i<bound :=
  (veblen_right_strictMono 1) ((value_le i).trans_lt (lt_add_one _))

theorem atomValue_fixed (i : Index) : omega0^atomValue i=atomValue i := omega0_opow_epsilon _

theorem atom_injective : Function.Injective atomValue := by
  intro i j h
  cases i with
  | none =>
    cases j with
    | none => rfl
    | some j => exact False.elim ((LowerAtomCoverage.atom_below_alpha j).ne h.symm)
  | some i =>
    cases j with
    | none => exact False.elim ((LowerAtomCoverage.atom_below_alpha i).ne h)
    | some j => exact congrArg some (LowerCNormalUnique.atom_injective h)

theorem fixed_point_covered (a : Ordinal.{0}) (ha : a<bound) (hfix : omega0^a=a) :
    ∃ i : Index, atomValue i=a := by
  obtain ⟨e,he⟩ := (mem_range_deriv (isNormal_opow one_lt_omega0)).mpr hfix
  have heps : epsilon e=a := by rwa [epsilon_eq_deriv]
  have hlt : e<ceilingIndex := by
    by_contra hn
    have h := (veblen_right_strictMono 1).monotone (le_of_not_gt hn)
    change bound≤epsilon e at h
    rw [heps] at h
    exact ha.not_ge h
  have hle : e≤LowerAtomIndices.lambda+1 := Order.lt_succ_iff.mp
    (by simpa only [ceilingIndex,Order.succ_eq_add_one] using hlt)
  by_cases hc : e=LowerAtomIndices.lambda+1
  · exact ⟨none,by change epsilon (LowerAtomIndices.lambda+1)=a; rw [← hc]; exact heps⟩
  · have hlo : e<LowerAtomIndices.lambda+1 := lt_of_le_of_ne hle hc
    have helo : e≤LowerAtomIndices.lambda := Order.lt_succ_iff.mp (by simpa only [Order.succ_eq_add_one] using hlo)
    obtain ⟨i,hi⟩ := LowerAtomCoverage.index_representation e helo
    exact ⟨some i,by change epsilon (LowerAtomIndices.value i)=a; rw [hi]; exact heps⟩

theorem nonatom_lt_opow (a : Ordinal.{0}) (ha : a<bound) (hn : ∀ i : Index, a≠atomValue i) : a<omega0^a := by
  by_contra h
  have hf : omega0^a=a := le_antisymm (le_of_not_gt h) (right_le_opow _ one_lt_omega0)
  obtain ⟨i,hi⟩ := fixed_point_covered a ha hf
  exact hn i hi.symm

#print axioms atom_injective
#print axioms fixed_point_covered
#print axioms nonatom_lt_opow
end LowerFullAtoms
