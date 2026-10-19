import LowerMainMarkerCount

namespace LowerMainMarkerTemplates
open RootedTreeSemantics LowerMainTemplate LowerMainMarkerCount

mutual
def marks : Template → Nat
  | .hole => 0
  | .node ps => (if ps.length=3 then 1 else 0)+markSum ps
termination_by structural p => p
def markSum : List Template → Nat
  | [] => 0
  | p::ps => marks p+markSum ps
termination_by structural ps => ps
end

theorem marks_leaf : marks leaf=0 := rfl
theorem marks_unary (p : Template) : marks (unary p)=marks p := by
  simp [unary,marks,markSum]
theorem marks_binary (p q : Template) : marks (binary p q)=marks p+marks q := by
  simp [binary,marks,markSum]
theorem marks_marker : marks marker=1 := by decide +kernel

inductive Good : Template → Prop where
  | hole : Good .hole
  | leaf : Good leaf
  | marker : Good marker
  | unary {p} : Good p → Good (unary p)
  | binary {p q} : Good p → Good q → Good (binary p q)

mutual
def good : Template → Bool
  | .hole => true
  | .node ps => same (.node ps) marker || (decide (ps.length≤2) && goodList ps)
termination_by structural p => p
def goodList : List Template → Bool
  | [] => true
  | p::ps => good p && goodList ps
termination_by structural ps => ps
end

theorem goodList_all (ps : List Template) : goodList ps=ps.all good := by
  induction ps with
  | nil => rfl
  | cons p ps ih => simp only [goodList,List.all_cons,ih]

theorem good_sound (p : Template) (h : good p=true) : Good p := by
  induction p using (measure nodes).wf.induction with
  | h p ih =>
    cases p with
    | hole => exact .hole
    | node ps =>
      simp only [good,Bool.or_eq_true,Bool.and_eq_true,decide_eq_true_eq,goodList_all] at h
      rcases h with hm | ⟨hlen,hall⟩
      · rw [same_sound _ _ hm]
        exact .marker
      · have hc : ∀ i : Fin ps.length, Good (ps.get i) := fun i =>
          ih (ps.get i) (child_nodes_lt i) (List.all_eq_true.mp hall _ (List.get_mem ps i))
        cases ps with
        | nil => exact .leaf
        | cons a ps =>
          cases ps with
          | nil => exact .unary (hc 0)
          | cons b ps =>
            cases ps with
            | nil => exact .binary (hc 0) (hc 1)
            | cons c ps => simp only [List.length_cons] at hlen; omega

/-- In the main-template grammar the semantic count is exactly the number
    of fixed h markers, for every admissible filling. -/
theorem realization_count {bound : Nat} {p : Template} {t : Tree}
    (hg : Good p) (hr : Realizes bound (seed marker) p t) : count t=marks p := by
  induction hg generalizing t with
  | hole =>
    cases hr with
    | hole hsize havoid =>
      rw [LowerMainHole.marker_seed] at havoid
      exact count_zero_of_avoids _ havoid
  | leaf =>
    have ht := (closed_realization hr (by decide +kernel)).1
    rw [ht,LowerMainHole.seed_leaf,count_leaf,marks_leaf]
  | marker =>
    have ht := (closed_realization hr marker_closed).1
    rw [ht,LowerMainHole.marker_seed,count_h,marks_marker]
  | @unary p hp ih =>
    cases hr with
    | node cs hs =>
      have hh := ih (hs 0)
      change count (.node 1 cs)=marks (unary p)
      rw [count,rootWeight_small _ (by decide),marks_unary]
      simpa only [Fin.sum_univ_one,Nat.zero_add] using hh
  | @binary p q hp hq ih jh =>
    cases hr with
    | node cs hs =>
      have hh := ih (hs 0)
      have hh' := jh (hs 1)
      change count (.node 2 cs)=marks (binary p q)
      rw [count,rootWeight_small _ (by decide),marks_binary]
      simp only [Fin.sum_univ_two,Nat.zero_add,hh,hh']

theorem marks_mono {bound : Nat} {p q : Template} {s t : Tree}
    (hp : Good p) (hq : Good q) (hs : Realizes bound (seed marker) p s)
    (ht : Realizes bound (seed marker) q t) (he : Embeds s t) : marks p≤marks q := by
  have h := count_mono t s he
  rwa [realization_count hp hs,realization_count hq ht] at h

set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem G_good_check : LowerMainTypes.G.all good=true := by decide +kernel
theorem G_good (p : Template) (hp : p∈LowerMainTypes.G) : Good p :=
  good_sound p (List.all_eq_true.mp G_good_check p hp)
theorem G_marks_check : LowerMainTypes.G.all (fun p => decide (1≤marks p))=true := by decide +kernel
theorem G_marks (p : Template) (hp : p∈LowerMainTypes.G) : 1≤marks p :=
  of_decide_eq_true (List.all_eq_true.mp G_marks_check p hp)
theorem extra_marks_check : LowerMainTypes.extra.all (fun p => decide (marks p=1))=true := by decide +kernel
theorem extra_marks (p : Template) (hp : p∈LowerMainTypes.extra) : marks p=1 :=
  of_decide_eq_true (List.all_eq_true.mp extra_marks_check p hp)
theorem singleton_marks : marks LowerMainTypes.K0=1 ∧ marks LowerMainTypes.E0=1 := by decide +kernel

#print axioms good_sound
#print axioms realization_count
#print axioms marks_mono
#print axioms G_good
#print axioms G_marks
#print axioms extra_marks
#print axioms singleton_marks
end LowerMainMarkerTemplates
