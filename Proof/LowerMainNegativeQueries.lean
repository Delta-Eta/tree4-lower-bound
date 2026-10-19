import LowerMainNegativeCertificate

namespace LowerMainNegativeQueries
open LowerMainTemplate LowerMainSymbolic LowerMainNegativeCertificate

def queryOK (env : Array Template) (cells : Array Cell) (r : Nat) (s t : Template) : Bool :=
  decide (r<cells.size) && same (source env cells r) s && same (target env cells r) t

def queriesOK (env : Array Template) (cells : Array Cell) (ss ts : List Template) (refs : Array Nat) : Bool :=
  (List.range ss.length).all (fun i => (List.range ts.length).all (fun j =>
    queryOK env cells (refs[i*ts.length+j]?.getD cells.size)
      (ss[i]?.getD .hole) (ts[j]?.getD .hole)))

theorem query_sound (env : Array Template) (cells : Array Cell) (hv : valid env cells=true)
    (r : Nat) (s t : Template) (hq : queryOK env cells r s t=true) : sym s t=false := by
  simp only [queryOK,Bool.and_eq_true,decide_eq_true_eq] at hq
  rw [← same_sound _ _ hq.1.2,← same_sound _ _ hq.2]
  exact rejects env cells hv r hq.1.1

theorem queries_sound (env : Array Template) (cells : Array Cell) (hv : valid env cells=true)
    (ss ts : List Template) (refs : Array Nat) (hq : queriesOK env cells ss ts refs=true)
    (s t : Template) (hs : s∈ss) (ht : t∈ts) : sym s t=false := by
  obtain ⟨i,rfl⟩ := List.mem_iff_get.mp hs
  obtain ⟨j,rfl⟩ := List.mem_iff_get.mp ht
  have hh := List.all_eq_true.mp (List.all_eq_true.mp hq i.val (List.mem_range.mpr i.isLt))
    j.val (List.mem_range.mpr j.isLt)
  have hh' : queryOK env cells (refs[i.val*ts.length+j.val]?.getD cells.size) (ss.get i) (ts.get j)=true := by
    simpa using hh
  exact query_sound env cells hv _ _ _ hh'

theorem all_negative (env : Array Template) (cells : Array Cell) (hv : valid env cells=true)
    (ss ts : List Template) (refs : Array Nat) (hq : queriesOK env cells ss ts refs=true) :
    ss.all (fun s => ts.all (fun t => !sym s t))=true := by
  apply List.all_eq_true.mpr
  intro s hs
  apply List.all_eq_true.mpr
  intro t ht
  rw [queries_sound env cells hv ss ts refs hq s t hs ht]
  rfl

#print axioms query_sound
#print axioms queries_sound
#print axioms all_negative
end LowerMainNegativeQueries
