import LowerGuardPairs
import LowerNaturalSum

namespace LowerNuPairEncoding
open RootedTreeSemantics RootedTreeEncoding LowerContextCancellation LowerGuardSpine LowerGuardPairs
open Ordinal LowerNaturalSum LowerNuEncoding
noncomputable section

theorem nu_as_opow : nu = omega0 ^ (epsilon 1 * omega0) := by
  rw [opow_mul,omega0_opow_epsilon]
  rfl

theorem nu_pos : 0 < nu := opow_pos _ (epsilon_pos 1)

theorem nadd_lt_nu {a b : Ordinal.{0}} (ha : a < nu) (hb : b < nu) : nadd a b < nu := by
  rw [nu_as_opow] at ha hb ⊢
  exact nadd_lt_opow ha hb

abbrev NuDigit := {a : Ordinal.{0} // a < nu}
def cumulative (a b : NuDigit) : NuDigit := ⟨nadd a.val b.val,nadd_lt_nu a.property b.property⟩
def Y (c d : NuDigit) : Tree := binary (Ze c.val c.property) (Ze (cumulative c d).val (cumulative c d).property)
def pairValue (c d : NuDigit) : Ordinal.{0} := nu*c.val+d.val

theorem double_in_Y (c d : NuDigit) : Embeds doubleGuard (Y c d) :=
  binary_mono (guard_in_Ze c.val c.property) (guard_in_Ze _ _)

theorem Y_not_Ze (c d e : NuDigit) : ¬ Embeds (Y c d) (Ze e.val e.property) :=
  containing_double_not_spine (double_in_Y c d) _ (Ze_sides_small _ _)

theorem Y_coordinates {c d e f : NuDigit} (he : Embeds (Y c d) (Y e f)) :
    c.val ≤ e.val ∧ nadd c.val d.val ≤ nadd e.val f.val := by
  have h := pair_compare _ _ _ _ (Ze_sides_small e.val e.property) (Ze_sides_small _ _) he
  rcases h with ⟨h1,h2⟩ | ⟨h1,h2⟩
  · exact ⟨Ze_order_reflects _ _ _ _ h1,Ze_order_reflects _ _ _ _ h2⟩
  · have h2' : nadd c.val d.val ≤ e.val := Ze_order_reflects _ _ _ _ h2
    exact ⟨(le_nadd_left c.val d.val).trans h2',h2'.trans (le_nadd_left e.val f.val)⟩

theorem Y_order_reflects {c d e f : NuDigit} (he : Embeds (Y c d) (Y e f)) :
    pairValue c d ≤ pairValue e f := by
  obtain ⟨hc,hd⟩ := Y_coordinates he
  rcases lt_or_eq_of_le hc with hlt | heq
  · have hs : c.val+1 ≤ e.val := by
      simpa only [Order.succ_eq_add_one] using Order.succ_le_of_lt hlt
    exact (calc
      nu*c.val+d.val < nu*c.val+nu := (add_lt_add_iff_left _).mpr d.property
      _ = nu*(c.val+1) := by rw [mul_add,mul_one]
      _ ≤ nu*e.val := mul_le_mul_right hs _
      _ ≤ nu*e.val+f.val := le_self_add).le
  · change nu*c.val+d.val ≤ nu*e.val+f.val
    rw [heq] at hd ⊢
    exact (add_le_add_iff_left _).mpr (nadd_cancel_le e.val d.val f.val hd)

theorem pairValue_bound (c d : NuDigit) : pairValue c d < nu^2 := by
  have hs : c.val+1 ≤ nu := by
    simpa only [Order.succ_eq_add_one] using Order.succ_le_of_lt c.property
  calc
    nu*c.val+d.val < nu*c.val+nu := (add_lt_add_iff_left _).mpr d.property
    _ = nu*(c.val+1) := by rw [mul_add,mul_one]
    _ ≤ nu*nu := mul_le_mul_right hs _
    _ = nu^2 := (pow_two nu).symm

def quotient (r : Ordinal.{0}) (hr : r < nu^2) : NuDigit :=
  ⟨r/nu,(lt_mul_iff_div_lt nu_pos.ne').mp (by simpa only [pow_two] using hr)⟩
def remainder (r : Ordinal.{0}) : NuDigit := ⟨r%nu,mod_lt r nu_pos.ne'⟩

theorem coordinates_cover (r : Ordinal.{0}) (hr : r < nu^2) :
    pairValue (quotient r hr) (remainder r) = r := div_add_mod r nu

def V (r : Ordinal.{0}) (hr : r < nu^2) : Tree := Y (quotient r hr) (remainder r)

theorem V_order_reflects (a b : Ordinal.{0}) (ha : a < nu^2) (hb : b < nu^2)
    (he : Embeds (V a ha) (V b hb)) : a ≤ b := by
  have h := Y_order_reflects he
  rwa [coordinates_cover,coordinates_cover] at h

theorem unary_Y_not_Y (c d e f : NuDigit) : ¬ Embeds (unary (Y c d)) (Y e f) :=
  unary_pair_not_pair _ _ _ _ (Ze_sides_small _ _) (Ze_sides_small _ _)

theorem unary_V_not_V (a b : Ordinal.{0}) (ha : a < nu^2) (hb : b < nu^2) :
    ¬ Embeds (unary (V a ha)) (V b hb) := unary_Y_not_Y _ _ _ _

#print axioms nadd_lt_nu
#print axioms Y_order_reflects
#print axioms coordinates_cover
#print axioms V_order_reflects
#print axioms unary_V_not_V
end
end LowerNuPairEncoding
