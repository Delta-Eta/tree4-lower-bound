import LowerMixedRadixUnique
import LowerLowSizeCertificate

namespace LowerLowSelection
open Ordinal RootedTreeSemantics LowerLowEncoding LowerLowCoverage LowerLowOrdinal
open LowerPatternSemantics LowerFamilyPresentation LowerSkeletonCore LowerSkeletonPresentation
open LowerCumulativeComparison LowerNaturalSum
open LowerPatternBounds
noncomputable section

theorem interpret_congr (s : Skeleton) (v w : Nat → Tree)
    (he : ∀ j∈indices s, v j=w j) : interpret v s=interpret w s := by
  induction s with
  | fringe i => exact he i (by simp [indices])
  | mark => rfl
  | unary s ih => exact congrArg RootedTreeEncoding.unary (ih he)
  | binary s t ih jh =>
    have hs := ih (fun j hj => he j (by simp only [indices,List.mem_append]; exact Or.inl hj))
    have ht := jh (fun j hj => he j (by simp only [indices,List.mem_append]; exact Or.inr hj))
    simp only [interpret,hs,ht]

theorem values_congr (i : Fin 192) (a b : Nat → Nat) (c d : Nat → Ordinal.{0})
    (hc : ∀ j, c j<epsilon 0) (hd : ∀ j, d j<epsilon 0)
    (hn : ∀ j<(frame i).chainVars.length, a j=b j)
    (ho : ∀ j<(frame i).pureVars.length, c j=d j)
    (j : Nat) (hj : j<(frame i).fringes.length) :
    values (frame i) a c hc j=values (frame i) b d hd j := by
  have hcheck := (LowerLowSizeCertificate.frame_bounds i).2.2.2 j hj
  by_cases hp : isHole 2 (atIndex (frame i).fringes j)=true
  · have hi : (frame i).pureVars.idxOf j+1≤(frame i).pureVars.length := by
      simpa only [LowerLowSizeCertificate.fringeCheck,if_pos hp,decide_eq_true_eq] using hcheck
    simp only [values,if_pos hp]
    congr 1
    exact cumulative_congr nadd 0 c d ((frame i).pureVars.idxOf j+1) (fun k hk => ho k (by omega))
  · by_cases hk : isHole 1 (atIndex (frame i).fringes j)=true
    · have hi : (frame i).chainVars.idxOf j+1≤(frame i).chainVars.length := by
        simpa only [LowerLowSizeCertificate.fringeCheck,if_neg hp,if_pos hk,decide_eq_true_eq] using hcheck
      simp only [values,if_neg hp,if_pos hk]
      exact congrArg LowerChains.chain (cumulative_congr (· + ·) 0 a b
        ((frame i).chainVars.idxOf j+1) (fun k hk => hn k (by omega)))
    · simp only [values,if_neg hp,if_neg hk]

theorem code_congr (i : Fin 192) (a b : Nat → Nat) (c d : Nat → Ordinal.{0})
    (hc : ∀ j, c j<epsilon 0) (hd : ∀ j, d j<epsilon 0)
    (hn : ∀ j<(frame i).chainVars.length, a j=b j)
    (ho : ∀ j<(frame i).pureVars.length, c j=d j) : lowCode i a c hc=lowCode i b d hd := by
  apply interpret_congr
  intro j hj
  rw [(frame_certified i).indices_once,List.mem_range] at hj
  exact values_congr i a b c d hc hd hn ho j hj

/-- Unused digits need not be unique, but they cannot change the chosen tree. -/
theorem parameter_tree_eq (G : Ordinal.{0}) (p q : Parameters) (he : p.ordinal G=q.ordinal G) : p.tree=q.tree := by
  have hi : p.index=q.index := by
    rcases lt_trichotomy p.index.val q.index.val with h | h | h
    · exact False.elim ((separate_intervals G p.index q.index h p.naturals q.naturals
        p.ordinals q.ordinals p.bounded).ne he)
    · exact Fin.ext h
    · exact False.elim ((separate_intervals G q.index p.index h q.naturals p.naturals
        q.ordinals p.ordinals q.bounded).ne he.symm)
  rcases p with ⟨i,a,c,hc⟩
  rcases q with ⟨j,b,d,hd⟩
  change i=j at hi
  subst j
  have hv : LowerOrdinalDigits.localValue (frame i).pureVars.length (frame i).chainVars.length a c=
      LowerOrdinalDigits.localValue (frame i).pureVars.length (frame i).chainVars.length b d :=
    add_left_cancel he
  have h := LowerMixedRadixUnique.local_unique _ _ a b c d hc hd hv
  exact code_congr i a b c d hc hd h.1 h.2

theorem F_eq_tree (G r : Ordinal.{0}) (hG : G≤r) (hr : r<G+tail) (p : Parameters)
    (hp : p.ordinal G=r) : LowerLowCoverage.F G r hG hr=p.tree :=
  parameter_tree_eq G (selectParameters G r hG hr) p ((selected_value G r hG hr).trans hp.symm)

#print axioms interpret_congr
#print axioms code_congr
#print axioms parameter_tree_eq
#print axioms F_eq_tree
end
end LowerLowSelection
