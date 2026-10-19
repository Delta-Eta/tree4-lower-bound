import LowerMainTypeDistinct

namespace LowerMainTypeQuotient
open LowerMainTemplate LowerMainTypes LowerMainTypeComparison LowerMainPairIso
open LowerMainTypeCounts LowerMainTypeDistinct LowerPairCounting LowerMainPolynomial
noncomputable section

theorem iso_unique (xs : List Template) (h : xs.Pairwise (fun p q => ¬ PairIso p q))
    {p q : Template} (hp : p∈xs) (hq : q∈xs) (hi : PairIso p q) : p=q := by
  induction xs with
  | nil => cases hp
  | cons x xs ih =>
    obtain ⟨hx,ht⟩ := List.pairwise_cons.mp h
    rcases List.mem_cons.mp hp with hpEq | hpTail
    · subst p
      rcases List.mem_cons.mp hq with hqEq | hqTail
      · subst q
        rfl
      · exact False.elim (hx q hqTail hi)
    · rcases List.mem_cons.mp hq with hqEq | hqTail
      · subst q
        exact False.elim (hx p hpTail (iso_symm hi))
      · exact ih ht hpTail hqTail

def Typed (d : Nat) := {p : Template // AMember p ∧ holes p=d}

instance typeSetoid (d : Nat) : Setoid (Typed d) where
  r p q := PairIso p.val q.val
  iseqv := ⟨fun p => .refl p.val,fun h => iso_symm h,fun h g => iso_trans h g⟩

/-- Main types modulo binary-child exchanges; representatives retain all holes independently. -/
def TypeClass (d : Nat) := Quotient (typeSetoid d)

def Reps (d : Nat) := {i : Fin A.length // holes (A.get i)=d}

def representative (d : Nat) (i : Reps d) : TypeClass d :=
  Quotient.mk (typeSetoid d) ⟨A.get i.val,A_member (List.get_mem A i.val),i.property⟩

theorem representative_injective (d : Nat) : Function.Injective (representative d) := by
  intro i j hij
  have hi : PairIso (A.get i.val) (A.get j.val) := Quotient.exact hij
  have he := iso_unique A A_distinct (List.get_mem A i.val) (List.get_mem A j.val) hi
  apply Subtype.ext
  exact A_nodup.get_inj_iff.mp he

theorem representative_surjective (d : Nat) : Function.Surjective (representative d) := by
  intro x
  induction x using Quotient.inductionOn with
  | h p =>
    obtain ⟨q,hq,hi⟩ := A_cover p.property.1
    obtain ⟨j,rfl⟩ := List.mem_iff_get.mp hq
    have hd : holes (A.get j)=d := (holes_eq hi).symm.trans p.property.2
    refine ⟨⟨j,hd⟩,?_⟩
    exact Quotient.sound (iso_symm hi)

def representativeEquiv (d : Nat) : Reps d ≃ TypeClass d :=
  Equiv.ofBijective (representative d) ⟨representative_injective d,representative_surjective d⟩

instance repsFintype (d : Nat) : Fintype (Reps d) := inferInstanceAs (Fintype {i : Fin A.length // holes (A.get i)=d})
instance typeFintype (d : Nat) : Fintype (TypeClass d) := Fintype.ofEquiv (Reps d) (representativeEquiv d)

theorem reps_card (d : Nat) : Fintype.card (Reps d)=hist holes A d := by
  classical
  change Fintype.card {i : Fin A.length // holes (A.get i)=d}=hist holes A d
  rw [Fintype.card_subtype,Finset.card_eq_sum_ones,Finset.sum_filter]
  simpa only [hist,tally,decide_eq_true_eq] using
    LowerMainFilling.sum_get A (fun p => if holes p=d then 1 else 0)

/-- The coefficients of Q count equivalence classes, not just generated list positions. -/
theorem type_count (d : Nat) : Fintype.card (TypeClass d)=coeff Q d := by
  rw [← Fintype.card_congr (representativeEquiv d),reps_card,A_histogram]

#print axioms representative_injective
#print axioms representative_surjective
#print axioms representativeEquiv
#print axioms type_count
end
end LowerMainTypeQuotient
