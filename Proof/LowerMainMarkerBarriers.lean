import LowerMainMarkerTemplates

namespace LowerMainMarkerBarriers
open RootedTreeSemantics LowerMainTemplate LowerMainTypes LowerMainMarkerTemplates

theorem K_good : Good K0 := good_sound _ (by decide +kernel)
theorem E_good : Good E0 := good_sound _ (by decide +kernel)

theorem H_good {p : Template} (hp : HMember p) : Good p := by
  cases hp with
  | pair hs ht => exact .binary (G_good _ hs) (G_good _ ht)
  | extra => exact K_good
theorem H_marks {p : Template} (hp : HMember p) : 1≤marks p := by
  cases hp with
  | pair hs ht => rw [marks_binary]; have := G_marks _ hs; have := G_marks _ ht; omega
  | extra => rw [singleton_marks.1]
theorem F_good {p : Template} (hp : FMember p) : Good p := by
  cases hp with
  | pair hs ht => exact .binary (H_good hs) (H_good ht)
  | extra => exact E_good
theorem F_marks {p : Template} (hp : FMember p) : 1≤marks p := by
  cases hp with
  | pair hs ht => rw [marks_binary]; have := H_marks hs; have := H_marks ht; omega
  | extra => rw [singleton_marks.2]
theorem A_good {p : Template} (hp : AMember p) : Good p := by
  cases hp with
  | pair hs ht => exact .binary (F_good hs) (F_good ht)
theorem A_marks {p : Template} (hp : AMember p) : 2≤marks p := by
  cases hp with
  | pair hs ht => rw [marks_binary]; have := F_marks hs; have := F_marks ht; omega

theorem count_barrier {bound : Nat} {p q : Template} {s t : Tree}
    (hp : Good p) (hq : Good q) (hm : marks q<marks p)
    (hs : Realizes bound (seed marker) p s) (ht : Realizes bound (seed marker) q t) :
    ¬ Embeds s t := fun he => hm.not_ge (marks_mono hp hq hs ht he)

theorem positive_pair_barrier {bound : Nat} {p q r : Template} {s t : Tree}
    (hp : Good p) (hq : Good q) (hr : Good r) (hpm : 1≤marks p) (hqm : 1≤marks q)
    (hrm : marks r=1) (hs : Realizes bound (seed marker) (binary p q) s)
    (ht : Realizes bound (seed marker) r t) : ¬ Embeds s t := by
  apply count_barrier (.binary hp hq) hr _ hs ht
  rw [marks_binary,hrm]
  omega

/-- Pair(G) cannot enter either additional G type, for arbitrary permitted hole fillings. -/
theorem pairG_not_extra {bound : Nat} {p q r : Template} {s t : Tree}
    (hp : p∈G) (hq : q∈G) (hr : r∈extra)
    (hs : Realizes bound (seed marker) (binary p q) s) (ht : Realizes bound (seed marker) r t) :
    ¬ Embeds s t :=
  positive_pair_barrier (G_good _ hp) (G_good _ hq)
    (G_good _ (List.mem_append.mpr (Or.inr hr))) (G_marks _ hp) (G_marks _ hq) (extra_marks _ hr) hs ht

theorem pairG_not_K {bound : Nat} {p q : Template} {s t : Tree}
    (hp : p∈G) (hq : q∈G)
    (hs : Realizes bound (seed marker) (binary p q) s) (ht : Realizes bound (seed marker) K0 t) :
    ¬ Embeds s t :=
  positive_pair_barrier (G_good _ hp) (G_good _ hq) K_good (G_marks _ hp) (G_marks _ hq) singleton_marks.1 hs ht

theorem pairH_not_E {bound : Nat} {p q : Template} {s t : Tree}
    (hp : HMember p) (hq : HMember q)
    (hs : Realizes bound (seed marker) (binary p q) s) (ht : Realizes bound (seed marker) E0 t) :
    ¬ Embeds s t :=
  positive_pair_barrier (H_good hp) (H_good hq) E_good (H_marks hp) (H_marks hq) singleton_marks.2 hs ht

#print axioms H_good
#print axioms F_good
#print axioms A_good
#print axioms A_marks
#print axioms pairG_not_extra
#print axioms pairG_not_K
#print axioms pairH_not_E
end LowerMainMarkerBarriers
