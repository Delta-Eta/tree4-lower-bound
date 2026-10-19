import LowerMainPositions
import LowerBasicCounterBounds

namespace LowerMainFillingSize
open RootedTreeSemantics LowerMainTemplate LowerMainPositions LowerMainHole LowerMainFilling
open LowerNaturalSum LowerOrdinalCounters
noncomputable section

def holeCost {p : Template} (f : Filling p) (i : Positions p) : Nat :=
  size (Z (parameter f i).val (parameter f i).property)

/-- Every occurrence is counted exactly once, including repeated copies of the same template. -/
theorem size_exact {p : Template} (f : Filling p) : size (tree f)=cost p+∑ i : Positions p, holeCost f i := by
  induction f with
  | hole a =>
    change size (Z a.val a.property)=0+∑ _ : Positions .hole, size (Z a.val a.property)
    rw [Nat.zero_add,Fintype.sum_equiv holeEquiv _ (fun _ : Unit => size (Z a.val a.property)) (fun _ => rfl)]
    simp
  | @node ps cs ih =>
    have he : (∑ i : Positions (.node ps), holeCost (.node cs) i)=
        ∑ i : Fin ps.length, ∑ j : Positions (ps.get i), holeCost (cs i) j := by
      calc
        _ = ∑ q : (i : Fin ps.length) × Positions (ps.get i), holeCost (cs q.1) q.2 :=
          Fintype.sum_equiv (nodeEquiv ps) _ _ (fun _ => rfl)
        _ = _ := Fintype.sum_sigma _
    have hs := Finset.sum_congr rfl (fun i (_ : i∈Finset.univ) => ih i)
    change (∑ i : Fin ps.length, size (tree (cs i)))=
      ∑ i : Fin ps.length, (cost (ps.get i)+∑ j : Positions (ps.get i), holeCost (cs i) j) at hs
    rw [tree,size_node,hs,Finset.sum_add_distrib,sum_get,he]
    simp only [cost,costs_sum]
    omega

theorem one_changed {p : Template} (f g : Filling p) (i : Positions p) (u : Nat) (j : PNat)
    (hother : ∀ k, k≠i → parameter g k=parameter f k)
    (hchanged : (parameter g i).val=nadd (parameter f i).val (delta u j)) :
    size (tree g)≤size (tree f)+size (LowerCEncoding.C (parameter f i).val (parameter f i).property)+3+4*u+2*j.val := by
  classical
  let extra := size (LowerCEncoding.C (parameter f i).val (parameter f i).property)+3+4*u+2*j.val
  have hpoint : ∀ k, holeCost g k≤holeCost f k+(if k=i then extra else 0) := by
    intro k
    by_cases hk : k=i
    · subst k
      have he : parameter g i=⟨nadd (parameter f i).val (delta u j),
          LowerBasicCounterBounds.C_updated_bounded _ (parameter f i).property u j⟩ := Subtype.ext hchanged
      have h := LowerBasicCounterBounds.C_size (parameter f i).val (parameter f i).property u j
      simp only [holeCost,he,ite_true,Z_size]
      change 2049+size (LowerCEncoding.C (nadd (parameter f i).val (delta u j)) _)≤
        2049+size (LowerCEncoding.C (parameter f i).val (parameter f i).property)+extra
      unfold extra
      omega
    · simp only [holeCost,hother k hk,if_neg hk,Nat.add_zero,le_refl]
  have hs := Finset.sum_le_sum (fun k (_ : k∈Finset.univ) => hpoint k)
  simp only [Finset.sum_add_distrib,Finset.sum_ite_eq',Finset.mem_univ,ite_true] at hs
  rw [size_exact g,size_exact f]
  unfold extra at hs
  omega

#print axioms size_exact
#print axioms one_changed
end
end LowerMainFillingSize
