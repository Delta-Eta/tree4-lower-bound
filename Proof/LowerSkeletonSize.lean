import LowerFamilyPresentation

namespace LowerSkeletonSize
open RootedTreeSemantics LowerSkeletonCore LowerSkeletonPresentation LowerFamilyPresentation

def cost (w : Nat → Nat) : Skeleton → Nat
  | .fringe i => w i
  | .mark => 4
  | .unary s => 1 + cost w s
  | .binary s t => 1 + cost w s + cost w t

theorem size_interpret (v : Nat → Tree) (s : Skeleton) :
    size (interpret v s) = cost (fun i => size (v i)) s := by
  induction s with
  | fringe i => rfl
  | mark => exact RootedTreeEncoding.size_star 3
  | unary s ih => simp only [interpret,RootedTreeEncoding.size_unary,cost,ih]
  | binary s t ih jh =>
    simp only [interpret,RootedTreeEncoding.size_binary,cost,ih,jh]

theorem cost_split (w : Nat → Nat) (s : Skeleton) :
    cost w s = cost (fun _ => 0) s + ((indices s).map w).sum := by
  induction s with
  | fringe i => simp [cost,indices]
  | mark => simp [cost,indices]
  | unary s ih => simp only [cost,indices,ih]; omega
  | binary s t ih jh =>
    simp only [cost,indices,List.map_append,List.sum_append,ih,jh]
    omega

/-- Exact size accounting for arbitrary, unbounded fringe trees. -/
theorem filling_size {i : Nat} {f : Frame} (hf : Certified i f) (v : Nat → Tree) :
    size (interpret v f.skeleton) = cost (fun _ => 0) f.skeleton +
      ((List.range f.fringes.length).map (fun j => size (v j))).sum := by
  rw [size_interpret,cost_split,hf.indices_once]

#print axioms size_interpret
#print axioms cost_split
#print axioms filling_size
end LowerSkeletonSize
