import LowerMainPolynomial

namespace LowerPairCounting

def tally {A : Type*} (p : A → Bool) (xs : List A) : Nat :=
  (xs.map (fun x => if p x then 1 else 0)).sum

@[simp] theorem tally_nil {A : Type*} (p : A → Bool) : tally p []=0 := rfl
@[simp] theorem tally_cons {A : Type*} (p : A → Bool) (x : A) (xs : List A) :
    tally p (x::xs)=(if p x then 1 else 0)+tally p xs := rfl
theorem tally_append {A : Type*} (p : A → Bool) (xs ys : List A) :
    tally p (xs++ys)=tally p xs+tally p ys := by simp [tally]
theorem tally_map {A B : Type*} (p : B → Bool) (f : A → B) (xs : List A) :
    tally p (xs.map f)=tally (fun x => p (f x)) xs := by simp [tally,List.map_map,Function.comp_def]

/-- One representative per unordered pair of positions, including the diagonal. -/
def pairsOf {A : Type*} : List A → List (A × A)
  | [] => []
  | x::xs => ((x::xs).map (fun y => (x,y))) ++ pairsOf xs

def matrix {A : Type*} (R : A → A → Bool) (xs ys : List A) : Nat :=
  (xs.map (fun x => tally (R x) ys)).sum

theorem matrix_cons_left {A : Type*} (R : A → A → Bool) (x : A) (xs ys : List A) :
    matrix R (x::xs) ys=tally (R x) ys+matrix R xs ys := rfl

theorem matrix_cons_right {A : Type*} (R : A → A → Bool) (xs : List A) (y : A) (ys : List A) :
    matrix R xs (y::ys)=tally (fun x => R x y) xs+matrix R xs ys := by
  induction xs with
  | nil => rfl
  | cons x xs ih =>
    simp only [matrix_cons_left,tally_cons,ih]
    omega

/-- Twice the number of unordered pairs is the ordered count plus the diagonal count. -/
theorem pairs_identity {A : Type*} (R : A → A → Bool) (hR : ∀ x y, R x y=R y x) (xs : List A) :
    2*tally (fun p : A × A => R p.1 p.2) (pairsOf xs)=matrix R xs xs+tally (fun x => R x x) xs := by
  induction xs with
  | nil => rfl
  | cons x xs ih =>
    rw [pairsOf,tally_append,tally_map,matrix_cons_left,matrix_cons_right]
    have hc : tally (fun y => R y x) xs=tally (R x) xs := by
      congr 1
      funext y
      exact hR y x
    simp only [tally_cons] at *
    rw [hc]
    change 2*((if R x x then 1 else 0)+tally (R x) xs+tally (fun p : A × A => R p.1 p.2) (pairsOf xs))=
      ((if R x x then 1 else 0)+tally (R x) xs)+(tally (R x) xs+matrix R xs xs)+
        ((if R x x then 1 else 0)+tally (fun x => R x x) xs)
    omega

def hist {A : Type*} (w : A → Nat) (xs : List A) (k : Nat) : Nat :=
  tally (fun x => decide (w x=k)) xs

theorem hist_append {A : Type*} (w : A → Nat) (xs ys : List A) (k : Nat) :
    hist w (xs++ys) k=hist w xs k+hist w ys k := tally_append _ _ _

theorem hist_singleton {A : Type*} (w : A → Nat) (x : A) (k : Nat) :
    hist w [x] k=if w x=k then 1 else 0 := by simp [hist]

theorem hist_zero {A : Type*} (w : A → Nat) (xs : List A) (k : Nat)
    (h : ∀ x∈xs, w x≠k) : hist w xs k=0 := by
  induction xs with
  | nil => rfl
  | cons x xs ih =>
    simp only [hist,tally_cons]
    rw [if_neg (by simpa only [decide_eq_true_eq] using h x (by simp)),Nat.zero_add]
    exact ih (fun y hy => h y (by simp [hy]))

theorem hist_cons {A : Type*} (w : A → Nat) (x : A) (xs : List A) (k : Nat) :
    hist w (x::xs) k=(if w x=k then 1 else 0)+hist w xs k := by simp [hist]

theorem bucket_sum {A : Type*} (w : A → Nat) (xs : List A) (N : Nat)
    (hw : ∀ x∈xs, w x<N) (g : Nat → Nat) :
    (∑ i∈Finset.range N, hist w xs i*g i)=(xs.map (fun x => g (w x))).sum := by
  induction xs with
  | nil => simp [hist]
  | cons x xs ih =>
    have hx := hw x (by simp)
    have ht : ∀ y∈xs, w y<N := fun y hy => hw y (by simp [hy])
    simp only [hist_cons,Nat.add_mul,Finset.sum_add_distrib,List.map_cons,List.sum_cons]
    rw [ih ht]
    have hs : (∑ i∈Finset.range N, (if w x=i then 1 else 0)*g i)=g (w x) := by
      rw [Finset.sum_eq_single (w x)]
      · simp
      · intro i hi hne
        simp [Ne.symm hne]
      · intro hn
        exact False.elim (hn (Finset.mem_range.mpr hx))
    rw [hs]

theorem row_hist {A : Type*} (w : A → Nat) (xs : List A) (a k : Nat) :
    tally (fun x => decide (a+w x=k)) xs=if a≤k then hist w xs (k-a) else 0 := by
  induction xs with
  | nil => simp [hist]
  | cons x xs ih =>
    rw [tally_cons,ih,hist_cons]
    by_cases ha : a≤k
    · simp only [if_pos ha]
      have he : (a+w x=k) ↔ w x=k-a := by omega
      simp only [he,decide_eq_true_eq]
    · have hn : a+w x≠k := by omega
      simp [ha,hn]

theorem matrix_hist {A : Type*} (w : A → Nat) (xs : List A) (N k : Nat)
    (hw : ∀ x∈xs, w x<N) :
    matrix (fun x y => decide (w x+w y=k)) xs xs=
      ∑ i∈Finset.range N, if i≤k then hist w xs i*hist w xs (k-i) else 0 := by
  have hb := bucket_sum w xs N hw (fun i => if i≤k then hist w xs (k-i) else 0)
  simp only [mul_ite,Nat.mul_zero] at hb
  rw [hb]
  unfold matrix
  congr 1
  apply List.map_congr_left
  intro x hx
  exact row_hist w xs (w x) k

theorem diagonal_hist {A : Type*} (w : A → Nat) (xs : List A) (k : Nat) :
    tally (fun x => decide (w x+w x=k)) xs=if k%2=0 then hist w xs (k/2) else 0 := by
  induction xs with
  | nil => simp [hist]
  | cons x xs ih =>
    rw [tally_cons,ih,hist_cons]
    by_cases hk : k%2=0
    · simp only [if_pos hk]
      have he : (w x+w x=k) ↔ w x=k/2 := by omega
      simp only [he,decide_eq_true_eq]
    · have hn : w x+w x≠k := by omega
      simp [hk,hn]

theorem pairs_histogram {A : Type*} (w : A → Nat) (xs : List A) (f : List Nat)
    (hw : ∀ x∈xs, w x<f.length) (hc : ∀ k, hist w xs k=LowerMainPolynomial.coeff f k)
    (hf : LowerMainPolynomial.certifiedPair f=true) (k : Nat) :
    hist (fun p : A × A => w p.1+w p.2) (pairsOf xs) k=LowerMainPolynomial.coeff (LowerMainPolynomial.pair f) k := by
  have hi := pairs_identity (fun x y => decide (w x+w y=k)) (by intros; rw [Nat.add_comm]) xs
  rw [matrix_hist w xs f.length k hw,diagonal_hist] at hi
  have hc' : (∑ i∈Finset.range f.length, if i≤k then hist w xs i*hist w xs (k-i) else 0)=
      LowerMainPolynomial.squareCoeff f k := by
    simp only [hc,LowerMainPolynomial.squareCoeff]
    simpa only [List.toFinset_range] using
      (List.sum_toFinset (fun i => if i≤k then LowerMainPolynomial.coeff f i*LowerMainPolynomial.coeff f (k-i) else 0)
        (List.nodup_range (n := f.length)))
  rw [hc',hc] at hi
  have hp := LowerMainPolynomial.pair_identity f hf k
  change 2*hist (fun p : A × A => w p.1+w p.2) (pairsOf xs) k=
    LowerMainPolynomial.squareCoeff f k+LowerMainPolynomial.diagonalCoeff f k at hi
  omega

#print axioms pairs_identity
#print axioms bucket_sum
#print axioms matrix_hist
#print axioms diagonal_hist
#print axioms pairs_histogram
end LowerPairCounting
