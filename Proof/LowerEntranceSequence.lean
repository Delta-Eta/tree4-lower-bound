import LowerFiniteTree

namespace LowerEntranceSequence
open RootedTreeSemantics LowerFiniteTree

def nth (ts : List Rose) (i : Nat) : Rose := ts[i]?.getD (.node [])

def rowCheck (ts : List Rose) (i : Nat) : Bool :=
  (List.range ts.length).all (fun j => if i < j then !fastEmbeds (nth ts i) (nth ts j) else true)

def badCheck (ts : List Rose) : Bool := (List.range ts.length).all (rowCheck ts)

theorem badCheck_sound (ts : List Rose) (h : badCheck ts = true) :
    ts.Pairwise (fun s t => ¬ Embeds (decode s) (decode t)) := by
  apply List.pairwise_iff_getElem.mpr
  intro i j hi hj hij
  have hr := List.all_eq_true.mp h i (List.mem_range.mpr hi)
  have hh := List.all_eq_true.mp hr j (List.mem_range.mpr hj)
  simp only [if_pos hij,Bool.not_eq_true'] at hh
  intro he
  have hc := (fastEmbeds_correct ts[i] ts[j]).mpr he
  simpa [nth,hi,hj,hc] using hh

def Legal (ts : List Tree) : Prop :=
  (∀ i : Fin ts.length, size (ts.get i) ≤ i.val + 5) ∧
    ts.Pairwise (fun s t => ¬ Embeds s t)

theorem legal_of_checks (ts : List Rose)
    (hs : ∀ i : Fin ts.length, nodes (ts.get i) ≤ i.val + 5)
    (hb : badCheck ts = true) : Legal (ts.map decode) := by
  constructor
  · intro i
    have hi : i.val < ts.length := by simpa only [List.length_map] using i.isLt
    have hn := hs ⟨i.val,hi⟩
    simpa only [List.get_eq_getElem,List.getElem_map,nodes_correct] using hn
  · exact List.pairwise_map.mpr (badCheck_sound ts hb)

#print axioms badCheck_sound
#print axioms legal_of_checks
end LowerEntranceSequence
