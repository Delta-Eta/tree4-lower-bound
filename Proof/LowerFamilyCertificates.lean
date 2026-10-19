import LowerFamilyData
import LowerEntranceSequence

namespace LowerFamilyCertificates
open RootedTreeSemantics LowerFiniteTree LowerPatternSemantics LowerPatternSeeds
open LowerFamilyData LowerPrefixData

def familyAt (i : Nat) : Pattern := families[i]?.getD (.node [])
def sourceAt (i : Nat) : Rose := LowerEntranceSequence.nth entrance i

def reverseRow (i : Nat) : Bool :=
  (List.range i).all (fun j => !matchTree (seed (familyAt i)) (familyAt j))

def entranceRow (i : Nat) : Bool :=
  families.all (fun p => !matchTree (sourceAt i) (wrap p))

theorem reverseRow_sound (i : Nat) (h : reverseRow i = true) (j : Nat) (hj : j < i)
    (s t : Tree) (hs : Realizes (familyAt i) s) (ht : Realizes (familyAt j) t) : ¬ Embeds s t := by
  have hh := List.all_eq_true.mp h j (List.mem_range.mpr hj)
  have hc : matchTree (seed (familyAt i)) (familyAt j) = false := by
    simpa only [Bool.not_eq_true'] using hh
  exact reverse_separation _ _ hc s t hs ht

theorem reverseRow_context (i : Nat) (h : reverseRow i = true) (j : Nat) (hj : j < i)
    (C : LowerContextCancellation.Context) (s t : Tree)
    (hs : Realizes (familyAt i) s) (ht : Realizes (familyAt j) t) :
    ¬ Embeds (LowerContextCancellation.fill C s) (LowerContextCancellation.fill C t) := by
  intro he
  exact reverseRow_sound i h j hj s t hs ht (LowerContextCancellation.fill_cancel C s t he)

theorem entranceRow_sound (i : Nat) (h : entranceRow i = true)
    (p : Pattern) (hp : p ∈ families) (t : Tree) (ht : Realizes (wrap p) t) :
    ¬ Embeds (decode (sourceAt i)) t := by
  have hh := List.all_eq_true.mp h p hp
  have hc : matchTree (sourceAt i) (wrap p) = false := by
    simpa only [Bool.not_eq_true'] using hh
  exact no_match_sound _ _ hc t ht

mutual
def holes (k : Nat) : Pattern → Nat
  | .hole l => if l = k then 1 else 0
  | .node ps => holeList k ps
termination_by structural p => p
def holeList (k : Nat) : List Pattern → Nat
  | [] => 0
  | p :: ps => holes k p + holeList k ps
termination_by structural ps => ps
end

def expectedProfiles : List (Nat × Nat) :=
  List.replicate 15 (4,0) ++ List.replicate 15 (3,1) ++ List.replicate 30 (3,0) ++
  List.replicate 11 (2,2) ++ List.replicate 28 (2,1) ++ List.replicate 38 (2,0) ++
  List.replicate 3 (1,3) ++ List.replicate 12 (1,2) ++ List.replicate 21 (1,1) ++
  List.replicate 19 (1,0)

set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem all_profiles : families.map (fun p => (holes 2 p,holes 1 p)) = expectedProfiles := by decide +kernel
theorem preparation_pattern_sizes : nodes (seed hpat) = 72 ∧ nodes (seed gpat) = 70 := by decide +kernel

#print axioms reverseRow_sound
#print axioms reverseRow_context
#print axioms entranceRow_sound
#print axioms all_profiles
#print axioms preparation_pattern_sizes
end LowerFamilyCertificates
