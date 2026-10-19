import LowerMainPairPrinciples

namespace LowerMainRealizedFamilies
open RootedTreeSemantics LowerMainTemplate LowerMainTypes LowerMainPairPrinciples
open LowerMainMarkerTemplates LowerMainMarkerBarriers LowerMainMarkerCount

def Realized (Q : Template → Prop) (t : Tree) : Prop :=
  ∃ p, Q p ∧ Realizes 703 (seed marker) p t
def VFamily : Tree → Prop := Realized (fun p => p∈V)
def G0Family : Tree → Prop := Realized (fun p => p∈G0)
def ExtraFamily : Tree → Prop := Realized (fun p => p∈extra)
def GFamily : Tree → Prop := Realized (fun p => p∈G)
def HFamily : Tree → Prop := Realized HMember
def FFamily : Tree → Prop := Realized FMember
def AFamily : Tree → Prop := Realized AMember
def KTree (t : Tree) : Prop := Realizes 703 (seed marker) K0 t
def ETree (t : Tree) : Prop := Realizes 703 (seed marker) E0 t

theorem G_cases {t : Tree} (h : GFamily t) : G0Family t ∨ ExtraFamily t := by
  obtain ⟨p,hp,ht⟩ := h
  rcases List.mem_append.mp hp with hp | hp
  · exact Or.inl ⟨p,hp,ht⟩
  · exact Or.inr ⟨p,hp,ht⟩

theorem G0_cases {t : Tree} (h : G0Family t) :
    ∃ s u, VFamily s ∧ VFamily u ∧ t=RootedTreeEncoding.binary s u := by
  obtain ⟨p,hp,ht⟩ := h
  obtain ⟨a,ha,b,hb,rfl⟩ := pairs_member V p hp
  obtain ⟨s,u,rfl,hs,hu⟩ := realizes_binary_cases ht
  exact ⟨s,u,⟨a,ha,hs⟩,⟨b,hb,hu⟩,rfl⟩

theorem H_cases {t : Tree} (h : HFamily t) :
    (∃ s u, GFamily s ∧ GFamily u ∧ t=RootedTreeEncoding.binary s u) ∨ KTree t := by
  obtain ⟨p,hp,ht⟩ := h
  cases hp with
  | pair ha hb =>
    obtain ⟨s,u,rfl,hs,hu⟩ := realizes_binary_cases ht
    exact Or.inl ⟨s,u,⟨_,ha,hs⟩,⟨_,hb,hu⟩,rfl⟩
  | extra => exact Or.inr ht

theorem F_cases {t : Tree} (h : FFamily t) :
    (∃ s u, HFamily s ∧ HFamily u ∧ t=RootedTreeEncoding.binary s u) ∨ ETree t := by
  obtain ⟨p,hp,ht⟩ := h
  cases hp with
  | pair ha hb =>
    obtain ⟨s,u,rfl,hs,hu⟩ := realizes_binary_cases ht
    exact Or.inl ⟨s,u,⟨_,ha,hs⟩,⟨_,hb,hu⟩,rfl⟩
  | extra => exact Or.inr ht

theorem A_cases {t : Tree} (h : AFamily t) :
    ∃ s u, FFamily s ∧ FFamily u ∧ t=RootedTreeEncoding.binary s u := by
  obtain ⟨p,hp,ht⟩ := h
  cases hp with
  | pair ha hb =>
    obtain ⟨s,u,rfl,hs,hu⟩ := realizes_binary_cases ht
    exact ⟨s,u,⟨_,ha,hs⟩,⟨_,hb,hu⟩,rfl⟩

theorem V_cost_check : V.all (fun p => decide (cost p≤703))=true := by decide +kernel
theorem V_cost (p : Template) (hp : p∈V) : cost p≤703 :=
  of_decide_eq_true (List.all_eq_true.mp V_cost_check p hp)
theorem V_good_check : V.all good=true := by decide +kernel
theorem V_marks_check : V.all (fun p => decide (1≤marks p))=true := by decide +kernel

theorem V_count {t : Tree} (h : VFamily t) : 1≤count t := by
  obtain ⟨p,hp,ht⟩ := h
  rw [realization_count (good_sound _ (List.all_eq_true.mp V_good_check p hp)) ht]
  exact of_decide_eq_true (List.all_eq_true.mp V_marks_check p hp)
theorem G_count {t : Tree} (h : GFamily t) : 1≤count t := by
  obtain ⟨p,hp,ht⟩ := h
  rw [realization_count (G_good p hp) ht]
  exact G_marks p hp
theorem H_count {t : Tree} (h : HFamily t) : 1≤count t := by
  obtain ⟨p,hp,ht⟩ := h
  rw [realization_count (H_good hp) ht]
  exact H_marks hp
theorem F_count {t : Tree} (h : FFamily t) : 1≤count t := by
  obtain ⟨p,hp,ht⟩ := h
  rw [realization_count (F_good hp) ht]
  exact F_marks hp
theorem Extra_count {t : Tree} (h : ExtraFamily t) : count t=1 := by
  obtain ⟨p,hp,ht⟩ := h
  rw [realization_count (G_good p (List.mem_append.mpr (Or.inr hp))) ht]
  exact extra_marks p hp
theorem K_count {t : Tree} (h : KTree t) : count t=1 := by
  rw [realization_count K_good h]
  exact singleton_marks.1
theorem E_count {t : Tree} (h : ETree t) : count t=1 := by
  rw [realization_count E_good h]
  exact singleton_marks.2

theorem pair_not_one {s t u : Tree} (hs : 1≤count s) (ht : 1≤count t) (hu : count u=1) :
    ¬ Embeds (RootedTreeEncoding.binary s t) u := by
  intro he
  have hh := count_mono u _ he
  rw [count_binary,hu] at hh
  omega

#print axioms G0_cases
#print axioms H_cases
#print axioms F_cases
#print axioms A_cases
#print axioms V_count
#print axioms G_count
#print axioms Extra_count
#print axioms pair_not_one
end LowerMainRealizedFamilies
