import LowerMainSymbolic

namespace LowerMainNegativeCertificate
open LowerMainTemplate LowerMainSymbolic

/-- A cell certifies a negative comparison. Its references point strictly
    backwards, so a pair of subtemplates need only be checked once. -/
structure Cell where
  source : Nat
  target : Nat
  dives : List (Option Nat)
  roots : List (Option Nat)
  deriving Repr

def entry (cells : Array Cell) (i : Nat) : Cell := cells[i]?.getD ⟨0,0,[],[]⟩
def shape (env : Array Template) (i : Nat) : Template := env[i]?.getD .hole
def source (env : Array Template) (cells : Array Cell) (i : Nat) : Template := shape env (entry cells i).source
def target (env : Array Template) (cells : Array Cell) (i : Nat) : Template := shape env (entry cells i).target

def refOK (env : Array Template) (cells : Array Cell) (i : Nat)
    (r : Option Nat) (s t : Template) : Bool :=
  match r with
  | none => false
  | some j => decide (j < i) && same (source env cells j) s && same (target env cells j) t

def refAt (refs : List (Option Nat)) (i : Nat) : Option Nat := refs[i]?.getD none

def step (env : Array Template) (cells : Array Cell) (i : Nat) : Bool :=
  let c := entry cells i
  let s := source env cells i
  let t := target env cells i
  match s,t with
  | s,.hole => marked s
  | .hole,.node ts => decide (holes (.node ts)=0)
  | .node ss,.node ts =>
      (List.range ts.length).all (fun j =>
        refOK env cells i (refAt c.dives j) (.node ss) (ts[j]?.getD .hole)) &&
      !LowerFiniteTree.rootTest (fun j k =>
        !refOK env cells i (refAt c.roots (j.val*ts.length+k.val)) (ss.get j) (ts.get k))

def valid (env : Array Template) (cells : Array Cell) : Bool :=
  (List.range cells.size).all (step env cells)

theorem ref_sound (env : Array Template) (cells : Array Cell) (i : Nat)
    (ih : ∀ j < i, ∀ fuel, symFuel fuel (source env cells j) (target env cells j)=false)
    (r : Option Nat) (s t : Template) (hr : refOK env cells i r s t=true) :
    ∀ fuel, symFuel fuel s t=false := by
  cases r with
  | none => cases hr
  | some j =>
    simp only [refOK,Bool.and_eq_true,decide_eq_true_eq] at hr
    have hs := same_sound _ _ hr.1.2
    have ht := same_sound _ _ hr.2
    intro fuel
    rw [← hs,← ht]
    exact ih j hr.1.1 fuel

theorem step_sound (env : Array Template) (cells : Array Cell) (i : Nat)
    (ih : ∀ j < i, ∀ fuel, symFuel fuel (source env cells j) (target env cells j)=false)
    (hv : step env cells i=true) :
    ∀ fuel, symFuel fuel (source env cells i) (target env cells i)=false := by
  intro fuel
  cases fuel with
  | zero => rfl
  | succ fuel =>
    cases ht : target env cells i with
    | hole =>
      have hm : marked (source env cells i)=true := by simpa only [step,ht] using hv
      simp only [symFuel,hm,Bool.not_true]
    | node ts =>
      cases hs : source env cells i with
      | hole =>
        have hz : holes (.node ts)=0 := by simpa only [step,hs,ht,decide_eq_true_eq] using hv
        simp only [symFuel,hz,Nat.lt_irrefl,decide_false]
      | node ss =>
        simp only [step,hs,ht,Bool.and_eq_true] at hv
        have hdive : ts.any (fun t => symFuel fuel (.node ss) t)=false := by
          apply Bool.eq_false_iff.mpr
          intro hh
          obtain ⟨t,hm,hh⟩ := List.any_eq_true.mp hh
          obtain ⟨j,rfl⟩ := List.mem_iff_get.mp hm
          have hr := List.all_eq_true.mp hv.1 j.val (List.mem_range.mpr j.isLt)
          have hsame : ts[j.val]?.getD .hole=ts.get j := by simp
          rw [hsame] at hr
          have hn := ref_sound env cells i ih _ _ _ hr fuel
          rw [hn] at hh
          cases hh
        have hroot : LowerFiniteTree.rootTest (fun j k => symFuel fuel (ss.get j) (ts.get k))=false := by
          apply Bool.eq_false_iff.mpr
          intro hh
          obtain ⟨pi,hpi,hh⟩ := (LowerFiniteTree.rootTest_correct _).mp hh
          have hr : LowerFiniteTree.rootTest (fun j k =>
              !refOK env cells i (refAt (entry cells i).roots (j.val*ts.length+k.val)) (ss.get j) (ts.get k))=true := by
            apply (LowerFiniteTree.rootTest_correct _).mpr
            refine ⟨pi,hpi,?_⟩
            intro j
            have hf : refOK env cells i (refAt (entry cells i).roots
                (j.val*ts.length+(pi j).val)) (ss.get j) (ts.get (pi j))=false := by
              apply Bool.eq_false_iff.mpr
              intro hj
              have hn := ref_sound env cells i ih _ _ _ hj fuel
              have hhj := hh j
              rw [hn] at hhj
              cases hhj
            rw [hf]
            rfl
          have hn := hv.2
          rw [hr] at hn
          cases hn
        simp only [symFuel,hdive,hroot,Bool.false_or]

theorem certificate_sound (env : Array Template) (cells : Array Cell)
    (hv : valid env cells=true) (i : Nat) (hi : i < cells.size) :
    ∀ fuel, symFuel fuel (source env cells i) (target env cells i)=false := by
  induction i using Nat.strong_induction_on with
  | h i ih =>
    apply step_sound env cells i
    · intro j hj
      exact ih j hj (hj.trans hi)
    · exact List.all_eq_true.mp hv i (List.mem_range.mpr hi)

theorem rejects (env : Array Template) (cells : Array Cell)
    (hv : valid env cells=true) (i : Nat) (hi : i < cells.size) :
    sym (source env cells i) (target env cells i)=false :=
  certificate_sound env cells hv i hi _

#print axioms ref_sound
#print axioms step_sound
#print axioms certificate_sound
#print axioms rejects
end LowerMainNegativeCertificate
