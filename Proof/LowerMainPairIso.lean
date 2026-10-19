import LowerMainCoordinates

namespace LowerMainPairIso
open RootedTreeSemantics LowerMainTemplate LowerMainTypes LowerMainTypeComparison
open LowerMainPairPrinciples LowerMainPositions LowerMainSymbolic
open LowerContextCancellation

theorem iso_symm {p q : Template} (h : PairIso p q) : PairIso q p := by
  induction h with
  | refl => exact .refl _
  | direct _ _ ih1 ih2 => exact .direct ih1 ih2
  | crossed _ _ ih1 ih2 => exact .crossed ih2 ih1

theorem iso_trans {p q r : Template} (h : PairIso p q) (g : PairIso q r) : PairIso p r := by
  induction h generalizing r with
  | refl => exact g
  | direct h1 h2 ih1 ih2 =>
    cases g with
    | refl => exact .direct h1 h2
    | direct g1 g2 => exact .direct (ih1 g1) (ih2 g2)
    | crossed g1 g2 => exact .crossed (ih1 g1) (ih2 g2)
  | crossed h1 h2 ih1 ih2 =>
    cases g with
    | refl => exact .crossed h1 h2
    | direct g1 g2 => exact .crossed (ih1 g2) (ih2 g1)
    | crossed g1 g2 => exact .direct (ih1 g2) (ih2 g1)

theorem binary_iso_cases {p q r s : Template} (h : PairIso (binary p q) (binary r s)) :
    (PairIso p r ∧ PairIso q s) ∨ (PairIso p s ∧ PairIso q r) := by
  cases h with
  | refl => exact .inl ⟨.refl _,.refl _⟩
  | direct h1 h2 => exact .inl ⟨h1,h2⟩
  | crossed h1 h2 => exact .inr ⟨h1,h2⟩

theorem cost_eq {p q : Template} (h : PairIso p q) : cost p=cost q := by
  induction h with
  | refl => rfl
  | direct _ _ h1 h2 => simp only [cost_binary,h1,h2]
  | crossed _ _ h1 h2 => simp only [cost_binary,h1,h2]; omega

theorem holes_eq {p q : Template} (h : PairIso p q) : holes p=holes q := by
  induction h with
  | refl => rfl
  | direct _ _ h1 h2 => simp only [holes_binary,h1,h2]
  | crossed _ _ h1 h2 => simp only [holes_binary,h1,h2,Nat.add_comm]

def arity : Template → Nat
  | .hole => 0
  | .node ps => ps.length

theorem arity_eq {p q : Template} (h : PairIso p q) : arity p=arity q := by
  cases h <;> rfl

theorem transport {p q : Template} (h : PairIso p q) {s : Tree}
    (hs : Realizes 703 (seed marker) p s) :
    ∃ t, Realizes 703 (seed marker) q t ∧ Embeds s t := by
  induction h generalizing s with
  | refl => exact ⟨s,hs,embeds_refl s⟩
  | direct h1 h2 ih1 ih2 =>
    obtain ⟨a,b,rfl,ha,hb⟩ := realizes_binary_cases hs
    obtain ⟨c,hc,hac⟩ := ih1 ha
    obtain ⟨d,hd,hbd⟩ := ih2 hb
    exact ⟨RootedTreeEncoding.binary c d,realizes_binary hc hd,
      (LowerSkeletonCore.bb a b c d).mpr (.inr (.inl ⟨hac,hbd⟩))⟩
  | crossed h1 h2 ih1 ih2 =>
    obtain ⟨a,b,rfl,ha,hb⟩ := realizes_binary_cases hs
    obtain ⟨d,hd,had⟩ := ih1 ha
    obtain ⟨c,hc,hbc⟩ := ih2 hb
    exact ⟨RootedTreeEncoding.binary c d,realizes_binary hc hd,
      (LowerSkeletonCore.bb a b c d).mpr (.inr (.inr ⟨had,hbc⟩))⟩

theorem V_iso_eq {p q : Template} (hp : p∈V) (hq : q∈V) (h : PairIso p q) : p=q := by
  let f := LowerMainCoordinates.fillFrom p (fun _ => ⟨0,Ordinal.epsilon_pos _⟩)
  obtain ⟨t,ht,he⟩ := transport h (realizes f)
  have hh := LowerMainVVerified.V_comparison p q hp hq
    (necessary 703 (realizes f) ht (LowerMainRealizedFamilies.V_cost q hq) he)
  rcases hh.2 with hh | hh
  · exact hh
  · exact False.elim (hh.ne (cost_eq h))

mutual
theorem same_self (p : Template) : same p p=true := by
  cases p with
  | hole => rfl
  | node ps => exact sameList_self ps
termination_by structural p
theorem sameList_self (ps : List Template) : sameList ps ps=true := by
  cases ps with
  | nil => rfl
  | cons p ps => simp only [sameList,same_self p,sameList_self ps,Bool.true_and]
termination_by structural ps
end

#print axioms iso_trans
#print axioms binary_iso_cases
#print axioms transport
#print axioms V_iso_eq
#print axioms same_self
end LowerMainPairIso
