import LowerMainPositions

namespace LowerMainMatching
open RootedTreeSemantics LowerContextCancellation LowerMainTemplate LowerMainPositions LowerMainSingleHole LowerMainHole
noncomputable section

structure Matching {p q : Template} (f : Filling p) (g : Filling q) where
  map : Positions p → Positions q
  injective : Function.Injective map
  param_le : ∀ i, (parameter f i).val≤(parameter g (map i)).val

theorem matching_surjective {p q : Template} {f : Filling p} {g : Filling q}
    (m : Matching f g) (hh : holes p=holes q) : Function.Surjective m.map := by
  by_contra hn
  have h := Fintype.card_lt_of_injective_not_surjective m.map m.injective hn
  rw [positions_card,positions_card,hh] at h
  exact (lt_irrefl _ h)

theorem witness_position {p : Template} (f : Filling p) {u : Tree} (hw : HoleWitness p (tree f) u) :
    ∃ i : Positions p, u=Z (parameter f i).val (parameter f i).property := by
  induction f with
  | hole a =>
    cases hw
    exact ⟨holeEquiv.symm (),rfl⟩
  | @node ps cs ih =>
    cases hw with
    | descend ds i hw =>
      obtain ⟨j,hj⟩ := ih i hw
      refine ⟨childPosition ps i j,?_⟩
      rw [parameter_child]
      exact hj

def into_target_hole {p : Template} (f : Filling p) (b : Digit)
    (hp : holes p=1) (he : Embeds (tree f) (tree (.hole b))) : Matching f (.hole b) := by
  have hcard : Fintype.card (Positions p)≤1 := by rw [positions_card,hp]
  letI : Subsingleton (Positions p) := Fintype.card_le_one_iff_subsingleton.mp hcard
  refine ⟨fun _ => holeEquiv.symm (),fun i j _ => Subsingleton.elim i j,?_⟩
  intro i
  exact Z_order_reflects _ _ _ _ (embeds_trans (witness_embeds (witness_at f i)) he)

theorem from_source_hole {q : Template} (a : Digit) (g : Filling q)
    (hc : cost q≤703) (hh : holes q≤1) (he : Embeds (tree (.hole a)) (tree g)) :
    Nonempty (Matching (.hole a) g) := by
  have hs : 703<size (LowerChains.chain 1023) := by rw [LowerChains.size_chain]; decide
  have ht : 703<size (LowerAtomShapes.stem 1024 (LowerCEncoding.C a.val a.property)) := by
    rw [LowerAtomShapes.stem_size]; omega
  obtain ⟨u,hw,hu⟩ := large_fork_enters_hole (realizes g) hc hh hs ht he
  obtain ⟨j,rfl⟩ := witness_position g hw
  refine ⟨⟨fun _ => j,?_,?_⟩⟩
  · intro i k h
    apply holeEquiv.injective
    exact Subsingleton.elim _ _
  · intro i
    exact Z_order_reflects _ _ _ _ hu

theorem childPosition_injective (ps : List Template) (i : Fin ps.length) :
    Function.Injective (childPosition ps i) := by
  intro u v h
  have hh := (nodeEquiv ps).symm.injective h
  simpa only [Sigma.mk.inj_iff,heq_eq_eq,true_and] using hh

def into_child {p : Template} {ts : List Template} (f : Filling p)
    (ds : ∀ j : Fin ts.length, Filling (ts.get j)) (j : Fin ts.length)
    (m : Matching f (ds j)) : Matching f (.node ds) where
  map i := childPosition ts j (m.map i)
  injective := (childPosition_injective ts j).comp m.injective
  param_le i := by rw [parameter_child]; exact m.param_le i

def sigmaMap {ss ts : List Template} (pi : Fin ss.length → Fin ts.length)
    (maps : ∀ i : Fin ss.length, Positions (ss.get i) → Positions (ts.get (pi i))) :
    ((i : Fin ss.length) × Positions (ss.get i)) → ((j : Fin ts.length) × Positions (ts.get j)) :=
  fun x => ⟨pi x.1,maps x.1 x.2⟩

theorem sigmaMap_injective {ss ts : List Template} (pi : Fin ss.length → Fin ts.length)
    (hpi : Function.Injective pi)
    (maps : ∀ i : Fin ss.length, Positions (ss.get i) → Positions (ts.get (pi i)))
    (hm : ∀ i, Function.Injective (maps i)) : Function.Injective (sigmaMap pi maps) := by
  intro ⟨i,u⟩ ⟨j,v⟩ h
  have hij : i=j := hpi (congrArg Sigma.fst h)
  subst j
  have huv : maps i u=maps i v := by simpa only [sigmaMap,Sigma.mk.inj_iff,heq_eq_eq,true_and] using h
  have huv' := hm i huv
  subst v
  rfl

def combine {ss ts : List Template}
    (cs : ∀ i : Fin ss.length, Filling (ss.get i)) (ds : ∀ j : Fin ts.length, Filling (ts.get j))
    (pi : Fin ss.length → Fin ts.length) (hpi : Function.Injective pi)
    (ms : ∀ i, Matching (cs i) (ds (pi i))) : Matching (.node cs) (.node ds) where
  map x := (nodeEquiv ts).symm (sigmaMap pi (fun i => (ms i).map) (nodeEquiv ss x))
  injective := (nodeEquiv ts).symm.injective.comp
    ((sigmaMap_injective pi hpi _ (fun i => (ms i).injective)).comp (nodeEquiv ss).injective)
  param_le x := by
    change (parameter (cs (nodeEquiv ss x).1) (nodeEquiv ss x).2).val≤
      (parameter (.node ds) (childPosition ts (pi (nodeEquiv ss x).1) ((ms (nodeEquiv ss x).1).map (nodeEquiv ss x).2))).val
    rw [parameter_child]
    exact (ms (nodeEquiv ss x).1).param_le (nodeEquiv ss x).2

#print axioms matching_surjective
#print axioms witness_position
#print axioms into_target_hole
#print axioms from_source_hole
#print axioms sigmaMap_injective
#print axioms combine
end
end LowerMainMatching
