import LowerOrdinalCoordinates
import LowerSkeletonVerified
import LowerFamilySeparationVerified

namespace LowerLowEncoding
open RootedTreeSemantics LowerPatternSemantics LowerPatternBounds
open LowerSkeletonCore LowerSkeletonPresentation LowerFamilyPresentation
open LowerCumulativeComparison LowerNaturalSum LowerC0Domain LowerOrdinalCoordinates Ordinal

theorem isHole_iff (k : Nat) (p : Pattern) : isHole k p = true ↔ p = .hole k := by
  cases p with
  | hole l => simp [isHole]
  | node ps => simp [isHole]

theorem variable_nodup {i : Nat} {f : Frame} (hf : Certified i f) :
    f.pureVars.Nodup ∧ f.chainVars.Nodup := by
  have hn : (f.pureVars ++ f.chainVars ++ f.fixed).Nodup := hf.partition.nodup_iff.mpr List.nodup_range
  have hh := List.nodup_append'.mp (List.nodup_append'.mp hn).1
  exact ⟨hh.1,hh.2.1⟩

/-- Actual arbitrary-value fillings, in the certified ascending hole-ID order. -/
noncomputable def values (f : Frame) (a : Nat → Nat) (c : Nat → Ordinal.{0})
    (hc : ∀ j, c j < epsilon 0) (j : Nat) : Tree :=
  if isHole 2 (atIndex f.fringes j) = true then
    C0 (cumulative nadd 0 c (f.pureVars.idxOf j+1)) (cumulative_below c hc _)
  else if isHole 1 (atIndex f.fringes j) = true then
    LowerChains.chain (cumulative (· + ·) 0 a (f.chainVars.idxOf j+1))
  else base (atIndex f.fringes j)

theorem values_realizes (f : Frame) (a : Nat → Nat) (c : Nat → Ordinal.{0})
    (hc : ∀ j, c j < epsilon 0) (j : Nat) : Realizes (atIndex f.fringes j) (values f a c hc j) := by
  classical
  by_cases hp : isHole 2 (atIndex f.fringes j) = true
  · rw [values,if_pos hp,(isHole_iff 2 _).mp hp]
    exact .hole 2 (C0_pure _ _)
  · by_cases hk : isHole 1 (atIndex f.fringes j) = true
    · rw [values,if_neg hp,if_pos hk,(isHole_iff 1 _).mp hk]
      exact .hole 1 (LowerChains.chain_degree _)
    · rw [values,if_neg hp,if_neg hk]
      exact base_realizes _

theorem values_pure {i : Nat} {f : Frame} (hf : Certified i f)
    (a : Nat → Nat) (c : Nat → Ordinal.{0}) (hc : ∀ j, c j < epsilon 0) (j : Fin f.pureVars.length) :
    values f a c hc (f.pureVars.get j) =
      C0 (cumulative nadd 0 c (j.val+1)) (cumulative_below c hc _) := by
  have hp := List.all_eq_true.mp hf.pure_kinds _ (List.get_mem f.pureVars j)
  have hi := List.get_idxOf (variable_nodup hf).1 j
  simp only [values,if_pos hp,hi]

theorem values_chain {i : Nat} {f : Frame} (hf : Certified i f)
    (a : Nat → Nat) (c : Nat → Ordinal.{0}) (hc : ∀ j, c j < epsilon 0) (j : Fin f.chainVars.length) :
    values f a c hc (f.chainVars.get j) = LowerChains.chain (cumulative (· + ·) 0 a (j.val+1)) := by
  have hk := List.all_eq_true.mp hf.chain_kinds _ (List.get_mem f.chainVars j)
  have hp : isHole 2 (atIndex f.fringes (f.chainVars.get j)) ≠ true := by
    rw [(isHole_iff 1 _).mp hk]
    decide
  have hi := List.get_idxOf (variable_nodup hf).2 j
  simp only [values,if_neg hp,if_pos hk,hi]

noncomputable def encoded (f : Frame) (a : Nat → Nat) (c : Nat → Ordinal.{0})
    (hc : ∀ j, c j < epsilon 0) : Tree := interpret (values f a c hc) f.skeleton

theorem encoded_realizes {i : Nat} {f : Frame} (hf : Certified i f)
    (a : Nat → Nat) (c : Nat → Ordinal.{0}) (hc : ∀ j, c j < epsilon 0) :
    Realizes (LowerFamilyCertificates.familyAt i) (encoded f a c hc) :=
  realizes_filling hf _ (values_realizes f a c hc)

theorem within_family_compare {i : Nat} {f : Frame} (hf : Certified i f)
    (C : LowerContextCancellation.Context) (a b : Nat → Nat) (c d : Nat → Ordinal.{0})
    (hc : ∀ j, c j < epsilon 0) (hd : ∀ j, d j < epsilon 0)
    (he : Embeds (LowerContextCancellation.fill C (encoded f a c hc))
      (LowerContextCancellation.fill C (encoded f b d hd))) :
    LexLE f.chainVars.length a b ∧ LexLE f.pureVars.length c d := by
  have he' := LowerContextCancellation.fill_cancel C _ _ he
  refine ⟨?_,?_⟩
  · exact LowerChains.natural_coordinates_reflect hf _ _ (values_realizes f a c hc)
      (values_realizes f b d hd) a b (values_chain hf a c hc) (values_chain hf b d hd) he'
  · exact pure_coordinates_reflect hf _ _ (values_realizes f a c hc) (values_realizes f b d hd)
      c d hc hd (values_pure hf a c hc) (values_pure hf b d hd) he'

def entry (i : Fin 192) : Entry :=
  LowerSkeletonVerified.table[i.val]'(by rw [LowerSkeletonVerified.family_count]; exact i.isLt)

theorem entry_index (i : Fin 192) : (entry i).index = i.val := by
  have h : (LowerSkeletonVerified.table.map Entry.index)[i.val]'(by
      rw [List.length_map,LowerSkeletonVerified.family_count]; exact i.isLt) = i.val := by
    simp only [LowerSkeletonVerified.index_coverage,List.getElem_range]
  simpa only [List.getElem_map,entry] using h

def frame (i : Fin 192) : Frame := (entry i).frame

theorem frame_certified (i : Fin 192) : Certified i.val (frame i) :=
  entry_index i ▸ (entry i).certified

noncomputable def lowCode (i : Fin 192) (a : Nat → Nat) (c : Nat → Ordinal.{0})
    (hc : ∀ j, c j < epsilon 0) : Tree := encoded (frame i) a c hc

theorem lowCode_index_reflects (i j : Fin 192) (C : LowerContextCancellation.Context)
    (a b : Nat → Nat) (c d : Nat → Ordinal.{0}) (hc : ∀ k, c k < epsilon 0) (hd : ∀ k, d k < epsilon 0)
    (he : Embeds (LowerContextCancellation.fill C (lowCode i a c hc))
      (LowerContextCancellation.fill C (lowCode j b d hd))) : i.val ≤ j.val :=
  LowerFamilySeparationVerified.family_index_reflects i.val j.val i.isLt C _ _
    (encoded_realizes (frame_certified i) a c hc) (encoded_realizes (frame_certified j) b d hd) he

theorem lowCode_coordinates_reflect (i : Fin 192) (C : LowerContextCancellation.Context)
    (a b : Nat → Nat) (c d : Nat → Ordinal.{0}) (hc : ∀ k, c k < epsilon 0) (hd : ∀ k, d k < epsilon 0)
    (he : Embeds (LowerContextCancellation.fill C (lowCode i a c hc))
      (LowerContextCancellation.fill C (lowCode i b d hd))) :
    LexLE (frame i).chainVars.length a b ∧ LexLE (frame i).pureVars.length c d :=
  within_family_compare (frame_certified i) C a b c d hc hd he

#print axioms values_realizes
#print axioms encoded_realizes
#print axioms within_family_compare
#print axioms lowCode_index_reflects
#print axioms lowCode_coordinates_reflect
end LowerLowEncoding
