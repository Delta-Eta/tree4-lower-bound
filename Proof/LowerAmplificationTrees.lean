import LowerBranchCount
import LowerPreparationTrees

namespace LowerAmplificationTrees
open RootedTreeSemantics RootedTreeEncoding LowerContextCancellation LowerChains LowerAtomShapes
open LowerOuterContext LowerPreparationTrees LowerBranchCount LowerGuardPairs
noncomputable section

def Bcontext : Context := leftContext .hole (unary A)
def B (t : Tree) : Tree := fill Bcontext t
def arm (n : Nat) : Tree := B (chain n)
def D : Tree := B (fork 0 0)
def two (a b : Nat) : Tree := binary (arm a) (arm b)
def guarded (a : Nat) : Tree := binary (arm a) D

theorem B_formula (t : Tree) : B t=binary t (unary A) := by simp only [B,Bcontext,fill_left,fill]
theorem B_embeds_iff (s t : Tree) : Embeds (B s) (B t) ↔ Embeds s t := one_hole_iff Bcontext s t
theorem arm_compare (a b : Nat) : Embeds (arm a) (arm b) ↔ a≤b := by
  rw [arm,arm,B_embeds_iff,chain_embeds_iff]
theorem D_not_arm (n : Nat) : ¬ Embeds D (arm n) :=
  fun he => fork_not_chain 0 0 n ((B_embeds_iff _ _).mp he)

theorem count_arm (n : Nat) : count (arm n)=1 := by
  have hc := count_pure (chain n) (LowerPatternBounds.degree_mono (by decide) (chain_degree n))
  simp only [arm,B_formula,count_binary,count_unary,A,count_star,hc,Nat.zero_add]
theorem count_D : count D=1 := by
  have hc := count_pure (fork 0 0) (q_pure 0 0 0)
  simp only [D,B_formula,count_binary,count_unary,A,count_star,hc,Nat.zero_add]
theorem count_two (a b : Nat) : count (two a b)=2 := by simp only [two,count_binary,count_arm]
theorem count_guarded (a : Nat) : count (guarded a)=2 := by simp only [guarded,count_binary,count_arm,count_D]

theorem two_compare (a b c d : Nat) (hab : a≤b) (hcd : c≤d)
    (he : Embeds (two a b) (two c d)) : a≤c ∧ b≤d := by
  rcases pair_compare 1 (by decide) (count_arm a) (count_arm b) (count_arm c) (count_arm d) he with
    ⟨h1,h2⟩ | ⟨h1,h2⟩
  · exact ⟨(arm_compare _ _).mp h1,(arm_compare _ _).mp h2⟩
  · have h := (arm_compare _ _).mp h2
    exact ⟨hab.trans h,h.trans hcd⟩

theorem guarded_not_two (a b c : Nat) : ¬ Embeds (guarded a) (two b c) := by
  intro he
  rcases pair_compare 1 (by decide) (count_arm a) count_D (count_arm b) (count_arm c) he with
    ⟨_,h⟩ | ⟨_,h⟩
  · exact D_not_arm c h
  · exact D_not_arm b h

theorem guarded_compare (a b : Nat) (he : Embeds (guarded a) (guarded b)) : a≤b := by
  rcases pair_compare 1 (by decide) (count_arm a) count_D (count_arm b) count_D he with
    ⟨h,_⟩ | ⟨_,h⟩
  · exact (arm_compare _ _).mp h
  · exact False.elim (D_not_arm b h)

def quad (a b c d : Nat) : Tree := binary (two a b) (two c d)

theorem quad_compare (a b c d e f g h : Nat)
    (hab : a≤b) (hbc : b≤c) (hcd : c≤d) (hef : e≤f) (hfg : f≤g) (hgh : g≤h)
    (he : Embeds (quad a b c d) (quad e f g h)) : a≤e ∧ b≤f ∧ c≤g ∧ d≤h := by
  rcases pair_compare 2 (by decide) (count_two a b) (count_two c d) (count_two e f) (count_two g h) he with
    ⟨h1,h2⟩ | ⟨h1,h2⟩
  · have hx := two_compare a b e f hab hef h1
    have hy := two_compare c d g h hcd hgh h2
    exact ⟨hx.1,hx.2,hy.1,hy.2⟩
  · have hx := two_compare a b g h hab hgh h1
    have hy := two_compare c d e f hcd hef h2
    omega

def Ginner (u v w z : Nat) : Tree := quad u (u+v) (u+v+w) (u+v+w+z)
def Hinner (u v w : Nat) : Tree := binary (two u (u+v)) (guarded (u+v+w))
def G4 (u v w z : Nat) : Tree := W (Ginner u v w z)
def H (u v w : Nat) : Tree := W (Hinner u v w)

theorem G4_compare (u v w z u' v' w' z' : Nat) (he : Embeds (G4 u v w z) (G4 u' v' w' z')) :
    u≤u' ∧ u+v≤u'+v' ∧ u+v+w≤u'+v'+w' ∧ u+v+w+z≤u'+v'+w'+z' :=
  quad_compare _ _ _ _ _ _ _ _ (by omega) (by omega) (by omega)
    (by omega) (by omega) (by omega) ((W_embeds_iff _ _).mp he)

theorem H_compare (u v w u' v' w' : Nat) (he : Embeds (H u v w) (H u' v' w')) :
    u≤u' ∧ u+v≤u'+v' ∧ u+v+w≤u'+v'+w' := by
  have h := (W_embeds_iff _ _).mp he
  rcases pair_compare 2 (by decide) (count_two u (u+v)) (count_guarded (u+v+w))
    (count_two u' (u'+v')) (count_guarded (u'+v'+w')) h with ⟨h1,h2⟩ | ⟨h1,h2⟩
  · have hx := two_compare _ _ _ _ (by omega) (by omega) h1
    exact ⟨hx.1,hx.2,guarded_compare _ _ h2⟩
  · exact False.elim (guarded_not_two _ _ _ h2)

theorem H_not_G4 (u v w a b c d : Nat) : ¬ Embeds (H u v w) (G4 a b c d) := by
  intro he
  have h := (W_embeds_iff _ _).mp he
  rcases pair_compare 2 (by decide) (count_two u (u+v)) (count_guarded (u+v+w))
    (count_two a (a+b)) (count_two (a+b+c) (a+b+c+d)) h with ⟨_,h2⟩ | ⟨_,h2⟩
  · exact guarded_not_two _ _ _ h2
  · exact guarded_not_two _ _ _ h2

theorem B_size (t : Tree) : size (B t)=6+size t := by
  rw [B_formula]
  simp only [size_binary,size_unary,A,size_star]
  omega
theorem arm_size (n : Nat) : size (arm n)=7+n := by rw [arm,B_size,size_chain]; omega
theorem D_size : size D=9 := by simp only [D,B_size,fork,size_binary,chain,size_leaf]

theorem G4_size (u v w z : Nat) : size (G4 u v w z)=70+4*u+3*v+2*w+z := by
  simp only [G4,W_size,Ginner,quad,two,size_binary,arm_size]
  omega
theorem H_size (u v w : Nat) : size (H u v w)=72+3*u+2*v+w := by
  simp only [H,W_size,Hinner,two,guarded,size_binary,arm_size,D_size]
  omega

theorem arm_minimum (n : Nat) : Embeds (arm 0) (arm n) := (arm_compare 0 n).mpr (Nat.zero_le n)
theorem two_minimum (a b : Nat) : Embeds (two 0 0) (two a b) :=
  binary_mono (arm_minimum a) (arm_minimum b)
theorem Ginner_minimum (u v w z : Nat) : Embeds (Ginner 0 0 0 0) (Ginner u v w z) :=
  binary_mono (two_minimum _ _) (two_minimum _ _)
theorem Hinner_minimum (u v w : Nat) : Embeds (Hinner 0 0 0) (Hinner u v w) :=
  binary_mono (two_minimum _ _) (binary_mono (arm_minimum _) (embeds_refl _))

abbrev Quadruple := Nat×Nat×Nat×Nat
def Desc4 (a b : Quadruple) : Prop :=
  b.1<a.1 ∨ (a.1=b.1 ∧ (b.2.1<a.2.1 ∨ (a.2.1=b.2.1 ∧
    (b.2.2.1<a.2.2.1 ∨ (a.2.2.1=b.2.2.1 ∧ b.2.2.2<a.2.2.2)))))

theorem H_descending (a b : LowerPreparationTriple.Triple) (h : LowerPreparationTriple.Desc a b) :
    ¬ Embeds (H a.1 a.2.1 a.2.2) (H b.1 b.2.1 b.2.2) := by
  intro he
  have hc := H_compare _ _ _ _ _ _ he
  rcases h with h | ⟨h1,h⟩
  · omega
  · rcases h with h | ⟨h2,h⟩ <;> omega

theorem G4_descending (a b : Quadruple) (h : Desc4 a b) :
    ¬ Embeds (G4 a.1 a.2.1 a.2.2.1 a.2.2.2) (G4 b.1 b.2.1 b.2.2.1 b.2.2.2) := by
  intro he
  have hc := G4_compare _ _ _ _ _ _ _ _ he
  rcases h with h | ⟨h1,h⟩
  · omega
  · rcases h with h | ⟨h2,h⟩
    · omega
    · rcases h with h | ⟨h3,h⟩ <;> omega

#print axioms pair_compare
#print axioms G4_compare
#print axioms H_compare
#print axioms H_not_G4
#print axioms G4_size
#print axioms H_size
#print axioms Ginner_minimum
#print axioms Hinner_minimum
#print axioms G4_descending
#print axioms H_descending
end
end LowerAmplificationTrees
