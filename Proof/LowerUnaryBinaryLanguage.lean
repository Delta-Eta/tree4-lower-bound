import LowerFullTreeEncoding

namespace LowerUnaryBinaryLanguage
open RootedTreeSemantics RootedTreeEncoding LowerContextCancellation LowerFiniteTree

inductive Closure (bases : List LowerPatternSemantics.Pattern) : Tree → Prop where
  | leaf : Closure bases leaf
  | base {p t} : p∈bases → LowerPatternSemantics.Realizes p t → Closure bases t
  | unary {t} : Closure bases t → Closure bases (unary t)
  | binary {s t} : Closure bases s → Closure bases t → Closure bases (binary s t)

mutual
def check (bases : List LowerPatternSemantics.Pattern) : Rose → Bool
  | .node cs => bases.any (fun p => LowerPatternSemantics.matchTree (.node cs) p) ||
      (decide (cs.length≤2) && checkList bases cs)
def checkList (bases : List LowerPatternSemantics.Pattern) : List Rose → Bool
  | [] => true
  | s::ss => check bases s && checkList bases ss
end

theorem checkList_all (bases : List LowerPatternSemantics.Pattern) (ss : List Rose) :
    checkList bases ss=ss.all (check bases) := by
  induction ss with
  | nil => rfl
  | cons s ss ih => simp only [checkList,List.all_cons,ih]

theorem check_root (bases : List LowerPatternSemantics.Pattern) (ss : List Rose) (hn : ss.length≤2)
    (hc : ∀ i : Fin ss.length, check bases (ss.get i)=true) : check bases (.node ss)=true := by
  simp only [check,Bool.or_eq_true,Bool.and_eq_true,decide_eq_true_eq,checkList_all]
  refine .inr ⟨hn,?_⟩
  apply List.all_eq_true.mpr
  intro s hs
  obtain ⟨i,rfl⟩ := List.mem_iff_get.mp hs
  exact hc i

theorem sound {bases : List LowerPatternSemantics.Pattern} {t : Tree} (ht : Closure bases t)
    (s : Rose) (he : Embeds (decode s) t) : check bases s=true := by
  induction ht generalizing s with
  | leaf =>
    cases s with
    | node cs =>
      have hd := LowerDegrees.degree_of_embeds (LowerDegrees.leaf_degree 0) he
      rw [LowerFiniteTree.decode] at hd
      have hn := (LowerDegrees.degree_node_iff 0 cs.length _).mp hd
      cases cs with
      | nil => exact check_root bases [] (by decide) (fun i => Fin.elim0 i)
      | cons c cs => have hz := hn.1; simp only [List.length_cons] at hz; omega
  | @base p t hp ht =>
    cases s with
    | node cs =>
      simp only [check,Bool.or_eq_true]
      exact .inl (List.any_eq_true.mpr ⟨p,hp,(LowerPatternSemantics.matches_correct _ _).mpr ⟨t,ht,he⟩⟩)
  | @unary t ht ih =>
    cases s with
    | node cs =>
      rw [LowerFiniteTree.decode,RootedTreeEncoding.unary] at he
      rcases (node_recursion _ _).mp he with ⟨i,hi⟩ | ⟨pi,hpi,hc⟩
      · exact ih _ (by simpa only [LowerFiniteTree.decode] using hi)
      · have hn : cs.length≤1 := by simpa only [Fintype.card_fin] using Fintype.card_le_of_injective pi hpi
        exact check_root bases cs (by omega) (fun i => ih _ (hc i))
  | @binary a b ha hb ih jh =>
    cases s with
    | node cs =>
      rw [LowerFiniteTree.decode,RootedTreeEncoding.binary,node_recursion,exists_two] at he
      rcases he with (h | h) | hm
      · exact ih _ (by simpa only [LowerFiniteTree.decode,branches,ite_true] using h)
      · exact jh _ (by simpa only [LowerFiniteTree.decode,branches,show (1 : Fin 2)≠0 by decide,ite_false] using h)
      · obtain ⟨pi,hpi,hc⟩ := hm
        apply check_root bases cs (rootMatch_arity ⟨pi,hpi,hc⟩)
        intro i
        rcases fin_two_cases (pi i) with h0 | h1
        · apply ih
          simpa only [h0,branches,ite_true] using hc i
        · apply jh
          simpa only [h1,branches,show (1 : Fin 2)≠0 by decide,ite_false] using hc i

theorem excludes (bases : List LowerPatternSemantics.Pattern) (s : Rose) (h : check bases s=false)
    (t : Tree) (ht : Closure bases t) : ¬ Embeds (decode s) t := by
  intro he
  have hh := sound ht s he
  rw [h] at hh
  cases hh

#print axioms check_root
#print axioms sound
#print axioms excludes
end LowerUnaryBinaryLanguage
