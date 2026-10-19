import LowerMainSymbolic

namespace LowerMainNegativeComposition
open LowerMainTemplate LowerMainSymbolic

def Negative (s t : Template) : Prop := ∀ fuel, symFuel fuel s t=false

theorem to_false {s t : Template} (h : Negative s t) : sym s t=false := h _

theorem target_hole (s : Template) (hm : marked s=true) : Negative s .hole := by
  intro fuel
  cases fuel with
  | zero => rfl
  | succ fuel => simp only [symFuel,hm,Bool.not_true]

theorem source_hole (ts : List Template) (hz : holes (.node ts)=0) : Negative .hole (.node ts) := by
  intro fuel
  cases fuel with
  | zero => rfl
  | succ fuel => simp only [symFuel,hz,Nat.lt_irrefl,decide_false]

/-- A blocked child pair carries an already proved negative comparison.
    An unknown pair makes no claim. -/
inductive Blocked (s t : Template) where
  | known : Negative s t → Blocked s t
  | unknown : Blocked s t

def flag {s t : Template} : Blocked s t → Bool
  | .known _ => true
  | .unknown => false

theorem flag_sound {s t : Template} (b : Blocked s t) (h : flag b=true) : Negative s t := by
  cases b with
  | known hn => exact hn
  | unknown => cases h

theorem node_negative (ss ts : List Template)
    (dives : ∀ j : Fin ts.length, Negative (.node ss) (ts.get j))
    (blocks : ∀ i : Fin ss.length, ∀ j : Fin ts.length, Blocked (ss.get i) (ts.get j))
    (noMatch : LowerFiniteTree.rootTest (fun i j => !flag (blocks i j))=false) :
    Negative (.node ss) (.node ts) := by
  intro fuel
  cases fuel with
  | zero => rfl
  | succ fuel =>
    have hd : ts.any (fun t => symFuel fuel (.node ss) t)=false := by
      apply Bool.eq_false_iff.mpr
      intro h
      obtain ⟨t,ht,h⟩ := List.any_eq_true.mp h
      obtain ⟨j,rfl⟩ := List.mem_iff_get.mp ht
      rw [dives j fuel] at h
      cases h
    have hr : LowerFiniteTree.rootTest (fun i j => symFuel fuel (ss.get i) (ts.get j))=false := by
      apply Bool.eq_false_iff.mpr
      intro h
      obtain ⟨pi,hpi,hh⟩ := (LowerFiniteTree.rootTest_correct _).mp h
      have hp : LowerFiniteTree.rootTest (fun i j => !flag (blocks i j))=true := by
        apply (LowerFiniteTree.rootTest_correct _).mpr
        refine ⟨pi,hpi,?_⟩
        intro i
        have hf : flag (blocks i (pi i))=false := by
          apply Bool.eq_false_iff.mpr
          intro hf
          have hn := flag_sound (blocks i (pi i)) hf fuel
          have ht := hh i
          rw [hn] at ht
          cases ht
        rw [hf]
        rfl
      rw [noMatch] at hp
      cases hp
    simp only [symFuel,hd,hr,Bool.false_or]

def NegativeRow (s : Template) (ts : List Template) : Prop := ∀ t∈ts, Negative s t
def NegativeRows (ss ts : List Template) : Prop := ∀ s∈ss, NegativeRow s ts

theorem row_nil (s : Template) : NegativeRow s [] := by intro t ht; cases ht
theorem row_cons {s t : Template} {ts : List Template}
    (h : Negative s t) (hs : NegativeRow s ts) : NegativeRow s (t::ts) := by
  intro u hu
  rcases List.mem_cons.mp hu with rfl | hu
  · exact h
  · exact hs u hu
theorem rows_nil (ts : List Template) : NegativeRows [] ts := by intro s hs; cases hs
theorem rows_cons {s : Template} {ss ts : List Template}
    (h : NegativeRow s ts) (hs : NegativeRows ss ts) : NegativeRows (s::ss) ts := by
  intro u hu
  rcases List.mem_cons.mp hu with rfl | hu
  · exact h
  · exact hs u hu
theorem rows_checked {ss ts : List Template} (h : NegativeRows ss ts) :
    ss.all (fun s => ts.all (fun t => !sym s t))=true := by
  apply List.all_eq_true.mpr
  intro s hs
  apply List.all_eq_true.mpr
  intro t ht
  rw [to_false (h s hs t ht)]
  rfl

#print axioms node_negative
#print axioms rows_checked
end LowerMainNegativeComposition
