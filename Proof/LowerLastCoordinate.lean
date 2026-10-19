import LowerMainCoordinates

namespace LowerLastCoordinate
open Ordinal LowerNaturalSum LowerCumulativeComparison LowerMainTemplate LowerMainPositions LowerMainCoordinates
noncomputable section

def lastUpdate (a : Nat → Ordinal.{0}) (n : Nat) (d : Ordinal.{0}) (k : Nat) : Ordinal.{0} :=
  if k+1=n then nadd (a k) d else a k

theorem prefix_unchanged (a : Nat → Ordinal.{0}) (n : Nat) (d : Ordinal.{0}) (j : Nat) (hj : j<n) :
    cumulative nadd 0 (lastUpdate a n d) j=cumulative nadd 0 a j := by
  apply cumulative_congr
  intro k hk
  simp only [lastUpdate,if_neg (by omega : k+1≠n)]

theorem terminal_changed (a : Nat → Ordinal.{0}) (n : Nat) (hn : 0<n) (d : Ordinal.{0}) :
    cumulative nadd 0 (lastUpdate a n d) n=nadd (cumulative nadd 0 a n) d := by
  cases n with
  | zero => omega
  | succ n =>
    rw [cumulative,prefix_unchanged a (n+1) d n (by omega)]
    simp only [lastUpdate,ite_true,cumulative]
    exact (nadd_assoc _ _ _).symm

theorem lastUpdate_bounded (a : Nat → Ordinal.{0}) (ha : ∀ k, a k<LowerAtomCoverage.alpha)
    (n : Nat) (d : Ordinal.{0}) (hd : d<LowerAtomCoverage.alpha) : ∀ k, lastUpdate a n d k<LowerAtomCoverage.alpha := by
  intro k
  unfold lastUpdate
  split
  · exact nadd_lt_epsilon _ (ha k) hd
  · exact ha k

def lastPosition (p : Template) (hp : 0<holes p) : Positions p :=
  (holeOrder p).symm ⟨holes p-1,by omega⟩

theorem last_order (p : Template) (hp : 0<holes p) :
    (holeOrder p (lastPosition p hp)).val+1=holes p := by
  simp only [lastPosition,Equiv.apply_symm_apply]
  omega

theorem nonlast_order (p : Template) (hp : 0<holes p) (i : Positions p) (hi : i≠lastPosition p hp) :
    (holeOrder p i).val+1<holes p := by
  have hb := (holeOrder p i).isLt
  have hl := last_order p hp
  by_contra hn
  apply hi
  apply (holeOrder p).injective
  apply Fin.ext
  omega

theorem other_parameters (p : Template) (hp : 0<holes p)
    (a : Nat → Ordinal.{0}) (ha : ∀ k, a k<LowerAtomCoverage.alpha)
    (d : Ordinal.{0}) (hd : d<LowerAtomCoverage.alpha) (i : Positions p) (hi : i≠lastPosition p hp) :
    parameter (coordinates p (lastUpdate a (holes p) d) (lastUpdate_bounded a ha (holes p) d hd)) i=
      parameter (coordinates p a ha) i := by
  apply Subtype.ext
  rw [coordinate_parameter,coordinate_parameter]
  exact prefix_unchanged a (holes p) d _ (nonlast_order p hp i hi)

theorem last_parameter (p : Template) (hp : 0<holes p)
    (a : Nat → Ordinal.{0}) (ha : ∀ k, a k<LowerAtomCoverage.alpha)
    (d : Ordinal.{0}) (hd : d<LowerAtomCoverage.alpha) :
    (parameter (coordinates p (lastUpdate a (holes p) d) (lastUpdate_bounded a ha (holes p) d hd)) (lastPosition p hp)).val=
      nadd (parameter (coordinates p a ha) (lastPosition p hp)).val d := by
  rw [coordinate_parameter,coordinate_parameter,last_order]
  exact terminal_changed a (holes p) hp d

#print axioms prefix_unchanged
#print axioms terminal_changed
#print axioms other_parameters
#print axioms last_parameter
end
end LowerLastCoordinate
