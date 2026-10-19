import RootedTreeSemantics

/-! The structural ancestor relation has the recursively defined meet as
its unique greatest common ancestor. Thus the maps in RootedTreeSemantics
preserve actual LCAs, not an uninterpreted operation. -/
namespace RootedTreeSemantics

def joinAncestor {n : Nat} (cs : Fin n → Tree)
    (rec : ∀ i, Vertex (cs i) → Vertex (cs i) → Prop)
    (x y : Vertex (.node n cs)) : Prop :=
  match x with
  | none => True
  | some ⟨i,x⟩ => match y with
    | none => False
    | some ⟨j,y⟩ => if h : i = j then by subst j; exact rec i x y else False

noncomputable def Ancestor (t : Tree) : Vertex t → Vertex t → Prop :=
  Tree.rec (motive := fun t => Vertex t → Vertex t → Prop)
    (fun _ cs rec => joinAncestor cs rec) t

theorem root_ancestor (t : Tree) (x : Vertex t) : Ancestor t (root t) x := by
  cases t; trivial

theorem ancestor_root_iff (t : Tree) (x : Vertex t) : Ancestor t x (root t) ↔ x = root t := by
  cases t with
  | node n cs =>
    cases x with
    | none => exact ⟨fun _ => rfl,fun _ => True.intro⟩
    | some x =>
      obtain ⟨i,x⟩ := x
      constructor
      · intro h; exact False.elim h
      · intro h; cases h

theorem ancestor_child_same {n : Nat} (cs : Fin n → Tree) (i : Fin n)
    (x y : Vertex (cs i)) :
    Ancestor (.node n cs) (child cs i x) (child cs i y) ↔ Ancestor (cs i) x y := by
  simp [Ancestor,joinAncestor,child]

theorem ancestor_child_index {n : Nat} (cs : Fin n → Tree) (i j : Fin n)
    (x : Vertex (cs i)) (y : Vertex (cs j))
    (h : Ancestor (.node n cs) (child cs i x) (child cs j y)) : i = j := by
  by_contra hij
  simp only [Ancestor,joinAncestor,child,dite_eq_right hij] at h

theorem ancestor_refl (t : Tree) (x : Vertex t) : Ancestor t x x := by
  induction t with
  | node n cs ih =>
    cases x with
    | none => exact root_ancestor _ _
    | some x =>
      obtain ⟨i,x⟩ := x
      exact (ancestor_child_same cs i x x).mpr (ih i x)

theorem ancestor_antisymm (t : Tree) (x y : Vertex t)
    (h : Ancestor t x y) (k : Ancestor t y x) : x = y := by
  induction t with
  | node n cs ih =>
    cases x with
    | none => exact ((ancestor_root_iff _ y).mp k).symm
    | some x => cases y with
      | none => exact (ancestor_root_iff _ _).mp h
      | some y =>
        obtain ⟨i,x⟩ := x
        obtain ⟨j,y⟩ := y
        have hij := ancestor_child_index cs i j x y h
        subst j
        exact congrArg (child cs i) (ih i x y
          ((ancestor_child_same cs i x y).mp h) ((ancestor_child_same cs i y x).mp k))

theorem meet_comm (t : Tree) (x y : Vertex t) : meet t x y = meet t y x := by
  induction t with
  | node n cs ih =>
    cases x with
    | none => exact (meet_root_right _ y).symm
    | some x => cases y with
      | none => exact meet_root_right _ _
      | some y =>
        obtain ⟨i,x⟩ := x
        obtain ⟨j,y⟩ := y
        change meet (.node n cs) (child cs i x) (child cs j y) =
          meet (.node n cs) (child cs j y) (child cs i x)
        by_cases hij : i = j
        · subst j
          rw [meet_child_same,meet_child_same,ih i x y]
        · rw [meet_child_ne cs i j hij,meet_child_ne cs j i (Ne.symm hij)]

theorem meet_ancestor_left (t : Tree) (x y : Vertex t) : Ancestor t (meet t x y) x := by
  induction t with
  | node n cs ih =>
    cases x with
    | none => exact root_ancestor _ _
    | some x => cases y with
      | none => exact root_ancestor _ _
      | some y =>
        obtain ⟨i,x⟩ := x
        obtain ⟨j,y⟩ := y
        change Ancestor (.node n cs) (meet (.node n cs) (child cs i x) (child cs j y)) (child cs i x)
        by_cases hij : i = j
        · subst j
          rw [meet_child_same,ancestor_child_same]
          exact ih i x y
        · rw [meet_child_ne cs i j hij]
          exact root_ancestor _ _

theorem meet_ancestor_right (t : Tree) (x y : Vertex t) : Ancestor t (meet t x y) y := by
  rw [meet_comm]
  exact meet_ancestor_left t y x

theorem ancestor_meet (t : Tree) (z x y : Vertex t)
    (hx : Ancestor t z x) (hy : Ancestor t z y) : Ancestor t z (meet t x y) := by
  induction t with
  | node n cs ih =>
    cases z with
    | none => exact root_ancestor _ _
    | some z =>
      obtain ⟨i,z⟩ := z
      cases x with
      | none => exact False.elim (child_ne_root cs i z ((ancestor_root_iff _ _).mp hx))
      | some x =>
        obtain ⟨j,x⟩ := x
        have hij := ancestor_child_index cs i j z x hx
        subst j
        cases y with
        | none => exact False.elim (child_ne_root cs i z ((ancestor_root_iff _ _).mp hy))
        | some y =>
          obtain ⟨j,y⟩ := y
          have hij := ancestor_child_index cs i j z y hy
          subst j
          change Ancestor (.node n cs) (child cs i z)
            (meet (.node n cs) (child cs i x) (child cs i y))
          rw [meet_child_same,ancestor_child_same]
          exact ih i z x y ((ancestor_child_same cs i z x).mp hx)
            ((ancestor_child_same cs i z y).mp hy)

theorem lca_unique (t : Tree) (x y z : Vertex t)
    (hx : Ancestor t z x) (hy : Ancestor t z y)
    (greatest : ∀ w, Ancestor t w x → Ancestor t w y → Ancestor t w z) :
    z = meet t x y := by
  exact ancestor_antisymm t z (meet t x y) (ancestor_meet t z x y hx hy)
    (greatest _ (meet_ancestor_left t x y) (meet_ancestor_right t x y))

#print axioms lca_unique
#print axioms meet_ancestor_left
#print axioms meet_ancestor_right
#print axioms ancestor_meet
end RootedTreeSemantics
