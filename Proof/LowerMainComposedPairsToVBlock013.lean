import LowerMainComposedPairsToVBlock012

namespace LowerMainComposedPairsToV
open LowerMainTemplate LowerMainNegativeComposition
set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem n6656 : Negative t159 t16 :=
  node_negative [t13,t52] [t1,t6]
    (Fin.cases (n6642) (Fin.cases (n6647) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n212) (Fin.cases (.known n223) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2718) (Fin.cases (.known n2729) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6657 : Negative t159 t17 :=
  node_negative [t13,t52] [t16]
    (Fin.cases (n6656) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n236) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2742) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6658 : Negative t159 t18 :=
  node_negative [t13,t52] [t0,t17]
    (Fin.cases (n6641) (Fin.cases (n6657) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n238) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2728) (Fin.cases (.known n2744) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6659 : Negative t159 t19 :=
  node_negative [t13,t52] [t17,t7]
    (Fin.cases (n6657) (Fin.cases (n6648) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2744) (Fin.cases (.known n2731) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6660 : Negative t159 t20 :=
  node_negative [t13,t52] [t17,t11]
    (Fin.cases (n6657) (Fin.cases (n6651) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2744) (Fin.cases (.known n2736) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6661 : Negative t159 t21 :=
  node_negative [t13,t52] [t2,t6]
    (Fin.cases (n6643) (Fin.cases (n6647) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n214) (Fin.cases (.known n223) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2720) (Fin.cases (.known n2729) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6662 : Negative t159 t22 :=
  node_negative [t13,t52] [t21]
    (Fin.cases (n6661) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n243) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2749) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6663 : Negative t159 t23 :=
  node_negative [t13,t52] [t0,t22]
    (Fin.cases (n6641) (Fin.cases (n6662) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n245) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2728) (Fin.cases (.known n2751) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6664 : Negative t159 t24 :=
  node_negative [t13,t52] [t22,t7]
    (Fin.cases (n6662) (Fin.cases (n6648) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2751) (Fin.cases (.known n2731) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6665 : Negative t159 t25 :=
  node_negative [t13,t52] [t22,t11]
    (Fin.cases (n6662) (Fin.cases (n6651) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2751) (Fin.cases (.known n2736) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6666 : Negative t159 t26 :=
  node_negative [t13,t52] [t6,t6]
    (Fin.cases (n6647) (Fin.cases (n6647) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n223) (Fin.cases (.known n223) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2729) (Fin.cases (.known n2729) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6667 : Negative t159 t27 :=
  node_negative [t13,t52] [t0,t26]
    (Fin.cases (n6641) (Fin.cases (n6666) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2728) (Fin.cases (.known n2756) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6668 : Negative t159 t28 :=
  node_negative [t13,t52] [t26,t7]
    (Fin.cases (n6666) (Fin.cases (n6648) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n250) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2756) (Fin.cases (.known n2731) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6669 : Negative t159 t29 :=
  node_negative [t13,t52] [t26,t11]
    (Fin.cases (n6666) (Fin.cases (n6651) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n250) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2756) (Fin.cases (.known n2736) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6670 : Negative t159 t30 :=
  node_negative [t13,t52] [t6,t10]
    (Fin.cases (n6647) (Fin.cases (n6650) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n223) (Fin.cases (.known n228) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2729) (Fin.cases (.known n2734) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6671 : Negative t159 t31 :=
  node_negative [t13,t52] [t0,t30]
    (Fin.cases (n6641) (Fin.cases (n6670) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n255) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2728) (Fin.cases (.known n2761) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6672 : Negative t159 t32 :=
  node_negative [t13,t52] [t30,t7]
    (Fin.cases (n6670) (Fin.cases (n6648) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n255) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2761) (Fin.cases (.known n2731) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6673 : Negative t159 t33 :=
  node_negative [t13,t52] [t30,t11]
    (Fin.cases (n6670) (Fin.cases (n6651) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n255) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2761) (Fin.cases (.known n2736) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6674 : Negative t159 t34 :=
  node_negative [t13,t52] [t10,t10]
    (Fin.cases (n6650) (Fin.cases (n6650) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n228) (Fin.cases (.known n228) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2734) (Fin.cases (.known n2734) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6675 : Negative t159 t35 :=
  node_negative [t13,t52] [t0,t34]
    (Fin.cases (n6641) (Fin.cases (n6674) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2728) (Fin.cases (.known n2766) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6676 : Negative t159 t36 :=
  node_negative [t13,t52] [t34,t7]
    (Fin.cases (n6674) (Fin.cases (n6648) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n260) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2766) (Fin.cases (.known n2731) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6677 : Negative t159 t37 :=
  node_negative [t13,t52] [t34,t11]
    (Fin.cases (n6674) (Fin.cases (n6651) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n260) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2766) (Fin.cases (.known n2736) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6678 : Negative t159 t38 :=
  node_negative [t13,t52] [t17,t17]
    (Fin.cases (n6657) (Fin.cases (n6657) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n238) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2744) (Fin.cases (.known n2744) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6679 : Negative t159 t39 :=
  node_negative [t13,t52] [t17,t22]
    (Fin.cases (n6657) (Fin.cases (n6662) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n245) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2744) (Fin.cases (.known n2751) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6680 : Negative t159 t40 :=
  node_negative [t13,t52] [t17,t26]
    (Fin.cases (n6657) (Fin.cases (n6666) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2744) (Fin.cases (.known n2756) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6681 : Negative t159 t41 :=
  node_negative [t13,t52] [t17,t30]
    (Fin.cases (n6657) (Fin.cases (n6670) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n255) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2744) (Fin.cases (.known n2761) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6682 : Negative t159 t42 :=
  node_negative [t13,t52] [t17,t34]
    (Fin.cases (n6657) (Fin.cases (n6674) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2744) (Fin.cases (.known n2766) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6683 : Negative t159 t43 :=
  node_negative [t13,t52] [t22,t22]
    (Fin.cases (n6662) (Fin.cases (n6662) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n245) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2751) (Fin.cases (.known n2751) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6684 : Negative t159 t44 :=
  node_negative [t13,t52] [t22,t26]
    (Fin.cases (n6662) (Fin.cases (n6666) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2751) (Fin.cases (.known n2756) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6685 : Negative t159 t45 :=
  node_negative [t13,t52] [t22,t30]
    (Fin.cases (n6662) (Fin.cases (n6670) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n255) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2751) (Fin.cases (.known n2761) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6686 : Negative t159 t46 :=
  node_negative [t13,t52] [t22,t34]
    (Fin.cases (n6662) (Fin.cases (n6674) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2751) (Fin.cases (.known n2766) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6687 : Negative t159 t47 :=
  node_negative [t13,t52] [t26,t26]
    (Fin.cases (n6666) (Fin.cases (n6666) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n250) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2756) (Fin.cases (.known n2756) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6688 : Negative t159 t48 :=
  node_negative [t13,t52] [t26,t30]
    (Fin.cases (n6666) (Fin.cases (n6670) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n250) (Fin.cases (.known n255) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2756) (Fin.cases (.known n2761) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6689 : Negative t159 t49 :=
  node_negative [t13,t52] [t26,t34]
    (Fin.cases (n6666) (Fin.cases (n6674) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n250) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2756) (Fin.cases (.known n2766) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6690 : Negative t159 t50 :=
  node_negative [t13,t52] [t30,t30]
    (Fin.cases (n6670) (Fin.cases (n6670) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n255) (Fin.cases (.known n255) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2761) (Fin.cases (.known n2761) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6691 : Negative t159 t51 :=
  node_negative [t13,t52] [t30,t34]
    (Fin.cases (n6670) (Fin.cases (n6674) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n255) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2761) (Fin.cases (.known n2766) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6692 : Negative t159 t52 :=
  node_negative [t13,t52] [t34,t34]
    (Fin.cases (n6674) (Fin.cases (n6674) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n260) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2766) (Fin.cases (.known n2766) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6693 : Negative t159 t53 :=
  node_negative [t13,t52] [t1,t1]
    (Fin.cases (n6642) (Fin.cases (n6642) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n212) (Fin.cases (.known n212) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2718) (Fin.cases (.known n2718) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6694 : Negative t159 t54 :=
  node_negative [t13,t52] [t53,t6]
    (Fin.cases (n6693) (Fin.cases (n6647) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n280) (Fin.cases (.known n223) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2786) (Fin.cases (.known n2729) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6695 : Negative t159 t55 :=
  node_negative [t13,t52] [t54]
    (Fin.cases (n6694) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n282) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2788) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6696 : Negative t159 t56 :=
  node_negative [t13,t52] [t55]
    (Fin.cases (n6695) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n284) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2790) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6697 : Negative t160 t0 :=
  target_hole _ (by decide +kernel)
theorem n6698 : Negative t160 t1 :=
  node_negative [t13,t56] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6699 : Negative t160 t2 :=
  node_negative [t13,t56] [t1]
    (Fin.cases (n6698) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n212) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2794) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6700 : Negative t160 t3 :=
  node_negative [t13,t56] [t1,t2]
    (Fin.cases (n6698) (Fin.cases (n6699) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n212) (Fin.cases (.known n214) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2794) (Fin.cases (.known n2797) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6701 : Negative t160 t4 :=
  node_negative [t13,t56] [t3]
    (Fin.cases (n6700) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n216) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2801) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6702 : Negative t160 t5 :=
  node_negative [t13,t56] [t4]
    (Fin.cases (n6701) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n218) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2806) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6703 : Negative t160 t6 :=
  node_negative [t13,t56] [t5,t1,t1]
    (Fin.cases (n6702) (Fin.cases (n6698) (Fin.cases (n6698) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n220) (Fin.cases (.known n212) (Fin.cases (.known n212) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n2811) (Fin.cases (.known n2794) (Fin.cases (.known n2794) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6704 : Negative t160 t7 :=
  node_negative [t13,t56] [t0,t6]
    (Fin.cases (n6697) (Fin.cases (n6703) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n223) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2813) (Fin.cases (.known n2816) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6705 : Negative t160 t8 :=
  node_negative [t13,t56] [t0,t7]
    (Fin.cases (n6697) (Fin.cases (n6704) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2813) (Fin.cases (.known n2821) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6706 : Negative t160 t10 :=
  node_negative [t13,t56] [t6]
    (Fin.cases (n6703) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n223) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2816) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6707 : Negative t160 t11 :=
  node_negative [t13,t56] [t0,t10]
    (Fin.cases (n6697) (Fin.cases (n6706) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n228) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2813) (Fin.cases (.known n2824) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6708 : Negative t160 t12 :=
  node_negative [t13,t56] [t0,t11]
    (Fin.cases (n6697) (Fin.cases (n6707) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2813) (Fin.cases (.known n2828) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6709 : Negative t160 t13 :=
  node_negative [t13,t56] [t7,t7]
    (Fin.cases (n6704) (Fin.cases (n6704) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n225) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2821) (Fin.cases (.known n2821) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6710 : Negative t160 t14 :=
  node_negative [t13,t56] [t7,t11]
    (Fin.cases (n6704) (Fin.cases (n6707) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n225) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2821) (Fin.cases (.known n2828) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6711 : Negative t160 t15 :=
  node_negative [t13,t56] [t11,t11]
    (Fin.cases (n6707) (Fin.cases (n6707) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n230) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2828) (Fin.cases (.known n2828) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6712 : Negative t160 t16 :=
  node_negative [t13,t56] [t1,t6]
    (Fin.cases (n6698) (Fin.cases (n6703) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n212) (Fin.cases (.known n223) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2794) (Fin.cases (.known n2816) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6713 : Negative t160 t17 :=
  node_negative [t13,t56] [t16]
    (Fin.cases (n6712) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n236) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2834) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6714 : Negative t160 t18 :=
  node_negative [t13,t56] [t0,t17]
    (Fin.cases (n6697) (Fin.cases (n6713) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n238) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2813) (Fin.cases (.known n2837) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6715 : Negative t160 t19 :=
  node_negative [t13,t56] [t17,t7]
    (Fin.cases (n6713) (Fin.cases (n6704) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2837) (Fin.cases (.known n2821) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6716 : Negative t160 t20 :=
  node_negative [t13,t56] [t17,t11]
    (Fin.cases (n6713) (Fin.cases (n6707) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2837) (Fin.cases (.known n2828) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6717 : Negative t160 t21 :=
  node_negative [t13,t56] [t2,t6]
    (Fin.cases (n6699) (Fin.cases (n6703) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n214) (Fin.cases (.known n223) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2797) (Fin.cases (.known n2816) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6718 : Negative t160 t22 :=
  node_negative [t13,t56] [t21]
    (Fin.cases (n6717) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n243) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2842) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6719 : Negative t160 t23 :=
  node_negative [t13,t56] [t0,t22]
    (Fin.cases (n6697) (Fin.cases (n6718) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n245) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2813) (Fin.cases (.known n2845) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6720 : Negative t160 t24 :=
  node_negative [t13,t56] [t22,t7]
    (Fin.cases (n6718) (Fin.cases (n6704) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2845) (Fin.cases (.known n2821) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6721 : Negative t160 t25 :=
  node_negative [t13,t56] [t22,t11]
    (Fin.cases (n6718) (Fin.cases (n6707) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2845) (Fin.cases (.known n2828) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6722 : Negative t160 t26 :=
  node_negative [t13,t56] [t6,t6]
    (Fin.cases (n6703) (Fin.cases (n6703) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n223) (Fin.cases (.known n223) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2816) (Fin.cases (.known n2816) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6723 : Negative t160 t27 :=
  node_negative [t13,t56] [t0,t26]
    (Fin.cases (n6697) (Fin.cases (n6722) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2813) (Fin.cases (.known n2850) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6724 : Negative t160 t28 :=
  node_negative [t13,t56] [t26,t7]
    (Fin.cases (n6722) (Fin.cases (n6704) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n250) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2850) (Fin.cases (.known n2821) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6725 : Negative t160 t29 :=
  node_negative [t13,t56] [t26,t11]
    (Fin.cases (n6722) (Fin.cases (n6707) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n250) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2850) (Fin.cases (.known n2828) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6726 : Negative t160 t30 :=
  node_negative [t13,t56] [t6,t10]
    (Fin.cases (n6703) (Fin.cases (n6706) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n223) (Fin.cases (.known n228) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2816) (Fin.cases (.known n2824) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6727 : Negative t160 t31 :=
  node_negative [t13,t56] [t0,t30]
    (Fin.cases (n6697) (Fin.cases (n6726) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n255) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2813) (Fin.cases (.known n2855) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6728 : Negative t160 t32 :=
  node_negative [t13,t56] [t30,t7]
    (Fin.cases (n6726) (Fin.cases (n6704) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n255) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2855) (Fin.cases (.known n2821) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6729 : Negative t160 t33 :=
  node_negative [t13,t56] [t30,t11]
    (Fin.cases (n6726) (Fin.cases (n6707) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n255) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2855) (Fin.cases (.known n2828) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6730 : Negative t160 t34 :=
  node_negative [t13,t56] [t10,t10]
    (Fin.cases (n6706) (Fin.cases (n6706) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n228) (Fin.cases (.known n228) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2824) (Fin.cases (.known n2824) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6731 : Negative t160 t35 :=
  node_negative [t13,t56] [t0,t34]
    (Fin.cases (n6697) (Fin.cases (n6730) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2813) (Fin.cases (.known n2860) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6732 : Negative t160 t36 :=
  node_negative [t13,t56] [t34,t7]
    (Fin.cases (n6730) (Fin.cases (n6704) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n260) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2860) (Fin.cases (.known n2821) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6733 : Negative t160 t37 :=
  node_negative [t13,t56] [t34,t11]
    (Fin.cases (n6730) (Fin.cases (n6707) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n260) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2860) (Fin.cases (.known n2828) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6734 : Negative t160 t38 :=
  node_negative [t13,t56] [t17,t17]
    (Fin.cases (n6713) (Fin.cases (n6713) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n238) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2837) (Fin.cases (.known n2837) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6735 : Negative t160 t39 :=
  node_negative [t13,t56] [t17,t22]
    (Fin.cases (n6713) (Fin.cases (n6718) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n245) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2837) (Fin.cases (.known n2845) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6736 : Negative t160 t40 :=
  node_negative [t13,t56] [t17,t26]
    (Fin.cases (n6713) (Fin.cases (n6722) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2837) (Fin.cases (.known n2850) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6737 : Negative t160 t41 :=
  node_negative [t13,t56] [t17,t30]
    (Fin.cases (n6713) (Fin.cases (n6726) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n255) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2837) (Fin.cases (.known n2855) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6738 : Negative t160 t42 :=
  node_negative [t13,t56] [t17,t34]
    (Fin.cases (n6713) (Fin.cases (n6730) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2837) (Fin.cases (.known n2860) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6739 : Negative t160 t43 :=
  node_negative [t13,t56] [t22,t22]
    (Fin.cases (n6718) (Fin.cases (n6718) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n245) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2845) (Fin.cases (.known n2845) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6740 : Negative t160 t44 :=
  node_negative [t13,t56] [t22,t26]
    (Fin.cases (n6718) (Fin.cases (n6722) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2845) (Fin.cases (.known n2850) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6741 : Negative t160 t45 :=
  node_negative [t13,t56] [t22,t30]
    (Fin.cases (n6718) (Fin.cases (n6726) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n255) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2845) (Fin.cases (.known n2855) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6742 : Negative t160 t46 :=
  node_negative [t13,t56] [t22,t34]
    (Fin.cases (n6718) (Fin.cases (n6730) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2845) (Fin.cases (.known n2860) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6743 : Negative t160 t47 :=
  node_negative [t13,t56] [t26,t26]
    (Fin.cases (n6722) (Fin.cases (n6722) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n250) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2850) (Fin.cases (.known n2850) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6744 : Negative t160 t48 :=
  node_negative [t13,t56] [t26,t30]
    (Fin.cases (n6722) (Fin.cases (n6726) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n250) (Fin.cases (.known n255) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2850) (Fin.cases (.known n2855) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6745 : Negative t160 t49 :=
  node_negative [t13,t56] [t26,t34]
    (Fin.cases (n6722) (Fin.cases (n6730) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n250) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2850) (Fin.cases (.known n2860) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6746 : Negative t160 t50 :=
  node_negative [t13,t56] [t30,t30]
    (Fin.cases (n6726) (Fin.cases (n6726) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n255) (Fin.cases (.known n255) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2855) (Fin.cases (.known n2855) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6747 : Negative t160 t51 :=
  node_negative [t13,t56] [t30,t34]
    (Fin.cases (n6726) (Fin.cases (n6730) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n255) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2855) (Fin.cases (.known n2860) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6748 : Negative t160 t52 :=
  node_negative [t13,t56] [t34,t34]
    (Fin.cases (n6730) (Fin.cases (n6730) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n260) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2860) (Fin.cases (.known n2860) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6749 : Negative t160 t53 :=
  node_negative [t13,t56] [t1,t1]
    (Fin.cases (n6698) (Fin.cases (n6698) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n212) (Fin.cases (.known n212) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2794) (Fin.cases (.known n2794) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6750 : Negative t160 t54 :=
  node_negative [t13,t56] [t53,t6]
    (Fin.cases (n6749) (Fin.cases (n6703) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n280) (Fin.cases (.known n223) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2880) (Fin.cases (.known n2816) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6751 : Negative t160 t55 :=
  node_negative [t13,t56] [t54]
    (Fin.cases (n6750) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n282) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2883) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6752 : Negative t160 t56 :=
  node_negative [t13,t56] [t55]
    (Fin.cases (n6751) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n284) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2887) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6753 : Negative t161 t0 :=
  target_hole _ (by decide +kernel)
theorem n6754 : Negative t161 t1 :=
  node_negative [t14,t14] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6755 : Negative t161 t2 :=
  node_negative [t14,t14] [t1]
    (Fin.cases (n6754) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n288) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n288) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6756 : Negative t161 t3 :=
  node_negative [t14,t14] [t1,t2]
    (Fin.cases (n6754) (Fin.cases (n6755) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n288) (Fin.cases (.known n290) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n288) (Fin.cases (.known n290) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6757 : Negative t161 t4 :=
  node_negative [t14,t14] [t3]
    (Fin.cases (n6756) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n292) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n292) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6758 : Negative t161 t5 :=
  node_negative [t14,t14] [t4]
    (Fin.cases (n6757) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n294) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n294) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6759 : Negative t161 t6 :=
  node_negative [t14,t14] [t5,t1,t1]
    (Fin.cases (n6758) (Fin.cases (n6754) (Fin.cases (n6754) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n296) (Fin.cases (.known n288) (Fin.cases (.known n288) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n296) (Fin.cases (.known n288) (Fin.cases (.known n288) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6760 : Negative t161 t7 :=
  node_negative [t14,t14] [t0,t6]
    (Fin.cases (n6753) (Fin.cases (n6759) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n298) (Fin.cases (.known n299) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n298) (Fin.cases (.known n299) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6761 : Negative t161 t8 :=
  node_negative [t14,t14] [t0,t7]
    (Fin.cases (n6753) (Fin.cases (n6760) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n298) (Fin.cases (.known n301) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n298) (Fin.cases (.known n301) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6762 : Negative t161 t10 :=
  node_negative [t14,t14] [t6]
    (Fin.cases (n6759) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n299) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n299) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6763 : Negative t161 t11 :=
  node_negative [t14,t14] [t0,t10]
    (Fin.cases (n6753) (Fin.cases (n6762) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n298) (Fin.cases (.known n304) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n298) (Fin.cases (.known n304) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6764 : Negative t161 t12 :=
  node_negative [t14,t14] [t0,t11]
    (Fin.cases (n6753) (Fin.cases (n6763) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n298) (Fin.cases (.known n306) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n298) (Fin.cases (.known n306) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6765 : Negative t161 t13 :=
  node_negative [t14,t14] [t7,t7]
    (Fin.cases (n6760) (Fin.cases (n6760) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n301) (Fin.cases (.known n301) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n301) (Fin.cases (.known n301) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6766 : Negative t161 t14 :=
  node_negative [t14,t14] [t7,t11]
    (Fin.cases (n6760) (Fin.cases (n6763) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n301) (Fin.cases (.known n306) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n301) (Fin.cases (.known n306) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6767 : Negative t161 t15 :=
  node_negative [t14,t14] [t11,t11]
    (Fin.cases (n6763) (Fin.cases (n6763) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n306) (Fin.cases (.known n306) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n306) (Fin.cases (.known n306) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6768 : Negative t161 t16 :=
  node_negative [t14,t14] [t1,t6]
    (Fin.cases (n6754) (Fin.cases (n6759) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n288) (Fin.cases (.known n299) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n288) (Fin.cases (.known n299) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6769 : Negative t161 t17 :=
  node_negative [t14,t14] [t16]
    (Fin.cases (n6768) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n312) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n312) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6770 : Negative t161 t18 :=
  node_negative [t14,t14] [t0,t17]
    (Fin.cases (n6753) (Fin.cases (n6769) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n298) (Fin.cases (.known n314) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n298) (Fin.cases (.known n314) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6771 : Negative t161 t19 :=
  node_negative [t14,t14] [t17,t7]
    (Fin.cases (n6769) (Fin.cases (n6760) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n314) (Fin.cases (.known n301) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n314) (Fin.cases (.known n301) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6772 : Negative t161 t20 :=
  node_negative [t14,t14] [t17,t11]
    (Fin.cases (n6769) (Fin.cases (n6763) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n314) (Fin.cases (.known n306) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n314) (Fin.cases (.known n306) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6773 : Negative t161 t21 :=
  node_negative [t14,t14] [t2,t6]
    (Fin.cases (n6755) (Fin.cases (n6759) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n290) (Fin.cases (.known n299) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n290) (Fin.cases (.known n299) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6774 : Negative t161 t22 :=
  node_negative [t14,t14] [t21]
    (Fin.cases (n6773) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n319) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n319) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6775 : Negative t161 t23 :=
  node_negative [t14,t14] [t0,t22]
    (Fin.cases (n6753) (Fin.cases (n6774) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n298) (Fin.cases (.known n321) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n298) (Fin.cases (.known n321) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6776 : Negative t161 t24 :=
  node_negative [t14,t14] [t22,t7]
    (Fin.cases (n6774) (Fin.cases (n6760) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n301) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n301) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6777 : Negative t161 t25 :=
  node_negative [t14,t14] [t22,t11]
    (Fin.cases (n6774) (Fin.cases (n6763) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n306) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n306) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6778 : Negative t161 t26 :=
  node_negative [t14,t14] [t6,t6]
    (Fin.cases (n6759) (Fin.cases (n6759) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n299) (Fin.cases (.known n299) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n299) (Fin.cases (.known n299) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6779 : Negative t161 t27 :=
  node_negative [t14,t14] [t0,t26]
    (Fin.cases (n6753) (Fin.cases (n6778) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n298) (Fin.cases (.known n326) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n298) (Fin.cases (.known n326) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6780 : Negative t161 t28 :=
  node_negative [t14,t14] [t26,t7]
    (Fin.cases (n6778) (Fin.cases (n6760) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n326) (Fin.cases (.known n301) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n326) (Fin.cases (.known n301) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6781 : Negative t161 t29 :=
  node_negative [t14,t14] [t26,t11]
    (Fin.cases (n6778) (Fin.cases (n6763) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n326) (Fin.cases (.known n306) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n326) (Fin.cases (.known n306) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6782 : Negative t161 t30 :=
  node_negative [t14,t14] [t6,t10]
    (Fin.cases (n6759) (Fin.cases (n6762) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n299) (Fin.cases (.known n304) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n299) (Fin.cases (.known n304) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6783 : Negative t161 t31 :=
  node_negative [t14,t14] [t0,t30]
    (Fin.cases (n6753) (Fin.cases (n6782) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n298) (Fin.cases (.known n331) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n298) (Fin.cases (.known n331) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6784 : Negative t161 t32 :=
  node_negative [t14,t14] [t30,t7]
    (Fin.cases (n6782) (Fin.cases (n6760) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n331) (Fin.cases (.known n301) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n331) (Fin.cases (.known n301) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6785 : Negative t161 t33 :=
  node_negative [t14,t14] [t30,t11]
    (Fin.cases (n6782) (Fin.cases (n6763) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n331) (Fin.cases (.known n306) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n331) (Fin.cases (.known n306) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6786 : Negative t161 t34 :=
  node_negative [t14,t14] [t10,t10]
    (Fin.cases (n6762) (Fin.cases (n6762) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n304) (Fin.cases (.known n304) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n304) (Fin.cases (.known n304) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6787 : Negative t161 t35 :=
  node_negative [t14,t14] [t0,t34]
    (Fin.cases (n6753) (Fin.cases (n6786) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n298) (Fin.cases (.known n336) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n298) (Fin.cases (.known n336) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6788 : Negative t161 t36 :=
  node_negative [t14,t14] [t34,t7]
    (Fin.cases (n6786) (Fin.cases (n6760) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n336) (Fin.cases (.known n301) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n336) (Fin.cases (.known n301) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6789 : Negative t161 t37 :=
  node_negative [t14,t14] [t34,t11]
    (Fin.cases (n6786) (Fin.cases (n6763) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n336) (Fin.cases (.known n306) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n336) (Fin.cases (.known n306) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6790 : Negative t161 t38 :=
  node_negative [t14,t14] [t17,t17]
    (Fin.cases (n6769) (Fin.cases (n6769) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n314) (Fin.cases (.known n314) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n314) (Fin.cases (.known n314) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6791 : Negative t161 t39 :=
  node_negative [t14,t14] [t17,t22]
    (Fin.cases (n6769) (Fin.cases (n6774) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n314) (Fin.cases (.known n321) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n314) (Fin.cases (.known n321) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6792 : Negative t161 t40 :=
  node_negative [t14,t14] [t17,t26]
    (Fin.cases (n6769) (Fin.cases (n6778) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n314) (Fin.cases (.known n326) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n314) (Fin.cases (.known n326) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6793 : Negative t161 t41 :=
  node_negative [t14,t14] [t17,t30]
    (Fin.cases (n6769) (Fin.cases (n6782) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n314) (Fin.cases (.known n331) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n314) (Fin.cases (.known n331) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6794 : Negative t161 t42 :=
  node_negative [t14,t14] [t17,t34]
    (Fin.cases (n6769) (Fin.cases (n6786) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n314) (Fin.cases (.known n336) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n314) (Fin.cases (.known n336) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6795 : Negative t161 t43 :=
  node_negative [t14,t14] [t22,t22]
    (Fin.cases (n6774) (Fin.cases (n6774) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n321) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n321) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6796 : Negative t161 t44 :=
  node_negative [t14,t14] [t22,t26]
    (Fin.cases (n6774) (Fin.cases (n6778) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n326) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n326) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6797 : Negative t161 t45 :=
  node_negative [t14,t14] [t22,t30]
    (Fin.cases (n6774) (Fin.cases (n6782) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n331) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n331) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6798 : Negative t161 t46 :=
  node_negative [t14,t14] [t22,t34]
    (Fin.cases (n6774) (Fin.cases (n6786) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n336) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n336) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6799 : Negative t161 t47 :=
  node_negative [t14,t14] [t26,t26]
    (Fin.cases (n6778) (Fin.cases (n6778) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n326) (Fin.cases (.known n326) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n326) (Fin.cases (.known n326) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6800 : Negative t161 t48 :=
  node_negative [t14,t14] [t26,t30]
    (Fin.cases (n6778) (Fin.cases (n6782) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n326) (Fin.cases (.known n331) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n326) (Fin.cases (.known n331) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6801 : Negative t161 t49 :=
  node_negative [t14,t14] [t26,t34]
    (Fin.cases (n6778) (Fin.cases (n6786) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n326) (Fin.cases (.known n336) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n326) (Fin.cases (.known n336) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6802 : Negative t161 t50 :=
  node_negative [t14,t14] [t30,t30]
    (Fin.cases (n6782) (Fin.cases (n6782) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n331) (Fin.cases (.known n331) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n331) (Fin.cases (.known n331) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6803 : Negative t161 t51 :=
  node_negative [t14,t14] [t30,t34]
    (Fin.cases (n6782) (Fin.cases (n6786) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n331) (Fin.cases (.known n336) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n331) (Fin.cases (.known n336) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6804 : Negative t161 t52 :=
  node_negative [t14,t14] [t34,t34]
    (Fin.cases (n6786) (Fin.cases (n6786) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n336) (Fin.cases (.known n336) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n336) (Fin.cases (.known n336) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6805 : Negative t161 t53 :=
  node_negative [t14,t14] [t1,t1]
    (Fin.cases (n6754) (Fin.cases (n6754) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n288) (Fin.cases (.known n288) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n288) (Fin.cases (.known n288) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6806 : Negative t161 t54 :=
  node_negative [t14,t14] [t53,t6]
    (Fin.cases (n6805) (Fin.cases (n6759) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n356) (Fin.cases (.known n299) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n356) (Fin.cases (.known n299) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6807 : Negative t161 t55 :=
  node_negative [t14,t14] [t54]
    (Fin.cases (n6806) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n358) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n358) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6808 : Negative t161 t56 :=
  node_negative [t14,t14] [t55]
    (Fin.cases (n6807) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n360) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n360) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6809 : Negative t162 t0 :=
  target_hole _ (by decide +kernel)
theorem n6810 : Negative t162 t1 :=
  node_negative [t14,t15] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6811 : Negative t162 t2 :=
  node_negative [t14,t15] [t1]
    (Fin.cases (n6810) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n288) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n364) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6812 : Negative t162 t3 :=
  node_negative [t14,t15] [t1,t2]
    (Fin.cases (n6810) (Fin.cases (n6811) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n288) (Fin.cases (.known n290) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n364) (Fin.cases (.known n366) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6813 : Negative t162 t4 :=
  node_negative [t14,t15] [t3]
    (Fin.cases (n6812) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n292) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n368) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6814 : Negative t162 t5 :=
  node_negative [t14,t15] [t4]
    (Fin.cases (n6813) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n294) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n370) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6815 : Negative t162 t6 :=
  node_negative [t14,t15] [t5,t1,t1]
    (Fin.cases (n6814) (Fin.cases (n6810) (Fin.cases (n6810) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n296) (Fin.cases (.known n288) (Fin.cases (.known n288) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n372) (Fin.cases (.known n364) (Fin.cases (.known n364) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6816 : Negative t162 t7 :=
  node_negative [t14,t15] [t0,t6]
    (Fin.cases (n6809) (Fin.cases (n6815) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n298) (Fin.cases (.known n299) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n375) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6817 : Negative t162 t8 :=
  node_negative [t14,t15] [t0,t7]
    (Fin.cases (n6809) (Fin.cases (n6816) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n298) (Fin.cases (.known n301) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n377) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6818 : Negative t162 t10 :=
  node_negative [t14,t15] [t6]
    (Fin.cases (n6815) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n299) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n375) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6819 : Negative t162 t11 :=
  node_negative [t14,t15] [t0,t10]
    (Fin.cases (n6809) (Fin.cases (n6818) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n298) (Fin.cases (.known n304) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n380) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6820 : Negative t162 t12 :=
  node_negative [t14,t15] [t0,t11]
    (Fin.cases (n6809) (Fin.cases (n6819) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n298) (Fin.cases (.known n306) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6821 : Negative t162 t13 :=
  node_negative [t14,t15] [t7,t7]
    (Fin.cases (n6816) (Fin.cases (n6816) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n301) (Fin.cases (.known n301) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n377) (Fin.cases (.known n377) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6822 : Negative t162 t14 :=
  node_negative [t14,t15] [t7,t11]
    (Fin.cases (n6816) (Fin.cases (n6819) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n301) (Fin.cases (.known n306) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n377) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6823 : Negative t162 t15 :=
  node_negative [t14,t15] [t11,t11]
    (Fin.cases (n6819) (Fin.cases (n6819) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n306) (Fin.cases (.known n306) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n382) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6824 : Negative t162 t16 :=
  node_negative [t14,t15] [t1,t6]
    (Fin.cases (n6810) (Fin.cases (n6815) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n288) (Fin.cases (.known n299) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n364) (Fin.cases (.known n375) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6825 : Negative t162 t17 :=
  node_negative [t14,t15] [t16]
    (Fin.cases (n6824) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n312) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n388) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6826 : Negative t162 t18 :=
  node_negative [t14,t15] [t0,t17]
    (Fin.cases (n6809) (Fin.cases (n6825) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n298) (Fin.cases (.known n314) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n390) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6827 : Negative t162 t19 :=
  node_negative [t14,t15] [t17,t7]
    (Fin.cases (n6825) (Fin.cases (n6816) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n314) (Fin.cases (.known n301) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n390) (Fin.cases (.known n377) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6828 : Negative t162 t20 :=
  node_negative [t14,t15] [t17,t11]
    (Fin.cases (n6825) (Fin.cases (n6819) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n314) (Fin.cases (.known n306) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n390) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6829 : Negative t162 t21 :=
  node_negative [t14,t15] [t2,t6]
    (Fin.cases (n6811) (Fin.cases (n6815) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n290) (Fin.cases (.known n299) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n366) (Fin.cases (.known n375) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6830 : Negative t162 t22 :=
  node_negative [t14,t15] [t21]
    (Fin.cases (n6829) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n319) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n395) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6831 : Negative t162 t23 :=
  node_negative [t14,t15] [t0,t22]
    (Fin.cases (n6809) (Fin.cases (n6830) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n298) (Fin.cases (.known n321) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n397) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6832 : Negative t162 t24 :=
  node_negative [t14,t15] [t22,t7]
    (Fin.cases (n6830) (Fin.cases (n6816) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n301) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n397) (Fin.cases (.known n377) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6833 : Negative t162 t25 :=
  node_negative [t14,t15] [t22,t11]
    (Fin.cases (n6830) (Fin.cases (n6819) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n306) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n397) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6834 : Negative t162 t26 :=
  node_negative [t14,t15] [t6,t6]
    (Fin.cases (n6815) (Fin.cases (n6815) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n299) (Fin.cases (.known n299) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n375) (Fin.cases (.known n375) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6835 : Negative t162 t27 :=
  node_negative [t14,t15] [t0,t26]
    (Fin.cases (n6809) (Fin.cases (n6834) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n298) (Fin.cases (.known n326) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n402) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6836 : Negative t162 t28 :=
  node_negative [t14,t15] [t26,t7]
    (Fin.cases (n6834) (Fin.cases (n6816) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n326) (Fin.cases (.known n301) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n377) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6837 : Negative t162 t29 :=
  node_negative [t14,t15] [t26,t11]
    (Fin.cases (n6834) (Fin.cases (n6819) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n326) (Fin.cases (.known n306) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6838 : Negative t162 t30 :=
  node_negative [t14,t15] [t6,t10]
    (Fin.cases (n6815) (Fin.cases (n6818) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n299) (Fin.cases (.known n304) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n375) (Fin.cases (.known n380) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6839 : Negative t162 t31 :=
  node_negative [t14,t15] [t0,t30]
    (Fin.cases (n6809) (Fin.cases (n6838) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n298) (Fin.cases (.known n331) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n407) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6840 : Negative t162 t32 :=
  node_negative [t14,t15] [t30,t7]
    (Fin.cases (n6838) (Fin.cases (n6816) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n331) (Fin.cases (.known n301) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n407) (Fin.cases (.known n377) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6841 : Negative t162 t33 :=
  node_negative [t14,t15] [t30,t11]
    (Fin.cases (n6838) (Fin.cases (n6819) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n331) (Fin.cases (.known n306) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n407) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6842 : Negative t162 t34 :=
  node_negative [t14,t15] [t10,t10]
    (Fin.cases (n6818) (Fin.cases (n6818) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n304) (Fin.cases (.known n304) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n380) (Fin.cases (.known n380) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6843 : Negative t162 t35 :=
  node_negative [t14,t15] [t0,t34]
    (Fin.cases (n6809) (Fin.cases (n6842) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n298) (Fin.cases (.known n336) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n412) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6844 : Negative t162 t36 :=
  node_negative [t14,t15] [t34,t7]
    (Fin.cases (n6842) (Fin.cases (n6816) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n336) (Fin.cases (.known n301) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n412) (Fin.cases (.known n377) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6845 : Negative t162 t37 :=
  node_negative [t14,t15] [t34,t11]
    (Fin.cases (n6842) (Fin.cases (n6819) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n336) (Fin.cases (.known n306) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n412) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6846 : Negative t162 t38 :=
  node_negative [t14,t15] [t17,t17]
    (Fin.cases (n6825) (Fin.cases (n6825) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n314) (Fin.cases (.known n314) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n390) (Fin.cases (.known n390) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6847 : Negative t162 t39 :=
  node_negative [t14,t15] [t17,t22]
    (Fin.cases (n6825) (Fin.cases (n6830) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n314) (Fin.cases (.known n321) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n390) (Fin.cases (.known n397) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6848 : Negative t162 t40 :=
  node_negative [t14,t15] [t17,t26]
    (Fin.cases (n6825) (Fin.cases (n6834) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n314) (Fin.cases (.known n326) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n390) (Fin.cases (.known n402) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6849 : Negative t162 t41 :=
  node_negative [t14,t15] [t17,t30]
    (Fin.cases (n6825) (Fin.cases (n6838) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n314) (Fin.cases (.known n331) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n390) (Fin.cases (.known n407) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6850 : Negative t162 t42 :=
  node_negative [t14,t15] [t17,t34]
    (Fin.cases (n6825) (Fin.cases (n6842) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n314) (Fin.cases (.known n336) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n390) (Fin.cases (.known n412) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6851 : Negative t162 t43 :=
  node_negative [t14,t15] [t22,t22]
    (Fin.cases (n6830) (Fin.cases (n6830) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n321) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n397) (Fin.cases (.known n397) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6852 : Negative t162 t44 :=
  node_negative [t14,t15] [t22,t26]
    (Fin.cases (n6830) (Fin.cases (n6834) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n326) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n397) (Fin.cases (.known n402) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6853 : Negative t162 t45 :=
  node_negative [t14,t15] [t22,t30]
    (Fin.cases (n6830) (Fin.cases (n6838) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n331) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n397) (Fin.cases (.known n407) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6854 : Negative t162 t46 :=
  node_negative [t14,t15] [t22,t34]
    (Fin.cases (n6830) (Fin.cases (n6842) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n336) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n397) (Fin.cases (.known n412) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6855 : Negative t162 t47 :=
  node_negative [t14,t15] [t26,t26]
    (Fin.cases (n6834) (Fin.cases (n6834) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n326) (Fin.cases (.known n326) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n402) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6856 : Negative t162 t48 :=
  node_negative [t14,t15] [t26,t30]
    (Fin.cases (n6834) (Fin.cases (n6838) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n326) (Fin.cases (.known n331) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n407) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6857 : Negative t162 t49 :=
  node_negative [t14,t15] [t26,t34]
    (Fin.cases (n6834) (Fin.cases (n6842) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n326) (Fin.cases (.known n336) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n412) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6858 : Negative t162 t50 :=
  node_negative [t14,t15] [t30,t30]
    (Fin.cases (n6838) (Fin.cases (n6838) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n331) (Fin.cases (.known n331) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n407) (Fin.cases (.known n407) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6859 : Negative t162 t51 :=
  node_negative [t14,t15] [t30,t34]
    (Fin.cases (n6838) (Fin.cases (n6842) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n331) (Fin.cases (.known n336) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n407) (Fin.cases (.known n412) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6860 : Negative t162 t52 :=
  node_negative [t14,t15] [t34,t34]
    (Fin.cases (n6842) (Fin.cases (n6842) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n336) (Fin.cases (.known n336) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n412) (Fin.cases (.known n412) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6861 : Negative t162 t53 :=
  node_negative [t14,t15] [t1,t1]
    (Fin.cases (n6810) (Fin.cases (n6810) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n288) (Fin.cases (.known n288) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n364) (Fin.cases (.known n364) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6862 : Negative t162 t54 :=
  node_negative [t14,t15] [t53,t6]
    (Fin.cases (n6861) (Fin.cases (n6815) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n356) (Fin.cases (.known n299) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n432) (Fin.cases (.known n375) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6863 : Negative t162 t55 :=
  node_negative [t14,t15] [t54]
    (Fin.cases (n6862) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n358) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n434) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6864 : Negative t162 t56 :=
  node_negative [t14,t15] [t55]
    (Fin.cases (n6863) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n360) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n436) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6865 : Negative t163 t0 :=
  target_hole _ (by decide +kernel)
theorem n6866 : Negative t163 t1 :=
  node_negative [t14,t18] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6867 : Negative t163 t2 :=
  node_negative [t14,t18] [t1]
    (Fin.cases (n6866) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n288) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n440) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6868 : Negative t163 t3 :=
  node_negative [t14,t18] [t1,t2]
    (Fin.cases (n6866) (Fin.cases (n6867) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n288) (Fin.cases (.known n290) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n440) (Fin.cases (.known n443) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6869 : Negative t163 t4 :=
  node_negative [t14,t18] [t3]
    (Fin.cases (n6868) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n292) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n447) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6870 : Negative t163 t5 :=
  node_negative [t14,t18] [t4]
    (Fin.cases (n6869) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n294) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n451) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6871 : Negative t163 t6 :=
  node_negative [t14,t18] [t5,t1,t1]
    (Fin.cases (n6870) (Fin.cases (n6866) (Fin.cases (n6866) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n296) (Fin.cases (.known n288) (Fin.cases (.known n288) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n455) (Fin.cases (.known n440) (Fin.cases (.known n440) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6872 : Negative t163 t7 :=
  node_negative [t14,t18] [t0,t6]
    (Fin.cases (n6865) (Fin.cases (n6871) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n298) (Fin.cases (.known n299) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n457) (Fin.cases (.known n460) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6873 : Negative t163 t8 :=
  node_negative [t14,t18] [t0,t7]
    (Fin.cases (n6865) (Fin.cases (n6872) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n298) (Fin.cases (.known n301) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n457) (Fin.cases (.known n465) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6874 : Negative t163 t10 :=
  node_negative [t14,t18] [t6]
    (Fin.cases (n6871) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n299) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n460) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6875 : Negative t163 t11 :=
  node_negative [t14,t18] [t0,t10]
    (Fin.cases (n6865) (Fin.cases (n6874) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n298) (Fin.cases (.known n304) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n457) (Fin.cases (.known n468) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6876 : Negative t163 t12 :=
  node_negative [t14,t18] [t0,t11]
    (Fin.cases (n6865) (Fin.cases (n6875) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n298) (Fin.cases (.known n306) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n457) (Fin.cases (.known n472) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6877 : Negative t163 t13 :=
  node_negative [t14,t18] [t7,t7]
    (Fin.cases (n6872) (Fin.cases (n6872) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n301) (Fin.cases (.known n301) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n465) (Fin.cases (.known n465) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6878 : Negative t163 t14 :=
  node_negative [t14,t18] [t7,t11]
    (Fin.cases (n6872) (Fin.cases (n6875) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n301) (Fin.cases (.known n306) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n465) (Fin.cases (.known n472) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6879 : Negative t163 t15 :=
  node_negative [t14,t18] [t11,t11]
    (Fin.cases (n6875) (Fin.cases (n6875) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n306) (Fin.cases (.known n306) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n472) (Fin.cases (.known n472) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6880 : Negative t163 t16 :=
  node_negative [t14,t18] [t1,t6]
    (Fin.cases (n6866) (Fin.cases (n6871) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n288) (Fin.cases (.known n299) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n440) (Fin.cases (.known n460) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6881 : Negative t163 t17 :=
  node_negative [t14,t18] [t16]
    (Fin.cases (n6880) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n312) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n478) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6882 : Negative t163 t18 :=
  node_negative [t14,t18] [t0,t17]
    (Fin.cases (n6865) (Fin.cases (n6881) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n298) (Fin.cases (.known n314) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n457) (Fin.cases (.known n481) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6883 : Negative t163 t19 :=
  node_negative [t14,t18] [t17,t7]
    (Fin.cases (n6881) (Fin.cases (n6872) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n314) (Fin.cases (.known n301) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n481) (Fin.cases (.known n465) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6884 : Negative t163 t20 :=
  node_negative [t14,t18] [t17,t11]
    (Fin.cases (n6881) (Fin.cases (n6875) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n314) (Fin.cases (.known n306) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n481) (Fin.cases (.known n472) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6885 : Negative t163 t21 :=
  node_negative [t14,t18] [t2,t6]
    (Fin.cases (n6867) (Fin.cases (n6871) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n290) (Fin.cases (.known n299) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n443) (Fin.cases (.known n460) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6886 : Negative t163 t22 :=
  node_negative [t14,t18] [t21]
    (Fin.cases (n6885) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n319) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n486) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6887 : Negative t163 t23 :=
  node_negative [t14,t18] [t0,t22]
    (Fin.cases (n6865) (Fin.cases (n6886) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n298) (Fin.cases (.known n321) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n457) (Fin.cases (.known n489) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6888 : Negative t163 t24 :=
  node_negative [t14,t18] [t22,t7]
    (Fin.cases (n6886) (Fin.cases (n6872) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n301) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n489) (Fin.cases (.known n465) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6889 : Negative t163 t25 :=
  node_negative [t14,t18] [t22,t11]
    (Fin.cases (n6886) (Fin.cases (n6875) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n306) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n489) (Fin.cases (.known n472) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6890 : Negative t163 t26 :=
  node_negative [t14,t18] [t6,t6]
    (Fin.cases (n6871) (Fin.cases (n6871) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n299) (Fin.cases (.known n299) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n460) (Fin.cases (.known n460) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6891 : Negative t163 t27 :=
  node_negative [t14,t18] [t0,t26]
    (Fin.cases (n6865) (Fin.cases (n6890) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n298) (Fin.cases (.known n326) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n457) (Fin.cases (.known n494) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6892 : Negative t163 t28 :=
  node_negative [t14,t18] [t26,t7]
    (Fin.cases (n6890) (Fin.cases (n6872) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n326) (Fin.cases (.known n301) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n494) (Fin.cases (.known n465) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6893 : Negative t163 t29 :=
  node_negative [t14,t18] [t26,t11]
    (Fin.cases (n6890) (Fin.cases (n6875) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n326) (Fin.cases (.known n306) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n494) (Fin.cases (.known n472) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6894 : Negative t163 t30 :=
  node_negative [t14,t18] [t6,t10]
    (Fin.cases (n6871) (Fin.cases (n6874) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n299) (Fin.cases (.known n304) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n460) (Fin.cases (.known n468) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6895 : Negative t163 t31 :=
  node_negative [t14,t18] [t0,t30]
    (Fin.cases (n6865) (Fin.cases (n6894) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n298) (Fin.cases (.known n331) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n457) (Fin.cases (.known n499) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6896 : Negative t163 t32 :=
  node_negative [t14,t18] [t30,t7]
    (Fin.cases (n6894) (Fin.cases (n6872) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n331) (Fin.cases (.known n301) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n499) (Fin.cases (.known n465) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6897 : Negative t163 t33 :=
  node_negative [t14,t18] [t30,t11]
    (Fin.cases (n6894) (Fin.cases (n6875) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n331) (Fin.cases (.known n306) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n499) (Fin.cases (.known n472) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6898 : Negative t163 t34 :=
  node_negative [t14,t18] [t10,t10]
    (Fin.cases (n6874) (Fin.cases (n6874) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n304) (Fin.cases (.known n304) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n468) (Fin.cases (.known n468) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6899 : Negative t163 t35 :=
  node_negative [t14,t18] [t0,t34]
    (Fin.cases (n6865) (Fin.cases (n6898) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n298) (Fin.cases (.known n336) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n457) (Fin.cases (.known n504) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6900 : Negative t163 t36 :=
  node_negative [t14,t18] [t34,t7]
    (Fin.cases (n6898) (Fin.cases (n6872) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n336) (Fin.cases (.known n301) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n504) (Fin.cases (.known n465) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6901 : Negative t163 t37 :=
  node_negative [t14,t18] [t34,t11]
    (Fin.cases (n6898) (Fin.cases (n6875) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n336) (Fin.cases (.known n306) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n504) (Fin.cases (.known n472) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6902 : Negative t163 t38 :=
  node_negative [t14,t18] [t17,t17]
    (Fin.cases (n6881) (Fin.cases (n6881) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n314) (Fin.cases (.known n314) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n481) (Fin.cases (.known n481) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6903 : Negative t163 t39 :=
  node_negative [t14,t18] [t17,t22]
    (Fin.cases (n6881) (Fin.cases (n6886) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n314) (Fin.cases (.known n321) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n481) (Fin.cases (.known n489) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6904 : Negative t163 t40 :=
  node_negative [t14,t18] [t17,t26]
    (Fin.cases (n6881) (Fin.cases (n6890) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n314) (Fin.cases (.known n326) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n481) (Fin.cases (.known n494) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6905 : Negative t163 t41 :=
  node_negative [t14,t18] [t17,t30]
    (Fin.cases (n6881) (Fin.cases (n6894) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n314) (Fin.cases (.known n331) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n481) (Fin.cases (.known n499) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6906 : Negative t163 t42 :=
  node_negative [t14,t18] [t17,t34]
    (Fin.cases (n6881) (Fin.cases (n6898) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n314) (Fin.cases (.known n336) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n481) (Fin.cases (.known n504) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6907 : Negative t163 t43 :=
  node_negative [t14,t18] [t22,t22]
    (Fin.cases (n6886) (Fin.cases (n6886) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n321) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n489) (Fin.cases (.known n489) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6908 : Negative t163 t44 :=
  node_negative [t14,t18] [t22,t26]
    (Fin.cases (n6886) (Fin.cases (n6890) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n326) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n489) (Fin.cases (.known n494) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6909 : Negative t163 t45 :=
  node_negative [t14,t18] [t22,t30]
    (Fin.cases (n6886) (Fin.cases (n6894) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n331) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n489) (Fin.cases (.known n499) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6910 : Negative t163 t46 :=
  node_negative [t14,t18] [t22,t34]
    (Fin.cases (n6886) (Fin.cases (n6898) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n336) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n489) (Fin.cases (.known n504) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6911 : Negative t163 t47 :=
  node_negative [t14,t18] [t26,t26]
    (Fin.cases (n6890) (Fin.cases (n6890) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n326) (Fin.cases (.known n326) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n494) (Fin.cases (.known n494) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6912 : Negative t163 t48 :=
  node_negative [t14,t18] [t26,t30]
    (Fin.cases (n6890) (Fin.cases (n6894) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n326) (Fin.cases (.known n331) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n494) (Fin.cases (.known n499) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6913 : Negative t163 t49 :=
  node_negative [t14,t18] [t26,t34]
    (Fin.cases (n6890) (Fin.cases (n6898) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n326) (Fin.cases (.known n336) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n494) (Fin.cases (.known n504) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6914 : Negative t163 t50 :=
  node_negative [t14,t18] [t30,t30]
    (Fin.cases (n6894) (Fin.cases (n6894) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n331) (Fin.cases (.known n331) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n499) (Fin.cases (.known n499) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6915 : Negative t163 t51 :=
  node_negative [t14,t18] [t30,t34]
    (Fin.cases (n6894) (Fin.cases (n6898) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n331) (Fin.cases (.known n336) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n499) (Fin.cases (.known n504) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6916 : Negative t163 t52 :=
  node_negative [t14,t18] [t34,t34]
    (Fin.cases (n6898) (Fin.cases (n6898) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n336) (Fin.cases (.known n336) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n504) (Fin.cases (.known n504) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6917 : Negative t163 t53 :=
  node_negative [t14,t18] [t1,t1]
    (Fin.cases (n6866) (Fin.cases (n6866) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n288) (Fin.cases (.known n288) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n440) (Fin.cases (.known n440) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6918 : Negative t163 t54 :=
  node_negative [t14,t18] [t53,t6]
    (Fin.cases (n6917) (Fin.cases (n6871) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n356) (Fin.cases (.known n299) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n524) (Fin.cases (.known n460) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6919 : Negative t163 t55 :=
  node_negative [t14,t18] [t54]
    (Fin.cases (n6918) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n358) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n527) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6920 : Negative t163 t56 :=
  node_negative [t14,t18] [t55]
    (Fin.cases (n6919) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n360) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n531) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6921 : Negative t164 t0 :=
  target_hole _ (by decide +kernel)
theorem n6922 : Negative t164 t1 :=
  node_negative [t14,t19] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6923 : Negative t164 t2 :=
  node_negative [t14,t19] [t1]
    (Fin.cases (n6922) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n288) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n535) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6924 : Negative t164 t3 :=
  node_negative [t14,t19] [t1,t2]
    (Fin.cases (n6922) (Fin.cases (n6923) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n288) (Fin.cases (.known n290) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n535) (Fin.cases (.known n537) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6925 : Negative t164 t4 :=
  node_negative [t14,t19] [t3]
    (Fin.cases (n6924) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n292) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n539) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6926 : Negative t164 t5 :=
  node_negative [t14,t19] [t4]
    (Fin.cases (n6925) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n294) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n541) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6927 : Negative t164 t6 :=
  node_negative [t14,t19] [t5,t1,t1]
    (Fin.cases (n6926) (Fin.cases (n6922) (Fin.cases (n6922) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n296) (Fin.cases (.known n288) (Fin.cases (.known n288) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n543) (Fin.cases (.known n535) (Fin.cases (.known n535) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6928 : Negative t164 t7 :=
  node_negative [t14,t19] [t0,t6]
    (Fin.cases (n6921) (Fin.cases (n6927) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n298) (Fin.cases (.known n299) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n546) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6929 : Negative t164 t8 :=
  node_negative [t14,t19] [t0,t7]
    (Fin.cases (n6921) (Fin.cases (n6928) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n298) (Fin.cases (.known n301) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6930 : Negative t164 t10 :=
  node_negative [t14,t19] [t6]
    (Fin.cases (n6927) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n299) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n546) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6931 : Negative t164 t11 :=
  node_negative [t14,t19] [t0,t10]
    (Fin.cases (n6921) (Fin.cases (n6930) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n298) (Fin.cases (.known n304) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n551) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6932 : Negative t164 t12 :=
  node_negative [t14,t19] [t0,t11]
    (Fin.cases (n6921) (Fin.cases (n6931) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n298) (Fin.cases (.known n306) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6933 : Negative t164 t13 :=
  node_negative [t14,t19] [t7,t7]
    (Fin.cases (n6928) (Fin.cases (n6928) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n301) (Fin.cases (.known n301) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n548) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6934 : Negative t164 t14 :=
  node_negative [t14,t19] [t7,t11]
    (Fin.cases (n6928) (Fin.cases (n6931) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n301) (Fin.cases (.known n306) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n548) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6935 : Negative t164 t15 :=
  node_negative [t14,t19] [t11,t11]
    (Fin.cases (n6931) (Fin.cases (n6931) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n306) (Fin.cases (.known n306) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n553) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6936 : Negative t164 t16 :=
  node_negative [t14,t19] [t1,t6]
    (Fin.cases (n6922) (Fin.cases (n6927) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n288) (Fin.cases (.known n299) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n535) (Fin.cases (.known n546) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6937 : Negative t164 t17 :=
  node_negative [t14,t19] [t16]
    (Fin.cases (n6936) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n312) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n559) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6938 : Negative t164 t18 :=
  node_negative [t14,t19] [t0,t17]
    (Fin.cases (n6921) (Fin.cases (n6937) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n298) (Fin.cases (.known n314) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n561) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6939 : Negative t164 t19 :=
  node_negative [t14,t19] [t17,t7]
    (Fin.cases (n6937) (Fin.cases (n6928) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n314) (Fin.cases (.known n301) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6940 : Negative t164 t20 :=
  node_negative [t14,t19] [t17,t11]
    (Fin.cases (n6937) (Fin.cases (n6931) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n314) (Fin.cases (.known n306) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6941 : Negative t164 t21 :=
  node_negative [t14,t19] [t2,t6]
    (Fin.cases (n6923) (Fin.cases (n6927) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n290) (Fin.cases (.known n299) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n537) (Fin.cases (.known n546) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6942 : Negative t164 t22 :=
  node_negative [t14,t19] [t21]
    (Fin.cases (n6941) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n319) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n566) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6943 : Negative t164 t23 :=
  node_negative [t14,t19] [t0,t22]
    (Fin.cases (n6921) (Fin.cases (n6942) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n298) (Fin.cases (.known n321) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n568) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6944 : Negative t164 t24 :=
  node_negative [t14,t19] [t22,t7]
    (Fin.cases (n6942) (Fin.cases (n6928) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n301) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6945 : Negative t164 t25 :=
  node_negative [t14,t19] [t22,t11]
    (Fin.cases (n6942) (Fin.cases (n6931) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n306) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6946 : Negative t164 t26 :=
  node_negative [t14,t19] [t6,t6]
    (Fin.cases (n6927) (Fin.cases (n6927) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n299) (Fin.cases (.known n299) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n546) (Fin.cases (.known n546) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6947 : Negative t164 t27 :=
  node_negative [t14,t19] [t0,t26]
    (Fin.cases (n6921) (Fin.cases (n6946) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n298) (Fin.cases (.known n326) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n573) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6948 : Negative t164 t28 :=
  node_negative [t14,t19] [t26,t7]
    (Fin.cases (n6946) (Fin.cases (n6928) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n326) (Fin.cases (.known n301) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6949 : Negative t164 t29 :=
  node_negative [t14,t19] [t26,t11]
    (Fin.cases (n6946) (Fin.cases (n6931) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n326) (Fin.cases (.known n306) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6950 : Negative t164 t30 :=
  node_negative [t14,t19] [t6,t10]
    (Fin.cases (n6927) (Fin.cases (n6930) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n299) (Fin.cases (.known n304) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n546) (Fin.cases (.known n551) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6951 : Negative t164 t31 :=
  node_negative [t14,t19] [t0,t30]
    (Fin.cases (n6921) (Fin.cases (n6950) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n298) (Fin.cases (.known n331) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n578) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6952 : Negative t164 t32 :=
  node_negative [t14,t19] [t30,t7]
    (Fin.cases (n6950) (Fin.cases (n6928) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n331) (Fin.cases (.known n301) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n578) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6953 : Negative t164 t33 :=
  node_negative [t14,t19] [t30,t11]
    (Fin.cases (n6950) (Fin.cases (n6931) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n331) (Fin.cases (.known n306) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n578) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6954 : Negative t164 t34 :=
  node_negative [t14,t19] [t10,t10]
    (Fin.cases (n6930) (Fin.cases (n6930) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n304) (Fin.cases (.known n304) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n551) (Fin.cases (.known n551) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6955 : Negative t164 t35 :=
  node_negative [t14,t19] [t0,t34]
    (Fin.cases (n6921) (Fin.cases (n6954) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n298) (Fin.cases (.known n336) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6956 : Negative t164 t36 :=
  node_negative [t14,t19] [t34,t7]
    (Fin.cases (n6954) (Fin.cases (n6928) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n336) (Fin.cases (.known n301) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n583) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6957 : Negative t164 t37 :=
  node_negative [t14,t19] [t34,t11]
    (Fin.cases (n6954) (Fin.cases (n6931) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n336) (Fin.cases (.known n306) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n583) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6958 : Negative t164 t38 :=
  node_negative [t14,t19] [t17,t17]
    (Fin.cases (n6937) (Fin.cases (n6937) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n314) (Fin.cases (.known n314) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n561) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6959 : Negative t164 t39 :=
  node_negative [t14,t19] [t17,t22]
    (Fin.cases (n6937) (Fin.cases (n6942) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n314) (Fin.cases (.known n321) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n568) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6960 : Negative t164 t40 :=
  node_negative [t14,t19] [t17,t26]
    (Fin.cases (n6937) (Fin.cases (n6946) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n314) (Fin.cases (.known n326) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n573) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6961 : Negative t164 t41 :=
  node_negative [t14,t19] [t17,t30]
    (Fin.cases (n6937) (Fin.cases (n6950) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n314) (Fin.cases (.known n331) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n578) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6962 : Negative t164 t42 :=
  node_negative [t14,t19] [t17,t34]
    (Fin.cases (n6937) (Fin.cases (n6954) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n314) (Fin.cases (.known n336) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6963 : Negative t164 t43 :=
  node_negative [t14,t19] [t22,t22]
    (Fin.cases (n6942) (Fin.cases (n6942) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n321) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n568) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6964 : Negative t164 t44 :=
  node_negative [t14,t19] [t22,t26]
    (Fin.cases (n6942) (Fin.cases (n6946) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n326) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n573) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6965 : Negative t164 t45 :=
  node_negative [t14,t19] [t22,t30]
    (Fin.cases (n6942) (Fin.cases (n6950) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n331) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n578) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6966 : Negative t164 t46 :=
  node_negative [t14,t19] [t22,t34]
    (Fin.cases (n6942) (Fin.cases (n6954) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n336) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6967 : Negative t164 t47 :=
  node_negative [t14,t19] [t26,t26]
    (Fin.cases (n6946) (Fin.cases (n6946) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n326) (Fin.cases (.known n326) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n573) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6968 : Negative t164 t48 :=
  node_negative [t14,t19] [t26,t30]
    (Fin.cases (n6946) (Fin.cases (n6950) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n326) (Fin.cases (.known n331) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n578) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6969 : Negative t164 t49 :=
  node_negative [t14,t19] [t26,t34]
    (Fin.cases (n6946) (Fin.cases (n6954) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n326) (Fin.cases (.known n336) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6970 : Negative t164 t50 :=
  node_negative [t14,t19] [t30,t30]
    (Fin.cases (n6950) (Fin.cases (n6950) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n331) (Fin.cases (.known n331) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n578) (Fin.cases (.known n578) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6971 : Negative t164 t51 :=
  node_negative [t14,t19] [t30,t34]
    (Fin.cases (n6950) (Fin.cases (n6954) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n331) (Fin.cases (.known n336) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n578) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6972 : Negative t164 t52 :=
  node_negative [t14,t19] [t34,t34]
    (Fin.cases (n6954) (Fin.cases (n6954) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n336) (Fin.cases (.known n336) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n583) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6973 : Negative t164 t53 :=
  node_negative [t14,t19] [t1,t1]
    (Fin.cases (n6922) (Fin.cases (n6922) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n288) (Fin.cases (.known n288) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n535) (Fin.cases (.known n535) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6974 : Negative t164 t54 :=
  node_negative [t14,t19] [t53,t6]
    (Fin.cases (n6973) (Fin.cases (n6927) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n356) (Fin.cases (.known n299) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n603) (Fin.cases (.known n546) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6975 : Negative t164 t55 :=
  node_negative [t14,t19] [t54]
    (Fin.cases (n6974) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n358) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n605) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6976 : Negative t164 t56 :=
  node_negative [t14,t19] [t55]
    (Fin.cases (n6975) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n360) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n607) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6977 : Negative t165 t0 :=
  target_hole _ (by decide +kernel)
theorem n6978 : Negative t165 t1 :=
  node_negative [t14,t20] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6979 : Negative t165 t2 :=
  node_negative [t14,t20] [t1]
    (Fin.cases (n6978) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n288) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n611) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6980 : Negative t165 t3 :=
  node_negative [t14,t20] [t1,t2]
    (Fin.cases (n6978) (Fin.cases (n6979) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n288) (Fin.cases (.known n290) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n611) (Fin.cases (.known n613) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6981 : Negative t165 t4 :=
  node_negative [t14,t20] [t3]
    (Fin.cases (n6980) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n292) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n615) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6982 : Negative t165 t5 :=
  node_negative [t14,t20] [t4]
    (Fin.cases (n6981) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n294) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n617) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6983 : Negative t165 t6 :=
  node_negative [t14,t20] [t5,t1,t1]
    (Fin.cases (n6982) (Fin.cases (n6978) (Fin.cases (n6978) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n296) (Fin.cases (.known n288) (Fin.cases (.known n288) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n619) (Fin.cases (.known n611) (Fin.cases (.known n611) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6984 : Negative t165 t7 :=
  node_negative [t14,t20] [t0,t6]
    (Fin.cases (n6977) (Fin.cases (n6983) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n298) (Fin.cases (.known n299) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n621) (Fin.cases (.known n622) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6985 : Negative t165 t8 :=
  node_negative [t14,t20] [t0,t7]
    (Fin.cases (n6977) (Fin.cases (n6984) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n298) (Fin.cases (.known n301) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n621) (Fin.cases (.known n624) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6986 : Negative t165 t10 :=
  node_negative [t14,t20] [t6]
    (Fin.cases (n6983) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n299) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n622) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6987 : Negative t165 t11 :=
  node_negative [t14,t20] [t0,t10]
    (Fin.cases (n6977) (Fin.cases (n6986) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n298) (Fin.cases (.known n304) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n621) (Fin.cases (.known n627) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6988 : Negative t165 t12 :=
  node_negative [t14,t20] [t0,t11]
    (Fin.cases (n6977) (Fin.cases (n6987) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n298) (Fin.cases (.known n306) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n621) (Fin.cases (.known n629) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6989 : Negative t165 t13 :=
  node_negative [t14,t20] [t7,t7]
    (Fin.cases (n6984) (Fin.cases (n6984) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n301) (Fin.cases (.known n301) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n624) (Fin.cases (.known n624) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6990 : Negative t165 t14 :=
  node_negative [t14,t20] [t7,t11]
    (Fin.cases (n6984) (Fin.cases (n6987) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n301) (Fin.cases (.known n306) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n624) (Fin.cases (.known n629) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6991 : Negative t165 t15 :=
  node_negative [t14,t20] [t11,t11]
    (Fin.cases (n6987) (Fin.cases (n6987) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n306) (Fin.cases (.known n306) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n629) (Fin.cases (.known n629) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6992 : Negative t165 t16 :=
  node_negative [t14,t20] [t1,t6]
    (Fin.cases (n6978) (Fin.cases (n6983) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n288) (Fin.cases (.known n299) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n611) (Fin.cases (.known n622) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6993 : Negative t165 t17 :=
  node_negative [t14,t20] [t16]
    (Fin.cases (n6992) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n312) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n635) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6994 : Negative t165 t18 :=
  node_negative [t14,t20] [t0,t17]
    (Fin.cases (n6977) (Fin.cases (n6993) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n298) (Fin.cases (.known n314) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n621) (Fin.cases (.known n637) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6995 : Negative t165 t19 :=
  node_negative [t14,t20] [t17,t7]
    (Fin.cases (n6993) (Fin.cases (n6984) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n314) (Fin.cases (.known n301) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n637) (Fin.cases (.known n624) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6996 : Negative t165 t20 :=
  node_negative [t14,t20] [t17,t11]
    (Fin.cases (n6993) (Fin.cases (n6987) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n314) (Fin.cases (.known n306) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n637) (Fin.cases (.known n629) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6997 : Negative t165 t21 :=
  node_negative [t14,t20] [t2,t6]
    (Fin.cases (n6979) (Fin.cases (n6983) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n290) (Fin.cases (.known n299) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n613) (Fin.cases (.known n622) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6998 : Negative t165 t22 :=
  node_negative [t14,t20] [t21]
    (Fin.cases (n6997) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n319) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n642) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6999 : Negative t165 t23 :=
  node_negative [t14,t20] [t0,t22]
    (Fin.cases (n6977) (Fin.cases (n6998) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n298) (Fin.cases (.known n321) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n621) (Fin.cases (.known n644) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7000 : Negative t165 t24 :=
  node_negative [t14,t20] [t22,t7]
    (Fin.cases (n6998) (Fin.cases (n6984) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n301) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n644) (Fin.cases (.known n624) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7001 : Negative t165 t25 :=
  node_negative [t14,t20] [t22,t11]
    (Fin.cases (n6998) (Fin.cases (n6987) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n306) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n644) (Fin.cases (.known n629) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7002 : Negative t165 t26 :=
  node_negative [t14,t20] [t6,t6]
    (Fin.cases (n6983) (Fin.cases (n6983) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n299) (Fin.cases (.known n299) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n622) (Fin.cases (.known n622) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7003 : Negative t165 t27 :=
  node_negative [t14,t20] [t0,t26]
    (Fin.cases (n6977) (Fin.cases (n7002) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n298) (Fin.cases (.known n326) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n621) (Fin.cases (.known n649) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7004 : Negative t165 t28 :=
  node_negative [t14,t20] [t26,t7]
    (Fin.cases (n7002) (Fin.cases (n6984) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n326) (Fin.cases (.known n301) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n649) (Fin.cases (.known n624) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7005 : Negative t165 t29 :=
  node_negative [t14,t20] [t26,t11]
    (Fin.cases (n7002) (Fin.cases (n6987) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n326) (Fin.cases (.known n306) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n649) (Fin.cases (.known n629) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7006 : Negative t165 t30 :=
  node_negative [t14,t20] [t6,t10]
    (Fin.cases (n6983) (Fin.cases (n6986) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n299) (Fin.cases (.known n304) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n622) (Fin.cases (.known n627) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7007 : Negative t165 t31 :=
  node_negative [t14,t20] [t0,t30]
    (Fin.cases (n6977) (Fin.cases (n7006) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n298) (Fin.cases (.known n331) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n621) (Fin.cases (.known n654) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7008 : Negative t165 t32 :=
  node_negative [t14,t20] [t30,t7]
    (Fin.cases (n7006) (Fin.cases (n6984) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n331) (Fin.cases (.known n301) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n654) (Fin.cases (.known n624) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7009 : Negative t165 t33 :=
  node_negative [t14,t20] [t30,t11]
    (Fin.cases (n7006) (Fin.cases (n6987) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n331) (Fin.cases (.known n306) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n654) (Fin.cases (.known n629) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7010 : Negative t165 t34 :=
  node_negative [t14,t20] [t10,t10]
    (Fin.cases (n6986) (Fin.cases (n6986) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n304) (Fin.cases (.known n304) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n627) (Fin.cases (.known n627) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7011 : Negative t165 t35 :=
  node_negative [t14,t20] [t0,t34]
    (Fin.cases (n6977) (Fin.cases (n7010) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n298) (Fin.cases (.known n336) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n621) (Fin.cases (.known n659) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7012 : Negative t165 t36 :=
  node_negative [t14,t20] [t34,t7]
    (Fin.cases (n7010) (Fin.cases (n6984) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n336) (Fin.cases (.known n301) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n659) (Fin.cases (.known n624) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7013 : Negative t165 t37 :=
  node_negative [t14,t20] [t34,t11]
    (Fin.cases (n7010) (Fin.cases (n6987) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n336) (Fin.cases (.known n306) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n659) (Fin.cases (.known n629) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7014 : Negative t165 t38 :=
  node_negative [t14,t20] [t17,t17]
    (Fin.cases (n6993) (Fin.cases (n6993) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n314) (Fin.cases (.known n314) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n637) (Fin.cases (.known n637) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7015 : Negative t165 t39 :=
  node_negative [t14,t20] [t17,t22]
    (Fin.cases (n6993) (Fin.cases (n6998) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n314) (Fin.cases (.known n321) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n637) (Fin.cases (.known n644) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7016 : Negative t165 t40 :=
  node_negative [t14,t20] [t17,t26]
    (Fin.cases (n6993) (Fin.cases (n7002) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n314) (Fin.cases (.known n326) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n637) (Fin.cases (.known n649) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7017 : Negative t165 t41 :=
  node_negative [t14,t20] [t17,t30]
    (Fin.cases (n6993) (Fin.cases (n7006) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n314) (Fin.cases (.known n331) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n637) (Fin.cases (.known n654) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7018 : Negative t165 t42 :=
  node_negative [t14,t20] [t17,t34]
    (Fin.cases (n6993) (Fin.cases (n7010) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n314) (Fin.cases (.known n336) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n637) (Fin.cases (.known n659) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7019 : Negative t165 t43 :=
  node_negative [t14,t20] [t22,t22]
    (Fin.cases (n6998) (Fin.cases (n6998) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n321) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n644) (Fin.cases (.known n644) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7020 : Negative t165 t44 :=
  node_negative [t14,t20] [t22,t26]
    (Fin.cases (n6998) (Fin.cases (n7002) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n326) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n644) (Fin.cases (.known n649) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7021 : Negative t165 t45 :=
  node_negative [t14,t20] [t22,t30]
    (Fin.cases (n6998) (Fin.cases (n7006) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n331) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n644) (Fin.cases (.known n654) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7022 : Negative t165 t46 :=
  node_negative [t14,t20] [t22,t34]
    (Fin.cases (n6998) (Fin.cases (n7010) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n336) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n644) (Fin.cases (.known n659) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7023 : Negative t165 t47 :=
  node_negative [t14,t20] [t26,t26]
    (Fin.cases (n7002) (Fin.cases (n7002) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n326) (Fin.cases (.known n326) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n649) (Fin.cases (.known n649) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7024 : Negative t165 t48 :=
  node_negative [t14,t20] [t26,t30]
    (Fin.cases (n7002) (Fin.cases (n7006) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n326) (Fin.cases (.known n331) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n649) (Fin.cases (.known n654) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7025 : Negative t165 t49 :=
  node_negative [t14,t20] [t26,t34]
    (Fin.cases (n7002) (Fin.cases (n7010) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n326) (Fin.cases (.known n336) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n649) (Fin.cases (.known n659) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7026 : Negative t165 t50 :=
  node_negative [t14,t20] [t30,t30]
    (Fin.cases (n7006) (Fin.cases (n7006) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n331) (Fin.cases (.known n331) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n654) (Fin.cases (.known n654) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7027 : Negative t165 t51 :=
  node_negative [t14,t20] [t30,t34]
    (Fin.cases (n7006) (Fin.cases (n7010) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n331) (Fin.cases (.known n336) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n654) (Fin.cases (.known n659) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7028 : Negative t165 t52 :=
  node_negative [t14,t20] [t34,t34]
    (Fin.cases (n7010) (Fin.cases (n7010) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n336) (Fin.cases (.known n336) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n659) (Fin.cases (.known n659) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7029 : Negative t165 t53 :=
  node_negative [t14,t20] [t1,t1]
    (Fin.cases (n6978) (Fin.cases (n6978) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n288) (Fin.cases (.known n288) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n611) (Fin.cases (.known n611) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7030 : Negative t165 t54 :=
  node_negative [t14,t20] [t53,t6]
    (Fin.cases (n7029) (Fin.cases (n6983) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n356) (Fin.cases (.known n299) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n679) (Fin.cases (.known n622) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7031 : Negative t165 t55 :=
  node_negative [t14,t20] [t54]
    (Fin.cases (n7030) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n358) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n681) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7032 : Negative t165 t56 :=
  node_negative [t14,t20] [t55]
    (Fin.cases (n7031) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n360) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n683) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7033 : Negative t166 t0 :=
  target_hole _ (by decide +kernel)
theorem n7034 : Negative t166 t1 :=
  node_negative [t14,t23] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7035 : Negative t166 t2 :=
  node_negative [t14,t23] [t1]
    (Fin.cases (n7034) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n288) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n687) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7036 : Negative t166 t3 :=
  node_negative [t14,t23] [t1,t2]
    (Fin.cases (n7034) (Fin.cases (n7035) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n288) (Fin.cases (.known n290) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n687) (Fin.cases (.known n690) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7037 : Negative t166 t4 :=
  node_negative [t14,t23] [t3]
    (Fin.cases (n7036) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n292) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n694) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7038 : Negative t166 t5 :=
  node_negative [t14,t23] [t4]
    (Fin.cases (n7037) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n294) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n698) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7039 : Negative t166 t6 :=
  node_negative [t14,t23] [t5,t1,t1]
    (Fin.cases (n7038) (Fin.cases (n7034) (Fin.cases (n7034) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n296) (Fin.cases (.known n288) (Fin.cases (.known n288) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n702) (Fin.cases (.known n687) (Fin.cases (.known n687) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7040 : Negative t166 t7 :=
  node_negative [t14,t23] [t0,t6]
    (Fin.cases (n7033) (Fin.cases (n7039) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n298) (Fin.cases (.known n299) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n707) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7041 : Negative t166 t8 :=
  node_negative [t14,t23] [t0,t7]
    (Fin.cases (n7033) (Fin.cases (n7040) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n298) (Fin.cases (.known n301) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n712) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7042 : Negative t166 t10 :=
  node_negative [t14,t23] [t6]
    (Fin.cases (n7039) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n299) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n707) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7043 : Negative t166 t11 :=
  node_negative [t14,t23] [t0,t10]
    (Fin.cases (n7033) (Fin.cases (n7042) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n298) (Fin.cases (.known n304) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n715) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7044 : Negative t166 t12 :=
  node_negative [t14,t23] [t0,t11]
    (Fin.cases (n7033) (Fin.cases (n7043) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n298) (Fin.cases (.known n306) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7045 : Negative t166 t13 :=
  node_negative [t14,t23] [t7,t7]
    (Fin.cases (n7040) (Fin.cases (n7040) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n301) (Fin.cases (.known n301) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n712) (Fin.cases (.known n712) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7046 : Negative t166 t14 :=
  node_negative [t14,t23] [t7,t11]
    (Fin.cases (n7040) (Fin.cases (n7043) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n301) (Fin.cases (.known n306) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n712) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7047 : Negative t166 t15 :=
  node_negative [t14,t23] [t11,t11]
    (Fin.cases (n7043) (Fin.cases (n7043) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n306) (Fin.cases (.known n306) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n719) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7048 : Negative t166 t16 :=
  node_negative [t14,t23] [t1,t6]
    (Fin.cases (n7034) (Fin.cases (n7039) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n288) (Fin.cases (.known n299) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n687) (Fin.cases (.known n707) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7049 : Negative t166 t17 :=
  node_negative [t14,t23] [t16]
    (Fin.cases (n7048) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n312) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n725) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7050 : Negative t166 t18 :=
  node_negative [t14,t23] [t0,t17]
    (Fin.cases (n7033) (Fin.cases (n7049) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n298) (Fin.cases (.known n314) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n728) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7051 : Negative t166 t19 :=
  node_negative [t14,t23] [t17,t7]
    (Fin.cases (n7049) (Fin.cases (n7040) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n314) (Fin.cases (.known n301) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n728) (Fin.cases (.known n712) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7052 : Negative t166 t20 :=
  node_negative [t14,t23] [t17,t11]
    (Fin.cases (n7049) (Fin.cases (n7043) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n314) (Fin.cases (.known n306) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n728) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7053 : Negative t166 t21 :=
  node_negative [t14,t23] [t2,t6]
    (Fin.cases (n7035) (Fin.cases (n7039) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n290) (Fin.cases (.known n299) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n690) (Fin.cases (.known n707) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7054 : Negative t166 t22 :=
  node_negative [t14,t23] [t21]
    (Fin.cases (n7053) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n319) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n733) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7055 : Negative t166 t23 :=
  node_negative [t14,t23] [t0,t22]
    (Fin.cases (n7033) (Fin.cases (n7054) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n298) (Fin.cases (.known n321) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n736) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7056 : Negative t166 t24 :=
  node_negative [t14,t23] [t22,t7]
    (Fin.cases (n7054) (Fin.cases (n7040) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n301) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n736) (Fin.cases (.known n712) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7057 : Negative t166 t25 :=
  node_negative [t14,t23] [t22,t11]
    (Fin.cases (n7054) (Fin.cases (n7043) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n306) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n736) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7058 : Negative t166 t26 :=
  node_negative [t14,t23] [t6,t6]
    (Fin.cases (n7039) (Fin.cases (n7039) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n299) (Fin.cases (.known n299) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n707) (Fin.cases (.known n707) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7059 : Negative t166 t27 :=
  node_negative [t14,t23] [t0,t26]
    (Fin.cases (n7033) (Fin.cases (n7058) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n298) (Fin.cases (.known n326) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n741) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7060 : Negative t166 t28 :=
  node_negative [t14,t23] [t26,t7]
    (Fin.cases (n7058) (Fin.cases (n7040) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n326) (Fin.cases (.known n301) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n741) (Fin.cases (.known n712) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7061 : Negative t166 t29 :=
  node_negative [t14,t23] [t26,t11]
    (Fin.cases (n7058) (Fin.cases (n7043) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n326) (Fin.cases (.known n306) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n741) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7062 : Negative t166 t30 :=
  node_negative [t14,t23] [t6,t10]
    (Fin.cases (n7039) (Fin.cases (n7042) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n299) (Fin.cases (.known n304) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n707) (Fin.cases (.known n715) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7063 : Negative t166 t31 :=
  node_negative [t14,t23] [t0,t30]
    (Fin.cases (n7033) (Fin.cases (n7062) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n298) (Fin.cases (.known n331) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n746) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7064 : Negative t166 t32 :=
  node_negative [t14,t23] [t30,t7]
    (Fin.cases (n7062) (Fin.cases (n7040) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n331) (Fin.cases (.known n301) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n746) (Fin.cases (.known n712) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7065 : Negative t166 t33 :=
  node_negative [t14,t23] [t30,t11]
    (Fin.cases (n7062) (Fin.cases (n7043) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n331) (Fin.cases (.known n306) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n746) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7066 : Negative t166 t34 :=
  node_negative [t14,t23] [t10,t10]
    (Fin.cases (n7042) (Fin.cases (n7042) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n304) (Fin.cases (.known n304) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n715) (Fin.cases (.known n715) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7067 : Negative t166 t35 :=
  node_negative [t14,t23] [t0,t34]
    (Fin.cases (n7033) (Fin.cases (n7066) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n298) (Fin.cases (.known n336) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n751) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7068 : Negative t166 t36 :=
  node_negative [t14,t23] [t34,t7]
    (Fin.cases (n7066) (Fin.cases (n7040) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n336) (Fin.cases (.known n301) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n751) (Fin.cases (.known n712) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7069 : Negative t166 t37 :=
  node_negative [t14,t23] [t34,t11]
    (Fin.cases (n7066) (Fin.cases (n7043) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n336) (Fin.cases (.known n306) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n751) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7070 : Negative t166 t38 :=
  node_negative [t14,t23] [t17,t17]
    (Fin.cases (n7049) (Fin.cases (n7049) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n314) (Fin.cases (.known n314) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n728) (Fin.cases (.known n728) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7071 : Negative t166 t39 :=
  node_negative [t14,t23] [t17,t22]
    (Fin.cases (n7049) (Fin.cases (n7054) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n314) (Fin.cases (.known n321) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n728) (Fin.cases (.known n736) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7072 : Negative t166 t40 :=
  node_negative [t14,t23] [t17,t26]
    (Fin.cases (n7049) (Fin.cases (n7058) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n314) (Fin.cases (.known n326) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n728) (Fin.cases (.known n741) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7073 : Negative t166 t41 :=
  node_negative [t14,t23] [t17,t30]
    (Fin.cases (n7049) (Fin.cases (n7062) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n314) (Fin.cases (.known n331) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n728) (Fin.cases (.known n746) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7074 : Negative t166 t42 :=
  node_negative [t14,t23] [t17,t34]
    (Fin.cases (n7049) (Fin.cases (n7066) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n314) (Fin.cases (.known n336) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n728) (Fin.cases (.known n751) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7075 : Negative t166 t43 :=
  node_negative [t14,t23] [t22,t22]
    (Fin.cases (n7054) (Fin.cases (n7054) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n321) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n736) (Fin.cases (.known n736) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7076 : Negative t166 t44 :=
  node_negative [t14,t23] [t22,t26]
    (Fin.cases (n7054) (Fin.cases (n7058) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n326) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n736) (Fin.cases (.known n741) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7077 : Negative t166 t45 :=
  node_negative [t14,t23] [t22,t30]
    (Fin.cases (n7054) (Fin.cases (n7062) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n331) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n736) (Fin.cases (.known n746) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7078 : Negative t166 t46 :=
  node_negative [t14,t23] [t22,t34]
    (Fin.cases (n7054) (Fin.cases (n7066) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n336) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n736) (Fin.cases (.known n751) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7079 : Negative t166 t47 :=
  node_negative [t14,t23] [t26,t26]
    (Fin.cases (n7058) (Fin.cases (n7058) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n326) (Fin.cases (.known n326) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n741) (Fin.cases (.known n741) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7080 : Negative t166 t48 :=
  node_negative [t14,t23] [t26,t30]
    (Fin.cases (n7058) (Fin.cases (n7062) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n326) (Fin.cases (.known n331) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n741) (Fin.cases (.known n746) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7081 : Negative t166 t49 :=
  node_negative [t14,t23] [t26,t34]
    (Fin.cases (n7058) (Fin.cases (n7066) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n326) (Fin.cases (.known n336) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n741) (Fin.cases (.known n751) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7082 : Negative t166 t50 :=
  node_negative [t14,t23] [t30,t30]
    (Fin.cases (n7062) (Fin.cases (n7062) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n331) (Fin.cases (.known n331) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n746) (Fin.cases (.known n746) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7083 : Negative t166 t51 :=
  node_negative [t14,t23] [t30,t34]
    (Fin.cases (n7062) (Fin.cases (n7066) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n331) (Fin.cases (.known n336) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n746) (Fin.cases (.known n751) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7084 : Negative t166 t52 :=
  node_negative [t14,t23] [t34,t34]
    (Fin.cases (n7066) (Fin.cases (n7066) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n336) (Fin.cases (.known n336) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n751) (Fin.cases (.known n751) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7085 : Negative t166 t53 :=
  node_negative [t14,t23] [t1,t1]
    (Fin.cases (n7034) (Fin.cases (n7034) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n288) (Fin.cases (.known n288) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n687) (Fin.cases (.known n687) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7086 : Negative t166 t54 :=
  node_negative [t14,t23] [t53,t6]
    (Fin.cases (n7085) (Fin.cases (n7039) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n356) (Fin.cases (.known n299) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n771) (Fin.cases (.known n707) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7087 : Negative t166 t55 :=
  node_negative [t14,t23] [t54]
    (Fin.cases (n7086) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n358) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n774) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7088 : Negative t166 t56 :=
  node_negative [t14,t23] [t55]
    (Fin.cases (n7087) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n360) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n778) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7089 : Negative t167 t0 :=
  target_hole _ (by decide +kernel)
theorem n7090 : Negative t167 t1 :=
  node_negative [t14,t24] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7091 : Negative t167 t2 :=
  node_negative [t14,t24] [t1]
    (Fin.cases (n7090) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n288) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n782) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7092 : Negative t167 t3 :=
  node_negative [t14,t24] [t1,t2]
    (Fin.cases (n7090) (Fin.cases (n7091) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n288) (Fin.cases (.known n290) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n782) (Fin.cases (.known n784) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7093 : Negative t167 t4 :=
  node_negative [t14,t24] [t3]
    (Fin.cases (n7092) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n292) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n786) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7094 : Negative t167 t5 :=
  node_negative [t14,t24] [t4]
    (Fin.cases (n7093) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n294) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n788) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7095 : Negative t167 t6 :=
  node_negative [t14,t24] [t5,t1,t1]
    (Fin.cases (n7094) (Fin.cases (n7090) (Fin.cases (n7090) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n296) (Fin.cases (.known n288) (Fin.cases (.known n288) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n790) (Fin.cases (.known n782) (Fin.cases (.known n782) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7096 : Negative t167 t7 :=
  node_negative [t14,t24] [t0,t6]
    (Fin.cases (n7089) (Fin.cases (n7095) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n298) (Fin.cases (.known n299) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n793) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7097 : Negative t167 t8 :=
  node_negative [t14,t24] [t0,t7]
    (Fin.cases (n7089) (Fin.cases (n7096) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n298) (Fin.cases (.known n301) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7098 : Negative t167 t10 :=
  node_negative [t14,t24] [t6]
    (Fin.cases (n7095) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n299) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n793) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7099 : Negative t167 t11 :=
  node_negative [t14,t24] [t0,t10]
    (Fin.cases (n7089) (Fin.cases (n7098) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n298) (Fin.cases (.known n304) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n798) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7100 : Negative t167 t12 :=
  node_negative [t14,t24] [t0,t11]
    (Fin.cases (n7089) (Fin.cases (n7099) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n298) (Fin.cases (.known n306) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7101 : Negative t167 t13 :=
  node_negative [t14,t24] [t7,t7]
    (Fin.cases (n7096) (Fin.cases (n7096) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n301) (Fin.cases (.known n301) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n795) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7102 : Negative t167 t14 :=
  node_negative [t14,t24] [t7,t11]
    (Fin.cases (n7096) (Fin.cases (n7099) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n301) (Fin.cases (.known n306) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n795) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7103 : Negative t167 t15 :=
  node_negative [t14,t24] [t11,t11]
    (Fin.cases (n7099) (Fin.cases (n7099) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n306) (Fin.cases (.known n306) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n800) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7104 : Negative t167 t16 :=
  node_negative [t14,t24] [t1,t6]
    (Fin.cases (n7090) (Fin.cases (n7095) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n288) (Fin.cases (.known n299) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n782) (Fin.cases (.known n793) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7105 : Negative t167 t17 :=
  node_negative [t14,t24] [t16]
    (Fin.cases (n7104) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n312) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n806) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7106 : Negative t167 t18 :=
  node_negative [t14,t24] [t0,t17]
    (Fin.cases (n7089) (Fin.cases (n7105) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n298) (Fin.cases (.known n314) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n808) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7107 : Negative t167 t19 :=
  node_negative [t14,t24] [t17,t7]
    (Fin.cases (n7105) (Fin.cases (n7096) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n314) (Fin.cases (.known n301) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7108 : Negative t167 t20 :=
  node_negative [t14,t24] [t17,t11]
    (Fin.cases (n7105) (Fin.cases (n7099) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n314) (Fin.cases (.known n306) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7109 : Negative t167 t21 :=
  node_negative [t14,t24] [t2,t6]
    (Fin.cases (n7091) (Fin.cases (n7095) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n290) (Fin.cases (.known n299) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n784) (Fin.cases (.known n793) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7110 : Negative t167 t22 :=
  node_negative [t14,t24] [t21]
    (Fin.cases (n7109) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n319) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n813) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7111 : Negative t167 t23 :=
  node_negative [t14,t24] [t0,t22]
    (Fin.cases (n7089) (Fin.cases (n7110) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n298) (Fin.cases (.known n321) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n815) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7112 : Negative t167 t24 :=
  node_negative [t14,t24] [t22,t7]
    (Fin.cases (n7110) (Fin.cases (n7096) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n301) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7113 : Negative t167 t25 :=
  node_negative [t14,t24] [t22,t11]
    (Fin.cases (n7110) (Fin.cases (n7099) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n306) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7114 : Negative t167 t26 :=
  node_negative [t14,t24] [t6,t6]
    (Fin.cases (n7095) (Fin.cases (n7095) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n299) (Fin.cases (.known n299) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n793) (Fin.cases (.known n793) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7115 : Negative t167 t27 :=
  node_negative [t14,t24] [t0,t26]
    (Fin.cases (n7089) (Fin.cases (n7114) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n298) (Fin.cases (.known n326) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7116 : Negative t167 t28 :=
  node_negative [t14,t24] [t26,t7]
    (Fin.cases (n7114) (Fin.cases (n7096) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n326) (Fin.cases (.known n301) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n820) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7117 : Negative t167 t29 :=
  node_negative [t14,t24] [t26,t11]
    (Fin.cases (n7114) (Fin.cases (n7099) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n326) (Fin.cases (.known n306) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n820) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7118 : Negative t167 t30 :=
  node_negative [t14,t24] [t6,t10]
    (Fin.cases (n7095) (Fin.cases (n7098) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n299) (Fin.cases (.known n304) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n793) (Fin.cases (.known n798) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7119 : Negative t167 t31 :=
  node_negative [t14,t24] [t0,t30]
    (Fin.cases (n7089) (Fin.cases (n7118) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n298) (Fin.cases (.known n331) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n825) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7120 : Negative t167 t32 :=
  node_negative [t14,t24] [t30,t7]
    (Fin.cases (n7118) (Fin.cases (n7096) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n331) (Fin.cases (.known n301) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n825) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7121 : Negative t167 t33 :=
  node_negative [t14,t24] [t30,t11]
    (Fin.cases (n7118) (Fin.cases (n7099) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n331) (Fin.cases (.known n306) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n825) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7122 : Negative t167 t34 :=
  node_negative [t14,t24] [t10,t10]
    (Fin.cases (n7098) (Fin.cases (n7098) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n304) (Fin.cases (.known n304) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n798) (Fin.cases (.known n798) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7123 : Negative t167 t35 :=
  node_negative [t14,t24] [t0,t34]
    (Fin.cases (n7089) (Fin.cases (n7122) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n298) (Fin.cases (.known n336) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7124 : Negative t167 t36 :=
  node_negative [t14,t24] [t34,t7]
    (Fin.cases (n7122) (Fin.cases (n7096) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n336) (Fin.cases (.known n301) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n830) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7125 : Negative t167 t37 :=
  node_negative [t14,t24] [t34,t11]
    (Fin.cases (n7122) (Fin.cases (n7099) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n336) (Fin.cases (.known n306) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n830) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7126 : Negative t167 t38 :=
  node_negative [t14,t24] [t17,t17]
    (Fin.cases (n7105) (Fin.cases (n7105) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n314) (Fin.cases (.known n314) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n808) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7127 : Negative t167 t39 :=
  node_negative [t14,t24] [t17,t22]
    (Fin.cases (n7105) (Fin.cases (n7110) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n314) (Fin.cases (.known n321) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n815) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7128 : Negative t167 t40 :=
  node_negative [t14,t24] [t17,t26]
    (Fin.cases (n7105) (Fin.cases (n7114) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n314) (Fin.cases (.known n326) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7129 : Negative t167 t41 :=
  node_negative [t14,t24] [t17,t30]
    (Fin.cases (n7105) (Fin.cases (n7118) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n314) (Fin.cases (.known n331) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n825) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7130 : Negative t167 t42 :=
  node_negative [t14,t24] [t17,t34]
    (Fin.cases (n7105) (Fin.cases (n7122) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n314) (Fin.cases (.known n336) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7131 : Negative t167 t43 :=
  node_negative [t14,t24] [t22,t22]
    (Fin.cases (n7110) (Fin.cases (n7110) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n321) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n815) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7132 : Negative t167 t44 :=
  node_negative [t14,t24] [t22,t26]
    (Fin.cases (n7110) (Fin.cases (n7114) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n326) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7133 : Negative t167 t45 :=
  node_negative [t14,t24] [t22,t30]
    (Fin.cases (n7110) (Fin.cases (n7118) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n331) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n825) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7134 : Negative t167 t46 :=
  node_negative [t14,t24] [t22,t34]
    (Fin.cases (n7110) (Fin.cases (n7122) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n336) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7135 : Negative t167 t47 :=
  node_negative [t14,t24] [t26,t26]
    (Fin.cases (n7114) (Fin.cases (n7114) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n326) (Fin.cases (.known n326) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n820) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7136 : Negative t167 t48 :=
  node_negative [t14,t24] [t26,t30]
    (Fin.cases (n7114) (Fin.cases (n7118) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n326) (Fin.cases (.known n331) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n820) (Fin.cases (.known n825) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7137 : Negative t167 t49 :=
  node_negative [t14,t24] [t26,t34]
    (Fin.cases (n7114) (Fin.cases (n7122) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n326) (Fin.cases (.known n336) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n820) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7138 : Negative t167 t50 :=
  node_negative [t14,t24] [t30,t30]
    (Fin.cases (n7118) (Fin.cases (n7118) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n331) (Fin.cases (.known n331) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n825) (Fin.cases (.known n825) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7139 : Negative t167 t51 :=
  node_negative [t14,t24] [t30,t34]
    (Fin.cases (n7118) (Fin.cases (n7122) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n331) (Fin.cases (.known n336) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n825) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7140 : Negative t167 t52 :=
  node_negative [t14,t24] [t34,t34]
    (Fin.cases (n7122) (Fin.cases (n7122) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n336) (Fin.cases (.known n336) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n830) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7141 : Negative t167 t53 :=
  node_negative [t14,t24] [t1,t1]
    (Fin.cases (n7090) (Fin.cases (n7090) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n288) (Fin.cases (.known n288) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n782) (Fin.cases (.known n782) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7142 : Negative t167 t54 :=
  node_negative [t14,t24] [t53,t6]
    (Fin.cases (n7141) (Fin.cases (n7095) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n356) (Fin.cases (.known n299) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n850) (Fin.cases (.known n793) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7143 : Negative t167 t55 :=
  node_negative [t14,t24] [t54]
    (Fin.cases (n7142) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n358) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n852) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7144 : Negative t167 t56 :=
  node_negative [t14,t24] [t55]
    (Fin.cases (n7143) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n360) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n854) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7145 : Negative t168 t0 :=
  target_hole _ (by decide +kernel)
theorem n7146 : Negative t168 t1 :=
  node_negative [t14,t25] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7147 : Negative t168 t2 :=
  node_negative [t14,t25] [t1]
    (Fin.cases (n7146) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n288) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n858) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7148 : Negative t168 t3 :=
  node_negative [t14,t25] [t1,t2]
    (Fin.cases (n7146) (Fin.cases (n7147) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n288) (Fin.cases (.known n290) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n858) (Fin.cases (.known n860) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7149 : Negative t168 t4 :=
  node_negative [t14,t25] [t3]
    (Fin.cases (n7148) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n292) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n862) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7150 : Negative t168 t5 :=
  node_negative [t14,t25] [t4]
    (Fin.cases (n7149) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n294) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n864) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7151 : Negative t168 t6 :=
  node_negative [t14,t25] [t5,t1,t1]
    (Fin.cases (n7150) (Fin.cases (n7146) (Fin.cases (n7146) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n296) (Fin.cases (.known n288) (Fin.cases (.known n288) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n866) (Fin.cases (.known n858) (Fin.cases (.known n858) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7152 : Negative t168 t7 :=
  node_negative [t14,t25] [t0,t6]
    (Fin.cases (n7145) (Fin.cases (n7151) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n298) (Fin.cases (.known n299) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n868) (Fin.cases (.known n869) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7153 : Negative t168 t8 :=
  node_negative [t14,t25] [t0,t7]
    (Fin.cases (n7145) (Fin.cases (n7152) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n298) (Fin.cases (.known n301) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n868) (Fin.cases (.known n871) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7154 : Negative t168 t10 :=
  node_negative [t14,t25] [t6]
    (Fin.cases (n7151) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n299) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n869) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7155 : Negative t168 t11 :=
  node_negative [t14,t25] [t0,t10]
    (Fin.cases (n7145) (Fin.cases (n7154) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n298) (Fin.cases (.known n304) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n868) (Fin.cases (.known n874) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7156 : Negative t168 t12 :=
  node_negative [t14,t25] [t0,t11]
    (Fin.cases (n7145) (Fin.cases (n7155) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n298) (Fin.cases (.known n306) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n868) (Fin.cases (.known n876) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7157 : Negative t168 t13 :=
  node_negative [t14,t25] [t7,t7]
    (Fin.cases (n7152) (Fin.cases (n7152) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n301) (Fin.cases (.known n301) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n871) (Fin.cases (.known n871) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7158 : Negative t168 t14 :=
  node_negative [t14,t25] [t7,t11]
    (Fin.cases (n7152) (Fin.cases (n7155) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n301) (Fin.cases (.known n306) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n871) (Fin.cases (.known n876) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7159 : Negative t168 t15 :=
  node_negative [t14,t25] [t11,t11]
    (Fin.cases (n7155) (Fin.cases (n7155) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n306) (Fin.cases (.known n306) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n876) (Fin.cases (.known n876) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7160 : Negative t168 t16 :=
  node_negative [t14,t25] [t1,t6]
    (Fin.cases (n7146) (Fin.cases (n7151) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n288) (Fin.cases (.known n299) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n858) (Fin.cases (.known n869) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7161 : Negative t168 t17 :=
  node_negative [t14,t25] [t16]
    (Fin.cases (n7160) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n312) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n882) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7162 : Negative t168 t18 :=
  node_negative [t14,t25] [t0,t17]
    (Fin.cases (n7145) (Fin.cases (n7161) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n298) (Fin.cases (.known n314) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n868) (Fin.cases (.known n884) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7163 : Negative t168 t19 :=
  node_negative [t14,t25] [t17,t7]
    (Fin.cases (n7161) (Fin.cases (n7152) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n314) (Fin.cases (.known n301) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n884) (Fin.cases (.known n871) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7164 : Negative t168 t20 :=
  node_negative [t14,t25] [t17,t11]
    (Fin.cases (n7161) (Fin.cases (n7155) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n314) (Fin.cases (.known n306) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n884) (Fin.cases (.known n876) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7165 : Negative t168 t21 :=
  node_negative [t14,t25] [t2,t6]
    (Fin.cases (n7147) (Fin.cases (n7151) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n290) (Fin.cases (.known n299) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n860) (Fin.cases (.known n869) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7166 : Negative t168 t22 :=
  node_negative [t14,t25] [t21]
    (Fin.cases (n7165) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n319) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n889) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n7167 : Negative t168 t23 :=
  node_negative [t14,t25] [t0,t22]
    (Fin.cases (n7145) (Fin.cases (n7166) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n298) (Fin.cases (.known n321) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n868) (Fin.cases (.known n891) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
#print axioms n7167
end LowerMainComposedPairsToV
