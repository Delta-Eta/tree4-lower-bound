import LowerPairCounting
import LowerMainPairPrinciples

namespace LowerMainTypeCounts
open LowerMainTemplate LowerMainTypes LowerPairCounting LowerMainPolynomial

/-- Implicit finite lists: no evaluation of these enormous lists is used. -/
def H : List Template := pairs G++[K0]
def F : List Template := pairs H++[E0]
def A : List Template := pairs F

theorem pairs_map (xs : List Template) :
    pairs xs=(pairsOf xs).map (fun p => binary p.1 p.2) := by
  induction xs with
  | nil => rfl
  | cons x xs ih => simp only [pairs,pairsOf,List.map_append,List.map_map,Function.comp_def,ih]

theorem pairs_hist (xs : List Template) (f : List Nat)
    (hw : ∀ p∈xs, holes p<f.length) (hc : ∀ k, hist holes xs k=coeff f k)
    (hf : certifiedPair f=true) (k : Nat) : hist holes (pairs xs) k=coeff (pair f) k := by
  have h := pairs_histogram holes xs f hw hc hf k
  rw [pairs_map]
  simpa only [hist,tally_map,holes_binary] using h

theorem H_member {p : Template} (hp : p∈H) : HMember p := by
  rcases List.mem_append.mp hp with hp | hp
  · obtain ⟨a,ha,b,hb,rfl⟩ := LowerMainPairPrinciples.pairs_member G p hp
    exact .pair ha hb
  · have he : p=K0 := by simpa only [List.mem_singleton] using hp
    subst p
    exact .extra

theorem F_member {p : Template} (hp : p∈F) : FMember p := by
  rcases List.mem_append.mp hp with hp | hp
  · obtain ⟨a,ha,b,hb,rfl⟩ := LowerMainPairPrinciples.pairs_member H p hp
    exact .pair (H_member ha) (H_member hb)
  · have he : p=E0 := by simpa only [List.mem_singleton] using hp
    subst p
    exact .extra

theorem A_member {p : Template} (hp : p∈A) : AMember p := by
  obtain ⟨a,ha,b,hb,rfl⟩ := LowerMainPairPrinciples.pairs_member F p hp
  exact .pair (F_member ha) (F_member hb)

set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem G_histogram_small : ∀ k : Fin 5, hist holes G k.val=coeff P k.val := by decide +kernel

theorem G_histogram (k : Nat) : hist holes G k=coeff P k := by
  by_cases hk : k<5
  · exact G_histogram_small ⟨k,hk⟩
  · have hg : hist holes G k=0 := hist_zero holes G k (by
      intro p hp
      have hh := G_holes p hp
      omega)
    rw [hg,coeff_out P k (by change 5≤k; omega)]

theorem H_histogram (k : Nat) : hist holes H k=coeff stage1 k := by
  rw [H,hist_append,pairs_hist G P (by intro p hp; have := G_holes p hp; change holes p<5; omega)
    G_histogram pair_P_certified,hist_singleton,extra_holes.1]
  rw [stage1,bump_coeff]
  simp only [eq_comm]

theorem F_histogram (k : Nat) : hist holes F k=coeff stage2 k := by
  have hw : ∀ p∈H, holes p<stage1.length := by
    intro p hp
    have hh := H_holes (H_member hp)
    have hl : stage1.length=10 := by decide
    rw [hl]
    omega
  rw [F,hist_append,pairs_hist H stage1 hw H_histogram pair_stage1_certified,hist_singleton,extra_holes.2]
  rw [stage2,bump_coeff]
  simp only [eq_comm]

/-- Counts positions in the generated list. Distinctness modulo type isomorphism is separate. -/
theorem A_histogram (k : Nat) : hist holes A k=coeff Q k := by
  have hw : ∀ p∈F, holes p<stage2.length := by
    intro p hp
    have hh := F_holes (F_member hp)
    have hl : stage2.length=20 := by decide
    rw [hl]
    omega
  exact pairs_hist F stage2 hw F_histogram pair_stage2_certified k

#print axioms pairs_hist
#print axioms H_member
#print axioms F_member
#print axioms A_member
#print axioms G_histogram
#print axioms H_histogram
#print axioms F_histogram
#print axioms A_histogram
end LowerMainTypeCounts
