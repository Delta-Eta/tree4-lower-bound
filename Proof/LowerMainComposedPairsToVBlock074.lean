import LowerMainComposedPairsToVBlock073

namespace LowerMainComposedPairsToV
open LowerMainTemplate LowerMainNegativeComposition
set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem n37888 : Negative t716 t56 :=
  node_negative [t51,t51] [t55]
    (Fin.cases (n37887) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2714) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2714) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n37889 : Negative t717 t0 :=
  target_hole _ (by decide +kernel)
theorem n37890 : Negative t717 t1 :=
  node_negative [t51,t52] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n37891 : Negative t717 t2 :=
  node_negative [t51,t52] [t1]
    (Fin.cases (n37890) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2642) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2718) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n37892 : Negative t717 t3 :=
  node_negative [t51,t52] [t1,t2]
    (Fin.cases (n37890) (Fin.cases (n37891) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2642) (Fin.cases (.known n2644) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2718) (Fin.cases (.known n2720) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n37893 : Negative t717 t4 :=
  node_negative [t51,t52] [t3]
    (Fin.cases (n37892) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2646) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2722) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n37894 : Negative t717 t5 :=
  node_negative [t51,t52] [t4]
    (Fin.cases (n37893) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2648) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2724) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n37895 : Negative t717 t6 :=
  node_negative [t51,t52] [t5,t1,t1]
    (Fin.cases (n37894) (Fin.cases (n37890) (Fin.cases (n37890) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n2650) (Fin.cases (.known n2642) (Fin.cases (.known n2642) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n2726) (Fin.cases (.known n2718) (Fin.cases (.known n2718) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n37896 : Negative t717 t7 :=
  node_negative [t51,t52] [t0,t6]
    (Fin.cases (n37889) (Fin.cases (n37895) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2652) (Fin.cases (.known n2653) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2728) (Fin.cases (.known n2729) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n37897 : Negative t717 t8 :=
  node_negative [t51,t52] [t0,t7]
    (Fin.cases (n37889) (Fin.cases (n37896) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2652) (Fin.cases (.known n2655) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2728) (Fin.cases (.known n2731) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n37898 : Negative t717 t10 :=
  node_negative [t51,t52] [t6]
    (Fin.cases (n37895) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2653) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2729) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n37899 : Negative t717 t11 :=
  node_negative [t51,t52] [t0,t10]
    (Fin.cases (n37889) (Fin.cases (n37898) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2652) (Fin.cases (.known n2658) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2728) (Fin.cases (.known n2734) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n37900 : Negative t717 t12 :=
  node_negative [t51,t52] [t0,t11]
    (Fin.cases (n37889) (Fin.cases (n37899) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2652) (Fin.cases (.known n2660) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2728) (Fin.cases (.known n2736) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n37901 : Negative t717 t13 :=
  node_negative [t51,t52] [t7,t7]
    (Fin.cases (n37896) (Fin.cases (n37896) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2655) (Fin.cases (.known n2655) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2731) (Fin.cases (.known n2731) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n37902 : Negative t717 t14 :=
  node_negative [t51,t52] [t7,t11]
    (Fin.cases (n37896) (Fin.cases (n37899) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2655) (Fin.cases (.known n2660) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2731) (Fin.cases (.known n2736) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n37903 : Negative t717 t15 :=
  node_negative [t51,t52] [t11,t11]
    (Fin.cases (n37899) (Fin.cases (n37899) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2660) (Fin.cases (.known n2660) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2736) (Fin.cases (.known n2736) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n37904 : Negative t717 t16 :=
  node_negative [t51,t52] [t1,t6]
    (Fin.cases (n37890) (Fin.cases (n37895) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2642) (Fin.cases (.known n2653) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2718) (Fin.cases (.known n2729) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n37905 : Negative t717 t17 :=
  node_negative [t51,t52] [t16]
    (Fin.cases (n37904) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2666) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2742) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n37906 : Negative t717 t18 :=
  node_negative [t51,t52] [t0,t17]
    (Fin.cases (n37889) (Fin.cases (n37905) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2652) (Fin.cases (.known n2668) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2728) (Fin.cases (.known n2744) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n37907 : Negative t717 t19 :=
  node_negative [t51,t52] [t17,t7]
    (Fin.cases (n37905) (Fin.cases (n37896) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2668) (Fin.cases (.known n2655) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2744) (Fin.cases (.known n2731) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n37908 : Negative t717 t20 :=
  node_negative [t51,t52] [t17,t11]
    (Fin.cases (n37905) (Fin.cases (n37899) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2668) (Fin.cases (.known n2660) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2744) (Fin.cases (.known n2736) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n37909 : Negative t717 t21 :=
  node_negative [t51,t52] [t2,t6]
    (Fin.cases (n37891) (Fin.cases (n37895) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2644) (Fin.cases (.known n2653) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2720) (Fin.cases (.known n2729) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n37910 : Negative t717 t22 :=
  node_negative [t51,t52] [t21]
    (Fin.cases (n37909) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2673) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2749) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n37911 : Negative t717 t23 :=
  node_negative [t51,t52] [t0,t22]
    (Fin.cases (n37889) (Fin.cases (n37910) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2652) (Fin.cases (.known n2675) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2728) (Fin.cases (.known n2751) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n37912 : Negative t717 t24 :=
  node_negative [t51,t52] [t22,t7]
    (Fin.cases (n37910) (Fin.cases (n37896) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2675) (Fin.cases (.known n2655) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2751) (Fin.cases (.known n2731) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n37913 : Negative t717 t25 :=
  node_negative [t51,t52] [t22,t11]
    (Fin.cases (n37910) (Fin.cases (n37899) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2675) (Fin.cases (.known n2660) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2751) (Fin.cases (.known n2736) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n37914 : Negative t717 t26 :=
  node_negative [t51,t52] [t6,t6]
    (Fin.cases (n37895) (Fin.cases (n37895) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2653) (Fin.cases (.known n2653) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2729) (Fin.cases (.known n2729) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n37915 : Negative t717 t27 :=
  node_negative [t51,t52] [t0,t26]
    (Fin.cases (n37889) (Fin.cases (n37914) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2652) (Fin.cases (.known n2680) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2728) (Fin.cases (.known n2756) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n37916 : Negative t717 t28 :=
  node_negative [t51,t52] [t26,t7]
    (Fin.cases (n37914) (Fin.cases (n37896) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2680) (Fin.cases (.known n2655) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2756) (Fin.cases (.known n2731) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n37917 : Negative t717 t29 :=
  node_negative [t51,t52] [t26,t11]
    (Fin.cases (n37914) (Fin.cases (n37899) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2680) (Fin.cases (.known n2660) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2756) (Fin.cases (.known n2736) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n37918 : Negative t717 t30 :=
  node_negative [t51,t52] [t6,t10]
    (Fin.cases (n37895) (Fin.cases (n37898) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2653) (Fin.cases (.known n2658) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2729) (Fin.cases (.known n2734) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n37919 : Negative t717 t31 :=
  node_negative [t51,t52] [t0,t30]
    (Fin.cases (n37889) (Fin.cases (n37918) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2652) (Fin.cases (.known n2685) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2728) (Fin.cases (.known n2761) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n37920 : Negative t717 t32 :=
  node_negative [t51,t52] [t30,t7]
    (Fin.cases (n37918) (Fin.cases (n37896) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2685) (Fin.cases (.known n2655) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2761) (Fin.cases (.known n2731) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n37921 : Negative t717 t33 :=
  node_negative [t51,t52] [t30,t11]
    (Fin.cases (n37918) (Fin.cases (n37899) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2685) (Fin.cases (.known n2660) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2761) (Fin.cases (.known n2736) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n37922 : Negative t717 t34 :=
  node_negative [t51,t52] [t10,t10]
    (Fin.cases (n37898) (Fin.cases (n37898) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2658) (Fin.cases (.known n2658) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2734) (Fin.cases (.known n2734) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n37923 : Negative t717 t35 :=
  node_negative [t51,t52] [t0,t34]
    (Fin.cases (n37889) (Fin.cases (n37922) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2652) (Fin.cases (.known n2690) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2728) (Fin.cases (.known n2766) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n37924 : Negative t717 t36 :=
  node_negative [t51,t52] [t34,t7]
    (Fin.cases (n37922) (Fin.cases (n37896) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2690) (Fin.cases (.known n2655) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2766) (Fin.cases (.known n2731) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n37925 : Negative t717 t37 :=
  node_negative [t51,t52] [t34,t11]
    (Fin.cases (n37922) (Fin.cases (n37899) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2690) (Fin.cases (.known n2660) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2766) (Fin.cases (.known n2736) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n37926 : Negative t717 t38 :=
  node_negative [t51,t52] [t17,t17]
    (Fin.cases (n37905) (Fin.cases (n37905) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2668) (Fin.cases (.known n2668) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2744) (Fin.cases (.known n2744) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n37927 : Negative t717 t39 :=
  node_negative [t51,t52] [t17,t22]
    (Fin.cases (n37905) (Fin.cases (n37910) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2668) (Fin.cases (.known n2675) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2744) (Fin.cases (.known n2751) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n37928 : Negative t717 t40 :=
  node_negative [t51,t52] [t17,t26]
    (Fin.cases (n37905) (Fin.cases (n37914) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2668) (Fin.cases (.known n2680) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2744) (Fin.cases (.known n2756) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n37929 : Negative t717 t41 :=
  node_negative [t51,t52] [t17,t30]
    (Fin.cases (n37905) (Fin.cases (n37918) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2668) (Fin.cases (.known n2685) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2744) (Fin.cases (.known n2761) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n37930 : Negative t717 t42 :=
  node_negative [t51,t52] [t17,t34]
    (Fin.cases (n37905) (Fin.cases (n37922) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2668) (Fin.cases (.known n2690) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2744) (Fin.cases (.known n2766) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n37931 : Negative t717 t43 :=
  node_negative [t51,t52] [t22,t22]
    (Fin.cases (n37910) (Fin.cases (n37910) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2675) (Fin.cases (.known n2675) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2751) (Fin.cases (.known n2751) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n37932 : Negative t717 t44 :=
  node_negative [t51,t52] [t22,t26]
    (Fin.cases (n37910) (Fin.cases (n37914) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2675) (Fin.cases (.known n2680) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2751) (Fin.cases (.known n2756) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n37933 : Negative t717 t45 :=
  node_negative [t51,t52] [t22,t30]
    (Fin.cases (n37910) (Fin.cases (n37918) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2675) (Fin.cases (.known n2685) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2751) (Fin.cases (.known n2761) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n37934 : Negative t717 t46 :=
  node_negative [t51,t52] [t22,t34]
    (Fin.cases (n37910) (Fin.cases (n37922) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2675) (Fin.cases (.known n2690) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2751) (Fin.cases (.known n2766) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n37935 : Negative t717 t47 :=
  node_negative [t51,t52] [t26,t26]
    (Fin.cases (n37914) (Fin.cases (n37914) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2680) (Fin.cases (.known n2680) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2756) (Fin.cases (.known n2756) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n37936 : Negative t717 t48 :=
  node_negative [t51,t52] [t26,t30]
    (Fin.cases (n37914) (Fin.cases (n37918) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2680) (Fin.cases (.known n2685) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2756) (Fin.cases (.known n2761) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n37937 : Negative t717 t49 :=
  node_negative [t51,t52] [t26,t34]
    (Fin.cases (n37914) (Fin.cases (n37922) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2680) (Fin.cases (.known n2690) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2756) (Fin.cases (.known n2766) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n37938 : Negative t717 t50 :=
  node_negative [t51,t52] [t30,t30]
    (Fin.cases (n37918) (Fin.cases (n37918) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2685) (Fin.cases (.known n2685) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2761) (Fin.cases (.known n2761) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n37939 : Negative t717 t51 :=
  node_negative [t51,t52] [t30,t34]
    (Fin.cases (n37918) (Fin.cases (n37922) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2685) (Fin.cases (.known n2690) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2761) (Fin.cases (.known n2766) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n37940 : Negative t717 t52 :=
  node_negative [t51,t52] [t34,t34]
    (Fin.cases (n37922) (Fin.cases (n37922) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2690) (Fin.cases (.known n2690) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2766) (Fin.cases (.known n2766) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n37941 : Negative t717 t53 :=
  node_negative [t51,t52] [t1,t1]
    (Fin.cases (n37890) (Fin.cases (n37890) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2642) (Fin.cases (.known n2642) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2718) (Fin.cases (.known n2718) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n37942 : Negative t717 t54 :=
  node_negative [t51,t52] [t53,t6]
    (Fin.cases (n37941) (Fin.cases (n37895) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2710) (Fin.cases (.known n2653) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2786) (Fin.cases (.known n2729) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n37943 : Negative t717 t55 :=
  node_negative [t51,t52] [t54]
    (Fin.cases (n37942) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2712) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2788) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n37944 : Negative t717 t56 :=
  node_negative [t51,t52] [t55]
    (Fin.cases (n37943) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2714) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2790) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n37945 : Negative t718 t0 :=
  target_hole _ (by decide +kernel)
theorem n37946 : Negative t718 t1 :=
  node_negative [t51,t56] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n37947 : Negative t718 t2 :=
  node_negative [t51,t56] [t1]
    (Fin.cases (n37946) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2642) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2794) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n37948 : Negative t718 t3 :=
  node_negative [t51,t56] [t1,t2]
    (Fin.cases (n37946) (Fin.cases (n37947) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2642) (Fin.cases (.known n2644) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2794) (Fin.cases (.known n2797) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n37949 : Negative t718 t4 :=
  node_negative [t51,t56] [t3]
    (Fin.cases (n37948) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2646) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2801) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n37950 : Negative t718 t5 :=
  node_negative [t51,t56] [t4]
    (Fin.cases (n37949) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2648) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2806) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n37951 : Negative t718 t6 :=
  node_negative [t51,t56] [t5,t1,t1]
    (Fin.cases (n37950) (Fin.cases (n37946) (Fin.cases (n37946) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n2650) (Fin.cases (.known n2642) (Fin.cases (.known n2642) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n2811) (Fin.cases (.known n2794) (Fin.cases (.known n2794) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n37952 : Negative t718 t7 :=
  node_negative [t51,t56] [t0,t6]
    (Fin.cases (n37945) (Fin.cases (n37951) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2652) (Fin.cases (.known n2653) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2813) (Fin.cases (.known n2816) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n37953 : Negative t718 t8 :=
  node_negative [t51,t56] [t0,t7]
    (Fin.cases (n37945) (Fin.cases (n37952) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2652) (Fin.cases (.known n2655) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2813) (Fin.cases (.known n2821) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n37954 : Negative t718 t10 :=
  node_negative [t51,t56] [t6]
    (Fin.cases (n37951) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2653) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2816) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n37955 : Negative t718 t11 :=
  node_negative [t51,t56] [t0,t10]
    (Fin.cases (n37945) (Fin.cases (n37954) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2652) (Fin.cases (.known n2658) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2813) (Fin.cases (.known n2824) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n37956 : Negative t718 t12 :=
  node_negative [t51,t56] [t0,t11]
    (Fin.cases (n37945) (Fin.cases (n37955) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2652) (Fin.cases (.known n2660) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2813) (Fin.cases (.known n2828) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n37957 : Negative t718 t13 :=
  node_negative [t51,t56] [t7,t7]
    (Fin.cases (n37952) (Fin.cases (n37952) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2655) (Fin.cases (.known n2655) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2821) (Fin.cases (.known n2821) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n37958 : Negative t718 t14 :=
  node_negative [t51,t56] [t7,t11]
    (Fin.cases (n37952) (Fin.cases (n37955) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2655) (Fin.cases (.known n2660) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2821) (Fin.cases (.known n2828) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n37959 : Negative t718 t15 :=
  node_negative [t51,t56] [t11,t11]
    (Fin.cases (n37955) (Fin.cases (n37955) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2660) (Fin.cases (.known n2660) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2828) (Fin.cases (.known n2828) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n37960 : Negative t718 t16 :=
  node_negative [t51,t56] [t1,t6]
    (Fin.cases (n37946) (Fin.cases (n37951) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2642) (Fin.cases (.known n2653) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2794) (Fin.cases (.known n2816) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n37961 : Negative t718 t17 :=
  node_negative [t51,t56] [t16]
    (Fin.cases (n37960) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2666) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2834) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n37962 : Negative t718 t18 :=
  node_negative [t51,t56] [t0,t17]
    (Fin.cases (n37945) (Fin.cases (n37961) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2652) (Fin.cases (.known n2668) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2813) (Fin.cases (.known n2837) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n37963 : Negative t718 t19 :=
  node_negative [t51,t56] [t17,t7]
    (Fin.cases (n37961) (Fin.cases (n37952) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2668) (Fin.cases (.known n2655) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2837) (Fin.cases (.known n2821) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n37964 : Negative t718 t20 :=
  node_negative [t51,t56] [t17,t11]
    (Fin.cases (n37961) (Fin.cases (n37955) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2668) (Fin.cases (.known n2660) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2837) (Fin.cases (.known n2828) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n37965 : Negative t718 t21 :=
  node_negative [t51,t56] [t2,t6]
    (Fin.cases (n37947) (Fin.cases (n37951) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2644) (Fin.cases (.known n2653) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2797) (Fin.cases (.known n2816) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n37966 : Negative t718 t22 :=
  node_negative [t51,t56] [t21]
    (Fin.cases (n37965) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2673) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2842) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n37967 : Negative t718 t23 :=
  node_negative [t51,t56] [t0,t22]
    (Fin.cases (n37945) (Fin.cases (n37966) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2652) (Fin.cases (.known n2675) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2813) (Fin.cases (.known n2845) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n37968 : Negative t718 t24 :=
  node_negative [t51,t56] [t22,t7]
    (Fin.cases (n37966) (Fin.cases (n37952) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2675) (Fin.cases (.known n2655) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2845) (Fin.cases (.known n2821) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n37969 : Negative t718 t25 :=
  node_negative [t51,t56] [t22,t11]
    (Fin.cases (n37966) (Fin.cases (n37955) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2675) (Fin.cases (.known n2660) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2845) (Fin.cases (.known n2828) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n37970 : Negative t718 t26 :=
  node_negative [t51,t56] [t6,t6]
    (Fin.cases (n37951) (Fin.cases (n37951) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2653) (Fin.cases (.known n2653) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2816) (Fin.cases (.known n2816) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n37971 : Negative t718 t27 :=
  node_negative [t51,t56] [t0,t26]
    (Fin.cases (n37945) (Fin.cases (n37970) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2652) (Fin.cases (.known n2680) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2813) (Fin.cases (.known n2850) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n37972 : Negative t718 t28 :=
  node_negative [t51,t56] [t26,t7]
    (Fin.cases (n37970) (Fin.cases (n37952) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2680) (Fin.cases (.known n2655) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2850) (Fin.cases (.known n2821) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n37973 : Negative t718 t29 :=
  node_negative [t51,t56] [t26,t11]
    (Fin.cases (n37970) (Fin.cases (n37955) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2680) (Fin.cases (.known n2660) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2850) (Fin.cases (.known n2828) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n37974 : Negative t718 t30 :=
  node_negative [t51,t56] [t6,t10]
    (Fin.cases (n37951) (Fin.cases (n37954) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2653) (Fin.cases (.known n2658) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2816) (Fin.cases (.known n2824) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n37975 : Negative t718 t31 :=
  node_negative [t51,t56] [t0,t30]
    (Fin.cases (n37945) (Fin.cases (n37974) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2652) (Fin.cases (.known n2685) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2813) (Fin.cases (.known n2855) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n37976 : Negative t718 t32 :=
  node_negative [t51,t56] [t30,t7]
    (Fin.cases (n37974) (Fin.cases (n37952) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2685) (Fin.cases (.known n2655) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2855) (Fin.cases (.known n2821) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n37977 : Negative t718 t33 :=
  node_negative [t51,t56] [t30,t11]
    (Fin.cases (n37974) (Fin.cases (n37955) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2685) (Fin.cases (.known n2660) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2855) (Fin.cases (.known n2828) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n37978 : Negative t718 t34 :=
  node_negative [t51,t56] [t10,t10]
    (Fin.cases (n37954) (Fin.cases (n37954) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2658) (Fin.cases (.known n2658) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2824) (Fin.cases (.known n2824) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n37979 : Negative t718 t35 :=
  node_negative [t51,t56] [t0,t34]
    (Fin.cases (n37945) (Fin.cases (n37978) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2652) (Fin.cases (.known n2690) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2813) (Fin.cases (.known n2860) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n37980 : Negative t718 t36 :=
  node_negative [t51,t56] [t34,t7]
    (Fin.cases (n37978) (Fin.cases (n37952) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2690) (Fin.cases (.known n2655) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2860) (Fin.cases (.known n2821) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n37981 : Negative t718 t37 :=
  node_negative [t51,t56] [t34,t11]
    (Fin.cases (n37978) (Fin.cases (n37955) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2690) (Fin.cases (.known n2660) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2860) (Fin.cases (.known n2828) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n37982 : Negative t718 t38 :=
  node_negative [t51,t56] [t17,t17]
    (Fin.cases (n37961) (Fin.cases (n37961) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2668) (Fin.cases (.known n2668) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2837) (Fin.cases (.known n2837) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n37983 : Negative t718 t39 :=
  node_negative [t51,t56] [t17,t22]
    (Fin.cases (n37961) (Fin.cases (n37966) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2668) (Fin.cases (.known n2675) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2837) (Fin.cases (.known n2845) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n37984 : Negative t718 t40 :=
  node_negative [t51,t56] [t17,t26]
    (Fin.cases (n37961) (Fin.cases (n37970) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2668) (Fin.cases (.known n2680) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2837) (Fin.cases (.known n2850) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n37985 : Negative t718 t41 :=
  node_negative [t51,t56] [t17,t30]
    (Fin.cases (n37961) (Fin.cases (n37974) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2668) (Fin.cases (.known n2685) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2837) (Fin.cases (.known n2855) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n37986 : Negative t718 t42 :=
  node_negative [t51,t56] [t17,t34]
    (Fin.cases (n37961) (Fin.cases (n37978) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2668) (Fin.cases (.known n2690) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2837) (Fin.cases (.known n2860) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n37987 : Negative t718 t43 :=
  node_negative [t51,t56] [t22,t22]
    (Fin.cases (n37966) (Fin.cases (n37966) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2675) (Fin.cases (.known n2675) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2845) (Fin.cases (.known n2845) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n37988 : Negative t718 t44 :=
  node_negative [t51,t56] [t22,t26]
    (Fin.cases (n37966) (Fin.cases (n37970) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2675) (Fin.cases (.known n2680) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2845) (Fin.cases (.known n2850) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n37989 : Negative t718 t45 :=
  node_negative [t51,t56] [t22,t30]
    (Fin.cases (n37966) (Fin.cases (n37974) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2675) (Fin.cases (.known n2685) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2845) (Fin.cases (.known n2855) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n37990 : Negative t718 t46 :=
  node_negative [t51,t56] [t22,t34]
    (Fin.cases (n37966) (Fin.cases (n37978) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2675) (Fin.cases (.known n2690) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2845) (Fin.cases (.known n2860) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n37991 : Negative t718 t47 :=
  node_negative [t51,t56] [t26,t26]
    (Fin.cases (n37970) (Fin.cases (n37970) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2680) (Fin.cases (.known n2680) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2850) (Fin.cases (.known n2850) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n37992 : Negative t718 t48 :=
  node_negative [t51,t56] [t26,t30]
    (Fin.cases (n37970) (Fin.cases (n37974) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2680) (Fin.cases (.known n2685) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2850) (Fin.cases (.known n2855) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n37993 : Negative t718 t49 :=
  node_negative [t51,t56] [t26,t34]
    (Fin.cases (n37970) (Fin.cases (n37978) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2680) (Fin.cases (.known n2690) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2850) (Fin.cases (.known n2860) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n37994 : Negative t718 t50 :=
  node_negative [t51,t56] [t30,t30]
    (Fin.cases (n37974) (Fin.cases (n37974) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2685) (Fin.cases (.known n2685) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2855) (Fin.cases (.known n2855) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n37995 : Negative t718 t51 :=
  node_negative [t51,t56] [t30,t34]
    (Fin.cases (n37974) (Fin.cases (n37978) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2685) (Fin.cases (.known n2690) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2855) (Fin.cases (.known n2860) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n37996 : Negative t718 t52 :=
  node_negative [t51,t56] [t34,t34]
    (Fin.cases (n37978) (Fin.cases (n37978) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2690) (Fin.cases (.known n2690) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2860) (Fin.cases (.known n2860) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n37997 : Negative t718 t53 :=
  node_negative [t51,t56] [t1,t1]
    (Fin.cases (n37946) (Fin.cases (n37946) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2642) (Fin.cases (.known n2642) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2794) (Fin.cases (.known n2794) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n37998 : Negative t718 t54 :=
  node_negative [t51,t56] [t53,t6]
    (Fin.cases (n37997) (Fin.cases (n37951) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2710) (Fin.cases (.known n2653) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2880) (Fin.cases (.known n2816) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n37999 : Negative t718 t55 :=
  node_negative [t51,t56] [t54]
    (Fin.cases (n37998) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2712) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2883) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n38000 : Negative t718 t56 :=
  node_negative [t51,t56] [t55]
    (Fin.cases (n37999) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2714) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2887) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n38001 : Negative t719 t0 :=
  target_hole _ (by decide +kernel)
theorem n38002 : Negative t719 t1 :=
  node_negative [t52,t52] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n38003 : Negative t719 t2 :=
  node_negative [t52,t52] [t1]
    (Fin.cases (n38002) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2718) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2718) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n38004 : Negative t719 t3 :=
  node_negative [t52,t52] [t1,t2]
    (Fin.cases (n38002) (Fin.cases (n38003) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2718) (Fin.cases (.known n2720) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2718) (Fin.cases (.known n2720) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n38005 : Negative t719 t4 :=
  node_negative [t52,t52] [t3]
    (Fin.cases (n38004) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2722) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2722) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n38006 : Negative t719 t5 :=
  node_negative [t52,t52] [t4]
    (Fin.cases (n38005) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2724) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2724) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n38007 : Negative t719 t6 :=
  node_negative [t52,t52] [t5,t1,t1]
    (Fin.cases (n38006) (Fin.cases (n38002) (Fin.cases (n38002) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n2726) (Fin.cases (.known n2718) (Fin.cases (.known n2718) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n2726) (Fin.cases (.known n2718) (Fin.cases (.known n2718) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n38008 : Negative t719 t7 :=
  node_negative [t52,t52] [t0,t6]
    (Fin.cases (n38001) (Fin.cases (n38007) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2728) (Fin.cases (.known n2729) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2728) (Fin.cases (.known n2729) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n38009 : Negative t719 t8 :=
  node_negative [t52,t52] [t0,t7]
    (Fin.cases (n38001) (Fin.cases (n38008) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2728) (Fin.cases (.known n2731) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2728) (Fin.cases (.known n2731) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n38010 : Negative t719 t10 :=
  node_negative [t52,t52] [t6]
    (Fin.cases (n38007) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2729) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2729) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n38011 : Negative t719 t11 :=
  node_negative [t52,t52] [t0,t10]
    (Fin.cases (n38001) (Fin.cases (n38010) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2728) (Fin.cases (.known n2734) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2728) (Fin.cases (.known n2734) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n38012 : Negative t719 t12 :=
  node_negative [t52,t52] [t0,t11]
    (Fin.cases (n38001) (Fin.cases (n38011) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2728) (Fin.cases (.known n2736) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2728) (Fin.cases (.known n2736) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n38013 : Negative t719 t13 :=
  node_negative [t52,t52] [t7,t7]
    (Fin.cases (n38008) (Fin.cases (n38008) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2731) (Fin.cases (.known n2731) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2731) (Fin.cases (.known n2731) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n38014 : Negative t719 t14 :=
  node_negative [t52,t52] [t7,t11]
    (Fin.cases (n38008) (Fin.cases (n38011) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2731) (Fin.cases (.known n2736) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2731) (Fin.cases (.known n2736) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n38015 : Negative t719 t15 :=
  node_negative [t52,t52] [t11,t11]
    (Fin.cases (n38011) (Fin.cases (n38011) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2736) (Fin.cases (.known n2736) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2736) (Fin.cases (.known n2736) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n38016 : Negative t719 t16 :=
  node_negative [t52,t52] [t1,t6]
    (Fin.cases (n38002) (Fin.cases (n38007) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2718) (Fin.cases (.known n2729) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2718) (Fin.cases (.known n2729) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n38017 : Negative t719 t17 :=
  node_negative [t52,t52] [t16]
    (Fin.cases (n38016) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2742) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2742) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n38018 : Negative t719 t18 :=
  node_negative [t52,t52] [t0,t17]
    (Fin.cases (n38001) (Fin.cases (n38017) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2728) (Fin.cases (.known n2744) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2728) (Fin.cases (.known n2744) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n38019 : Negative t719 t19 :=
  node_negative [t52,t52] [t17,t7]
    (Fin.cases (n38017) (Fin.cases (n38008) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2744) (Fin.cases (.known n2731) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2744) (Fin.cases (.known n2731) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n38020 : Negative t719 t20 :=
  node_negative [t52,t52] [t17,t11]
    (Fin.cases (n38017) (Fin.cases (n38011) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2744) (Fin.cases (.known n2736) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2744) (Fin.cases (.known n2736) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n38021 : Negative t719 t21 :=
  node_negative [t52,t52] [t2,t6]
    (Fin.cases (n38003) (Fin.cases (n38007) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2720) (Fin.cases (.known n2729) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2720) (Fin.cases (.known n2729) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n38022 : Negative t719 t22 :=
  node_negative [t52,t52] [t21]
    (Fin.cases (n38021) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2749) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2749) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n38023 : Negative t719 t23 :=
  node_negative [t52,t52] [t0,t22]
    (Fin.cases (n38001) (Fin.cases (n38022) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2728) (Fin.cases (.known n2751) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2728) (Fin.cases (.known n2751) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n38024 : Negative t719 t24 :=
  node_negative [t52,t52] [t22,t7]
    (Fin.cases (n38022) (Fin.cases (n38008) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2751) (Fin.cases (.known n2731) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2751) (Fin.cases (.known n2731) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n38025 : Negative t719 t25 :=
  node_negative [t52,t52] [t22,t11]
    (Fin.cases (n38022) (Fin.cases (n38011) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2751) (Fin.cases (.known n2736) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2751) (Fin.cases (.known n2736) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n38026 : Negative t719 t26 :=
  node_negative [t52,t52] [t6,t6]
    (Fin.cases (n38007) (Fin.cases (n38007) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2729) (Fin.cases (.known n2729) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2729) (Fin.cases (.known n2729) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n38027 : Negative t719 t27 :=
  node_negative [t52,t52] [t0,t26]
    (Fin.cases (n38001) (Fin.cases (n38026) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2728) (Fin.cases (.known n2756) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2728) (Fin.cases (.known n2756) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n38028 : Negative t719 t28 :=
  node_negative [t52,t52] [t26,t7]
    (Fin.cases (n38026) (Fin.cases (n38008) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2756) (Fin.cases (.known n2731) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2756) (Fin.cases (.known n2731) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n38029 : Negative t719 t29 :=
  node_negative [t52,t52] [t26,t11]
    (Fin.cases (n38026) (Fin.cases (n38011) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2756) (Fin.cases (.known n2736) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2756) (Fin.cases (.known n2736) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n38030 : Negative t719 t30 :=
  node_negative [t52,t52] [t6,t10]
    (Fin.cases (n38007) (Fin.cases (n38010) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2729) (Fin.cases (.known n2734) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2729) (Fin.cases (.known n2734) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n38031 : Negative t719 t31 :=
  node_negative [t52,t52] [t0,t30]
    (Fin.cases (n38001) (Fin.cases (n38030) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2728) (Fin.cases (.known n2761) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2728) (Fin.cases (.known n2761) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n38032 : Negative t719 t32 :=
  node_negative [t52,t52] [t30,t7]
    (Fin.cases (n38030) (Fin.cases (n38008) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2761) (Fin.cases (.known n2731) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2761) (Fin.cases (.known n2731) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n38033 : Negative t719 t33 :=
  node_negative [t52,t52] [t30,t11]
    (Fin.cases (n38030) (Fin.cases (n38011) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2761) (Fin.cases (.known n2736) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2761) (Fin.cases (.known n2736) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n38034 : Negative t719 t34 :=
  node_negative [t52,t52] [t10,t10]
    (Fin.cases (n38010) (Fin.cases (n38010) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2734) (Fin.cases (.known n2734) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2734) (Fin.cases (.known n2734) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n38035 : Negative t719 t35 :=
  node_negative [t52,t52] [t0,t34]
    (Fin.cases (n38001) (Fin.cases (n38034) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2728) (Fin.cases (.known n2766) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2728) (Fin.cases (.known n2766) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n38036 : Negative t719 t36 :=
  node_negative [t52,t52] [t34,t7]
    (Fin.cases (n38034) (Fin.cases (n38008) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2766) (Fin.cases (.known n2731) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2766) (Fin.cases (.known n2731) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n38037 : Negative t719 t37 :=
  node_negative [t52,t52] [t34,t11]
    (Fin.cases (n38034) (Fin.cases (n38011) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2766) (Fin.cases (.known n2736) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2766) (Fin.cases (.known n2736) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n38038 : Negative t719 t38 :=
  node_negative [t52,t52] [t17,t17]
    (Fin.cases (n38017) (Fin.cases (n38017) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2744) (Fin.cases (.known n2744) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2744) (Fin.cases (.known n2744) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n38039 : Negative t719 t39 :=
  node_negative [t52,t52] [t17,t22]
    (Fin.cases (n38017) (Fin.cases (n38022) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2744) (Fin.cases (.known n2751) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2744) (Fin.cases (.known n2751) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n38040 : Negative t719 t40 :=
  node_negative [t52,t52] [t17,t26]
    (Fin.cases (n38017) (Fin.cases (n38026) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2744) (Fin.cases (.known n2756) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2744) (Fin.cases (.known n2756) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n38041 : Negative t719 t41 :=
  node_negative [t52,t52] [t17,t30]
    (Fin.cases (n38017) (Fin.cases (n38030) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2744) (Fin.cases (.known n2761) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2744) (Fin.cases (.known n2761) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n38042 : Negative t719 t42 :=
  node_negative [t52,t52] [t17,t34]
    (Fin.cases (n38017) (Fin.cases (n38034) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2744) (Fin.cases (.known n2766) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2744) (Fin.cases (.known n2766) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n38043 : Negative t719 t43 :=
  node_negative [t52,t52] [t22,t22]
    (Fin.cases (n38022) (Fin.cases (n38022) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2751) (Fin.cases (.known n2751) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2751) (Fin.cases (.known n2751) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n38044 : Negative t719 t44 :=
  node_negative [t52,t52] [t22,t26]
    (Fin.cases (n38022) (Fin.cases (n38026) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2751) (Fin.cases (.known n2756) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2751) (Fin.cases (.known n2756) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n38045 : Negative t719 t45 :=
  node_negative [t52,t52] [t22,t30]
    (Fin.cases (n38022) (Fin.cases (n38030) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2751) (Fin.cases (.known n2761) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2751) (Fin.cases (.known n2761) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n38046 : Negative t719 t46 :=
  node_negative [t52,t52] [t22,t34]
    (Fin.cases (n38022) (Fin.cases (n38034) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2751) (Fin.cases (.known n2766) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2751) (Fin.cases (.known n2766) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n38047 : Negative t719 t47 :=
  node_negative [t52,t52] [t26,t26]
    (Fin.cases (n38026) (Fin.cases (n38026) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2756) (Fin.cases (.known n2756) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2756) (Fin.cases (.known n2756) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n38048 : Negative t719 t48 :=
  node_negative [t52,t52] [t26,t30]
    (Fin.cases (n38026) (Fin.cases (n38030) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2756) (Fin.cases (.known n2761) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2756) (Fin.cases (.known n2761) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n38049 : Negative t719 t49 :=
  node_negative [t52,t52] [t26,t34]
    (Fin.cases (n38026) (Fin.cases (n38034) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2756) (Fin.cases (.known n2766) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2756) (Fin.cases (.known n2766) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n38050 : Negative t719 t50 :=
  node_negative [t52,t52] [t30,t30]
    (Fin.cases (n38030) (Fin.cases (n38030) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2761) (Fin.cases (.known n2761) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2761) (Fin.cases (.known n2761) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n38051 : Negative t719 t51 :=
  node_negative [t52,t52] [t30,t34]
    (Fin.cases (n38030) (Fin.cases (n38034) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2761) (Fin.cases (.known n2766) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2761) (Fin.cases (.known n2766) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n38052 : Negative t719 t52 :=
  node_negative [t52,t52] [t34,t34]
    (Fin.cases (n38034) (Fin.cases (n38034) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2766) (Fin.cases (.known n2766) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2766) (Fin.cases (.known n2766) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n38053 : Negative t719 t53 :=
  node_negative [t52,t52] [t1,t1]
    (Fin.cases (n38002) (Fin.cases (n38002) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2718) (Fin.cases (.known n2718) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2718) (Fin.cases (.known n2718) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n38054 : Negative t719 t54 :=
  node_negative [t52,t52] [t53,t6]
    (Fin.cases (n38053) (Fin.cases (n38007) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2786) (Fin.cases (.known n2729) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2786) (Fin.cases (.known n2729) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n38055 : Negative t719 t55 :=
  node_negative [t52,t52] [t54]
    (Fin.cases (n38054) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2788) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2788) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n38056 : Negative t719 t56 :=
  node_negative [t52,t52] [t55]
    (Fin.cases (n38055) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2790) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2790) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n38057 : Negative t720 t0 :=
  target_hole _ (by decide +kernel)
theorem n38058 : Negative t720 t1 :=
  node_negative [t52,t56] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n38059 : Negative t720 t2 :=
  node_negative [t52,t56] [t1]
    (Fin.cases (n38058) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2718) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2794) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n38060 : Negative t720 t3 :=
  node_negative [t52,t56] [t1,t2]
    (Fin.cases (n38058) (Fin.cases (n38059) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2718) (Fin.cases (.known n2720) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2794) (Fin.cases (.known n2797) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n38061 : Negative t720 t4 :=
  node_negative [t52,t56] [t3]
    (Fin.cases (n38060) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2722) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2801) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n38062 : Negative t720 t5 :=
  node_negative [t52,t56] [t4]
    (Fin.cases (n38061) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2724) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2806) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n38063 : Negative t720 t6 :=
  node_negative [t52,t56] [t5,t1,t1]
    (Fin.cases (n38062) (Fin.cases (n38058) (Fin.cases (n38058) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n2726) (Fin.cases (.known n2718) (Fin.cases (.known n2718) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n2811) (Fin.cases (.known n2794) (Fin.cases (.known n2794) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n38064 : Negative t720 t7 :=
  node_negative [t52,t56] [t0,t6]
    (Fin.cases (n38057) (Fin.cases (n38063) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2728) (Fin.cases (.known n2729) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2813) (Fin.cases (.known n2816) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n38065 : Negative t720 t8 :=
  node_negative [t52,t56] [t0,t7]
    (Fin.cases (n38057) (Fin.cases (n38064) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2728) (Fin.cases (.known n2731) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2813) (Fin.cases (.known n2821) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n38066 : Negative t720 t10 :=
  node_negative [t52,t56] [t6]
    (Fin.cases (n38063) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2729) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2816) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n38067 : Negative t720 t11 :=
  node_negative [t52,t56] [t0,t10]
    (Fin.cases (n38057) (Fin.cases (n38066) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2728) (Fin.cases (.known n2734) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2813) (Fin.cases (.known n2824) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n38068 : Negative t720 t12 :=
  node_negative [t52,t56] [t0,t11]
    (Fin.cases (n38057) (Fin.cases (n38067) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2728) (Fin.cases (.known n2736) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2813) (Fin.cases (.known n2828) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n38069 : Negative t720 t13 :=
  node_negative [t52,t56] [t7,t7]
    (Fin.cases (n38064) (Fin.cases (n38064) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2731) (Fin.cases (.known n2731) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2821) (Fin.cases (.known n2821) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n38070 : Negative t720 t14 :=
  node_negative [t52,t56] [t7,t11]
    (Fin.cases (n38064) (Fin.cases (n38067) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2731) (Fin.cases (.known n2736) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2821) (Fin.cases (.known n2828) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n38071 : Negative t720 t15 :=
  node_negative [t52,t56] [t11,t11]
    (Fin.cases (n38067) (Fin.cases (n38067) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2736) (Fin.cases (.known n2736) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2828) (Fin.cases (.known n2828) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n38072 : Negative t720 t16 :=
  node_negative [t52,t56] [t1,t6]
    (Fin.cases (n38058) (Fin.cases (n38063) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2718) (Fin.cases (.known n2729) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2794) (Fin.cases (.known n2816) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n38073 : Negative t720 t17 :=
  node_negative [t52,t56] [t16]
    (Fin.cases (n38072) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2742) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2834) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n38074 : Negative t720 t18 :=
  node_negative [t52,t56] [t0,t17]
    (Fin.cases (n38057) (Fin.cases (n38073) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2728) (Fin.cases (.known n2744) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2813) (Fin.cases (.known n2837) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n38075 : Negative t720 t19 :=
  node_negative [t52,t56] [t17,t7]
    (Fin.cases (n38073) (Fin.cases (n38064) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2744) (Fin.cases (.known n2731) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2837) (Fin.cases (.known n2821) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n38076 : Negative t720 t20 :=
  node_negative [t52,t56] [t17,t11]
    (Fin.cases (n38073) (Fin.cases (n38067) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2744) (Fin.cases (.known n2736) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2837) (Fin.cases (.known n2828) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n38077 : Negative t720 t21 :=
  node_negative [t52,t56] [t2,t6]
    (Fin.cases (n38059) (Fin.cases (n38063) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2720) (Fin.cases (.known n2729) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2797) (Fin.cases (.known n2816) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n38078 : Negative t720 t22 :=
  node_negative [t52,t56] [t21]
    (Fin.cases (n38077) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2749) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2842) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n38079 : Negative t720 t23 :=
  node_negative [t52,t56] [t0,t22]
    (Fin.cases (n38057) (Fin.cases (n38078) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2728) (Fin.cases (.known n2751) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2813) (Fin.cases (.known n2845) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n38080 : Negative t720 t24 :=
  node_negative [t52,t56] [t22,t7]
    (Fin.cases (n38078) (Fin.cases (n38064) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2751) (Fin.cases (.known n2731) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2845) (Fin.cases (.known n2821) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n38081 : Negative t720 t25 :=
  node_negative [t52,t56] [t22,t11]
    (Fin.cases (n38078) (Fin.cases (n38067) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2751) (Fin.cases (.known n2736) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2845) (Fin.cases (.known n2828) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n38082 : Negative t720 t26 :=
  node_negative [t52,t56] [t6,t6]
    (Fin.cases (n38063) (Fin.cases (n38063) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2729) (Fin.cases (.known n2729) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2816) (Fin.cases (.known n2816) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n38083 : Negative t720 t27 :=
  node_negative [t52,t56] [t0,t26]
    (Fin.cases (n38057) (Fin.cases (n38082) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2728) (Fin.cases (.known n2756) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2813) (Fin.cases (.known n2850) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n38084 : Negative t720 t28 :=
  node_negative [t52,t56] [t26,t7]
    (Fin.cases (n38082) (Fin.cases (n38064) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2756) (Fin.cases (.known n2731) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2850) (Fin.cases (.known n2821) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n38085 : Negative t720 t29 :=
  node_negative [t52,t56] [t26,t11]
    (Fin.cases (n38082) (Fin.cases (n38067) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2756) (Fin.cases (.known n2736) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2850) (Fin.cases (.known n2828) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n38086 : Negative t720 t30 :=
  node_negative [t52,t56] [t6,t10]
    (Fin.cases (n38063) (Fin.cases (n38066) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2729) (Fin.cases (.known n2734) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2816) (Fin.cases (.known n2824) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n38087 : Negative t720 t31 :=
  node_negative [t52,t56] [t0,t30]
    (Fin.cases (n38057) (Fin.cases (n38086) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2728) (Fin.cases (.known n2761) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2813) (Fin.cases (.known n2855) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n38088 : Negative t720 t32 :=
  node_negative [t52,t56] [t30,t7]
    (Fin.cases (n38086) (Fin.cases (n38064) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2761) (Fin.cases (.known n2731) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2855) (Fin.cases (.known n2821) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n38089 : Negative t720 t33 :=
  node_negative [t52,t56] [t30,t11]
    (Fin.cases (n38086) (Fin.cases (n38067) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2761) (Fin.cases (.known n2736) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2855) (Fin.cases (.known n2828) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n38090 : Negative t720 t34 :=
  node_negative [t52,t56] [t10,t10]
    (Fin.cases (n38066) (Fin.cases (n38066) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2734) (Fin.cases (.known n2734) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2824) (Fin.cases (.known n2824) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n38091 : Negative t720 t35 :=
  node_negative [t52,t56] [t0,t34]
    (Fin.cases (n38057) (Fin.cases (n38090) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2728) (Fin.cases (.known n2766) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2813) (Fin.cases (.known n2860) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n38092 : Negative t720 t36 :=
  node_negative [t52,t56] [t34,t7]
    (Fin.cases (n38090) (Fin.cases (n38064) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2766) (Fin.cases (.known n2731) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2860) (Fin.cases (.known n2821) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n38093 : Negative t720 t37 :=
  node_negative [t52,t56] [t34,t11]
    (Fin.cases (n38090) (Fin.cases (n38067) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2766) (Fin.cases (.known n2736) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2860) (Fin.cases (.known n2828) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n38094 : Negative t720 t38 :=
  node_negative [t52,t56] [t17,t17]
    (Fin.cases (n38073) (Fin.cases (n38073) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2744) (Fin.cases (.known n2744) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2837) (Fin.cases (.known n2837) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n38095 : Negative t720 t39 :=
  node_negative [t52,t56] [t17,t22]
    (Fin.cases (n38073) (Fin.cases (n38078) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2744) (Fin.cases (.known n2751) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2837) (Fin.cases (.known n2845) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n38096 : Negative t720 t40 :=
  node_negative [t52,t56] [t17,t26]
    (Fin.cases (n38073) (Fin.cases (n38082) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2744) (Fin.cases (.known n2756) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2837) (Fin.cases (.known n2850) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n38097 : Negative t720 t41 :=
  node_negative [t52,t56] [t17,t30]
    (Fin.cases (n38073) (Fin.cases (n38086) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2744) (Fin.cases (.known n2761) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2837) (Fin.cases (.known n2855) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n38098 : Negative t720 t42 :=
  node_negative [t52,t56] [t17,t34]
    (Fin.cases (n38073) (Fin.cases (n38090) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2744) (Fin.cases (.known n2766) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2837) (Fin.cases (.known n2860) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n38099 : Negative t720 t43 :=
  node_negative [t52,t56] [t22,t22]
    (Fin.cases (n38078) (Fin.cases (n38078) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2751) (Fin.cases (.known n2751) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2845) (Fin.cases (.known n2845) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n38100 : Negative t720 t44 :=
  node_negative [t52,t56] [t22,t26]
    (Fin.cases (n38078) (Fin.cases (n38082) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2751) (Fin.cases (.known n2756) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2845) (Fin.cases (.known n2850) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n38101 : Negative t720 t45 :=
  node_negative [t52,t56] [t22,t30]
    (Fin.cases (n38078) (Fin.cases (n38086) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2751) (Fin.cases (.known n2761) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2845) (Fin.cases (.known n2855) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n38102 : Negative t720 t46 :=
  node_negative [t52,t56] [t22,t34]
    (Fin.cases (n38078) (Fin.cases (n38090) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2751) (Fin.cases (.known n2766) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2845) (Fin.cases (.known n2860) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n38103 : Negative t720 t47 :=
  node_negative [t52,t56] [t26,t26]
    (Fin.cases (n38082) (Fin.cases (n38082) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2756) (Fin.cases (.known n2756) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2850) (Fin.cases (.known n2850) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n38104 : Negative t720 t48 :=
  node_negative [t52,t56] [t26,t30]
    (Fin.cases (n38082) (Fin.cases (n38086) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2756) (Fin.cases (.known n2761) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2850) (Fin.cases (.known n2855) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n38105 : Negative t720 t49 :=
  node_negative [t52,t56] [t26,t34]
    (Fin.cases (n38082) (Fin.cases (n38090) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2756) (Fin.cases (.known n2766) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2850) (Fin.cases (.known n2860) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n38106 : Negative t720 t50 :=
  node_negative [t52,t56] [t30,t30]
    (Fin.cases (n38086) (Fin.cases (n38086) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2761) (Fin.cases (.known n2761) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2855) (Fin.cases (.known n2855) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n38107 : Negative t720 t51 :=
  node_negative [t52,t56] [t30,t34]
    (Fin.cases (n38086) (Fin.cases (n38090) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2761) (Fin.cases (.known n2766) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2855) (Fin.cases (.known n2860) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n38108 : Negative t720 t52 :=
  node_negative [t52,t56] [t34,t34]
    (Fin.cases (n38090) (Fin.cases (n38090) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2766) (Fin.cases (.known n2766) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2860) (Fin.cases (.known n2860) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n38109 : Negative t720 t53 :=
  node_negative [t52,t56] [t1,t1]
    (Fin.cases (n38058) (Fin.cases (n38058) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2718) (Fin.cases (.known n2718) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2794) (Fin.cases (.known n2794) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n38110 : Negative t720 t54 :=
  node_negative [t52,t56] [t53,t6]
    (Fin.cases (n38109) (Fin.cases (n38063) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2786) (Fin.cases (.known n2729) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2880) (Fin.cases (.known n2816) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n38111 : Negative t720 t55 :=
  node_negative [t52,t56] [t54]
    (Fin.cases (n38110) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2788) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2883) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n38112 : Negative t720 t56 :=
  node_negative [t52,t56] [t55]
    (Fin.cases (n38111) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2790) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2887) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n38113 : Negative t721 t0 :=
  target_hole _ (by decide +kernel)
theorem n38114 : Negative t721 t1 :=
  node_negative [t56,t56] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n38115 : Negative t721 t2 :=
  node_negative [t56,t56] [t1]
    (Fin.cases (n38114) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2794) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2794) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n38116 : Negative t721 t3 :=
  node_negative [t56,t56] [t1,t2]
    (Fin.cases (n38114) (Fin.cases (n38115) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2794) (Fin.cases (.known n2797) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2794) (Fin.cases (.known n2797) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n38117 : Negative t721 t4 :=
  node_negative [t56,t56] [t3]
    (Fin.cases (n38116) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2801) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2801) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n38118 : Negative t721 t5 :=
  node_negative [t56,t56] [t4]
    (Fin.cases (n38117) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2806) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2806) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n38119 : Negative t721 t6 :=
  node_negative [t56,t56] [t5,t1,t1]
    (Fin.cases (n38118) (Fin.cases (n38114) (Fin.cases (n38114) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n2811) (Fin.cases (.known n2794) (Fin.cases (.known n2794) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n2811) (Fin.cases (.known n2794) (Fin.cases (.known n2794) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n38120 : Negative t721 t7 :=
  node_negative [t56,t56] [t0,t6]
    (Fin.cases (n38113) (Fin.cases (n38119) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2813) (Fin.cases (.known n2816) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2813) (Fin.cases (.known n2816) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n38121 : Negative t721 t8 :=
  node_negative [t56,t56] [t0,t7]
    (Fin.cases (n38113) (Fin.cases (n38120) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2813) (Fin.cases (.known n2821) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2813) (Fin.cases (.known n2821) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n38122 : Negative t721 t10 :=
  node_negative [t56,t56] [t6]
    (Fin.cases (n38119) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2816) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2816) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n38123 : Negative t721 t11 :=
  node_negative [t56,t56] [t0,t10]
    (Fin.cases (n38113) (Fin.cases (n38122) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2813) (Fin.cases (.known n2824) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2813) (Fin.cases (.known n2824) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n38124 : Negative t721 t12 :=
  node_negative [t56,t56] [t0,t11]
    (Fin.cases (n38113) (Fin.cases (n38123) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2813) (Fin.cases (.known n2828) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2813) (Fin.cases (.known n2828) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n38125 : Negative t721 t13 :=
  node_negative [t56,t56] [t7,t7]
    (Fin.cases (n38120) (Fin.cases (n38120) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2821) (Fin.cases (.known n2821) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2821) (Fin.cases (.known n2821) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n38126 : Negative t721 t14 :=
  node_negative [t56,t56] [t7,t11]
    (Fin.cases (n38120) (Fin.cases (n38123) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2821) (Fin.cases (.known n2828) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2821) (Fin.cases (.known n2828) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n38127 : Negative t721 t15 :=
  node_negative [t56,t56] [t11,t11]
    (Fin.cases (n38123) (Fin.cases (n38123) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2828) (Fin.cases (.known n2828) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2828) (Fin.cases (.known n2828) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n38128 : Negative t721 t16 :=
  node_negative [t56,t56] [t1,t6]
    (Fin.cases (n38114) (Fin.cases (n38119) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2794) (Fin.cases (.known n2816) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2794) (Fin.cases (.known n2816) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n38129 : Negative t721 t17 :=
  node_negative [t56,t56] [t16]
    (Fin.cases (n38128) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2834) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2834) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n38130 : Negative t721 t18 :=
  node_negative [t56,t56] [t0,t17]
    (Fin.cases (n38113) (Fin.cases (n38129) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2813) (Fin.cases (.known n2837) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2813) (Fin.cases (.known n2837) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n38131 : Negative t721 t19 :=
  node_negative [t56,t56] [t17,t7]
    (Fin.cases (n38129) (Fin.cases (n38120) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2837) (Fin.cases (.known n2821) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2837) (Fin.cases (.known n2821) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n38132 : Negative t721 t20 :=
  node_negative [t56,t56] [t17,t11]
    (Fin.cases (n38129) (Fin.cases (n38123) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2837) (Fin.cases (.known n2828) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2837) (Fin.cases (.known n2828) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n38133 : Negative t721 t21 :=
  node_negative [t56,t56] [t2,t6]
    (Fin.cases (n38115) (Fin.cases (n38119) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2797) (Fin.cases (.known n2816) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2797) (Fin.cases (.known n2816) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n38134 : Negative t721 t22 :=
  node_negative [t56,t56] [t21]
    (Fin.cases (n38133) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2842) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2842) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n38135 : Negative t721 t23 :=
  node_negative [t56,t56] [t0,t22]
    (Fin.cases (n38113) (Fin.cases (n38134) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2813) (Fin.cases (.known n2845) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2813) (Fin.cases (.known n2845) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n38136 : Negative t721 t24 :=
  node_negative [t56,t56] [t22,t7]
    (Fin.cases (n38134) (Fin.cases (n38120) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2845) (Fin.cases (.known n2821) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2845) (Fin.cases (.known n2821) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n38137 : Negative t721 t25 :=
  node_negative [t56,t56] [t22,t11]
    (Fin.cases (n38134) (Fin.cases (n38123) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2845) (Fin.cases (.known n2828) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2845) (Fin.cases (.known n2828) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n38138 : Negative t721 t26 :=
  node_negative [t56,t56] [t6,t6]
    (Fin.cases (n38119) (Fin.cases (n38119) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2816) (Fin.cases (.known n2816) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2816) (Fin.cases (.known n2816) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n38139 : Negative t721 t27 :=
  node_negative [t56,t56] [t0,t26]
    (Fin.cases (n38113) (Fin.cases (n38138) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2813) (Fin.cases (.known n2850) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2813) (Fin.cases (.known n2850) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n38140 : Negative t721 t28 :=
  node_negative [t56,t56] [t26,t7]
    (Fin.cases (n38138) (Fin.cases (n38120) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2850) (Fin.cases (.known n2821) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2850) (Fin.cases (.known n2821) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n38141 : Negative t721 t29 :=
  node_negative [t56,t56] [t26,t11]
    (Fin.cases (n38138) (Fin.cases (n38123) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2850) (Fin.cases (.known n2828) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2850) (Fin.cases (.known n2828) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n38142 : Negative t721 t30 :=
  node_negative [t56,t56] [t6,t10]
    (Fin.cases (n38119) (Fin.cases (n38122) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2816) (Fin.cases (.known n2824) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2816) (Fin.cases (.known n2824) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n38143 : Negative t721 t31 :=
  node_negative [t56,t56] [t0,t30]
    (Fin.cases (n38113) (Fin.cases (n38142) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2813) (Fin.cases (.known n2855) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2813) (Fin.cases (.known n2855) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n38144 : Negative t721 t32 :=
  node_negative [t56,t56] [t30,t7]
    (Fin.cases (n38142) (Fin.cases (n38120) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2855) (Fin.cases (.known n2821) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2855) (Fin.cases (.known n2821) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n38145 : Negative t721 t33 :=
  node_negative [t56,t56] [t30,t11]
    (Fin.cases (n38142) (Fin.cases (n38123) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2855) (Fin.cases (.known n2828) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2855) (Fin.cases (.known n2828) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n38146 : Negative t721 t34 :=
  node_negative [t56,t56] [t10,t10]
    (Fin.cases (n38122) (Fin.cases (n38122) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2824) (Fin.cases (.known n2824) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2824) (Fin.cases (.known n2824) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n38147 : Negative t721 t35 :=
  node_negative [t56,t56] [t0,t34]
    (Fin.cases (n38113) (Fin.cases (n38146) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2813) (Fin.cases (.known n2860) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2813) (Fin.cases (.known n2860) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n38148 : Negative t721 t36 :=
  node_negative [t56,t56] [t34,t7]
    (Fin.cases (n38146) (Fin.cases (n38120) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2860) (Fin.cases (.known n2821) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2860) (Fin.cases (.known n2821) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n38149 : Negative t721 t37 :=
  node_negative [t56,t56] [t34,t11]
    (Fin.cases (n38146) (Fin.cases (n38123) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2860) (Fin.cases (.known n2828) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2860) (Fin.cases (.known n2828) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n38150 : Negative t721 t38 :=
  node_negative [t56,t56] [t17,t17]
    (Fin.cases (n38129) (Fin.cases (n38129) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2837) (Fin.cases (.known n2837) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2837) (Fin.cases (.known n2837) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n38151 : Negative t721 t39 :=
  node_negative [t56,t56] [t17,t22]
    (Fin.cases (n38129) (Fin.cases (n38134) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2837) (Fin.cases (.known n2845) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2837) (Fin.cases (.known n2845) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n38152 : Negative t721 t40 :=
  node_negative [t56,t56] [t17,t26]
    (Fin.cases (n38129) (Fin.cases (n38138) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2837) (Fin.cases (.known n2850) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2837) (Fin.cases (.known n2850) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n38153 : Negative t721 t41 :=
  node_negative [t56,t56] [t17,t30]
    (Fin.cases (n38129) (Fin.cases (n38142) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2837) (Fin.cases (.known n2855) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2837) (Fin.cases (.known n2855) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n38154 : Negative t721 t42 :=
  node_negative [t56,t56] [t17,t34]
    (Fin.cases (n38129) (Fin.cases (n38146) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2837) (Fin.cases (.known n2860) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2837) (Fin.cases (.known n2860) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n38155 : Negative t721 t43 :=
  node_negative [t56,t56] [t22,t22]
    (Fin.cases (n38134) (Fin.cases (n38134) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2845) (Fin.cases (.known n2845) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2845) (Fin.cases (.known n2845) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n38156 : Negative t721 t44 :=
  node_negative [t56,t56] [t22,t26]
    (Fin.cases (n38134) (Fin.cases (n38138) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2845) (Fin.cases (.known n2850) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2845) (Fin.cases (.known n2850) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n38157 : Negative t721 t45 :=
  node_negative [t56,t56] [t22,t30]
    (Fin.cases (n38134) (Fin.cases (n38142) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2845) (Fin.cases (.known n2855) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2845) (Fin.cases (.known n2855) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n38158 : Negative t721 t46 :=
  node_negative [t56,t56] [t22,t34]
    (Fin.cases (n38134) (Fin.cases (n38146) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2845) (Fin.cases (.known n2860) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2845) (Fin.cases (.known n2860) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n38159 : Negative t721 t47 :=
  node_negative [t56,t56] [t26,t26]
    (Fin.cases (n38138) (Fin.cases (n38138) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2850) (Fin.cases (.known n2850) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2850) (Fin.cases (.known n2850) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n38160 : Negative t721 t48 :=
  node_negative [t56,t56] [t26,t30]
    (Fin.cases (n38138) (Fin.cases (n38142) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2850) (Fin.cases (.known n2855) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2850) (Fin.cases (.known n2855) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n38161 : Negative t721 t49 :=
  node_negative [t56,t56] [t26,t34]
    (Fin.cases (n38138) (Fin.cases (n38146) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2850) (Fin.cases (.known n2860) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2850) (Fin.cases (.known n2860) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n38162 : Negative t721 t50 :=
  node_negative [t56,t56] [t30,t30]
    (Fin.cases (n38142) (Fin.cases (n38142) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2855) (Fin.cases (.known n2855) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2855) (Fin.cases (.known n2855) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n38163 : Negative t721 t51 :=
  node_negative [t56,t56] [t30,t34]
    (Fin.cases (n38142) (Fin.cases (n38146) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2855) (Fin.cases (.known n2860) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2855) (Fin.cases (.known n2860) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n38164 : Negative t721 t52 :=
  node_negative [t56,t56] [t34,t34]
    (Fin.cases (n38146) (Fin.cases (n38146) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2860) (Fin.cases (.known n2860) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2860) (Fin.cases (.known n2860) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n38165 : Negative t721 t53 :=
  node_negative [t56,t56] [t1,t1]
    (Fin.cases (n38114) (Fin.cases (n38114) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2794) (Fin.cases (.known n2794) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2794) (Fin.cases (.known n2794) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n38166 : Negative t721 t54 :=
  node_negative [t56,t56] [t53,t6]
    (Fin.cases (n38165) (Fin.cases (n38119) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2880) (Fin.cases (.known n2816) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2880) (Fin.cases (.known n2816) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n38167 : Negative t721 t55 :=
  node_negative [t56,t56] [t54]
    (Fin.cases (n38166) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2883) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2883) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n38168 : Negative t721 t56 :=
  node_negative [t56,t56] [t55]
    (Fin.cases (n38167) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2887) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2887) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
#print axioms n38168
end LowerMainComposedPairsToV
