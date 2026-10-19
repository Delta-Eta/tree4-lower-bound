import RootedTreeLCA

/-! The representation used by the finite certificates is interpreted as
an ordinary unlabelled rooted tree. The atom a is the three-leaf star. -/
namespace RootedTreeEncoding
open RootedTreeSemantics

def leaf : Tree := .node 0 Fin.elim0
def unary (t : Tree) : Tree := .node 1 (fun _ => t)
def branches (s t : Tree) (i : Fin 2) : Tree := if i = 0 then s else t
def binary (s t : Tree) : Tree := .node 2 (branches s t)
def star (n : Nat) : Tree := .node n (fun _ => leaf)

def decode : TreeAudit.Tree → Tree
  | .p => leaf
  | .a => star 3
  | .u s => unary (decode s)
  | .b s t => binary (decode s) (decode t)

def RootMatch {n m : Nat} (cs : Fin n → Tree) (ds : Fin m → Tree) : Prop :=
  ∃ π : Fin n → Fin m, Function.Injective π ∧ ∀ i, Embeds (cs i) (ds (π i))

theorem node_recursion {n m : Nat} (cs : Fin n → Tree) (ds : Fin m → Tree) :
    Embeds (.node n cs) (.node m ds) ↔
      (∃ j, Embeds (.node n cs) (ds j)) ∨ RootMatch cs ds := embeds_node_iff cs ds

theorem rootMatch_arity {n m : Nat} {cs : Fin n → Tree} {ds : Fin m → Tree}
    (h : RootMatch cs ds) : n ≤ m := by
  obtain ⟨π,hπ,_⟩ := h
  simpa only [Fintype.card_fin] using Fintype.card_le_of_injective π hπ

theorem no_rootMatch {n m : Nat} (cs : Fin n → Tree) (ds : Fin m → Tree)
    (h : m < n) : ¬ RootMatch cs ds := fun hx => Nat.not_le_of_lt h (rootMatch_arity hx)

theorem rootMatch_zero {m : Nat} (cs : Fin 0 → Tree) (ds : Fin m → Tree) : RootMatch cs ds :=
  ⟨Fin.elim0,fun i => Fin.elim0 i,fun i => Fin.elim0 i⟩

theorem leaf_embeds (t : Tree) : Embeds leaf t := by
  cases t with
  | node n cs => exact (node_recursion Fin.elim0 cs).mpr (Or.inr (rootMatch_zero _ _))

theorem rootMatch_star {n m : Nat} (ds : Fin m → Tree) :
    RootMatch (fun _ : Fin n => leaf) ds ↔ n ≤ m := by
  constructor
  · exact rootMatch_arity
  · intro h
    refine ⟨Fin.castLE h,?_,fun i => leaf_embeds _⟩
    intro i j hij
    apply Fin.ext
    exact congrArg (fun k : Fin m => k.val) hij

theorem rootMatch_constant {n m : Nat} (cs : Fin n → Tree) (t : Tree) :
    RootMatch cs (fun _ : Fin m => t) ↔ n ≤ m ∧ ∀ i, Embeds (cs i) t := by
  constructor
  · rintro ⟨π,hπ,es⟩
    exact ⟨rootMatch_arity (cs := cs) (ds := fun _ : Fin m => t) ⟨π,hπ,es⟩,es⟩
  · rintro ⟨h,es⟩
    refine ⟨Fin.castLE h,?_,es⟩
    intro i j hij
    apply Fin.ext
    exact congrArg (fun k : Fin m => k.val) hij

theorem rootMatch_one {m : Nat} (s : Tree) (ds : Fin m → Tree) :
    RootMatch (fun _ : Fin 1 => s) ds ↔ ∃ j, Embeds s (ds j) := by
  constructor
  · rintro ⟨π,hπ,es⟩; exact ⟨π 0,es 0⟩
  · rintro ⟨j,hj⟩
    exact ⟨fun _ => j,fun i k _ => Subsingleton.elim i k,fun _ => hj⟩

theorem fin_two_cases (i : Fin 2) : i = 0 ∨ i = 1 := by
  have h : i.val = 0 ∨ i.val = 1 := by omega
  rcases h with h | h
  · exact Or.inl (Fin.ext h)
  · exact Or.inr (Fin.ext h)

theorem rootMatch_two (s t u v : Tree) :
    RootMatch (branches s t) (branches u v) ↔
      (Embeds s u ∧ Embeds t v) ∨ (Embeds s v ∧ Embeds t u) := by
  constructor
  · rintro ⟨π,hπ,es⟩
    have hne : π 0 ≠ π 1 := fun h => (by decide : (0 : Fin 2) ≠ 1) (hπ h)
    have hs := es 0
    have ht := es 1
    rcases fin_two_cases (π 0) with h0 | h0 <;> rcases fin_two_cases (π 1) with h1 | h1
    · exact False.elim (hne (h0.trans h1.symm))
    · apply Or.inl
      constructor
      · simpa [branches,h0] using hs
      · simpa [branches,h1] using ht
    · apply Or.inr
      constructor
      · simpa [branches,h0] using hs
      · simpa [branches,h1] using ht
    · exact False.elim (hne (h0.trans h1.symm))
  · rintro (⟨hs,ht⟩ | ⟨hs,ht⟩)
    · refine ⟨id,Function.injective_id,?_⟩
      intro i
      rcases fin_two_cases i with rfl | rfl
      · exact hs
      · exact ht
    · let π : Fin 2 → Fin 2 := fun i => if i = 0 then 1 else 0
      refine ⟨π,by decide,?_⟩
      intro i
      rcases fin_two_cases i with rfl | rfl
      · exact hs
      · exact ht

theorem embeds_leaf_iff {n : Nat} (cs : Fin n → Tree) : Embeds (.node n cs) leaf ↔ n = 0 := by
  rw [leaf,node_recursion]
  constructor
  · rintro (⟨j,_⟩ | h)
    · exact Fin.elim0 j
    · have hh := rootMatch_arity h; omega
  · intro h
    subst n
    exact Or.inr (rootMatch_zero cs Fin.elim0)

theorem decode_leaf_iff (s : TreeAudit.Tree) : Embeds (decode s) leaf ↔ s = .p := by
  cases s with
  | p => exact ⟨fun _ => rfl,fun _ => leaf_embeds leaf⟩
  | a => rw [decode,star,embeds_leaf_iff]; constructor <;> intro h <;> cases h
  | u s => rw [decode,unary,embeds_leaf_iff]; constructor <;> intro h <;> cases h
  | b s t => rw [decode,binary,embeds_leaf_iff]; constructor <;> intro h <;> cases h

theorem exists_one (P : Fin 1 → Prop) : (∃ i, P i) ↔ P 0 := by
  constructor
  · rintro ⟨i,hi⟩
    have h : i = 0 := Subsingleton.elim _ _
    subst i
    exact hi
  · exact fun h => ⟨0,h⟩

theorem exists_two (P : Fin 2 → Prop) : (∃ i, P i) ↔ P 0 ∨ P 1 := by
  constructor
  · rintro ⟨i,hi⟩
    rcases fin_two_cases i with rfl | rfl
    · exact Or.inl hi
    · exact Or.inr hi
  · rintro (h | h)
    · exact ⟨0,h⟩
    · exact ⟨1,h⟩

theorem unary_target_rule (s : TreeAudit.Tree) (t : Tree) :
    Embeds (decode s) (unary t) ↔ Embeds (decode s) t ∨
      (match s with
        | .p => True
        | .a => False
        | .u v => Embeds (decode v) t
        | .b _ _ => False) := by
  cases s <;> simp only [decode,leaf,star,unary,binary,node_recursion,exists_one]
  · simp only [rootMatch_zero,or_true]
  · simp only [no_rootMatch (fun _ : Fin 3 => Tree.node 0 Fin.elim0) (fun _ : Fin 1 => t)
      (by decide),or_false]
  · rw [rootMatch_one,exists_one]
  · simp only [no_rootMatch (branches _ _) (fun _ : Fin 1 => t) (by decide),or_false]

theorem binary_target_rule (s : TreeAudit.Tree) (t v : Tree) :
    Embeds (decode s) (binary t v) ↔
      (Embeds (decode s) t ∨ Embeds (decode s) v) ∨
      (match s with
        | .p => True
        | .a => False
        | .u w => Embeds (decode w) t ∨ Embeds (decode w) v
        | .b w z => (Embeds (decode w) t ∧ Embeds (decode z) v) ∨
                     (Embeds (decode w) v ∧ Embeds (decode z) t)) := by
  cases s <;> simp only [decode,leaf,star,unary,binary,node_recursion,exists_two]
  · simp only [rootMatch_zero,or_true]
  · simp only [no_rootMatch (fun _ : Fin 3 => Tree.node 0 Fin.elim0) (branches t v)
      (by decide),or_false]
    rfl
  · rw [rootMatch_one,exists_two]
    rfl
  · rw [rootMatch_two]
    rfl

theorem star_target_rule (s : TreeAudit.Tree) : Embeds (decode s) (star 3) ↔
    (match s with
      | .p | .a => True
      | .u v => v = .p
      | .b v w => v = .p ∧ w = .p) := by
  cases s with
  | p => exact ⟨fun _ => True.intro,fun _ => leaf_embeds _⟩
  | a => exact ⟨fun _ => True.intro,fun _ => ⟨identity _⟩⟩
  | u s =>
    change Embeds (unary (decode s)) (star 3) ↔ s = .p
    rw [unary,star,node_recursion,rootMatch_one]
    constructor
    · rintro (⟨j,h⟩ | ⟨j,h⟩)
      · have hh := (decode_leaf_iff (.u s)).mp h; cases hh
      · exact (decode_leaf_iff s).mp h
    · intro h
      exact Or.inr ⟨0,(decode_leaf_iff s).mpr h⟩
  | b s t =>
    change Embeds (binary (decode s) (decode t)) (star 3) ↔ s = .p ∧ t = .p
    rw [binary,star,node_recursion,rootMatch_constant]
    constructor
    · rintro (⟨j,h⟩ | ⟨_,h⟩)
      · have hh := (decode_leaf_iff (.b s t)).mp h; cases hh
      · exact ⟨(decode_leaf_iff s).mp (h 0),(decode_leaf_iff t).mp (h 1)⟩
    · rintro ⟨hs,ht⟩
      refine Or.inr ⟨by decide,?_⟩
      intro i
      rcases fin_two_cases i with rfl | rfl
      · exact (decode_leaf_iff s).mpr hs
      · exact (decode_leaf_iff t).mpr ht

/-- Exact agreement with injective LCA-preserving maps; root images are free. -/
theorem embeds_correct (s t : TreeAudit.Tree) :
    Embeds (decode s) (decode t) ↔ TreeAudit.embeds s t = true := by
  induction t generalizing s with
  | p => simpa only [decode,TreeAudit.embeds,beq_iff_eq] using decode_leaf_iff s
  | a =>
    rw [decode,star_target_rule]
    cases s <;> simp only [TreeAudit.embeds,Bool.and_eq_true,beq_iff_eq]
  | u t ih =>
    change Embeds (decode s) (unary (decode t)) ↔ _
    rw [unary_target_rule]
    cases s <;> simp [TreeAudit.embeds,ih]
  | b t v ih jh =>
    change Embeds (decode s) (binary (decode t) (decode v)) ↔ _
    rw [binary_target_rule]
    cases s <;> simp [TreeAudit.embeds,ih,jh]

@[simp] theorem size_leaf : size leaf = 1 := by
  rw [leaf,size_node]
  simp

@[simp] theorem size_unary (t : Tree) : size (unary t) = 1 + size t := by
  rw [unary,size_node]
  simp

@[simp] theorem size_star (n : Nat) : size (star n) = 1 + n := by
  rw [star,size_node]
  simp

@[simp] theorem size_binary (s t : Tree) : size (binary s t) = 1 + size s + size t := by
  rw [binary,size_node]
  have h : (Finset.univ : Finset (Fin 2)) = {0,1} := by decide
  rw [h,Finset.sum_insert (by decide),Finset.sum_singleton]
  change 1 + (size s + size t) = 1 + size s + size t
  omega

theorem vertices_correct (s : TreeAudit.Tree) : size (decode s) = TreeAudit.vertices s := by
  induction s with
  | p => exact size_leaf
  | a => exact size_star 3
  | u s ih => simp only [decode,size_unary,TreeAudit.vertices,ih]
  | b s t ih jh => simp only [decode,size_binary,TreeAudit.vertices,ih,jh]

#print axioms rootMatch_two
#print axioms decode_leaf_iff
#print axioms embeds_correct
#print axioms vertices_correct
end RootedTreeEncoding
