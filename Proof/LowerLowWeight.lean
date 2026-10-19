import LowerMixedRadixWeight
import LowerLowSizeCertificate

namespace LowerLowWeight
open Ordinal RootedTreeSemantics LowerFamilyPresentation LowerLowEncoding LowerLowCoverage
open LowerWeightCoefficients LowerCumulativeComparison LowerNaturalSum LowerOrdinalCoordinates
open LowerPatternSemantics LowerPatternBounds LowerSkeletonCore LowerSkeletonSize
noncomputable section

def fringeBudget (S : Nat) : Nat := 64+(S+4)+4^(S+12)
def budget (S : Nat) : Nat := 64+8*fringeBudget S

theorem budget_mono : Monotone budget := by
  intro a b hab
  have hp : 4^(a+12)≤4^(b+12) := Nat.pow_le_pow_right (by omega) (by omega)
  apply Nat.add_le_add_left
  apply Nat.mul_le_mul_left
  unfold fringeBudget
  omega

theorem natural_cumulative (a : Nat → Nat) (n : Nat) :
    cumulative (· + ·) 0 a n=∑ j ∈ Finset.range n, a j := by
  induction n with
  | zero => simp only [cumulative,Finset.range_zero,Finset.sum_empty]
  | succ n ih => rw [cumulative,Finset.sum_range_succ,ih]

theorem values_size (G : Ordinal.{0}) (i : Fin 192) (a : Nat → Nat) (c : Nat → Ordinal.{0})
    (hc : ∀ j, c j<epsilon 0) (hb : LowerLowOrdinal.value G i a c<LowerFullAtoms.bound)
    (j : Nat) (hj : j<(frame i).fringes.length) :
    size (values (frame i) a c hc j)≤fringeBudget (W (LowerLowOrdinal.value G i a c)) := by
  have hframe := LowerLowSizeCertificate.frame_bounds i
  have hcheck := hframe.2.2.2 j hj
  have hpar := LowerMixedRadixWeight.global_parameters (LowerLowOrdinal.offset G i.val)
    (frame i).pureVars.length (frame i).chainVars.length a c hc hb
  change (∑ k ∈ Finset.range (frame i).chainVars.length, a k)≤W (LowerLowOrdinal.value G i a c)+3 ∧
    ∀ k≤(frame i).pureVars.length, W (cumulative nadd 0 c k)≤W (LowerLowOrdinal.value G i a c)+2*(frame i).pureVars.length+4 at hpar
  have hpos : 0<4^(W (LowerLowOrdinal.value G i a c)+12) := pow_pos (by omega) _
  by_cases hp : isHole 2 (atIndex (frame i).fringes j)=true
  · have hi : (frame i).pureVars.idxOf j+1≤(frame i).pureVars.length := by
      simpa only [LowerLowSizeCertificate.fringeCheck,if_pos hp,decide_eq_true_eq] using hcheck
    have hw := hpar.2 _ hi
    have hexp : W (cumulative nadd 0 c ((frame i).pureVars.idxOf j+1))≤W (LowerLowOrdinal.value G i a c)+12 := by
      have hn := hframe.2.2.1
      omega
    have hs := LowerCommonWeight.C0_size (cumulative nadd 0 c ((frame i).pureVars.idxOf j+1))
      (cumulative_below c hc _) ((cumulative_below c hc _).trans LowerTargetOrdinal.x_bounded)
    rw [← W_of_lt] at hs
    have hpow : 4^(W (cumulative nadd 0 c ((frame i).pureVars.idxOf j+1)))≤4^(W (LowerLowOrdinal.value G i a c)+12) :=
      Nat.pow_le_pow_right (by omega) hexp
    rw [values,if_pos hp]
    unfold fringeBudget
    omega
  · by_cases hk : isHole 1 (atIndex (frame i).fringes j)=true
    · have hi : (frame i).chainVars.idxOf j+1≤(frame i).chainVars.length := by
        simpa only [LowerLowSizeCertificate.fringeCheck,if_neg hp,if_pos hk,decide_eq_true_eq] using hcheck
      have hcum := cumulative_mono (· + ·) 0 (fun x y : Nat => Nat.le_add_right x y) a hi
      rw [natural_cumulative a (frame i).chainVars.length] at hcum
      rw [values,if_neg hp,if_pos hk,LowerChains.size_chain]
      unfold fringeBudget
      have hnat := hpar.1
      omega
    · have hfixed : closed (atIndex (frame i).fringes j)=true ∧
          LowerFiniteTree.nodes (LowerPatternSeeds.seed (atIndex (frame i).fringes j))≤64 := by
        simpa only [LowerLowSizeCertificate.fringeCheck,if_neg hp,if_neg hk,Bool.and_eq_true,decide_eq_true_eq] using hcheck
      rw [values,if_neg hp,if_neg hk,LowerPatternRealization.base_size _ hfixed.1]
      unfold fringeBudget
      omega

theorem sum_uniform (xs : List Nat) (v : Nat → Nat) (M : Nat) (h : ∀ j∈xs, v j≤M) :
    (xs.map v).sum≤xs.length*M := by
  induction xs with
  | nil => simp
  | cons j xs ih =>
    have hhead := h j (List.mem_cons_self)
    have htail := ih (fun k hk => h k (List.mem_cons_of_mem j hk))
    simp only [List.map_cons,List.sum_cons,List.length_cons,Nat.add_mul,Nat.one_mul]
    omega

theorem code_size (G : Ordinal.{0}) (i : Fin 192) (a : Nat → Nat) (c : Nat → Ordinal.{0})
    (hc : ∀ j, c j<epsilon 0) (hb : LowerLowOrdinal.value G i a c<LowerFullAtoms.bound) :
    size (lowCode i a c hc)≤budget (W (LowerLowOrdinal.value G i a c)) := by
  have hframe := LowerLowSizeCertificate.frame_bounds i
  have hs := sum_uniform (List.range (frame i).fringes.length)
    (fun j => size (values (frame i) a c hc j)) (fringeBudget (W (LowerLowOrdinal.value G i a c)))
    (fun j hj => values_size G i a c hc hb j (List.mem_range.mp hj))
  simp only [List.length_range] at hs
  have hm := Nat.mul_le_mul_right (fringeBudget (W (LowerLowOrdinal.value G i a c))) hframe.2.1
  change size (LowerSkeletonCore.interpret (values (frame i) a c hc) (frame i).skeleton)≤_
  rw [filling_size (frame_certified i)]
  unfold budget
  have hcost := hframe.1
  omega

theorem parameter_size (G : Ordinal.{0}) (p : Parameters) (hp : p.ordinal G<LowerFullAtoms.bound) :
    size p.tree≤budget (W (p.ordinal G)) := code_size G p.index p.naturals p.ordinals p.bounded hp

theorem F_size (G r : Ordinal.{0}) (hG : G≤r) (hr : r<G+LowerLowOrdinal.tail)
    (hb : r<LowerFullAtoms.bound) : size (LowerLowCoverage.F G r hG hr)≤budget (W r) := by
  have hp : (selectParameters G r hG hr).ordinal G<LowerFullAtoms.bound := by rw [selected_value]; exact hb
  have h := parameter_size G (selectParameters G r hG hr) hp
  rwa [selected_value] at h

#print axioms values_size
#print axioms code_size
#print axioms F_size
end
end LowerLowWeight
