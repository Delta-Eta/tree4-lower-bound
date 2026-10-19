import LowerMainPostSeparation

namespace LowerFullTreeEncoding
open RootedTreeSemantics LowerTargetOrdinal Ordinal
noncomputable section

/-- An actual finite rooted tree for every ordinal below the complete target Psi. -/
def F (r : Ordinal.{0}) (hr : r<Psi) : Tree :=
  if h : r<L then LowerMainCoverage.F r h else LowerTargetPostMain.F r (le_of_not_gt h) hr

theorem main_formula (r : Ordinal.{0}) (hr : r<Psi) (hL : r<L) : F r hr=LowerMainCoverage.F r hL := by
  simp only [F,dif_pos hL]

theorem post_formula (r : Ordinal.{0}) (hr : r<Psi) (hL : L≤r) : F r hr=LowerTargetPostMain.F r hL hr := by
  simp only [F,dif_neg hL.not_gt]

/-- Global order reflection includes comparisons across the main/post-main boundary. -/
theorem order_reflects (a b : Ordinal.{0}) (ha : a<Psi) (hb : b<Psi)
    (he : Embeds (F a ha) (F b hb)) : a≤b := by
  by_cases haL : a<L
  · by_cases hbL : b<L
    · rw [main_formula a ha haL,main_formula b hb hbL] at he
      exact LowerMainCoverage.order_reflects a b haL hbL he
    · exact haL.le.trans (le_of_not_gt hbL)
  · have hLa : L≤a := le_of_not_gt haL
    by_cases hbL : b<L
    · rw [post_formula a ha hLa,main_formula b hb hbL] at he
      exact False.elim (LowerMainPostSeparation.post_not_main a b hLa ha hbL he)
    · have hLb : L≤b := le_of_not_gt hbL
      rw [post_formula a ha hLa,post_formula b hb hLb] at he
      exact LowerTargetPostMain.order_reflects a b hLa hLb ha hb he

theorem descending_nonembedding (a b : Ordinal.{0}) (ha : a<Psi) (hb : b<Psi) (hba : b<a) :
    ¬ Embeds (F a ha) (F b hb) := fun he => hba.not_ge (order_reflects a b ha hb he)

#print axioms main_formula
#print axioms post_formula
#print axioms order_reflects
#print axioms descending_nonembedding
end
end LowerFullTreeEncoding
