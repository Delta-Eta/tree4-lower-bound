import LowerSizeFinite
import LowerFirstPreparation

namespace LowerLegalPrefixes
open RootedTreeSemantics LowerEntranceSequence
noncomputable section

def Good {n : Nat} (f : Fin n → Tree) : Prop :=
  (∀ i, size (f i) ≤ i.val+5) ∧ ∀ i j, i.val<j.val → ¬ Embeds (f i) (f j)

def Prefix (n : Nat) := {f : Fin n → Tree // Good f}

instance prefixFinite (n : Nat) : Finite (Prefix n) := by
  letI : Finite {t : Tree // size t≤n+5} := Set.Finite.to_subtype (LowerSizeFinite.finite_bounded (n+5))
  letI : Fintype {t : Tree // size t≤n+5} := Fintype.ofFinite _
  let encode : Prefix n → (Fin n → {t : Tree // size t≤n+5}) := fun p i =>
    ⟨p.val i,(p.property.1 i).trans (by have := i.isLt; omega)⟩
  apply Finite.of_injective encode
  intro p q he
  apply Subtype.ext
  funext i
  exact congrArg Subtype.val (congrFun he i)

def restrict {i j : Nat} (hij : i≤j) (p : Prefix j) : Prefix i :=
  ⟨fun k => p.val ⟨k.val,k.isLt.trans_le hij⟩,
    (fun k => p.property.1 ⟨k.val,k.isLt.trans_le hij⟩),
    fun k l hkl => p.property.2 _ _ hkl⟩

theorem restrict_refl {i : Nat} (p : Prefix i) : restrict le_rfl p=p := by
  apply Subtype.ext
  funext k
  rfl

theorem restrict_trans {i j k : Nat} (hij : i≤j) (hjk : j≤k) (p : Prefix k) :
    restrict hij (restrict hjk p)=restrict (hij.trans hjk) p := by
  apply Subtype.ext
  funext x
  rfl

def ofList (ts : List Tree) (hs : Legal ts) (n : Nat) (hn : n≤ts.length) : Prefix n :=
  ⟨fun i => ts.get ⟨i.val,i.isLt.trans_le hn⟩,
    (fun i => hs.1 ⟨i.val,i.isLt.trans_le hn⟩),by
      intro i j hij
      have h := List.pairwise_iff_getElem.mp hs.2 i.val j.val (i.isLt.trans_le hn) (j.isLt.trans_le hn) hij
      simpa only [List.get_eq_getElem] using h⟩

theorem ofFn_legal {n : Nat} (p : Prefix n) : Legal (List.ofFn p.val) :=
  LowerFirstPreparation.legal_ofFn p.val p.property.1 p.property.2

#print axioms prefixFinite
#print axioms restrict_trans
#print axioms ofFn_legal
end
end LowerLegalPrefixes
