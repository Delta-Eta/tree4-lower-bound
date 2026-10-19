import LowerMainTypes

namespace LowerMainFilling
open RootedTreeSemantics LowerMainTemplate LowerMainHole LowerMainTypes LowerAtomCoverage
noncomputable section

/-- Each occurrence of a hole chooses its own parameter, including repeated
    copies of a template. S bounds the individual C-code notation weights. -/
inductive Fills (S : Nat) : Template → Tree → Prop where
  | hole (a : Ordinal.{0}) (ha : a<alpha) :
      LowerCSize.weight (LowerCNotation.normalForm a ha)≤S → Fills S .hole (Z a ha)
  | node {ps : List Template} (cs : Fin ps.length → Tree) :
      (∀ i, Fills S (ps.get i) (cs i)) → Fills S (.node ps) (.node ps.length cs)

theorem realizes {S : Nat} {p : Template} {t : Tree} (h : Fills S p t) :
    Realizes 703 (seed marker) p t := by
  induction h with
  | hole a ha hw => exact Z_realizes a ha
  | node cs hs ih => exact .node cs ih

theorem sum_get (ps : List Template) (f : Template → Nat) :
    (∑ i : Fin ps.length, f (ps.get i))=(ps.map f).sum := by
  rw [← List.sum_ofFn]
  congr 1
  simpa only [List.get_eq_getElem] using List.ofFn_getElem_eq_map ps f

theorem size_bound {S : Nat} {p : Template} {t : Tree} (h : Fills S p t) :
    size t≤cost p+holes p*(2049+4^S) := by
  induction h with
  | hole a ha hw =>
    simp only [cost,holes,Nat.one_mul,Nat.zero_add]
    exact (Z_size_bound a ha).trans (Nat.add_le_add_left (Nat.pow_le_pow_right (by decide) hw) _)
  | @node ps cs hs ih =>
    rw [size_node]
    have hsum := Finset.sum_le_sum (fun i (_ : i∈Finset.univ) => ih i)
    simp only [Finset.sum_add_distrib,← Finset.sum_mul,sum_get] at hsum
    simp only [cost,costs_sum,holes,holeSum_sum]
    omega

theorem main_size_bound {S : Nat} {p : Template} {t : Tree} (hp : AMember p) (h : Fills S p t) :
    size t≤703+32*(2049+4^S) := by
  exact (size_bound h).trans (Nat.add_le_add (A_cost hp) (Nat.mul_le_mul_right _ (A_holes hp)))

theorem symbolic_necessary {S T : Nat} {p q : Template} {s t : Tree}
    (hq : AMember q) (hs : Fills S p s) (ht : Fills T q t) (he : Embeds s t) :
    LowerMainSymbolic.sym p q=true :=
  LowerMainSymbolic.necessary 703 (realizes hs) (realizes ht) (A_cost hq) he

#print axioms realizes
#print axioms size_bound
#print axioms main_size_bound
#print axioms symbolic_necessary
end
end LowerMainFilling
