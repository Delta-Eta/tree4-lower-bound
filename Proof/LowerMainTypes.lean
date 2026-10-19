import LowerMainHole

namespace LowerMainTypes
open LowerMainTemplate

def up : Nat → Template → Template
  | 0,t => t
  | k+1,t => unary (up k t)
def path (k : Nat) : Template := up (k-1) leaf
def S2 : Template := binary leaf leaf

/-- Each pair uses two independent copies of its arguments, including the diagonal. -/
def pairs : List Template → List Template
  | [] => []
  | p::ps => ((p::ps).map (binary p)) ++ pairs ps

def B : List Template :=
  [binary .hole (binary .hole marker),binary .hole (binary .hole (unary marker)),
   binary (binary .hole marker) (binary .hole marker),
   binary (binary .hole marker) (binary .hole (unary marker)),
   binary (binary .hole (unary marker)) (binary .hole (unary marker))]

def tags : List Template :=
  [unary (binary leaf marker),unary (binary (path 2) marker),binary marker marker,
   binary marker (unary marker),binary (unary marker) (unary marker)]

def E1 : List Template := tags.flatMap (fun z =>
  [binary .hole z,binary z (binary .hole marker),binary z (binary .hole (unary marker))])

def V : List Template := B++E1++pairs tags++[up 2 (binary S2 marker)]
def G0 : List Template := pairs V
def extra : List Template := [unary (binary (path 1) (unary (binary S2 marker))),
  unary (binary (path 2) (unary (binary S2 marker)))]
def G : List Template := G0++extra
def R : Template := unary (binary S2 (unary (binary S2 marker)))
def K0 : Template := unary R
def E0 : Template := unary (binary leaf R)

/-- The three large pair families stay implicit; their cardinalities are enormous. -/
inductive HMember : Template → Prop where
  | pair {s t} : s∈G → t∈G → HMember (binary s t)
  | extra : HMember K0
inductive FMember : Template → Prop where
  | pair {s t} : HMember s → HMember t → FMember (binary s t)
  | extra : FMember E0
inductive AMember : Template → Prop where
  | pair {s t} : FMember s → FMember t → AMember (binary s t)

set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem base_lengths : V.length=36 ∧ G0.length=666 ∧ G.length=668 := by decide +kernel
theorem base_cost_check : G.all (fun t => decide (cost t≤87))=true := by decide +kernel
theorem G_cost (t : Template) (ht : t∈G) : cost t≤87 :=
  of_decide_eq_true (List.all_eq_true.mp base_cost_check t ht)
theorem extra_costs : cost K0≤175 ∧ cost E0≤351 := by decide +kernel

theorem cost_binary (s t : Template) : cost (binary s t)=1+cost s+cost t := by
  simp only [binary,cost,costs]
  omega
theorem holes_binary (s t : Template) : holes (binary s t)=holes s+holes t := by
  simp only [binary,holes,holeSum,Nat.add_zero]

theorem H_cost {t : Template} (h : HMember t) : cost t≤175 := by
  cases h with
  | pair hs ht => rw [cost_binary]; have := G_cost _ hs; have := G_cost _ ht; omega
  | extra => exact extra_costs.1
theorem F_cost {t : Template} (h : FMember t) : cost t≤351 := by
  cases h with
  | pair hs ht => rw [cost_binary]; have := H_cost hs; have := H_cost ht; omega
  | extra => exact extra_costs.2
theorem A_cost {t : Template} (h : AMember t) : cost t≤703 := by
  cases h with
  | pair hs ht => rw [cost_binary]; have := F_cost hs; have := F_cost ht; omega

def holeCounts (ts : List Template) : List Nat :=
  (List.range 5).map (fun d => (ts.filter (fun t => decide (holes t=d))).length)
theorem G_hole_counts : holeCounts G=[138,240,200,75,15] := by decide +kernel
theorem G_holes_check : G.all (fun t => decide (holes t≤4))=true := by decide +kernel
theorem G_holes (t : Template) (ht : t∈G) : holes t≤4 :=
  of_decide_eq_true (List.all_eq_true.mp G_holes_check t ht)
theorem extra_holes : holes K0=0 ∧ holes E0=0 := by decide +kernel
theorem H_holes {t : Template} (h : HMember t) : holes t≤8 := by
  cases h with
  | pair hs ht => rw [holes_binary]; have := G_holes _ hs; have := G_holes _ ht; omega
  | extra => rw [extra_holes.1]; decide
theorem F_holes {t : Template} (h : FMember t) : holes t≤16 := by
  cases h with
  | pair hs ht => rw [holes_binary]; have := H_holes hs; have := H_holes ht; omega
  | extra => rw [extra_holes.2]; decide
theorem A_holes {t : Template} (h : AMember t) : holes t≤32 := by
  cases h with
  | pair hs ht => rw [holes_binary]; have := F_holes hs; have := F_holes ht; omega

/-- A failure of symbolic comparison excludes actual embeddings for all allowed fillings. -/
theorem excludes_on_A {s t : Template} {a b : RootedTreeSemantics.Tree}
    (ht : AMember t) (hsr : Realizes 703 (seed marker) s a) (htr : Realizes 703 (seed marker) t b)
    (hn : LowerMainSymbolic.sym s t=false) : ¬ RootedTreeSemantics.Embeds a b :=
  LowerMainSymbolic.excludes 703 hsr htr (A_cost ht) hn

#print axioms base_lengths
#print axioms G_hole_counts
#print axioms A_cost
#print axioms A_holes
#print axioms excludes_on_A
end LowerMainTypes
