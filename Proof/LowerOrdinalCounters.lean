import LowerCounterNormalForm
import LowerCounterTreeSize
import LowerFullCodeCompatibility

namespace LowerOrdinalCounters
open Ordinal RootedTreeSemantics LowerFullNotation LowerFullAtoms LowerFullPredecessor
open LowerCounterCoefficients LowerCounterNormalForm LowerCounterTreeSize LowerWeightCoefficients
open LowerNaturalSum LowerFullTreeCode LowerFullCodeCompatibility
noncomputable section

def delta (u : Nat) (j : PNat) : Ordinal.{0} := omega0*(u : Ordinal)+(j.val : Ordinal)

theorem counters_nf (a : Note) (ha : NF a) (u : Nat) (j : PNat) : NF (counters a u j) := by
  cases u with
  | zero => exact units_nf j a ha
  | succ k => exact units_nf j _ (omegas_nf (⟨k+1,Nat.zero_lt_succ k⟩ : PNat) a ha)

theorem zero_counters_repr (u : Nat) (j : PNat) : LowerFullNotation.repr (counters .zero u j)=delta u j := by
  cases u with
  | zero =>
    rw [counters,addUnits,unit_repr]
    simp only [delta,Nat.cast_zero,mul_zero,zero_add]
  | succ k =>
    have h : counters .zero (k+1) j=.oadd (natural 1) (⟨k+1,Nat.zero_lt_succ k⟩ : PNat) (unitTerm j) := rfl
    rw [h]
    change omega0^LowerFullNotation.repr (natural 1)*((k+1 : Nat) : Ordinal)+LowerFullNotation.repr (unitTerm j)=_
    rw [natural_repr,Nat.cast_one,opow_one,unit_repr]
    rfl

theorem counters_coefficients (a : Note) (u : Nat) (j : PNat) :
    coefficients (counters a u j)=coefficients a+coefficients (counters .zero u j) := by
  cases u with
  | zero => simp only [counters,units_coefficients,coefficients,zero_add]
  | succ k =>
    have h (n : PNat) : coefficients (addUnits j (addOmegas n a))=
        coefficients a+coefficients (addUnits j (addOmegas n .zero)) := by
      simp only [units_coefficients,omegas_coefficients,coefficients,zero_add,add_assoc]
    exact h (⟨k+1,Nat.zero_lt_succ k⟩ : PNat)

theorem counters_repr (a : Note) (ha : NF a) (u : Nat) (j : PNat) :
    LowerFullNotation.repr (counters a u j)=nadd (LowerFullNotation.repr a) (delta u j) := by
  have h := repr_nadd a (counters .zero u j) (counters a u j) ha
    (counters_nf .zero True.intro u j) (counters_nf a ha u j) (counters_coefficients a u j)
  rwa [zero_counters_repr] at h

theorem delta_below_epsilon (e : Ordinal.{0}) (u : Nat) (j : PNat) : delta u j<epsilon e := by
  have hw : omega0<epsilon e := omega0_lt_epsilon e
  have hu : (u : Ordinal.{0})<epsilon e := natCast_lt_epsilon u e
  have hm : omega0*(u : Ordinal.{0})<epsilon e := by
    have hp := isPrincipal_mul_omega0_opow_opow (epsilon e)
    simp only [omega0_opow_epsilon] at hp
    exact hp hw hu
  exact LowerC1Notation.epsilon_add_closed e hm (natCast_lt_epsilon j.val e)

theorem updated_below_epsilon (e r : Ordinal.{0}) (hr : r<epsilon e) (u : Nat) (j : PNat) :
    nadd r (delta u j)<epsilon e := nadd_lt_epsilon e hr (delta_below_epsilon e u j)

theorem updated_bounded (r : Ordinal.{0}) (hr : r<bound) (u : Nat) (j : PNat) :
    nadd r (delta u j)<bound := updated_below_epsilon ceilingIndex r hr u j

theorem encode_size (atoms : Index → Tree) (r : Ordinal.{0}) (hr : r<bound) (u : Nat) (j : PNat) :
    size (encode atoms (nadd r (delta u j)) (updated_bounded r hr u j))≤
      2*size (encode atoms r hr)+3+4*u+2*j.val := by
  let a := normalForm r hr
  have ha : NF a := normalForm_nf _ _
  have hv : LowerFullNotation.repr (counters a u j)=nadd r (delta u j) := by
    rw [counters_repr a ha,normalForm_repr]
  rw [encode_of_repr atoms _ _ (counters a u j) (counters_nf a ha u j) hv]
  exact counters_size atoms a u j

#print axioms counters_nf
#print axioms counters_repr
#print axioms updated_below_epsilon
#print axioms encode_size
end
end LowerOrdinalCounters
