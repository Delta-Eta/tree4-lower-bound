import LowerLowCounterCertificate
import LowerLastCoordinate
import LowerBasicCounterBounds
import LowerOrdinalCoordinates

namespace LowerLowCounterSize
open Ordinal RootedTreeSemantics LowerLowEncoding LowerLowCounterCertificate
open LowerPatternSemantics LowerPatternBounds LowerFamilyPresentation LowerSkeletonCore LowerSkeletonSize
open LowerCumulativeComparison LowerNaturalSum LowerLastCoordinate LowerOrdinalCounters LowerOrdinalCoordinates
noncomputable section

theorem updated_bounded (c : Nat → Ordinal.{0}) (hc : ∀ k, c k<epsilon 0)
    (n u : Nat) (j : PNat) : ∀ k, lastUpdate c n (delta u j) k<epsilon 0 := by
  intro k
  unfold lastUpdate
  split
  · exact updated_below_epsilon 0 (c k) (hc k) u j
  · exact hc k

theorem sum_updated (xs : List Nat) (f g : Nat → Nat) (P : Nat → Bool) (K : Nat)
    (h : ∀ k∈xs, f k≤2*g k+(if P k then K else 0)) :
    (xs.map f).sum≤2*(xs.map g).sum+xs.countP P*K := by
  induction xs with
  | nil => simp
  | cons k xs ih =>
    have hh := h k (List.mem_cons_self)
    have ht := ih (fun l hl => h l (List.mem_cons_of_mem k hl))
    cases hp : P k <;>
      simp only [List.map_cons,List.sum_cons,List.countP_cons,hp,Bool.false_eq_true,ite_false,ite_true,
        Nat.add_mul,Nat.one_mul,Nat.zero_mul,Nat.add_zero,Nat.zero_add] at hh ⊢ <;> omega

theorem values_size (i : Fin 192) (a : Nat → Nat) (c : Nat → Ordinal.{0})
    (hc : ∀ k, c k<epsilon 0) (u : Nat) (j : PNat) (k : Nat) (hk : k<(frame i).fringes.length) :
    size (values (frame i) a (lastUpdate c (frame i).pureVars.length (delta u j))
      (updated_bounded c hc _ u j) k)≤2*size (values (frame i) a c hc k)+
      (if active (frame i) k then 3+4*u+2*j.val else 0) := by
  have hcheck := (LowerLowSizeCertificate.frame_bounds i).2.2.2 k hk
  by_cases hp : isHole 2 (atIndex (frame i).fringes k)=true
  · have hi : (frame i).pureVars.idxOf k+1≤(frame i).pureVars.length := by
      simpa only [LowerLowSizeCertificate.fringeCheck,if_pos hp,decide_eq_true_eq] using hcheck
    by_cases ht : (frame i).pureVars.idxOf k+1=(frame i).pureVars.length
    · have ha : active (frame i) k=true := by simp [active,hp,ht]
      have h := LowerBasicCounterBounds.C0_size (cumulative nadd 0 c (frame i).pureVars.length)
        (cumulative_below c hc _) u j
      have he := terminal_changed c (frame i).pureVars.length (pure_positive i) (delta u j)
      simpa only [values,if_pos hp,ha,ite_true,ht,he,Nat.add_assoc] using h
    · have ha : active (frame i) k=false := by simp [active,hp,ht]
      have he := prefix_unchanged c (frame i).pureVars.length (delta u j)
        ((frame i).pureVars.idxOf k+1) (by omega)
      simp only [values,if_pos hp,ha,Bool.false_eq_true,ite_false,Nat.add_zero,he]
      omega
  · have ha : active (frame i) k=false := by simp [active,hp]
    have he : values (frame i) a (lastUpdate c (frame i).pureVars.length (delta u j))
        (updated_bounded c hc _ u j) k=values (frame i) a c hc k := by
      simp only [values,if_neg hp]
    rw [he,ha]
    simp only [Bool.false_eq_true,ite_false,Nat.add_zero]
    omega

/-- Exactly one pure fringe pays the counter cost, uniformly over all 192 low families. -/
theorem code_size (i : Fin 192) (a : Nat → Nat) (c : Nat → Ordinal.{0})
    (hc : ∀ k, c k<epsilon 0) (u : Nat) (j : PNat) :
    size (lowCode i a (lastUpdate c (frame i).pureVars.length (delta u j)) (updated_bounded c hc _ u j))≤
      2*size (lowCode i a c hc)+3+4*u+2*j.val := by
  have h := sum_updated (List.range (frame i).fringes.length)
    (fun k => size (values (frame i) a (lastUpdate c (frame i).pureVars.length (delta u j))
      (updated_bounded c hc _ u j) k))
    (fun k => size (values (frame i) a c hc k)) (active (frame i)) (3+4*u+2*j.val)
    (fun k hk => values_size i a c hc u j k (List.mem_range.mp hk))
  rw [active_count,Nat.one_mul] at h
  change size (interpret _ (frame i).skeleton)≤2*size (interpret _ (frame i).skeleton)+3+4*u+2*j.val
  rw [filling_size (frame_certified i),filling_size (frame_certified i)]
  omega

#print axioms updated_bounded
#print axioms sum_updated
#print axioms values_size
#print axioms code_size
end
end LowerLowCounterSize
