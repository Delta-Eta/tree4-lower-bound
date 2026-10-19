import LowerMainLanguage

namespace LowerMainPositiveLanguage
open RootedTreeSemantics LowerMainTemplate LowerMainTypes LowerMainPairPrinciples
open LowerMainLanguage

def vv : Grammar := .choice (V.map Grammar.atom)
def vp : Grammar := .choice ((V.filter (fun p => decide (0<holes p))).map Grammar.atom)
def gg : Grammar := .choice [.pair vv vv,.choice (extra.map Grammar.atom)]
def gp : Grammar := .choice [.pair vp vv,.pair vv vp]
def hh : Grammar := .choice [.pair gg gg,.atom K0]
def hp : Grammar := .choice [.pair gp gg,.pair gg gp]
def ff : Grammar := .choice [.pair hh hh,.atom E0]
def fp : Grammar := .choice [.pair hp hh,.pair hh hp]
def ap : Grammar := .choice [.pair fp ff,.pair ff fp]

theorem V_realizes {p t} (h : p∈V) (ht : LowerMainTemplate.Realizes 703 (seed marker) p t) :
    LowerMainLanguage.Realizes vv t :=
  .choice (List.mem_map.mpr ⟨p,h,rfl⟩) (.atom ht)

theorem V_positive {p t} (h : p∈V) (hpos : 0<holes p)
    (ht : LowerMainTemplate.Realizes 703 (seed marker) p t) : LowerMainLanguage.Realizes vp t :=
  .choice (List.mem_map.mpr ⟨p,List.mem_filter.mpr ⟨h,decide_eq_true hpos⟩,rfl⟩) (.atom ht)

theorem extras_closed : extra.all (fun p => decide (holes p=0))=true := by decide +kernel

theorem G_realizes {p t} (h : p∈G) (ht : LowerMainTemplate.Realizes 703 (seed marker) p t) :
    LowerMainLanguage.Realizes gg t := by
  rcases List.mem_append.mp h with h | h
  · obtain ⟨a,ha,b,hb,rfl⟩ := pairs_member V p h
    obtain ⟨s,u,rfl,hs,hu⟩ := realizes_binary_cases ht
    exact .choice (by simp) (.pair (V_realizes ha hs) (V_realizes hb hu))
  · exact .choice (by simp) (.choice (List.mem_map.mpr ⟨p,h,rfl⟩) (.atom ht))

theorem G_positive {p t} (h : p∈G) (hpos : 0<holes p)
    (ht : LowerMainTemplate.Realizes 703 (seed marker) p t) : LowerMainLanguage.Realizes gp t := by
  rcases List.mem_append.mp h with h | h
  · obtain ⟨a,ha,b,hb,rfl⟩ := pairs_member V p h
    rw [holes_binary] at hpos
    obtain ⟨s,u,rfl,hs,hu⟩ := realizes_binary_cases ht
    by_cases hpa : 0<holes a
    · exact .choice (by simp) (.pair (V_positive ha hpa hs) (V_realizes hb hu))
    · have hpb : 0<holes b := by omega
      exact .choice (by simp) (.pair (V_realizes ha hs) (V_positive hb hpb hu))
  · have hz := of_decide_eq_true (List.all_eq_true.mp extras_closed p h)
    omega

theorem H_realizes {p t} (h : HMember p) (ht : LowerMainTemplate.Realizes 703 (seed marker) p t) :
    LowerMainLanguage.Realizes hh t := by
  cases h with
  | pair ha hb =>
    obtain ⟨a,b,rfl,ha',hb'⟩ := realizes_binary_cases ht
    exact .choice (by simp [hh]) (.pair (G_realizes ha ha') (G_realizes hb hb'))
  | extra => exact .choice (by simp [hh]) (.atom ht)

theorem H_positive {p t} (h : HMember p) (hpos : 0<holes p)
    (ht : LowerMainTemplate.Realizes 703 (seed marker) p t) : LowerMainLanguage.Realizes hp t := by
  cases h with
  | @pair a b ha hb =>
    rw [holes_binary] at hpos
    obtain ⟨s,u,rfl,hs,hu⟩ := realizes_binary_cases ht
    by_cases hpa : 0<holes a
    · exact .choice (by simp [hp]) (.pair (G_positive ha hpa hs) (G_realizes hb hu))
    · have hpb : 0<holes b := by omega
      exact .choice (by simp [hp]) (.pair (G_realizes ha hs) (G_positive hb hpb hu))
  | extra => rw [extra_holes.1] at hpos; omega

theorem F_realizes {p t} (h : FMember p) (ht : LowerMainTemplate.Realizes 703 (seed marker) p t) :
    LowerMainLanguage.Realizes ff t := by
  cases h with
  | pair ha hb =>
    obtain ⟨a,b,rfl,ha',hb'⟩ := realizes_binary_cases ht
    exact .choice (by simp [ff]) (.pair (H_realizes ha ha') (H_realizes hb hb'))
  | extra => exact .choice (by simp [ff]) (.atom ht)

theorem F_positive {p t} (h : FMember p) (hpos : 0<holes p)
    (ht : LowerMainTemplate.Realizes 703 (seed marker) p t) : LowerMainLanguage.Realizes fp t := by
  cases h with
  | @pair a b ha hb =>
    rw [holes_binary] at hpos
    obtain ⟨s,u,rfl,hs,hu⟩ := realizes_binary_cases ht
    by_cases hpa : 0<holes a
    · exact .choice (by simp [fp]) (.pair (H_positive ha hpa hs) (H_realizes hb hu))
    · have hpb : 0<holes b := by omega
      exact .choice (by simp [fp]) (.pair (H_realizes ha hs) (H_positive hb hpb hu))
  | extra => rw [extra_holes.2] at hpos; omega

theorem A_positive {p t} (h : AMember p) (hpos : 0<holes p)
    (ht : LowerMainTemplate.Realizes 703 (seed marker) p t) : LowerMainLanguage.Realizes ap t := by
  cases h with
  | @pair a b ha hb =>
    rw [holes_binary] at hpos
    obtain ⟨s,u,rfl,hs,hu⟩ := realizes_binary_cases ht
    by_cases hpa : 0<holes a
    · exact .choice (by simp [ap]) (.pair (F_positive ha hpa hs) (F_realizes hb hu))
    · have hpb : 0<holes b := by omega
      exact .choice (by simp [ap]) (.pair (F_realizes ha hs) (F_positive hb hpb hu))

theorem main_positive (r : Ordinal.{0}) (hr : r<LowerTargetOrdinal.L) :
    LowerMainLanguage.Realizes ap (LowerMainCoverage.F r hr) := by
  let p := LowerMainCoverage.selected r hr
  apply A_positive p.main _ (LowerMainPositions.realizes p.filling)
  rw [p.holes]
  have hn := p.degreeIndex.isLt
  unfold LowerMainCoverage.degree
  omega

#print axioms G_positive
#print axioms H_positive
#print axioms F_positive
#print axioms A_positive
#print axioms main_positive
end LowerMainPositiveLanguage
