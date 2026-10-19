import LowerAmplificationCoordinates
import LowerAmplificationConnections

namespace LowerAmplificationSequences
open RootedTreeSemantics LowerAmplificationLength LowerAmplificationCoordinates LowerAmplificationTrees

noncomputable def three (z : Nat) (hz : 0<z) (i : Fin (L 3 z-z)) : Tree :=
  let a := sequence 3 z hz i
  H a.1 a.2.1 a.2.2.1

noncomputable def four (z : Nat) (hz : 0<z) (i : Fin (L 4 z-z)) : Tree :=
  let a := sequence 4 z hz i
  G4 a.1 a.2.1 a.2.2.1 a.2.2.2.1

theorem three_size (z : Nat) (hz : 0<z) (i : Fin (L 3 z-z)) :
    size (three z hz i) ≤ z+71+i.val := by
  have h := sequence_cost 3 z hz i
  simp only [cost,Nat.one_mul,Nat.add_zero] at h
  simp only [three,H_size]
  omega

theorem four_size (z : Nat) (hz : 0<z) (i : Fin (L 4 z-z)) :
    size (four z hz i) ≤ z+69+i.val := by
  have h := sequence_cost 4 z hz i
  simp only [cost,Nat.one_mul,Nat.add_zero] at h
  simp only [four,G4_size]
  omega

theorem three_nonembedding (z : Nat) (hz : 0<z) (i j : Fin (L 3 z-z)) (hij : i.val<j.val) :
    ¬ Embeds (three z hz i) (three z hz j) := by
  intro he
  dsimp only [three] at he
  have hc := H_compare _ _ _ _ _ _ he
  have hd := sequence_descending 3 z hz i j hij
  simp only [Desc,and_false,or_false] at hd
  rcases hd with hd | ⟨h1,hd⟩
  · omega
  · rcases hd with hd | ⟨h2,hd⟩ <;> omega

theorem four_nonembedding (z : Nat) (hz : 0<z) (i j : Fin (L 4 z-z)) (hij : i.val<j.val) :
    ¬ Embeds (four z hz i) (four z hz j) := by
  intro he
  dsimp only [four] at he
  have hc := G4_compare _ _ _ _ _ _ _ _ he
  have hd := sequence_descending 4 z hz i j hij
  simp only [Desc,and_false,or_false] at hd
  rcases hd with hd | ⟨h1,hd⟩
  · omega
  · rcases hd with hd | ⟨h2,hd⟩
    · omega
    · rcases hd with hd | ⟨h3,hd⟩ <;> omega

theorem three_four (z w : Nat) (hz : 0<z) (hw : 0<w)
    (i : Fin (L 3 z-z)) (j : Fin (L 4 w-w)) :
    ¬ Embeds (three z hz i) (four w hw j) := H_not_G4 _ _ _ _ _ _ _

theorem initial_three (z : Nat) (hz : 0<z)
    (i : Fin LowerFirstPreparation.length) (j : Fin (L 3 z-z)) :
    ¬ Embeds (LowerFirstPreparation.tree i) (three z hz j) :=
  LowerAmplificationConnections.first_preparation_H _ _ _ _

theorem initial_four (z : Nat) (hz : 0<z)
    (i : Fin LowerFirstPreparation.length) (j : Fin (L 4 z-z)) :
    ¬ Embeds (LowerFirstPreparation.tree i) (four z hz j) :=
  LowerAmplificationConnections.first_preparation_G4 _ _ _ _ _

theorem three_full (z : Nat) (hz : 0<z) (i : Fin (L 3 z-z))
    (r : Ordinal.{0}) (hr : r<LowerTargetOrdinal.Psi) :
    ¬ Embeds (three z hz i) (LowerFullTreeEncoding.F r hr) :=
  LowerAmplificationFullSeparation.H_full _ _ _ _ _

theorem four_full (z : Nat) (hz : 0<z) (i : Fin (L 4 z-z))
    (r : Ordinal.{0}) (hr : r<LowerTargetOrdinal.Psi) :
    ¬ Embeds (four z hz i) (LowerFullTreeEncoding.F r hr) :=
  LowerAmplificationFullSeparation.G4_full _ _ _ _ _ _

#print axioms three_size
#print axioms four_size
#print axioms three_nonembedding
#print axioms four_nonembedding
#print axioms three_full
#print axioms four_full
end LowerAmplificationSequences
