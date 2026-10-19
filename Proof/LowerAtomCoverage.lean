import LowerAtomIndices

namespace LowerAtomCoverage
open Ordinal LowerAtomIndices
noncomputable section

def alpha : Ordinal.{0} := epsilon (lambda+1)
def atomValue (i : Index) : Ordinal.{0} := epsilon (value i)

theorem block_representation (r : Ordinal.{0}) (hr : r < omega0^2) :
    ∃ a b : Nat, block a b = r := by
  have hq : r/omega0 < omega0 := (lt_mul_iff_div_lt omega0_ne_zero).mp (by simpa only [pow_two] using hr)
  obtain ⟨a,ha⟩ := lt_omega0.mp hq
  obtain ⟨b,hb⟩ := lt_omega0.mp (mod_lt r omega0_ne_zero)
  refine ⟨a,b,?_⟩
  rw [block,← ha,← hb]
  exact div_add_mod r omega0

/-- The finite tuple syntax covers every atom index up through omega squared times two. -/
theorem index_representation (r : Ordinal.{0}) (hr : r ≤ lambda) : ∃ i : Index, value i = r := by
  by_cases ht : r = lambda
  · exact ⟨.top,ht.symm⟩
  have hlt : r < lambda := lt_of_le_of_ne hr ht
  by_cases h0 : r < omega0^2
  · obtain ⟨a,b,he⟩ := block_representation r h0
    exact ⟨.lower a b,he⟩
  · have hle : omega0^2 ≤ r := le_of_not_gt h0
    have he : omega0^2+(r-omega0^2) = r := Ordinal.add_sub_cancel_of_le hle
    have hb : r-omega0^2 < omega0^2 := by
      apply (add_lt_add_iff_left (omega0^2)).mp
      rw [he]
      simpa only [lambda,Ordinal.mul_two] using hlt
    obtain ⟨a,b,hv⟩ := block_representation (r-omega0^2) hb
    exact ⟨.upper a b,by change omega0^2+block a b = r; rw [hv]; exact he⟩

theorem atom_below_alpha (i : Index) : atomValue i < alpha :=
  veblen_right_strictMono 1 ((value_le_lambda i).trans_lt (lt_add_one lambda))

theorem epsilon_zero_le_atom (i : Index) : epsilon 0 ≤ atomValue i :=
  (veblen_right_strictMono 1).monotone zero_le

theorem atomValue_mono {i j : Index} (h : value i ≤ value j) : atomValue i ≤ atomValue j :=
  (veblen_right_strictMono 1).monotone h

theorem atomValue_fixed (i : Index) : omega0 ^ atomValue i = atomValue i := omega0_opow_epsilon _

/-- Every omega-exponential fixed point below alpha is one of the manuscript's atoms. -/
theorem fixed_point_covered (a : Ordinal.{0}) (ha : a < alpha) (hfix : omega0 ^ a = a) :
    ∃ i : Index, atomValue i = a := by
  obtain ⟨e,he⟩ := (mem_range_deriv (isNormal_opow one_lt_omega0)).mpr hfix
  have heps : epsilon e = a := by rwa [epsilon_eq_deriv]
  have hlt : e < lambda+1 := by
    by_contra hn
    have h := (veblen_right_strictMono 1).monotone (le_of_not_gt hn)
    change alpha ≤ epsilon e at h
    rw [heps] at h
    exact ha.not_ge h
  have hle : e ≤ lambda := Order.lt_succ_iff.mp (by simpa only [Order.succ_eq_add_one] using hlt)
  obtain ⟨i,hi⟩ := index_representation e hle
  exact ⟨i,by rw [atomValue,hi,heps]⟩

theorem nonatom_lt_opow (a : Ordinal.{0}) (ha : a < alpha) (hn : ∀ i : Index, a ≠ atomValue i) :
    a < omega0 ^ a := by
  by_contra h
  have hf : omega0 ^ a = a := le_antisymm (le_of_not_gt h) (right_le_opow _ one_lt_omega0)
  obtain ⟨i,hi⟩ := fixed_point_covered a ha hf
  exact hn i hi.symm

#print axioms index_representation
#print axioms fixed_point_covered
#print axioms nonatom_lt_opow
end
end LowerAtomCoverage
