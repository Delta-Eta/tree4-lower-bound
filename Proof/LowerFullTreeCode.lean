import LowerCommonWeight

namespace LowerFullTreeCode
open RootedTreeSemantics RootedTreeEncoding LowerFullNotation LowerFullAtoms LowerFullPredecessor
noncomputable section

def fold (xs : List Tree) (acc : Tree) : Tree := xs.foldl (fun t s => binary s t) acc

mutual
def code (atoms : Index → Tree) : Note → Tree
  | .zero => leaf
  | .atom i => atoms i
  | .oadd e n a => fold (List.replicate n.val (code atoms e) ++ terms atoms a) (code atoms e)
def terms (atoms : Index → Tree) : Note → List Tree
  | .zero => []
  | .atom i => [atoms i]
  | .oadd e n a => List.replicate n.val (code atoms e) ++ terms atoms a
end

def costs (xs : List Tree) : Nat := (xs.map (fun t => size t+1)).sum
def termsCost (atoms : Index → Tree) (a : Note) : Nat := costs (terms atoms a)

theorem fold_size (xs : List Tree) (acc : Tree) : size (fold xs acc)=size acc+costs xs := by
  induction xs generalizing acc with
  | nil => simp [fold,costs]
  | cons x xs ih =>
    change size (fold xs (binary x acc))=_
    rw [ih,size_binary]
    simp only [costs,List.map_cons,List.sum_cons]
    omega

theorem termsCost_oadd (atoms : Index → Tree) (e a : Note) (n : PNat) :
    termsCost atoms (.oadd e n a)=n.val*(size (code atoms e)+1)+termsCost atoms a := by
  simp only [termsCost,terms,costs,List.map_append,List.map_replicate,List.sum_append,List.sum_replicate,smul_eq_mul]

theorem code_size_oadd (atoms : Index → Tree) (e a : Note) (n : PNat) :
    size (code atoms (.oadd e n a))=size (code atoms e)+termsCost atoms (.oadd e n a) := fold_size _ _

theorem natural_termsCost (atoms : Index → Tree) (n : Nat) : termsCost atoms (natural n)=2*n := by
  cases n with
  | zero => rfl
  | succ n =>
    have h := termsCost_oadd atoms .zero .zero (⟨n+1,Nat.zero_lt_succ n⟩ : PNat)
    change termsCost atoms (natural (n+1))=(n+1)*(size (code atoms .zero)+1)+termsCost atoms .zero at h
    rw [h]
    simp only [code,size_leaf,termsCost,terms,costs,List.map_nil,List.sum_nil,Nat.add_zero]
    change (n+1)*2=2*(n+1)
    omega

theorem natural_code_size (atoms : Index → Tree) (n : Nat) : size (code atoms (natural n))=1+2*n := by
  cases n with
  | zero => simp only [natural,code,size_leaf,Nat.mul_zero,Nat.add_zero]
  | succ n =>
    have h := code_size_oadd atoms .zero .zero (⟨n+1,Nat.zero_lt_succ n⟩ : PNat)
    change size (code atoms (natural (n+1)))=size (code atoms .zero)+termsCost atoms (natural (n+1)) at h
    rw [h,natural_termsCost,code,size_leaf]

#print axioms fold_size
#print axioms termsCost_oadd
#print axioms natural_code_size
end
end LowerFullTreeCode
