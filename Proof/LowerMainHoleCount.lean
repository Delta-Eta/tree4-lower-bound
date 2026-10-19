import LowerMainRealizedFamilies

namespace LowerMainHoleCount
open LowerMainTemplate LowerMainTypes LowerMainSymbolic

/-- Every unmarked subtree contains at most one hole. This is the precise
    local condition used to prevent two source holes from sharing a target hole. -/
inductive Separated : Template → Prop where
  | hole : Separated .hole
  | node {ps : List Template} : (marked (.node ps)=false → holes (.node ps)≤1) →
      (∀ i : Fin ps.length, Separated (ps.get i)) → Separated (.node ps)

theorem unmarked_bound {p : Template} (h : Separated p) (hm : marked p=false) : holes p≤1 := by
  cases h with
  | hole => exact le_rfl
  | node hb hc => exact hb hm

mutual
def separated : Template → Bool
  | .hole => true
  | .node ps => (marked (.node ps) || decide (holes (.node ps)≤1)) && separatedList ps
termination_by structural p => p
def separatedList : List Template → Bool
  | [] => true
  | p::ps => separated p && separatedList ps
termination_by structural ps => ps
end

theorem separatedList_all (ps : List Template) : separatedList ps=ps.all separated := by
  induction ps with
  | nil => rfl
  | cons p ps ih => simp only [separatedList,List.all_cons,ih]

theorem separated_sound (p : Template) (h : separated p=true) : Separated p := by
  induction p using (measure nodes).wf.induction with
  | h p ih =>
    cases p with
    | hole => exact .hole
    | node ps =>
      simp only [separated,separatedList_all,Bool.and_eq_true,Bool.or_eq_true,decide_eq_true_eq] at h
      apply Separated.node
      · intro hm
        rcases h.1 with hmark | hsmall
        · rw [hm] at hmark; cases hmark
        · exact hsmall
      · intro i
        exact ih (ps.get i) (child_nodes_lt i) (List.all_eq_true.mp h.2 _ (List.get_mem ps i))

theorem child_holes_le {ps : List Template} (i : Fin ps.length) : holes (ps.get i)≤holes (.node ps) := by
  rw [holes,holeSum_sum]
  exact List.single_le_sum (fun _ _ => Nat.zero_le _) _ (List.mem_map.mpr ⟨ps.get i,List.get_mem ps i,rfl⟩)

theorem holes_mono_fuel (fuel : Nat) (s t : Template) (hs : Separated s)
    (he : symFuel fuel s t=true) : holes s≤holes t := by
  induction fuel generalizing s t with
  | zero => cases he
  | succ fuel ih =>
    cases t with
    | hole =>
      apply unmarked_bound hs
      cases hm : marked s with
      | false => rfl
      | true => simp only [symFuel,hm,Bool.not_true] at he; cases he
    | node ts =>
      cases s with
      | hole =>
        have hh : 0<holes (.node ts) := of_decide_eq_true he
        change 1≤holes (.node ts)
        omega
      | node ss =>
        have hc : ∀ i : Fin ss.length, Separated (ss.get i) := by cases hs with | node hb hc => exact hc
        simp only [symFuel,Bool.or_eq_true,List.any_eq_true,LowerFiniteTree.rootTest_correct] at he
        rcases he with ⟨u,hu,he⟩ | ⟨pi,hpi,he⟩
        · obtain ⟨j,rfl⟩ := List.mem_iff_get.mp hu
          exact (ih (.node ss) (ts.get j) hs he).trans (child_holes_le j)
        · have hh : (∑ i : Fin ss.length, holes (ss.get i))≤∑ j : Fin ts.length, holes (ts.get j) := by
            apply Finset.sum_le_sum_of_injOn pi
            · exact fun _ _ _ _ h => hpi h
            · exact Finset.subset_univ _
            · intro i hi
              exact ih (ss.get i) (ts.get (pi i)) (hc i) (he i)
            · intro a ha hn
              exact Nat.zero_le _
          simpa only [LowerMainFilling.sum_get,holes,holeSum_sum] using hh

theorem holes_mono (s t : Template) (hs : Separated s) (he : sym s t=true) : holes s≤holes t :=
  holes_mono_fuel (nodes t) s t hs he

theorem marked_binary (p q : Template) : marked (binary p q)=(marked p || marked q) := by
  simp [binary,marked,markedList,marker,same,sameList,Bool.or_assoc]

theorem separated_binary {p q : Template} (hp : Separated p) (hq : Separated q)
    (hm : marked (binary p q)=true) : Separated (binary p q) := by
  apply Separated.node
  · intro hh
    change marked (binary p q)=false at hh
    rw [hh] at hm
    cases hm
  · intro i
    rcases RootedTreeEncoding.fin_two_cases i with rfl | rfl
    · exact hp
    · exact hq

set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem G_separated_check : G.all separated=true := by decide +kernel
theorem G_marked_check : G.all marked=true := by decide +kernel
theorem G_separated (p : Template) (hp : p∈G) : Separated p :=
  separated_sound p (List.all_eq_true.mp G_separated_check p hp)
theorem G_marked (p : Template) (hp : p∈G) : marked p=true := List.all_eq_true.mp G_marked_check p hp

theorem K_separated : Separated K0 := separated_sound _ (by decide +kernel)
theorem E_separated : Separated E0 := separated_sound _ (by decide +kernel)
theorem K_marked : marked K0=true := by decide +kernel
theorem E_marked : marked E0=true := by decide +kernel

theorem H_separated_marked {p : Template} (hp : HMember p) : Separated p ∧ marked p=true := by
  cases hp with
  | @pair s t hs ht =>
    have hm : marked (binary s t)=true := by rw [marked_binary,G_marked _ hs]; rfl
    exact ⟨separated_binary (G_separated _ hs) (G_separated _ ht) hm,hm⟩
  | extra => exact ⟨K_separated,K_marked⟩
theorem F_separated_marked {p : Template} (hp : FMember p) : Separated p ∧ marked p=true := by
  cases hp with
  | @pair s t hs ht =>
    have h1 := H_separated_marked hs
    have h2 := H_separated_marked ht
    have hm : marked (binary s t)=true := by rw [marked_binary,h1.2]; rfl
    exact ⟨separated_binary h1.1 h2.1 hm,hm⟩
  | extra => exact ⟨E_separated,E_marked⟩
theorem A_separated {p : Template} (hp : AMember p) : Separated p := by
  cases hp with
  | pair hs ht =>
    have h1 := F_separated_marked hs
    have h2 := F_separated_marked ht
    apply separated_binary h1.1 h2.1
    rw [marked_binary,h1.2]
    rfl

#print axioms separated_sound
#print axioms holes_mono
#print axioms G_separated
#print axioms A_separated
end LowerMainHoleCount
