import LowerMainComposedPairsToExtraBlock014

namespace LowerMainComposedPairsToExtra
open LowerMainTemplate LowerMainNegativeComposition
set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem n7680 : Negative t610 t16 :=
  node_negative [t66,t74] [t15]
    (Fin.cases (n7679) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n633) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n729) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7681 : Negative t611 t1 :=
  node_negative [t66,t76] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7682 : Negative t611 t10 :=
  node_negative [t66,t76] [t1,t1]
    (Fin.cases (n7681) (Fin.cases (n7681) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n612) (Fin.cases (.known n612) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n732) (Fin.cases (.known n732) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7683 : Negative t611 t2 :=
  node_negative [t66,t76] [t1]
    (Fin.cases (n7681) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n612) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n732) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7684 : Negative t611 t3 :=
  node_negative [t66,t76] [t1,t2]
    (Fin.cases (n7681) (Fin.cases (n7683) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n612) (Fin.cases (.known n615) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n732) (Fin.cases (.known n735) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7685 : Negative t611 t4 :=
  node_negative [t66,t76] [t3]
    (Fin.cases (n7684) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n617) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n737) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7686 : Negative t611 t5 :=
  node_negative [t66,t76] [t4]
    (Fin.cases (n7685) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n619) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n739) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7687 : Negative t611 t6 :=
  node_negative [t66,t76] [t5,t1,t1]
    (Fin.cases (n7686) (Fin.cases (n7681) (Fin.cases (n7681) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n621) (Fin.cases (.known n612) (Fin.cases (.known n612) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n741) (Fin.cases (.known n732) (Fin.cases (.known n732) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7688 : Negative t611 t11 :=
  node_negative [t66,t76] [t10,t6]
    (Fin.cases (n7682) (Fin.cases (n7687) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n623) (Fin.cases (.known n624) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n743) (Fin.cases (.known n744) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7689 : Negative t611 t12 :=
  node_negative [t66,t76] [t11]
    (Fin.cases (n7688) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n626) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n746) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7690 : Negative t611 t13 :=
  node_negative [t66,t76] [t1,t12]
    (Fin.cases (n7681) (Fin.cases (n7689) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n612) (Fin.cases (.known n628) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n732) (Fin.cases (.known n748) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7691 : Negative t611 t14 :=
  node_negative [t66,t76] [t13]
    (Fin.cases (n7690) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n630) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n750) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7692 : Negative t611 t15 :=
  node_negative [t66,t76] [t2,t12]
    (Fin.cases (n7683) (Fin.cases (n7689) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n615) (Fin.cases (.known n628) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n735) (Fin.cases (.known n748) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7693 : Negative t611 t16 :=
  node_negative [t66,t76] [t15]
    (Fin.cases (n7692) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n633) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n753) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7694 : Negative t612 t1 :=
  node_negative [t66,t78] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7695 : Negative t612 t10 :=
  node_negative [t66,t78] [t1,t1]
    (Fin.cases (n7694) (Fin.cases (n7694) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n612) (Fin.cases (.known n612) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n756) (Fin.cases (.known n756) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7696 : Negative t612 t2 :=
  node_negative [t66,t78] [t1]
    (Fin.cases (n7694) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n612) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n756) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7697 : Negative t612 t3 :=
  node_negative [t66,t78] [t1,t2]
    (Fin.cases (n7694) (Fin.cases (n7696) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n612) (Fin.cases (.known n615) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n756) (Fin.cases (.known n759) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7698 : Negative t612 t4 :=
  node_negative [t66,t78] [t3]
    (Fin.cases (n7697) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n617) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n761) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7699 : Negative t612 t5 :=
  node_negative [t66,t78] [t4]
    (Fin.cases (n7698) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n619) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n763) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7700 : Negative t612 t6 :=
  node_negative [t66,t78] [t5,t1,t1]
    (Fin.cases (n7699) (Fin.cases (n7694) (Fin.cases (n7694) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n621) (Fin.cases (.known n612) (Fin.cases (.known n612) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n765) (Fin.cases (.known n756) (Fin.cases (.known n756) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7701 : Negative t612 t11 :=
  node_negative [t66,t78] [t10,t6]
    (Fin.cases (n7695) (Fin.cases (n7700) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n623) (Fin.cases (.known n624) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n767) (Fin.cases (.known n768) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7702 : Negative t612 t12 :=
  node_negative [t66,t78] [t11]
    (Fin.cases (n7701) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n626) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n770) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7703 : Negative t612 t13 :=
  node_negative [t66,t78] [t1,t12]
    (Fin.cases (n7694) (Fin.cases (n7702) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n612) (Fin.cases (.known n628) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n756) (Fin.cases (.known n772) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7704 : Negative t612 t14 :=
  node_negative [t66,t78] [t13]
    (Fin.cases (n7703) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n630) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n774) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7705 : Negative t612 t15 :=
  node_negative [t66,t78] [t2,t12]
    (Fin.cases (n7696) (Fin.cases (n7702) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n615) (Fin.cases (.known n628) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n759) (Fin.cases (.known n772) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7706 : Negative t612 t16 :=
  node_negative [t66,t78] [t15]
    (Fin.cases (n7705) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n633) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n777) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7707 : Negative t613 t1 :=
  node_negative [t66,t80] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7708 : Negative t613 t10 :=
  node_negative [t66,t80] [t1,t1]
    (Fin.cases (n7707) (Fin.cases (n7707) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n612) (Fin.cases (.known n612) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n780) (Fin.cases (.known n780) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7709 : Negative t613 t2 :=
  node_negative [t66,t80] [t1]
    (Fin.cases (n7707) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n612) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n780) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7710 : Negative t613 t3 :=
  node_negative [t66,t80] [t1,t2]
    (Fin.cases (n7707) (Fin.cases (n7709) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n612) (Fin.cases (.known n615) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n780) (Fin.cases (.known n783) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7711 : Negative t613 t4 :=
  node_negative [t66,t80] [t3]
    (Fin.cases (n7710) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n617) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n785) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7712 : Negative t613 t5 :=
  node_negative [t66,t80] [t4]
    (Fin.cases (n7711) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n619) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n787) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7713 : Negative t613 t6 :=
  node_negative [t66,t80] [t5,t1,t1]
    (Fin.cases (n7712) (Fin.cases (n7707) (Fin.cases (n7707) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n621) (Fin.cases (.known n612) (Fin.cases (.known n612) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n789) (Fin.cases (.known n780) (Fin.cases (.known n780) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7714 : Negative t613 t11 :=
  node_negative [t66,t80] [t10,t6]
    (Fin.cases (n7708) (Fin.cases (n7713) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n623) (Fin.cases (.known n624) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n791) (Fin.cases (.known n792) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7715 : Negative t613 t12 :=
  node_negative [t66,t80] [t11]
    (Fin.cases (n7714) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n626) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n794) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7716 : Negative t613 t13 :=
  node_negative [t66,t80] [t1,t12]
    (Fin.cases (n7707) (Fin.cases (n7715) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n612) (Fin.cases (.known n628) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n780) (Fin.cases (.known n796) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7717 : Negative t613 t14 :=
  node_negative [t66,t80] [t13]
    (Fin.cases (n7716) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n630) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n798) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7718 : Negative t613 t15 :=
  node_negative [t66,t80] [t2,t12]
    (Fin.cases (n7709) (Fin.cases (n7715) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n615) (Fin.cases (.known n628) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n783) (Fin.cases (.known n796) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7719 : Negative t613 t16 :=
  node_negative [t66,t80] [t15]
    (Fin.cases (n7718) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n633) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n801) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7720 : Negative t614 t1 :=
  node_negative [t66,t82] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7721 : Negative t614 t10 :=
  node_negative [t66,t82] [t1,t1]
    (Fin.cases (n7720) (Fin.cases (n7720) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n612) (Fin.cases (.known n612) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n804) (Fin.cases (.known n804) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7722 : Negative t614 t2 :=
  node_negative [t66,t82] [t1]
    (Fin.cases (n7720) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n612) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n804) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7723 : Negative t614 t3 :=
  node_negative [t66,t82] [t1,t2]
    (Fin.cases (n7720) (Fin.cases (n7722) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n612) (Fin.cases (.known n615) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n804) (Fin.cases (.known n807) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7724 : Negative t614 t4 :=
  node_negative [t66,t82] [t3]
    (Fin.cases (n7723) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n617) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n809) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7725 : Negative t614 t5 :=
  node_negative [t66,t82] [t4]
    (Fin.cases (n7724) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n619) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n811) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7726 : Negative t614 t6 :=
  node_negative [t66,t82] [t5,t1,t1]
    (Fin.cases (n7725) (Fin.cases (n7720) (Fin.cases (n7720) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n621) (Fin.cases (.known n612) (Fin.cases (.known n612) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n813) (Fin.cases (.known n804) (Fin.cases (.known n804) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7727 : Negative t614 t11 :=
  node_negative [t66,t82] [t10,t6]
    (Fin.cases (n7721) (Fin.cases (n7726) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n623) (Fin.cases (.known n624) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n816) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7728 : Negative t614 t12 :=
  node_negative [t66,t82] [t11]
    (Fin.cases (n7727) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n626) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n818) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7729 : Negative t614 t13 :=
  node_negative [t66,t82] [t1,t12]
    (Fin.cases (n7720) (Fin.cases (n7728) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n612) (Fin.cases (.known n628) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n804) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7730 : Negative t614 t14 :=
  node_negative [t66,t82] [t13]
    (Fin.cases (n7729) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n630) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n822) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7731 : Negative t614 t15 :=
  node_negative [t66,t82] [t2,t12]
    (Fin.cases (n7722) (Fin.cases (n7728) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n615) (Fin.cases (.known n628) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n807) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7732 : Negative t614 t16 :=
  node_negative [t66,t82] [t15]
    (Fin.cases (n7731) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n633) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n825) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7733 : Negative t615 t1 :=
  node_negative [t66,t84] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7734 : Negative t615 t10 :=
  node_negative [t66,t84] [t1,t1]
    (Fin.cases (n7733) (Fin.cases (n7733) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n612) (Fin.cases (.known n612) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n828) (Fin.cases (.known n828) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7735 : Negative t615 t2 :=
  node_negative [t66,t84] [t1]
    (Fin.cases (n7733) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n612) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n828) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7736 : Negative t615 t3 :=
  node_negative [t66,t84] [t1,t2]
    (Fin.cases (n7733) (Fin.cases (n7735) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n612) (Fin.cases (.known n615) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n828) (Fin.cases (.known n831) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7737 : Negative t615 t4 :=
  node_negative [t66,t84] [t3]
    (Fin.cases (n7736) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n617) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n833) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7738 : Negative t615 t5 :=
  node_negative [t66,t84] [t4]
    (Fin.cases (n7737) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n619) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n835) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7739 : Negative t615 t6 :=
  node_negative [t66,t84] [t5,t1,t1]
    (Fin.cases (n7738) (Fin.cases (n7733) (Fin.cases (n7733) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n621) (Fin.cases (.known n612) (Fin.cases (.known n612) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n837) (Fin.cases (.known n828) (Fin.cases (.known n828) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7740 : Negative t615 t11 :=
  node_negative [t66,t84] [t10,t6]
    (Fin.cases (n7734) (Fin.cases (n7739) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n623) (Fin.cases (.known n624) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n839) (Fin.cases (.known n840) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7741 : Negative t615 t12 :=
  node_negative [t66,t84] [t11]
    (Fin.cases (n7740) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n626) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n842) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7742 : Negative t615 t13 :=
  node_negative [t66,t84] [t1,t12]
    (Fin.cases (n7733) (Fin.cases (n7741) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n612) (Fin.cases (.known n628) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n828) (Fin.cases (.known n844) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7743 : Negative t615 t14 :=
  node_negative [t66,t84] [t13]
    (Fin.cases (n7742) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n630) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n846) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7744 : Negative t615 t15 :=
  node_negative [t66,t84] [t2,t12]
    (Fin.cases (n7735) (Fin.cases (n7741) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n615) (Fin.cases (.known n628) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n831) (Fin.cases (.known n844) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7745 : Negative t615 t16 :=
  node_negative [t66,t84] [t15]
    (Fin.cases (n7744) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n633) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n849) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7746 : Negative t616 t1 :=
  node_negative [t66,t86] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7747 : Negative t616 t10 :=
  node_negative [t66,t86] [t1,t1]
    (Fin.cases (n7746) (Fin.cases (n7746) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n612) (Fin.cases (.known n612) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n852) (Fin.cases (.known n852) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7748 : Negative t616 t2 :=
  node_negative [t66,t86] [t1]
    (Fin.cases (n7746) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n612) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n852) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7749 : Negative t616 t3 :=
  node_negative [t66,t86] [t1,t2]
    (Fin.cases (n7746) (Fin.cases (n7748) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n612) (Fin.cases (.known n615) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n852) (Fin.cases (.known n855) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7750 : Negative t616 t4 :=
  node_negative [t66,t86] [t3]
    (Fin.cases (n7749) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n617) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n857) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7751 : Negative t616 t5 :=
  node_negative [t66,t86] [t4]
    (Fin.cases (n7750) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n619) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n859) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7752 : Negative t616 t6 :=
  node_negative [t66,t86] [t5,t1,t1]
    (Fin.cases (n7751) (Fin.cases (n7746) (Fin.cases (n7746) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n621) (Fin.cases (.known n612) (Fin.cases (.known n612) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n861) (Fin.cases (.known n852) (Fin.cases (.known n852) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7753 : Negative t616 t11 :=
  node_negative [t66,t86] [t10,t6]
    (Fin.cases (n7747) (Fin.cases (n7752) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n623) (Fin.cases (.known n624) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n863) (Fin.cases (.known n864) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7754 : Negative t616 t12 :=
  node_negative [t66,t86] [t11]
    (Fin.cases (n7753) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n626) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n866) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7755 : Negative t616 t13 :=
  node_negative [t66,t86] [t1,t12]
    (Fin.cases (n7746) (Fin.cases (n7754) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n612) (Fin.cases (.known n628) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n852) (Fin.cases (.known n868) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7756 : Negative t616 t14 :=
  node_negative [t66,t86] [t13]
    (Fin.cases (n7755) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n630) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n870) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7757 : Negative t616 t15 :=
  node_negative [t66,t86] [t2,t12]
    (Fin.cases (n7748) (Fin.cases (n7754) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n615) (Fin.cases (.known n628) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n855) (Fin.cases (.known n868) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7758 : Negative t616 t16 :=
  node_negative [t66,t86] [t15]
    (Fin.cases (n7757) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n633) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n873) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7759 : Negative t617 t1 :=
  node_negative [t66,t88] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7760 : Negative t617 t10 :=
  node_negative [t66,t88] [t1,t1]
    (Fin.cases (n7759) (Fin.cases (n7759) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n612) (Fin.cases (.known n612) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n876) (Fin.cases (.known n876) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7761 : Negative t617 t2 :=
  node_negative [t66,t88] [t1]
    (Fin.cases (n7759) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n612) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n876) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7762 : Negative t617 t3 :=
  node_negative [t66,t88] [t1,t2]
    (Fin.cases (n7759) (Fin.cases (n7761) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n612) (Fin.cases (.known n615) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n876) (Fin.cases (.known n879) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7763 : Negative t617 t4 :=
  node_negative [t66,t88] [t3]
    (Fin.cases (n7762) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n617) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n881) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7764 : Negative t617 t5 :=
  node_negative [t66,t88] [t4]
    (Fin.cases (n7763) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n619) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n883) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7765 : Negative t617 t6 :=
  node_negative [t66,t88] [t5,t1,t1]
    (Fin.cases (n7764) (Fin.cases (n7759) (Fin.cases (n7759) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n621) (Fin.cases (.known n612) (Fin.cases (.known n612) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n885) (Fin.cases (.known n876) (Fin.cases (.known n876) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7766 : Negative t617 t11 :=
  node_negative [t66,t88] [t10,t6]
    (Fin.cases (n7760) (Fin.cases (n7765) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n623) (Fin.cases (.known n624) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n887) (Fin.cases (.known n888) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7767 : Negative t617 t12 :=
  node_negative [t66,t88] [t11]
    (Fin.cases (n7766) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n626) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n890) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7768 : Negative t617 t13 :=
  node_negative [t66,t88] [t1,t12]
    (Fin.cases (n7759) (Fin.cases (n7767) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n612) (Fin.cases (.known n628) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n876) (Fin.cases (.known n892) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7769 : Negative t617 t14 :=
  node_negative [t66,t88] [t13]
    (Fin.cases (n7768) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n630) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n894) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7770 : Negative t617 t15 :=
  node_negative [t66,t88] [t2,t12]
    (Fin.cases (n7761) (Fin.cases (n7767) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n615) (Fin.cases (.known n628) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n879) (Fin.cases (.known n892) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7771 : Negative t617 t16 :=
  node_negative [t66,t88] [t15]
    (Fin.cases (n7770) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n633) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n897) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7772 : Negative t618 t1 :=
  node_negative [t66,t90] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7773 : Negative t618 t10 :=
  node_negative [t66,t90] [t1,t1]
    (Fin.cases (n7772) (Fin.cases (n7772) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n612) (Fin.cases (.known n612) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n900) (Fin.cases (.known n900) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7774 : Negative t618 t2 :=
  node_negative [t66,t90] [t1]
    (Fin.cases (n7772) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n612) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n900) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7775 : Negative t618 t3 :=
  node_negative [t66,t90] [t1,t2]
    (Fin.cases (n7772) (Fin.cases (n7774) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n612) (Fin.cases (.known n615) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n900) (Fin.cases (.known n903) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7776 : Negative t618 t4 :=
  node_negative [t66,t90] [t3]
    (Fin.cases (n7775) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n617) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n905) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7777 : Negative t618 t5 :=
  node_negative [t66,t90] [t4]
    (Fin.cases (n7776) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n619) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n907) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7778 : Negative t618 t6 :=
  node_negative [t66,t90] [t5,t1,t1]
    (Fin.cases (n7777) (Fin.cases (n7772) (Fin.cases (n7772) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n621) (Fin.cases (.known n612) (Fin.cases (.known n612) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n909) (Fin.cases (.known n900) (Fin.cases (.known n900) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7779 : Negative t618 t11 :=
  node_negative [t66,t90] [t10,t6]
    (Fin.cases (n7773) (Fin.cases (n7778) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n623) (Fin.cases (.known n624) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n911) (Fin.cases (.known n912) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7780 : Negative t618 t12 :=
  node_negative [t66,t90] [t11]
    (Fin.cases (n7779) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n626) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n914) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7781 : Negative t618 t13 :=
  node_negative [t66,t90] [t1,t12]
    (Fin.cases (n7772) (Fin.cases (n7780) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n612) (Fin.cases (.known n628) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n900) (Fin.cases (.known n916) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7782 : Negative t618 t14 :=
  node_negative [t66,t90] [t13]
    (Fin.cases (n7781) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n630) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n918) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7783 : Negative t618 t15 :=
  node_negative [t66,t90] [t2,t12]
    (Fin.cases (n7774) (Fin.cases (n7780) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n615) (Fin.cases (.known n628) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n903) (Fin.cases (.known n916) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7784 : Negative t618 t16 :=
  node_negative [t66,t90] [t15]
    (Fin.cases (n7783) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n633) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n921) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7785 : Negative t619 t1 :=
  node_negative [t66,t92] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7786 : Negative t619 t10 :=
  node_negative [t66,t92] [t1,t1]
    (Fin.cases (n7785) (Fin.cases (n7785) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n612) (Fin.cases (.known n612) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n924) (Fin.cases (.known n924) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7787 : Negative t619 t2 :=
  node_negative [t66,t92] [t1]
    (Fin.cases (n7785) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n612) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n924) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7788 : Negative t619 t3 :=
  node_negative [t66,t92] [t1,t2]
    (Fin.cases (n7785) (Fin.cases (n7787) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n612) (Fin.cases (.known n615) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n924) (Fin.cases (.known n927) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7789 : Negative t619 t4 :=
  node_negative [t66,t92] [t3]
    (Fin.cases (n7788) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n617) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n929) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7790 : Negative t619 t5 :=
  node_negative [t66,t92] [t4]
    (Fin.cases (n7789) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n619) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n931) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7791 : Negative t619 t6 :=
  node_negative [t66,t92] [t5,t1,t1]
    (Fin.cases (n7790) (Fin.cases (n7785) (Fin.cases (n7785) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n621) (Fin.cases (.known n612) (Fin.cases (.known n612) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n933) (Fin.cases (.known n924) (Fin.cases (.known n924) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7792 : Negative t619 t11 :=
  node_negative [t66,t92] [t10,t6]
    (Fin.cases (n7786) (Fin.cases (n7791) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n623) (Fin.cases (.known n624) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n935) (Fin.cases (.known n936) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7793 : Negative t619 t12 :=
  node_negative [t66,t92] [t11]
    (Fin.cases (n7792) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n626) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n938) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7794 : Negative t619 t13 :=
  node_negative [t66,t92] [t1,t12]
    (Fin.cases (n7785) (Fin.cases (n7793) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n612) (Fin.cases (.known n628) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n924) (Fin.cases (.known n940) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7795 : Negative t619 t14 :=
  node_negative [t66,t92] [t13]
    (Fin.cases (n7794) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n630) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n942) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7796 : Negative t619 t15 :=
  node_negative [t66,t92] [t2,t12]
    (Fin.cases (n7787) (Fin.cases (n7793) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n615) (Fin.cases (.known n628) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n927) (Fin.cases (.known n940) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7797 : Negative t619 t16 :=
  node_negative [t66,t92] [t15]
    (Fin.cases (n7796) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n633) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n945) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7798 : Negative t620 t1 :=
  node_negative [t66,t94] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7799 : Negative t620 t10 :=
  node_negative [t66,t94] [t1,t1]
    (Fin.cases (n7798) (Fin.cases (n7798) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n612) (Fin.cases (.known n612) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n948) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7800 : Negative t620 t2 :=
  node_negative [t66,t94] [t1]
    (Fin.cases (n7798) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n612) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n948) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7801 : Negative t620 t3 :=
  node_negative [t66,t94] [t1,t2]
    (Fin.cases (n7798) (Fin.cases (n7800) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n612) (Fin.cases (.known n615) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n952) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7802 : Negative t620 t4 :=
  node_negative [t66,t94] [t3]
    (Fin.cases (n7801) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n617) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n956) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7803 : Negative t620 t5 :=
  node_negative [t66,t94] [t4]
    (Fin.cases (n7802) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n619) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n961) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7804 : Negative t620 t6 :=
  node_negative [t66,t94] [t5,t1,t1]
    (Fin.cases (n7803) (Fin.cases (n7798) (Fin.cases (n7798) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n621) (Fin.cases (.known n612) (Fin.cases (.known n612) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n966) (Fin.cases (.known n948) (Fin.cases (.known n948) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7805 : Negative t620 t11 :=
  node_negative [t66,t94] [t10,t6]
    (Fin.cases (n7799) (Fin.cases (n7804) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n623) (Fin.cases (.known n624) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n968) (Fin.cases (.known n971) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7806 : Negative t620 t12 :=
  node_negative [t66,t94] [t11]
    (Fin.cases (n7805) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n626) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n976) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7807 : Negative t620 t13 :=
  node_negative [t66,t94] [t1,t12]
    (Fin.cases (n7798) (Fin.cases (n7806) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n612) (Fin.cases (.known n628) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n981) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7808 : Negative t620 t14 :=
  node_negative [t66,t94] [t13]
    (Fin.cases (n7807) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n630) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7809 : Negative t620 t15 :=
  node_negative [t66,t94] [t2,t12]
    (Fin.cases (n7800) (Fin.cases (n7806) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n615) (Fin.cases (.known n628) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n952) (Fin.cases (.known n981) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7810 : Negative t620 t16 :=
  node_negative [t66,t94] [t15]
    (Fin.cases (n7809) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n633) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7811 : Negative t621 t1 :=
  node_negative [t68,t68] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7812 : Negative t621 t10 :=
  node_negative [t68,t68] [t1,t1]
    (Fin.cases (n7811) (Fin.cases (n7811) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n636) (Fin.cases (.known n636) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n636) (Fin.cases (.known n636) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7813 : Negative t621 t2 :=
  node_negative [t68,t68] [t1]
    (Fin.cases (n7811) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n636) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n636) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7814 : Negative t621 t3 :=
  node_negative [t68,t68] [t1,t2]
    (Fin.cases (n7811) (Fin.cases (n7813) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n636) (Fin.cases (.known n639) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n636) (Fin.cases (.known n639) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7815 : Negative t621 t4 :=
  node_negative [t68,t68] [t3]
    (Fin.cases (n7814) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n641) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n641) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7816 : Negative t621 t5 :=
  node_negative [t68,t68] [t4]
    (Fin.cases (n7815) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n643) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n643) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7817 : Negative t621 t6 :=
  node_negative [t68,t68] [t5,t1,t1]
    (Fin.cases (n7816) (Fin.cases (n7811) (Fin.cases (n7811) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n645) (Fin.cases (.known n636) (Fin.cases (.known n636) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n645) (Fin.cases (.known n636) (Fin.cases (.known n636) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7818 : Negative t621 t11 :=
  node_negative [t68,t68] [t10,t6]
    (Fin.cases (n7812) (Fin.cases (n7817) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n647) (Fin.cases (.known n648) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n647) (Fin.cases (.known n648) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7819 : Negative t621 t12 :=
  node_negative [t68,t68] [t11]
    (Fin.cases (n7818) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n650) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n650) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7820 : Negative t621 t13 :=
  node_negative [t68,t68] [t1,t12]
    (Fin.cases (n7811) (Fin.cases (n7819) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n636) (Fin.cases (.known n652) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n636) (Fin.cases (.known n652) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7821 : Negative t621 t14 :=
  node_negative [t68,t68] [t13]
    (Fin.cases (n7820) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n654) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n654) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7822 : Negative t621 t15 :=
  node_negative [t68,t68] [t2,t12]
    (Fin.cases (n7813) (Fin.cases (n7819) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n639) (Fin.cases (.known n652) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n639) (Fin.cases (.known n652) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7823 : Negative t621 t16 :=
  node_negative [t68,t68] [t15]
    (Fin.cases (n7822) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n657) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n657) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7824 : Negative t622 t1 :=
  node_negative [t68,t70] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7825 : Negative t622 t10 :=
  node_negative [t68,t70] [t1,t1]
    (Fin.cases (n7824) (Fin.cases (n7824) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n636) (Fin.cases (.known n636) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n660) (Fin.cases (.known n660) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7826 : Negative t622 t2 :=
  node_negative [t68,t70] [t1]
    (Fin.cases (n7824) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n636) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n660) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7827 : Negative t622 t3 :=
  node_negative [t68,t70] [t1,t2]
    (Fin.cases (n7824) (Fin.cases (n7826) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n636) (Fin.cases (.known n639) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n660) (Fin.cases (.known n663) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7828 : Negative t622 t4 :=
  node_negative [t68,t70] [t3]
    (Fin.cases (n7827) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n641) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n665) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7829 : Negative t622 t5 :=
  node_negative [t68,t70] [t4]
    (Fin.cases (n7828) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n643) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n667) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7830 : Negative t622 t6 :=
  node_negative [t68,t70] [t5,t1,t1]
    (Fin.cases (n7829) (Fin.cases (n7824) (Fin.cases (n7824) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n645) (Fin.cases (.known n636) (Fin.cases (.known n636) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n669) (Fin.cases (.known n660) (Fin.cases (.known n660) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7831 : Negative t622 t11 :=
  node_negative [t68,t70] [t10,t6]
    (Fin.cases (n7825) (Fin.cases (n7830) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n647) (Fin.cases (.known n648) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n671) (Fin.cases (.known n672) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7832 : Negative t622 t12 :=
  node_negative [t68,t70] [t11]
    (Fin.cases (n7831) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n650) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n674) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7833 : Negative t622 t13 :=
  node_negative [t68,t70] [t1,t12]
    (Fin.cases (n7824) (Fin.cases (n7832) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n636) (Fin.cases (.known n652) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n660) (Fin.cases (.known n676) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7834 : Negative t622 t14 :=
  node_negative [t68,t70] [t13]
    (Fin.cases (n7833) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n654) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n678) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7835 : Negative t622 t15 :=
  node_negative [t68,t70] [t2,t12]
    (Fin.cases (n7826) (Fin.cases (n7832) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n639) (Fin.cases (.known n652) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n663) (Fin.cases (.known n676) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7836 : Negative t622 t16 :=
  node_negative [t68,t70] [t15]
    (Fin.cases (n7835) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n657) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n681) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7837 : Negative t623 t1 :=
  node_negative [t68,t72] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7838 : Negative t623 t10 :=
  node_negative [t68,t72] [t1,t1]
    (Fin.cases (n7837) (Fin.cases (n7837) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n636) (Fin.cases (.known n636) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n684) (Fin.cases (.known n684) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7839 : Negative t623 t2 :=
  node_negative [t68,t72] [t1]
    (Fin.cases (n7837) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n636) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n684) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7840 : Negative t623 t3 :=
  node_negative [t68,t72] [t1,t2]
    (Fin.cases (n7837) (Fin.cases (n7839) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n636) (Fin.cases (.known n639) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n684) (Fin.cases (.known n687) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7841 : Negative t623 t4 :=
  node_negative [t68,t72] [t3]
    (Fin.cases (n7840) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n641) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n689) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7842 : Negative t623 t5 :=
  node_negative [t68,t72] [t4]
    (Fin.cases (n7841) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n643) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n691) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7843 : Negative t623 t6 :=
  node_negative [t68,t72] [t5,t1,t1]
    (Fin.cases (n7842) (Fin.cases (n7837) (Fin.cases (n7837) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n645) (Fin.cases (.known n636) (Fin.cases (.known n636) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n693) (Fin.cases (.known n684) (Fin.cases (.known n684) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7844 : Negative t623 t11 :=
  node_negative [t68,t72] [t10,t6]
    (Fin.cases (n7838) (Fin.cases (n7843) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n647) (Fin.cases (.known n648) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n695) (Fin.cases (.known n696) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7845 : Negative t623 t12 :=
  node_negative [t68,t72] [t11]
    (Fin.cases (n7844) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n650) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n698) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7846 : Negative t623 t13 :=
  node_negative [t68,t72] [t1,t12]
    (Fin.cases (n7837) (Fin.cases (n7845) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n636) (Fin.cases (.known n652) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n684) (Fin.cases (.known n700) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7847 : Negative t623 t14 :=
  node_negative [t68,t72] [t13]
    (Fin.cases (n7846) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n654) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n702) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7848 : Negative t623 t15 :=
  node_negative [t68,t72] [t2,t12]
    (Fin.cases (n7839) (Fin.cases (n7845) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n639) (Fin.cases (.known n652) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n687) (Fin.cases (.known n700) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7849 : Negative t623 t16 :=
  node_negative [t68,t72] [t15]
    (Fin.cases (n7848) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n657) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n705) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7850 : Negative t624 t1 :=
  node_negative [t68,t74] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7851 : Negative t624 t10 :=
  node_negative [t68,t74] [t1,t1]
    (Fin.cases (n7850) (Fin.cases (n7850) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n636) (Fin.cases (.known n636) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n708) (Fin.cases (.known n708) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7852 : Negative t624 t2 :=
  node_negative [t68,t74] [t1]
    (Fin.cases (n7850) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n636) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n708) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7853 : Negative t624 t3 :=
  node_negative [t68,t74] [t1,t2]
    (Fin.cases (n7850) (Fin.cases (n7852) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n636) (Fin.cases (.known n639) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n708) (Fin.cases (.known n711) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7854 : Negative t624 t4 :=
  node_negative [t68,t74] [t3]
    (Fin.cases (n7853) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n641) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n713) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7855 : Negative t624 t5 :=
  node_negative [t68,t74] [t4]
    (Fin.cases (n7854) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n643) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n715) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7856 : Negative t624 t6 :=
  node_negative [t68,t74] [t5,t1,t1]
    (Fin.cases (n7855) (Fin.cases (n7850) (Fin.cases (n7850) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n645) (Fin.cases (.known n636) (Fin.cases (.known n636) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n717) (Fin.cases (.known n708) (Fin.cases (.known n708) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7857 : Negative t624 t11 :=
  node_negative [t68,t74] [t10,t6]
    (Fin.cases (n7851) (Fin.cases (n7856) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n647) (Fin.cases (.known n648) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n719) (Fin.cases (.known n720) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7858 : Negative t624 t12 :=
  node_negative [t68,t74] [t11]
    (Fin.cases (n7857) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n650) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n722) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7859 : Negative t624 t13 :=
  node_negative [t68,t74] [t1,t12]
    (Fin.cases (n7850) (Fin.cases (n7858) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n636) (Fin.cases (.known n652) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n708) (Fin.cases (.known n724) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7860 : Negative t624 t14 :=
  node_negative [t68,t74] [t13]
    (Fin.cases (n7859) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n654) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n726) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7861 : Negative t624 t15 :=
  node_negative [t68,t74] [t2,t12]
    (Fin.cases (n7852) (Fin.cases (n7858) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n639) (Fin.cases (.known n652) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n711) (Fin.cases (.known n724) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7862 : Negative t624 t16 :=
  node_negative [t68,t74] [t15]
    (Fin.cases (n7861) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n657) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n729) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7863 : Negative t625 t1 :=
  node_negative [t68,t76] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7864 : Negative t625 t10 :=
  node_negative [t68,t76] [t1,t1]
    (Fin.cases (n7863) (Fin.cases (n7863) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n636) (Fin.cases (.known n636) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n732) (Fin.cases (.known n732) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7865 : Negative t625 t2 :=
  node_negative [t68,t76] [t1]
    (Fin.cases (n7863) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n636) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n732) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7866 : Negative t625 t3 :=
  node_negative [t68,t76] [t1,t2]
    (Fin.cases (n7863) (Fin.cases (n7865) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n636) (Fin.cases (.known n639) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n732) (Fin.cases (.known n735) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7867 : Negative t625 t4 :=
  node_negative [t68,t76] [t3]
    (Fin.cases (n7866) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n641) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n737) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7868 : Negative t625 t5 :=
  node_negative [t68,t76] [t4]
    (Fin.cases (n7867) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n643) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n739) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7869 : Negative t625 t6 :=
  node_negative [t68,t76] [t5,t1,t1]
    (Fin.cases (n7868) (Fin.cases (n7863) (Fin.cases (n7863) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n645) (Fin.cases (.known n636) (Fin.cases (.known n636) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n741) (Fin.cases (.known n732) (Fin.cases (.known n732) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7870 : Negative t625 t11 :=
  node_negative [t68,t76] [t10,t6]
    (Fin.cases (n7864) (Fin.cases (n7869) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n647) (Fin.cases (.known n648) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n743) (Fin.cases (.known n744) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7871 : Negative t625 t12 :=
  node_negative [t68,t76] [t11]
    (Fin.cases (n7870) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n650) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n746) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7872 : Negative t625 t13 :=
  node_negative [t68,t76] [t1,t12]
    (Fin.cases (n7863) (Fin.cases (n7871) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n636) (Fin.cases (.known n652) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n732) (Fin.cases (.known n748) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7873 : Negative t625 t14 :=
  node_negative [t68,t76] [t13]
    (Fin.cases (n7872) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n654) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n750) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7874 : Negative t625 t15 :=
  node_negative [t68,t76] [t2,t12]
    (Fin.cases (n7865) (Fin.cases (n7871) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n639) (Fin.cases (.known n652) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n735) (Fin.cases (.known n748) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7875 : Negative t625 t16 :=
  node_negative [t68,t76] [t15]
    (Fin.cases (n7874) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n657) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n753) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7876 : Negative t626 t1 :=
  node_negative [t68,t78] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7877 : Negative t626 t10 :=
  node_negative [t68,t78] [t1,t1]
    (Fin.cases (n7876) (Fin.cases (n7876) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n636) (Fin.cases (.known n636) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n756) (Fin.cases (.known n756) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7878 : Negative t626 t2 :=
  node_negative [t68,t78] [t1]
    (Fin.cases (n7876) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n636) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n756) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7879 : Negative t626 t3 :=
  node_negative [t68,t78] [t1,t2]
    (Fin.cases (n7876) (Fin.cases (n7878) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n636) (Fin.cases (.known n639) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n756) (Fin.cases (.known n759) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7880 : Negative t626 t4 :=
  node_negative [t68,t78] [t3]
    (Fin.cases (n7879) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n641) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n761) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7881 : Negative t626 t5 :=
  node_negative [t68,t78] [t4]
    (Fin.cases (n7880) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n643) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n763) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7882 : Negative t626 t6 :=
  node_negative [t68,t78] [t5,t1,t1]
    (Fin.cases (n7881) (Fin.cases (n7876) (Fin.cases (n7876) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n645) (Fin.cases (.known n636) (Fin.cases (.known n636) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n765) (Fin.cases (.known n756) (Fin.cases (.known n756) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7883 : Negative t626 t11 :=
  node_negative [t68,t78] [t10,t6]
    (Fin.cases (n7877) (Fin.cases (n7882) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n647) (Fin.cases (.known n648) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n767) (Fin.cases (.known n768) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7884 : Negative t626 t12 :=
  node_negative [t68,t78] [t11]
    (Fin.cases (n7883) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n650) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n770) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7885 : Negative t626 t13 :=
  node_negative [t68,t78] [t1,t12]
    (Fin.cases (n7876) (Fin.cases (n7884) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n636) (Fin.cases (.known n652) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n756) (Fin.cases (.known n772) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7886 : Negative t626 t14 :=
  node_negative [t68,t78] [t13]
    (Fin.cases (n7885) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n654) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n774) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7887 : Negative t626 t15 :=
  node_negative [t68,t78] [t2,t12]
    (Fin.cases (n7878) (Fin.cases (n7884) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n639) (Fin.cases (.known n652) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n759) (Fin.cases (.known n772) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7888 : Negative t626 t16 :=
  node_negative [t68,t78] [t15]
    (Fin.cases (n7887) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n657) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n777) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7889 : Negative t627 t1 :=
  node_negative [t68,t80] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7890 : Negative t627 t10 :=
  node_negative [t68,t80] [t1,t1]
    (Fin.cases (n7889) (Fin.cases (n7889) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n636) (Fin.cases (.known n636) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n780) (Fin.cases (.known n780) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7891 : Negative t627 t2 :=
  node_negative [t68,t80] [t1]
    (Fin.cases (n7889) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n636) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n780) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7892 : Negative t627 t3 :=
  node_negative [t68,t80] [t1,t2]
    (Fin.cases (n7889) (Fin.cases (n7891) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n636) (Fin.cases (.known n639) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n780) (Fin.cases (.known n783) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7893 : Negative t627 t4 :=
  node_negative [t68,t80] [t3]
    (Fin.cases (n7892) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n641) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n785) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7894 : Negative t627 t5 :=
  node_negative [t68,t80] [t4]
    (Fin.cases (n7893) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n643) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n787) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7895 : Negative t627 t6 :=
  node_negative [t68,t80] [t5,t1,t1]
    (Fin.cases (n7894) (Fin.cases (n7889) (Fin.cases (n7889) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n645) (Fin.cases (.known n636) (Fin.cases (.known n636) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n789) (Fin.cases (.known n780) (Fin.cases (.known n780) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7896 : Negative t627 t11 :=
  node_negative [t68,t80] [t10,t6]
    (Fin.cases (n7890) (Fin.cases (n7895) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n647) (Fin.cases (.known n648) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n791) (Fin.cases (.known n792) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7897 : Negative t627 t12 :=
  node_negative [t68,t80] [t11]
    (Fin.cases (n7896) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n650) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n794) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7898 : Negative t627 t13 :=
  node_negative [t68,t80] [t1,t12]
    (Fin.cases (n7889) (Fin.cases (n7897) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n636) (Fin.cases (.known n652) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n780) (Fin.cases (.known n796) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7899 : Negative t627 t14 :=
  node_negative [t68,t80] [t13]
    (Fin.cases (n7898) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n654) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n798) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7900 : Negative t627 t15 :=
  node_negative [t68,t80] [t2,t12]
    (Fin.cases (n7891) (Fin.cases (n7897) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n639) (Fin.cases (.known n652) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n783) (Fin.cases (.known n796) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7901 : Negative t627 t16 :=
  node_negative [t68,t80] [t15]
    (Fin.cases (n7900) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n657) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n801) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7902 : Negative t628 t1 :=
  node_negative [t68,t82] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7903 : Negative t628 t10 :=
  node_negative [t68,t82] [t1,t1]
    (Fin.cases (n7902) (Fin.cases (n7902) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n636) (Fin.cases (.known n636) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n804) (Fin.cases (.known n804) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7904 : Negative t628 t2 :=
  node_negative [t68,t82] [t1]
    (Fin.cases (n7902) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n636) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n804) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7905 : Negative t628 t3 :=
  node_negative [t68,t82] [t1,t2]
    (Fin.cases (n7902) (Fin.cases (n7904) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n636) (Fin.cases (.known n639) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n804) (Fin.cases (.known n807) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7906 : Negative t628 t4 :=
  node_negative [t68,t82] [t3]
    (Fin.cases (n7905) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n641) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n809) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7907 : Negative t628 t5 :=
  node_negative [t68,t82] [t4]
    (Fin.cases (n7906) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n643) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n811) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7908 : Negative t628 t6 :=
  node_negative [t68,t82] [t5,t1,t1]
    (Fin.cases (n7907) (Fin.cases (n7902) (Fin.cases (n7902) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n645) (Fin.cases (.known n636) (Fin.cases (.known n636) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n813) (Fin.cases (.known n804) (Fin.cases (.known n804) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7909 : Negative t628 t11 :=
  node_negative [t68,t82] [t10,t6]
    (Fin.cases (n7903) (Fin.cases (n7908) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n647) (Fin.cases (.known n648) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n816) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7910 : Negative t628 t12 :=
  node_negative [t68,t82] [t11]
    (Fin.cases (n7909) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n650) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n818) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7911 : Negative t628 t13 :=
  node_negative [t68,t82] [t1,t12]
    (Fin.cases (n7902) (Fin.cases (n7910) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n636) (Fin.cases (.known n652) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n804) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7912 : Negative t628 t14 :=
  node_negative [t68,t82] [t13]
    (Fin.cases (n7911) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n654) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n822) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7913 : Negative t628 t15 :=
  node_negative [t68,t82] [t2,t12]
    (Fin.cases (n7904) (Fin.cases (n7910) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n639) (Fin.cases (.known n652) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n807) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7914 : Negative t628 t16 :=
  node_negative [t68,t82] [t15]
    (Fin.cases (n7913) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n657) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n825) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7915 : Negative t629 t1 :=
  node_negative [t68,t84] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7916 : Negative t629 t10 :=
  node_negative [t68,t84] [t1,t1]
    (Fin.cases (n7915) (Fin.cases (n7915) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n636) (Fin.cases (.known n636) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n828) (Fin.cases (.known n828) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7917 : Negative t629 t2 :=
  node_negative [t68,t84] [t1]
    (Fin.cases (n7915) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n636) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n828) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7918 : Negative t629 t3 :=
  node_negative [t68,t84] [t1,t2]
    (Fin.cases (n7915) (Fin.cases (n7917) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n636) (Fin.cases (.known n639) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n828) (Fin.cases (.known n831) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7919 : Negative t629 t4 :=
  node_negative [t68,t84] [t3]
    (Fin.cases (n7918) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n641) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n833) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7920 : Negative t629 t5 :=
  node_negative [t68,t84] [t4]
    (Fin.cases (n7919) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n643) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n835) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7921 : Negative t629 t6 :=
  node_negative [t68,t84] [t5,t1,t1]
    (Fin.cases (n7920) (Fin.cases (n7915) (Fin.cases (n7915) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n645) (Fin.cases (.known n636) (Fin.cases (.known n636) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n837) (Fin.cases (.known n828) (Fin.cases (.known n828) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7922 : Negative t629 t11 :=
  node_negative [t68,t84] [t10,t6]
    (Fin.cases (n7916) (Fin.cases (n7921) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n647) (Fin.cases (.known n648) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n839) (Fin.cases (.known n840) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7923 : Negative t629 t12 :=
  node_negative [t68,t84] [t11]
    (Fin.cases (n7922) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n650) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n842) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7924 : Negative t629 t13 :=
  node_negative [t68,t84] [t1,t12]
    (Fin.cases (n7915) (Fin.cases (n7923) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n636) (Fin.cases (.known n652) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n828) (Fin.cases (.known n844) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7925 : Negative t629 t14 :=
  node_negative [t68,t84] [t13]
    (Fin.cases (n7924) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n654) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n846) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7926 : Negative t629 t15 :=
  node_negative [t68,t84] [t2,t12]
    (Fin.cases (n7917) (Fin.cases (n7923) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n639) (Fin.cases (.known n652) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n831) (Fin.cases (.known n844) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7927 : Negative t629 t16 :=
  node_negative [t68,t84] [t15]
    (Fin.cases (n7926) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n657) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n849) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7928 : Negative t630 t1 :=
  node_negative [t68,t86] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7929 : Negative t630 t10 :=
  node_negative [t68,t86] [t1,t1]
    (Fin.cases (n7928) (Fin.cases (n7928) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n636) (Fin.cases (.known n636) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n852) (Fin.cases (.known n852) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7930 : Negative t630 t2 :=
  node_negative [t68,t86] [t1]
    (Fin.cases (n7928) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n636) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n852) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7931 : Negative t630 t3 :=
  node_negative [t68,t86] [t1,t2]
    (Fin.cases (n7928) (Fin.cases (n7930) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n636) (Fin.cases (.known n639) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n852) (Fin.cases (.known n855) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7932 : Negative t630 t4 :=
  node_negative [t68,t86] [t3]
    (Fin.cases (n7931) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n641) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n857) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7933 : Negative t630 t5 :=
  node_negative [t68,t86] [t4]
    (Fin.cases (n7932) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n643) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n859) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7934 : Negative t630 t6 :=
  node_negative [t68,t86] [t5,t1,t1]
    (Fin.cases (n7933) (Fin.cases (n7928) (Fin.cases (n7928) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n645) (Fin.cases (.known n636) (Fin.cases (.known n636) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n861) (Fin.cases (.known n852) (Fin.cases (.known n852) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7935 : Negative t630 t11 :=
  node_negative [t68,t86] [t10,t6]
    (Fin.cases (n7929) (Fin.cases (n7934) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n647) (Fin.cases (.known n648) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n863) (Fin.cases (.known n864) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7936 : Negative t630 t12 :=
  node_negative [t68,t86] [t11]
    (Fin.cases (n7935) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n650) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n866) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7937 : Negative t630 t13 :=
  node_negative [t68,t86] [t1,t12]
    (Fin.cases (n7928) (Fin.cases (n7936) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n636) (Fin.cases (.known n652) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n852) (Fin.cases (.known n868) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7938 : Negative t630 t14 :=
  node_negative [t68,t86] [t13]
    (Fin.cases (n7937) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n654) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n870) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7939 : Negative t630 t15 :=
  node_negative [t68,t86] [t2,t12]
    (Fin.cases (n7930) (Fin.cases (n7936) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n639) (Fin.cases (.known n652) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n855) (Fin.cases (.known n868) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7940 : Negative t630 t16 :=
  node_negative [t68,t86] [t15]
    (Fin.cases (n7939) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n657) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n873) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7941 : Negative t631 t1 :=
  node_negative [t68,t88] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7942 : Negative t631 t10 :=
  node_negative [t68,t88] [t1,t1]
    (Fin.cases (n7941) (Fin.cases (n7941) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n636) (Fin.cases (.known n636) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n876) (Fin.cases (.known n876) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7943 : Negative t631 t2 :=
  node_negative [t68,t88] [t1]
    (Fin.cases (n7941) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n636) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n876) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7944 : Negative t631 t3 :=
  node_negative [t68,t88] [t1,t2]
    (Fin.cases (n7941) (Fin.cases (n7943) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n636) (Fin.cases (.known n639) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n876) (Fin.cases (.known n879) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7945 : Negative t631 t4 :=
  node_negative [t68,t88] [t3]
    (Fin.cases (n7944) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n641) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n881) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7946 : Negative t631 t5 :=
  node_negative [t68,t88] [t4]
    (Fin.cases (n7945) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n643) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n883) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7947 : Negative t631 t6 :=
  node_negative [t68,t88] [t5,t1,t1]
    (Fin.cases (n7946) (Fin.cases (n7941) (Fin.cases (n7941) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n645) (Fin.cases (.known n636) (Fin.cases (.known n636) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n885) (Fin.cases (.known n876) (Fin.cases (.known n876) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7948 : Negative t631 t11 :=
  node_negative [t68,t88] [t10,t6]
    (Fin.cases (n7942) (Fin.cases (n7947) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n647) (Fin.cases (.known n648) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n887) (Fin.cases (.known n888) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7949 : Negative t631 t12 :=
  node_negative [t68,t88] [t11]
    (Fin.cases (n7948) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n650) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n890) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7950 : Negative t631 t13 :=
  node_negative [t68,t88] [t1,t12]
    (Fin.cases (n7941) (Fin.cases (n7949) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n636) (Fin.cases (.known n652) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n876) (Fin.cases (.known n892) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7951 : Negative t631 t14 :=
  node_negative [t68,t88] [t13]
    (Fin.cases (n7950) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n654) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n894) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7952 : Negative t631 t15 :=
  node_negative [t68,t88] [t2,t12]
    (Fin.cases (n7943) (Fin.cases (n7949) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n639) (Fin.cases (.known n652) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n879) (Fin.cases (.known n892) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7953 : Negative t631 t16 :=
  node_negative [t68,t88] [t15]
    (Fin.cases (n7952) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n657) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n897) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7954 : Negative t632 t1 :=
  node_negative [t68,t90] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7955 : Negative t632 t10 :=
  node_negative [t68,t90] [t1,t1]
    (Fin.cases (n7954) (Fin.cases (n7954) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n636) (Fin.cases (.known n636) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n900) (Fin.cases (.known n900) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7956 : Negative t632 t2 :=
  node_negative [t68,t90] [t1]
    (Fin.cases (n7954) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n636) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n900) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7957 : Negative t632 t3 :=
  node_negative [t68,t90] [t1,t2]
    (Fin.cases (n7954) (Fin.cases (n7956) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n636) (Fin.cases (.known n639) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n900) (Fin.cases (.known n903) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7958 : Negative t632 t4 :=
  node_negative [t68,t90] [t3]
    (Fin.cases (n7957) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n641) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n905) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7959 : Negative t632 t5 :=
  node_negative [t68,t90] [t4]
    (Fin.cases (n7958) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n643) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n907) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7960 : Negative t632 t6 :=
  node_negative [t68,t90] [t5,t1,t1]
    (Fin.cases (n7959) (Fin.cases (n7954) (Fin.cases (n7954) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n645) (Fin.cases (.known n636) (Fin.cases (.known n636) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n909) (Fin.cases (.known n900) (Fin.cases (.known n900) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7961 : Negative t632 t11 :=
  node_negative [t68,t90] [t10,t6]
    (Fin.cases (n7955) (Fin.cases (n7960) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n647) (Fin.cases (.known n648) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n911) (Fin.cases (.known n912) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7962 : Negative t632 t12 :=
  node_negative [t68,t90] [t11]
    (Fin.cases (n7961) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n650) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n914) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7963 : Negative t632 t13 :=
  node_negative [t68,t90] [t1,t12]
    (Fin.cases (n7954) (Fin.cases (n7962) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n636) (Fin.cases (.known n652) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n900) (Fin.cases (.known n916) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7964 : Negative t632 t14 :=
  node_negative [t68,t90] [t13]
    (Fin.cases (n7963) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n654) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n918) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7965 : Negative t632 t15 :=
  node_negative [t68,t90] [t2,t12]
    (Fin.cases (n7956) (Fin.cases (n7962) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n639) (Fin.cases (.known n652) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n903) (Fin.cases (.known n916) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7966 : Negative t632 t16 :=
  node_negative [t68,t90] [t15]
    (Fin.cases (n7965) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n657) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n921) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7967 : Negative t633 t1 :=
  node_negative [t68,t92] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7968 : Negative t633 t10 :=
  node_negative [t68,t92] [t1,t1]
    (Fin.cases (n7967) (Fin.cases (n7967) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n636) (Fin.cases (.known n636) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n924) (Fin.cases (.known n924) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7969 : Negative t633 t2 :=
  node_negative [t68,t92] [t1]
    (Fin.cases (n7967) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n636) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n924) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7970 : Negative t633 t3 :=
  node_negative [t68,t92] [t1,t2]
    (Fin.cases (n7967) (Fin.cases (n7969) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n636) (Fin.cases (.known n639) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n924) (Fin.cases (.known n927) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7971 : Negative t633 t4 :=
  node_negative [t68,t92] [t3]
    (Fin.cases (n7970) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n641) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n929) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7972 : Negative t633 t5 :=
  node_negative [t68,t92] [t4]
    (Fin.cases (n7971) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n643) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n931) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7973 : Negative t633 t6 :=
  node_negative [t68,t92] [t5,t1,t1]
    (Fin.cases (n7972) (Fin.cases (n7967) (Fin.cases (n7967) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n645) (Fin.cases (.known n636) (Fin.cases (.known n636) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n933) (Fin.cases (.known n924) (Fin.cases (.known n924) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7974 : Negative t633 t11 :=
  node_negative [t68,t92] [t10,t6]
    (Fin.cases (n7968) (Fin.cases (n7973) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n647) (Fin.cases (.known n648) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n935) (Fin.cases (.known n936) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7975 : Negative t633 t12 :=
  node_negative [t68,t92] [t11]
    (Fin.cases (n7974) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n650) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n938) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7976 : Negative t633 t13 :=
  node_negative [t68,t92] [t1,t12]
    (Fin.cases (n7967) (Fin.cases (n7975) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n636) (Fin.cases (.known n652) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n924) (Fin.cases (.known n940) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7977 : Negative t633 t14 :=
  node_negative [t68,t92] [t13]
    (Fin.cases (n7976) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n654) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n942) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7978 : Negative t633 t15 :=
  node_negative [t68,t92] [t2,t12]
    (Fin.cases (n7969) (Fin.cases (n7975) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n639) (Fin.cases (.known n652) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n927) (Fin.cases (.known n940) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7979 : Negative t633 t16 :=
  node_negative [t68,t92] [t15]
    (Fin.cases (n7978) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n657) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n945) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7980 : Negative t634 t1 :=
  node_negative [t68,t94] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7981 : Negative t634 t10 :=
  node_negative [t68,t94] [t1,t1]
    (Fin.cases (n7980) (Fin.cases (n7980) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n636) (Fin.cases (.known n636) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n948) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7982 : Negative t634 t2 :=
  node_negative [t68,t94] [t1]
    (Fin.cases (n7980) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n636) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n948) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7983 : Negative t634 t3 :=
  node_negative [t68,t94] [t1,t2]
    (Fin.cases (n7980) (Fin.cases (n7982) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n636) (Fin.cases (.known n639) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n952) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7984 : Negative t634 t4 :=
  node_negative [t68,t94] [t3]
    (Fin.cases (n7983) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n641) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n956) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7985 : Negative t634 t5 :=
  node_negative [t68,t94] [t4]
    (Fin.cases (n7984) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n643) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n961) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7986 : Negative t634 t6 :=
  node_negative [t68,t94] [t5,t1,t1]
    (Fin.cases (n7985) (Fin.cases (n7980) (Fin.cases (n7980) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n645) (Fin.cases (.known n636) (Fin.cases (.known n636) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n966) (Fin.cases (.known n948) (Fin.cases (.known n948) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7987 : Negative t634 t11 :=
  node_negative [t68,t94] [t10,t6]
    (Fin.cases (n7981) (Fin.cases (n7986) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n647) (Fin.cases (.known n648) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n968) (Fin.cases (.known n971) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7988 : Negative t634 t12 :=
  node_negative [t68,t94] [t11]
    (Fin.cases (n7987) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n650) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n976) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7989 : Negative t634 t13 :=
  node_negative [t68,t94] [t1,t12]
    (Fin.cases (n7980) (Fin.cases (n7988) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n636) (Fin.cases (.known n652) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n981) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7990 : Negative t634 t14 :=
  node_negative [t68,t94] [t13]
    (Fin.cases (n7989) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n654) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7991 : Negative t634 t15 :=
  node_negative [t68,t94] [t2,t12]
    (Fin.cases (n7982) (Fin.cases (n7988) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n639) (Fin.cases (.known n652) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n952) (Fin.cases (.known n981) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7992 : Negative t634 t16 :=
  node_negative [t68,t94] [t15]
    (Fin.cases (n7991) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n657) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7993 : Negative t635 t1 :=
  node_negative [t70,t70] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7994 : Negative t635 t10 :=
  node_negative [t70,t70] [t1,t1]
    (Fin.cases (n7993) (Fin.cases (n7993) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n660) (Fin.cases (.known n660) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n660) (Fin.cases (.known n660) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7995 : Negative t635 t2 :=
  node_negative [t70,t70] [t1]
    (Fin.cases (n7993) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n660) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n660) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7996 : Negative t635 t3 :=
  node_negative [t70,t70] [t1,t2]
    (Fin.cases (n7993) (Fin.cases (n7995) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n660) (Fin.cases (.known n663) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n660) (Fin.cases (.known n663) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7997 : Negative t635 t4 :=
  node_negative [t70,t70] [t3]
    (Fin.cases (n7996) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n665) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n665) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7998 : Negative t635 t5 :=
  node_negative [t70,t70] [t4]
    (Fin.cases (n7997) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n667) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n667) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7999 : Negative t635 t6 :=
  node_negative [t70,t70] [t5,t1,t1]
    (Fin.cases (n7998) (Fin.cases (n7993) (Fin.cases (n7993) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n669) (Fin.cases (.known n660) (Fin.cases (.known n660) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n669) (Fin.cases (.known n660) (Fin.cases (.known n660) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8000 : Negative t635 t11 :=
  node_negative [t70,t70] [t10,t6]
    (Fin.cases (n7994) (Fin.cases (n7999) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n671) (Fin.cases (.known n672) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n671) (Fin.cases (.known n672) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8001 : Negative t635 t12 :=
  node_negative [t70,t70] [t11]
    (Fin.cases (n8000) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n674) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n674) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8002 : Negative t635 t13 :=
  node_negative [t70,t70] [t1,t12]
    (Fin.cases (n7993) (Fin.cases (n8001) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n660) (Fin.cases (.known n676) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n660) (Fin.cases (.known n676) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8003 : Negative t635 t14 :=
  node_negative [t70,t70] [t13]
    (Fin.cases (n8002) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n678) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n678) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8004 : Negative t635 t15 :=
  node_negative [t70,t70] [t2,t12]
    (Fin.cases (n7995) (Fin.cases (n8001) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n663) (Fin.cases (.known n676) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n663) (Fin.cases (.known n676) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8005 : Negative t635 t16 :=
  node_negative [t70,t70] [t15]
    (Fin.cases (n8004) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n681) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n681) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8006 : Negative t636 t1 :=
  node_negative [t70,t72] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8007 : Negative t636 t10 :=
  node_negative [t70,t72] [t1,t1]
    (Fin.cases (n8006) (Fin.cases (n8006) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n660) (Fin.cases (.known n660) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n684) (Fin.cases (.known n684) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8008 : Negative t636 t2 :=
  node_negative [t70,t72] [t1]
    (Fin.cases (n8006) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n660) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n684) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8009 : Negative t636 t3 :=
  node_negative [t70,t72] [t1,t2]
    (Fin.cases (n8006) (Fin.cases (n8008) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n660) (Fin.cases (.known n663) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n684) (Fin.cases (.known n687) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8010 : Negative t636 t4 :=
  node_negative [t70,t72] [t3]
    (Fin.cases (n8009) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n665) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n689) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8011 : Negative t636 t5 :=
  node_negative [t70,t72] [t4]
    (Fin.cases (n8010) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n667) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n691) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8012 : Negative t636 t6 :=
  node_negative [t70,t72] [t5,t1,t1]
    (Fin.cases (n8011) (Fin.cases (n8006) (Fin.cases (n8006) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n669) (Fin.cases (.known n660) (Fin.cases (.known n660) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n693) (Fin.cases (.known n684) (Fin.cases (.known n684) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8013 : Negative t636 t11 :=
  node_negative [t70,t72] [t10,t6]
    (Fin.cases (n8007) (Fin.cases (n8012) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n671) (Fin.cases (.known n672) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n695) (Fin.cases (.known n696) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8014 : Negative t636 t12 :=
  node_negative [t70,t72] [t11]
    (Fin.cases (n8013) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n674) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n698) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8015 : Negative t636 t13 :=
  node_negative [t70,t72] [t1,t12]
    (Fin.cases (n8006) (Fin.cases (n8014) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n660) (Fin.cases (.known n676) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n684) (Fin.cases (.known n700) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8016 : Negative t636 t14 :=
  node_negative [t70,t72] [t13]
    (Fin.cases (n8015) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n678) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n702) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8017 : Negative t636 t15 :=
  node_negative [t70,t72] [t2,t12]
    (Fin.cases (n8008) (Fin.cases (n8014) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n663) (Fin.cases (.known n676) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n687) (Fin.cases (.known n700) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8018 : Negative t636 t16 :=
  node_negative [t70,t72] [t15]
    (Fin.cases (n8017) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n681) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n705) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8019 : Negative t637 t1 :=
  node_negative [t70,t74] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8020 : Negative t637 t10 :=
  node_negative [t70,t74] [t1,t1]
    (Fin.cases (n8019) (Fin.cases (n8019) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n660) (Fin.cases (.known n660) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n708) (Fin.cases (.known n708) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8021 : Negative t637 t2 :=
  node_negative [t70,t74] [t1]
    (Fin.cases (n8019) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n660) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n708) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8022 : Negative t637 t3 :=
  node_negative [t70,t74] [t1,t2]
    (Fin.cases (n8019) (Fin.cases (n8021) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n660) (Fin.cases (.known n663) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n708) (Fin.cases (.known n711) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8023 : Negative t637 t4 :=
  node_negative [t70,t74] [t3]
    (Fin.cases (n8022) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n665) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n713) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8024 : Negative t637 t5 :=
  node_negative [t70,t74] [t4]
    (Fin.cases (n8023) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n667) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n715) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8025 : Negative t637 t6 :=
  node_negative [t70,t74] [t5,t1,t1]
    (Fin.cases (n8024) (Fin.cases (n8019) (Fin.cases (n8019) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n669) (Fin.cases (.known n660) (Fin.cases (.known n660) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n717) (Fin.cases (.known n708) (Fin.cases (.known n708) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8026 : Negative t637 t11 :=
  node_negative [t70,t74] [t10,t6]
    (Fin.cases (n8020) (Fin.cases (n8025) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n671) (Fin.cases (.known n672) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n719) (Fin.cases (.known n720) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8027 : Negative t637 t12 :=
  node_negative [t70,t74] [t11]
    (Fin.cases (n8026) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n674) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n722) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8028 : Negative t637 t13 :=
  node_negative [t70,t74] [t1,t12]
    (Fin.cases (n8019) (Fin.cases (n8027) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n660) (Fin.cases (.known n676) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n708) (Fin.cases (.known n724) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8029 : Negative t637 t14 :=
  node_negative [t70,t74] [t13]
    (Fin.cases (n8028) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n678) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n726) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8030 : Negative t637 t15 :=
  node_negative [t70,t74] [t2,t12]
    (Fin.cases (n8021) (Fin.cases (n8027) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n663) (Fin.cases (.known n676) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n711) (Fin.cases (.known n724) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8031 : Negative t637 t16 :=
  node_negative [t70,t74] [t15]
    (Fin.cases (n8030) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n681) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n729) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8032 : Negative t638 t1 :=
  node_negative [t70,t76] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8033 : Negative t638 t10 :=
  node_negative [t70,t76] [t1,t1]
    (Fin.cases (n8032) (Fin.cases (n8032) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n660) (Fin.cases (.known n660) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n732) (Fin.cases (.known n732) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8034 : Negative t638 t2 :=
  node_negative [t70,t76] [t1]
    (Fin.cases (n8032) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n660) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n732) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8035 : Negative t638 t3 :=
  node_negative [t70,t76] [t1,t2]
    (Fin.cases (n8032) (Fin.cases (n8034) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n660) (Fin.cases (.known n663) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n732) (Fin.cases (.known n735) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8036 : Negative t638 t4 :=
  node_negative [t70,t76] [t3]
    (Fin.cases (n8035) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n665) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n737) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8037 : Negative t638 t5 :=
  node_negative [t70,t76] [t4]
    (Fin.cases (n8036) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n667) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n739) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8038 : Negative t638 t6 :=
  node_negative [t70,t76] [t5,t1,t1]
    (Fin.cases (n8037) (Fin.cases (n8032) (Fin.cases (n8032) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n669) (Fin.cases (.known n660) (Fin.cases (.known n660) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n741) (Fin.cases (.known n732) (Fin.cases (.known n732) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8039 : Negative t638 t11 :=
  node_negative [t70,t76] [t10,t6]
    (Fin.cases (n8033) (Fin.cases (n8038) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n671) (Fin.cases (.known n672) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n743) (Fin.cases (.known n744) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8040 : Negative t638 t12 :=
  node_negative [t70,t76] [t11]
    (Fin.cases (n8039) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n674) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n746) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8041 : Negative t638 t13 :=
  node_negative [t70,t76] [t1,t12]
    (Fin.cases (n8032) (Fin.cases (n8040) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n660) (Fin.cases (.known n676) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n732) (Fin.cases (.known n748) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8042 : Negative t638 t14 :=
  node_negative [t70,t76] [t13]
    (Fin.cases (n8041) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n678) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n750) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8043 : Negative t638 t15 :=
  node_negative [t70,t76] [t2,t12]
    (Fin.cases (n8034) (Fin.cases (n8040) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n663) (Fin.cases (.known n676) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n735) (Fin.cases (.known n748) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8044 : Negative t638 t16 :=
  node_negative [t70,t76] [t15]
    (Fin.cases (n8043) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n681) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n753) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8045 : Negative t639 t1 :=
  node_negative [t70,t78] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8046 : Negative t639 t10 :=
  node_negative [t70,t78] [t1,t1]
    (Fin.cases (n8045) (Fin.cases (n8045) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n660) (Fin.cases (.known n660) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n756) (Fin.cases (.known n756) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8047 : Negative t639 t2 :=
  node_negative [t70,t78] [t1]
    (Fin.cases (n8045) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n660) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n756) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8048 : Negative t639 t3 :=
  node_negative [t70,t78] [t1,t2]
    (Fin.cases (n8045) (Fin.cases (n8047) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n660) (Fin.cases (.known n663) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n756) (Fin.cases (.known n759) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8049 : Negative t639 t4 :=
  node_negative [t70,t78] [t3]
    (Fin.cases (n8048) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n665) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n761) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8050 : Negative t639 t5 :=
  node_negative [t70,t78] [t4]
    (Fin.cases (n8049) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n667) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n763) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8051 : Negative t639 t6 :=
  node_negative [t70,t78] [t5,t1,t1]
    (Fin.cases (n8050) (Fin.cases (n8045) (Fin.cases (n8045) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n669) (Fin.cases (.known n660) (Fin.cases (.known n660) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n765) (Fin.cases (.known n756) (Fin.cases (.known n756) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8052 : Negative t639 t11 :=
  node_negative [t70,t78] [t10,t6]
    (Fin.cases (n8046) (Fin.cases (n8051) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n671) (Fin.cases (.known n672) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n767) (Fin.cases (.known n768) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8053 : Negative t639 t12 :=
  node_negative [t70,t78] [t11]
    (Fin.cases (n8052) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n674) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n770) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8054 : Negative t639 t13 :=
  node_negative [t70,t78] [t1,t12]
    (Fin.cases (n8045) (Fin.cases (n8053) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n660) (Fin.cases (.known n676) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n756) (Fin.cases (.known n772) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8055 : Negative t639 t14 :=
  node_negative [t70,t78] [t13]
    (Fin.cases (n8054) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n678) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n774) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8056 : Negative t639 t15 :=
  node_negative [t70,t78] [t2,t12]
    (Fin.cases (n8047) (Fin.cases (n8053) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n663) (Fin.cases (.known n676) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n759) (Fin.cases (.known n772) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8057 : Negative t639 t16 :=
  node_negative [t70,t78] [t15]
    (Fin.cases (n8056) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n681) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n777) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8058 : Negative t640 t1 :=
  node_negative [t70,t80] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8059 : Negative t640 t10 :=
  node_negative [t70,t80] [t1,t1]
    (Fin.cases (n8058) (Fin.cases (n8058) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n660) (Fin.cases (.known n660) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n780) (Fin.cases (.known n780) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8060 : Negative t640 t2 :=
  node_negative [t70,t80] [t1]
    (Fin.cases (n8058) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n660) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n780) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8061 : Negative t640 t3 :=
  node_negative [t70,t80] [t1,t2]
    (Fin.cases (n8058) (Fin.cases (n8060) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n660) (Fin.cases (.known n663) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n780) (Fin.cases (.known n783) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8062 : Negative t640 t4 :=
  node_negative [t70,t80] [t3]
    (Fin.cases (n8061) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n665) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n785) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8063 : Negative t640 t5 :=
  node_negative [t70,t80] [t4]
    (Fin.cases (n8062) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n667) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n787) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8064 : Negative t640 t6 :=
  node_negative [t70,t80] [t5,t1,t1]
    (Fin.cases (n8063) (Fin.cases (n8058) (Fin.cases (n8058) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n669) (Fin.cases (.known n660) (Fin.cases (.known n660) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n789) (Fin.cases (.known n780) (Fin.cases (.known n780) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8065 : Negative t640 t11 :=
  node_negative [t70,t80] [t10,t6]
    (Fin.cases (n8059) (Fin.cases (n8064) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n671) (Fin.cases (.known n672) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n791) (Fin.cases (.known n792) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8066 : Negative t640 t12 :=
  node_negative [t70,t80] [t11]
    (Fin.cases (n8065) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n674) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n794) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8067 : Negative t640 t13 :=
  node_negative [t70,t80] [t1,t12]
    (Fin.cases (n8058) (Fin.cases (n8066) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n660) (Fin.cases (.known n676) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n780) (Fin.cases (.known n796) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8068 : Negative t640 t14 :=
  node_negative [t70,t80] [t13]
    (Fin.cases (n8067) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n678) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n798) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8069 : Negative t640 t15 :=
  node_negative [t70,t80] [t2,t12]
    (Fin.cases (n8060) (Fin.cases (n8066) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n663) (Fin.cases (.known n676) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n783) (Fin.cases (.known n796) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8070 : Negative t640 t16 :=
  node_negative [t70,t80] [t15]
    (Fin.cases (n8069) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n681) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n801) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8071 : Negative t641 t1 :=
  node_negative [t70,t82] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8072 : Negative t641 t10 :=
  node_negative [t70,t82] [t1,t1]
    (Fin.cases (n8071) (Fin.cases (n8071) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n660) (Fin.cases (.known n660) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n804) (Fin.cases (.known n804) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8073 : Negative t641 t2 :=
  node_negative [t70,t82] [t1]
    (Fin.cases (n8071) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n660) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n804) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8074 : Negative t641 t3 :=
  node_negative [t70,t82] [t1,t2]
    (Fin.cases (n8071) (Fin.cases (n8073) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n660) (Fin.cases (.known n663) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n804) (Fin.cases (.known n807) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8075 : Negative t641 t4 :=
  node_negative [t70,t82] [t3]
    (Fin.cases (n8074) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n665) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n809) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8076 : Negative t641 t5 :=
  node_negative [t70,t82] [t4]
    (Fin.cases (n8075) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n667) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n811) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8077 : Negative t641 t6 :=
  node_negative [t70,t82] [t5,t1,t1]
    (Fin.cases (n8076) (Fin.cases (n8071) (Fin.cases (n8071) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n669) (Fin.cases (.known n660) (Fin.cases (.known n660) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n813) (Fin.cases (.known n804) (Fin.cases (.known n804) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8078 : Negative t641 t11 :=
  node_negative [t70,t82] [t10,t6]
    (Fin.cases (n8072) (Fin.cases (n8077) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n671) (Fin.cases (.known n672) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n816) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8079 : Negative t641 t12 :=
  node_negative [t70,t82] [t11]
    (Fin.cases (n8078) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n674) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n818) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8080 : Negative t641 t13 :=
  node_negative [t70,t82] [t1,t12]
    (Fin.cases (n8071) (Fin.cases (n8079) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n660) (Fin.cases (.known n676) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n804) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8081 : Negative t641 t14 :=
  node_negative [t70,t82] [t13]
    (Fin.cases (n8080) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n678) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n822) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8082 : Negative t641 t15 :=
  node_negative [t70,t82] [t2,t12]
    (Fin.cases (n8073) (Fin.cases (n8079) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n663) (Fin.cases (.known n676) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n807) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8083 : Negative t641 t16 :=
  node_negative [t70,t82] [t15]
    (Fin.cases (n8082) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n681) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n825) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8084 : Negative t642 t1 :=
  node_negative [t70,t84] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8085 : Negative t642 t10 :=
  node_negative [t70,t84] [t1,t1]
    (Fin.cases (n8084) (Fin.cases (n8084) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n660) (Fin.cases (.known n660) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n828) (Fin.cases (.known n828) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8086 : Negative t642 t2 :=
  node_negative [t70,t84] [t1]
    (Fin.cases (n8084) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n660) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n828) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8087 : Negative t642 t3 :=
  node_negative [t70,t84] [t1,t2]
    (Fin.cases (n8084) (Fin.cases (n8086) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n660) (Fin.cases (.known n663) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n828) (Fin.cases (.known n831) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8088 : Negative t642 t4 :=
  node_negative [t70,t84] [t3]
    (Fin.cases (n8087) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n665) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n833) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8089 : Negative t642 t5 :=
  node_negative [t70,t84] [t4]
    (Fin.cases (n8088) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n667) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n835) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8090 : Negative t642 t6 :=
  node_negative [t70,t84] [t5,t1,t1]
    (Fin.cases (n8089) (Fin.cases (n8084) (Fin.cases (n8084) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n669) (Fin.cases (.known n660) (Fin.cases (.known n660) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n837) (Fin.cases (.known n828) (Fin.cases (.known n828) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8091 : Negative t642 t11 :=
  node_negative [t70,t84] [t10,t6]
    (Fin.cases (n8085) (Fin.cases (n8090) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n671) (Fin.cases (.known n672) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n839) (Fin.cases (.known n840) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8092 : Negative t642 t12 :=
  node_negative [t70,t84] [t11]
    (Fin.cases (n8091) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n674) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n842) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8093 : Negative t642 t13 :=
  node_negative [t70,t84] [t1,t12]
    (Fin.cases (n8084) (Fin.cases (n8092) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n660) (Fin.cases (.known n676) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n828) (Fin.cases (.known n844) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8094 : Negative t642 t14 :=
  node_negative [t70,t84] [t13]
    (Fin.cases (n8093) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n678) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n846) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8095 : Negative t642 t15 :=
  node_negative [t70,t84] [t2,t12]
    (Fin.cases (n8086) (Fin.cases (n8092) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n663) (Fin.cases (.known n676) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n831) (Fin.cases (.known n844) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8096 : Negative t642 t16 :=
  node_negative [t70,t84] [t15]
    (Fin.cases (n8095) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n681) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n849) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8097 : Negative t643 t1 :=
  node_negative [t70,t86] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8098 : Negative t643 t10 :=
  node_negative [t70,t86] [t1,t1]
    (Fin.cases (n8097) (Fin.cases (n8097) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n660) (Fin.cases (.known n660) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n852) (Fin.cases (.known n852) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8099 : Negative t643 t2 :=
  node_negative [t70,t86] [t1]
    (Fin.cases (n8097) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n660) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n852) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8100 : Negative t643 t3 :=
  node_negative [t70,t86] [t1,t2]
    (Fin.cases (n8097) (Fin.cases (n8099) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n660) (Fin.cases (.known n663) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n852) (Fin.cases (.known n855) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8101 : Negative t643 t4 :=
  node_negative [t70,t86] [t3]
    (Fin.cases (n8100) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n665) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n857) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8102 : Negative t643 t5 :=
  node_negative [t70,t86] [t4]
    (Fin.cases (n8101) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n667) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n859) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8103 : Negative t643 t6 :=
  node_negative [t70,t86] [t5,t1,t1]
    (Fin.cases (n8102) (Fin.cases (n8097) (Fin.cases (n8097) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n669) (Fin.cases (.known n660) (Fin.cases (.known n660) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n861) (Fin.cases (.known n852) (Fin.cases (.known n852) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8104 : Negative t643 t11 :=
  node_negative [t70,t86] [t10,t6]
    (Fin.cases (n8098) (Fin.cases (n8103) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n671) (Fin.cases (.known n672) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n863) (Fin.cases (.known n864) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8105 : Negative t643 t12 :=
  node_negative [t70,t86] [t11]
    (Fin.cases (n8104) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n674) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n866) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8106 : Negative t643 t13 :=
  node_negative [t70,t86] [t1,t12]
    (Fin.cases (n8097) (Fin.cases (n8105) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n660) (Fin.cases (.known n676) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n852) (Fin.cases (.known n868) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8107 : Negative t643 t14 :=
  node_negative [t70,t86] [t13]
    (Fin.cases (n8106) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n678) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n870) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8108 : Negative t643 t15 :=
  node_negative [t70,t86] [t2,t12]
    (Fin.cases (n8099) (Fin.cases (n8105) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n663) (Fin.cases (.known n676) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n855) (Fin.cases (.known n868) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8109 : Negative t643 t16 :=
  node_negative [t70,t86] [t15]
    (Fin.cases (n8108) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n681) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n873) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8110 : Negative t644 t1 :=
  node_negative [t70,t88] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8111 : Negative t644 t10 :=
  node_negative [t70,t88] [t1,t1]
    (Fin.cases (n8110) (Fin.cases (n8110) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n660) (Fin.cases (.known n660) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n876) (Fin.cases (.known n876) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8112 : Negative t644 t2 :=
  node_negative [t70,t88] [t1]
    (Fin.cases (n8110) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n660) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n876) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8113 : Negative t644 t3 :=
  node_negative [t70,t88] [t1,t2]
    (Fin.cases (n8110) (Fin.cases (n8112) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n660) (Fin.cases (.known n663) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n876) (Fin.cases (.known n879) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8114 : Negative t644 t4 :=
  node_negative [t70,t88] [t3]
    (Fin.cases (n8113) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n665) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n881) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8115 : Negative t644 t5 :=
  node_negative [t70,t88] [t4]
    (Fin.cases (n8114) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n667) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n883) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8116 : Negative t644 t6 :=
  node_negative [t70,t88] [t5,t1,t1]
    (Fin.cases (n8115) (Fin.cases (n8110) (Fin.cases (n8110) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n669) (Fin.cases (.known n660) (Fin.cases (.known n660) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n885) (Fin.cases (.known n876) (Fin.cases (.known n876) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8117 : Negative t644 t11 :=
  node_negative [t70,t88] [t10,t6]
    (Fin.cases (n8111) (Fin.cases (n8116) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n671) (Fin.cases (.known n672) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n887) (Fin.cases (.known n888) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8118 : Negative t644 t12 :=
  node_negative [t70,t88] [t11]
    (Fin.cases (n8117) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n674) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n890) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8119 : Negative t644 t13 :=
  node_negative [t70,t88] [t1,t12]
    (Fin.cases (n8110) (Fin.cases (n8118) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n660) (Fin.cases (.known n676) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n876) (Fin.cases (.known n892) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8120 : Negative t644 t14 :=
  node_negative [t70,t88] [t13]
    (Fin.cases (n8119) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n678) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n894) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8121 : Negative t644 t15 :=
  node_negative [t70,t88] [t2,t12]
    (Fin.cases (n8112) (Fin.cases (n8118) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n663) (Fin.cases (.known n676) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n879) (Fin.cases (.known n892) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8122 : Negative t644 t16 :=
  node_negative [t70,t88] [t15]
    (Fin.cases (n8121) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n681) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n897) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8123 : Negative t645 t1 :=
  node_negative [t70,t90] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8124 : Negative t645 t10 :=
  node_negative [t70,t90] [t1,t1]
    (Fin.cases (n8123) (Fin.cases (n8123) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n660) (Fin.cases (.known n660) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n900) (Fin.cases (.known n900) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8125 : Negative t645 t2 :=
  node_negative [t70,t90] [t1]
    (Fin.cases (n8123) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n660) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n900) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8126 : Negative t645 t3 :=
  node_negative [t70,t90] [t1,t2]
    (Fin.cases (n8123) (Fin.cases (n8125) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n660) (Fin.cases (.known n663) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n900) (Fin.cases (.known n903) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8127 : Negative t645 t4 :=
  node_negative [t70,t90] [t3]
    (Fin.cases (n8126) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n665) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n905) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8128 : Negative t645 t5 :=
  node_negative [t70,t90] [t4]
    (Fin.cases (n8127) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n667) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n907) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8129 : Negative t645 t6 :=
  node_negative [t70,t90] [t5,t1,t1]
    (Fin.cases (n8128) (Fin.cases (n8123) (Fin.cases (n8123) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n669) (Fin.cases (.known n660) (Fin.cases (.known n660) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n909) (Fin.cases (.known n900) (Fin.cases (.known n900) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8130 : Negative t645 t11 :=
  node_negative [t70,t90] [t10,t6]
    (Fin.cases (n8124) (Fin.cases (n8129) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n671) (Fin.cases (.known n672) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n911) (Fin.cases (.known n912) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8131 : Negative t645 t12 :=
  node_negative [t70,t90] [t11]
    (Fin.cases (n8130) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n674) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n914) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8132 : Negative t645 t13 :=
  node_negative [t70,t90] [t1,t12]
    (Fin.cases (n8123) (Fin.cases (n8131) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n660) (Fin.cases (.known n676) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n900) (Fin.cases (.known n916) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8133 : Negative t645 t14 :=
  node_negative [t70,t90] [t13]
    (Fin.cases (n8132) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n678) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n918) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8134 : Negative t645 t15 :=
  node_negative [t70,t90] [t2,t12]
    (Fin.cases (n8125) (Fin.cases (n8131) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n663) (Fin.cases (.known n676) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n903) (Fin.cases (.known n916) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8135 : Negative t645 t16 :=
  node_negative [t70,t90] [t15]
    (Fin.cases (n8134) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n681) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n921) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8136 : Negative t646 t1 :=
  node_negative [t70,t92] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8137 : Negative t646 t10 :=
  node_negative [t70,t92] [t1,t1]
    (Fin.cases (n8136) (Fin.cases (n8136) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n660) (Fin.cases (.known n660) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n924) (Fin.cases (.known n924) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8138 : Negative t646 t2 :=
  node_negative [t70,t92] [t1]
    (Fin.cases (n8136) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n660) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n924) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8139 : Negative t646 t3 :=
  node_negative [t70,t92] [t1,t2]
    (Fin.cases (n8136) (Fin.cases (n8138) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n660) (Fin.cases (.known n663) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n924) (Fin.cases (.known n927) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8140 : Negative t646 t4 :=
  node_negative [t70,t92] [t3]
    (Fin.cases (n8139) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n665) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n929) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8141 : Negative t646 t5 :=
  node_negative [t70,t92] [t4]
    (Fin.cases (n8140) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n667) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n931) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8142 : Negative t646 t6 :=
  node_negative [t70,t92] [t5,t1,t1]
    (Fin.cases (n8141) (Fin.cases (n8136) (Fin.cases (n8136) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n669) (Fin.cases (.known n660) (Fin.cases (.known n660) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n933) (Fin.cases (.known n924) (Fin.cases (.known n924) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8143 : Negative t646 t11 :=
  node_negative [t70,t92] [t10,t6]
    (Fin.cases (n8137) (Fin.cases (n8142) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n671) (Fin.cases (.known n672) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n935) (Fin.cases (.known n936) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8144 : Negative t646 t12 :=
  node_negative [t70,t92] [t11]
    (Fin.cases (n8143) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n674) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n938) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8145 : Negative t646 t13 :=
  node_negative [t70,t92] [t1,t12]
    (Fin.cases (n8136) (Fin.cases (n8144) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n660) (Fin.cases (.known n676) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n924) (Fin.cases (.known n940) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8146 : Negative t646 t14 :=
  node_negative [t70,t92] [t13]
    (Fin.cases (n8145) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n678) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n942) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8147 : Negative t646 t15 :=
  node_negative [t70,t92] [t2,t12]
    (Fin.cases (n8138) (Fin.cases (n8144) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n663) (Fin.cases (.known n676) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n927) (Fin.cases (.known n940) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8148 : Negative t646 t16 :=
  node_negative [t70,t92] [t15]
    (Fin.cases (n8147) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n681) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n945) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8149 : Negative t647 t1 :=
  node_negative [t70,t94] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8150 : Negative t647 t10 :=
  node_negative [t70,t94] [t1,t1]
    (Fin.cases (n8149) (Fin.cases (n8149) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n660) (Fin.cases (.known n660) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n948) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8151 : Negative t647 t2 :=
  node_negative [t70,t94] [t1]
    (Fin.cases (n8149) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n660) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n948) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8152 : Negative t647 t3 :=
  node_negative [t70,t94] [t1,t2]
    (Fin.cases (n8149) (Fin.cases (n8151) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n660) (Fin.cases (.known n663) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n952) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8153 : Negative t647 t4 :=
  node_negative [t70,t94] [t3]
    (Fin.cases (n8152) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n665) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n956) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8154 : Negative t647 t5 :=
  node_negative [t70,t94] [t4]
    (Fin.cases (n8153) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n667) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n961) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8155 : Negative t647 t6 :=
  node_negative [t70,t94] [t5,t1,t1]
    (Fin.cases (n8154) (Fin.cases (n8149) (Fin.cases (n8149) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n669) (Fin.cases (.known n660) (Fin.cases (.known n660) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n966) (Fin.cases (.known n948) (Fin.cases (.known n948) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8156 : Negative t647 t11 :=
  node_negative [t70,t94] [t10,t6]
    (Fin.cases (n8150) (Fin.cases (n8155) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n671) (Fin.cases (.known n672) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n968) (Fin.cases (.known n971) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8157 : Negative t647 t12 :=
  node_negative [t70,t94] [t11]
    (Fin.cases (n8156) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n674) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n976) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8158 : Negative t647 t13 :=
  node_negative [t70,t94] [t1,t12]
    (Fin.cases (n8149) (Fin.cases (n8157) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n660) (Fin.cases (.known n676) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n981) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8159 : Negative t647 t14 :=
  node_negative [t70,t94] [t13]
    (Fin.cases (n8158) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n678) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8160 : Negative t647 t15 :=
  node_negative [t70,t94] [t2,t12]
    (Fin.cases (n8151) (Fin.cases (n8157) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n663) (Fin.cases (.known n676) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n952) (Fin.cases (.known n981) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8161 : Negative t647 t16 :=
  node_negative [t70,t94] [t15]
    (Fin.cases (n8160) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n681) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8162 : Negative t648 t1 :=
  node_negative [t72,t72] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8163 : Negative t648 t10 :=
  node_negative [t72,t72] [t1,t1]
    (Fin.cases (n8162) (Fin.cases (n8162) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n684) (Fin.cases (.known n684) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n684) (Fin.cases (.known n684) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8164 : Negative t648 t2 :=
  node_negative [t72,t72] [t1]
    (Fin.cases (n8162) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n684) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n684) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8165 : Negative t648 t3 :=
  node_negative [t72,t72] [t1,t2]
    (Fin.cases (n8162) (Fin.cases (n8164) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n684) (Fin.cases (.known n687) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n684) (Fin.cases (.known n687) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8166 : Negative t648 t4 :=
  node_negative [t72,t72] [t3]
    (Fin.cases (n8165) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n689) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n689) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8167 : Negative t648 t5 :=
  node_negative [t72,t72] [t4]
    (Fin.cases (n8166) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n691) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n691) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8168 : Negative t648 t6 :=
  node_negative [t72,t72] [t5,t1,t1]
    (Fin.cases (n8167) (Fin.cases (n8162) (Fin.cases (n8162) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n693) (Fin.cases (.known n684) (Fin.cases (.known n684) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n693) (Fin.cases (.known n684) (Fin.cases (.known n684) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8169 : Negative t648 t11 :=
  node_negative [t72,t72] [t10,t6]
    (Fin.cases (n8163) (Fin.cases (n8168) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n695) (Fin.cases (.known n696) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n695) (Fin.cases (.known n696) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8170 : Negative t648 t12 :=
  node_negative [t72,t72] [t11]
    (Fin.cases (n8169) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n698) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n698) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8171 : Negative t648 t13 :=
  node_negative [t72,t72] [t1,t12]
    (Fin.cases (n8162) (Fin.cases (n8170) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n684) (Fin.cases (.known n700) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n684) (Fin.cases (.known n700) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8172 : Negative t648 t14 :=
  node_negative [t72,t72] [t13]
    (Fin.cases (n8171) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n702) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n702) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8173 : Negative t648 t15 :=
  node_negative [t72,t72] [t2,t12]
    (Fin.cases (n8164) (Fin.cases (n8170) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n687) (Fin.cases (.known n700) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n687) (Fin.cases (.known n700) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8174 : Negative t648 t16 :=
  node_negative [t72,t72] [t15]
    (Fin.cases (n8173) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n705) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n705) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8175 : Negative t649 t1 :=
  node_negative [t72,t74] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8176 : Negative t649 t10 :=
  node_negative [t72,t74] [t1,t1]
    (Fin.cases (n8175) (Fin.cases (n8175) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n684) (Fin.cases (.known n684) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n708) (Fin.cases (.known n708) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8177 : Negative t649 t2 :=
  node_negative [t72,t74] [t1]
    (Fin.cases (n8175) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n684) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n708) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8178 : Negative t649 t3 :=
  node_negative [t72,t74] [t1,t2]
    (Fin.cases (n8175) (Fin.cases (n8177) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n684) (Fin.cases (.known n687) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n708) (Fin.cases (.known n711) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8179 : Negative t649 t4 :=
  node_negative [t72,t74] [t3]
    (Fin.cases (n8178) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n689) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n713) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8180 : Negative t649 t5 :=
  node_negative [t72,t74] [t4]
    (Fin.cases (n8179) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n691) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n715) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8181 : Negative t649 t6 :=
  node_negative [t72,t74] [t5,t1,t1]
    (Fin.cases (n8180) (Fin.cases (n8175) (Fin.cases (n8175) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n693) (Fin.cases (.known n684) (Fin.cases (.known n684) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n717) (Fin.cases (.known n708) (Fin.cases (.known n708) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8182 : Negative t649 t11 :=
  node_negative [t72,t74] [t10,t6]
    (Fin.cases (n8176) (Fin.cases (n8181) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n695) (Fin.cases (.known n696) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n719) (Fin.cases (.known n720) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8183 : Negative t649 t12 :=
  node_negative [t72,t74] [t11]
    (Fin.cases (n8182) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n698) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n722) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8184 : Negative t649 t13 :=
  node_negative [t72,t74] [t1,t12]
    (Fin.cases (n8175) (Fin.cases (n8183) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n684) (Fin.cases (.known n700) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n708) (Fin.cases (.known n724) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8185 : Negative t649 t14 :=
  node_negative [t72,t74] [t13]
    (Fin.cases (n8184) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n702) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n726) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8186 : Negative t649 t15 :=
  node_negative [t72,t74] [t2,t12]
    (Fin.cases (n8177) (Fin.cases (n8183) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n687) (Fin.cases (.known n700) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n711) (Fin.cases (.known n724) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8187 : Negative t649 t16 :=
  node_negative [t72,t74] [t15]
    (Fin.cases (n8186) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n705) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n729) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8188 : Negative t650 t1 :=
  node_negative [t72,t76] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8189 : Negative t650 t10 :=
  node_negative [t72,t76] [t1,t1]
    (Fin.cases (n8188) (Fin.cases (n8188) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n684) (Fin.cases (.known n684) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n732) (Fin.cases (.known n732) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8190 : Negative t650 t2 :=
  node_negative [t72,t76] [t1]
    (Fin.cases (n8188) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n684) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n732) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8191 : Negative t650 t3 :=
  node_negative [t72,t76] [t1,t2]
    (Fin.cases (n8188) (Fin.cases (n8190) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n684) (Fin.cases (.known n687) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n732) (Fin.cases (.known n735) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
#print axioms n8191
end LowerMainComposedPairsToExtra
