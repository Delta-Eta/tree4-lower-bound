import LowerMainCoverage

namespace LowerMainSelection
open Ordinal LowerMainCoverage LowerMainSortedTypes LowerFiniteOrdinalIntervals LowerTargetOrdinal
noncomputable section

theorem offset_mono (w : Nat → Ordinal.{0}) : Monotone (offset w) :=
  monotone_nat_of_le_succ (fun _ => le_self_add)

theorem cell_lt (w : Nat → Ordinal.{0}) (i j : Nat) (hij : i<j)
    (r s : Ordinal.{0}) (hr : r<w i) : offset w i+r<offset w j+s := by
  calc
    offset w i+r<offset w (i+1) := (add_lt_add_iff_left _).mpr hr
    _ ≤ offset w j := offset_mono w (by omega)
    _ ≤ offset w j+s := le_self_add

theorem residual_cell_bound (p : Parameters) :
    unitWidth p.degreeIndex.val*(p.typeIndex.val : Ordinal)+p.residual<width p.degreeIndex.val := by
  calc
    unitWidth p.degreeIndex.val*(p.typeIndex.val : Ordinal)+p.residual<
        unitWidth p.degreeIndex.val*(p.typeIndex.val : Ordinal)+unitWidth p.degreeIndex.val :=
      (add_lt_add_iff_left _).mpr p.bounded
    _ = unitWidth p.degreeIndex.val*((p.typeIndex.val+1 : Nat) : Ordinal) := by
      rw [Nat.cast_add_one,mul_add_one]
    _ ≤ width p.degreeIndex.val := by
      apply mul_le_mul_right
      exact_mod_cast p.typeIndex.isLt

theorem value_bounded (p : Parameters) : p.value<L := by
  rw [← endpoint]
  calc
    p.value<offset width (p.degreeIndex.val+1) := by
      change offset width p.degreeIndex.val+unitWidth p.degreeIndex.val*(p.typeIndex.val : Ordinal)+p.residual<
        offset width p.degreeIndex.val+width p.degreeIndex.val
      rw [add_assoc]
      exact (add_lt_add_iff_left _).mpr (residual_cell_bound p)
    _ ≤ offset width 32 := offset_mono width p.degreeIndex.isLt

theorem degree_lt (p q : Parameters) (h : p.degreeIndex<q.degreeIndex) : p.value<q.value := by
  simpa only [Parameters.value,add_assoc] using cell_lt width p.degreeIndex.val q.degreeIndex.val h
    (unitWidth p.degreeIndex.val*(p.typeIndex.val : Ordinal)+p.residual)
    (unitWidth q.degreeIndex.val*(q.typeIndex.val : Ordinal)+q.residual) (residual_cell_bound p)

/-- Disjoint ordinal cells make the chosen main parameters unique. -/
theorem value_injective : Function.Injective Parameters.value := by
  intro p q he
  have hn : p.degreeIndex=q.degreeIndex := by
    rcases lt_trichotomy p.degreeIndex q.degreeIndex with h | h | h
    · exact False.elim ((degree_lt p q h).ne he)
    · exact h
    · exact False.elim ((degree_lt q p h).ne he.symm)
  rcases p with ⟨n,i,r,hr⟩
  rcases q with ⟨m,j,s,hs⟩
  change n=m at hn
  subst m
  change offset width n.val+unitWidth n.val*(i.val : Ordinal)+r=
    offset width n.val+unitWidth n.val*(j.val : Ordinal)+s at he
  have he' : unitWidth n.val*(i.val : Ordinal)+r=unitWidth n.val*(j.val : Ordinal)+s := by
    apply add_left_cancel (a := offset width n.val)
    simpa only [add_assoc] using he
  have hij : i=j := by
    rcases lt_trichotomy i j with h | h | h
    · exact False.elim ((ordered_cells (unitWidth n.val) i j h r s hr).ne he')
    · exact h
    · exact False.elim ((ordered_cells (unitWidth n.val) j i h s r hs).ne he'.symm)
  subst j
  have hrs : r=s := add_left_cancel he'
  subst s
  rfl

theorem selected_eq (r : Ordinal.{0}) (hr : r<L) (p : Parameters) (hp : p.value=r) :
    selected r hr=p := value_injective ((selected_value r hr).trans hp.symm)

theorem F_eq_code (r : Ordinal.{0}) (hr : r<L) (p : Parameters) (hp : p.value=r) :
    F r hr=p.code := congrArg Parameters.code (selected_eq r hr p hp)

#print axioms value_bounded
#print axioms value_injective
#print axioms selected_eq
#print axioms F_eq_code
end
end LowerMainSelection
