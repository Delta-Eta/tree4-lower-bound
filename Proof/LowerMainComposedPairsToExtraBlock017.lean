import LowerMainComposedPairsToExtraBlock016

namespace LowerMainComposedPairsToExtra
open LowerMainTemplate LowerMainNegativeComposition
set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem n8704 : Negative t689 t13 :=
  node_negative [t78,t94] [t1,t12]
    (Fin.cases (n8695) (Fin.cases (n8703) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n756) (Fin.cases (.known n772) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n981) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8705 : Negative t689 t14 :=
  node_negative [t78,t94] [t13]
    (Fin.cases (n8704) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n774) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8706 : Negative t689 t15 :=
  node_negative [t78,t94] [t2,t12]
    (Fin.cases (n8697) (Fin.cases (n8703) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n759) (Fin.cases (.known n772) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n952) (Fin.cases (.known n981) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8707 : Negative t689 t16 :=
  node_negative [t78,t94] [t15]
    (Fin.cases (n8706) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n777) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8708 : Negative t690 t1 :=
  node_negative [t80,t80] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8709 : Negative t690 t10 :=
  node_negative [t80,t80] [t1,t1]
    (Fin.cases (n8708) (Fin.cases (n8708) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n780) (Fin.cases (.known n780) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n780) (Fin.cases (.known n780) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8710 : Negative t690 t2 :=
  node_negative [t80,t80] [t1]
    (Fin.cases (n8708) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n780) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n780) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8711 : Negative t690 t3 :=
  node_negative [t80,t80] [t1,t2]
    (Fin.cases (n8708) (Fin.cases (n8710) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n780) (Fin.cases (.known n783) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n780) (Fin.cases (.known n783) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8712 : Negative t690 t4 :=
  node_negative [t80,t80] [t3]
    (Fin.cases (n8711) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n785) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n785) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8713 : Negative t690 t5 :=
  node_negative [t80,t80] [t4]
    (Fin.cases (n8712) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n787) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n787) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8714 : Negative t690 t6 :=
  node_negative [t80,t80] [t5,t1,t1]
    (Fin.cases (n8713) (Fin.cases (n8708) (Fin.cases (n8708) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n789) (Fin.cases (.known n780) (Fin.cases (.known n780) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n789) (Fin.cases (.known n780) (Fin.cases (.known n780) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8715 : Negative t690 t11 :=
  node_negative [t80,t80] [t10,t6]
    (Fin.cases (n8709) (Fin.cases (n8714) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n791) (Fin.cases (.known n792) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n791) (Fin.cases (.known n792) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8716 : Negative t690 t12 :=
  node_negative [t80,t80] [t11]
    (Fin.cases (n8715) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n794) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n794) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8717 : Negative t690 t13 :=
  node_negative [t80,t80] [t1,t12]
    (Fin.cases (n8708) (Fin.cases (n8716) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n780) (Fin.cases (.known n796) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n780) (Fin.cases (.known n796) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8718 : Negative t690 t14 :=
  node_negative [t80,t80] [t13]
    (Fin.cases (n8717) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n798) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n798) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8719 : Negative t690 t15 :=
  node_negative [t80,t80] [t2,t12]
    (Fin.cases (n8710) (Fin.cases (n8716) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n783) (Fin.cases (.known n796) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n783) (Fin.cases (.known n796) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8720 : Negative t690 t16 :=
  node_negative [t80,t80] [t15]
    (Fin.cases (n8719) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n801) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n801) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8721 : Negative t691 t1 :=
  node_negative [t80,t82] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8722 : Negative t691 t10 :=
  node_negative [t80,t82] [t1,t1]
    (Fin.cases (n8721) (Fin.cases (n8721) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n780) (Fin.cases (.known n780) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n804) (Fin.cases (.known n804) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8723 : Negative t691 t2 :=
  node_negative [t80,t82] [t1]
    (Fin.cases (n8721) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n780) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n804) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8724 : Negative t691 t3 :=
  node_negative [t80,t82] [t1,t2]
    (Fin.cases (n8721) (Fin.cases (n8723) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n780) (Fin.cases (.known n783) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n804) (Fin.cases (.known n807) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8725 : Negative t691 t4 :=
  node_negative [t80,t82] [t3]
    (Fin.cases (n8724) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n785) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n809) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8726 : Negative t691 t5 :=
  node_negative [t80,t82] [t4]
    (Fin.cases (n8725) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n787) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n811) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8727 : Negative t691 t6 :=
  node_negative [t80,t82] [t5,t1,t1]
    (Fin.cases (n8726) (Fin.cases (n8721) (Fin.cases (n8721) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n789) (Fin.cases (.known n780) (Fin.cases (.known n780) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n813) (Fin.cases (.known n804) (Fin.cases (.known n804) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8728 : Negative t691 t11 :=
  node_negative [t80,t82] [t10,t6]
    (Fin.cases (n8722) (Fin.cases (n8727) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n791) (Fin.cases (.known n792) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n816) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8729 : Negative t691 t12 :=
  node_negative [t80,t82] [t11]
    (Fin.cases (n8728) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n794) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n818) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8730 : Negative t691 t13 :=
  node_negative [t80,t82] [t1,t12]
    (Fin.cases (n8721) (Fin.cases (n8729) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n780) (Fin.cases (.known n796) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n804) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8731 : Negative t691 t14 :=
  node_negative [t80,t82] [t13]
    (Fin.cases (n8730) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n798) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n822) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8732 : Negative t691 t15 :=
  node_negative [t80,t82] [t2,t12]
    (Fin.cases (n8723) (Fin.cases (n8729) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n783) (Fin.cases (.known n796) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n807) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8733 : Negative t691 t16 :=
  node_negative [t80,t82] [t15]
    (Fin.cases (n8732) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n801) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n825) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8734 : Negative t692 t1 :=
  node_negative [t80,t84] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8735 : Negative t692 t10 :=
  node_negative [t80,t84] [t1,t1]
    (Fin.cases (n8734) (Fin.cases (n8734) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n780) (Fin.cases (.known n780) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n828) (Fin.cases (.known n828) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8736 : Negative t692 t2 :=
  node_negative [t80,t84] [t1]
    (Fin.cases (n8734) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n780) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n828) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8737 : Negative t692 t3 :=
  node_negative [t80,t84] [t1,t2]
    (Fin.cases (n8734) (Fin.cases (n8736) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n780) (Fin.cases (.known n783) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n828) (Fin.cases (.known n831) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8738 : Negative t692 t4 :=
  node_negative [t80,t84] [t3]
    (Fin.cases (n8737) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n785) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n833) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8739 : Negative t692 t5 :=
  node_negative [t80,t84] [t4]
    (Fin.cases (n8738) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n787) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n835) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8740 : Negative t692 t6 :=
  node_negative [t80,t84] [t5,t1,t1]
    (Fin.cases (n8739) (Fin.cases (n8734) (Fin.cases (n8734) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n789) (Fin.cases (.known n780) (Fin.cases (.known n780) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n837) (Fin.cases (.known n828) (Fin.cases (.known n828) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8741 : Negative t692 t11 :=
  node_negative [t80,t84] [t10,t6]
    (Fin.cases (n8735) (Fin.cases (n8740) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n791) (Fin.cases (.known n792) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n839) (Fin.cases (.known n840) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8742 : Negative t692 t12 :=
  node_negative [t80,t84] [t11]
    (Fin.cases (n8741) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n794) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n842) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8743 : Negative t692 t13 :=
  node_negative [t80,t84] [t1,t12]
    (Fin.cases (n8734) (Fin.cases (n8742) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n780) (Fin.cases (.known n796) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n828) (Fin.cases (.known n844) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8744 : Negative t692 t14 :=
  node_negative [t80,t84] [t13]
    (Fin.cases (n8743) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n798) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n846) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8745 : Negative t692 t15 :=
  node_negative [t80,t84] [t2,t12]
    (Fin.cases (n8736) (Fin.cases (n8742) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n783) (Fin.cases (.known n796) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n831) (Fin.cases (.known n844) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8746 : Negative t692 t16 :=
  node_negative [t80,t84] [t15]
    (Fin.cases (n8745) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n801) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n849) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8747 : Negative t693 t1 :=
  node_negative [t80,t86] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8748 : Negative t693 t10 :=
  node_negative [t80,t86] [t1,t1]
    (Fin.cases (n8747) (Fin.cases (n8747) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n780) (Fin.cases (.known n780) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n852) (Fin.cases (.known n852) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8749 : Negative t693 t2 :=
  node_negative [t80,t86] [t1]
    (Fin.cases (n8747) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n780) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n852) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8750 : Negative t693 t3 :=
  node_negative [t80,t86] [t1,t2]
    (Fin.cases (n8747) (Fin.cases (n8749) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n780) (Fin.cases (.known n783) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n852) (Fin.cases (.known n855) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8751 : Negative t693 t4 :=
  node_negative [t80,t86] [t3]
    (Fin.cases (n8750) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n785) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n857) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8752 : Negative t693 t5 :=
  node_negative [t80,t86] [t4]
    (Fin.cases (n8751) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n787) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n859) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8753 : Negative t693 t6 :=
  node_negative [t80,t86] [t5,t1,t1]
    (Fin.cases (n8752) (Fin.cases (n8747) (Fin.cases (n8747) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n789) (Fin.cases (.known n780) (Fin.cases (.known n780) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n861) (Fin.cases (.known n852) (Fin.cases (.known n852) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8754 : Negative t693 t11 :=
  node_negative [t80,t86] [t10,t6]
    (Fin.cases (n8748) (Fin.cases (n8753) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n791) (Fin.cases (.known n792) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n863) (Fin.cases (.known n864) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8755 : Negative t693 t12 :=
  node_negative [t80,t86] [t11]
    (Fin.cases (n8754) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n794) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n866) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8756 : Negative t693 t13 :=
  node_negative [t80,t86] [t1,t12]
    (Fin.cases (n8747) (Fin.cases (n8755) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n780) (Fin.cases (.known n796) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n852) (Fin.cases (.known n868) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8757 : Negative t693 t14 :=
  node_negative [t80,t86] [t13]
    (Fin.cases (n8756) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n798) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n870) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8758 : Negative t693 t15 :=
  node_negative [t80,t86] [t2,t12]
    (Fin.cases (n8749) (Fin.cases (n8755) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n783) (Fin.cases (.known n796) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n855) (Fin.cases (.known n868) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8759 : Negative t693 t16 :=
  node_negative [t80,t86] [t15]
    (Fin.cases (n8758) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n801) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n873) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8760 : Negative t694 t1 :=
  node_negative [t80,t88] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8761 : Negative t694 t10 :=
  node_negative [t80,t88] [t1,t1]
    (Fin.cases (n8760) (Fin.cases (n8760) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n780) (Fin.cases (.known n780) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n876) (Fin.cases (.known n876) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8762 : Negative t694 t2 :=
  node_negative [t80,t88] [t1]
    (Fin.cases (n8760) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n780) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n876) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8763 : Negative t694 t3 :=
  node_negative [t80,t88] [t1,t2]
    (Fin.cases (n8760) (Fin.cases (n8762) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n780) (Fin.cases (.known n783) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n876) (Fin.cases (.known n879) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8764 : Negative t694 t4 :=
  node_negative [t80,t88] [t3]
    (Fin.cases (n8763) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n785) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n881) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8765 : Negative t694 t5 :=
  node_negative [t80,t88] [t4]
    (Fin.cases (n8764) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n787) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n883) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8766 : Negative t694 t6 :=
  node_negative [t80,t88] [t5,t1,t1]
    (Fin.cases (n8765) (Fin.cases (n8760) (Fin.cases (n8760) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n789) (Fin.cases (.known n780) (Fin.cases (.known n780) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n885) (Fin.cases (.known n876) (Fin.cases (.known n876) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8767 : Negative t694 t11 :=
  node_negative [t80,t88] [t10,t6]
    (Fin.cases (n8761) (Fin.cases (n8766) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n791) (Fin.cases (.known n792) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n887) (Fin.cases (.known n888) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8768 : Negative t694 t12 :=
  node_negative [t80,t88] [t11]
    (Fin.cases (n8767) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n794) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n890) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8769 : Negative t694 t13 :=
  node_negative [t80,t88] [t1,t12]
    (Fin.cases (n8760) (Fin.cases (n8768) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n780) (Fin.cases (.known n796) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n876) (Fin.cases (.known n892) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8770 : Negative t694 t14 :=
  node_negative [t80,t88] [t13]
    (Fin.cases (n8769) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n798) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n894) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8771 : Negative t694 t15 :=
  node_negative [t80,t88] [t2,t12]
    (Fin.cases (n8762) (Fin.cases (n8768) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n783) (Fin.cases (.known n796) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n879) (Fin.cases (.known n892) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8772 : Negative t694 t16 :=
  node_negative [t80,t88] [t15]
    (Fin.cases (n8771) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n801) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n897) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8773 : Negative t695 t1 :=
  node_negative [t80,t90] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8774 : Negative t695 t10 :=
  node_negative [t80,t90] [t1,t1]
    (Fin.cases (n8773) (Fin.cases (n8773) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n780) (Fin.cases (.known n780) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n900) (Fin.cases (.known n900) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8775 : Negative t695 t2 :=
  node_negative [t80,t90] [t1]
    (Fin.cases (n8773) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n780) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n900) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8776 : Negative t695 t3 :=
  node_negative [t80,t90] [t1,t2]
    (Fin.cases (n8773) (Fin.cases (n8775) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n780) (Fin.cases (.known n783) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n900) (Fin.cases (.known n903) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8777 : Negative t695 t4 :=
  node_negative [t80,t90] [t3]
    (Fin.cases (n8776) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n785) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n905) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8778 : Negative t695 t5 :=
  node_negative [t80,t90] [t4]
    (Fin.cases (n8777) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n787) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n907) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8779 : Negative t695 t6 :=
  node_negative [t80,t90] [t5,t1,t1]
    (Fin.cases (n8778) (Fin.cases (n8773) (Fin.cases (n8773) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n789) (Fin.cases (.known n780) (Fin.cases (.known n780) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n909) (Fin.cases (.known n900) (Fin.cases (.known n900) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8780 : Negative t695 t11 :=
  node_negative [t80,t90] [t10,t6]
    (Fin.cases (n8774) (Fin.cases (n8779) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n791) (Fin.cases (.known n792) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n911) (Fin.cases (.known n912) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8781 : Negative t695 t12 :=
  node_negative [t80,t90] [t11]
    (Fin.cases (n8780) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n794) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n914) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8782 : Negative t695 t13 :=
  node_negative [t80,t90] [t1,t12]
    (Fin.cases (n8773) (Fin.cases (n8781) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n780) (Fin.cases (.known n796) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n900) (Fin.cases (.known n916) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8783 : Negative t695 t14 :=
  node_negative [t80,t90] [t13]
    (Fin.cases (n8782) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n798) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n918) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8784 : Negative t695 t15 :=
  node_negative [t80,t90] [t2,t12]
    (Fin.cases (n8775) (Fin.cases (n8781) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n783) (Fin.cases (.known n796) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n903) (Fin.cases (.known n916) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8785 : Negative t695 t16 :=
  node_negative [t80,t90] [t15]
    (Fin.cases (n8784) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n801) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n921) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8786 : Negative t696 t1 :=
  node_negative [t80,t92] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8787 : Negative t696 t10 :=
  node_negative [t80,t92] [t1,t1]
    (Fin.cases (n8786) (Fin.cases (n8786) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n780) (Fin.cases (.known n780) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n924) (Fin.cases (.known n924) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8788 : Negative t696 t2 :=
  node_negative [t80,t92] [t1]
    (Fin.cases (n8786) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n780) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n924) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8789 : Negative t696 t3 :=
  node_negative [t80,t92] [t1,t2]
    (Fin.cases (n8786) (Fin.cases (n8788) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n780) (Fin.cases (.known n783) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n924) (Fin.cases (.known n927) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8790 : Negative t696 t4 :=
  node_negative [t80,t92] [t3]
    (Fin.cases (n8789) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n785) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n929) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8791 : Negative t696 t5 :=
  node_negative [t80,t92] [t4]
    (Fin.cases (n8790) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n787) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n931) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8792 : Negative t696 t6 :=
  node_negative [t80,t92] [t5,t1,t1]
    (Fin.cases (n8791) (Fin.cases (n8786) (Fin.cases (n8786) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n789) (Fin.cases (.known n780) (Fin.cases (.known n780) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n933) (Fin.cases (.known n924) (Fin.cases (.known n924) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8793 : Negative t696 t11 :=
  node_negative [t80,t92] [t10,t6]
    (Fin.cases (n8787) (Fin.cases (n8792) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n791) (Fin.cases (.known n792) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n935) (Fin.cases (.known n936) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8794 : Negative t696 t12 :=
  node_negative [t80,t92] [t11]
    (Fin.cases (n8793) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n794) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n938) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8795 : Negative t696 t13 :=
  node_negative [t80,t92] [t1,t12]
    (Fin.cases (n8786) (Fin.cases (n8794) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n780) (Fin.cases (.known n796) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n924) (Fin.cases (.known n940) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8796 : Negative t696 t14 :=
  node_negative [t80,t92] [t13]
    (Fin.cases (n8795) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n798) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n942) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8797 : Negative t696 t15 :=
  node_negative [t80,t92] [t2,t12]
    (Fin.cases (n8788) (Fin.cases (n8794) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n783) (Fin.cases (.known n796) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n927) (Fin.cases (.known n940) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8798 : Negative t696 t16 :=
  node_negative [t80,t92] [t15]
    (Fin.cases (n8797) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n801) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n945) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8799 : Negative t697 t1 :=
  node_negative [t80,t94] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8800 : Negative t697 t10 :=
  node_negative [t80,t94] [t1,t1]
    (Fin.cases (n8799) (Fin.cases (n8799) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n780) (Fin.cases (.known n780) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n948) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8801 : Negative t697 t2 :=
  node_negative [t80,t94] [t1]
    (Fin.cases (n8799) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n780) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n948) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8802 : Negative t697 t3 :=
  node_negative [t80,t94] [t1,t2]
    (Fin.cases (n8799) (Fin.cases (n8801) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n780) (Fin.cases (.known n783) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n952) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8803 : Negative t697 t4 :=
  node_negative [t80,t94] [t3]
    (Fin.cases (n8802) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n785) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n956) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8804 : Negative t697 t5 :=
  node_negative [t80,t94] [t4]
    (Fin.cases (n8803) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n787) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n961) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8805 : Negative t697 t6 :=
  node_negative [t80,t94] [t5,t1,t1]
    (Fin.cases (n8804) (Fin.cases (n8799) (Fin.cases (n8799) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n789) (Fin.cases (.known n780) (Fin.cases (.known n780) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n966) (Fin.cases (.known n948) (Fin.cases (.known n948) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8806 : Negative t697 t11 :=
  node_negative [t80,t94] [t10,t6]
    (Fin.cases (n8800) (Fin.cases (n8805) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n791) (Fin.cases (.known n792) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n968) (Fin.cases (.known n971) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8807 : Negative t697 t12 :=
  node_negative [t80,t94] [t11]
    (Fin.cases (n8806) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n794) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n976) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8808 : Negative t697 t13 :=
  node_negative [t80,t94] [t1,t12]
    (Fin.cases (n8799) (Fin.cases (n8807) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n780) (Fin.cases (.known n796) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n981) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8809 : Negative t697 t14 :=
  node_negative [t80,t94] [t13]
    (Fin.cases (n8808) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n798) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8810 : Negative t697 t15 :=
  node_negative [t80,t94] [t2,t12]
    (Fin.cases (n8801) (Fin.cases (n8807) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n783) (Fin.cases (.known n796) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n952) (Fin.cases (.known n981) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8811 : Negative t697 t16 :=
  node_negative [t80,t94] [t15]
    (Fin.cases (n8810) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n801) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8812 : Negative t698 t1 :=
  node_negative [t82,t82] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8813 : Negative t698 t10 :=
  node_negative [t82,t82] [t1,t1]
    (Fin.cases (n8812) (Fin.cases (n8812) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n804) (Fin.cases (.known n804) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n804) (Fin.cases (.known n804) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8814 : Negative t698 t2 :=
  node_negative [t82,t82] [t1]
    (Fin.cases (n8812) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n804) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n804) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8815 : Negative t698 t3 :=
  node_negative [t82,t82] [t1,t2]
    (Fin.cases (n8812) (Fin.cases (n8814) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n804) (Fin.cases (.known n807) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n804) (Fin.cases (.known n807) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8816 : Negative t698 t4 :=
  node_negative [t82,t82] [t3]
    (Fin.cases (n8815) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n809) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n809) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8817 : Negative t698 t5 :=
  node_negative [t82,t82] [t4]
    (Fin.cases (n8816) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n811) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n811) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8818 : Negative t698 t6 :=
  node_negative [t82,t82] [t5,t1,t1]
    (Fin.cases (n8817) (Fin.cases (n8812) (Fin.cases (n8812) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n813) (Fin.cases (.known n804) (Fin.cases (.known n804) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n813) (Fin.cases (.known n804) (Fin.cases (.known n804) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8819 : Negative t698 t11 :=
  node_negative [t82,t82] [t10,t6]
    (Fin.cases (n8813) (Fin.cases (n8818) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n816) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n816) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8820 : Negative t698 t12 :=
  node_negative [t82,t82] [t11]
    (Fin.cases (n8819) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n818) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n818) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8821 : Negative t698 t13 :=
  node_negative [t82,t82] [t1,t12]
    (Fin.cases (n8812) (Fin.cases (n8820) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n804) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n804) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8822 : Negative t698 t14 :=
  node_negative [t82,t82] [t13]
    (Fin.cases (n8821) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n822) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n822) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8823 : Negative t698 t15 :=
  node_negative [t82,t82] [t2,t12]
    (Fin.cases (n8814) (Fin.cases (n8820) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n807) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n807) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8824 : Negative t698 t16 :=
  node_negative [t82,t82] [t15]
    (Fin.cases (n8823) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n825) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n825) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8825 : Negative t699 t1 :=
  node_negative [t82,t84] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8826 : Negative t699 t10 :=
  node_negative [t82,t84] [t1,t1]
    (Fin.cases (n8825) (Fin.cases (n8825) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n804) (Fin.cases (.known n804) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n828) (Fin.cases (.known n828) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8827 : Negative t699 t2 :=
  node_negative [t82,t84] [t1]
    (Fin.cases (n8825) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n804) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n828) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8828 : Negative t699 t3 :=
  node_negative [t82,t84] [t1,t2]
    (Fin.cases (n8825) (Fin.cases (n8827) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n804) (Fin.cases (.known n807) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n828) (Fin.cases (.known n831) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8829 : Negative t699 t4 :=
  node_negative [t82,t84] [t3]
    (Fin.cases (n8828) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n809) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n833) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8830 : Negative t699 t5 :=
  node_negative [t82,t84] [t4]
    (Fin.cases (n8829) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n811) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n835) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8831 : Negative t699 t6 :=
  node_negative [t82,t84] [t5,t1,t1]
    (Fin.cases (n8830) (Fin.cases (n8825) (Fin.cases (n8825) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n813) (Fin.cases (.known n804) (Fin.cases (.known n804) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n837) (Fin.cases (.known n828) (Fin.cases (.known n828) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8832 : Negative t699 t11 :=
  node_negative [t82,t84] [t10,t6]
    (Fin.cases (n8826) (Fin.cases (n8831) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n816) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n839) (Fin.cases (.known n840) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8833 : Negative t699 t12 :=
  node_negative [t82,t84] [t11]
    (Fin.cases (n8832) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n818) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n842) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8834 : Negative t699 t13 :=
  node_negative [t82,t84] [t1,t12]
    (Fin.cases (n8825) (Fin.cases (n8833) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n804) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n828) (Fin.cases (.known n844) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8835 : Negative t699 t14 :=
  node_negative [t82,t84] [t13]
    (Fin.cases (n8834) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n822) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n846) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8836 : Negative t699 t15 :=
  node_negative [t82,t84] [t2,t12]
    (Fin.cases (n8827) (Fin.cases (n8833) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n807) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n831) (Fin.cases (.known n844) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8837 : Negative t699 t16 :=
  node_negative [t82,t84] [t15]
    (Fin.cases (n8836) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n825) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n849) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8838 : Negative t700 t1 :=
  node_negative [t82,t86] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8839 : Negative t700 t10 :=
  node_negative [t82,t86] [t1,t1]
    (Fin.cases (n8838) (Fin.cases (n8838) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n804) (Fin.cases (.known n804) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n852) (Fin.cases (.known n852) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8840 : Negative t700 t2 :=
  node_negative [t82,t86] [t1]
    (Fin.cases (n8838) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n804) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n852) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8841 : Negative t700 t3 :=
  node_negative [t82,t86] [t1,t2]
    (Fin.cases (n8838) (Fin.cases (n8840) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n804) (Fin.cases (.known n807) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n852) (Fin.cases (.known n855) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8842 : Negative t700 t4 :=
  node_negative [t82,t86] [t3]
    (Fin.cases (n8841) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n809) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n857) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8843 : Negative t700 t5 :=
  node_negative [t82,t86] [t4]
    (Fin.cases (n8842) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n811) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n859) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8844 : Negative t700 t6 :=
  node_negative [t82,t86] [t5,t1,t1]
    (Fin.cases (n8843) (Fin.cases (n8838) (Fin.cases (n8838) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n813) (Fin.cases (.known n804) (Fin.cases (.known n804) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n861) (Fin.cases (.known n852) (Fin.cases (.known n852) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8845 : Negative t700 t11 :=
  node_negative [t82,t86] [t10,t6]
    (Fin.cases (n8839) (Fin.cases (n8844) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n816) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n863) (Fin.cases (.known n864) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8846 : Negative t700 t12 :=
  node_negative [t82,t86] [t11]
    (Fin.cases (n8845) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n818) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n866) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8847 : Negative t700 t13 :=
  node_negative [t82,t86] [t1,t12]
    (Fin.cases (n8838) (Fin.cases (n8846) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n804) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n852) (Fin.cases (.known n868) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8848 : Negative t700 t14 :=
  node_negative [t82,t86] [t13]
    (Fin.cases (n8847) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n822) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n870) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8849 : Negative t700 t15 :=
  node_negative [t82,t86] [t2,t12]
    (Fin.cases (n8840) (Fin.cases (n8846) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n807) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n855) (Fin.cases (.known n868) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8850 : Negative t700 t16 :=
  node_negative [t82,t86] [t15]
    (Fin.cases (n8849) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n825) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n873) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8851 : Negative t701 t1 :=
  node_negative [t82,t88] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8852 : Negative t701 t10 :=
  node_negative [t82,t88] [t1,t1]
    (Fin.cases (n8851) (Fin.cases (n8851) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n804) (Fin.cases (.known n804) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n876) (Fin.cases (.known n876) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8853 : Negative t701 t2 :=
  node_negative [t82,t88] [t1]
    (Fin.cases (n8851) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n804) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n876) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8854 : Negative t701 t3 :=
  node_negative [t82,t88] [t1,t2]
    (Fin.cases (n8851) (Fin.cases (n8853) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n804) (Fin.cases (.known n807) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n876) (Fin.cases (.known n879) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8855 : Negative t701 t4 :=
  node_negative [t82,t88] [t3]
    (Fin.cases (n8854) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n809) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n881) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8856 : Negative t701 t5 :=
  node_negative [t82,t88] [t4]
    (Fin.cases (n8855) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n811) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n883) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8857 : Negative t701 t6 :=
  node_negative [t82,t88] [t5,t1,t1]
    (Fin.cases (n8856) (Fin.cases (n8851) (Fin.cases (n8851) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n813) (Fin.cases (.known n804) (Fin.cases (.known n804) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n885) (Fin.cases (.known n876) (Fin.cases (.known n876) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8858 : Negative t701 t11 :=
  node_negative [t82,t88] [t10,t6]
    (Fin.cases (n8852) (Fin.cases (n8857) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n816) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n887) (Fin.cases (.known n888) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8859 : Negative t701 t12 :=
  node_negative [t82,t88] [t11]
    (Fin.cases (n8858) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n818) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n890) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8860 : Negative t701 t13 :=
  node_negative [t82,t88] [t1,t12]
    (Fin.cases (n8851) (Fin.cases (n8859) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n804) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n876) (Fin.cases (.known n892) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8861 : Negative t701 t14 :=
  node_negative [t82,t88] [t13]
    (Fin.cases (n8860) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n822) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n894) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8862 : Negative t701 t15 :=
  node_negative [t82,t88] [t2,t12]
    (Fin.cases (n8853) (Fin.cases (n8859) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n807) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n879) (Fin.cases (.known n892) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8863 : Negative t701 t16 :=
  node_negative [t82,t88] [t15]
    (Fin.cases (n8862) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n825) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n897) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8864 : Negative t702 t1 :=
  node_negative [t82,t90] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8865 : Negative t702 t10 :=
  node_negative [t82,t90] [t1,t1]
    (Fin.cases (n8864) (Fin.cases (n8864) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n804) (Fin.cases (.known n804) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n900) (Fin.cases (.known n900) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8866 : Negative t702 t2 :=
  node_negative [t82,t90] [t1]
    (Fin.cases (n8864) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n804) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n900) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8867 : Negative t702 t3 :=
  node_negative [t82,t90] [t1,t2]
    (Fin.cases (n8864) (Fin.cases (n8866) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n804) (Fin.cases (.known n807) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n900) (Fin.cases (.known n903) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8868 : Negative t702 t4 :=
  node_negative [t82,t90] [t3]
    (Fin.cases (n8867) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n809) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n905) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8869 : Negative t702 t5 :=
  node_negative [t82,t90] [t4]
    (Fin.cases (n8868) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n811) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n907) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8870 : Negative t702 t6 :=
  node_negative [t82,t90] [t5,t1,t1]
    (Fin.cases (n8869) (Fin.cases (n8864) (Fin.cases (n8864) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n813) (Fin.cases (.known n804) (Fin.cases (.known n804) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n909) (Fin.cases (.known n900) (Fin.cases (.known n900) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8871 : Negative t702 t11 :=
  node_negative [t82,t90] [t10,t6]
    (Fin.cases (n8865) (Fin.cases (n8870) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n816) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n911) (Fin.cases (.known n912) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8872 : Negative t702 t12 :=
  node_negative [t82,t90] [t11]
    (Fin.cases (n8871) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n818) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n914) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8873 : Negative t702 t13 :=
  node_negative [t82,t90] [t1,t12]
    (Fin.cases (n8864) (Fin.cases (n8872) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n804) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n900) (Fin.cases (.known n916) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8874 : Negative t702 t14 :=
  node_negative [t82,t90] [t13]
    (Fin.cases (n8873) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n822) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n918) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8875 : Negative t702 t15 :=
  node_negative [t82,t90] [t2,t12]
    (Fin.cases (n8866) (Fin.cases (n8872) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n807) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n903) (Fin.cases (.known n916) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8876 : Negative t702 t16 :=
  node_negative [t82,t90] [t15]
    (Fin.cases (n8875) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n825) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n921) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8877 : Negative t703 t1 :=
  node_negative [t82,t92] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8878 : Negative t703 t10 :=
  node_negative [t82,t92] [t1,t1]
    (Fin.cases (n8877) (Fin.cases (n8877) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n804) (Fin.cases (.known n804) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n924) (Fin.cases (.known n924) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8879 : Negative t703 t2 :=
  node_negative [t82,t92] [t1]
    (Fin.cases (n8877) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n804) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n924) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8880 : Negative t703 t3 :=
  node_negative [t82,t92] [t1,t2]
    (Fin.cases (n8877) (Fin.cases (n8879) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n804) (Fin.cases (.known n807) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n924) (Fin.cases (.known n927) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8881 : Negative t703 t4 :=
  node_negative [t82,t92] [t3]
    (Fin.cases (n8880) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n809) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n929) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8882 : Negative t703 t5 :=
  node_negative [t82,t92] [t4]
    (Fin.cases (n8881) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n811) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n931) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8883 : Negative t703 t6 :=
  node_negative [t82,t92] [t5,t1,t1]
    (Fin.cases (n8882) (Fin.cases (n8877) (Fin.cases (n8877) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n813) (Fin.cases (.known n804) (Fin.cases (.known n804) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n933) (Fin.cases (.known n924) (Fin.cases (.known n924) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8884 : Negative t703 t11 :=
  node_negative [t82,t92] [t10,t6]
    (Fin.cases (n8878) (Fin.cases (n8883) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n816) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n935) (Fin.cases (.known n936) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8885 : Negative t703 t12 :=
  node_negative [t82,t92] [t11]
    (Fin.cases (n8884) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n818) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n938) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8886 : Negative t703 t13 :=
  node_negative [t82,t92] [t1,t12]
    (Fin.cases (n8877) (Fin.cases (n8885) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n804) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n924) (Fin.cases (.known n940) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8887 : Negative t703 t14 :=
  node_negative [t82,t92] [t13]
    (Fin.cases (n8886) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n822) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n942) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8888 : Negative t703 t15 :=
  node_negative [t82,t92] [t2,t12]
    (Fin.cases (n8879) (Fin.cases (n8885) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n807) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n927) (Fin.cases (.known n940) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8889 : Negative t703 t16 :=
  node_negative [t82,t92] [t15]
    (Fin.cases (n8888) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n825) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n945) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8890 : Negative t704 t1 :=
  node_negative [t82,t94] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8891 : Negative t704 t10 :=
  node_negative [t82,t94] [t1,t1]
    (Fin.cases (n8890) (Fin.cases (n8890) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n804) (Fin.cases (.known n804) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n948) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8892 : Negative t704 t2 :=
  node_negative [t82,t94] [t1]
    (Fin.cases (n8890) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n804) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n948) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8893 : Negative t704 t3 :=
  node_negative [t82,t94] [t1,t2]
    (Fin.cases (n8890) (Fin.cases (n8892) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n804) (Fin.cases (.known n807) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n952) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8894 : Negative t704 t4 :=
  node_negative [t82,t94] [t3]
    (Fin.cases (n8893) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n809) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n956) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8895 : Negative t704 t5 :=
  node_negative [t82,t94] [t4]
    (Fin.cases (n8894) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n811) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n961) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8896 : Negative t704 t6 :=
  node_negative [t82,t94] [t5,t1,t1]
    (Fin.cases (n8895) (Fin.cases (n8890) (Fin.cases (n8890) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n813) (Fin.cases (.known n804) (Fin.cases (.known n804) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n966) (Fin.cases (.known n948) (Fin.cases (.known n948) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8897 : Negative t704 t11 :=
  node_negative [t82,t94] [t10,t6]
    (Fin.cases (n8891) (Fin.cases (n8896) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n816) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n968) (Fin.cases (.known n971) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8898 : Negative t704 t12 :=
  node_negative [t82,t94] [t11]
    (Fin.cases (n8897) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n818) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n976) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8899 : Negative t704 t13 :=
  node_negative [t82,t94] [t1,t12]
    (Fin.cases (n8890) (Fin.cases (n8898) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n804) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n981) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8900 : Negative t704 t14 :=
  node_negative [t82,t94] [t13]
    (Fin.cases (n8899) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n822) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8901 : Negative t704 t15 :=
  node_negative [t82,t94] [t2,t12]
    (Fin.cases (n8892) (Fin.cases (n8898) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n807) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n952) (Fin.cases (.known n981) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8902 : Negative t704 t16 :=
  node_negative [t82,t94] [t15]
    (Fin.cases (n8901) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n825) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8903 : Negative t705 t1 :=
  node_negative [t84,t84] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8904 : Negative t705 t10 :=
  node_negative [t84,t84] [t1,t1]
    (Fin.cases (n8903) (Fin.cases (n8903) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n828) (Fin.cases (.known n828) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n828) (Fin.cases (.known n828) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8905 : Negative t705 t2 :=
  node_negative [t84,t84] [t1]
    (Fin.cases (n8903) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n828) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n828) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8906 : Negative t705 t3 :=
  node_negative [t84,t84] [t1,t2]
    (Fin.cases (n8903) (Fin.cases (n8905) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n828) (Fin.cases (.known n831) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n828) (Fin.cases (.known n831) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8907 : Negative t705 t4 :=
  node_negative [t84,t84] [t3]
    (Fin.cases (n8906) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n833) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n833) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8908 : Negative t705 t5 :=
  node_negative [t84,t84] [t4]
    (Fin.cases (n8907) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n835) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n835) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8909 : Negative t705 t6 :=
  node_negative [t84,t84] [t5,t1,t1]
    (Fin.cases (n8908) (Fin.cases (n8903) (Fin.cases (n8903) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n837) (Fin.cases (.known n828) (Fin.cases (.known n828) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n837) (Fin.cases (.known n828) (Fin.cases (.known n828) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8910 : Negative t705 t11 :=
  node_negative [t84,t84] [t10,t6]
    (Fin.cases (n8904) (Fin.cases (n8909) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n839) (Fin.cases (.known n840) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n839) (Fin.cases (.known n840) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8911 : Negative t705 t12 :=
  node_negative [t84,t84] [t11]
    (Fin.cases (n8910) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n842) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n842) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8912 : Negative t705 t13 :=
  node_negative [t84,t84] [t1,t12]
    (Fin.cases (n8903) (Fin.cases (n8911) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n828) (Fin.cases (.known n844) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n828) (Fin.cases (.known n844) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8913 : Negative t705 t14 :=
  node_negative [t84,t84] [t13]
    (Fin.cases (n8912) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n846) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n846) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8914 : Negative t705 t15 :=
  node_negative [t84,t84] [t2,t12]
    (Fin.cases (n8905) (Fin.cases (n8911) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n831) (Fin.cases (.known n844) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n831) (Fin.cases (.known n844) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8915 : Negative t705 t16 :=
  node_negative [t84,t84] [t15]
    (Fin.cases (n8914) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n849) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n849) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8916 : Negative t706 t1 :=
  node_negative [t84,t86] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8917 : Negative t706 t10 :=
  node_negative [t84,t86] [t1,t1]
    (Fin.cases (n8916) (Fin.cases (n8916) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n828) (Fin.cases (.known n828) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n852) (Fin.cases (.known n852) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8918 : Negative t706 t2 :=
  node_negative [t84,t86] [t1]
    (Fin.cases (n8916) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n828) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n852) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8919 : Negative t706 t3 :=
  node_negative [t84,t86] [t1,t2]
    (Fin.cases (n8916) (Fin.cases (n8918) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n828) (Fin.cases (.known n831) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n852) (Fin.cases (.known n855) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8920 : Negative t706 t4 :=
  node_negative [t84,t86] [t3]
    (Fin.cases (n8919) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n833) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n857) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8921 : Negative t706 t5 :=
  node_negative [t84,t86] [t4]
    (Fin.cases (n8920) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n835) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n859) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8922 : Negative t706 t6 :=
  node_negative [t84,t86] [t5,t1,t1]
    (Fin.cases (n8921) (Fin.cases (n8916) (Fin.cases (n8916) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n837) (Fin.cases (.known n828) (Fin.cases (.known n828) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n861) (Fin.cases (.known n852) (Fin.cases (.known n852) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8923 : Negative t706 t11 :=
  node_negative [t84,t86] [t10,t6]
    (Fin.cases (n8917) (Fin.cases (n8922) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n839) (Fin.cases (.known n840) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n863) (Fin.cases (.known n864) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8924 : Negative t706 t12 :=
  node_negative [t84,t86] [t11]
    (Fin.cases (n8923) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n842) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n866) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8925 : Negative t706 t13 :=
  node_negative [t84,t86] [t1,t12]
    (Fin.cases (n8916) (Fin.cases (n8924) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n828) (Fin.cases (.known n844) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n852) (Fin.cases (.known n868) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8926 : Negative t706 t14 :=
  node_negative [t84,t86] [t13]
    (Fin.cases (n8925) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n846) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n870) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8927 : Negative t706 t15 :=
  node_negative [t84,t86] [t2,t12]
    (Fin.cases (n8918) (Fin.cases (n8924) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n831) (Fin.cases (.known n844) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n855) (Fin.cases (.known n868) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8928 : Negative t706 t16 :=
  node_negative [t84,t86] [t15]
    (Fin.cases (n8927) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n849) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n873) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8929 : Negative t707 t1 :=
  node_negative [t84,t88] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8930 : Negative t707 t10 :=
  node_negative [t84,t88] [t1,t1]
    (Fin.cases (n8929) (Fin.cases (n8929) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n828) (Fin.cases (.known n828) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n876) (Fin.cases (.known n876) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8931 : Negative t707 t2 :=
  node_negative [t84,t88] [t1]
    (Fin.cases (n8929) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n828) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n876) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8932 : Negative t707 t3 :=
  node_negative [t84,t88] [t1,t2]
    (Fin.cases (n8929) (Fin.cases (n8931) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n828) (Fin.cases (.known n831) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n876) (Fin.cases (.known n879) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8933 : Negative t707 t4 :=
  node_negative [t84,t88] [t3]
    (Fin.cases (n8932) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n833) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n881) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8934 : Negative t707 t5 :=
  node_negative [t84,t88] [t4]
    (Fin.cases (n8933) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n835) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n883) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8935 : Negative t707 t6 :=
  node_negative [t84,t88] [t5,t1,t1]
    (Fin.cases (n8934) (Fin.cases (n8929) (Fin.cases (n8929) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n837) (Fin.cases (.known n828) (Fin.cases (.known n828) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n885) (Fin.cases (.known n876) (Fin.cases (.known n876) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8936 : Negative t707 t11 :=
  node_negative [t84,t88] [t10,t6]
    (Fin.cases (n8930) (Fin.cases (n8935) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n839) (Fin.cases (.known n840) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n887) (Fin.cases (.known n888) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8937 : Negative t707 t12 :=
  node_negative [t84,t88] [t11]
    (Fin.cases (n8936) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n842) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n890) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8938 : Negative t707 t13 :=
  node_negative [t84,t88] [t1,t12]
    (Fin.cases (n8929) (Fin.cases (n8937) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n828) (Fin.cases (.known n844) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n876) (Fin.cases (.known n892) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8939 : Negative t707 t14 :=
  node_negative [t84,t88] [t13]
    (Fin.cases (n8938) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n846) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n894) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8940 : Negative t707 t15 :=
  node_negative [t84,t88] [t2,t12]
    (Fin.cases (n8931) (Fin.cases (n8937) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n831) (Fin.cases (.known n844) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n879) (Fin.cases (.known n892) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8941 : Negative t707 t16 :=
  node_negative [t84,t88] [t15]
    (Fin.cases (n8940) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n849) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n897) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8942 : Negative t708 t1 :=
  node_negative [t84,t90] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8943 : Negative t708 t10 :=
  node_negative [t84,t90] [t1,t1]
    (Fin.cases (n8942) (Fin.cases (n8942) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n828) (Fin.cases (.known n828) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n900) (Fin.cases (.known n900) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8944 : Negative t708 t2 :=
  node_negative [t84,t90] [t1]
    (Fin.cases (n8942) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n828) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n900) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8945 : Negative t708 t3 :=
  node_negative [t84,t90] [t1,t2]
    (Fin.cases (n8942) (Fin.cases (n8944) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n828) (Fin.cases (.known n831) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n900) (Fin.cases (.known n903) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8946 : Negative t708 t4 :=
  node_negative [t84,t90] [t3]
    (Fin.cases (n8945) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n833) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n905) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8947 : Negative t708 t5 :=
  node_negative [t84,t90] [t4]
    (Fin.cases (n8946) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n835) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n907) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8948 : Negative t708 t6 :=
  node_negative [t84,t90] [t5,t1,t1]
    (Fin.cases (n8947) (Fin.cases (n8942) (Fin.cases (n8942) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n837) (Fin.cases (.known n828) (Fin.cases (.known n828) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n909) (Fin.cases (.known n900) (Fin.cases (.known n900) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8949 : Negative t708 t11 :=
  node_negative [t84,t90] [t10,t6]
    (Fin.cases (n8943) (Fin.cases (n8948) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n839) (Fin.cases (.known n840) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n911) (Fin.cases (.known n912) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8950 : Negative t708 t12 :=
  node_negative [t84,t90] [t11]
    (Fin.cases (n8949) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n842) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n914) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8951 : Negative t708 t13 :=
  node_negative [t84,t90] [t1,t12]
    (Fin.cases (n8942) (Fin.cases (n8950) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n828) (Fin.cases (.known n844) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n900) (Fin.cases (.known n916) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8952 : Negative t708 t14 :=
  node_negative [t84,t90] [t13]
    (Fin.cases (n8951) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n846) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n918) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8953 : Negative t708 t15 :=
  node_negative [t84,t90] [t2,t12]
    (Fin.cases (n8944) (Fin.cases (n8950) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n831) (Fin.cases (.known n844) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n903) (Fin.cases (.known n916) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8954 : Negative t708 t16 :=
  node_negative [t84,t90] [t15]
    (Fin.cases (n8953) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n849) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n921) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8955 : Negative t709 t1 :=
  node_negative [t84,t92] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8956 : Negative t709 t10 :=
  node_negative [t84,t92] [t1,t1]
    (Fin.cases (n8955) (Fin.cases (n8955) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n828) (Fin.cases (.known n828) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n924) (Fin.cases (.known n924) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8957 : Negative t709 t2 :=
  node_negative [t84,t92] [t1]
    (Fin.cases (n8955) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n828) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n924) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8958 : Negative t709 t3 :=
  node_negative [t84,t92] [t1,t2]
    (Fin.cases (n8955) (Fin.cases (n8957) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n828) (Fin.cases (.known n831) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n924) (Fin.cases (.known n927) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8959 : Negative t709 t4 :=
  node_negative [t84,t92] [t3]
    (Fin.cases (n8958) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n833) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n929) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8960 : Negative t709 t5 :=
  node_negative [t84,t92] [t4]
    (Fin.cases (n8959) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n835) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n931) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8961 : Negative t709 t6 :=
  node_negative [t84,t92] [t5,t1,t1]
    (Fin.cases (n8960) (Fin.cases (n8955) (Fin.cases (n8955) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n837) (Fin.cases (.known n828) (Fin.cases (.known n828) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n933) (Fin.cases (.known n924) (Fin.cases (.known n924) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8962 : Negative t709 t11 :=
  node_negative [t84,t92] [t10,t6]
    (Fin.cases (n8956) (Fin.cases (n8961) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n839) (Fin.cases (.known n840) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n935) (Fin.cases (.known n936) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8963 : Negative t709 t12 :=
  node_negative [t84,t92] [t11]
    (Fin.cases (n8962) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n842) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n938) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8964 : Negative t709 t13 :=
  node_negative [t84,t92] [t1,t12]
    (Fin.cases (n8955) (Fin.cases (n8963) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n828) (Fin.cases (.known n844) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n924) (Fin.cases (.known n940) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8965 : Negative t709 t14 :=
  node_negative [t84,t92] [t13]
    (Fin.cases (n8964) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n846) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n942) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8966 : Negative t709 t15 :=
  node_negative [t84,t92] [t2,t12]
    (Fin.cases (n8957) (Fin.cases (n8963) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n831) (Fin.cases (.known n844) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n927) (Fin.cases (.known n940) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8967 : Negative t709 t16 :=
  node_negative [t84,t92] [t15]
    (Fin.cases (n8966) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n849) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n945) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8968 : Negative t710 t1 :=
  node_negative [t84,t94] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8969 : Negative t710 t10 :=
  node_negative [t84,t94] [t1,t1]
    (Fin.cases (n8968) (Fin.cases (n8968) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n828) (Fin.cases (.known n828) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n948) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8970 : Negative t710 t2 :=
  node_negative [t84,t94] [t1]
    (Fin.cases (n8968) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n828) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n948) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8971 : Negative t710 t3 :=
  node_negative [t84,t94] [t1,t2]
    (Fin.cases (n8968) (Fin.cases (n8970) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n828) (Fin.cases (.known n831) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n952) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8972 : Negative t710 t4 :=
  node_negative [t84,t94] [t3]
    (Fin.cases (n8971) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n833) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n956) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8973 : Negative t710 t5 :=
  node_negative [t84,t94] [t4]
    (Fin.cases (n8972) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n835) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n961) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8974 : Negative t710 t6 :=
  node_negative [t84,t94] [t5,t1,t1]
    (Fin.cases (n8973) (Fin.cases (n8968) (Fin.cases (n8968) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n837) (Fin.cases (.known n828) (Fin.cases (.known n828) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n966) (Fin.cases (.known n948) (Fin.cases (.known n948) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8975 : Negative t710 t11 :=
  node_negative [t84,t94] [t10,t6]
    (Fin.cases (n8969) (Fin.cases (n8974) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n839) (Fin.cases (.known n840) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n968) (Fin.cases (.known n971) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8976 : Negative t710 t12 :=
  node_negative [t84,t94] [t11]
    (Fin.cases (n8975) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n842) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n976) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8977 : Negative t710 t13 :=
  node_negative [t84,t94] [t1,t12]
    (Fin.cases (n8968) (Fin.cases (n8976) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n828) (Fin.cases (.known n844) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n981) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8978 : Negative t710 t14 :=
  node_negative [t84,t94] [t13]
    (Fin.cases (n8977) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n846) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8979 : Negative t710 t15 :=
  node_negative [t84,t94] [t2,t12]
    (Fin.cases (n8970) (Fin.cases (n8976) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n831) (Fin.cases (.known n844) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n952) (Fin.cases (.known n981) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8980 : Negative t710 t16 :=
  node_negative [t84,t94] [t15]
    (Fin.cases (n8979) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n849) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8981 : Negative t711 t1 :=
  node_negative [t86,t86] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8982 : Negative t711 t10 :=
  node_negative [t86,t86] [t1,t1]
    (Fin.cases (n8981) (Fin.cases (n8981) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n852) (Fin.cases (.known n852) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n852) (Fin.cases (.known n852) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8983 : Negative t711 t2 :=
  node_negative [t86,t86] [t1]
    (Fin.cases (n8981) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n852) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n852) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8984 : Negative t711 t3 :=
  node_negative [t86,t86] [t1,t2]
    (Fin.cases (n8981) (Fin.cases (n8983) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n852) (Fin.cases (.known n855) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n852) (Fin.cases (.known n855) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8985 : Negative t711 t4 :=
  node_negative [t86,t86] [t3]
    (Fin.cases (n8984) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n857) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n857) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8986 : Negative t711 t5 :=
  node_negative [t86,t86] [t4]
    (Fin.cases (n8985) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n859) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n859) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8987 : Negative t711 t6 :=
  node_negative [t86,t86] [t5,t1,t1]
    (Fin.cases (n8986) (Fin.cases (n8981) (Fin.cases (n8981) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n861) (Fin.cases (.known n852) (Fin.cases (.known n852) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n861) (Fin.cases (.known n852) (Fin.cases (.known n852) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8988 : Negative t711 t11 :=
  node_negative [t86,t86] [t10,t6]
    (Fin.cases (n8982) (Fin.cases (n8987) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n863) (Fin.cases (.known n864) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n863) (Fin.cases (.known n864) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8989 : Negative t711 t12 :=
  node_negative [t86,t86] [t11]
    (Fin.cases (n8988) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n866) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n866) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8990 : Negative t711 t13 :=
  node_negative [t86,t86] [t1,t12]
    (Fin.cases (n8981) (Fin.cases (n8989) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n852) (Fin.cases (.known n868) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n852) (Fin.cases (.known n868) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8991 : Negative t711 t14 :=
  node_negative [t86,t86] [t13]
    (Fin.cases (n8990) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n870) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n870) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8992 : Negative t711 t15 :=
  node_negative [t86,t86] [t2,t12]
    (Fin.cases (n8983) (Fin.cases (n8989) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n855) (Fin.cases (.known n868) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n855) (Fin.cases (.known n868) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8993 : Negative t711 t16 :=
  node_negative [t86,t86] [t15]
    (Fin.cases (n8992) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n873) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n873) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8994 : Negative t712 t1 :=
  node_negative [t86,t88] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8995 : Negative t712 t10 :=
  node_negative [t86,t88] [t1,t1]
    (Fin.cases (n8994) (Fin.cases (n8994) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n852) (Fin.cases (.known n852) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n876) (Fin.cases (.known n876) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8996 : Negative t712 t2 :=
  node_negative [t86,t88] [t1]
    (Fin.cases (n8994) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n852) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n876) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8997 : Negative t712 t3 :=
  node_negative [t86,t88] [t1,t2]
    (Fin.cases (n8994) (Fin.cases (n8996) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n852) (Fin.cases (.known n855) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n876) (Fin.cases (.known n879) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8998 : Negative t712 t4 :=
  node_negative [t86,t88] [t3]
    (Fin.cases (n8997) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n857) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n881) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8999 : Negative t712 t5 :=
  node_negative [t86,t88] [t4]
    (Fin.cases (n8998) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n859) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n883) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9000 : Negative t712 t6 :=
  node_negative [t86,t88] [t5,t1,t1]
    (Fin.cases (n8999) (Fin.cases (n8994) (Fin.cases (n8994) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n861) (Fin.cases (.known n852) (Fin.cases (.known n852) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n885) (Fin.cases (.known n876) (Fin.cases (.known n876) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9001 : Negative t712 t11 :=
  node_negative [t86,t88] [t10,t6]
    (Fin.cases (n8995) (Fin.cases (n9000) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n863) (Fin.cases (.known n864) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n887) (Fin.cases (.known n888) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9002 : Negative t712 t12 :=
  node_negative [t86,t88] [t11]
    (Fin.cases (n9001) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n866) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n890) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9003 : Negative t712 t13 :=
  node_negative [t86,t88] [t1,t12]
    (Fin.cases (n8994) (Fin.cases (n9002) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n852) (Fin.cases (.known n868) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n876) (Fin.cases (.known n892) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9004 : Negative t712 t14 :=
  node_negative [t86,t88] [t13]
    (Fin.cases (n9003) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n870) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n894) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9005 : Negative t712 t15 :=
  node_negative [t86,t88] [t2,t12]
    (Fin.cases (n8996) (Fin.cases (n9002) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n855) (Fin.cases (.known n868) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n879) (Fin.cases (.known n892) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9006 : Negative t712 t16 :=
  node_negative [t86,t88] [t15]
    (Fin.cases (n9005) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n873) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n897) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9007 : Negative t713 t1 :=
  node_negative [t86,t90] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9008 : Negative t713 t10 :=
  node_negative [t86,t90] [t1,t1]
    (Fin.cases (n9007) (Fin.cases (n9007) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n852) (Fin.cases (.known n852) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n900) (Fin.cases (.known n900) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9009 : Negative t713 t2 :=
  node_negative [t86,t90] [t1]
    (Fin.cases (n9007) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n852) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n900) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9010 : Negative t713 t3 :=
  node_negative [t86,t90] [t1,t2]
    (Fin.cases (n9007) (Fin.cases (n9009) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n852) (Fin.cases (.known n855) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n900) (Fin.cases (.known n903) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9011 : Negative t713 t4 :=
  node_negative [t86,t90] [t3]
    (Fin.cases (n9010) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n857) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n905) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9012 : Negative t713 t5 :=
  node_negative [t86,t90] [t4]
    (Fin.cases (n9011) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n859) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n907) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9013 : Negative t713 t6 :=
  node_negative [t86,t90] [t5,t1,t1]
    (Fin.cases (n9012) (Fin.cases (n9007) (Fin.cases (n9007) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n861) (Fin.cases (.known n852) (Fin.cases (.known n852) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n909) (Fin.cases (.known n900) (Fin.cases (.known n900) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9014 : Negative t713 t11 :=
  node_negative [t86,t90] [t10,t6]
    (Fin.cases (n9008) (Fin.cases (n9013) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n863) (Fin.cases (.known n864) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n911) (Fin.cases (.known n912) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9015 : Negative t713 t12 :=
  node_negative [t86,t90] [t11]
    (Fin.cases (n9014) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n866) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n914) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9016 : Negative t713 t13 :=
  node_negative [t86,t90] [t1,t12]
    (Fin.cases (n9007) (Fin.cases (n9015) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n852) (Fin.cases (.known n868) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n900) (Fin.cases (.known n916) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9017 : Negative t713 t14 :=
  node_negative [t86,t90] [t13]
    (Fin.cases (n9016) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n870) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n918) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9018 : Negative t713 t15 :=
  node_negative [t86,t90] [t2,t12]
    (Fin.cases (n9009) (Fin.cases (n9015) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n855) (Fin.cases (.known n868) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n903) (Fin.cases (.known n916) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9019 : Negative t713 t16 :=
  node_negative [t86,t90] [t15]
    (Fin.cases (n9018) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n873) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n921) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9020 : Negative t714 t1 :=
  node_negative [t86,t92] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9021 : Negative t714 t10 :=
  node_negative [t86,t92] [t1,t1]
    (Fin.cases (n9020) (Fin.cases (n9020) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n852) (Fin.cases (.known n852) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n924) (Fin.cases (.known n924) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9022 : Negative t714 t2 :=
  node_negative [t86,t92] [t1]
    (Fin.cases (n9020) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n852) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n924) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9023 : Negative t714 t3 :=
  node_negative [t86,t92] [t1,t2]
    (Fin.cases (n9020) (Fin.cases (n9022) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n852) (Fin.cases (.known n855) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n924) (Fin.cases (.known n927) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9024 : Negative t714 t4 :=
  node_negative [t86,t92] [t3]
    (Fin.cases (n9023) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n857) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n929) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9025 : Negative t714 t5 :=
  node_negative [t86,t92] [t4]
    (Fin.cases (n9024) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n859) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n931) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9026 : Negative t714 t6 :=
  node_negative [t86,t92] [t5,t1,t1]
    (Fin.cases (n9025) (Fin.cases (n9020) (Fin.cases (n9020) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n861) (Fin.cases (.known n852) (Fin.cases (.known n852) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n933) (Fin.cases (.known n924) (Fin.cases (.known n924) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9027 : Negative t714 t11 :=
  node_negative [t86,t92] [t10,t6]
    (Fin.cases (n9021) (Fin.cases (n9026) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n863) (Fin.cases (.known n864) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n935) (Fin.cases (.known n936) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9028 : Negative t714 t12 :=
  node_negative [t86,t92] [t11]
    (Fin.cases (n9027) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n866) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n938) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9029 : Negative t714 t13 :=
  node_negative [t86,t92] [t1,t12]
    (Fin.cases (n9020) (Fin.cases (n9028) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n852) (Fin.cases (.known n868) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n924) (Fin.cases (.known n940) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9030 : Negative t714 t14 :=
  node_negative [t86,t92] [t13]
    (Fin.cases (n9029) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n870) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n942) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9031 : Negative t714 t15 :=
  node_negative [t86,t92] [t2,t12]
    (Fin.cases (n9022) (Fin.cases (n9028) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n855) (Fin.cases (.known n868) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n927) (Fin.cases (.known n940) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9032 : Negative t714 t16 :=
  node_negative [t86,t92] [t15]
    (Fin.cases (n9031) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n873) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n945) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9033 : Negative t715 t1 :=
  node_negative [t86,t94] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9034 : Negative t715 t10 :=
  node_negative [t86,t94] [t1,t1]
    (Fin.cases (n9033) (Fin.cases (n9033) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n852) (Fin.cases (.known n852) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n948) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9035 : Negative t715 t2 :=
  node_negative [t86,t94] [t1]
    (Fin.cases (n9033) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n852) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n948) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9036 : Negative t715 t3 :=
  node_negative [t86,t94] [t1,t2]
    (Fin.cases (n9033) (Fin.cases (n9035) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n852) (Fin.cases (.known n855) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n952) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9037 : Negative t715 t4 :=
  node_negative [t86,t94] [t3]
    (Fin.cases (n9036) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n857) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n956) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9038 : Negative t715 t5 :=
  node_negative [t86,t94] [t4]
    (Fin.cases (n9037) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n859) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n961) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9039 : Negative t715 t6 :=
  node_negative [t86,t94] [t5,t1,t1]
    (Fin.cases (n9038) (Fin.cases (n9033) (Fin.cases (n9033) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n861) (Fin.cases (.known n852) (Fin.cases (.known n852) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n966) (Fin.cases (.known n948) (Fin.cases (.known n948) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9040 : Negative t715 t11 :=
  node_negative [t86,t94] [t10,t6]
    (Fin.cases (n9034) (Fin.cases (n9039) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n863) (Fin.cases (.known n864) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n968) (Fin.cases (.known n971) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9041 : Negative t715 t12 :=
  node_negative [t86,t94] [t11]
    (Fin.cases (n9040) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n866) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n976) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9042 : Negative t715 t13 :=
  node_negative [t86,t94] [t1,t12]
    (Fin.cases (n9033) (Fin.cases (n9041) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n852) (Fin.cases (.known n868) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n981) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9043 : Negative t715 t14 :=
  node_negative [t86,t94] [t13]
    (Fin.cases (n9042) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n870) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9044 : Negative t715 t15 :=
  node_negative [t86,t94] [t2,t12]
    (Fin.cases (n9035) (Fin.cases (n9041) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n855) (Fin.cases (.known n868) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n952) (Fin.cases (.known n981) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9045 : Negative t715 t16 :=
  node_negative [t86,t94] [t15]
    (Fin.cases (n9044) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n873) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9046 : Negative t716 t1 :=
  node_negative [t88,t88] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9047 : Negative t716 t10 :=
  node_negative [t88,t88] [t1,t1]
    (Fin.cases (n9046) (Fin.cases (n9046) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n876) (Fin.cases (.known n876) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n876) (Fin.cases (.known n876) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9048 : Negative t716 t2 :=
  node_negative [t88,t88] [t1]
    (Fin.cases (n9046) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n876) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n876) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9049 : Negative t716 t3 :=
  node_negative [t88,t88] [t1,t2]
    (Fin.cases (n9046) (Fin.cases (n9048) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n876) (Fin.cases (.known n879) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n876) (Fin.cases (.known n879) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9050 : Negative t716 t4 :=
  node_negative [t88,t88] [t3]
    (Fin.cases (n9049) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n881) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n881) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9051 : Negative t716 t5 :=
  node_negative [t88,t88] [t4]
    (Fin.cases (n9050) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n883) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n883) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9052 : Negative t716 t6 :=
  node_negative [t88,t88] [t5,t1,t1]
    (Fin.cases (n9051) (Fin.cases (n9046) (Fin.cases (n9046) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n885) (Fin.cases (.known n876) (Fin.cases (.known n876) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n885) (Fin.cases (.known n876) (Fin.cases (.known n876) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9053 : Negative t716 t11 :=
  node_negative [t88,t88] [t10,t6]
    (Fin.cases (n9047) (Fin.cases (n9052) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n887) (Fin.cases (.known n888) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n887) (Fin.cases (.known n888) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9054 : Negative t716 t12 :=
  node_negative [t88,t88] [t11]
    (Fin.cases (n9053) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n890) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n890) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9055 : Negative t716 t13 :=
  node_negative [t88,t88] [t1,t12]
    (Fin.cases (n9046) (Fin.cases (n9054) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n876) (Fin.cases (.known n892) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n876) (Fin.cases (.known n892) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9056 : Negative t716 t14 :=
  node_negative [t88,t88] [t13]
    (Fin.cases (n9055) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n894) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n894) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9057 : Negative t716 t15 :=
  node_negative [t88,t88] [t2,t12]
    (Fin.cases (n9048) (Fin.cases (n9054) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n879) (Fin.cases (.known n892) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n879) (Fin.cases (.known n892) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9058 : Negative t716 t16 :=
  node_negative [t88,t88] [t15]
    (Fin.cases (n9057) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n897) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n897) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9059 : Negative t717 t1 :=
  node_negative [t88,t90] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9060 : Negative t717 t10 :=
  node_negative [t88,t90] [t1,t1]
    (Fin.cases (n9059) (Fin.cases (n9059) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n876) (Fin.cases (.known n876) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n900) (Fin.cases (.known n900) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9061 : Negative t717 t2 :=
  node_negative [t88,t90] [t1]
    (Fin.cases (n9059) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n876) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n900) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9062 : Negative t717 t3 :=
  node_negative [t88,t90] [t1,t2]
    (Fin.cases (n9059) (Fin.cases (n9061) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n876) (Fin.cases (.known n879) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n900) (Fin.cases (.known n903) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9063 : Negative t717 t4 :=
  node_negative [t88,t90] [t3]
    (Fin.cases (n9062) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n881) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n905) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9064 : Negative t717 t5 :=
  node_negative [t88,t90] [t4]
    (Fin.cases (n9063) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n883) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n907) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9065 : Negative t717 t6 :=
  node_negative [t88,t90] [t5,t1,t1]
    (Fin.cases (n9064) (Fin.cases (n9059) (Fin.cases (n9059) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n885) (Fin.cases (.known n876) (Fin.cases (.known n876) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n909) (Fin.cases (.known n900) (Fin.cases (.known n900) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9066 : Negative t717 t11 :=
  node_negative [t88,t90] [t10,t6]
    (Fin.cases (n9060) (Fin.cases (n9065) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n887) (Fin.cases (.known n888) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n911) (Fin.cases (.known n912) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9067 : Negative t717 t12 :=
  node_negative [t88,t90] [t11]
    (Fin.cases (n9066) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n890) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n914) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9068 : Negative t717 t13 :=
  node_negative [t88,t90] [t1,t12]
    (Fin.cases (n9059) (Fin.cases (n9067) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n876) (Fin.cases (.known n892) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n900) (Fin.cases (.known n916) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9069 : Negative t717 t14 :=
  node_negative [t88,t90] [t13]
    (Fin.cases (n9068) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n894) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n918) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9070 : Negative t717 t15 :=
  node_negative [t88,t90] [t2,t12]
    (Fin.cases (n9061) (Fin.cases (n9067) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n879) (Fin.cases (.known n892) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n903) (Fin.cases (.known n916) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9071 : Negative t717 t16 :=
  node_negative [t88,t90] [t15]
    (Fin.cases (n9070) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n897) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n921) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9072 : Negative t718 t1 :=
  node_negative [t88,t92] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9073 : Negative t718 t10 :=
  node_negative [t88,t92] [t1,t1]
    (Fin.cases (n9072) (Fin.cases (n9072) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n876) (Fin.cases (.known n876) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n924) (Fin.cases (.known n924) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9074 : Negative t718 t2 :=
  node_negative [t88,t92] [t1]
    (Fin.cases (n9072) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n876) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n924) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9075 : Negative t718 t3 :=
  node_negative [t88,t92] [t1,t2]
    (Fin.cases (n9072) (Fin.cases (n9074) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n876) (Fin.cases (.known n879) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n924) (Fin.cases (.known n927) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9076 : Negative t718 t4 :=
  node_negative [t88,t92] [t3]
    (Fin.cases (n9075) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n881) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n929) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9077 : Negative t718 t5 :=
  node_negative [t88,t92] [t4]
    (Fin.cases (n9076) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n883) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n931) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9078 : Negative t718 t6 :=
  node_negative [t88,t92] [t5,t1,t1]
    (Fin.cases (n9077) (Fin.cases (n9072) (Fin.cases (n9072) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n885) (Fin.cases (.known n876) (Fin.cases (.known n876) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n933) (Fin.cases (.known n924) (Fin.cases (.known n924) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9079 : Negative t718 t11 :=
  node_negative [t88,t92] [t10,t6]
    (Fin.cases (n9073) (Fin.cases (n9078) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n887) (Fin.cases (.known n888) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n935) (Fin.cases (.known n936) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9080 : Negative t718 t12 :=
  node_negative [t88,t92] [t11]
    (Fin.cases (n9079) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n890) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n938) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9081 : Negative t718 t13 :=
  node_negative [t88,t92] [t1,t12]
    (Fin.cases (n9072) (Fin.cases (n9080) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n876) (Fin.cases (.known n892) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n924) (Fin.cases (.known n940) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9082 : Negative t718 t14 :=
  node_negative [t88,t92] [t13]
    (Fin.cases (n9081) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n894) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n942) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9083 : Negative t718 t15 :=
  node_negative [t88,t92] [t2,t12]
    (Fin.cases (n9074) (Fin.cases (n9080) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n879) (Fin.cases (.known n892) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n927) (Fin.cases (.known n940) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9084 : Negative t718 t16 :=
  node_negative [t88,t92] [t15]
    (Fin.cases (n9083) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n897) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n945) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9085 : Negative t719 t1 :=
  node_negative [t88,t94] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9086 : Negative t719 t10 :=
  node_negative [t88,t94] [t1,t1]
    (Fin.cases (n9085) (Fin.cases (n9085) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n876) (Fin.cases (.known n876) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n948) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9087 : Negative t719 t2 :=
  node_negative [t88,t94] [t1]
    (Fin.cases (n9085) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n876) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n948) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9088 : Negative t719 t3 :=
  node_negative [t88,t94] [t1,t2]
    (Fin.cases (n9085) (Fin.cases (n9087) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n876) (Fin.cases (.known n879) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n952) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9089 : Negative t719 t4 :=
  node_negative [t88,t94] [t3]
    (Fin.cases (n9088) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n881) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n956) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9090 : Negative t719 t5 :=
  node_negative [t88,t94] [t4]
    (Fin.cases (n9089) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n883) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n961) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9091 : Negative t719 t6 :=
  node_negative [t88,t94] [t5,t1,t1]
    (Fin.cases (n9090) (Fin.cases (n9085) (Fin.cases (n9085) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n885) (Fin.cases (.known n876) (Fin.cases (.known n876) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n966) (Fin.cases (.known n948) (Fin.cases (.known n948) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9092 : Negative t719 t11 :=
  node_negative [t88,t94] [t10,t6]
    (Fin.cases (n9086) (Fin.cases (n9091) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n887) (Fin.cases (.known n888) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n968) (Fin.cases (.known n971) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9093 : Negative t719 t12 :=
  node_negative [t88,t94] [t11]
    (Fin.cases (n9092) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n890) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n976) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9094 : Negative t719 t13 :=
  node_negative [t88,t94] [t1,t12]
    (Fin.cases (n9085) (Fin.cases (n9093) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n876) (Fin.cases (.known n892) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n981) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9095 : Negative t719 t14 :=
  node_negative [t88,t94] [t13]
    (Fin.cases (n9094) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n894) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9096 : Negative t719 t15 :=
  node_negative [t88,t94] [t2,t12]
    (Fin.cases (n9087) (Fin.cases (n9093) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n879) (Fin.cases (.known n892) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n952) (Fin.cases (.known n981) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9097 : Negative t719 t16 :=
  node_negative [t88,t94] [t15]
    (Fin.cases (n9096) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n897) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9098 : Negative t720 t1 :=
  node_negative [t90,t90] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9099 : Negative t720 t10 :=
  node_negative [t90,t90] [t1,t1]
    (Fin.cases (n9098) (Fin.cases (n9098) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n900) (Fin.cases (.known n900) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n900) (Fin.cases (.known n900) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9100 : Negative t720 t2 :=
  node_negative [t90,t90] [t1]
    (Fin.cases (n9098) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n900) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n900) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9101 : Negative t720 t3 :=
  node_negative [t90,t90] [t1,t2]
    (Fin.cases (n9098) (Fin.cases (n9100) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n900) (Fin.cases (.known n903) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n900) (Fin.cases (.known n903) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9102 : Negative t720 t4 :=
  node_negative [t90,t90] [t3]
    (Fin.cases (n9101) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n905) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n905) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9103 : Negative t720 t5 :=
  node_negative [t90,t90] [t4]
    (Fin.cases (n9102) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n907) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n907) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9104 : Negative t720 t6 :=
  node_negative [t90,t90] [t5,t1,t1]
    (Fin.cases (n9103) (Fin.cases (n9098) (Fin.cases (n9098) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n909) (Fin.cases (.known n900) (Fin.cases (.known n900) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n909) (Fin.cases (.known n900) (Fin.cases (.known n900) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9105 : Negative t720 t11 :=
  node_negative [t90,t90] [t10,t6]
    (Fin.cases (n9099) (Fin.cases (n9104) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n911) (Fin.cases (.known n912) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n911) (Fin.cases (.known n912) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9106 : Negative t720 t12 :=
  node_negative [t90,t90] [t11]
    (Fin.cases (n9105) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n914) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n914) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9107 : Negative t720 t13 :=
  node_negative [t90,t90] [t1,t12]
    (Fin.cases (n9098) (Fin.cases (n9106) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n900) (Fin.cases (.known n916) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n900) (Fin.cases (.known n916) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9108 : Negative t720 t14 :=
  node_negative [t90,t90] [t13]
    (Fin.cases (n9107) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n918) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n918) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9109 : Negative t720 t15 :=
  node_negative [t90,t90] [t2,t12]
    (Fin.cases (n9100) (Fin.cases (n9106) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n903) (Fin.cases (.known n916) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n903) (Fin.cases (.known n916) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9110 : Negative t720 t16 :=
  node_negative [t90,t90] [t15]
    (Fin.cases (n9109) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n921) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n921) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9111 : Negative t721 t1 :=
  node_negative [t90,t92] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9112 : Negative t721 t10 :=
  node_negative [t90,t92] [t1,t1]
    (Fin.cases (n9111) (Fin.cases (n9111) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n900) (Fin.cases (.known n900) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n924) (Fin.cases (.known n924) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9113 : Negative t721 t2 :=
  node_negative [t90,t92] [t1]
    (Fin.cases (n9111) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n900) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n924) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9114 : Negative t721 t3 :=
  node_negative [t90,t92] [t1,t2]
    (Fin.cases (n9111) (Fin.cases (n9113) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n900) (Fin.cases (.known n903) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n924) (Fin.cases (.known n927) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9115 : Negative t721 t4 :=
  node_negative [t90,t92] [t3]
    (Fin.cases (n9114) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n905) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n929) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9116 : Negative t721 t5 :=
  node_negative [t90,t92] [t4]
    (Fin.cases (n9115) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n907) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n931) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9117 : Negative t721 t6 :=
  node_negative [t90,t92] [t5,t1,t1]
    (Fin.cases (n9116) (Fin.cases (n9111) (Fin.cases (n9111) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n909) (Fin.cases (.known n900) (Fin.cases (.known n900) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n933) (Fin.cases (.known n924) (Fin.cases (.known n924) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9118 : Negative t721 t11 :=
  node_negative [t90,t92] [t10,t6]
    (Fin.cases (n9112) (Fin.cases (n9117) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n911) (Fin.cases (.known n912) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n935) (Fin.cases (.known n936) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9119 : Negative t721 t12 :=
  node_negative [t90,t92] [t11]
    (Fin.cases (n9118) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n914) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n938) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9120 : Negative t721 t13 :=
  node_negative [t90,t92] [t1,t12]
    (Fin.cases (n9111) (Fin.cases (n9119) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n900) (Fin.cases (.known n916) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n924) (Fin.cases (.known n940) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9121 : Negative t721 t14 :=
  node_negative [t90,t92] [t13]
    (Fin.cases (n9120) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n918) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n942) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9122 : Negative t721 t15 :=
  node_negative [t90,t92] [t2,t12]
    (Fin.cases (n9113) (Fin.cases (n9119) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n903) (Fin.cases (.known n916) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n927) (Fin.cases (.known n940) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9123 : Negative t721 t16 :=
  node_negative [t90,t92] [t15]
    (Fin.cases (n9122) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n921) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n945) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9124 : Negative t722 t1 :=
  node_negative [t90,t94] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9125 : Negative t722 t10 :=
  node_negative [t90,t94] [t1,t1]
    (Fin.cases (n9124) (Fin.cases (n9124) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n900) (Fin.cases (.known n900) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n948) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9126 : Negative t722 t2 :=
  node_negative [t90,t94] [t1]
    (Fin.cases (n9124) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n900) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n948) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9127 : Negative t722 t3 :=
  node_negative [t90,t94] [t1,t2]
    (Fin.cases (n9124) (Fin.cases (n9126) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n900) (Fin.cases (.known n903) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n952) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9128 : Negative t722 t4 :=
  node_negative [t90,t94] [t3]
    (Fin.cases (n9127) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n905) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n956) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9129 : Negative t722 t5 :=
  node_negative [t90,t94] [t4]
    (Fin.cases (n9128) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n907) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n961) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9130 : Negative t722 t6 :=
  node_negative [t90,t94] [t5,t1,t1]
    (Fin.cases (n9129) (Fin.cases (n9124) (Fin.cases (n9124) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n909) (Fin.cases (.known n900) (Fin.cases (.known n900) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n966) (Fin.cases (.known n948) (Fin.cases (.known n948) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9131 : Negative t722 t11 :=
  node_negative [t90,t94] [t10,t6]
    (Fin.cases (n9125) (Fin.cases (n9130) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n911) (Fin.cases (.known n912) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n968) (Fin.cases (.known n971) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9132 : Negative t722 t12 :=
  node_negative [t90,t94] [t11]
    (Fin.cases (n9131) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n914) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n976) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9133 : Negative t722 t13 :=
  node_negative [t90,t94] [t1,t12]
    (Fin.cases (n9124) (Fin.cases (n9132) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n900) (Fin.cases (.known n916) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n981) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9134 : Negative t722 t14 :=
  node_negative [t90,t94] [t13]
    (Fin.cases (n9133) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n918) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9135 : Negative t722 t15 :=
  node_negative [t90,t94] [t2,t12]
    (Fin.cases (n9126) (Fin.cases (n9132) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n903) (Fin.cases (.known n916) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n952) (Fin.cases (.known n981) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9136 : Negative t722 t16 :=
  node_negative [t90,t94] [t15]
    (Fin.cases (n9135) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n921) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9137 : Negative t723 t1 :=
  node_negative [t92,t92] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9138 : Negative t723 t10 :=
  node_negative [t92,t92] [t1,t1]
    (Fin.cases (n9137) (Fin.cases (n9137) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n924) (Fin.cases (.known n924) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n924) (Fin.cases (.known n924) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9139 : Negative t723 t2 :=
  node_negative [t92,t92] [t1]
    (Fin.cases (n9137) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n924) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n924) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9140 : Negative t723 t3 :=
  node_negative [t92,t92] [t1,t2]
    (Fin.cases (n9137) (Fin.cases (n9139) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n924) (Fin.cases (.known n927) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n924) (Fin.cases (.known n927) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9141 : Negative t723 t4 :=
  node_negative [t92,t92] [t3]
    (Fin.cases (n9140) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n929) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n929) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9142 : Negative t723 t5 :=
  node_negative [t92,t92] [t4]
    (Fin.cases (n9141) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n931) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n931) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9143 : Negative t723 t6 :=
  node_negative [t92,t92] [t5,t1,t1]
    (Fin.cases (n9142) (Fin.cases (n9137) (Fin.cases (n9137) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n933) (Fin.cases (.known n924) (Fin.cases (.known n924) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n933) (Fin.cases (.known n924) (Fin.cases (.known n924) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9144 : Negative t723 t11 :=
  node_negative [t92,t92] [t10,t6]
    (Fin.cases (n9138) (Fin.cases (n9143) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n935) (Fin.cases (.known n936) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n935) (Fin.cases (.known n936) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9145 : Negative t723 t12 :=
  node_negative [t92,t92] [t11]
    (Fin.cases (n9144) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n938) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n938) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9146 : Negative t723 t13 :=
  node_negative [t92,t92] [t1,t12]
    (Fin.cases (n9137) (Fin.cases (n9145) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n924) (Fin.cases (.known n940) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n924) (Fin.cases (.known n940) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9147 : Negative t723 t14 :=
  node_negative [t92,t92] [t13]
    (Fin.cases (n9146) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n942) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n942) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9148 : Negative t723 t15 :=
  node_negative [t92,t92] [t2,t12]
    (Fin.cases (n9139) (Fin.cases (n9145) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n927) (Fin.cases (.known n940) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n927) (Fin.cases (.known n940) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9149 : Negative t723 t16 :=
  node_negative [t92,t92] [t15]
    (Fin.cases (n9148) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n945) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n945) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9150 : Negative t724 t1 :=
  node_negative [t92,t94] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9151 : Negative t724 t10 :=
  node_negative [t92,t94] [t1,t1]
    (Fin.cases (n9150) (Fin.cases (n9150) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n924) (Fin.cases (.known n924) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n948) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9152 : Negative t724 t2 :=
  node_negative [t92,t94] [t1]
    (Fin.cases (n9150) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n924) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n948) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9153 : Negative t724 t3 :=
  node_negative [t92,t94] [t1,t2]
    (Fin.cases (n9150) (Fin.cases (n9152) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n924) (Fin.cases (.known n927) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n952) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9154 : Negative t724 t4 :=
  node_negative [t92,t94] [t3]
    (Fin.cases (n9153) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n929) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n956) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9155 : Negative t724 t5 :=
  node_negative [t92,t94] [t4]
    (Fin.cases (n9154) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n931) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n961) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9156 : Negative t724 t6 :=
  node_negative [t92,t94] [t5,t1,t1]
    (Fin.cases (n9155) (Fin.cases (n9150) (Fin.cases (n9150) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n933) (Fin.cases (.known n924) (Fin.cases (.known n924) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n966) (Fin.cases (.known n948) (Fin.cases (.known n948) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9157 : Negative t724 t11 :=
  node_negative [t92,t94] [t10,t6]
    (Fin.cases (n9151) (Fin.cases (n9156) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n935) (Fin.cases (.known n936) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n968) (Fin.cases (.known n971) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9158 : Negative t724 t12 :=
  node_negative [t92,t94] [t11]
    (Fin.cases (n9157) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n938) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n976) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9159 : Negative t724 t13 :=
  node_negative [t92,t94] [t1,t12]
    (Fin.cases (n9150) (Fin.cases (n9158) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n924) (Fin.cases (.known n940) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n981) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9160 : Negative t724 t14 :=
  node_negative [t92,t94] [t13]
    (Fin.cases (n9159) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n942) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9161 : Negative t724 t15 :=
  node_negative [t92,t94] [t2,t12]
    (Fin.cases (n9152) (Fin.cases (n9158) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n927) (Fin.cases (.known n940) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n952) (Fin.cases (.known n981) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9162 : Negative t724 t16 :=
  node_negative [t92,t94] [t15]
    (Fin.cases (n9161) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n945) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9163 : Negative t725 t1 :=
  node_negative [t94,t94] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9164 : Negative t725 t10 :=
  node_negative [t94,t94] [t1,t1]
    (Fin.cases (n9163) (Fin.cases (n9163) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n948) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n948) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9165 : Negative t725 t2 :=
  node_negative [t94,t94] [t1]
    (Fin.cases (n9163) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n948) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n948) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9166 : Negative t725 t3 :=
  node_negative [t94,t94] [t1,t2]
    (Fin.cases (n9163) (Fin.cases (n9165) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n952) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n952) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9167 : Negative t725 t4 :=
  node_negative [t94,t94] [t3]
    (Fin.cases (n9166) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n956) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n956) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9168 : Negative t725 t5 :=
  node_negative [t94,t94] [t4]
    (Fin.cases (n9167) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n961) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n961) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9169 : Negative t725 t6 :=
  node_negative [t94,t94] [t5,t1,t1]
    (Fin.cases (n9168) (Fin.cases (n9163) (Fin.cases (n9163) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n966) (Fin.cases (.known n948) (Fin.cases (.known n948) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n966) (Fin.cases (.known n948) (Fin.cases (.known n948) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9170 : Negative t725 t11 :=
  node_negative [t94,t94] [t10,t6]
    (Fin.cases (n9164) (Fin.cases (n9169) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n968) (Fin.cases (.known n971) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n968) (Fin.cases (.known n971) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9171 : Negative t725 t12 :=
  node_negative [t94,t94] [t11]
    (Fin.cases (n9170) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n976) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n976) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9172 : Negative t725 t13 :=
  node_negative [t94,t94] [t1,t12]
    (Fin.cases (n9163) (Fin.cases (n9171) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n981) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n981) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9173 : Negative t725 t14 :=
  node_negative [t94,t94] [t13]
    (Fin.cases (n9172) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9174 : Negative t725 t15 :=
  node_negative [t94,t94] [t2,t12]
    (Fin.cases (n9165) (Fin.cases (n9171) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n952) (Fin.cases (.known n981) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n952) (Fin.cases (.known n981) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9175 : Negative t725 t16 :=
  node_negative [t94,t94] [t15]
    (Fin.cases (n9174) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
#print axioms n9175
end LowerMainComposedPairsToExtra
