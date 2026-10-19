import LowerLowEncoding
import LowerOrdinalDigits

namespace LowerLowOrdinal
open RootedTreeSemantics Ordinal LowerLowEncoding LowerOrdinalDigits
noncomputable section

def profileAt (n : Nat) : Nat × Nat :=
  if h : n < 192 then ((frame ⟨n,h⟩).pureVars.length,(frame ⟨n,h⟩).chainVars.length) else (0,0)

def widthAt (n : Nat) : Ordinal.{0} := width (profileAt n).1 (profileAt n).2

def offset (G : Ordinal.{0}) : Nat → Ordinal.{0}
  | 0 => G
  | n+1 => offset G n + widthAt n

theorem offset_mono (G : Ordinal.{0}) : Monotone (offset G) :=
  monotone_nat_of_le_succ (fun _ => le_self_add)

def value (G : Ordinal.{0}) (i : Fin 192) (a : Nat → Nat) (c : Nat → Ordinal.{0}) : Ordinal.{0} :=
  offset G i.val + localValue (frame i).pureVars.length (frame i).chainVars.length a c

theorem value_lt_next (G : Ordinal.{0}) (i : Fin 192) (a : Nat → Nat) (c : Nat → Ordinal.{0})
    (hc : ∀ j, c j < epsilon 0) : value G i a c < offset G (i.val+1) := by
  apply (add_lt_add_iff_left _).mpr
  simpa only [widthAt,profileAt,dif_pos i.isLt] using
    localValue_bound (frame i).pureVars.length (frame i).chainVars.length a c hc

theorem separate_intervals (G : Ordinal.{0}) (i j : Fin 192) (hij : i.val < j.val)
    (a b : Nat → Nat) (c d : Nat → Ordinal.{0}) (hc : ∀ k, c k < epsilon 0) :
    value G i a c < value G j b d :=
  (value_lt_next G i a c hc).trans_le
    ((offset_mono G (by omega : i.val+1 ≤ j.val)).trans le_self_add)

/-- Actual embeddings reflect the actual ordinal expressions of all 192 intervals. -/
theorem lowCode_order_reflects (G : Ordinal.{0}) (i j : Fin 192)
    (C : LowerContextCancellation.Context) (a b : Nat → Nat) (c d : Nat → Ordinal.{0})
    (hc : ∀ k, c k < epsilon 0) (hd : ∀ k, d k < epsilon 0)
    (he : Embeds (LowerContextCancellation.fill C (lowCode i a c hc))
      (LowerContextCancellation.fill C (lowCode j b d hd))) : value G i a c ≤ value G j b d := by
  have hij := lowCode_index_reflects i j C a b c d hc hd he
  rcases lt_or_eq_of_le hij with hij | hij
  · exact (separate_intervals G i j hij a b c d hc).le
  · have heq : i = j := Fin.ext hij
    subst j
    obtain ⟨hn,ho⟩ := lowCode_coordinates_reflect i C a b c d hc hd he
    exact (add_le_add_iff_left _).mpr (localValue_le _ _ a b c d hc hn ho)

set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem profiles_match : (List.range 192).map profileAt = LowerFamilyCertificates.expectedProfiles := by
  decide +kernel

def tail : Ordinal.{0} :=
  (epsilon 0)^4 * 15 + (epsilon 0)^3 * (omega0*15+30) +
  (epsilon 0)^2 * (omega0^2*11+omega0*28+38) +
  epsilon 0 * (omega0^3*3+omega0^2*12+omega0*21+19)

theorem offset_sum (G : Ordinal.{0}) (n : Nat) :
    offset G n = G + ((List.range n).map widthAt).sum := by
  induction n with
  | zero => simp [offset]
  | succ n ih =>
    simp only [offset,ih,List.range_succ,List.map_append,List.map_singleton,List.sum_append,
      List.sum_singleton,add_assoc]

theorem widths_as_profiles : (List.range 192).map widthAt =
    LowerFamilyCertificates.expectedProfiles.map (fun p => width p.1 p.2) := by
  have h := congrArg (List.map (fun p : Nat × Nat => width p.1 p.2)) profiles_match
  change (List.range 192).map (fun n => width (profileAt n).1 (profileAt n).2) = _
  simpa only [List.map_map,Function.comp_def] using h

theorem full_tail : (LowerFamilyCertificates.expectedProfiles.map (fun p => width p.1 p.2)).sum = tail := by
  simp only [LowerFamilyCertificates.expectedProfiles,List.map_append,List.map_replicate,
    List.sum_append,List.sum_replicate,Ordinal.nsmul_eq_mul,width,pow_zero,pow_one,mul_one,tail,
    mul_add,mul_assoc,add_assoc,Nat.cast_ofNat]

/-- Exact endpoint of the 192 consecutive intervals, including the terminal coefficient 19. -/
theorem endpoint (G : Ordinal.{0}) : offset G 192 = G + tail := by
  rw [offset_sum,widths_as_profiles,full_tail]

theorem value_below_endpoint (G : Ordinal.{0}) (i : Fin 192) (a : Nat → Nat) (c : Nat → Ordinal.{0})
    (hc : ∀ k, c k < epsilon 0) : value G i a c < G + tail := by
  rw [← endpoint]
  exact (value_lt_next G i a c hc).trans_le (offset_mono G (by have := i.isLt; omega))

#print axioms lowCode_order_reflects
#print axioms profiles_match
#print axioms full_tail
#print axioms endpoint
#print axioms value_below_endpoint
end
end LowerLowOrdinal
