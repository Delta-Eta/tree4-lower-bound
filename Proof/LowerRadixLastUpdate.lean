import LowerNaturalSumTail
import LowerRadixUnique
import LowerMainCounterCoordinates

namespace LowerRadixLastUpdate
open Ordinal LowerFullAtoms LowerOrdinalDigits LowerLastCoordinate LowerNaturalSum
open LowerMainTemplate LowerMainTypes LowerWeightCoefficients LowerOrdinalCounters
noncomputable section

theorem atom_le_power (i : Index) (n : Nat) (hn : 0<n) : atomValue i≤(atomValue i)^n := by
  have h : (atomValue i)^1≤(atomValue i)^n := by
    rw [← opow_natCast,← opow_natCast]
    apply (opow_le_opow_iff_right (by simpa [atomValue] using natCast_lt_epsilon 1 (value i))).mpr
    exact_mod_cast (show 1≤n by omega)
  simpa only [pow_one] using h

theorem shifted_update (a : Nat → Ordinal.{0}) (n : Nat) (d : Ordinal.{0}) :
    (fun k => lastUpdate a (n+1) d (k+1))=lastUpdate (fun k => a (k+1)) n d := by
  funext k
  have h : (k+1)+1=n+1 ↔ k+1=n := by omega
  simp only [lastUpdate,h]

/-- Updating the last radix digit is natural addition on the represented ordinal. -/
theorem digits_update (i : Index) (n : Nat) (hn : 0<n) (a : Nat → Ordinal.{0})
    (ha : ∀ k, a k<atomValue i) (d : Ordinal.{0}) (hd : d<atomValue i) :
    digits (atomValue i) n (lastUpdate a n d)=nadd (digits (atomValue i) n a) d := by
  induction n generalizing a with
  | zero => omega
  | succ n ih =>
    by_cases hz : n=0
    · subst n
      simp only [digits,lastUpdate,ite_true,pow_zero,one_mul,add_zero]
    · have hn' : 0<n := Nat.pos_of_ne_zero hz
      rw [digits,shifted_update,ih hn' _ (fun k => ha (k+1)),digits]
      have hh : (0 : Nat)+1≠n+1 := by omega
      simp only [lastUpdate,if_neg hh]
      exact (LowerNaturalSumTail.epsilon_tail i n (a 0)
        (digits (atomValue i) n (fun k => a (k+1))) d (ha 0)
        (digits_bound _ (epsilon_pos _) n _ (fun k => ha (k+1)))
        (hd.trans_le (atom_le_power i n hn'))).symm

theorem update_bounded (p : Template) (hn : 0<holes p) (r : Ordinal.{0})
    (hr : r<LowerAtomCoverage.alpha^(holes p)) (u : Nat) (j : PNat) :
    nadd r (delta u j)<LowerAtomCoverage.alpha^(holes p) := by
  let a := LowerMainInterval.coordinateChoice p r hr
  have ha := LowerMainInterval.coordinateChoice_below p r hr
  have hd := LowerMainCounterCoordinates.delta_bounded u j
  have hv := digits_update none (holes p) hn a ha (delta u j) hd
  change digits LowerAtomCoverage.alpha (holes p) (lastUpdate a (holes p) (delta u j))=
    nadd (digits LowerAtomCoverage.alpha (holes p) a) (delta u j) at hv
  rw [LowerMainInterval.coordinateChoice_value] at hv
  rw [← hv]
  exact digits_bound _ (epsilon_pos _) _ _ (lastUpdate_bounded a ha _ _ hd)

/-- The actual chosen interval code is exactly the explicit last-coordinate update. -/
theorem interval_update (p : Template) (hn : 0<holes p) (r : Ordinal.{0})
    (hr : r<LowerAtomCoverage.alpha^(holes p)) (u : Nat) (j : PNat) :
    LowerMainInterval.F p (nadd r (delta u j)) (update_bounded p hn r hr u j)=
      LowerMainCounterCoordinates.updatedEncoded p (LowerMainInterval.coordinateChoice p r hr)
        (LowerMainInterval.coordinateChoice_below p r hr) u j := by
  apply LowerRadixUnique.interval_eq_encoded
  have h := digits_update none (holes p) hn (LowerMainInterval.coordinateChoice p r hr)
    (LowerMainInterval.coordinateChoice_below p r hr) (delta u j)
    (LowerMainCounterCoordinates.delta_bounded u j)
  change digits LowerAtomCoverage.alpha (holes p)
      (lastUpdate (LowerMainInterval.coordinateChoice p r hr) (holes p) (delta u j))=
    nadd (digits LowerAtomCoverage.alpha (holes p) (LowerMainInterval.coordinateChoice p r hr)) (delta u j) at h
  rwa [LowerMainInterval.coordinateChoice_value] at h

theorem interval_size {p : Template} (hp : AMember p) (hn : 0<holes p)
    (r : Ordinal.{0}) (hr : r<LowerAtomCoverage.alpha^(holes p)) (u : Nat) (j : PNat) :
    RootedTreeSemantics.size (LowerMainInterval.F p (nadd r (delta u j))
      (update_bounded p hn r hr u j))≤
      703+32*(2049+4^(W r+66))+4^(W r+66)+3+4*u+2*j.val := by
  rw [interval_update p hn r hr u j]
  exact LowerMainCounterCoordinates.interval_size hp hn r hr u j

#print axioms digits_update
#print axioms update_bounded
#print axioms interval_update
#print axioms interval_size
end
end LowerRadixLastUpdate
