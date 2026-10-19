import LowerMainSortedTypes
import LowerFiniteOrdinalIntervals
import LowerMainInterval

namespace LowerMainCoverage
open RootedTreeSemantics LowerMainTemplate LowerMainTypes LowerMainSortedTypes LowerMainPositions
open LowerFiniteOrdinalIntervals LowerAtomCoverage LowerTargetOrdinal Ordinal
noncomputable section

def degree (n : Nat) : Nat := 32-n
def unitWidth (n : Nat) : Ordinal.{0} := alpha^(degree n)
def width (n : Nat) : Ordinal.{0} := unitWidth n*((block (degree n)).length : Ordinal)

/-- The total allocated interval has exactly the manuscript's L, including all positive degrees. -/
theorem endpoint : offset width 32=L := by
  have hf : width=(fun i => alpha^(32-i)*(LowerMainPolynomial.coeff LowerMainPolynomial.Q (32-i) : Ordinal)) := by
    funext i
    unfold width unitWidth degree
    rw [block_length]
  rw [offset_list,hf]
  rfl

structure Parameters where
  degreeIndex : Fin 32
  typeIndex : Fin (block (degree degreeIndex.val)).length
  residual : Ordinal.{0}
  bounded : residual<unitWidth degreeIndex.val

def Parameters.template (p : Parameters) : Template := (block (degree p.degreeIndex.val)).get p.typeIndex
theorem Parameters.main (p : Parameters) : AMember p.template := block_main _ _
theorem Parameters.holes (p : Parameters) : LowerMainTemplate.holes p.template=degree p.degreeIndex.val := block_holes _ _

theorem Parameters.localBound (p : Parameters) : p.residual<alpha^(LowerMainTemplate.holes p.template) := by
  rw [p.holes]
  exact p.bounded

def Parameters.filling (p : Parameters) : Filling p.template :=
  LowerMainCoordinates.coordinates p.template
    (LowerMainInterval.coordinateChoice p.template p.residual p.localBound)
    (LowerMainInterval.coordinateChoice_below p.template p.residual p.localBound)

def Parameters.code (p : Parameters) : Tree := tree p.filling
def Parameters.value (p : Parameters) : Ordinal.{0} :=
  offset width p.degreeIndex.val+unitWidth p.degreeIndex.val*(p.typeIndex.val : Ordinal)+p.residual

theorem parameters_cover (r : Ordinal.{0}) (hr : r<L) : ∃ p : Parameters, p.value=r := by
  rw [← endpoint] at hr
  obtain ⟨n,v,hv,he⟩ := covers width 32 r hr
  obtain ⟨i,s,hs,hv'⟩ := constant_covers (unitWidth n.val) (block (degree n.val)).length v hv
  refine ⟨⟨n,i,s,hs⟩,?_⟩
  change offset width n.val+unitWidth n.val*(i.val : Ordinal)+s=r
  rw [add_assoc,hv']
  exact he

theorem parameter_order_reflects (p q : Parameters) (he : Embeds p.code q.code) : p.value≤q.value := by
  have hh := LowerMainHierarchyVerified.main_holes_equal p.main q.main p.filling q.filling he
  rw [p.holes,q.holes] at hh
  have hn : p.degreeIndex=q.degreeIndex := by
    apply Fin.ext
    have hp := p.degreeIndex.isLt
    have hq := q.degreeIndex.isLt
    unfold degree at hh
    omega
  rcases p with ⟨n,i,r,hr⟩
  rcases q with ⟨m,j,s,hs⟩
  change n=m at hn
  subst m
  have hij := embedding_index_le i j (Parameters.filling ⟨n,i,r,hr⟩) (Parameters.filling ⟨n,j,s,hs⟩) he
  rcases lt_or_eq_of_le hij with hij | hij
  · have hv := ordered_cells (unitWidth n.val) i j hij r s hr
    change offset width n.val+unitWidth n.val*(i.val : Ordinal)+r≤
      offset width n.val+unitWidth n.val*(j.val : Ordinal)+s
    simpa only [add_assoc] using (add_le_add_iff_left (offset width n.val)).mpr hv.le
  · subst j
    have hv := LowerMainInterval.order_reflects (block_main _ i) r s
      (Parameters.localBound ⟨n,i,r,hr⟩) (Parameters.localBound ⟨n,i,s,hs⟩) he
    exact (add_le_add_iff_left (offset width n.val+unitWidth n.val*(i.val : Ordinal))).mpr hv

def selected (r : Ordinal.{0}) (hr : r<L) : Parameters := Classical.choose (parameters_cover r hr)
theorem selected_value (r : Ordinal.{0}) (hr : r<L) : (selected r hr).value=r :=
  Classical.choose_spec (parameters_cover r hr)

/-- The full main interval, rather than one fixed template interval. -/
def F (r : Ordinal.{0}) (hr : r<L) : Tree := (selected r hr).code

theorem F_realizes (r : Ordinal.{0}) (hr : r<L) :
    ∃ p : Template, AMember p ∧ Realizes 703 (seed marker) p (F r hr) := by
  let p := selected r hr
  exact ⟨p.template,p.main,realizes p.filling⟩

theorem order_reflects (r s : Ordinal.{0}) (hr : r<L) (hs : s<L)
    (he : Embeds (F r hr) (F s hs)) : r≤s := by
  have h := parameter_order_reflects (selected r hr) (selected s hs) he
  rwa [selected_value,selected_value] at h

theorem descending_nonembedding (r s : Ordinal.{0}) (hr : r<L) (hs : s<L) (hlt : s<r) :
    ¬ Embeds (F r hr) (F s hs) := fun he => hlt.not_ge (order_reflects r s hr hs he)

#print axioms endpoint
#print axioms parameters_cover
#print axioms parameter_order_reflects
#print axioms F_realizes
#print axioms order_reflects
#print axioms descending_nonembedding
end
end LowerMainCoverage
