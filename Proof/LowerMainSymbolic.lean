import LowerMainTemplate

namespace LowerMainSymbolic
open RootedTreeSemantics LowerContextCancellation LowerMainTemplate

/-- The manuscript's symbolic comparison, including target-hole priority. -/
def symFuel : Nat → Template → Template → Bool
  | 0,_,_ => false
  | _+1,s,.hole => !marked s
  | _+1,.hole,.node ts => decide (0<holes (.node ts))
  | fuel+1,.node ss,.node ts =>
      ts.any (fun t => symFuel fuel (.node ss) t) ||
      LowerFiniteTree.rootTest (fun i j => symFuel fuel (ss.get i) (ts.get j))

def sym (s t : Template) : Bool := symFuel (nodes t) s t

theorem nodes_pos (t : Template) : 0<nodes t := by cases t <;> simp [nodes]

/-- No bound is imposed on the size of hole fillings. Only the fixed target
    template is bounded, and every source hole is larger than that bound. -/
theorem necessary_fuel (fuel bound : Nat) {s t : Template} {a b : Tree}
    (hs : Realizes bound (seed marker) s a) (ht : Realizes bound (seed marker) t b)
    (hc : cost t≤bound) (hf : nodes t≤fuel) (he : Embeds a b) : symFuel fuel s t=true := by
  induction fuel generalizing s t a b with
  | zero => have hp := nodes_pos t; omega
  | succ fuel ih =>
    cases ht with
    | hole hsize havoid =>
      have hm : marked s=false := by
        cases hh : marked s with
        | false => rfl
        | true => exact False.elim (havoid (embeds_trans (marked_embeds hs hh) he))
      simp only [symFuel,hm,Bool.not_false]
    | @node ts bs ht =>
      have hcost : ∀ j : Fin ts.length, cost (ts.get j)≤bound :=
        fun j => (child_cost_le j).trans hc
      have hfuel : ∀ j : Fin ts.length, nodes (ts.get j)≤fuel := by
        intro j
        have h := child_nodes_lt j
        omega
      cases hs with
      | hole hsize havoid =>
        have hh : 0<holes (.node ts) := by
          by_contra hn
          have hz : holes (.node ts)=0 := by omega
          have hzsize := (closed_realization (.node bs ht) hz).2
          have h := size_mono he
          omega
        simp only [symFuel,decide_eq_true_eq]
        exact hh
      | @node ss as hs =>
        simp only [symFuel,Bool.or_eq_true,List.any_eq_true,LowerFiniteTree.rootTest_correct]
        rcases (embeds_node_iff as bs).mp he with ⟨j,hj⟩ | ⟨pi,hpi,hh⟩
        · exact Or.inl ⟨ts.get j,List.get_mem ts j,
            ih (.node as hs) (ht j) (hcost j) (hfuel j) hj⟩
        · exact Or.inr ⟨pi,hpi,fun i =>
            ih (hs i) (ht (pi i)) (hcost (pi i)) (hfuel (pi i)) (hh i)⟩

theorem necessary (bound : Nat) {s t : Template} {a b : Tree}
    (hs : Realizes bound (seed marker) s a) (ht : Realizes bound (seed marker) t b)
    (hc : cost t≤bound) (he : Embeds a b) : sym s t=true :=
  necessary_fuel (nodes t) bound hs ht hc le_rfl he

theorem excludes (bound : Nat) {s t : Template} {a b : Tree}
    (hs : Realizes bound (seed marker) s a) (ht : Realizes bound (seed marker) t b)
    (hc : cost t≤bound) (hn : sym s t=false) : ¬ Embeds a b := by
  intro he
  have h := necessary bound hs ht hc he
  rw [hn] at h
  cases h

#print axioms necessary_fuel
#print axioms necessary
#print axioms excludes
end LowerMainSymbolic
