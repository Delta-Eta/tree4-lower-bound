import Mathlib.Data.Fintype.Card
import Mathlib.Data.Fintype.Sigma
import Mathlib.Data.Fintype.Option
import Mathlib.Data.Fintype.BigOperators
import Mathlib.Algebra.Order.BigOperators.Group.Finset
import TreeAudit

/-! Arbitrary finite rooted trees and injective meet-preserving maps.
Child indices are presentation data; embeddings may permute children and
may send the root below the target root. No arity bound is imposed. -/
namespace RootedTreeSemantics
open scoped BigOperators

inductive Tree where
  | node (arity : Nat) (children : Fin arity → Tree) : Tree

def Vertex : Tree → Type
  | .node n cs => Option ((i : Fin n) × Vertex (cs i))

instance vertexFinite (t : Tree) : Finite (Vertex t) := by
  induction t with
  | node n cs ih =>
    let : ∀ i, Fintype (Vertex (cs i)) := fun i => @Fintype.ofFinite _ (ih i)
    change Finite (Option ((i : Fin n) × Vertex (cs i)))
    exact Finite.of_fintype _

noncomputable instance vertexFintype (t : Tree) : Fintype (Vertex t) := Fintype.ofFinite _

noncomputable def size (t : Tree) : Nat := Fintype.card (Vertex t)

theorem size_node (n : Nat) (cs : Fin n → Tree) :
    size (.node n cs) = 1 + ∑ i, size (cs i) := by
  unfold size
  calc
    Fintype.card (Vertex (.node n cs)) = Fintype.card (Option ((i : Fin n) × Vertex (cs i))) :=
      Fintype.card_congr (Equiv.refl _)
    _ = 1 + ∑ i, Fintype.card (Vertex (cs i)) := by
      rw [Fintype.card_option,Fintype.card_sigma]
      omega

def root : (t : Tree) → Vertex t
  | .node _ _ => none

def child {n : Nat} (cs : Fin n → Tree) (i : Fin n) (x : Vertex (cs i)) :
    Vertex (.node n cs) := some ⟨i,x⟩

def joinMeet {n : Nat} (cs : Fin n → Tree)
    (rec : ∀ i, Vertex (cs i) → Vertex (cs i) → Vertex (cs i))
    (x y : Vertex (.node n cs)) : Vertex (.node n cs) :=
  match x with
  | none => none
  | some ⟨i,x⟩ => match y with
    | none => none
    | some ⟨j,y⟩ => if h : i = j then by subst j; exact some ⟨i,rec i x y⟩ else none

noncomputable def meet (t : Tree) : Vertex t → Vertex t → Vertex t :=
  Tree.rec (motive := fun t => Vertex t → Vertex t → Vertex t)
    (fun _ cs rec => joinMeet cs rec) t

@[simp] theorem meet_root_left (t : Tree) (x : Vertex t) : meet t (root t) x = root t := by
  cases t; rfl

@[simp] theorem meet_root_right (t : Tree) (x : Vertex t) : meet t x (root t) = root t := by
  cases t with
  | node n cs => cases x <;> rfl

@[simp] theorem meet_child_same {n : Nat} (cs : Fin n → Tree) (i : Fin n)
    (x y : Vertex (cs i)) :
    meet (.node n cs) (child cs i x) (child cs i y) = child cs i (meet (cs i) x y) := by
  simp [meet,joinMeet,child]; rfl

@[simp] theorem meet_child_ne {n : Nat} (cs : Fin n → Tree) (i j : Fin n)
    (h : i ≠ j) (x : Vertex (cs i)) (y : Vertex (cs j)) :
    meet (.node n cs) (child cs i x) (child cs j y) = root (.node n cs) := by
  simp [meet,joinMeet,child,h,root]; rfl

theorem child_injective {n : Nat} (cs : Fin n → Tree) (i : Fin n) :
    Function.Injective (child cs i) := by
  intro x y h
  exact eq_of_heq (Sigma.mk.inj (Option.some.inj h)).2

theorem child_index_eq {n : Nat} (cs : Fin n → Tree) {i j : Fin n}
    {x : Vertex (cs i)} {y : Vertex (cs j)} (h : child cs i x = child cs j y) : i = j :=
  congrArg Sigma.fst (Option.some.inj h)

theorem child_ne_root {n : Nat} (cs : Fin n → Tree) (i : Fin n) (x : Vertex (cs i)) :
    child cs i x ≠ root (.node n cs) := by intro h; cases h

theorem meet_self (t : Tree) (x : Vertex t) : meet t x x = x := by
  induction t with
  | node n cs ih =>
    cases x with
    | none => rfl
    | some x =>
      obtain ⟨i,x⟩ := x
      change meet (.node n cs) (child cs i x) (child cs i x) = child cs i x
      rw [meet_child_same,ih i x]

structure Embedding (s t : Tree) where
  toFun : Vertex s → Vertex t
  injective : Function.Injective toFun
  map_meet : ∀ x y, toFun (meet s x y) = meet t (toFun x) (toFun y)

def identity (t : Tree) : Embedding t t where
  toFun := id
  injective := Function.injective_id
  map_meet _ _ := rfl

def compose {s t u : Tree} (e : Embedding s t) (f : Embedding t u) : Embedding s u where
  toFun x := f.toFun (e.toFun x)
  injective := f.injective.comp e.injective
  map_meet x y := by rw [e.map_meet,f.map_meet]

def childEmbedding {n : Nat} (cs : Fin n → Tree) (i : Fin n) : Embedding (cs i) (.node n cs) where
  toFun := child cs i
  injective := child_injective cs i
  map_meet x y := (meet_child_same cs i x y).symm

/-- If a non-root vertex is an ancestor of x, then x lies in the same child. -/
theorem same_child_of_meet {n : Nat} (cs : Fin n → Tree) (i : Fin n)
    (v : Vertex (cs i)) (x : Vertex (.node n cs))
    (h : meet (.node n cs) (child cs i v) x = child cs i v) :
    ∃ y, x = child cs i y := by
  cases x with
  | none => exact False.elim ((child_ne_root cs i v) h.symm)
  | some x =>
    obtain ⟨j,y⟩ := x
    by_cases hij : i = j
    · subst j; exact ⟨y,rfl⟩
    · have hm := meet_child_ne cs i j hij v y
      change meet (.node n cs) (child cs i v) (child cs j y) = child cs i v at h
      rw [hm] at h
      exact False.elim ((child_ne_root cs i v) h.symm)

/-- An embedding whose root image is in child i factors through that child. -/
noncomputable def factorChild {s : Tree} {n : Nat} (cs : Fin n → Tree) (i : Fin n)
    (e : Embedding s (.node n cs)) (v : Vertex (cs i))
    (hv : e.toFun (root s) = child cs i v) : Embedding s (cs i) := by
  classical
  have inside : ∀ x, ∃ y, e.toFun x = child cs i y := by
    intro x
    apply same_child_of_meet cs i v (e.toFun x)
    have h := e.map_meet (root s) x
    simpa only [meet_root_left,hv] using h.symm
  let f := fun x => Classical.choose (inside x)
  have hf : ∀ x, e.toFun x = child cs i (f x) := fun x => Classical.choose_spec (inside x)
  refine ⟨f,?_,?_⟩
  · intro x y h
    apply e.injective
    rw [hf x,hf y,h]
  · intro x y
    apply child_injective cs i
    rw [← hf,e.map_meet,hf x,hf y,meet_child_same]

def Embeds (s t : Tree) : Prop := Nonempty (Embedding s t)

theorem indices_ne_of_meet_root {n : Nat} (cs : Fin n → Tree) (i j : Fin n)
    (x : Vertex (cs i)) (y : Vertex (cs j))
    (h : meet (.node n cs) (child cs i x) (child cs j y) = root (.node n cs)) : i ≠ j := by
  intro hij
  subst j
  rw [meet_child_same] at h
  exact child_ne_root cs i _ h

theorem root_preserving_children {n m : Nat} (cs : Fin n → Tree) (ds : Fin m → Tree)
    (e : Embedding (.node n cs) (.node m ds))
    (hr : e.toFun (root (.node n cs)) = root (.node m ds)) :
    ∃ π : Fin n → Fin m, Function.Injective π ∧ ∀ i, Embeds (cs i) (ds (π i)) := by
  classical
  have each : ∀ i, ∃ p : (j : Fin m) × Vertex (ds j),
      e.toFun (child cs i (root (cs i))) = child ds p.1 p.2 := by
    intro i
    cases he : e.toFun (child cs i (root (cs i))) with
    | none =>
      exfalso
      apply child_ne_root cs i (root (cs i))
      apply e.injective
      rw [he,hr]
      rfl
    | some p => exact ⟨p,rfl⟩
  let chosen := fun i => Classical.choose (each i)
  let π := fun i => (chosen i).1
  have hc : ∀ i, e.toFun (child cs i (root (cs i))) = child ds (π i) (chosen i).2 :=
    fun i => Classical.choose_spec (each i)
  refine ⟨π,?_,?_⟩
  · intro i j hp
    by_contra hij
    have hm := e.map_meet (child cs i (root (cs i))) (child cs j (root (cs j)))
    rw [meet_child_ne cs i j hij,hr,hc i,hc j] at hm
    exact indices_ne_of_meet_root ds (π i) (π j) _ _ hm.symm hp
  · intro i
    exact ⟨factorChild ds (π i) (compose (childEmbedding cs i) e) (chosen i).2 (hc i)⟩

def glueMap {n m : Nat} {cs : Fin n → Tree} {ds : Fin m → Tree}
    (π : Fin n → Fin m) (es : ∀ i, Embedding (cs i) (ds (π i))) :
    Vertex (.node n cs) → Vertex (.node m ds)
  | none => none
  | some ⟨i,x⟩ => child ds (π i) ((es i).toFun x)

def glue {n m : Nat} (cs : Fin n → Tree) (ds : Fin m → Tree)
    (π : Fin n → Fin m) (hp : Function.Injective π)
    (es : ∀ i, Embedding (cs i) (ds (π i))) : Embedding (.node n cs) (.node m ds) where
  toFun := glueMap π es
  injective := by
    intro x y h
    cases x with
    | none => cases y with
      | none => rfl
      | some y => cases h
    | some x => cases y with
      | none => cases h
      | some y =>
        obtain ⟨i,x⟩ := x
        obtain ⟨j,y⟩ := y
        have hij := hp (child_index_eq ds h)
        subst j
        have hxy := (es i).injective (child_injective ds (π i) h)
        subst y
        rfl
  map_meet := by
    intro x y
    cases x with
    | none => rfl
    | some x => cases y with
      | none => rfl
      | some y =>
        obtain ⟨i,x⟩ := x
        obtain ⟨j,y⟩ := y
        change glueMap π es (meet (.node n cs) (child cs i x) (child cs j y)) =
          meet (.node m ds) (child ds (π i) ((es i).toFun x)) (child ds (π j) ((es j).toFun y))
        by_cases hij : i = j
        · subst j
          rw [meet_child_same,meet_child_same]
          exact congrArg (child ds (π i)) ((es i).map_meet x y)
        · have hpij : π i ≠ π j := fun h => hij (hp h)
          rw [meet_child_ne cs i j hij,meet_child_ne ds (π i) (π j) hpij]
          rfl

/-- The manuscript's finite recursion, with arbitrary source and target arities. -/
theorem embeds_node_iff {n m : Nat} (cs : Fin n → Tree) (ds : Fin m → Tree) :
    Embeds (.node n cs) (.node m ds) ↔
      (∃ j, Embeds (.node n cs) (ds j)) ∨
      (∃ π : Fin n → Fin m, Function.Injective π ∧ ∀ i, Embeds (cs i) (ds (π i))) := by
  classical
  constructor
  · rintro ⟨e⟩
    cases h : e.toFun (root (.node n cs)) with
    | none => exact Or.inr (root_preserving_children cs ds e h)
    | some p => exact Or.inl ⟨p.1,⟨factorChild ds p.1 e p.2 h⟩⟩
  · rintro (⟨j,⟨e⟩⟩ | ⟨π,hπ,es⟩)
    · exact ⟨compose e (childEmbedding ds j)⟩
    · exact ⟨glue cs ds π hπ (fun i => Classical.choice (es i))⟩

#print axioms factorChild
#print axioms embeds_node_iff
#print axioms size_node
end RootedTreeSemantics
