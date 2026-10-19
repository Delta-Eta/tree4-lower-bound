import LowerMainComposedPairsToVBlock016

namespace LowerMainComposedPairsToV
open LowerMainTemplate LowerMainNegativeComposition
set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem n8704 : Negative t195 t48 :=
  node_negative [t15,t18] [t26,t30]
    (Fin.cases (n8682) (Fin.cases (n8686) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n407) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n494) (Fin.cases (.known n499) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8705 : Negative t195 t49 :=
  node_negative [t15,t18] [t26,t34]
    (Fin.cases (n8682) (Fin.cases (n8690) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n412) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n494) (Fin.cases (.known n504) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8706 : Negative t195 t50 :=
  node_negative [t15,t18] [t30,t30]
    (Fin.cases (n8686) (Fin.cases (n8686) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n407) (Fin.cases (.known n407) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n499) (Fin.cases (.known n499) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8707 : Negative t195 t51 :=
  node_negative [t15,t18] [t30,t34]
    (Fin.cases (n8686) (Fin.cases (n8690) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n407) (Fin.cases (.known n412) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n499) (Fin.cases (.known n504) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8708 : Negative t195 t52 :=
  node_negative [t15,t18] [t34,t34]
    (Fin.cases (n8690) (Fin.cases (n8690) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n412) (Fin.cases (.known n412) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n504) (Fin.cases (.known n504) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8709 : Negative t195 t53 :=
  node_negative [t15,t18] [t1,t1]
    (Fin.cases (n8658) (Fin.cases (n8658) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n364) (Fin.cases (.known n364) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n440) (Fin.cases (.known n440) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8710 : Negative t195 t54 :=
  node_negative [t15,t18] [t53,t6]
    (Fin.cases (n8709) (Fin.cases (n8663) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n432) (Fin.cases (.known n375) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n524) (Fin.cases (.known n460) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8711 : Negative t195 t55 :=
  node_negative [t15,t18] [t54]
    (Fin.cases (n8710) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n434) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n527) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8712 : Negative t195 t56 :=
  node_negative [t15,t18] [t55]
    (Fin.cases (n8711) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n436) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n531) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8713 : Negative t196 t0 :=
  target_hole _ (by decide +kernel)
theorem n8714 : Negative t196 t1 :=
  node_negative [t15,t19] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8715 : Negative t196 t2 :=
  node_negative [t15,t19] [t1]
    (Fin.cases (n8714) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n364) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n535) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8716 : Negative t196 t3 :=
  node_negative [t15,t19] [t1,t2]
    (Fin.cases (n8714) (Fin.cases (n8715) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n364) (Fin.cases (.known n366) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n535) (Fin.cases (.known n537) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8717 : Negative t196 t4 :=
  node_negative [t15,t19] [t3]
    (Fin.cases (n8716) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n368) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n539) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8718 : Negative t196 t5 :=
  node_negative [t15,t19] [t4]
    (Fin.cases (n8717) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n370) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n541) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8719 : Negative t196 t6 :=
  node_negative [t15,t19] [t5,t1,t1]
    (Fin.cases (n8718) (Fin.cases (n8714) (Fin.cases (n8714) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n372) (Fin.cases (.known n364) (Fin.cases (.known n364) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n543) (Fin.cases (.known n535) (Fin.cases (.known n535) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8720 : Negative t196 t7 :=
  node_negative [t15,t19] [t0,t6]
    (Fin.cases (n8713) (Fin.cases (n8719) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n375) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n546) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8721 : Negative t196 t8 :=
  node_negative [t15,t19] [t0,t7]
    (Fin.cases (n8713) (Fin.cases (n8720) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n377) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8722 : Negative t196 t10 :=
  node_negative [t15,t19] [t6]
    (Fin.cases (n8719) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n375) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n546) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8723 : Negative t196 t11 :=
  node_negative [t15,t19] [t0,t10]
    (Fin.cases (n8713) (Fin.cases (n8722) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n380) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n551) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8724 : Negative t196 t12 :=
  node_negative [t15,t19] [t0,t11]
    (Fin.cases (n8713) (Fin.cases (n8723) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8725 : Negative t196 t13 :=
  node_negative [t15,t19] [t7,t7]
    (Fin.cases (n8720) (Fin.cases (n8720) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n377) (Fin.cases (.known n377) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n548) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8726 : Negative t196 t14 :=
  node_negative [t15,t19] [t7,t11]
    (Fin.cases (n8720) (Fin.cases (n8723) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n377) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n548) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8727 : Negative t196 t15 :=
  node_negative [t15,t19] [t11,t11]
    (Fin.cases (n8723) (Fin.cases (n8723) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n382) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n553) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8728 : Negative t196 t16 :=
  node_negative [t15,t19] [t1,t6]
    (Fin.cases (n8714) (Fin.cases (n8719) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n364) (Fin.cases (.known n375) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n535) (Fin.cases (.known n546) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8729 : Negative t196 t17 :=
  node_negative [t15,t19] [t16]
    (Fin.cases (n8728) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n388) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n559) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8730 : Negative t196 t18 :=
  node_negative [t15,t19] [t0,t17]
    (Fin.cases (n8713) (Fin.cases (n8729) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n390) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n561) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8731 : Negative t196 t19 :=
  node_negative [t15,t19] [t17,t7]
    (Fin.cases (n8729) (Fin.cases (n8720) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n390) (Fin.cases (.known n377) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8732 : Negative t196 t20 :=
  node_negative [t15,t19] [t17,t11]
    (Fin.cases (n8729) (Fin.cases (n8723) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n390) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8733 : Negative t196 t21 :=
  node_negative [t15,t19] [t2,t6]
    (Fin.cases (n8715) (Fin.cases (n8719) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n366) (Fin.cases (.known n375) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n537) (Fin.cases (.known n546) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8734 : Negative t196 t22 :=
  node_negative [t15,t19] [t21]
    (Fin.cases (n8733) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n395) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n566) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8735 : Negative t196 t23 :=
  node_negative [t15,t19] [t0,t22]
    (Fin.cases (n8713) (Fin.cases (n8734) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n397) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n568) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8736 : Negative t196 t24 :=
  node_negative [t15,t19] [t22,t7]
    (Fin.cases (n8734) (Fin.cases (n8720) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n397) (Fin.cases (.known n377) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8737 : Negative t196 t25 :=
  node_negative [t15,t19] [t22,t11]
    (Fin.cases (n8734) (Fin.cases (n8723) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n397) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8738 : Negative t196 t26 :=
  node_negative [t15,t19] [t6,t6]
    (Fin.cases (n8719) (Fin.cases (n8719) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n375) (Fin.cases (.known n375) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n546) (Fin.cases (.known n546) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8739 : Negative t196 t27 :=
  node_negative [t15,t19] [t0,t26]
    (Fin.cases (n8713) (Fin.cases (n8738) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n402) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n573) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8740 : Negative t196 t28 :=
  node_negative [t15,t19] [t26,t7]
    (Fin.cases (n8738) (Fin.cases (n8720) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n377) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8741 : Negative t196 t29 :=
  node_negative [t15,t19] [t26,t11]
    (Fin.cases (n8738) (Fin.cases (n8723) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8742 : Negative t196 t30 :=
  node_negative [t15,t19] [t6,t10]
    (Fin.cases (n8719) (Fin.cases (n8722) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n375) (Fin.cases (.known n380) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n546) (Fin.cases (.known n551) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8743 : Negative t196 t31 :=
  node_negative [t15,t19] [t0,t30]
    (Fin.cases (n8713) (Fin.cases (n8742) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n407) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n578) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8744 : Negative t196 t32 :=
  node_negative [t15,t19] [t30,t7]
    (Fin.cases (n8742) (Fin.cases (n8720) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n407) (Fin.cases (.known n377) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n578) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8745 : Negative t196 t33 :=
  node_negative [t15,t19] [t30,t11]
    (Fin.cases (n8742) (Fin.cases (n8723) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n407) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n578) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8746 : Negative t196 t34 :=
  node_negative [t15,t19] [t10,t10]
    (Fin.cases (n8722) (Fin.cases (n8722) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n380) (Fin.cases (.known n380) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n551) (Fin.cases (.known n551) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8747 : Negative t196 t35 :=
  node_negative [t15,t19] [t0,t34]
    (Fin.cases (n8713) (Fin.cases (n8746) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n412) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8748 : Negative t196 t36 :=
  node_negative [t15,t19] [t34,t7]
    (Fin.cases (n8746) (Fin.cases (n8720) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n412) (Fin.cases (.known n377) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n583) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8749 : Negative t196 t37 :=
  node_negative [t15,t19] [t34,t11]
    (Fin.cases (n8746) (Fin.cases (n8723) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n412) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n583) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8750 : Negative t196 t38 :=
  node_negative [t15,t19] [t17,t17]
    (Fin.cases (n8729) (Fin.cases (n8729) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n390) (Fin.cases (.known n390) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n561) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8751 : Negative t196 t39 :=
  node_negative [t15,t19] [t17,t22]
    (Fin.cases (n8729) (Fin.cases (n8734) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n390) (Fin.cases (.known n397) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n568) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8752 : Negative t196 t40 :=
  node_negative [t15,t19] [t17,t26]
    (Fin.cases (n8729) (Fin.cases (n8738) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n390) (Fin.cases (.known n402) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n573) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8753 : Negative t196 t41 :=
  node_negative [t15,t19] [t17,t30]
    (Fin.cases (n8729) (Fin.cases (n8742) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n390) (Fin.cases (.known n407) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n578) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8754 : Negative t196 t42 :=
  node_negative [t15,t19] [t17,t34]
    (Fin.cases (n8729) (Fin.cases (n8746) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n390) (Fin.cases (.known n412) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8755 : Negative t196 t43 :=
  node_negative [t15,t19] [t22,t22]
    (Fin.cases (n8734) (Fin.cases (n8734) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n397) (Fin.cases (.known n397) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n568) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8756 : Negative t196 t44 :=
  node_negative [t15,t19] [t22,t26]
    (Fin.cases (n8734) (Fin.cases (n8738) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n397) (Fin.cases (.known n402) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n573) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8757 : Negative t196 t45 :=
  node_negative [t15,t19] [t22,t30]
    (Fin.cases (n8734) (Fin.cases (n8742) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n397) (Fin.cases (.known n407) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n578) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8758 : Negative t196 t46 :=
  node_negative [t15,t19] [t22,t34]
    (Fin.cases (n8734) (Fin.cases (n8746) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n397) (Fin.cases (.known n412) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8759 : Negative t196 t47 :=
  node_negative [t15,t19] [t26,t26]
    (Fin.cases (n8738) (Fin.cases (n8738) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n402) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n573) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8760 : Negative t196 t48 :=
  node_negative [t15,t19] [t26,t30]
    (Fin.cases (n8738) (Fin.cases (n8742) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n407) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n578) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8761 : Negative t196 t49 :=
  node_negative [t15,t19] [t26,t34]
    (Fin.cases (n8738) (Fin.cases (n8746) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n412) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8762 : Negative t196 t50 :=
  node_negative [t15,t19] [t30,t30]
    (Fin.cases (n8742) (Fin.cases (n8742) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n407) (Fin.cases (.known n407) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n578) (Fin.cases (.known n578) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8763 : Negative t196 t51 :=
  node_negative [t15,t19] [t30,t34]
    (Fin.cases (n8742) (Fin.cases (n8746) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n407) (Fin.cases (.known n412) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n578) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8764 : Negative t196 t52 :=
  node_negative [t15,t19] [t34,t34]
    (Fin.cases (n8746) (Fin.cases (n8746) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n412) (Fin.cases (.known n412) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n583) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8765 : Negative t196 t53 :=
  node_negative [t15,t19] [t1,t1]
    (Fin.cases (n8714) (Fin.cases (n8714) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n364) (Fin.cases (.known n364) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n535) (Fin.cases (.known n535) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8766 : Negative t196 t54 :=
  node_negative [t15,t19] [t53,t6]
    (Fin.cases (n8765) (Fin.cases (n8719) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n432) (Fin.cases (.known n375) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n603) (Fin.cases (.known n546) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8767 : Negative t196 t55 :=
  node_negative [t15,t19] [t54]
    (Fin.cases (n8766) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n434) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n605) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8768 : Negative t196 t56 :=
  node_negative [t15,t19] [t55]
    (Fin.cases (n8767) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n436) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n607) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8769 : Negative t197 t0 :=
  target_hole _ (by decide +kernel)
theorem n8770 : Negative t197 t1 :=
  node_negative [t15,t20] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8771 : Negative t197 t2 :=
  node_negative [t15,t20] [t1]
    (Fin.cases (n8770) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n364) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n611) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8772 : Negative t197 t3 :=
  node_negative [t15,t20] [t1,t2]
    (Fin.cases (n8770) (Fin.cases (n8771) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n364) (Fin.cases (.known n366) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n611) (Fin.cases (.known n613) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8773 : Negative t197 t4 :=
  node_negative [t15,t20] [t3]
    (Fin.cases (n8772) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n368) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n615) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8774 : Negative t197 t5 :=
  node_negative [t15,t20] [t4]
    (Fin.cases (n8773) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n370) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n617) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8775 : Negative t197 t6 :=
  node_negative [t15,t20] [t5,t1,t1]
    (Fin.cases (n8774) (Fin.cases (n8770) (Fin.cases (n8770) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n372) (Fin.cases (.known n364) (Fin.cases (.known n364) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n619) (Fin.cases (.known n611) (Fin.cases (.known n611) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8776 : Negative t197 t7 :=
  node_negative [t15,t20] [t0,t6]
    (Fin.cases (n8769) (Fin.cases (n8775) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n375) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n621) (Fin.cases (.known n622) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8777 : Negative t197 t8 :=
  node_negative [t15,t20] [t0,t7]
    (Fin.cases (n8769) (Fin.cases (n8776) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n377) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n621) (Fin.cases (.known n624) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8778 : Negative t197 t10 :=
  node_negative [t15,t20] [t6]
    (Fin.cases (n8775) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n375) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n622) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8779 : Negative t197 t11 :=
  node_negative [t15,t20] [t0,t10]
    (Fin.cases (n8769) (Fin.cases (n8778) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n380) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n621) (Fin.cases (.known n627) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8780 : Negative t197 t12 :=
  node_negative [t15,t20] [t0,t11]
    (Fin.cases (n8769) (Fin.cases (n8779) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n621) (Fin.cases (.known n629) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8781 : Negative t197 t13 :=
  node_negative [t15,t20] [t7,t7]
    (Fin.cases (n8776) (Fin.cases (n8776) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n377) (Fin.cases (.known n377) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n624) (Fin.cases (.known n624) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8782 : Negative t197 t14 :=
  node_negative [t15,t20] [t7,t11]
    (Fin.cases (n8776) (Fin.cases (n8779) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n377) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n624) (Fin.cases (.known n629) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8783 : Negative t197 t15 :=
  node_negative [t15,t20] [t11,t11]
    (Fin.cases (n8779) (Fin.cases (n8779) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n382) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n629) (Fin.cases (.known n629) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8784 : Negative t197 t16 :=
  node_negative [t15,t20] [t1,t6]
    (Fin.cases (n8770) (Fin.cases (n8775) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n364) (Fin.cases (.known n375) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n611) (Fin.cases (.known n622) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8785 : Negative t197 t17 :=
  node_negative [t15,t20] [t16]
    (Fin.cases (n8784) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n388) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n635) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8786 : Negative t197 t18 :=
  node_negative [t15,t20] [t0,t17]
    (Fin.cases (n8769) (Fin.cases (n8785) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n390) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n621) (Fin.cases (.known n637) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8787 : Negative t197 t19 :=
  node_negative [t15,t20] [t17,t7]
    (Fin.cases (n8785) (Fin.cases (n8776) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n390) (Fin.cases (.known n377) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n637) (Fin.cases (.known n624) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8788 : Negative t197 t20 :=
  node_negative [t15,t20] [t17,t11]
    (Fin.cases (n8785) (Fin.cases (n8779) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n390) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n637) (Fin.cases (.known n629) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8789 : Negative t197 t21 :=
  node_negative [t15,t20] [t2,t6]
    (Fin.cases (n8771) (Fin.cases (n8775) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n366) (Fin.cases (.known n375) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n613) (Fin.cases (.known n622) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8790 : Negative t197 t22 :=
  node_negative [t15,t20] [t21]
    (Fin.cases (n8789) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n395) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n642) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8791 : Negative t197 t23 :=
  node_negative [t15,t20] [t0,t22]
    (Fin.cases (n8769) (Fin.cases (n8790) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n397) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n621) (Fin.cases (.known n644) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8792 : Negative t197 t24 :=
  node_negative [t15,t20] [t22,t7]
    (Fin.cases (n8790) (Fin.cases (n8776) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n397) (Fin.cases (.known n377) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n644) (Fin.cases (.known n624) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8793 : Negative t197 t25 :=
  node_negative [t15,t20] [t22,t11]
    (Fin.cases (n8790) (Fin.cases (n8779) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n397) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n644) (Fin.cases (.known n629) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8794 : Negative t197 t26 :=
  node_negative [t15,t20] [t6,t6]
    (Fin.cases (n8775) (Fin.cases (n8775) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n375) (Fin.cases (.known n375) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n622) (Fin.cases (.known n622) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8795 : Negative t197 t27 :=
  node_negative [t15,t20] [t0,t26]
    (Fin.cases (n8769) (Fin.cases (n8794) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n402) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n621) (Fin.cases (.known n649) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8796 : Negative t197 t28 :=
  node_negative [t15,t20] [t26,t7]
    (Fin.cases (n8794) (Fin.cases (n8776) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n377) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n649) (Fin.cases (.known n624) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8797 : Negative t197 t29 :=
  node_negative [t15,t20] [t26,t11]
    (Fin.cases (n8794) (Fin.cases (n8779) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n649) (Fin.cases (.known n629) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8798 : Negative t197 t30 :=
  node_negative [t15,t20] [t6,t10]
    (Fin.cases (n8775) (Fin.cases (n8778) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n375) (Fin.cases (.known n380) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n622) (Fin.cases (.known n627) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8799 : Negative t197 t31 :=
  node_negative [t15,t20] [t0,t30]
    (Fin.cases (n8769) (Fin.cases (n8798) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n407) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n621) (Fin.cases (.known n654) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8800 : Negative t197 t32 :=
  node_negative [t15,t20] [t30,t7]
    (Fin.cases (n8798) (Fin.cases (n8776) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n407) (Fin.cases (.known n377) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n654) (Fin.cases (.known n624) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8801 : Negative t197 t33 :=
  node_negative [t15,t20] [t30,t11]
    (Fin.cases (n8798) (Fin.cases (n8779) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n407) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n654) (Fin.cases (.known n629) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8802 : Negative t197 t34 :=
  node_negative [t15,t20] [t10,t10]
    (Fin.cases (n8778) (Fin.cases (n8778) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n380) (Fin.cases (.known n380) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n627) (Fin.cases (.known n627) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8803 : Negative t197 t35 :=
  node_negative [t15,t20] [t0,t34]
    (Fin.cases (n8769) (Fin.cases (n8802) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n412) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n621) (Fin.cases (.known n659) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8804 : Negative t197 t36 :=
  node_negative [t15,t20] [t34,t7]
    (Fin.cases (n8802) (Fin.cases (n8776) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n412) (Fin.cases (.known n377) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n659) (Fin.cases (.known n624) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8805 : Negative t197 t37 :=
  node_negative [t15,t20] [t34,t11]
    (Fin.cases (n8802) (Fin.cases (n8779) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n412) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n659) (Fin.cases (.known n629) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8806 : Negative t197 t38 :=
  node_negative [t15,t20] [t17,t17]
    (Fin.cases (n8785) (Fin.cases (n8785) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n390) (Fin.cases (.known n390) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n637) (Fin.cases (.known n637) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8807 : Negative t197 t39 :=
  node_negative [t15,t20] [t17,t22]
    (Fin.cases (n8785) (Fin.cases (n8790) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n390) (Fin.cases (.known n397) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n637) (Fin.cases (.known n644) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8808 : Negative t197 t40 :=
  node_negative [t15,t20] [t17,t26]
    (Fin.cases (n8785) (Fin.cases (n8794) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n390) (Fin.cases (.known n402) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n637) (Fin.cases (.known n649) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8809 : Negative t197 t41 :=
  node_negative [t15,t20] [t17,t30]
    (Fin.cases (n8785) (Fin.cases (n8798) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n390) (Fin.cases (.known n407) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n637) (Fin.cases (.known n654) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8810 : Negative t197 t42 :=
  node_negative [t15,t20] [t17,t34]
    (Fin.cases (n8785) (Fin.cases (n8802) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n390) (Fin.cases (.known n412) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n637) (Fin.cases (.known n659) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8811 : Negative t197 t43 :=
  node_negative [t15,t20] [t22,t22]
    (Fin.cases (n8790) (Fin.cases (n8790) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n397) (Fin.cases (.known n397) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n644) (Fin.cases (.known n644) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8812 : Negative t197 t44 :=
  node_negative [t15,t20] [t22,t26]
    (Fin.cases (n8790) (Fin.cases (n8794) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n397) (Fin.cases (.known n402) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n644) (Fin.cases (.known n649) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8813 : Negative t197 t45 :=
  node_negative [t15,t20] [t22,t30]
    (Fin.cases (n8790) (Fin.cases (n8798) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n397) (Fin.cases (.known n407) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n644) (Fin.cases (.known n654) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8814 : Negative t197 t46 :=
  node_negative [t15,t20] [t22,t34]
    (Fin.cases (n8790) (Fin.cases (n8802) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n397) (Fin.cases (.known n412) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n644) (Fin.cases (.known n659) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8815 : Negative t197 t47 :=
  node_negative [t15,t20] [t26,t26]
    (Fin.cases (n8794) (Fin.cases (n8794) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n402) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n649) (Fin.cases (.known n649) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8816 : Negative t197 t48 :=
  node_negative [t15,t20] [t26,t30]
    (Fin.cases (n8794) (Fin.cases (n8798) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n407) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n649) (Fin.cases (.known n654) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8817 : Negative t197 t49 :=
  node_negative [t15,t20] [t26,t34]
    (Fin.cases (n8794) (Fin.cases (n8802) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n412) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n649) (Fin.cases (.known n659) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8818 : Negative t197 t50 :=
  node_negative [t15,t20] [t30,t30]
    (Fin.cases (n8798) (Fin.cases (n8798) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n407) (Fin.cases (.known n407) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n654) (Fin.cases (.known n654) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8819 : Negative t197 t51 :=
  node_negative [t15,t20] [t30,t34]
    (Fin.cases (n8798) (Fin.cases (n8802) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n407) (Fin.cases (.known n412) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n654) (Fin.cases (.known n659) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8820 : Negative t197 t52 :=
  node_negative [t15,t20] [t34,t34]
    (Fin.cases (n8802) (Fin.cases (n8802) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n412) (Fin.cases (.known n412) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n659) (Fin.cases (.known n659) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8821 : Negative t197 t53 :=
  node_negative [t15,t20] [t1,t1]
    (Fin.cases (n8770) (Fin.cases (n8770) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n364) (Fin.cases (.known n364) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n611) (Fin.cases (.known n611) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8822 : Negative t197 t54 :=
  node_negative [t15,t20] [t53,t6]
    (Fin.cases (n8821) (Fin.cases (n8775) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n432) (Fin.cases (.known n375) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n679) (Fin.cases (.known n622) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8823 : Negative t197 t55 :=
  node_negative [t15,t20] [t54]
    (Fin.cases (n8822) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n434) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n681) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8824 : Negative t197 t56 :=
  node_negative [t15,t20] [t55]
    (Fin.cases (n8823) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n436) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n683) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8825 : Negative t198 t0 :=
  target_hole _ (by decide +kernel)
theorem n8826 : Negative t198 t1 :=
  node_negative [t15,t23] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8827 : Negative t198 t2 :=
  node_negative [t15,t23] [t1]
    (Fin.cases (n8826) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n364) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n687) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8828 : Negative t198 t3 :=
  node_negative [t15,t23] [t1,t2]
    (Fin.cases (n8826) (Fin.cases (n8827) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n364) (Fin.cases (.known n366) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n687) (Fin.cases (.known n690) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8829 : Negative t198 t4 :=
  node_negative [t15,t23] [t3]
    (Fin.cases (n8828) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n368) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n694) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8830 : Negative t198 t5 :=
  node_negative [t15,t23] [t4]
    (Fin.cases (n8829) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n370) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n698) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8831 : Negative t198 t6 :=
  node_negative [t15,t23] [t5,t1,t1]
    (Fin.cases (n8830) (Fin.cases (n8826) (Fin.cases (n8826) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n372) (Fin.cases (.known n364) (Fin.cases (.known n364) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n702) (Fin.cases (.known n687) (Fin.cases (.known n687) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8832 : Negative t198 t7 :=
  node_negative [t15,t23] [t0,t6]
    (Fin.cases (n8825) (Fin.cases (n8831) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n375) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n707) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8833 : Negative t198 t8 :=
  node_negative [t15,t23] [t0,t7]
    (Fin.cases (n8825) (Fin.cases (n8832) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n377) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n712) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8834 : Negative t198 t10 :=
  node_negative [t15,t23] [t6]
    (Fin.cases (n8831) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n375) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n707) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8835 : Negative t198 t11 :=
  node_negative [t15,t23] [t0,t10]
    (Fin.cases (n8825) (Fin.cases (n8834) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n380) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n715) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8836 : Negative t198 t12 :=
  node_negative [t15,t23] [t0,t11]
    (Fin.cases (n8825) (Fin.cases (n8835) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8837 : Negative t198 t13 :=
  node_negative [t15,t23] [t7,t7]
    (Fin.cases (n8832) (Fin.cases (n8832) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n377) (Fin.cases (.known n377) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n712) (Fin.cases (.known n712) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8838 : Negative t198 t14 :=
  node_negative [t15,t23] [t7,t11]
    (Fin.cases (n8832) (Fin.cases (n8835) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n377) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n712) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8839 : Negative t198 t15 :=
  node_negative [t15,t23] [t11,t11]
    (Fin.cases (n8835) (Fin.cases (n8835) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n382) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n719) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8840 : Negative t198 t16 :=
  node_negative [t15,t23] [t1,t6]
    (Fin.cases (n8826) (Fin.cases (n8831) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n364) (Fin.cases (.known n375) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n687) (Fin.cases (.known n707) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8841 : Negative t198 t17 :=
  node_negative [t15,t23] [t16]
    (Fin.cases (n8840) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n388) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n725) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8842 : Negative t198 t18 :=
  node_negative [t15,t23] [t0,t17]
    (Fin.cases (n8825) (Fin.cases (n8841) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n390) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n728) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8843 : Negative t198 t19 :=
  node_negative [t15,t23] [t17,t7]
    (Fin.cases (n8841) (Fin.cases (n8832) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n390) (Fin.cases (.known n377) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n728) (Fin.cases (.known n712) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8844 : Negative t198 t20 :=
  node_negative [t15,t23] [t17,t11]
    (Fin.cases (n8841) (Fin.cases (n8835) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n390) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n728) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8845 : Negative t198 t21 :=
  node_negative [t15,t23] [t2,t6]
    (Fin.cases (n8827) (Fin.cases (n8831) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n366) (Fin.cases (.known n375) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n690) (Fin.cases (.known n707) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8846 : Negative t198 t22 :=
  node_negative [t15,t23] [t21]
    (Fin.cases (n8845) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n395) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n733) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8847 : Negative t198 t23 :=
  node_negative [t15,t23] [t0,t22]
    (Fin.cases (n8825) (Fin.cases (n8846) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n397) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n736) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8848 : Negative t198 t24 :=
  node_negative [t15,t23] [t22,t7]
    (Fin.cases (n8846) (Fin.cases (n8832) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n397) (Fin.cases (.known n377) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n736) (Fin.cases (.known n712) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8849 : Negative t198 t25 :=
  node_negative [t15,t23] [t22,t11]
    (Fin.cases (n8846) (Fin.cases (n8835) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n397) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n736) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8850 : Negative t198 t26 :=
  node_negative [t15,t23] [t6,t6]
    (Fin.cases (n8831) (Fin.cases (n8831) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n375) (Fin.cases (.known n375) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n707) (Fin.cases (.known n707) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8851 : Negative t198 t27 :=
  node_negative [t15,t23] [t0,t26]
    (Fin.cases (n8825) (Fin.cases (n8850) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n402) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n741) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8852 : Negative t198 t28 :=
  node_negative [t15,t23] [t26,t7]
    (Fin.cases (n8850) (Fin.cases (n8832) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n377) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n741) (Fin.cases (.known n712) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8853 : Negative t198 t29 :=
  node_negative [t15,t23] [t26,t11]
    (Fin.cases (n8850) (Fin.cases (n8835) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n741) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8854 : Negative t198 t30 :=
  node_negative [t15,t23] [t6,t10]
    (Fin.cases (n8831) (Fin.cases (n8834) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n375) (Fin.cases (.known n380) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n707) (Fin.cases (.known n715) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8855 : Negative t198 t31 :=
  node_negative [t15,t23] [t0,t30]
    (Fin.cases (n8825) (Fin.cases (n8854) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n407) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n746) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8856 : Negative t198 t32 :=
  node_negative [t15,t23] [t30,t7]
    (Fin.cases (n8854) (Fin.cases (n8832) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n407) (Fin.cases (.known n377) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n746) (Fin.cases (.known n712) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8857 : Negative t198 t33 :=
  node_negative [t15,t23] [t30,t11]
    (Fin.cases (n8854) (Fin.cases (n8835) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n407) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n746) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8858 : Negative t198 t34 :=
  node_negative [t15,t23] [t10,t10]
    (Fin.cases (n8834) (Fin.cases (n8834) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n380) (Fin.cases (.known n380) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n715) (Fin.cases (.known n715) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8859 : Negative t198 t35 :=
  node_negative [t15,t23] [t0,t34]
    (Fin.cases (n8825) (Fin.cases (n8858) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n412) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n751) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8860 : Negative t198 t36 :=
  node_negative [t15,t23] [t34,t7]
    (Fin.cases (n8858) (Fin.cases (n8832) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n412) (Fin.cases (.known n377) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n751) (Fin.cases (.known n712) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8861 : Negative t198 t37 :=
  node_negative [t15,t23] [t34,t11]
    (Fin.cases (n8858) (Fin.cases (n8835) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n412) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n751) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8862 : Negative t198 t38 :=
  node_negative [t15,t23] [t17,t17]
    (Fin.cases (n8841) (Fin.cases (n8841) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n390) (Fin.cases (.known n390) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n728) (Fin.cases (.known n728) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8863 : Negative t198 t39 :=
  node_negative [t15,t23] [t17,t22]
    (Fin.cases (n8841) (Fin.cases (n8846) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n390) (Fin.cases (.known n397) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n728) (Fin.cases (.known n736) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8864 : Negative t198 t40 :=
  node_negative [t15,t23] [t17,t26]
    (Fin.cases (n8841) (Fin.cases (n8850) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n390) (Fin.cases (.known n402) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n728) (Fin.cases (.known n741) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8865 : Negative t198 t41 :=
  node_negative [t15,t23] [t17,t30]
    (Fin.cases (n8841) (Fin.cases (n8854) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n390) (Fin.cases (.known n407) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n728) (Fin.cases (.known n746) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8866 : Negative t198 t42 :=
  node_negative [t15,t23] [t17,t34]
    (Fin.cases (n8841) (Fin.cases (n8858) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n390) (Fin.cases (.known n412) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n728) (Fin.cases (.known n751) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8867 : Negative t198 t43 :=
  node_negative [t15,t23] [t22,t22]
    (Fin.cases (n8846) (Fin.cases (n8846) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n397) (Fin.cases (.known n397) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n736) (Fin.cases (.known n736) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8868 : Negative t198 t44 :=
  node_negative [t15,t23] [t22,t26]
    (Fin.cases (n8846) (Fin.cases (n8850) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n397) (Fin.cases (.known n402) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n736) (Fin.cases (.known n741) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8869 : Negative t198 t45 :=
  node_negative [t15,t23] [t22,t30]
    (Fin.cases (n8846) (Fin.cases (n8854) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n397) (Fin.cases (.known n407) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n736) (Fin.cases (.known n746) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8870 : Negative t198 t46 :=
  node_negative [t15,t23] [t22,t34]
    (Fin.cases (n8846) (Fin.cases (n8858) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n397) (Fin.cases (.known n412) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n736) (Fin.cases (.known n751) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8871 : Negative t198 t47 :=
  node_negative [t15,t23] [t26,t26]
    (Fin.cases (n8850) (Fin.cases (n8850) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n402) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n741) (Fin.cases (.known n741) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8872 : Negative t198 t48 :=
  node_negative [t15,t23] [t26,t30]
    (Fin.cases (n8850) (Fin.cases (n8854) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n407) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n741) (Fin.cases (.known n746) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8873 : Negative t198 t49 :=
  node_negative [t15,t23] [t26,t34]
    (Fin.cases (n8850) (Fin.cases (n8858) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n412) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n741) (Fin.cases (.known n751) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8874 : Negative t198 t50 :=
  node_negative [t15,t23] [t30,t30]
    (Fin.cases (n8854) (Fin.cases (n8854) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n407) (Fin.cases (.known n407) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n746) (Fin.cases (.known n746) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8875 : Negative t198 t51 :=
  node_negative [t15,t23] [t30,t34]
    (Fin.cases (n8854) (Fin.cases (n8858) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n407) (Fin.cases (.known n412) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n746) (Fin.cases (.known n751) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8876 : Negative t198 t52 :=
  node_negative [t15,t23] [t34,t34]
    (Fin.cases (n8858) (Fin.cases (n8858) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n412) (Fin.cases (.known n412) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n751) (Fin.cases (.known n751) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8877 : Negative t198 t53 :=
  node_negative [t15,t23] [t1,t1]
    (Fin.cases (n8826) (Fin.cases (n8826) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n364) (Fin.cases (.known n364) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n687) (Fin.cases (.known n687) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8878 : Negative t198 t54 :=
  node_negative [t15,t23] [t53,t6]
    (Fin.cases (n8877) (Fin.cases (n8831) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n432) (Fin.cases (.known n375) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n771) (Fin.cases (.known n707) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8879 : Negative t198 t55 :=
  node_negative [t15,t23] [t54]
    (Fin.cases (n8878) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n434) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n774) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8880 : Negative t198 t56 :=
  node_negative [t15,t23] [t55]
    (Fin.cases (n8879) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n436) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n778) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8881 : Negative t199 t0 :=
  target_hole _ (by decide +kernel)
theorem n8882 : Negative t199 t1 :=
  node_negative [t15,t24] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8883 : Negative t199 t2 :=
  node_negative [t15,t24] [t1]
    (Fin.cases (n8882) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n364) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n782) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8884 : Negative t199 t3 :=
  node_negative [t15,t24] [t1,t2]
    (Fin.cases (n8882) (Fin.cases (n8883) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n364) (Fin.cases (.known n366) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n782) (Fin.cases (.known n784) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8885 : Negative t199 t4 :=
  node_negative [t15,t24] [t3]
    (Fin.cases (n8884) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n368) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n786) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8886 : Negative t199 t5 :=
  node_negative [t15,t24] [t4]
    (Fin.cases (n8885) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n370) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n788) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8887 : Negative t199 t6 :=
  node_negative [t15,t24] [t5,t1,t1]
    (Fin.cases (n8886) (Fin.cases (n8882) (Fin.cases (n8882) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n372) (Fin.cases (.known n364) (Fin.cases (.known n364) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n790) (Fin.cases (.known n782) (Fin.cases (.known n782) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8888 : Negative t199 t7 :=
  node_negative [t15,t24] [t0,t6]
    (Fin.cases (n8881) (Fin.cases (n8887) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n375) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n793) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8889 : Negative t199 t8 :=
  node_negative [t15,t24] [t0,t7]
    (Fin.cases (n8881) (Fin.cases (n8888) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n377) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8890 : Negative t199 t10 :=
  node_negative [t15,t24] [t6]
    (Fin.cases (n8887) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n375) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n793) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8891 : Negative t199 t11 :=
  node_negative [t15,t24] [t0,t10]
    (Fin.cases (n8881) (Fin.cases (n8890) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n380) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n798) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8892 : Negative t199 t12 :=
  node_negative [t15,t24] [t0,t11]
    (Fin.cases (n8881) (Fin.cases (n8891) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8893 : Negative t199 t13 :=
  node_negative [t15,t24] [t7,t7]
    (Fin.cases (n8888) (Fin.cases (n8888) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n377) (Fin.cases (.known n377) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n795) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8894 : Negative t199 t14 :=
  node_negative [t15,t24] [t7,t11]
    (Fin.cases (n8888) (Fin.cases (n8891) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n377) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n795) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8895 : Negative t199 t15 :=
  node_negative [t15,t24] [t11,t11]
    (Fin.cases (n8891) (Fin.cases (n8891) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n382) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n800) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8896 : Negative t199 t16 :=
  node_negative [t15,t24] [t1,t6]
    (Fin.cases (n8882) (Fin.cases (n8887) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n364) (Fin.cases (.known n375) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n782) (Fin.cases (.known n793) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8897 : Negative t199 t17 :=
  node_negative [t15,t24] [t16]
    (Fin.cases (n8896) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n388) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n806) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8898 : Negative t199 t18 :=
  node_negative [t15,t24] [t0,t17]
    (Fin.cases (n8881) (Fin.cases (n8897) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n390) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n808) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8899 : Negative t199 t19 :=
  node_negative [t15,t24] [t17,t7]
    (Fin.cases (n8897) (Fin.cases (n8888) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n390) (Fin.cases (.known n377) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8900 : Negative t199 t20 :=
  node_negative [t15,t24] [t17,t11]
    (Fin.cases (n8897) (Fin.cases (n8891) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n390) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8901 : Negative t199 t21 :=
  node_negative [t15,t24] [t2,t6]
    (Fin.cases (n8883) (Fin.cases (n8887) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n366) (Fin.cases (.known n375) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n784) (Fin.cases (.known n793) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8902 : Negative t199 t22 :=
  node_negative [t15,t24] [t21]
    (Fin.cases (n8901) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n395) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n813) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8903 : Negative t199 t23 :=
  node_negative [t15,t24] [t0,t22]
    (Fin.cases (n8881) (Fin.cases (n8902) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n397) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n815) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8904 : Negative t199 t24 :=
  node_negative [t15,t24] [t22,t7]
    (Fin.cases (n8902) (Fin.cases (n8888) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n397) (Fin.cases (.known n377) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8905 : Negative t199 t25 :=
  node_negative [t15,t24] [t22,t11]
    (Fin.cases (n8902) (Fin.cases (n8891) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n397) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8906 : Negative t199 t26 :=
  node_negative [t15,t24] [t6,t6]
    (Fin.cases (n8887) (Fin.cases (n8887) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n375) (Fin.cases (.known n375) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n793) (Fin.cases (.known n793) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8907 : Negative t199 t27 :=
  node_negative [t15,t24] [t0,t26]
    (Fin.cases (n8881) (Fin.cases (n8906) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n402) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8908 : Negative t199 t28 :=
  node_negative [t15,t24] [t26,t7]
    (Fin.cases (n8906) (Fin.cases (n8888) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n377) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n820) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8909 : Negative t199 t29 :=
  node_negative [t15,t24] [t26,t11]
    (Fin.cases (n8906) (Fin.cases (n8891) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n820) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8910 : Negative t199 t30 :=
  node_negative [t15,t24] [t6,t10]
    (Fin.cases (n8887) (Fin.cases (n8890) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n375) (Fin.cases (.known n380) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n793) (Fin.cases (.known n798) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8911 : Negative t199 t31 :=
  node_negative [t15,t24] [t0,t30]
    (Fin.cases (n8881) (Fin.cases (n8910) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n407) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n825) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8912 : Negative t199 t32 :=
  node_negative [t15,t24] [t30,t7]
    (Fin.cases (n8910) (Fin.cases (n8888) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n407) (Fin.cases (.known n377) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n825) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8913 : Negative t199 t33 :=
  node_negative [t15,t24] [t30,t11]
    (Fin.cases (n8910) (Fin.cases (n8891) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n407) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n825) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8914 : Negative t199 t34 :=
  node_negative [t15,t24] [t10,t10]
    (Fin.cases (n8890) (Fin.cases (n8890) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n380) (Fin.cases (.known n380) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n798) (Fin.cases (.known n798) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8915 : Negative t199 t35 :=
  node_negative [t15,t24] [t0,t34]
    (Fin.cases (n8881) (Fin.cases (n8914) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n412) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8916 : Negative t199 t36 :=
  node_negative [t15,t24] [t34,t7]
    (Fin.cases (n8914) (Fin.cases (n8888) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n412) (Fin.cases (.known n377) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n830) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8917 : Negative t199 t37 :=
  node_negative [t15,t24] [t34,t11]
    (Fin.cases (n8914) (Fin.cases (n8891) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n412) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n830) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8918 : Negative t199 t38 :=
  node_negative [t15,t24] [t17,t17]
    (Fin.cases (n8897) (Fin.cases (n8897) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n390) (Fin.cases (.known n390) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n808) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8919 : Negative t199 t39 :=
  node_negative [t15,t24] [t17,t22]
    (Fin.cases (n8897) (Fin.cases (n8902) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n390) (Fin.cases (.known n397) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n815) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8920 : Negative t199 t40 :=
  node_negative [t15,t24] [t17,t26]
    (Fin.cases (n8897) (Fin.cases (n8906) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n390) (Fin.cases (.known n402) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8921 : Negative t199 t41 :=
  node_negative [t15,t24] [t17,t30]
    (Fin.cases (n8897) (Fin.cases (n8910) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n390) (Fin.cases (.known n407) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n825) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8922 : Negative t199 t42 :=
  node_negative [t15,t24] [t17,t34]
    (Fin.cases (n8897) (Fin.cases (n8914) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n390) (Fin.cases (.known n412) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8923 : Negative t199 t43 :=
  node_negative [t15,t24] [t22,t22]
    (Fin.cases (n8902) (Fin.cases (n8902) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n397) (Fin.cases (.known n397) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n815) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8924 : Negative t199 t44 :=
  node_negative [t15,t24] [t22,t26]
    (Fin.cases (n8902) (Fin.cases (n8906) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n397) (Fin.cases (.known n402) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8925 : Negative t199 t45 :=
  node_negative [t15,t24] [t22,t30]
    (Fin.cases (n8902) (Fin.cases (n8910) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n397) (Fin.cases (.known n407) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n825) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8926 : Negative t199 t46 :=
  node_negative [t15,t24] [t22,t34]
    (Fin.cases (n8902) (Fin.cases (n8914) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n397) (Fin.cases (.known n412) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8927 : Negative t199 t47 :=
  node_negative [t15,t24] [t26,t26]
    (Fin.cases (n8906) (Fin.cases (n8906) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n402) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n820) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8928 : Negative t199 t48 :=
  node_negative [t15,t24] [t26,t30]
    (Fin.cases (n8906) (Fin.cases (n8910) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n407) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n820) (Fin.cases (.known n825) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8929 : Negative t199 t49 :=
  node_negative [t15,t24] [t26,t34]
    (Fin.cases (n8906) (Fin.cases (n8914) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n412) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n820) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8930 : Negative t199 t50 :=
  node_negative [t15,t24] [t30,t30]
    (Fin.cases (n8910) (Fin.cases (n8910) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n407) (Fin.cases (.known n407) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n825) (Fin.cases (.known n825) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8931 : Negative t199 t51 :=
  node_negative [t15,t24] [t30,t34]
    (Fin.cases (n8910) (Fin.cases (n8914) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n407) (Fin.cases (.known n412) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n825) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8932 : Negative t199 t52 :=
  node_negative [t15,t24] [t34,t34]
    (Fin.cases (n8914) (Fin.cases (n8914) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n412) (Fin.cases (.known n412) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n830) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8933 : Negative t199 t53 :=
  node_negative [t15,t24] [t1,t1]
    (Fin.cases (n8882) (Fin.cases (n8882) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n364) (Fin.cases (.known n364) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n782) (Fin.cases (.known n782) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8934 : Negative t199 t54 :=
  node_negative [t15,t24] [t53,t6]
    (Fin.cases (n8933) (Fin.cases (n8887) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n432) (Fin.cases (.known n375) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n850) (Fin.cases (.known n793) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8935 : Negative t199 t55 :=
  node_negative [t15,t24] [t54]
    (Fin.cases (n8934) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n434) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n852) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8936 : Negative t199 t56 :=
  node_negative [t15,t24] [t55]
    (Fin.cases (n8935) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n436) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n854) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8937 : Negative t200 t0 :=
  target_hole _ (by decide +kernel)
theorem n8938 : Negative t200 t1 :=
  node_negative [t15,t25] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8939 : Negative t200 t2 :=
  node_negative [t15,t25] [t1]
    (Fin.cases (n8938) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n364) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n858) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8940 : Negative t200 t3 :=
  node_negative [t15,t25] [t1,t2]
    (Fin.cases (n8938) (Fin.cases (n8939) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n364) (Fin.cases (.known n366) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n858) (Fin.cases (.known n860) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8941 : Negative t200 t4 :=
  node_negative [t15,t25] [t3]
    (Fin.cases (n8940) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n368) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n862) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8942 : Negative t200 t5 :=
  node_negative [t15,t25] [t4]
    (Fin.cases (n8941) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n370) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n864) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8943 : Negative t200 t6 :=
  node_negative [t15,t25] [t5,t1,t1]
    (Fin.cases (n8942) (Fin.cases (n8938) (Fin.cases (n8938) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n372) (Fin.cases (.known n364) (Fin.cases (.known n364) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n866) (Fin.cases (.known n858) (Fin.cases (.known n858) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8944 : Negative t200 t7 :=
  node_negative [t15,t25] [t0,t6]
    (Fin.cases (n8937) (Fin.cases (n8943) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n375) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n868) (Fin.cases (.known n869) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8945 : Negative t200 t8 :=
  node_negative [t15,t25] [t0,t7]
    (Fin.cases (n8937) (Fin.cases (n8944) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n377) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n868) (Fin.cases (.known n871) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8946 : Negative t200 t10 :=
  node_negative [t15,t25] [t6]
    (Fin.cases (n8943) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n375) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n869) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8947 : Negative t200 t11 :=
  node_negative [t15,t25] [t0,t10]
    (Fin.cases (n8937) (Fin.cases (n8946) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n380) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n868) (Fin.cases (.known n874) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8948 : Negative t200 t12 :=
  node_negative [t15,t25] [t0,t11]
    (Fin.cases (n8937) (Fin.cases (n8947) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n868) (Fin.cases (.known n876) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8949 : Negative t200 t13 :=
  node_negative [t15,t25] [t7,t7]
    (Fin.cases (n8944) (Fin.cases (n8944) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n377) (Fin.cases (.known n377) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n871) (Fin.cases (.known n871) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8950 : Negative t200 t14 :=
  node_negative [t15,t25] [t7,t11]
    (Fin.cases (n8944) (Fin.cases (n8947) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n377) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n871) (Fin.cases (.known n876) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8951 : Negative t200 t15 :=
  node_negative [t15,t25] [t11,t11]
    (Fin.cases (n8947) (Fin.cases (n8947) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n382) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n876) (Fin.cases (.known n876) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8952 : Negative t200 t16 :=
  node_negative [t15,t25] [t1,t6]
    (Fin.cases (n8938) (Fin.cases (n8943) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n364) (Fin.cases (.known n375) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n858) (Fin.cases (.known n869) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8953 : Negative t200 t17 :=
  node_negative [t15,t25] [t16]
    (Fin.cases (n8952) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n388) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n882) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8954 : Negative t200 t18 :=
  node_negative [t15,t25] [t0,t17]
    (Fin.cases (n8937) (Fin.cases (n8953) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n390) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n868) (Fin.cases (.known n884) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8955 : Negative t200 t19 :=
  node_negative [t15,t25] [t17,t7]
    (Fin.cases (n8953) (Fin.cases (n8944) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n390) (Fin.cases (.known n377) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n884) (Fin.cases (.known n871) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8956 : Negative t200 t20 :=
  node_negative [t15,t25] [t17,t11]
    (Fin.cases (n8953) (Fin.cases (n8947) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n390) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n884) (Fin.cases (.known n876) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8957 : Negative t200 t21 :=
  node_negative [t15,t25] [t2,t6]
    (Fin.cases (n8939) (Fin.cases (n8943) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n366) (Fin.cases (.known n375) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n860) (Fin.cases (.known n869) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8958 : Negative t200 t22 :=
  node_negative [t15,t25] [t21]
    (Fin.cases (n8957) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n395) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n889) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8959 : Negative t200 t23 :=
  node_negative [t15,t25] [t0,t22]
    (Fin.cases (n8937) (Fin.cases (n8958) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n397) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n868) (Fin.cases (.known n891) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8960 : Negative t200 t24 :=
  node_negative [t15,t25] [t22,t7]
    (Fin.cases (n8958) (Fin.cases (n8944) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n397) (Fin.cases (.known n377) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n891) (Fin.cases (.known n871) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8961 : Negative t200 t25 :=
  node_negative [t15,t25] [t22,t11]
    (Fin.cases (n8958) (Fin.cases (n8947) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n397) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n891) (Fin.cases (.known n876) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8962 : Negative t200 t26 :=
  node_negative [t15,t25] [t6,t6]
    (Fin.cases (n8943) (Fin.cases (n8943) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n375) (Fin.cases (.known n375) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n869) (Fin.cases (.known n869) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8963 : Negative t200 t27 :=
  node_negative [t15,t25] [t0,t26]
    (Fin.cases (n8937) (Fin.cases (n8962) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n402) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n868) (Fin.cases (.known n896) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8964 : Negative t200 t28 :=
  node_negative [t15,t25] [t26,t7]
    (Fin.cases (n8962) (Fin.cases (n8944) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n377) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n896) (Fin.cases (.known n871) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8965 : Negative t200 t29 :=
  node_negative [t15,t25] [t26,t11]
    (Fin.cases (n8962) (Fin.cases (n8947) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n896) (Fin.cases (.known n876) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8966 : Negative t200 t30 :=
  node_negative [t15,t25] [t6,t10]
    (Fin.cases (n8943) (Fin.cases (n8946) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n375) (Fin.cases (.known n380) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n869) (Fin.cases (.known n874) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8967 : Negative t200 t31 :=
  node_negative [t15,t25] [t0,t30]
    (Fin.cases (n8937) (Fin.cases (n8966) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n407) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n868) (Fin.cases (.known n901) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8968 : Negative t200 t32 :=
  node_negative [t15,t25] [t30,t7]
    (Fin.cases (n8966) (Fin.cases (n8944) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n407) (Fin.cases (.known n377) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n901) (Fin.cases (.known n871) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8969 : Negative t200 t33 :=
  node_negative [t15,t25] [t30,t11]
    (Fin.cases (n8966) (Fin.cases (n8947) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n407) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n901) (Fin.cases (.known n876) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8970 : Negative t200 t34 :=
  node_negative [t15,t25] [t10,t10]
    (Fin.cases (n8946) (Fin.cases (n8946) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n380) (Fin.cases (.known n380) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n874) (Fin.cases (.known n874) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8971 : Negative t200 t35 :=
  node_negative [t15,t25] [t0,t34]
    (Fin.cases (n8937) (Fin.cases (n8970) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n412) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n868) (Fin.cases (.known n906) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8972 : Negative t200 t36 :=
  node_negative [t15,t25] [t34,t7]
    (Fin.cases (n8970) (Fin.cases (n8944) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n412) (Fin.cases (.known n377) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n906) (Fin.cases (.known n871) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8973 : Negative t200 t37 :=
  node_negative [t15,t25] [t34,t11]
    (Fin.cases (n8970) (Fin.cases (n8947) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n412) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n906) (Fin.cases (.known n876) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8974 : Negative t200 t38 :=
  node_negative [t15,t25] [t17,t17]
    (Fin.cases (n8953) (Fin.cases (n8953) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n390) (Fin.cases (.known n390) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n884) (Fin.cases (.known n884) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8975 : Negative t200 t39 :=
  node_negative [t15,t25] [t17,t22]
    (Fin.cases (n8953) (Fin.cases (n8958) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n390) (Fin.cases (.known n397) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n884) (Fin.cases (.known n891) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8976 : Negative t200 t40 :=
  node_negative [t15,t25] [t17,t26]
    (Fin.cases (n8953) (Fin.cases (n8962) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n390) (Fin.cases (.known n402) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n884) (Fin.cases (.known n896) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8977 : Negative t200 t41 :=
  node_negative [t15,t25] [t17,t30]
    (Fin.cases (n8953) (Fin.cases (n8966) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n390) (Fin.cases (.known n407) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n884) (Fin.cases (.known n901) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8978 : Negative t200 t42 :=
  node_negative [t15,t25] [t17,t34]
    (Fin.cases (n8953) (Fin.cases (n8970) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n390) (Fin.cases (.known n412) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n884) (Fin.cases (.known n906) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8979 : Negative t200 t43 :=
  node_negative [t15,t25] [t22,t22]
    (Fin.cases (n8958) (Fin.cases (n8958) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n397) (Fin.cases (.known n397) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n891) (Fin.cases (.known n891) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8980 : Negative t200 t44 :=
  node_negative [t15,t25] [t22,t26]
    (Fin.cases (n8958) (Fin.cases (n8962) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n397) (Fin.cases (.known n402) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n891) (Fin.cases (.known n896) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8981 : Negative t200 t45 :=
  node_negative [t15,t25] [t22,t30]
    (Fin.cases (n8958) (Fin.cases (n8966) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n397) (Fin.cases (.known n407) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n891) (Fin.cases (.known n901) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8982 : Negative t200 t46 :=
  node_negative [t15,t25] [t22,t34]
    (Fin.cases (n8958) (Fin.cases (n8970) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n397) (Fin.cases (.known n412) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n891) (Fin.cases (.known n906) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8983 : Negative t200 t47 :=
  node_negative [t15,t25] [t26,t26]
    (Fin.cases (n8962) (Fin.cases (n8962) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n402) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n896) (Fin.cases (.known n896) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8984 : Negative t200 t48 :=
  node_negative [t15,t25] [t26,t30]
    (Fin.cases (n8962) (Fin.cases (n8966) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n407) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n896) (Fin.cases (.known n901) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8985 : Negative t200 t49 :=
  node_negative [t15,t25] [t26,t34]
    (Fin.cases (n8962) (Fin.cases (n8970) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n412) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n896) (Fin.cases (.known n906) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8986 : Negative t200 t50 :=
  node_negative [t15,t25] [t30,t30]
    (Fin.cases (n8966) (Fin.cases (n8966) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n407) (Fin.cases (.known n407) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n901) (Fin.cases (.known n901) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8987 : Negative t200 t51 :=
  node_negative [t15,t25] [t30,t34]
    (Fin.cases (n8966) (Fin.cases (n8970) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n407) (Fin.cases (.known n412) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n901) (Fin.cases (.known n906) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8988 : Negative t200 t52 :=
  node_negative [t15,t25] [t34,t34]
    (Fin.cases (n8970) (Fin.cases (n8970) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n412) (Fin.cases (.known n412) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n906) (Fin.cases (.known n906) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8989 : Negative t200 t53 :=
  node_negative [t15,t25] [t1,t1]
    (Fin.cases (n8938) (Fin.cases (n8938) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n364) (Fin.cases (.known n364) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n858) (Fin.cases (.known n858) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8990 : Negative t200 t54 :=
  node_negative [t15,t25] [t53,t6]
    (Fin.cases (n8989) (Fin.cases (n8943) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n432) (Fin.cases (.known n375) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n926) (Fin.cases (.known n869) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8991 : Negative t200 t55 :=
  node_negative [t15,t25] [t54]
    (Fin.cases (n8990) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n434) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n928) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8992 : Negative t200 t56 :=
  node_negative [t15,t25] [t55]
    (Fin.cases (n8991) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n436) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n930) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8993 : Negative t201 t0 :=
  target_hole _ (by decide +kernel)
theorem n8994 : Negative t201 t1 :=
  node_negative [t15,t27] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8995 : Negative t201 t2 :=
  node_negative [t15,t27] [t1]
    (Fin.cases (n8994) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n364) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n934) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8996 : Negative t201 t3 :=
  node_negative [t15,t27] [t1,t2]
    (Fin.cases (n8994) (Fin.cases (n8995) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n364) (Fin.cases (.known n366) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n934) (Fin.cases (.known n937) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8997 : Negative t201 t4 :=
  node_negative [t15,t27] [t3]
    (Fin.cases (n8996) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n368) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n940) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8998 : Negative t201 t5 :=
  node_negative [t15,t27] [t4]
    (Fin.cases (n8997) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n370) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n943) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n8999 : Negative t201 t6 :=
  node_negative [t15,t27] [t5,t1,t1]
    (Fin.cases (n8998) (Fin.cases (n8994) (Fin.cases (n8994) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n372) (Fin.cases (.known n364) (Fin.cases (.known n364) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n946) (Fin.cases (.known n934) (Fin.cases (.known n934) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9000 : Negative t201 t7 :=
  node_negative [t15,t27] [t0,t6]
    (Fin.cases (n8993) (Fin.cases (n8999) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n375) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n950) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9001 : Negative t201 t8 :=
  node_negative [t15,t27] [t0,t7]
    (Fin.cases (n8993) (Fin.cases (n9000) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n377) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9002 : Negative t201 t10 :=
  node_negative [t15,t27] [t6]
    (Fin.cases (n8999) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n375) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n950) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9003 : Negative t201 t11 :=
  node_negative [t15,t27] [t0,t10]
    (Fin.cases (n8993) (Fin.cases (n9002) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n380) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n957) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9004 : Negative t201 t12 :=
  node_negative [t15,t27] [t0,t11]
    (Fin.cases (n8993) (Fin.cases (n9003) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9005 : Negative t201 t13 :=
  node_negative [t15,t27] [t7,t7]
    (Fin.cases (n9000) (Fin.cases (n9000) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n377) (Fin.cases (.known n377) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n954) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9006 : Negative t201 t14 :=
  node_negative [t15,t27] [t7,t11]
    (Fin.cases (n9000) (Fin.cases (n9003) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n377) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n954) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9007 : Negative t201 t15 :=
  node_negative [t15,t27] [t11,t11]
    (Fin.cases (n9003) (Fin.cases (n9003) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n382) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n960) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9008 : Negative t201 t16 :=
  node_negative [t15,t27] [t1,t6]
    (Fin.cases (n8994) (Fin.cases (n8999) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n364) (Fin.cases (.known n375) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n934) (Fin.cases (.known n950) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9009 : Negative t201 t17 :=
  node_negative [t15,t27] [t16]
    (Fin.cases (n9008) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n388) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n966) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9010 : Negative t201 t18 :=
  node_negative [t15,t27] [t0,t17]
    (Fin.cases (n8993) (Fin.cases (n9009) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n390) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n969) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9011 : Negative t201 t19 :=
  node_negative [t15,t27] [t17,t7]
    (Fin.cases (n9009) (Fin.cases (n9000) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n390) (Fin.cases (.known n377) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9012 : Negative t201 t20 :=
  node_negative [t15,t27] [t17,t11]
    (Fin.cases (n9009) (Fin.cases (n9003) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n390) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9013 : Negative t201 t21 :=
  node_negative [t15,t27] [t2,t6]
    (Fin.cases (n8995) (Fin.cases (n8999) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n366) (Fin.cases (.known n375) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n937) (Fin.cases (.known n950) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9014 : Negative t201 t22 :=
  node_negative [t15,t27] [t21]
    (Fin.cases (n9013) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n395) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n974) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9015 : Negative t201 t23 :=
  node_negative [t15,t27] [t0,t22]
    (Fin.cases (n8993) (Fin.cases (n9014) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n397) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n977) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9016 : Negative t201 t24 :=
  node_negative [t15,t27] [t22,t7]
    (Fin.cases (n9014) (Fin.cases (n9000) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n397) (Fin.cases (.known n377) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9017 : Negative t201 t25 :=
  node_negative [t15,t27] [t22,t11]
    (Fin.cases (n9014) (Fin.cases (n9003) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n397) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9018 : Negative t201 t26 :=
  node_negative [t15,t27] [t6,t6]
    (Fin.cases (n8999) (Fin.cases (n8999) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n375) (Fin.cases (.known n375) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n950) (Fin.cases (.known n950) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9019 : Negative t201 t27 :=
  node_negative [t15,t27] [t0,t26]
    (Fin.cases (n8993) (Fin.cases (n9018) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n402) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n982) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9020 : Negative t201 t28 :=
  node_negative [t15,t27] [t26,t7]
    (Fin.cases (n9018) (Fin.cases (n9000) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n377) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n982) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9021 : Negative t201 t29 :=
  node_negative [t15,t27] [t26,t11]
    (Fin.cases (n9018) (Fin.cases (n9003) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n982) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9022 : Negative t201 t30 :=
  node_negative [t15,t27] [t6,t10]
    (Fin.cases (n8999) (Fin.cases (n9002) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n375) (Fin.cases (.known n380) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n950) (Fin.cases (.known n957) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9023 : Negative t201 t31 :=
  node_negative [t15,t27] [t0,t30]
    (Fin.cases (n8993) (Fin.cases (n9022) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n407) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n987) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9024 : Negative t201 t32 :=
  node_negative [t15,t27] [t30,t7]
    (Fin.cases (n9022) (Fin.cases (n9000) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n407) (Fin.cases (.known n377) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n987) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9025 : Negative t201 t33 :=
  node_negative [t15,t27] [t30,t11]
    (Fin.cases (n9022) (Fin.cases (n9003) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n407) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n987) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9026 : Negative t201 t34 :=
  node_negative [t15,t27] [t10,t10]
    (Fin.cases (n9002) (Fin.cases (n9002) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n380) (Fin.cases (.known n380) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n957) (Fin.cases (.known n957) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9027 : Negative t201 t35 :=
  node_negative [t15,t27] [t0,t34]
    (Fin.cases (n8993) (Fin.cases (n9026) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n412) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9028 : Negative t201 t36 :=
  node_negative [t15,t27] [t34,t7]
    (Fin.cases (n9026) (Fin.cases (n9000) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n412) (Fin.cases (.known n377) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n992) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9029 : Negative t201 t37 :=
  node_negative [t15,t27] [t34,t11]
    (Fin.cases (n9026) (Fin.cases (n9003) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n412) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n992) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9030 : Negative t201 t38 :=
  node_negative [t15,t27] [t17,t17]
    (Fin.cases (n9009) (Fin.cases (n9009) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n390) (Fin.cases (.known n390) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n969) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9031 : Negative t201 t39 :=
  node_negative [t15,t27] [t17,t22]
    (Fin.cases (n9009) (Fin.cases (n9014) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n390) (Fin.cases (.known n397) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n977) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9032 : Negative t201 t40 :=
  node_negative [t15,t27] [t17,t26]
    (Fin.cases (n9009) (Fin.cases (n9018) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n390) (Fin.cases (.known n402) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n982) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9033 : Negative t201 t41 :=
  node_negative [t15,t27] [t17,t30]
    (Fin.cases (n9009) (Fin.cases (n9022) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n390) (Fin.cases (.known n407) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n987) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9034 : Negative t201 t42 :=
  node_negative [t15,t27] [t17,t34]
    (Fin.cases (n9009) (Fin.cases (n9026) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n390) (Fin.cases (.known n412) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9035 : Negative t201 t43 :=
  node_negative [t15,t27] [t22,t22]
    (Fin.cases (n9014) (Fin.cases (n9014) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n397) (Fin.cases (.known n397) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n977) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9036 : Negative t201 t44 :=
  node_negative [t15,t27] [t22,t26]
    (Fin.cases (n9014) (Fin.cases (n9018) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n397) (Fin.cases (.known n402) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n982) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9037 : Negative t201 t45 :=
  node_negative [t15,t27] [t22,t30]
    (Fin.cases (n9014) (Fin.cases (n9022) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n397) (Fin.cases (.known n407) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n987) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9038 : Negative t201 t46 :=
  node_negative [t15,t27] [t22,t34]
    (Fin.cases (n9014) (Fin.cases (n9026) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n397) (Fin.cases (.known n412) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9039 : Negative t201 t47 :=
  node_negative [t15,t27] [t26,t26]
    (Fin.cases (n9018) (Fin.cases (n9018) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n402) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n982) (Fin.cases (.known n982) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9040 : Negative t201 t48 :=
  node_negative [t15,t27] [t26,t30]
    (Fin.cases (n9018) (Fin.cases (n9022) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n407) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n982) (Fin.cases (.known n987) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9041 : Negative t201 t49 :=
  node_negative [t15,t27] [t26,t34]
    (Fin.cases (n9018) (Fin.cases (n9026) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n412) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n982) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9042 : Negative t201 t50 :=
  node_negative [t15,t27] [t30,t30]
    (Fin.cases (n9022) (Fin.cases (n9022) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n407) (Fin.cases (.known n407) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n987) (Fin.cases (.known n987) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9043 : Negative t201 t51 :=
  node_negative [t15,t27] [t30,t34]
    (Fin.cases (n9022) (Fin.cases (n9026) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n407) (Fin.cases (.known n412) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n987) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9044 : Negative t201 t52 :=
  node_negative [t15,t27] [t34,t34]
    (Fin.cases (n9026) (Fin.cases (n9026) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n412) (Fin.cases (.known n412) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n992) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9045 : Negative t201 t53 :=
  node_negative [t15,t27] [t1,t1]
    (Fin.cases (n8994) (Fin.cases (n8994) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n364) (Fin.cases (.known n364) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n934) (Fin.cases (.known n934) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9046 : Negative t201 t54 :=
  node_negative [t15,t27] [t53,t6]
    (Fin.cases (n9045) (Fin.cases (n8999) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n432) (Fin.cases (.known n375) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1012) (Fin.cases (.known n950) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9047 : Negative t201 t55 :=
  node_negative [t15,t27] [t54]
    (Fin.cases (n9046) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n434) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1015) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9048 : Negative t201 t56 :=
  node_negative [t15,t27] [t55]
    (Fin.cases (n9047) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n436) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1018) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9049 : Negative t202 t0 :=
  target_hole _ (by decide +kernel)
theorem n9050 : Negative t202 t1 :=
  node_negative [t15,t28] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9051 : Negative t202 t2 :=
  node_negative [t15,t28] [t1]
    (Fin.cases (n9050) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n364) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1022) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9052 : Negative t202 t3 :=
  node_negative [t15,t28] [t1,t2]
    (Fin.cases (n9050) (Fin.cases (n9051) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n364) (Fin.cases (.known n366) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1022) (Fin.cases (.known n1024) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9053 : Negative t202 t4 :=
  node_negative [t15,t28] [t3]
    (Fin.cases (n9052) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n368) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1026) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9054 : Negative t202 t5 :=
  node_negative [t15,t28] [t4]
    (Fin.cases (n9053) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n370) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1028) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9055 : Negative t202 t6 :=
  node_negative [t15,t28] [t5,t1,t1]
    (Fin.cases (n9054) (Fin.cases (n9050) (Fin.cases (n9050) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n372) (Fin.cases (.known n364) (Fin.cases (.known n364) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n1030) (Fin.cases (.known n1022) (Fin.cases (.known n1022) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9056 : Negative t202 t7 :=
  node_negative [t15,t28] [t0,t6]
    (Fin.cases (n9049) (Fin.cases (n9055) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n375) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1032) (Fin.cases (.known n1033) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9057 : Negative t202 t8 :=
  node_negative [t15,t28] [t0,t7]
    (Fin.cases (n9049) (Fin.cases (n9056) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n377) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1032) (Fin.cases (.known n1035) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9058 : Negative t202 t10 :=
  node_negative [t15,t28] [t6]
    (Fin.cases (n9055) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n375) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1033) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9059 : Negative t202 t11 :=
  node_negative [t15,t28] [t0,t10]
    (Fin.cases (n9049) (Fin.cases (n9058) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n380) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1032) (Fin.cases (.known n1038) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9060 : Negative t202 t12 :=
  node_negative [t15,t28] [t0,t11]
    (Fin.cases (n9049) (Fin.cases (n9059) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1032) (Fin.cases (.known n1040) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9061 : Negative t202 t13 :=
  node_negative [t15,t28] [t7,t7]
    (Fin.cases (n9056) (Fin.cases (n9056) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n377) (Fin.cases (.known n377) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1035) (Fin.cases (.known n1035) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9062 : Negative t202 t14 :=
  node_negative [t15,t28] [t7,t11]
    (Fin.cases (n9056) (Fin.cases (n9059) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n377) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1035) (Fin.cases (.known n1040) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9063 : Negative t202 t15 :=
  node_negative [t15,t28] [t11,t11]
    (Fin.cases (n9059) (Fin.cases (n9059) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n382) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1040) (Fin.cases (.known n1040) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9064 : Negative t202 t16 :=
  node_negative [t15,t28] [t1,t6]
    (Fin.cases (n9050) (Fin.cases (n9055) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n364) (Fin.cases (.known n375) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1022) (Fin.cases (.known n1033) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9065 : Negative t202 t17 :=
  node_negative [t15,t28] [t16]
    (Fin.cases (n9064) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n388) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1046) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9066 : Negative t202 t18 :=
  node_negative [t15,t28] [t0,t17]
    (Fin.cases (n9049) (Fin.cases (n9065) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n390) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1032) (Fin.cases (.known n1048) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9067 : Negative t202 t19 :=
  node_negative [t15,t28] [t17,t7]
    (Fin.cases (n9065) (Fin.cases (n9056) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n390) (Fin.cases (.known n377) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1048) (Fin.cases (.known n1035) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9068 : Negative t202 t20 :=
  node_negative [t15,t28] [t17,t11]
    (Fin.cases (n9065) (Fin.cases (n9059) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n390) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1048) (Fin.cases (.known n1040) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9069 : Negative t202 t21 :=
  node_negative [t15,t28] [t2,t6]
    (Fin.cases (n9051) (Fin.cases (n9055) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n366) (Fin.cases (.known n375) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1024) (Fin.cases (.known n1033) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9070 : Negative t202 t22 :=
  node_negative [t15,t28] [t21]
    (Fin.cases (n9069) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n395) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1053) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9071 : Negative t202 t23 :=
  node_negative [t15,t28] [t0,t22]
    (Fin.cases (n9049) (Fin.cases (n9070) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n397) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1032) (Fin.cases (.known n1055) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9072 : Negative t202 t24 :=
  node_negative [t15,t28] [t22,t7]
    (Fin.cases (n9070) (Fin.cases (n9056) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n397) (Fin.cases (.known n377) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1055) (Fin.cases (.known n1035) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9073 : Negative t202 t25 :=
  node_negative [t15,t28] [t22,t11]
    (Fin.cases (n9070) (Fin.cases (n9059) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n397) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1055) (Fin.cases (.known n1040) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9074 : Negative t202 t26 :=
  node_negative [t15,t28] [t6,t6]
    (Fin.cases (n9055) (Fin.cases (n9055) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n375) (Fin.cases (.known n375) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1033) (Fin.cases (.known n1033) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9075 : Negative t202 t27 :=
  node_negative [t15,t28] [t0,t26]
    (Fin.cases (n9049) (Fin.cases (n9074) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n402) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1032) (Fin.cases (.known n1060) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9076 : Negative t202 t28 :=
  node_negative [t15,t28] [t26,t7]
    (Fin.cases (n9074) (Fin.cases (n9056) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n377) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1060) (Fin.cases (.known n1035) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9077 : Negative t202 t29 :=
  node_negative [t15,t28] [t26,t11]
    (Fin.cases (n9074) (Fin.cases (n9059) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1060) (Fin.cases (.known n1040) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9078 : Negative t202 t30 :=
  node_negative [t15,t28] [t6,t10]
    (Fin.cases (n9055) (Fin.cases (n9058) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n375) (Fin.cases (.known n380) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1033) (Fin.cases (.known n1038) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9079 : Negative t202 t31 :=
  node_negative [t15,t28] [t0,t30]
    (Fin.cases (n9049) (Fin.cases (n9078) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n407) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1032) (Fin.cases (.known n1065) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9080 : Negative t202 t32 :=
  node_negative [t15,t28] [t30,t7]
    (Fin.cases (n9078) (Fin.cases (n9056) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n407) (Fin.cases (.known n377) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1065) (Fin.cases (.known n1035) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9081 : Negative t202 t33 :=
  node_negative [t15,t28] [t30,t11]
    (Fin.cases (n9078) (Fin.cases (n9059) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n407) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1065) (Fin.cases (.known n1040) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9082 : Negative t202 t34 :=
  node_negative [t15,t28] [t10,t10]
    (Fin.cases (n9058) (Fin.cases (n9058) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n380) (Fin.cases (.known n380) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1038) (Fin.cases (.known n1038) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9083 : Negative t202 t35 :=
  node_negative [t15,t28] [t0,t34]
    (Fin.cases (n9049) (Fin.cases (n9082) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n412) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1032) (Fin.cases (.known n1070) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9084 : Negative t202 t36 :=
  node_negative [t15,t28] [t34,t7]
    (Fin.cases (n9082) (Fin.cases (n9056) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n412) (Fin.cases (.known n377) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1070) (Fin.cases (.known n1035) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9085 : Negative t202 t37 :=
  node_negative [t15,t28] [t34,t11]
    (Fin.cases (n9082) (Fin.cases (n9059) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n412) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1070) (Fin.cases (.known n1040) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9086 : Negative t202 t38 :=
  node_negative [t15,t28] [t17,t17]
    (Fin.cases (n9065) (Fin.cases (n9065) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n390) (Fin.cases (.known n390) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1048) (Fin.cases (.known n1048) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9087 : Negative t202 t39 :=
  node_negative [t15,t28] [t17,t22]
    (Fin.cases (n9065) (Fin.cases (n9070) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n390) (Fin.cases (.known n397) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1048) (Fin.cases (.known n1055) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9088 : Negative t202 t40 :=
  node_negative [t15,t28] [t17,t26]
    (Fin.cases (n9065) (Fin.cases (n9074) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n390) (Fin.cases (.known n402) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1048) (Fin.cases (.known n1060) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9089 : Negative t202 t41 :=
  node_negative [t15,t28] [t17,t30]
    (Fin.cases (n9065) (Fin.cases (n9078) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n390) (Fin.cases (.known n407) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1048) (Fin.cases (.known n1065) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9090 : Negative t202 t42 :=
  node_negative [t15,t28] [t17,t34]
    (Fin.cases (n9065) (Fin.cases (n9082) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n390) (Fin.cases (.known n412) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1048) (Fin.cases (.known n1070) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9091 : Negative t202 t43 :=
  node_negative [t15,t28] [t22,t22]
    (Fin.cases (n9070) (Fin.cases (n9070) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n397) (Fin.cases (.known n397) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1055) (Fin.cases (.known n1055) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9092 : Negative t202 t44 :=
  node_negative [t15,t28] [t22,t26]
    (Fin.cases (n9070) (Fin.cases (n9074) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n397) (Fin.cases (.known n402) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1055) (Fin.cases (.known n1060) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9093 : Negative t202 t45 :=
  node_negative [t15,t28] [t22,t30]
    (Fin.cases (n9070) (Fin.cases (n9078) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n397) (Fin.cases (.known n407) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1055) (Fin.cases (.known n1065) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9094 : Negative t202 t46 :=
  node_negative [t15,t28] [t22,t34]
    (Fin.cases (n9070) (Fin.cases (n9082) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n397) (Fin.cases (.known n412) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1055) (Fin.cases (.known n1070) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9095 : Negative t202 t47 :=
  node_negative [t15,t28] [t26,t26]
    (Fin.cases (n9074) (Fin.cases (n9074) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n402) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1060) (Fin.cases (.known n1060) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9096 : Negative t202 t48 :=
  node_negative [t15,t28] [t26,t30]
    (Fin.cases (n9074) (Fin.cases (n9078) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n407) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1060) (Fin.cases (.known n1065) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9097 : Negative t202 t49 :=
  node_negative [t15,t28] [t26,t34]
    (Fin.cases (n9074) (Fin.cases (n9082) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n412) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1060) (Fin.cases (.known n1070) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9098 : Negative t202 t50 :=
  node_negative [t15,t28] [t30,t30]
    (Fin.cases (n9078) (Fin.cases (n9078) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n407) (Fin.cases (.known n407) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1065) (Fin.cases (.known n1065) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9099 : Negative t202 t51 :=
  node_negative [t15,t28] [t30,t34]
    (Fin.cases (n9078) (Fin.cases (n9082) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n407) (Fin.cases (.known n412) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1065) (Fin.cases (.known n1070) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9100 : Negative t202 t52 :=
  node_negative [t15,t28] [t34,t34]
    (Fin.cases (n9082) (Fin.cases (n9082) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n412) (Fin.cases (.known n412) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1070) (Fin.cases (.known n1070) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9101 : Negative t202 t53 :=
  node_negative [t15,t28] [t1,t1]
    (Fin.cases (n9050) (Fin.cases (n9050) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n364) (Fin.cases (.known n364) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1022) (Fin.cases (.known n1022) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9102 : Negative t202 t54 :=
  node_negative [t15,t28] [t53,t6]
    (Fin.cases (n9101) (Fin.cases (n9055) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n432) (Fin.cases (.known n375) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1090) (Fin.cases (.known n1033) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9103 : Negative t202 t55 :=
  node_negative [t15,t28] [t54]
    (Fin.cases (n9102) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n434) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1092) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9104 : Negative t202 t56 :=
  node_negative [t15,t28] [t55]
    (Fin.cases (n9103) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n436) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1094) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9105 : Negative t203 t0 :=
  target_hole _ (by decide +kernel)
theorem n9106 : Negative t203 t1 :=
  node_negative [t15,t29] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9107 : Negative t203 t2 :=
  node_negative [t15,t29] [t1]
    (Fin.cases (n9106) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n364) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1098) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9108 : Negative t203 t3 :=
  node_negative [t15,t29] [t1,t2]
    (Fin.cases (n9106) (Fin.cases (n9107) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n364) (Fin.cases (.known n366) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1098) (Fin.cases (.known n1100) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9109 : Negative t203 t4 :=
  node_negative [t15,t29] [t3]
    (Fin.cases (n9108) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n368) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1102) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9110 : Negative t203 t5 :=
  node_negative [t15,t29] [t4]
    (Fin.cases (n9109) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n370) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1104) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9111 : Negative t203 t6 :=
  node_negative [t15,t29] [t5,t1,t1]
    (Fin.cases (n9110) (Fin.cases (n9106) (Fin.cases (n9106) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n372) (Fin.cases (.known n364) (Fin.cases (.known n364) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n1106) (Fin.cases (.known n1098) (Fin.cases (.known n1098) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9112 : Negative t203 t7 :=
  node_negative [t15,t29] [t0,t6]
    (Fin.cases (n9105) (Fin.cases (n9111) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n375) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1108) (Fin.cases (.known n1109) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9113 : Negative t203 t8 :=
  node_negative [t15,t29] [t0,t7]
    (Fin.cases (n9105) (Fin.cases (n9112) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n377) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1108) (Fin.cases (.known n1111) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9114 : Negative t203 t10 :=
  node_negative [t15,t29] [t6]
    (Fin.cases (n9111) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n375) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1109) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9115 : Negative t203 t11 :=
  node_negative [t15,t29] [t0,t10]
    (Fin.cases (n9105) (Fin.cases (n9114) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n380) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1108) (Fin.cases (.known n1114) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9116 : Negative t203 t12 :=
  node_negative [t15,t29] [t0,t11]
    (Fin.cases (n9105) (Fin.cases (n9115) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1108) (Fin.cases (.known n1116) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9117 : Negative t203 t13 :=
  node_negative [t15,t29] [t7,t7]
    (Fin.cases (n9112) (Fin.cases (n9112) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n377) (Fin.cases (.known n377) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1111) (Fin.cases (.known n1111) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9118 : Negative t203 t14 :=
  node_negative [t15,t29] [t7,t11]
    (Fin.cases (n9112) (Fin.cases (n9115) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n377) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1111) (Fin.cases (.known n1116) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9119 : Negative t203 t15 :=
  node_negative [t15,t29] [t11,t11]
    (Fin.cases (n9115) (Fin.cases (n9115) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n382) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1116) (Fin.cases (.known n1116) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9120 : Negative t203 t16 :=
  node_negative [t15,t29] [t1,t6]
    (Fin.cases (n9106) (Fin.cases (n9111) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n364) (Fin.cases (.known n375) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1098) (Fin.cases (.known n1109) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9121 : Negative t203 t17 :=
  node_negative [t15,t29] [t16]
    (Fin.cases (n9120) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n388) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1122) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9122 : Negative t203 t18 :=
  node_negative [t15,t29] [t0,t17]
    (Fin.cases (n9105) (Fin.cases (n9121) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n390) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1108) (Fin.cases (.known n1124) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9123 : Negative t203 t19 :=
  node_negative [t15,t29] [t17,t7]
    (Fin.cases (n9121) (Fin.cases (n9112) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n390) (Fin.cases (.known n377) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1124) (Fin.cases (.known n1111) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9124 : Negative t203 t20 :=
  node_negative [t15,t29] [t17,t11]
    (Fin.cases (n9121) (Fin.cases (n9115) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n390) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1124) (Fin.cases (.known n1116) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9125 : Negative t203 t21 :=
  node_negative [t15,t29] [t2,t6]
    (Fin.cases (n9107) (Fin.cases (n9111) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n366) (Fin.cases (.known n375) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1100) (Fin.cases (.known n1109) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9126 : Negative t203 t22 :=
  node_negative [t15,t29] [t21]
    (Fin.cases (n9125) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n395) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1129) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9127 : Negative t203 t23 :=
  node_negative [t15,t29] [t0,t22]
    (Fin.cases (n9105) (Fin.cases (n9126) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n397) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1108) (Fin.cases (.known n1131) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9128 : Negative t203 t24 :=
  node_negative [t15,t29] [t22,t7]
    (Fin.cases (n9126) (Fin.cases (n9112) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n397) (Fin.cases (.known n377) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1131) (Fin.cases (.known n1111) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9129 : Negative t203 t25 :=
  node_negative [t15,t29] [t22,t11]
    (Fin.cases (n9126) (Fin.cases (n9115) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n397) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1131) (Fin.cases (.known n1116) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9130 : Negative t203 t26 :=
  node_negative [t15,t29] [t6,t6]
    (Fin.cases (n9111) (Fin.cases (n9111) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n375) (Fin.cases (.known n375) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1109) (Fin.cases (.known n1109) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9131 : Negative t203 t27 :=
  node_negative [t15,t29] [t0,t26]
    (Fin.cases (n9105) (Fin.cases (n9130) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n402) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1108) (Fin.cases (.known n1136) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9132 : Negative t203 t28 :=
  node_negative [t15,t29] [t26,t7]
    (Fin.cases (n9130) (Fin.cases (n9112) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n377) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1136) (Fin.cases (.known n1111) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9133 : Negative t203 t29 :=
  node_negative [t15,t29] [t26,t11]
    (Fin.cases (n9130) (Fin.cases (n9115) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1136) (Fin.cases (.known n1116) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9134 : Negative t203 t30 :=
  node_negative [t15,t29] [t6,t10]
    (Fin.cases (n9111) (Fin.cases (n9114) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n375) (Fin.cases (.known n380) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1109) (Fin.cases (.known n1114) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9135 : Negative t203 t31 :=
  node_negative [t15,t29] [t0,t30]
    (Fin.cases (n9105) (Fin.cases (n9134) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n407) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1108) (Fin.cases (.known n1141) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9136 : Negative t203 t32 :=
  node_negative [t15,t29] [t30,t7]
    (Fin.cases (n9134) (Fin.cases (n9112) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n407) (Fin.cases (.known n377) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1141) (Fin.cases (.known n1111) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9137 : Negative t203 t33 :=
  node_negative [t15,t29] [t30,t11]
    (Fin.cases (n9134) (Fin.cases (n9115) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n407) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1141) (Fin.cases (.known n1116) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9138 : Negative t203 t34 :=
  node_negative [t15,t29] [t10,t10]
    (Fin.cases (n9114) (Fin.cases (n9114) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n380) (Fin.cases (.known n380) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1114) (Fin.cases (.known n1114) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9139 : Negative t203 t35 :=
  node_negative [t15,t29] [t0,t34]
    (Fin.cases (n9105) (Fin.cases (n9138) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n412) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1108) (Fin.cases (.known n1146) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9140 : Negative t203 t36 :=
  node_negative [t15,t29] [t34,t7]
    (Fin.cases (n9138) (Fin.cases (n9112) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n412) (Fin.cases (.known n377) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1146) (Fin.cases (.known n1111) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9141 : Negative t203 t37 :=
  node_negative [t15,t29] [t34,t11]
    (Fin.cases (n9138) (Fin.cases (n9115) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n412) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1146) (Fin.cases (.known n1116) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9142 : Negative t203 t38 :=
  node_negative [t15,t29] [t17,t17]
    (Fin.cases (n9121) (Fin.cases (n9121) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n390) (Fin.cases (.known n390) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1124) (Fin.cases (.known n1124) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9143 : Negative t203 t39 :=
  node_negative [t15,t29] [t17,t22]
    (Fin.cases (n9121) (Fin.cases (n9126) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n390) (Fin.cases (.known n397) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1124) (Fin.cases (.known n1131) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9144 : Negative t203 t40 :=
  node_negative [t15,t29] [t17,t26]
    (Fin.cases (n9121) (Fin.cases (n9130) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n390) (Fin.cases (.known n402) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1124) (Fin.cases (.known n1136) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9145 : Negative t203 t41 :=
  node_negative [t15,t29] [t17,t30]
    (Fin.cases (n9121) (Fin.cases (n9134) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n390) (Fin.cases (.known n407) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1124) (Fin.cases (.known n1141) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9146 : Negative t203 t42 :=
  node_negative [t15,t29] [t17,t34]
    (Fin.cases (n9121) (Fin.cases (n9138) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n390) (Fin.cases (.known n412) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1124) (Fin.cases (.known n1146) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9147 : Negative t203 t43 :=
  node_negative [t15,t29] [t22,t22]
    (Fin.cases (n9126) (Fin.cases (n9126) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n397) (Fin.cases (.known n397) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1131) (Fin.cases (.known n1131) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9148 : Negative t203 t44 :=
  node_negative [t15,t29] [t22,t26]
    (Fin.cases (n9126) (Fin.cases (n9130) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n397) (Fin.cases (.known n402) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1131) (Fin.cases (.known n1136) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9149 : Negative t203 t45 :=
  node_negative [t15,t29] [t22,t30]
    (Fin.cases (n9126) (Fin.cases (n9134) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n397) (Fin.cases (.known n407) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1131) (Fin.cases (.known n1141) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9150 : Negative t203 t46 :=
  node_negative [t15,t29] [t22,t34]
    (Fin.cases (n9126) (Fin.cases (n9138) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n397) (Fin.cases (.known n412) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1131) (Fin.cases (.known n1146) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9151 : Negative t203 t47 :=
  node_negative [t15,t29] [t26,t26]
    (Fin.cases (n9130) (Fin.cases (n9130) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n402) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1136) (Fin.cases (.known n1136) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9152 : Negative t203 t48 :=
  node_negative [t15,t29] [t26,t30]
    (Fin.cases (n9130) (Fin.cases (n9134) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n407) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1136) (Fin.cases (.known n1141) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9153 : Negative t203 t49 :=
  node_negative [t15,t29] [t26,t34]
    (Fin.cases (n9130) (Fin.cases (n9138) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n412) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1136) (Fin.cases (.known n1146) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9154 : Negative t203 t50 :=
  node_negative [t15,t29] [t30,t30]
    (Fin.cases (n9134) (Fin.cases (n9134) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n407) (Fin.cases (.known n407) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1141) (Fin.cases (.known n1141) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9155 : Negative t203 t51 :=
  node_negative [t15,t29] [t30,t34]
    (Fin.cases (n9134) (Fin.cases (n9138) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n407) (Fin.cases (.known n412) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1141) (Fin.cases (.known n1146) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9156 : Negative t203 t52 :=
  node_negative [t15,t29] [t34,t34]
    (Fin.cases (n9138) (Fin.cases (n9138) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n412) (Fin.cases (.known n412) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1146) (Fin.cases (.known n1146) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9157 : Negative t203 t53 :=
  node_negative [t15,t29] [t1,t1]
    (Fin.cases (n9106) (Fin.cases (n9106) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n364) (Fin.cases (.known n364) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1098) (Fin.cases (.known n1098) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9158 : Negative t203 t54 :=
  node_negative [t15,t29] [t53,t6]
    (Fin.cases (n9157) (Fin.cases (n9111) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n432) (Fin.cases (.known n375) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1166) (Fin.cases (.known n1109) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9159 : Negative t203 t55 :=
  node_negative [t15,t29] [t54]
    (Fin.cases (n9158) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n434) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1168) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9160 : Negative t203 t56 :=
  node_negative [t15,t29] [t55]
    (Fin.cases (n9159) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n436) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1170) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9161 : Negative t204 t0 :=
  target_hole _ (by decide +kernel)
theorem n9162 : Negative t204 t1 :=
  node_negative [t15,t31] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9163 : Negative t204 t2 :=
  node_negative [t15,t31] [t1]
    (Fin.cases (n9162) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n364) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1174) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9164 : Negative t204 t3 :=
  node_negative [t15,t31] [t1,t2]
    (Fin.cases (n9162) (Fin.cases (n9163) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n364) (Fin.cases (.known n366) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1174) (Fin.cases (.known n1177) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9165 : Negative t204 t4 :=
  node_negative [t15,t31] [t3]
    (Fin.cases (n9164) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n368) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1180) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9166 : Negative t204 t5 :=
  node_negative [t15,t31] [t4]
    (Fin.cases (n9165) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n370) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1183) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9167 : Negative t204 t6 :=
  node_negative [t15,t31] [t5,t1,t1]
    (Fin.cases (n9166) (Fin.cases (n9162) (Fin.cases (n9162) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n372) (Fin.cases (.known n364) (Fin.cases (.known n364) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n1186) (Fin.cases (.known n1174) (Fin.cases (.known n1174) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9168 : Negative t204 t7 :=
  node_negative [t15,t31] [t0,t6]
    (Fin.cases (n9161) (Fin.cases (n9167) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n375) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1190) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9169 : Negative t204 t8 :=
  node_negative [t15,t31] [t0,t7]
    (Fin.cases (n9161) (Fin.cases (n9168) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n377) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9170 : Negative t204 t10 :=
  node_negative [t15,t31] [t6]
    (Fin.cases (n9167) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n375) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1190) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9171 : Negative t204 t11 :=
  node_negative [t15,t31] [t0,t10]
    (Fin.cases (n9161) (Fin.cases (n9170) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n380) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1197) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9172 : Negative t204 t12 :=
  node_negative [t15,t31] [t0,t11]
    (Fin.cases (n9161) (Fin.cases (n9171) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9173 : Negative t204 t13 :=
  node_negative [t15,t31] [t7,t7]
    (Fin.cases (n9168) (Fin.cases (n9168) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n377) (Fin.cases (.known n377) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1194) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9174 : Negative t204 t14 :=
  node_negative [t15,t31] [t7,t11]
    (Fin.cases (n9168) (Fin.cases (n9171) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n377) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1194) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9175 : Negative t204 t15 :=
  node_negative [t15,t31] [t11,t11]
    (Fin.cases (n9171) (Fin.cases (n9171) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n382) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1200) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9176 : Negative t204 t16 :=
  node_negative [t15,t31] [t1,t6]
    (Fin.cases (n9162) (Fin.cases (n9167) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n364) (Fin.cases (.known n375) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1174) (Fin.cases (.known n1190) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9177 : Negative t204 t17 :=
  node_negative [t15,t31] [t16]
    (Fin.cases (n9176) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n388) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1206) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9178 : Negative t204 t18 :=
  node_negative [t15,t31] [t0,t17]
    (Fin.cases (n9161) (Fin.cases (n9177) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n390) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1209) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9179 : Negative t204 t19 :=
  node_negative [t15,t31] [t17,t7]
    (Fin.cases (n9177) (Fin.cases (n9168) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n390) (Fin.cases (.known n377) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9180 : Negative t204 t20 :=
  node_negative [t15,t31] [t17,t11]
    (Fin.cases (n9177) (Fin.cases (n9171) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n390) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9181 : Negative t204 t21 :=
  node_negative [t15,t31] [t2,t6]
    (Fin.cases (n9163) (Fin.cases (n9167) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n366) (Fin.cases (.known n375) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1177) (Fin.cases (.known n1190) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9182 : Negative t204 t22 :=
  node_negative [t15,t31] [t21]
    (Fin.cases (n9181) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n395) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1214) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9183 : Negative t204 t23 :=
  node_negative [t15,t31] [t0,t22]
    (Fin.cases (n9161) (Fin.cases (n9182) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n397) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1217) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9184 : Negative t204 t24 :=
  node_negative [t15,t31] [t22,t7]
    (Fin.cases (n9182) (Fin.cases (n9168) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n397) (Fin.cases (.known n377) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1217) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9185 : Negative t204 t25 :=
  node_negative [t15,t31] [t22,t11]
    (Fin.cases (n9182) (Fin.cases (n9171) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n397) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1217) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9186 : Negative t204 t26 :=
  node_negative [t15,t31] [t6,t6]
    (Fin.cases (n9167) (Fin.cases (n9167) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n375) (Fin.cases (.known n375) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1190) (Fin.cases (.known n1190) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9187 : Negative t204 t27 :=
  node_negative [t15,t31] [t0,t26]
    (Fin.cases (n9161) (Fin.cases (n9186) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n402) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1222) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9188 : Negative t204 t28 :=
  node_negative [t15,t31] [t26,t7]
    (Fin.cases (n9186) (Fin.cases (n9168) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n377) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1222) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9189 : Negative t204 t29 :=
  node_negative [t15,t31] [t26,t11]
    (Fin.cases (n9186) (Fin.cases (n9171) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1222) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9190 : Negative t204 t30 :=
  node_negative [t15,t31] [t6,t10]
    (Fin.cases (n9167) (Fin.cases (n9170) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n375) (Fin.cases (.known n380) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1190) (Fin.cases (.known n1197) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9191 : Negative t204 t31 :=
  node_negative [t15,t31] [t0,t30]
    (Fin.cases (n9161) (Fin.cases (n9190) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n407) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1227) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9192 : Negative t204 t32 :=
  node_negative [t15,t31] [t30,t7]
    (Fin.cases (n9190) (Fin.cases (n9168) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n407) (Fin.cases (.known n377) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1227) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9193 : Negative t204 t33 :=
  node_negative [t15,t31] [t30,t11]
    (Fin.cases (n9190) (Fin.cases (n9171) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n407) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1227) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9194 : Negative t204 t34 :=
  node_negative [t15,t31] [t10,t10]
    (Fin.cases (n9170) (Fin.cases (n9170) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n380) (Fin.cases (.known n380) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1197) (Fin.cases (.known n1197) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9195 : Negative t204 t35 :=
  node_negative [t15,t31] [t0,t34]
    (Fin.cases (n9161) (Fin.cases (n9194) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n412) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1232) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9196 : Negative t204 t36 :=
  node_negative [t15,t31] [t34,t7]
    (Fin.cases (n9194) (Fin.cases (n9168) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n412) (Fin.cases (.known n377) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1232) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9197 : Negative t204 t37 :=
  node_negative [t15,t31] [t34,t11]
    (Fin.cases (n9194) (Fin.cases (n9171) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n412) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1232) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9198 : Negative t204 t38 :=
  node_negative [t15,t31] [t17,t17]
    (Fin.cases (n9177) (Fin.cases (n9177) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n390) (Fin.cases (.known n390) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1209) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9199 : Negative t204 t39 :=
  node_negative [t15,t31] [t17,t22]
    (Fin.cases (n9177) (Fin.cases (n9182) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n390) (Fin.cases (.known n397) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1217) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9200 : Negative t204 t40 :=
  node_negative [t15,t31] [t17,t26]
    (Fin.cases (n9177) (Fin.cases (n9186) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n390) (Fin.cases (.known n402) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1222) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9201 : Negative t204 t41 :=
  node_negative [t15,t31] [t17,t30]
    (Fin.cases (n9177) (Fin.cases (n9190) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n390) (Fin.cases (.known n407) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1227) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9202 : Negative t204 t42 :=
  node_negative [t15,t31] [t17,t34]
    (Fin.cases (n9177) (Fin.cases (n9194) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n390) (Fin.cases (.known n412) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1232) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9203 : Negative t204 t43 :=
  node_negative [t15,t31] [t22,t22]
    (Fin.cases (n9182) (Fin.cases (n9182) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n397) (Fin.cases (.known n397) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1217) (Fin.cases (.known n1217) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9204 : Negative t204 t44 :=
  node_negative [t15,t31] [t22,t26]
    (Fin.cases (n9182) (Fin.cases (n9186) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n397) (Fin.cases (.known n402) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1217) (Fin.cases (.known n1222) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9205 : Negative t204 t45 :=
  node_negative [t15,t31] [t22,t30]
    (Fin.cases (n9182) (Fin.cases (n9190) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n397) (Fin.cases (.known n407) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1217) (Fin.cases (.known n1227) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9206 : Negative t204 t46 :=
  node_negative [t15,t31] [t22,t34]
    (Fin.cases (n9182) (Fin.cases (n9194) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n397) (Fin.cases (.known n412) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1217) (Fin.cases (.known n1232) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9207 : Negative t204 t47 :=
  node_negative [t15,t31] [t26,t26]
    (Fin.cases (n9186) (Fin.cases (n9186) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n402) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1222) (Fin.cases (.known n1222) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9208 : Negative t204 t48 :=
  node_negative [t15,t31] [t26,t30]
    (Fin.cases (n9186) (Fin.cases (n9190) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n407) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1222) (Fin.cases (.known n1227) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9209 : Negative t204 t49 :=
  node_negative [t15,t31] [t26,t34]
    (Fin.cases (n9186) (Fin.cases (n9194) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n412) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1222) (Fin.cases (.known n1232) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9210 : Negative t204 t50 :=
  node_negative [t15,t31] [t30,t30]
    (Fin.cases (n9190) (Fin.cases (n9190) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n407) (Fin.cases (.known n407) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1227) (Fin.cases (.known n1227) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9211 : Negative t204 t51 :=
  node_negative [t15,t31] [t30,t34]
    (Fin.cases (n9190) (Fin.cases (n9194) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n407) (Fin.cases (.known n412) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1227) (Fin.cases (.known n1232) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9212 : Negative t204 t52 :=
  node_negative [t15,t31] [t34,t34]
    (Fin.cases (n9194) (Fin.cases (n9194) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n412) (Fin.cases (.known n412) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1232) (Fin.cases (.known n1232) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9213 : Negative t204 t53 :=
  node_negative [t15,t31] [t1,t1]
    (Fin.cases (n9162) (Fin.cases (n9162) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n364) (Fin.cases (.known n364) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1174) (Fin.cases (.known n1174) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9214 : Negative t204 t54 :=
  node_negative [t15,t31] [t53,t6]
    (Fin.cases (n9213) (Fin.cases (n9167) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n432) (Fin.cases (.known n375) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1252) (Fin.cases (.known n1190) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9215 : Negative t204 t55 :=
  node_negative [t15,t31] [t54]
    (Fin.cases (n9214) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n434) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1255) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
#print axioms n9215
end LowerMainComposedPairsToV
