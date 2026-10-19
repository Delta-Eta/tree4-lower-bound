import LowerDegrees

/-! The pure and chain holes in the 192 families denote infinite languages.
This module proves the exact existential embedding test, with no bound on
the trees filling a hole and no enumeration of those trees. -/
namespace LowerPatternSemantics
open RootedTreeSemantics LowerFiniteTree LowerDegrees

inductive Pattern where
  | hole (degree : Nat)
  | node (children : List Pattern)
  deriving Repr

mutual
def patNodes : Pattern → Nat
  | .hole _ => 1
  | .node ps => 1 + patListNodes ps
termination_by structural p => p
def patListNodes : List Pattern → Nat
  | [] => 0
  | p :: ps => patNodes p + patListNodes ps
termination_by structural ps => ps
end

theorem patListNodes_sum (ps : List Pattern) : patListNodes ps = (ps.map patNodes).sum := by
  induction ps with
  | nil => rfl
  | cons p ps ih => simp only [patListNodes,List.map_cons,List.sum_cons,ih]

theorem pat_pos (p : Pattern) : 0 < patNodes p := by cases p <;> simp [patNodes]

theorem pat_child_lt {ps : List Pattern} (i : Fin ps.length) :
    patNodes (ps.get i) < patNodes (.node ps) := by
  rw [patNodes,patListNodes_sum]
  have h : patNodes (ps.get i) ≤ (ps.map patNodes).sum :=
    List.single_le_sum (fun _ _ => Nat.zero_le _) _
      (List.mem_map.mpr ⟨ps.get i,List.get_mem ps i,rfl⟩)
  omega

inductive Realizes : Pattern → Tree → Prop where
  | hole (k : Nat) {t : Tree} : DegreeLE k t → Realizes (.hole k) t
  | node {ps : List Pattern} (cs : Fin ps.length → Tree) :
      (∀ i, Realizes (ps.get i) (cs i)) → Realizes (.node ps) (.node ps.length cs)

theorem inhabited (p : Pattern) : ∃ t, Realizes p t := by
  classical
  induction p using (measure patNodes).wf.induction with
  | h p ih =>
    cases p with
    | hole k => exact ⟨leaf,.hole k (leaf_degree k)⟩
    | node ps =>
      have h : ∀ i : Fin ps.length, ∃ t, Realizes (ps.get i) t :=
        fun i => ih (ps.get i) (pat_child_lt i)
      exact ⟨.node ps.length (fun i => Classical.choose (h i)),
        .node _ (fun i => Classical.choose_spec (h i))⟩

noncomputable def base (p : Pattern) : Tree := Classical.choose (inhabited p)
theorem base_realizes (p : Pattern) : Realizes p (base p) := Classical.choose_spec (inhabited p)

def Matches (s : Tree) (p : Pattern) : Prop := ∃ t, Realizes p t ∧ Embeds s t

theorem hole_match_iff (s : Tree) (k : Nat) : Matches s (.hole k) ↔ DegreeLE k s := by
  constructor
  · rintro ⟨t,ht,he⟩
    cases ht with
    | hole _ hd => exact degree_of_embeds hd he
  · intro h
    exact ⟨s,.hole k h,LowerContextCancellation.embeds_refl s⟩

theorem extend_assignment {n m : Nat} (P : Fin m → Tree → Prop)
    (defaults : ∀ j, ∃ t, P j t) (π : Fin n → Fin m) (hinj : Function.Injective π)
    (w : Fin n → Tree) (hw : ∀ i, P (π i) (w i)) :
    ∃ ds : Fin m → Tree, (∀ j, P j (ds j)) ∧ ∀ i, ds (π i) = w i := by
  classical
  let ds (j : Fin m) : Tree :=
    if h : ∃ i, π i = j then w (Classical.choose h) else Classical.choose (defaults j)
  refine ⟨ds,?_,?_⟩
  · intro j
    by_cases h : ∃ i, π i = j
    · simp only [ds,dite_eq_left h]
      have hh := hw (Classical.choose h)
      simpa only [Classical.choose_spec h] using hh
    · simp only [ds,dite_eq_right h]
      exact Classical.choose_spec (defaults j)
  · intro i
    have h : ∃ k, π k = π i := ⟨i,rfl⟩
    have hi : Classical.choose h = i := hinj (Classical.choose_spec h)
    simp only [ds,dite_eq_left h,hi]

theorem node_match_iff {n : Nat} (ss : Fin n → Tree) (ps : List Pattern) :
    Matches (.node n ss) (.node ps) ↔
      (∃ j : Fin ps.length, Matches (.node n ss) (ps.get j)) ∨
      (∃ π : Fin n → Fin ps.length, Function.Injective π ∧ ∀ i, Matches (ss i) (ps.get (π i))) := by
  classical
  constructor
  · rintro ⟨t,ht,he⟩
    cases ht with
    | node ds hr =>
      rcases (embeds_node_iff ss ds).mp he with ⟨j,hj⟩ | ⟨π,hπ,hh⟩
      · exact Or.inl ⟨j,ds j,hr j,hj⟩
      · exact Or.inr ⟨π,hπ,fun i => ⟨ds (π i),hr (π i),hh i⟩⟩
  · rintro (⟨j,t,ht,he⟩ | ⟨π,hπ,hh⟩)
    · let ds : Fin ps.length → Tree := fun i => if i = j then t else base (ps.get i)
      have hd : ∀ i, Realizes (ps.get i) (ds i) := by
        intro i
        by_cases hi : i = j
        · subst i; simpa only [ds,ite_true] using ht
        · simpa only [ds,hi,ite_false] using base_realizes (ps.get i)
      refine ⟨.node ps.length ds,.node ds hd,(embeds_node_iff ss ds).mpr (Or.inl ⟨j,?_⟩)⟩
      simpa only [ds,ite_true] using he
    · let w : Fin n → Tree := fun i => Classical.choose (hh i)
      have hw : ∀ i, Realizes (ps.get (π i)) (w i) := fun i => (Classical.choose_spec (hh i)).1
      obtain ⟨ds,hd,hds⟩ := extend_assignment (fun j t => Realizes (ps.get j) t)
        (fun j => inhabited (ps.get j)) π hπ w hw
      refine ⟨.node ps.length ds,.node ds hd,(embeds_node_iff ss ds).mpr (Or.inr ⟨π,hπ,?_⟩)⟩
      intro i
      rw [hds i]
      exact (Classical.choose_spec (hh i)).2

def matchFuel : Nat → Rose → Pattern → Bool
  | 0, _, _ => false
  | _+1, s, .hole k => degreeCheck k s
  | fuel+1, .node ss, .node ps =>
      ps.any (fun p => matchFuel fuel (.node ss) p) ||
      rootTest (fun i j => matchFuel fuel (ss.get i) (ps.get j))

def matchTree (s : Rose) (p : Pattern) : Bool := matchFuel (patNodes p) s p

theorem matchFuel_correct (fuel : Nat) (s : Rose) (p : Pattern) (h : patNodes p ≤ fuel) :
    matchFuel fuel s p = true ↔ Matches (decode s) p := by
  induction fuel generalizing s p with
  | zero => have hp := pat_pos p; omega
  | succ fuel ih =>
    cases p with
    | hole k => rw [matchFuel,hole_match_iff]; exact degreeCheck_correct k s
    | node ps =>
      cases s with
      | node ss =>
        simp only [matchFuel,Bool.or_eq_true,List.any_eq_true,rootTest_correct,decode,node_match_iff]
        have hp : ∀ j : Fin ps.length, patNodes (ps.get j) ≤ fuel := by
          intro j
          have hj := pat_child_lt j
          omega
        constructor
        · rintro (⟨p,hp',he⟩ | ⟨π,hπ,he⟩)
          · obtain ⟨j,rfl⟩ := List.mem_iff_get.mp hp'
            apply Or.inl
            refine ⟨j,?_⟩
            simpa only [decode] using (ih (.node ss) (ps.get j) (hp j)).mp he
          · exact Or.inr ⟨π,hπ,fun i => (ih _ _ (hp (π i))).mp (he i)⟩
        · rintro (⟨j,he⟩ | ⟨π,hπ,he⟩)
          · apply Or.inl
            refine ⟨ps.get j,List.get_mem ps j,(ih (.node ss) _ (hp j)).mpr ?_⟩
            simpa only [decode] using he
          · exact Or.inr ⟨π,hπ,fun i => (ih _ _ (hp (π i))).mpr (he i)⟩

theorem matches_correct (s : Rose) (p : Pattern) :
    matchTree s p = true ↔ ∃ t, Realizes p t ∧ Embeds (decode s) t :=
  matchFuel_correct (patNodes p) s p (Nat.le_refl _)

theorem no_match_sound (s : Rose) (p : Pattern) (h : matchTree s p = false)
    (t : Tree) (ht : Realizes p t) : ¬ Embeds (decode s) t := by
  intro he
  have hh := (matches_correct s p).mpr ⟨t,ht,he⟩
  rw [h] at hh
  cases hh

#print axioms node_match_iff
#print axioms matches_correct
#print axioms no_match_sound
end LowerPatternSemantics
