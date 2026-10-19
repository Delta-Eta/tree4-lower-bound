import LowerMainUnorderedTypes
import Mathlib.Data.List.Sort

namespace LowerMainSortedTypes
open RootedTreeSemantics LowerMainTemplate LowerMainTypes LowerMainTypeCounts
open LowerMainTypeDistinct LowerMainPairIso LowerMainTypeQuotient LowerMainPositions

def CostLE (p q : Template) : Prop := cost p≤cost q
instance costDecidable : DecidableRel CostLE := fun p q => inferInstanceAs (Decidable (cost p≤cost q))
instance costTotal : Std.Total CostLE := ⟨fun p q => Nat.le_total (cost p) (cost q)⟩
instance costTrans : IsTrans Template CostLE := ⟨fun _ _ _ h g => Nat.le_trans h g⟩

/-- Ascending fixed cost; insertion sort supplies a fixed order also for equal costs. -/
def block (d : Nat) : List Template := (A.filter (fun p => decide (holes p=d))).insertionSort CostLE

theorem block_member {d : Nat} {p : Template} (hp : p∈block d) : p∈A ∧ holes p=d := by
  simpa only [block,List.mem_insertionSort,List.mem_filter,decide_eq_true_eq] using hp

theorem block_holes (d : Nat) (i : Fin (block d).length) : holes ((block d).get i)=d :=
  (block_member (List.get_mem _ i)).2

theorem block_main (d : Nat) (i : Fin (block d).length) : AMember ((block d).get i) :=
  A_member (block_member (List.get_mem _ i)).1

theorem hist_filter_length (xs : List Template) (d : Nat) :
    LowerPairCounting.hist holes xs d=(xs.filter (fun p => decide (holes p=d))).length := by
  induction xs with
  | nil => rfl
  | cons p ps ih =>
    rw [LowerPairCounting.hist_cons]
    by_cases hp : holes p=d
    · simp [hp,ih,Nat.add_comm]
    · simp [hp,ih]

theorem block_length (d : Nat) : (block d).length=LowerMainPolynomial.coeff LowerMainPolynomial.Q d := by
  rw [block,List.length_insertionSort,← hist_filter_length,A_histogram]

theorem block_nodup (d : Nat) : (block d).Nodup :=
  (List.perm_insertionSort CostLE _).nodup_iff.mpr (A_nodup.filter _)

theorem block_sorted (d : Nat) : (block d).Pairwise CostLE := List.pairwise_insertionSort CostLE _

theorem block_cost_le {d : Nat} (i j : Fin (block d).length) (h : i<j) :
    cost ((block d).get i)≤cost ((block d).get j) := by
  exact List.pairwise_iff_getElem.mp (block_sorted d) i.val j.val i.isLt j.isLt h

/-- An embedding cannot go backwards in the ordered list, even between equal-cost types. -/
theorem embedding_index_le {d : Nat} (i j : Fin (block d).length)
    (f : Filling ((block d).get i)) (g : Filling ((block d).get j))
    (he : Embeds (tree f) (tree g)) : i≤j := by
  by_contra hn
  have hji : j < i := lt_of_not_ge hn
  have hc := LowerMainHierarchyVerified.main_comparison (block_main d i) (block_main d j)
    (realizes f) (realizes g) he
  have hback := block_cost_le j i hji
  have hi := hc.equal_cost_iso (Nat.le_antisymm hc.cost_le hback)
  have hp := iso_unique A A_distinct (block_member (List.get_mem _ i)).1
    (block_member (List.get_mem _ j)).1 hi
  have hij : i=j := (block_nodup d).injective_get hp
  exact hji.ne hij.symm

#print axioms block_length
#print axioms block_nodup
#print axioms block_sorted
#print axioms embedding_index_le
end LowerMainSortedTypes
