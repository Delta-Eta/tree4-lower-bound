import LowerMainComposedPairsToVBlock032

namespace LowerMainComposedPairsToV
open LowerMainTemplate LowerMainNegativeComposition
set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem n16896 : Negative t342 t7 :=
  node_negative [t23,t52] [t0,t6]
    (Fin.cases (n16889) (Fin.cases (n16895) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n707) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2728) (Fin.cases (.known n2729) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16897 : Negative t342 t8 :=
  node_negative [t23,t52] [t0,t7]
    (Fin.cases (n16889) (Fin.cases (n16896) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n712) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2728) (Fin.cases (.known n2731) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16898 : Negative t342 t10 :=
  node_negative [t23,t52] [t6]
    (Fin.cases (n16895) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n707) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2729) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16899 : Negative t342 t11 :=
  node_negative [t23,t52] [t0,t10]
    (Fin.cases (n16889) (Fin.cases (n16898) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n715) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2728) (Fin.cases (.known n2734) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16900 : Negative t342 t12 :=
  node_negative [t23,t52] [t0,t11]
    (Fin.cases (n16889) (Fin.cases (n16899) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2728) (Fin.cases (.known n2736) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16901 : Negative t342 t13 :=
  node_negative [t23,t52] [t7,t7]
    (Fin.cases (n16896) (Fin.cases (n16896) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n712) (Fin.cases (.known n712) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2731) (Fin.cases (.known n2731) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16902 : Negative t342 t14 :=
  node_negative [t23,t52] [t7,t11]
    (Fin.cases (n16896) (Fin.cases (n16899) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n712) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2731) (Fin.cases (.known n2736) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16903 : Negative t342 t15 :=
  node_negative [t23,t52] [t11,t11]
    (Fin.cases (n16899) (Fin.cases (n16899) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n719) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2736) (Fin.cases (.known n2736) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16904 : Negative t342 t16 :=
  node_negative [t23,t52] [t1,t6]
    (Fin.cases (n16890) (Fin.cases (n16895) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n687) (Fin.cases (.known n707) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2718) (Fin.cases (.known n2729) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16905 : Negative t342 t17 :=
  node_negative [t23,t52] [t16]
    (Fin.cases (n16904) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n725) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2742) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16906 : Negative t342 t18 :=
  node_negative [t23,t52] [t0,t17]
    (Fin.cases (n16889) (Fin.cases (n16905) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n728) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2728) (Fin.cases (.known n2744) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16907 : Negative t342 t19 :=
  node_negative [t23,t52] [t17,t7]
    (Fin.cases (n16905) (Fin.cases (n16896) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n728) (Fin.cases (.known n712) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2744) (Fin.cases (.known n2731) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16908 : Negative t342 t20 :=
  node_negative [t23,t52] [t17,t11]
    (Fin.cases (n16905) (Fin.cases (n16899) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n728) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2744) (Fin.cases (.known n2736) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16909 : Negative t342 t21 :=
  node_negative [t23,t52] [t2,t6]
    (Fin.cases (n16891) (Fin.cases (n16895) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n690) (Fin.cases (.known n707) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2720) (Fin.cases (.known n2729) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16910 : Negative t342 t22 :=
  node_negative [t23,t52] [t21]
    (Fin.cases (n16909) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n733) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2749) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16911 : Negative t342 t23 :=
  node_negative [t23,t52] [t0,t22]
    (Fin.cases (n16889) (Fin.cases (n16910) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n736) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2728) (Fin.cases (.known n2751) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16912 : Negative t342 t24 :=
  node_negative [t23,t52] [t22,t7]
    (Fin.cases (n16910) (Fin.cases (n16896) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n736) (Fin.cases (.known n712) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2751) (Fin.cases (.known n2731) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16913 : Negative t342 t25 :=
  node_negative [t23,t52] [t22,t11]
    (Fin.cases (n16910) (Fin.cases (n16899) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n736) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2751) (Fin.cases (.known n2736) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16914 : Negative t342 t26 :=
  node_negative [t23,t52] [t6,t6]
    (Fin.cases (n16895) (Fin.cases (n16895) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n707) (Fin.cases (.known n707) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2729) (Fin.cases (.known n2729) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16915 : Negative t342 t27 :=
  node_negative [t23,t52] [t0,t26]
    (Fin.cases (n16889) (Fin.cases (n16914) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n741) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2728) (Fin.cases (.known n2756) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16916 : Negative t342 t28 :=
  node_negative [t23,t52] [t26,t7]
    (Fin.cases (n16914) (Fin.cases (n16896) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n741) (Fin.cases (.known n712) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2756) (Fin.cases (.known n2731) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16917 : Negative t342 t29 :=
  node_negative [t23,t52] [t26,t11]
    (Fin.cases (n16914) (Fin.cases (n16899) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n741) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2756) (Fin.cases (.known n2736) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16918 : Negative t342 t30 :=
  node_negative [t23,t52] [t6,t10]
    (Fin.cases (n16895) (Fin.cases (n16898) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n707) (Fin.cases (.known n715) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2729) (Fin.cases (.known n2734) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16919 : Negative t342 t31 :=
  node_negative [t23,t52] [t0,t30]
    (Fin.cases (n16889) (Fin.cases (n16918) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n746) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2728) (Fin.cases (.known n2761) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16920 : Negative t342 t32 :=
  node_negative [t23,t52] [t30,t7]
    (Fin.cases (n16918) (Fin.cases (n16896) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n746) (Fin.cases (.known n712) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2761) (Fin.cases (.known n2731) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16921 : Negative t342 t33 :=
  node_negative [t23,t52] [t30,t11]
    (Fin.cases (n16918) (Fin.cases (n16899) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n746) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2761) (Fin.cases (.known n2736) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16922 : Negative t342 t34 :=
  node_negative [t23,t52] [t10,t10]
    (Fin.cases (n16898) (Fin.cases (n16898) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n715) (Fin.cases (.known n715) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2734) (Fin.cases (.known n2734) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16923 : Negative t342 t35 :=
  node_negative [t23,t52] [t0,t34]
    (Fin.cases (n16889) (Fin.cases (n16922) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n751) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2728) (Fin.cases (.known n2766) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16924 : Negative t342 t36 :=
  node_negative [t23,t52] [t34,t7]
    (Fin.cases (n16922) (Fin.cases (n16896) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n751) (Fin.cases (.known n712) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2766) (Fin.cases (.known n2731) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16925 : Negative t342 t37 :=
  node_negative [t23,t52] [t34,t11]
    (Fin.cases (n16922) (Fin.cases (n16899) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n751) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2766) (Fin.cases (.known n2736) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16926 : Negative t342 t38 :=
  node_negative [t23,t52] [t17,t17]
    (Fin.cases (n16905) (Fin.cases (n16905) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n728) (Fin.cases (.known n728) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2744) (Fin.cases (.known n2744) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16927 : Negative t342 t39 :=
  node_negative [t23,t52] [t17,t22]
    (Fin.cases (n16905) (Fin.cases (n16910) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n728) (Fin.cases (.known n736) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2744) (Fin.cases (.known n2751) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16928 : Negative t342 t40 :=
  node_negative [t23,t52] [t17,t26]
    (Fin.cases (n16905) (Fin.cases (n16914) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n728) (Fin.cases (.known n741) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2744) (Fin.cases (.known n2756) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16929 : Negative t342 t41 :=
  node_negative [t23,t52] [t17,t30]
    (Fin.cases (n16905) (Fin.cases (n16918) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n728) (Fin.cases (.known n746) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2744) (Fin.cases (.known n2761) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16930 : Negative t342 t42 :=
  node_negative [t23,t52] [t17,t34]
    (Fin.cases (n16905) (Fin.cases (n16922) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n728) (Fin.cases (.known n751) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2744) (Fin.cases (.known n2766) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16931 : Negative t342 t43 :=
  node_negative [t23,t52] [t22,t22]
    (Fin.cases (n16910) (Fin.cases (n16910) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n736) (Fin.cases (.known n736) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2751) (Fin.cases (.known n2751) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16932 : Negative t342 t44 :=
  node_negative [t23,t52] [t22,t26]
    (Fin.cases (n16910) (Fin.cases (n16914) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n736) (Fin.cases (.known n741) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2751) (Fin.cases (.known n2756) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16933 : Negative t342 t45 :=
  node_negative [t23,t52] [t22,t30]
    (Fin.cases (n16910) (Fin.cases (n16918) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n736) (Fin.cases (.known n746) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2751) (Fin.cases (.known n2761) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16934 : Negative t342 t46 :=
  node_negative [t23,t52] [t22,t34]
    (Fin.cases (n16910) (Fin.cases (n16922) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n736) (Fin.cases (.known n751) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2751) (Fin.cases (.known n2766) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16935 : Negative t342 t47 :=
  node_negative [t23,t52] [t26,t26]
    (Fin.cases (n16914) (Fin.cases (n16914) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n741) (Fin.cases (.known n741) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2756) (Fin.cases (.known n2756) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16936 : Negative t342 t48 :=
  node_negative [t23,t52] [t26,t30]
    (Fin.cases (n16914) (Fin.cases (n16918) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n741) (Fin.cases (.known n746) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2756) (Fin.cases (.known n2761) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16937 : Negative t342 t49 :=
  node_negative [t23,t52] [t26,t34]
    (Fin.cases (n16914) (Fin.cases (n16922) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n741) (Fin.cases (.known n751) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2756) (Fin.cases (.known n2766) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16938 : Negative t342 t50 :=
  node_negative [t23,t52] [t30,t30]
    (Fin.cases (n16918) (Fin.cases (n16918) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n746) (Fin.cases (.known n746) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2761) (Fin.cases (.known n2761) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16939 : Negative t342 t51 :=
  node_negative [t23,t52] [t30,t34]
    (Fin.cases (n16918) (Fin.cases (n16922) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n746) (Fin.cases (.known n751) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2761) (Fin.cases (.known n2766) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16940 : Negative t342 t52 :=
  node_negative [t23,t52] [t34,t34]
    (Fin.cases (n16922) (Fin.cases (n16922) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n751) (Fin.cases (.known n751) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2766) (Fin.cases (.known n2766) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16941 : Negative t342 t53 :=
  node_negative [t23,t52] [t1,t1]
    (Fin.cases (n16890) (Fin.cases (n16890) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n687) (Fin.cases (.known n687) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2718) (Fin.cases (.known n2718) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16942 : Negative t342 t54 :=
  node_negative [t23,t52] [t53,t6]
    (Fin.cases (n16941) (Fin.cases (n16895) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n771) (Fin.cases (.known n707) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2786) (Fin.cases (.known n2729) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16943 : Negative t342 t55 :=
  node_negative [t23,t52] [t54]
    (Fin.cases (n16942) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n774) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2788) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16944 : Negative t342 t56 :=
  node_negative [t23,t52] [t55]
    (Fin.cases (n16943) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n778) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2790) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16945 : Negative t343 t0 :=
  target_hole _ (by decide +kernel)
theorem n16946 : Negative t343 t1 :=
  node_negative [t23,t56] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16947 : Negative t343 t2 :=
  node_negative [t23,t56] [t1]
    (Fin.cases (n16946) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n687) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2794) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16948 : Negative t343 t3 :=
  node_negative [t23,t56] [t1,t2]
    (Fin.cases (n16946) (Fin.cases (n16947) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n687) (Fin.cases (.known n690) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2794) (Fin.cases (.known n2797) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16949 : Negative t343 t4 :=
  node_negative [t23,t56] [t3]
    (Fin.cases (n16948) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n694) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2801) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16950 : Negative t343 t5 :=
  node_negative [t23,t56] [t4]
    (Fin.cases (n16949) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n698) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2806) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16951 : Negative t343 t6 :=
  node_negative [t23,t56] [t5,t1,t1]
    (Fin.cases (n16950) (Fin.cases (n16946) (Fin.cases (n16946) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n702) (Fin.cases (.known n687) (Fin.cases (.known n687) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n2811) (Fin.cases (.known n2794) (Fin.cases (.known n2794) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16952 : Negative t343 t7 :=
  node_negative [t23,t56] [t0,t6]
    (Fin.cases (n16945) (Fin.cases (n16951) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n707) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2813) (Fin.cases (.known n2816) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16953 : Negative t343 t8 :=
  node_negative [t23,t56] [t0,t7]
    (Fin.cases (n16945) (Fin.cases (n16952) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n712) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2813) (Fin.cases (.known n2821) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16954 : Negative t343 t10 :=
  node_negative [t23,t56] [t6]
    (Fin.cases (n16951) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n707) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2816) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16955 : Negative t343 t11 :=
  node_negative [t23,t56] [t0,t10]
    (Fin.cases (n16945) (Fin.cases (n16954) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n715) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2813) (Fin.cases (.known n2824) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16956 : Negative t343 t12 :=
  node_negative [t23,t56] [t0,t11]
    (Fin.cases (n16945) (Fin.cases (n16955) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2813) (Fin.cases (.known n2828) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16957 : Negative t343 t13 :=
  node_negative [t23,t56] [t7,t7]
    (Fin.cases (n16952) (Fin.cases (n16952) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n712) (Fin.cases (.known n712) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2821) (Fin.cases (.known n2821) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16958 : Negative t343 t14 :=
  node_negative [t23,t56] [t7,t11]
    (Fin.cases (n16952) (Fin.cases (n16955) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n712) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2821) (Fin.cases (.known n2828) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16959 : Negative t343 t15 :=
  node_negative [t23,t56] [t11,t11]
    (Fin.cases (n16955) (Fin.cases (n16955) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n719) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2828) (Fin.cases (.known n2828) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16960 : Negative t343 t16 :=
  node_negative [t23,t56] [t1,t6]
    (Fin.cases (n16946) (Fin.cases (n16951) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n687) (Fin.cases (.known n707) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2794) (Fin.cases (.known n2816) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16961 : Negative t343 t17 :=
  node_negative [t23,t56] [t16]
    (Fin.cases (n16960) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n725) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2834) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16962 : Negative t343 t18 :=
  node_negative [t23,t56] [t0,t17]
    (Fin.cases (n16945) (Fin.cases (n16961) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n728) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2813) (Fin.cases (.known n2837) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16963 : Negative t343 t19 :=
  node_negative [t23,t56] [t17,t7]
    (Fin.cases (n16961) (Fin.cases (n16952) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n728) (Fin.cases (.known n712) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2837) (Fin.cases (.known n2821) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16964 : Negative t343 t20 :=
  node_negative [t23,t56] [t17,t11]
    (Fin.cases (n16961) (Fin.cases (n16955) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n728) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2837) (Fin.cases (.known n2828) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16965 : Negative t343 t21 :=
  node_negative [t23,t56] [t2,t6]
    (Fin.cases (n16947) (Fin.cases (n16951) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n690) (Fin.cases (.known n707) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2797) (Fin.cases (.known n2816) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16966 : Negative t343 t22 :=
  node_negative [t23,t56] [t21]
    (Fin.cases (n16965) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n733) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2842) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16967 : Negative t343 t23 :=
  node_negative [t23,t56] [t0,t22]
    (Fin.cases (n16945) (Fin.cases (n16966) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n736) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2813) (Fin.cases (.known n2845) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16968 : Negative t343 t24 :=
  node_negative [t23,t56] [t22,t7]
    (Fin.cases (n16966) (Fin.cases (n16952) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n736) (Fin.cases (.known n712) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2845) (Fin.cases (.known n2821) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16969 : Negative t343 t25 :=
  node_negative [t23,t56] [t22,t11]
    (Fin.cases (n16966) (Fin.cases (n16955) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n736) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2845) (Fin.cases (.known n2828) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16970 : Negative t343 t26 :=
  node_negative [t23,t56] [t6,t6]
    (Fin.cases (n16951) (Fin.cases (n16951) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n707) (Fin.cases (.known n707) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2816) (Fin.cases (.known n2816) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16971 : Negative t343 t27 :=
  node_negative [t23,t56] [t0,t26]
    (Fin.cases (n16945) (Fin.cases (n16970) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n741) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2813) (Fin.cases (.known n2850) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16972 : Negative t343 t28 :=
  node_negative [t23,t56] [t26,t7]
    (Fin.cases (n16970) (Fin.cases (n16952) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n741) (Fin.cases (.known n712) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2850) (Fin.cases (.known n2821) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16973 : Negative t343 t29 :=
  node_negative [t23,t56] [t26,t11]
    (Fin.cases (n16970) (Fin.cases (n16955) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n741) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2850) (Fin.cases (.known n2828) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16974 : Negative t343 t30 :=
  node_negative [t23,t56] [t6,t10]
    (Fin.cases (n16951) (Fin.cases (n16954) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n707) (Fin.cases (.known n715) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2816) (Fin.cases (.known n2824) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16975 : Negative t343 t31 :=
  node_negative [t23,t56] [t0,t30]
    (Fin.cases (n16945) (Fin.cases (n16974) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n746) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2813) (Fin.cases (.known n2855) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16976 : Negative t343 t32 :=
  node_negative [t23,t56] [t30,t7]
    (Fin.cases (n16974) (Fin.cases (n16952) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n746) (Fin.cases (.known n712) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2855) (Fin.cases (.known n2821) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16977 : Negative t343 t33 :=
  node_negative [t23,t56] [t30,t11]
    (Fin.cases (n16974) (Fin.cases (n16955) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n746) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2855) (Fin.cases (.known n2828) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16978 : Negative t343 t34 :=
  node_negative [t23,t56] [t10,t10]
    (Fin.cases (n16954) (Fin.cases (n16954) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n715) (Fin.cases (.known n715) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2824) (Fin.cases (.known n2824) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16979 : Negative t343 t35 :=
  node_negative [t23,t56] [t0,t34]
    (Fin.cases (n16945) (Fin.cases (n16978) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n751) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2813) (Fin.cases (.known n2860) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16980 : Negative t343 t36 :=
  node_negative [t23,t56] [t34,t7]
    (Fin.cases (n16978) (Fin.cases (n16952) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n751) (Fin.cases (.known n712) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2860) (Fin.cases (.known n2821) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16981 : Negative t343 t37 :=
  node_negative [t23,t56] [t34,t11]
    (Fin.cases (n16978) (Fin.cases (n16955) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n751) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2860) (Fin.cases (.known n2828) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16982 : Negative t343 t38 :=
  node_negative [t23,t56] [t17,t17]
    (Fin.cases (n16961) (Fin.cases (n16961) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n728) (Fin.cases (.known n728) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2837) (Fin.cases (.known n2837) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16983 : Negative t343 t39 :=
  node_negative [t23,t56] [t17,t22]
    (Fin.cases (n16961) (Fin.cases (n16966) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n728) (Fin.cases (.known n736) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2837) (Fin.cases (.known n2845) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16984 : Negative t343 t40 :=
  node_negative [t23,t56] [t17,t26]
    (Fin.cases (n16961) (Fin.cases (n16970) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n728) (Fin.cases (.known n741) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2837) (Fin.cases (.known n2850) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16985 : Negative t343 t41 :=
  node_negative [t23,t56] [t17,t30]
    (Fin.cases (n16961) (Fin.cases (n16974) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n728) (Fin.cases (.known n746) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2837) (Fin.cases (.known n2855) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16986 : Negative t343 t42 :=
  node_negative [t23,t56] [t17,t34]
    (Fin.cases (n16961) (Fin.cases (n16978) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n728) (Fin.cases (.known n751) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2837) (Fin.cases (.known n2860) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16987 : Negative t343 t43 :=
  node_negative [t23,t56] [t22,t22]
    (Fin.cases (n16966) (Fin.cases (n16966) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n736) (Fin.cases (.known n736) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2845) (Fin.cases (.known n2845) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16988 : Negative t343 t44 :=
  node_negative [t23,t56] [t22,t26]
    (Fin.cases (n16966) (Fin.cases (n16970) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n736) (Fin.cases (.known n741) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2845) (Fin.cases (.known n2850) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16989 : Negative t343 t45 :=
  node_negative [t23,t56] [t22,t30]
    (Fin.cases (n16966) (Fin.cases (n16974) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n736) (Fin.cases (.known n746) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2845) (Fin.cases (.known n2855) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16990 : Negative t343 t46 :=
  node_negative [t23,t56] [t22,t34]
    (Fin.cases (n16966) (Fin.cases (n16978) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n736) (Fin.cases (.known n751) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2845) (Fin.cases (.known n2860) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16991 : Negative t343 t47 :=
  node_negative [t23,t56] [t26,t26]
    (Fin.cases (n16970) (Fin.cases (n16970) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n741) (Fin.cases (.known n741) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2850) (Fin.cases (.known n2850) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16992 : Negative t343 t48 :=
  node_negative [t23,t56] [t26,t30]
    (Fin.cases (n16970) (Fin.cases (n16974) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n741) (Fin.cases (.known n746) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2850) (Fin.cases (.known n2855) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16993 : Negative t343 t49 :=
  node_negative [t23,t56] [t26,t34]
    (Fin.cases (n16970) (Fin.cases (n16978) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n741) (Fin.cases (.known n751) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2850) (Fin.cases (.known n2860) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16994 : Negative t343 t50 :=
  node_negative [t23,t56] [t30,t30]
    (Fin.cases (n16974) (Fin.cases (n16974) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n746) (Fin.cases (.known n746) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2855) (Fin.cases (.known n2855) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16995 : Negative t343 t51 :=
  node_negative [t23,t56] [t30,t34]
    (Fin.cases (n16974) (Fin.cases (n16978) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n746) (Fin.cases (.known n751) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2855) (Fin.cases (.known n2860) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16996 : Negative t343 t52 :=
  node_negative [t23,t56] [t34,t34]
    (Fin.cases (n16978) (Fin.cases (n16978) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n751) (Fin.cases (.known n751) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2860) (Fin.cases (.known n2860) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16997 : Negative t343 t53 :=
  node_negative [t23,t56] [t1,t1]
    (Fin.cases (n16946) (Fin.cases (n16946) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n687) (Fin.cases (.known n687) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2794) (Fin.cases (.known n2794) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16998 : Negative t343 t54 :=
  node_negative [t23,t56] [t53,t6]
    (Fin.cases (n16997) (Fin.cases (n16951) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n771) (Fin.cases (.known n707) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2880) (Fin.cases (.known n2816) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16999 : Negative t343 t55 :=
  node_negative [t23,t56] [t54]
    (Fin.cases (n16998) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n774) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2883) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17000 : Negative t343 t56 :=
  node_negative [t23,t56] [t55]
    (Fin.cases (n16999) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n778) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2887) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17001 : Negative t344 t0 :=
  target_hole _ (by decide +kernel)
theorem n17002 : Negative t344 t1 :=
  node_negative [t24,t24] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17003 : Negative t344 t2 :=
  node_negative [t24,t24] [t1]
    (Fin.cases (n17002) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n782) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n782) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17004 : Negative t344 t3 :=
  node_negative [t24,t24] [t1,t2]
    (Fin.cases (n17002) (Fin.cases (n17003) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n782) (Fin.cases (.known n784) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n782) (Fin.cases (.known n784) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17005 : Negative t344 t4 :=
  node_negative [t24,t24] [t3]
    (Fin.cases (n17004) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n786) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n786) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17006 : Negative t344 t5 :=
  node_negative [t24,t24] [t4]
    (Fin.cases (n17005) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n788) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n788) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17007 : Negative t344 t6 :=
  node_negative [t24,t24] [t5,t1,t1]
    (Fin.cases (n17006) (Fin.cases (n17002) (Fin.cases (n17002) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n790) (Fin.cases (.known n782) (Fin.cases (.known n782) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n790) (Fin.cases (.known n782) (Fin.cases (.known n782) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17008 : Negative t344 t7 :=
  node_negative [t24,t24] [t0,t6]
    (Fin.cases (n17001) (Fin.cases (n17007) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n793) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n793) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17009 : Negative t344 t8 :=
  node_negative [t24,t24] [t0,t7]
    (Fin.cases (n17001) (Fin.cases (n17008) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17010 : Negative t344 t10 :=
  node_negative [t24,t24] [t6]
    (Fin.cases (n17007) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n793) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n793) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17011 : Negative t344 t11 :=
  node_negative [t24,t24] [t0,t10]
    (Fin.cases (n17001) (Fin.cases (n17010) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n798) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n798) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17012 : Negative t344 t12 :=
  node_negative [t24,t24] [t0,t11]
    (Fin.cases (n17001) (Fin.cases (n17011) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17013 : Negative t344 t13 :=
  node_negative [t24,t24] [t7,t7]
    (Fin.cases (n17008) (Fin.cases (n17008) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n795) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n795) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17014 : Negative t344 t14 :=
  node_negative [t24,t24] [t7,t11]
    (Fin.cases (n17008) (Fin.cases (n17011) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n795) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n795) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17015 : Negative t344 t15 :=
  node_negative [t24,t24] [t11,t11]
    (Fin.cases (n17011) (Fin.cases (n17011) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n800) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n800) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17016 : Negative t344 t16 :=
  node_negative [t24,t24] [t1,t6]
    (Fin.cases (n17002) (Fin.cases (n17007) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n782) (Fin.cases (.known n793) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n782) (Fin.cases (.known n793) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17017 : Negative t344 t17 :=
  node_negative [t24,t24] [t16]
    (Fin.cases (n17016) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n806) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n806) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17018 : Negative t344 t18 :=
  node_negative [t24,t24] [t0,t17]
    (Fin.cases (n17001) (Fin.cases (n17017) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n808) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n808) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17019 : Negative t344 t19 :=
  node_negative [t24,t24] [t17,t7]
    (Fin.cases (n17017) (Fin.cases (n17008) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17020 : Negative t344 t20 :=
  node_negative [t24,t24] [t17,t11]
    (Fin.cases (n17017) (Fin.cases (n17011) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17021 : Negative t344 t21 :=
  node_negative [t24,t24] [t2,t6]
    (Fin.cases (n17003) (Fin.cases (n17007) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n784) (Fin.cases (.known n793) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n784) (Fin.cases (.known n793) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17022 : Negative t344 t22 :=
  node_negative [t24,t24] [t21]
    (Fin.cases (n17021) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n813) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n813) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17023 : Negative t344 t23 :=
  node_negative [t24,t24] [t0,t22]
    (Fin.cases (n17001) (Fin.cases (n17022) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n815) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n815) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17024 : Negative t344 t24 :=
  node_negative [t24,t24] [t22,t7]
    (Fin.cases (n17022) (Fin.cases (n17008) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17025 : Negative t344 t25 :=
  node_negative [t24,t24] [t22,t11]
    (Fin.cases (n17022) (Fin.cases (n17011) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17026 : Negative t344 t26 :=
  node_negative [t24,t24] [t6,t6]
    (Fin.cases (n17007) (Fin.cases (n17007) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n793) (Fin.cases (.known n793) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n793) (Fin.cases (.known n793) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17027 : Negative t344 t27 :=
  node_negative [t24,t24] [t0,t26]
    (Fin.cases (n17001) (Fin.cases (n17026) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17028 : Negative t344 t28 :=
  node_negative [t24,t24] [t26,t7]
    (Fin.cases (n17026) (Fin.cases (n17008) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n820) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n820) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17029 : Negative t344 t29 :=
  node_negative [t24,t24] [t26,t11]
    (Fin.cases (n17026) (Fin.cases (n17011) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n820) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n820) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17030 : Negative t344 t30 :=
  node_negative [t24,t24] [t6,t10]
    (Fin.cases (n17007) (Fin.cases (n17010) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n793) (Fin.cases (.known n798) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n793) (Fin.cases (.known n798) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17031 : Negative t344 t31 :=
  node_negative [t24,t24] [t0,t30]
    (Fin.cases (n17001) (Fin.cases (n17030) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n825) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n825) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17032 : Negative t344 t32 :=
  node_negative [t24,t24] [t30,t7]
    (Fin.cases (n17030) (Fin.cases (n17008) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n825) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n825) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17033 : Negative t344 t33 :=
  node_negative [t24,t24] [t30,t11]
    (Fin.cases (n17030) (Fin.cases (n17011) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n825) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n825) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17034 : Negative t344 t34 :=
  node_negative [t24,t24] [t10,t10]
    (Fin.cases (n17010) (Fin.cases (n17010) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n798) (Fin.cases (.known n798) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n798) (Fin.cases (.known n798) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17035 : Negative t344 t35 :=
  node_negative [t24,t24] [t0,t34]
    (Fin.cases (n17001) (Fin.cases (n17034) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17036 : Negative t344 t36 :=
  node_negative [t24,t24] [t34,t7]
    (Fin.cases (n17034) (Fin.cases (n17008) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n830) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n830) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17037 : Negative t344 t37 :=
  node_negative [t24,t24] [t34,t11]
    (Fin.cases (n17034) (Fin.cases (n17011) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n830) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n830) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17038 : Negative t344 t38 :=
  node_negative [t24,t24] [t17,t17]
    (Fin.cases (n17017) (Fin.cases (n17017) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n808) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n808) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17039 : Negative t344 t39 :=
  node_negative [t24,t24] [t17,t22]
    (Fin.cases (n17017) (Fin.cases (n17022) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n815) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n815) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17040 : Negative t344 t40 :=
  node_negative [t24,t24] [t17,t26]
    (Fin.cases (n17017) (Fin.cases (n17026) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17041 : Negative t344 t41 :=
  node_negative [t24,t24] [t17,t30]
    (Fin.cases (n17017) (Fin.cases (n17030) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n825) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n825) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17042 : Negative t344 t42 :=
  node_negative [t24,t24] [t17,t34]
    (Fin.cases (n17017) (Fin.cases (n17034) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17043 : Negative t344 t43 :=
  node_negative [t24,t24] [t22,t22]
    (Fin.cases (n17022) (Fin.cases (n17022) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n815) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n815) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17044 : Negative t344 t44 :=
  node_negative [t24,t24] [t22,t26]
    (Fin.cases (n17022) (Fin.cases (n17026) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17045 : Negative t344 t45 :=
  node_negative [t24,t24] [t22,t30]
    (Fin.cases (n17022) (Fin.cases (n17030) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n825) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n825) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17046 : Negative t344 t46 :=
  node_negative [t24,t24] [t22,t34]
    (Fin.cases (n17022) (Fin.cases (n17034) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17047 : Negative t344 t47 :=
  node_negative [t24,t24] [t26,t26]
    (Fin.cases (n17026) (Fin.cases (n17026) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n820) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n820) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17048 : Negative t344 t48 :=
  node_negative [t24,t24] [t26,t30]
    (Fin.cases (n17026) (Fin.cases (n17030) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n820) (Fin.cases (.known n825) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n820) (Fin.cases (.known n825) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17049 : Negative t344 t49 :=
  node_negative [t24,t24] [t26,t34]
    (Fin.cases (n17026) (Fin.cases (n17034) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n820) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n820) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17050 : Negative t344 t50 :=
  node_negative [t24,t24] [t30,t30]
    (Fin.cases (n17030) (Fin.cases (n17030) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n825) (Fin.cases (.known n825) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n825) (Fin.cases (.known n825) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17051 : Negative t344 t51 :=
  node_negative [t24,t24] [t30,t34]
    (Fin.cases (n17030) (Fin.cases (n17034) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n825) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n825) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17052 : Negative t344 t52 :=
  node_negative [t24,t24] [t34,t34]
    (Fin.cases (n17034) (Fin.cases (n17034) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n830) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n830) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17053 : Negative t344 t53 :=
  node_negative [t24,t24] [t1,t1]
    (Fin.cases (n17002) (Fin.cases (n17002) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n782) (Fin.cases (.known n782) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n782) (Fin.cases (.known n782) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17054 : Negative t344 t54 :=
  node_negative [t24,t24] [t53,t6]
    (Fin.cases (n17053) (Fin.cases (n17007) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n850) (Fin.cases (.known n793) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n850) (Fin.cases (.known n793) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17055 : Negative t344 t55 :=
  node_negative [t24,t24] [t54]
    (Fin.cases (n17054) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n852) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n852) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17056 : Negative t344 t56 :=
  node_negative [t24,t24] [t55]
    (Fin.cases (n17055) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n854) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n854) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17057 : Negative t345 t0 :=
  target_hole _ (by decide +kernel)
theorem n17058 : Negative t345 t1 :=
  node_negative [t24,t25] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17059 : Negative t345 t2 :=
  node_negative [t24,t25] [t1]
    (Fin.cases (n17058) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n782) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n858) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17060 : Negative t345 t3 :=
  node_negative [t24,t25] [t1,t2]
    (Fin.cases (n17058) (Fin.cases (n17059) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n782) (Fin.cases (.known n784) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n858) (Fin.cases (.known n860) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17061 : Negative t345 t4 :=
  node_negative [t24,t25] [t3]
    (Fin.cases (n17060) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n786) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n862) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17062 : Negative t345 t5 :=
  node_negative [t24,t25] [t4]
    (Fin.cases (n17061) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n788) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n864) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17063 : Negative t345 t6 :=
  node_negative [t24,t25] [t5,t1,t1]
    (Fin.cases (n17062) (Fin.cases (n17058) (Fin.cases (n17058) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n790) (Fin.cases (.known n782) (Fin.cases (.known n782) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n866) (Fin.cases (.known n858) (Fin.cases (.known n858) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17064 : Negative t345 t7 :=
  node_negative [t24,t25] [t0,t6]
    (Fin.cases (n17057) (Fin.cases (n17063) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n793) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n868) (Fin.cases (.known n869) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17065 : Negative t345 t8 :=
  node_negative [t24,t25] [t0,t7]
    (Fin.cases (n17057) (Fin.cases (n17064) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n868) (Fin.cases (.known n871) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17066 : Negative t345 t10 :=
  node_negative [t24,t25] [t6]
    (Fin.cases (n17063) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n793) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n869) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17067 : Negative t345 t11 :=
  node_negative [t24,t25] [t0,t10]
    (Fin.cases (n17057) (Fin.cases (n17066) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n798) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n868) (Fin.cases (.known n874) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17068 : Negative t345 t12 :=
  node_negative [t24,t25] [t0,t11]
    (Fin.cases (n17057) (Fin.cases (n17067) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n868) (Fin.cases (.known n876) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17069 : Negative t345 t13 :=
  node_negative [t24,t25] [t7,t7]
    (Fin.cases (n17064) (Fin.cases (n17064) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n795) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n871) (Fin.cases (.known n871) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17070 : Negative t345 t14 :=
  node_negative [t24,t25] [t7,t11]
    (Fin.cases (n17064) (Fin.cases (n17067) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n795) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n871) (Fin.cases (.known n876) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17071 : Negative t345 t15 :=
  node_negative [t24,t25] [t11,t11]
    (Fin.cases (n17067) (Fin.cases (n17067) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n800) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n876) (Fin.cases (.known n876) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17072 : Negative t345 t16 :=
  node_negative [t24,t25] [t1,t6]
    (Fin.cases (n17058) (Fin.cases (n17063) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n782) (Fin.cases (.known n793) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n858) (Fin.cases (.known n869) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17073 : Negative t345 t17 :=
  node_negative [t24,t25] [t16]
    (Fin.cases (n17072) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n806) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n882) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17074 : Negative t345 t18 :=
  node_negative [t24,t25] [t0,t17]
    (Fin.cases (n17057) (Fin.cases (n17073) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n808) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n868) (Fin.cases (.known n884) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17075 : Negative t345 t19 :=
  node_negative [t24,t25] [t17,t7]
    (Fin.cases (n17073) (Fin.cases (n17064) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n884) (Fin.cases (.known n871) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17076 : Negative t345 t20 :=
  node_negative [t24,t25] [t17,t11]
    (Fin.cases (n17073) (Fin.cases (n17067) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n884) (Fin.cases (.known n876) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17077 : Negative t345 t21 :=
  node_negative [t24,t25] [t2,t6]
    (Fin.cases (n17059) (Fin.cases (n17063) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n784) (Fin.cases (.known n793) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n860) (Fin.cases (.known n869) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17078 : Negative t345 t22 :=
  node_negative [t24,t25] [t21]
    (Fin.cases (n17077) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n813) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n889) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17079 : Negative t345 t23 :=
  node_negative [t24,t25] [t0,t22]
    (Fin.cases (n17057) (Fin.cases (n17078) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n815) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n868) (Fin.cases (.known n891) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17080 : Negative t345 t24 :=
  node_negative [t24,t25] [t22,t7]
    (Fin.cases (n17078) (Fin.cases (n17064) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n891) (Fin.cases (.known n871) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17081 : Negative t345 t25 :=
  node_negative [t24,t25] [t22,t11]
    (Fin.cases (n17078) (Fin.cases (n17067) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n891) (Fin.cases (.known n876) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17082 : Negative t345 t26 :=
  node_negative [t24,t25] [t6,t6]
    (Fin.cases (n17063) (Fin.cases (n17063) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n793) (Fin.cases (.known n793) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n869) (Fin.cases (.known n869) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17083 : Negative t345 t27 :=
  node_negative [t24,t25] [t0,t26]
    (Fin.cases (n17057) (Fin.cases (n17082) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n868) (Fin.cases (.known n896) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17084 : Negative t345 t28 :=
  node_negative [t24,t25] [t26,t7]
    (Fin.cases (n17082) (Fin.cases (n17064) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n820) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n896) (Fin.cases (.known n871) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17085 : Negative t345 t29 :=
  node_negative [t24,t25] [t26,t11]
    (Fin.cases (n17082) (Fin.cases (n17067) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n820) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n896) (Fin.cases (.known n876) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17086 : Negative t345 t30 :=
  node_negative [t24,t25] [t6,t10]
    (Fin.cases (n17063) (Fin.cases (n17066) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n793) (Fin.cases (.known n798) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n869) (Fin.cases (.known n874) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17087 : Negative t345 t31 :=
  node_negative [t24,t25] [t0,t30]
    (Fin.cases (n17057) (Fin.cases (n17086) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n825) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n868) (Fin.cases (.known n901) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17088 : Negative t345 t32 :=
  node_negative [t24,t25] [t30,t7]
    (Fin.cases (n17086) (Fin.cases (n17064) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n825) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n901) (Fin.cases (.known n871) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17089 : Negative t345 t33 :=
  node_negative [t24,t25] [t30,t11]
    (Fin.cases (n17086) (Fin.cases (n17067) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n825) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n901) (Fin.cases (.known n876) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17090 : Negative t345 t34 :=
  node_negative [t24,t25] [t10,t10]
    (Fin.cases (n17066) (Fin.cases (n17066) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n798) (Fin.cases (.known n798) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n874) (Fin.cases (.known n874) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17091 : Negative t345 t35 :=
  node_negative [t24,t25] [t0,t34]
    (Fin.cases (n17057) (Fin.cases (n17090) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n868) (Fin.cases (.known n906) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17092 : Negative t345 t36 :=
  node_negative [t24,t25] [t34,t7]
    (Fin.cases (n17090) (Fin.cases (n17064) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n830) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n906) (Fin.cases (.known n871) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17093 : Negative t345 t37 :=
  node_negative [t24,t25] [t34,t11]
    (Fin.cases (n17090) (Fin.cases (n17067) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n830) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n906) (Fin.cases (.known n876) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17094 : Negative t345 t38 :=
  node_negative [t24,t25] [t17,t17]
    (Fin.cases (n17073) (Fin.cases (n17073) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n808) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n884) (Fin.cases (.known n884) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17095 : Negative t345 t39 :=
  node_negative [t24,t25] [t17,t22]
    (Fin.cases (n17073) (Fin.cases (n17078) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n815) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n884) (Fin.cases (.known n891) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17096 : Negative t345 t40 :=
  node_negative [t24,t25] [t17,t26]
    (Fin.cases (n17073) (Fin.cases (n17082) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n884) (Fin.cases (.known n896) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17097 : Negative t345 t41 :=
  node_negative [t24,t25] [t17,t30]
    (Fin.cases (n17073) (Fin.cases (n17086) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n825) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n884) (Fin.cases (.known n901) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17098 : Negative t345 t42 :=
  node_negative [t24,t25] [t17,t34]
    (Fin.cases (n17073) (Fin.cases (n17090) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n884) (Fin.cases (.known n906) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17099 : Negative t345 t43 :=
  node_negative [t24,t25] [t22,t22]
    (Fin.cases (n17078) (Fin.cases (n17078) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n815) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n891) (Fin.cases (.known n891) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17100 : Negative t345 t44 :=
  node_negative [t24,t25] [t22,t26]
    (Fin.cases (n17078) (Fin.cases (n17082) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n891) (Fin.cases (.known n896) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17101 : Negative t345 t45 :=
  node_negative [t24,t25] [t22,t30]
    (Fin.cases (n17078) (Fin.cases (n17086) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n825) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n891) (Fin.cases (.known n901) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17102 : Negative t345 t46 :=
  node_negative [t24,t25] [t22,t34]
    (Fin.cases (n17078) (Fin.cases (n17090) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n891) (Fin.cases (.known n906) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17103 : Negative t345 t47 :=
  node_negative [t24,t25] [t26,t26]
    (Fin.cases (n17082) (Fin.cases (n17082) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n820) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n896) (Fin.cases (.known n896) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17104 : Negative t345 t48 :=
  node_negative [t24,t25] [t26,t30]
    (Fin.cases (n17082) (Fin.cases (n17086) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n820) (Fin.cases (.known n825) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n896) (Fin.cases (.known n901) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17105 : Negative t345 t49 :=
  node_negative [t24,t25] [t26,t34]
    (Fin.cases (n17082) (Fin.cases (n17090) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n820) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n896) (Fin.cases (.known n906) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17106 : Negative t345 t50 :=
  node_negative [t24,t25] [t30,t30]
    (Fin.cases (n17086) (Fin.cases (n17086) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n825) (Fin.cases (.known n825) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n901) (Fin.cases (.known n901) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17107 : Negative t345 t51 :=
  node_negative [t24,t25] [t30,t34]
    (Fin.cases (n17086) (Fin.cases (n17090) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n825) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n901) (Fin.cases (.known n906) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17108 : Negative t345 t52 :=
  node_negative [t24,t25] [t34,t34]
    (Fin.cases (n17090) (Fin.cases (n17090) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n830) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n906) (Fin.cases (.known n906) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17109 : Negative t345 t53 :=
  node_negative [t24,t25] [t1,t1]
    (Fin.cases (n17058) (Fin.cases (n17058) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n782) (Fin.cases (.known n782) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n858) (Fin.cases (.known n858) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17110 : Negative t345 t54 :=
  node_negative [t24,t25] [t53,t6]
    (Fin.cases (n17109) (Fin.cases (n17063) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n850) (Fin.cases (.known n793) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n926) (Fin.cases (.known n869) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17111 : Negative t345 t55 :=
  node_negative [t24,t25] [t54]
    (Fin.cases (n17110) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n852) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n928) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17112 : Negative t345 t56 :=
  node_negative [t24,t25] [t55]
    (Fin.cases (n17111) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n854) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n930) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17113 : Negative t346 t0 :=
  target_hole _ (by decide +kernel)
theorem n17114 : Negative t346 t1 :=
  node_negative [t24,t27] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17115 : Negative t346 t2 :=
  node_negative [t24,t27] [t1]
    (Fin.cases (n17114) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n782) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n934) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17116 : Negative t346 t3 :=
  node_negative [t24,t27] [t1,t2]
    (Fin.cases (n17114) (Fin.cases (n17115) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n782) (Fin.cases (.known n784) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n934) (Fin.cases (.known n937) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17117 : Negative t346 t4 :=
  node_negative [t24,t27] [t3]
    (Fin.cases (n17116) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n786) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n940) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17118 : Negative t346 t5 :=
  node_negative [t24,t27] [t4]
    (Fin.cases (n17117) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n788) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n943) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17119 : Negative t346 t6 :=
  node_negative [t24,t27] [t5,t1,t1]
    (Fin.cases (n17118) (Fin.cases (n17114) (Fin.cases (n17114) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n790) (Fin.cases (.known n782) (Fin.cases (.known n782) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n946) (Fin.cases (.known n934) (Fin.cases (.known n934) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17120 : Negative t346 t7 :=
  node_negative [t24,t27] [t0,t6]
    (Fin.cases (n17113) (Fin.cases (n17119) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n793) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n950) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17121 : Negative t346 t8 :=
  node_negative [t24,t27] [t0,t7]
    (Fin.cases (n17113) (Fin.cases (n17120) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17122 : Negative t346 t10 :=
  node_negative [t24,t27] [t6]
    (Fin.cases (n17119) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n793) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n950) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17123 : Negative t346 t11 :=
  node_negative [t24,t27] [t0,t10]
    (Fin.cases (n17113) (Fin.cases (n17122) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n798) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n957) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17124 : Negative t346 t12 :=
  node_negative [t24,t27] [t0,t11]
    (Fin.cases (n17113) (Fin.cases (n17123) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17125 : Negative t346 t13 :=
  node_negative [t24,t27] [t7,t7]
    (Fin.cases (n17120) (Fin.cases (n17120) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n795) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n954) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17126 : Negative t346 t14 :=
  node_negative [t24,t27] [t7,t11]
    (Fin.cases (n17120) (Fin.cases (n17123) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n795) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n954) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17127 : Negative t346 t15 :=
  node_negative [t24,t27] [t11,t11]
    (Fin.cases (n17123) (Fin.cases (n17123) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n800) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n960) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17128 : Negative t346 t16 :=
  node_negative [t24,t27] [t1,t6]
    (Fin.cases (n17114) (Fin.cases (n17119) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n782) (Fin.cases (.known n793) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n934) (Fin.cases (.known n950) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17129 : Negative t346 t17 :=
  node_negative [t24,t27] [t16]
    (Fin.cases (n17128) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n806) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n966) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17130 : Negative t346 t18 :=
  node_negative [t24,t27] [t0,t17]
    (Fin.cases (n17113) (Fin.cases (n17129) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n808) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n969) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17131 : Negative t346 t19 :=
  node_negative [t24,t27] [t17,t7]
    (Fin.cases (n17129) (Fin.cases (n17120) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17132 : Negative t346 t20 :=
  node_negative [t24,t27] [t17,t11]
    (Fin.cases (n17129) (Fin.cases (n17123) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17133 : Negative t346 t21 :=
  node_negative [t24,t27] [t2,t6]
    (Fin.cases (n17115) (Fin.cases (n17119) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n784) (Fin.cases (.known n793) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n937) (Fin.cases (.known n950) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17134 : Negative t346 t22 :=
  node_negative [t24,t27] [t21]
    (Fin.cases (n17133) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n813) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n974) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17135 : Negative t346 t23 :=
  node_negative [t24,t27] [t0,t22]
    (Fin.cases (n17113) (Fin.cases (n17134) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n815) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n977) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17136 : Negative t346 t24 :=
  node_negative [t24,t27] [t22,t7]
    (Fin.cases (n17134) (Fin.cases (n17120) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17137 : Negative t346 t25 :=
  node_negative [t24,t27] [t22,t11]
    (Fin.cases (n17134) (Fin.cases (n17123) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17138 : Negative t346 t26 :=
  node_negative [t24,t27] [t6,t6]
    (Fin.cases (n17119) (Fin.cases (n17119) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n793) (Fin.cases (.known n793) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n950) (Fin.cases (.known n950) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17139 : Negative t346 t27 :=
  node_negative [t24,t27] [t0,t26]
    (Fin.cases (n17113) (Fin.cases (n17138) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n982) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17140 : Negative t346 t28 :=
  node_negative [t24,t27] [t26,t7]
    (Fin.cases (n17138) (Fin.cases (n17120) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n820) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n982) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17141 : Negative t346 t29 :=
  node_negative [t24,t27] [t26,t11]
    (Fin.cases (n17138) (Fin.cases (n17123) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n820) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n982) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17142 : Negative t346 t30 :=
  node_negative [t24,t27] [t6,t10]
    (Fin.cases (n17119) (Fin.cases (n17122) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n793) (Fin.cases (.known n798) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n950) (Fin.cases (.known n957) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17143 : Negative t346 t31 :=
  node_negative [t24,t27] [t0,t30]
    (Fin.cases (n17113) (Fin.cases (n17142) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n825) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n987) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17144 : Negative t346 t32 :=
  node_negative [t24,t27] [t30,t7]
    (Fin.cases (n17142) (Fin.cases (n17120) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n825) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n987) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17145 : Negative t346 t33 :=
  node_negative [t24,t27] [t30,t11]
    (Fin.cases (n17142) (Fin.cases (n17123) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n825) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n987) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17146 : Negative t346 t34 :=
  node_negative [t24,t27] [t10,t10]
    (Fin.cases (n17122) (Fin.cases (n17122) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n798) (Fin.cases (.known n798) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n957) (Fin.cases (.known n957) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17147 : Negative t346 t35 :=
  node_negative [t24,t27] [t0,t34]
    (Fin.cases (n17113) (Fin.cases (n17146) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17148 : Negative t346 t36 :=
  node_negative [t24,t27] [t34,t7]
    (Fin.cases (n17146) (Fin.cases (n17120) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n830) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n992) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17149 : Negative t346 t37 :=
  node_negative [t24,t27] [t34,t11]
    (Fin.cases (n17146) (Fin.cases (n17123) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n830) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n992) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17150 : Negative t346 t38 :=
  node_negative [t24,t27] [t17,t17]
    (Fin.cases (n17129) (Fin.cases (n17129) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n808) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n969) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17151 : Negative t346 t39 :=
  node_negative [t24,t27] [t17,t22]
    (Fin.cases (n17129) (Fin.cases (n17134) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n815) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n977) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17152 : Negative t346 t40 :=
  node_negative [t24,t27] [t17,t26]
    (Fin.cases (n17129) (Fin.cases (n17138) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n982) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17153 : Negative t346 t41 :=
  node_negative [t24,t27] [t17,t30]
    (Fin.cases (n17129) (Fin.cases (n17142) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n825) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n987) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17154 : Negative t346 t42 :=
  node_negative [t24,t27] [t17,t34]
    (Fin.cases (n17129) (Fin.cases (n17146) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17155 : Negative t346 t43 :=
  node_negative [t24,t27] [t22,t22]
    (Fin.cases (n17134) (Fin.cases (n17134) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n815) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n977) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17156 : Negative t346 t44 :=
  node_negative [t24,t27] [t22,t26]
    (Fin.cases (n17134) (Fin.cases (n17138) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n982) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17157 : Negative t346 t45 :=
  node_negative [t24,t27] [t22,t30]
    (Fin.cases (n17134) (Fin.cases (n17142) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n825) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n987) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17158 : Negative t346 t46 :=
  node_negative [t24,t27] [t22,t34]
    (Fin.cases (n17134) (Fin.cases (n17146) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17159 : Negative t346 t47 :=
  node_negative [t24,t27] [t26,t26]
    (Fin.cases (n17138) (Fin.cases (n17138) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n820) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n982) (Fin.cases (.known n982) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17160 : Negative t346 t48 :=
  node_negative [t24,t27] [t26,t30]
    (Fin.cases (n17138) (Fin.cases (n17142) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n820) (Fin.cases (.known n825) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n982) (Fin.cases (.known n987) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17161 : Negative t346 t49 :=
  node_negative [t24,t27] [t26,t34]
    (Fin.cases (n17138) (Fin.cases (n17146) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n820) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n982) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17162 : Negative t346 t50 :=
  node_negative [t24,t27] [t30,t30]
    (Fin.cases (n17142) (Fin.cases (n17142) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n825) (Fin.cases (.known n825) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n987) (Fin.cases (.known n987) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17163 : Negative t346 t51 :=
  node_negative [t24,t27] [t30,t34]
    (Fin.cases (n17142) (Fin.cases (n17146) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n825) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n987) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17164 : Negative t346 t52 :=
  node_negative [t24,t27] [t34,t34]
    (Fin.cases (n17146) (Fin.cases (n17146) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n830) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n992) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17165 : Negative t346 t53 :=
  node_negative [t24,t27] [t1,t1]
    (Fin.cases (n17114) (Fin.cases (n17114) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n782) (Fin.cases (.known n782) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n934) (Fin.cases (.known n934) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17166 : Negative t346 t54 :=
  node_negative [t24,t27] [t53,t6]
    (Fin.cases (n17165) (Fin.cases (n17119) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n850) (Fin.cases (.known n793) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1012) (Fin.cases (.known n950) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17167 : Negative t346 t55 :=
  node_negative [t24,t27] [t54]
    (Fin.cases (n17166) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n852) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1015) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17168 : Negative t346 t56 :=
  node_negative [t24,t27] [t55]
    (Fin.cases (n17167) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n854) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1018) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17169 : Negative t347 t0 :=
  target_hole _ (by decide +kernel)
theorem n17170 : Negative t347 t1 :=
  node_negative [t24,t28] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17171 : Negative t347 t2 :=
  node_negative [t24,t28] [t1]
    (Fin.cases (n17170) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n782) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1022) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17172 : Negative t347 t3 :=
  node_negative [t24,t28] [t1,t2]
    (Fin.cases (n17170) (Fin.cases (n17171) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n782) (Fin.cases (.known n784) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1022) (Fin.cases (.known n1024) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17173 : Negative t347 t4 :=
  node_negative [t24,t28] [t3]
    (Fin.cases (n17172) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n786) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1026) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17174 : Negative t347 t5 :=
  node_negative [t24,t28] [t4]
    (Fin.cases (n17173) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n788) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1028) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17175 : Negative t347 t6 :=
  node_negative [t24,t28] [t5,t1,t1]
    (Fin.cases (n17174) (Fin.cases (n17170) (Fin.cases (n17170) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n790) (Fin.cases (.known n782) (Fin.cases (.known n782) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n1030) (Fin.cases (.known n1022) (Fin.cases (.known n1022) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17176 : Negative t347 t7 :=
  node_negative [t24,t28] [t0,t6]
    (Fin.cases (n17169) (Fin.cases (n17175) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n793) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1032) (Fin.cases (.known n1033) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17177 : Negative t347 t8 :=
  node_negative [t24,t28] [t0,t7]
    (Fin.cases (n17169) (Fin.cases (n17176) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1032) (Fin.cases (.known n1035) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17178 : Negative t347 t10 :=
  node_negative [t24,t28] [t6]
    (Fin.cases (n17175) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n793) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1033) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17179 : Negative t347 t11 :=
  node_negative [t24,t28] [t0,t10]
    (Fin.cases (n17169) (Fin.cases (n17178) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n798) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1032) (Fin.cases (.known n1038) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17180 : Negative t347 t12 :=
  node_negative [t24,t28] [t0,t11]
    (Fin.cases (n17169) (Fin.cases (n17179) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1032) (Fin.cases (.known n1040) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17181 : Negative t347 t13 :=
  node_negative [t24,t28] [t7,t7]
    (Fin.cases (n17176) (Fin.cases (n17176) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n795) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1035) (Fin.cases (.known n1035) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17182 : Negative t347 t14 :=
  node_negative [t24,t28] [t7,t11]
    (Fin.cases (n17176) (Fin.cases (n17179) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n795) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1035) (Fin.cases (.known n1040) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17183 : Negative t347 t15 :=
  node_negative [t24,t28] [t11,t11]
    (Fin.cases (n17179) (Fin.cases (n17179) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n800) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1040) (Fin.cases (.known n1040) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17184 : Negative t347 t16 :=
  node_negative [t24,t28] [t1,t6]
    (Fin.cases (n17170) (Fin.cases (n17175) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n782) (Fin.cases (.known n793) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1022) (Fin.cases (.known n1033) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17185 : Negative t347 t17 :=
  node_negative [t24,t28] [t16]
    (Fin.cases (n17184) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n806) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1046) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17186 : Negative t347 t18 :=
  node_negative [t24,t28] [t0,t17]
    (Fin.cases (n17169) (Fin.cases (n17185) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n808) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1032) (Fin.cases (.known n1048) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17187 : Negative t347 t19 :=
  node_negative [t24,t28] [t17,t7]
    (Fin.cases (n17185) (Fin.cases (n17176) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1048) (Fin.cases (.known n1035) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17188 : Negative t347 t20 :=
  node_negative [t24,t28] [t17,t11]
    (Fin.cases (n17185) (Fin.cases (n17179) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1048) (Fin.cases (.known n1040) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17189 : Negative t347 t21 :=
  node_negative [t24,t28] [t2,t6]
    (Fin.cases (n17171) (Fin.cases (n17175) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n784) (Fin.cases (.known n793) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1024) (Fin.cases (.known n1033) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17190 : Negative t347 t22 :=
  node_negative [t24,t28] [t21]
    (Fin.cases (n17189) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n813) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1053) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17191 : Negative t347 t23 :=
  node_negative [t24,t28] [t0,t22]
    (Fin.cases (n17169) (Fin.cases (n17190) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n815) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1032) (Fin.cases (.known n1055) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17192 : Negative t347 t24 :=
  node_negative [t24,t28] [t22,t7]
    (Fin.cases (n17190) (Fin.cases (n17176) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1055) (Fin.cases (.known n1035) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17193 : Negative t347 t25 :=
  node_negative [t24,t28] [t22,t11]
    (Fin.cases (n17190) (Fin.cases (n17179) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1055) (Fin.cases (.known n1040) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17194 : Negative t347 t26 :=
  node_negative [t24,t28] [t6,t6]
    (Fin.cases (n17175) (Fin.cases (n17175) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n793) (Fin.cases (.known n793) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1033) (Fin.cases (.known n1033) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17195 : Negative t347 t27 :=
  node_negative [t24,t28] [t0,t26]
    (Fin.cases (n17169) (Fin.cases (n17194) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1032) (Fin.cases (.known n1060) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17196 : Negative t347 t28 :=
  node_negative [t24,t28] [t26,t7]
    (Fin.cases (n17194) (Fin.cases (n17176) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n820) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1060) (Fin.cases (.known n1035) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17197 : Negative t347 t29 :=
  node_negative [t24,t28] [t26,t11]
    (Fin.cases (n17194) (Fin.cases (n17179) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n820) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1060) (Fin.cases (.known n1040) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17198 : Negative t347 t30 :=
  node_negative [t24,t28] [t6,t10]
    (Fin.cases (n17175) (Fin.cases (n17178) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n793) (Fin.cases (.known n798) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1033) (Fin.cases (.known n1038) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17199 : Negative t347 t31 :=
  node_negative [t24,t28] [t0,t30]
    (Fin.cases (n17169) (Fin.cases (n17198) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n825) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1032) (Fin.cases (.known n1065) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17200 : Negative t347 t32 :=
  node_negative [t24,t28] [t30,t7]
    (Fin.cases (n17198) (Fin.cases (n17176) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n825) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1065) (Fin.cases (.known n1035) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17201 : Negative t347 t33 :=
  node_negative [t24,t28] [t30,t11]
    (Fin.cases (n17198) (Fin.cases (n17179) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n825) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1065) (Fin.cases (.known n1040) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17202 : Negative t347 t34 :=
  node_negative [t24,t28] [t10,t10]
    (Fin.cases (n17178) (Fin.cases (n17178) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n798) (Fin.cases (.known n798) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1038) (Fin.cases (.known n1038) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17203 : Negative t347 t35 :=
  node_negative [t24,t28] [t0,t34]
    (Fin.cases (n17169) (Fin.cases (n17202) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1032) (Fin.cases (.known n1070) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17204 : Negative t347 t36 :=
  node_negative [t24,t28] [t34,t7]
    (Fin.cases (n17202) (Fin.cases (n17176) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n830) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1070) (Fin.cases (.known n1035) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17205 : Negative t347 t37 :=
  node_negative [t24,t28] [t34,t11]
    (Fin.cases (n17202) (Fin.cases (n17179) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n830) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1070) (Fin.cases (.known n1040) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17206 : Negative t347 t38 :=
  node_negative [t24,t28] [t17,t17]
    (Fin.cases (n17185) (Fin.cases (n17185) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n808) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1048) (Fin.cases (.known n1048) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17207 : Negative t347 t39 :=
  node_negative [t24,t28] [t17,t22]
    (Fin.cases (n17185) (Fin.cases (n17190) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n815) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1048) (Fin.cases (.known n1055) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17208 : Negative t347 t40 :=
  node_negative [t24,t28] [t17,t26]
    (Fin.cases (n17185) (Fin.cases (n17194) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1048) (Fin.cases (.known n1060) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17209 : Negative t347 t41 :=
  node_negative [t24,t28] [t17,t30]
    (Fin.cases (n17185) (Fin.cases (n17198) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n825) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1048) (Fin.cases (.known n1065) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17210 : Negative t347 t42 :=
  node_negative [t24,t28] [t17,t34]
    (Fin.cases (n17185) (Fin.cases (n17202) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1048) (Fin.cases (.known n1070) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17211 : Negative t347 t43 :=
  node_negative [t24,t28] [t22,t22]
    (Fin.cases (n17190) (Fin.cases (n17190) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n815) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1055) (Fin.cases (.known n1055) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17212 : Negative t347 t44 :=
  node_negative [t24,t28] [t22,t26]
    (Fin.cases (n17190) (Fin.cases (n17194) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1055) (Fin.cases (.known n1060) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17213 : Negative t347 t45 :=
  node_negative [t24,t28] [t22,t30]
    (Fin.cases (n17190) (Fin.cases (n17198) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n825) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1055) (Fin.cases (.known n1065) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17214 : Negative t347 t46 :=
  node_negative [t24,t28] [t22,t34]
    (Fin.cases (n17190) (Fin.cases (n17202) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1055) (Fin.cases (.known n1070) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17215 : Negative t347 t47 :=
  node_negative [t24,t28] [t26,t26]
    (Fin.cases (n17194) (Fin.cases (n17194) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n820) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1060) (Fin.cases (.known n1060) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17216 : Negative t347 t48 :=
  node_negative [t24,t28] [t26,t30]
    (Fin.cases (n17194) (Fin.cases (n17198) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n820) (Fin.cases (.known n825) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1060) (Fin.cases (.known n1065) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17217 : Negative t347 t49 :=
  node_negative [t24,t28] [t26,t34]
    (Fin.cases (n17194) (Fin.cases (n17202) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n820) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1060) (Fin.cases (.known n1070) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17218 : Negative t347 t50 :=
  node_negative [t24,t28] [t30,t30]
    (Fin.cases (n17198) (Fin.cases (n17198) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n825) (Fin.cases (.known n825) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1065) (Fin.cases (.known n1065) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17219 : Negative t347 t51 :=
  node_negative [t24,t28] [t30,t34]
    (Fin.cases (n17198) (Fin.cases (n17202) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n825) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1065) (Fin.cases (.known n1070) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17220 : Negative t347 t52 :=
  node_negative [t24,t28] [t34,t34]
    (Fin.cases (n17202) (Fin.cases (n17202) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n830) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1070) (Fin.cases (.known n1070) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17221 : Negative t347 t53 :=
  node_negative [t24,t28] [t1,t1]
    (Fin.cases (n17170) (Fin.cases (n17170) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n782) (Fin.cases (.known n782) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1022) (Fin.cases (.known n1022) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17222 : Negative t347 t54 :=
  node_negative [t24,t28] [t53,t6]
    (Fin.cases (n17221) (Fin.cases (n17175) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n850) (Fin.cases (.known n793) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1090) (Fin.cases (.known n1033) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17223 : Negative t347 t55 :=
  node_negative [t24,t28] [t54]
    (Fin.cases (n17222) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n852) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1092) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17224 : Negative t347 t56 :=
  node_negative [t24,t28] [t55]
    (Fin.cases (n17223) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n854) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1094) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17225 : Negative t348 t0 :=
  target_hole _ (by decide +kernel)
theorem n17226 : Negative t348 t1 :=
  node_negative [t24,t29] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17227 : Negative t348 t2 :=
  node_negative [t24,t29] [t1]
    (Fin.cases (n17226) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n782) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1098) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17228 : Negative t348 t3 :=
  node_negative [t24,t29] [t1,t2]
    (Fin.cases (n17226) (Fin.cases (n17227) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n782) (Fin.cases (.known n784) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1098) (Fin.cases (.known n1100) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17229 : Negative t348 t4 :=
  node_negative [t24,t29] [t3]
    (Fin.cases (n17228) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n786) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1102) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17230 : Negative t348 t5 :=
  node_negative [t24,t29] [t4]
    (Fin.cases (n17229) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n788) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1104) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17231 : Negative t348 t6 :=
  node_negative [t24,t29] [t5,t1,t1]
    (Fin.cases (n17230) (Fin.cases (n17226) (Fin.cases (n17226) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n790) (Fin.cases (.known n782) (Fin.cases (.known n782) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n1106) (Fin.cases (.known n1098) (Fin.cases (.known n1098) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17232 : Negative t348 t7 :=
  node_negative [t24,t29] [t0,t6]
    (Fin.cases (n17225) (Fin.cases (n17231) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n793) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1108) (Fin.cases (.known n1109) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17233 : Negative t348 t8 :=
  node_negative [t24,t29] [t0,t7]
    (Fin.cases (n17225) (Fin.cases (n17232) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1108) (Fin.cases (.known n1111) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17234 : Negative t348 t10 :=
  node_negative [t24,t29] [t6]
    (Fin.cases (n17231) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n793) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1109) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17235 : Negative t348 t11 :=
  node_negative [t24,t29] [t0,t10]
    (Fin.cases (n17225) (Fin.cases (n17234) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n798) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1108) (Fin.cases (.known n1114) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17236 : Negative t348 t12 :=
  node_negative [t24,t29] [t0,t11]
    (Fin.cases (n17225) (Fin.cases (n17235) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1108) (Fin.cases (.known n1116) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17237 : Negative t348 t13 :=
  node_negative [t24,t29] [t7,t7]
    (Fin.cases (n17232) (Fin.cases (n17232) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n795) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1111) (Fin.cases (.known n1111) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17238 : Negative t348 t14 :=
  node_negative [t24,t29] [t7,t11]
    (Fin.cases (n17232) (Fin.cases (n17235) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n795) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1111) (Fin.cases (.known n1116) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17239 : Negative t348 t15 :=
  node_negative [t24,t29] [t11,t11]
    (Fin.cases (n17235) (Fin.cases (n17235) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n800) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1116) (Fin.cases (.known n1116) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17240 : Negative t348 t16 :=
  node_negative [t24,t29] [t1,t6]
    (Fin.cases (n17226) (Fin.cases (n17231) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n782) (Fin.cases (.known n793) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1098) (Fin.cases (.known n1109) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17241 : Negative t348 t17 :=
  node_negative [t24,t29] [t16]
    (Fin.cases (n17240) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n806) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1122) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17242 : Negative t348 t18 :=
  node_negative [t24,t29] [t0,t17]
    (Fin.cases (n17225) (Fin.cases (n17241) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n808) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1108) (Fin.cases (.known n1124) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17243 : Negative t348 t19 :=
  node_negative [t24,t29] [t17,t7]
    (Fin.cases (n17241) (Fin.cases (n17232) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1124) (Fin.cases (.known n1111) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17244 : Negative t348 t20 :=
  node_negative [t24,t29] [t17,t11]
    (Fin.cases (n17241) (Fin.cases (n17235) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1124) (Fin.cases (.known n1116) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17245 : Negative t348 t21 :=
  node_negative [t24,t29] [t2,t6]
    (Fin.cases (n17227) (Fin.cases (n17231) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n784) (Fin.cases (.known n793) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1100) (Fin.cases (.known n1109) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17246 : Negative t348 t22 :=
  node_negative [t24,t29] [t21]
    (Fin.cases (n17245) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n813) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1129) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17247 : Negative t348 t23 :=
  node_negative [t24,t29] [t0,t22]
    (Fin.cases (n17225) (Fin.cases (n17246) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n815) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1108) (Fin.cases (.known n1131) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17248 : Negative t348 t24 :=
  node_negative [t24,t29] [t22,t7]
    (Fin.cases (n17246) (Fin.cases (n17232) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1131) (Fin.cases (.known n1111) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17249 : Negative t348 t25 :=
  node_negative [t24,t29] [t22,t11]
    (Fin.cases (n17246) (Fin.cases (n17235) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1131) (Fin.cases (.known n1116) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17250 : Negative t348 t26 :=
  node_negative [t24,t29] [t6,t6]
    (Fin.cases (n17231) (Fin.cases (n17231) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n793) (Fin.cases (.known n793) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1109) (Fin.cases (.known n1109) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17251 : Negative t348 t27 :=
  node_negative [t24,t29] [t0,t26]
    (Fin.cases (n17225) (Fin.cases (n17250) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1108) (Fin.cases (.known n1136) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17252 : Negative t348 t28 :=
  node_negative [t24,t29] [t26,t7]
    (Fin.cases (n17250) (Fin.cases (n17232) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n820) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1136) (Fin.cases (.known n1111) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17253 : Negative t348 t29 :=
  node_negative [t24,t29] [t26,t11]
    (Fin.cases (n17250) (Fin.cases (n17235) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n820) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1136) (Fin.cases (.known n1116) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17254 : Negative t348 t30 :=
  node_negative [t24,t29] [t6,t10]
    (Fin.cases (n17231) (Fin.cases (n17234) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n793) (Fin.cases (.known n798) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1109) (Fin.cases (.known n1114) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17255 : Negative t348 t31 :=
  node_negative [t24,t29] [t0,t30]
    (Fin.cases (n17225) (Fin.cases (n17254) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n825) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1108) (Fin.cases (.known n1141) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17256 : Negative t348 t32 :=
  node_negative [t24,t29] [t30,t7]
    (Fin.cases (n17254) (Fin.cases (n17232) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n825) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1141) (Fin.cases (.known n1111) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17257 : Negative t348 t33 :=
  node_negative [t24,t29] [t30,t11]
    (Fin.cases (n17254) (Fin.cases (n17235) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n825) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1141) (Fin.cases (.known n1116) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17258 : Negative t348 t34 :=
  node_negative [t24,t29] [t10,t10]
    (Fin.cases (n17234) (Fin.cases (n17234) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n798) (Fin.cases (.known n798) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1114) (Fin.cases (.known n1114) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17259 : Negative t348 t35 :=
  node_negative [t24,t29] [t0,t34]
    (Fin.cases (n17225) (Fin.cases (n17258) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1108) (Fin.cases (.known n1146) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17260 : Negative t348 t36 :=
  node_negative [t24,t29] [t34,t7]
    (Fin.cases (n17258) (Fin.cases (n17232) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n830) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1146) (Fin.cases (.known n1111) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17261 : Negative t348 t37 :=
  node_negative [t24,t29] [t34,t11]
    (Fin.cases (n17258) (Fin.cases (n17235) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n830) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1146) (Fin.cases (.known n1116) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17262 : Negative t348 t38 :=
  node_negative [t24,t29] [t17,t17]
    (Fin.cases (n17241) (Fin.cases (n17241) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n808) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1124) (Fin.cases (.known n1124) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17263 : Negative t348 t39 :=
  node_negative [t24,t29] [t17,t22]
    (Fin.cases (n17241) (Fin.cases (n17246) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n815) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1124) (Fin.cases (.known n1131) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17264 : Negative t348 t40 :=
  node_negative [t24,t29] [t17,t26]
    (Fin.cases (n17241) (Fin.cases (n17250) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1124) (Fin.cases (.known n1136) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17265 : Negative t348 t41 :=
  node_negative [t24,t29] [t17,t30]
    (Fin.cases (n17241) (Fin.cases (n17254) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n825) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1124) (Fin.cases (.known n1141) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17266 : Negative t348 t42 :=
  node_negative [t24,t29] [t17,t34]
    (Fin.cases (n17241) (Fin.cases (n17258) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1124) (Fin.cases (.known n1146) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17267 : Negative t348 t43 :=
  node_negative [t24,t29] [t22,t22]
    (Fin.cases (n17246) (Fin.cases (n17246) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n815) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1131) (Fin.cases (.known n1131) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17268 : Negative t348 t44 :=
  node_negative [t24,t29] [t22,t26]
    (Fin.cases (n17246) (Fin.cases (n17250) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1131) (Fin.cases (.known n1136) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17269 : Negative t348 t45 :=
  node_negative [t24,t29] [t22,t30]
    (Fin.cases (n17246) (Fin.cases (n17254) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n825) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1131) (Fin.cases (.known n1141) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17270 : Negative t348 t46 :=
  node_negative [t24,t29] [t22,t34]
    (Fin.cases (n17246) (Fin.cases (n17258) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1131) (Fin.cases (.known n1146) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17271 : Negative t348 t47 :=
  node_negative [t24,t29] [t26,t26]
    (Fin.cases (n17250) (Fin.cases (n17250) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n820) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1136) (Fin.cases (.known n1136) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17272 : Negative t348 t48 :=
  node_negative [t24,t29] [t26,t30]
    (Fin.cases (n17250) (Fin.cases (n17254) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n820) (Fin.cases (.known n825) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1136) (Fin.cases (.known n1141) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17273 : Negative t348 t49 :=
  node_negative [t24,t29] [t26,t34]
    (Fin.cases (n17250) (Fin.cases (n17258) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n820) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1136) (Fin.cases (.known n1146) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17274 : Negative t348 t50 :=
  node_negative [t24,t29] [t30,t30]
    (Fin.cases (n17254) (Fin.cases (n17254) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n825) (Fin.cases (.known n825) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1141) (Fin.cases (.known n1141) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17275 : Negative t348 t51 :=
  node_negative [t24,t29] [t30,t34]
    (Fin.cases (n17254) (Fin.cases (n17258) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n825) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1141) (Fin.cases (.known n1146) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17276 : Negative t348 t52 :=
  node_negative [t24,t29] [t34,t34]
    (Fin.cases (n17258) (Fin.cases (n17258) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n830) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1146) (Fin.cases (.known n1146) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17277 : Negative t348 t53 :=
  node_negative [t24,t29] [t1,t1]
    (Fin.cases (n17226) (Fin.cases (n17226) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n782) (Fin.cases (.known n782) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1098) (Fin.cases (.known n1098) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17278 : Negative t348 t54 :=
  node_negative [t24,t29] [t53,t6]
    (Fin.cases (n17277) (Fin.cases (n17231) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n850) (Fin.cases (.known n793) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1166) (Fin.cases (.known n1109) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17279 : Negative t348 t55 :=
  node_negative [t24,t29] [t54]
    (Fin.cases (n17278) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n852) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1168) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17280 : Negative t348 t56 :=
  node_negative [t24,t29] [t55]
    (Fin.cases (n17279) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n854) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1170) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17281 : Negative t349 t0 :=
  target_hole _ (by decide +kernel)
theorem n17282 : Negative t349 t1 :=
  node_negative [t24,t31] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17283 : Negative t349 t2 :=
  node_negative [t24,t31] [t1]
    (Fin.cases (n17282) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n782) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1174) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17284 : Negative t349 t3 :=
  node_negative [t24,t31] [t1,t2]
    (Fin.cases (n17282) (Fin.cases (n17283) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n782) (Fin.cases (.known n784) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1174) (Fin.cases (.known n1177) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17285 : Negative t349 t4 :=
  node_negative [t24,t31] [t3]
    (Fin.cases (n17284) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n786) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1180) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17286 : Negative t349 t5 :=
  node_negative [t24,t31] [t4]
    (Fin.cases (n17285) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n788) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1183) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17287 : Negative t349 t6 :=
  node_negative [t24,t31] [t5,t1,t1]
    (Fin.cases (n17286) (Fin.cases (n17282) (Fin.cases (n17282) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n790) (Fin.cases (.known n782) (Fin.cases (.known n782) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n1186) (Fin.cases (.known n1174) (Fin.cases (.known n1174) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17288 : Negative t349 t7 :=
  node_negative [t24,t31] [t0,t6]
    (Fin.cases (n17281) (Fin.cases (n17287) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n793) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1190) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17289 : Negative t349 t8 :=
  node_negative [t24,t31] [t0,t7]
    (Fin.cases (n17281) (Fin.cases (n17288) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17290 : Negative t349 t10 :=
  node_negative [t24,t31] [t6]
    (Fin.cases (n17287) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n793) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1190) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17291 : Negative t349 t11 :=
  node_negative [t24,t31] [t0,t10]
    (Fin.cases (n17281) (Fin.cases (n17290) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n798) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1197) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17292 : Negative t349 t12 :=
  node_negative [t24,t31] [t0,t11]
    (Fin.cases (n17281) (Fin.cases (n17291) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17293 : Negative t349 t13 :=
  node_negative [t24,t31] [t7,t7]
    (Fin.cases (n17288) (Fin.cases (n17288) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n795) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1194) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17294 : Negative t349 t14 :=
  node_negative [t24,t31] [t7,t11]
    (Fin.cases (n17288) (Fin.cases (n17291) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n795) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1194) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17295 : Negative t349 t15 :=
  node_negative [t24,t31] [t11,t11]
    (Fin.cases (n17291) (Fin.cases (n17291) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n800) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1200) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17296 : Negative t349 t16 :=
  node_negative [t24,t31] [t1,t6]
    (Fin.cases (n17282) (Fin.cases (n17287) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n782) (Fin.cases (.known n793) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1174) (Fin.cases (.known n1190) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17297 : Negative t349 t17 :=
  node_negative [t24,t31] [t16]
    (Fin.cases (n17296) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n806) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1206) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17298 : Negative t349 t18 :=
  node_negative [t24,t31] [t0,t17]
    (Fin.cases (n17281) (Fin.cases (n17297) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n808) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1209) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17299 : Negative t349 t19 :=
  node_negative [t24,t31] [t17,t7]
    (Fin.cases (n17297) (Fin.cases (n17288) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17300 : Negative t349 t20 :=
  node_negative [t24,t31] [t17,t11]
    (Fin.cases (n17297) (Fin.cases (n17291) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17301 : Negative t349 t21 :=
  node_negative [t24,t31] [t2,t6]
    (Fin.cases (n17283) (Fin.cases (n17287) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n784) (Fin.cases (.known n793) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1177) (Fin.cases (.known n1190) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17302 : Negative t349 t22 :=
  node_negative [t24,t31] [t21]
    (Fin.cases (n17301) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n813) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1214) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17303 : Negative t349 t23 :=
  node_negative [t24,t31] [t0,t22]
    (Fin.cases (n17281) (Fin.cases (n17302) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n815) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1217) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17304 : Negative t349 t24 :=
  node_negative [t24,t31] [t22,t7]
    (Fin.cases (n17302) (Fin.cases (n17288) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1217) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17305 : Negative t349 t25 :=
  node_negative [t24,t31] [t22,t11]
    (Fin.cases (n17302) (Fin.cases (n17291) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1217) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17306 : Negative t349 t26 :=
  node_negative [t24,t31] [t6,t6]
    (Fin.cases (n17287) (Fin.cases (n17287) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n793) (Fin.cases (.known n793) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1190) (Fin.cases (.known n1190) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17307 : Negative t349 t27 :=
  node_negative [t24,t31] [t0,t26]
    (Fin.cases (n17281) (Fin.cases (n17306) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1222) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17308 : Negative t349 t28 :=
  node_negative [t24,t31] [t26,t7]
    (Fin.cases (n17306) (Fin.cases (n17288) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n820) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1222) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17309 : Negative t349 t29 :=
  node_negative [t24,t31] [t26,t11]
    (Fin.cases (n17306) (Fin.cases (n17291) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n820) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1222) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17310 : Negative t349 t30 :=
  node_negative [t24,t31] [t6,t10]
    (Fin.cases (n17287) (Fin.cases (n17290) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n793) (Fin.cases (.known n798) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1190) (Fin.cases (.known n1197) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17311 : Negative t349 t31 :=
  node_negative [t24,t31] [t0,t30]
    (Fin.cases (n17281) (Fin.cases (n17310) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n825) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1227) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17312 : Negative t349 t32 :=
  node_negative [t24,t31] [t30,t7]
    (Fin.cases (n17310) (Fin.cases (n17288) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n825) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1227) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17313 : Negative t349 t33 :=
  node_negative [t24,t31] [t30,t11]
    (Fin.cases (n17310) (Fin.cases (n17291) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n825) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1227) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17314 : Negative t349 t34 :=
  node_negative [t24,t31] [t10,t10]
    (Fin.cases (n17290) (Fin.cases (n17290) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n798) (Fin.cases (.known n798) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1197) (Fin.cases (.known n1197) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17315 : Negative t349 t35 :=
  node_negative [t24,t31] [t0,t34]
    (Fin.cases (n17281) (Fin.cases (n17314) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1232) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17316 : Negative t349 t36 :=
  node_negative [t24,t31] [t34,t7]
    (Fin.cases (n17314) (Fin.cases (n17288) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n830) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1232) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17317 : Negative t349 t37 :=
  node_negative [t24,t31] [t34,t11]
    (Fin.cases (n17314) (Fin.cases (n17291) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n830) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1232) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17318 : Negative t349 t38 :=
  node_negative [t24,t31] [t17,t17]
    (Fin.cases (n17297) (Fin.cases (n17297) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n808) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1209) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17319 : Negative t349 t39 :=
  node_negative [t24,t31] [t17,t22]
    (Fin.cases (n17297) (Fin.cases (n17302) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n815) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1217) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17320 : Negative t349 t40 :=
  node_negative [t24,t31] [t17,t26]
    (Fin.cases (n17297) (Fin.cases (n17306) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1222) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17321 : Negative t349 t41 :=
  node_negative [t24,t31] [t17,t30]
    (Fin.cases (n17297) (Fin.cases (n17310) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n825) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1227) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17322 : Negative t349 t42 :=
  node_negative [t24,t31] [t17,t34]
    (Fin.cases (n17297) (Fin.cases (n17314) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1232) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17323 : Negative t349 t43 :=
  node_negative [t24,t31] [t22,t22]
    (Fin.cases (n17302) (Fin.cases (n17302) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n815) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1217) (Fin.cases (.known n1217) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17324 : Negative t349 t44 :=
  node_negative [t24,t31] [t22,t26]
    (Fin.cases (n17302) (Fin.cases (n17306) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1217) (Fin.cases (.known n1222) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17325 : Negative t349 t45 :=
  node_negative [t24,t31] [t22,t30]
    (Fin.cases (n17302) (Fin.cases (n17310) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n825) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1217) (Fin.cases (.known n1227) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17326 : Negative t349 t46 :=
  node_negative [t24,t31] [t22,t34]
    (Fin.cases (n17302) (Fin.cases (n17314) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1217) (Fin.cases (.known n1232) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17327 : Negative t349 t47 :=
  node_negative [t24,t31] [t26,t26]
    (Fin.cases (n17306) (Fin.cases (n17306) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n820) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1222) (Fin.cases (.known n1222) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17328 : Negative t349 t48 :=
  node_negative [t24,t31] [t26,t30]
    (Fin.cases (n17306) (Fin.cases (n17310) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n820) (Fin.cases (.known n825) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1222) (Fin.cases (.known n1227) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17329 : Negative t349 t49 :=
  node_negative [t24,t31] [t26,t34]
    (Fin.cases (n17306) (Fin.cases (n17314) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n820) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1222) (Fin.cases (.known n1232) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17330 : Negative t349 t50 :=
  node_negative [t24,t31] [t30,t30]
    (Fin.cases (n17310) (Fin.cases (n17310) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n825) (Fin.cases (.known n825) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1227) (Fin.cases (.known n1227) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17331 : Negative t349 t51 :=
  node_negative [t24,t31] [t30,t34]
    (Fin.cases (n17310) (Fin.cases (n17314) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n825) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1227) (Fin.cases (.known n1232) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17332 : Negative t349 t52 :=
  node_negative [t24,t31] [t34,t34]
    (Fin.cases (n17314) (Fin.cases (n17314) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n830) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1232) (Fin.cases (.known n1232) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17333 : Negative t349 t53 :=
  node_negative [t24,t31] [t1,t1]
    (Fin.cases (n17282) (Fin.cases (n17282) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n782) (Fin.cases (.known n782) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1174) (Fin.cases (.known n1174) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17334 : Negative t349 t54 :=
  node_negative [t24,t31] [t53,t6]
    (Fin.cases (n17333) (Fin.cases (n17287) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n850) (Fin.cases (.known n793) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1252) (Fin.cases (.known n1190) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17335 : Negative t349 t55 :=
  node_negative [t24,t31] [t54]
    (Fin.cases (n17334) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n852) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1255) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17336 : Negative t349 t56 :=
  node_negative [t24,t31] [t55]
    (Fin.cases (n17335) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n854) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1258) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17337 : Negative t350 t0 :=
  target_hole _ (by decide +kernel)
theorem n17338 : Negative t350 t1 :=
  node_negative [t24,t32] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17339 : Negative t350 t2 :=
  node_negative [t24,t32] [t1]
    (Fin.cases (n17338) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n782) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1262) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17340 : Negative t350 t3 :=
  node_negative [t24,t32] [t1,t2]
    (Fin.cases (n17338) (Fin.cases (n17339) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n782) (Fin.cases (.known n784) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1262) (Fin.cases (.known n1264) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17341 : Negative t350 t4 :=
  node_negative [t24,t32] [t3]
    (Fin.cases (n17340) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n786) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1266) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17342 : Negative t350 t5 :=
  node_negative [t24,t32] [t4]
    (Fin.cases (n17341) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n788) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1268) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17343 : Negative t350 t6 :=
  node_negative [t24,t32] [t5,t1,t1]
    (Fin.cases (n17342) (Fin.cases (n17338) (Fin.cases (n17338) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n790) (Fin.cases (.known n782) (Fin.cases (.known n782) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n1270) (Fin.cases (.known n1262) (Fin.cases (.known n1262) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17344 : Negative t350 t7 :=
  node_negative [t24,t32] [t0,t6]
    (Fin.cases (n17337) (Fin.cases (n17343) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n793) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1272) (Fin.cases (.known n1273) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17345 : Negative t350 t8 :=
  node_negative [t24,t32] [t0,t7]
    (Fin.cases (n17337) (Fin.cases (n17344) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1272) (Fin.cases (.known n1275) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17346 : Negative t350 t10 :=
  node_negative [t24,t32] [t6]
    (Fin.cases (n17343) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n793) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1273) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17347 : Negative t350 t11 :=
  node_negative [t24,t32] [t0,t10]
    (Fin.cases (n17337) (Fin.cases (n17346) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n798) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1272) (Fin.cases (.known n1278) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17348 : Negative t350 t12 :=
  node_negative [t24,t32] [t0,t11]
    (Fin.cases (n17337) (Fin.cases (n17347) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1272) (Fin.cases (.known n1280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17349 : Negative t350 t13 :=
  node_negative [t24,t32] [t7,t7]
    (Fin.cases (n17344) (Fin.cases (n17344) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n795) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1275) (Fin.cases (.known n1275) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17350 : Negative t350 t14 :=
  node_negative [t24,t32] [t7,t11]
    (Fin.cases (n17344) (Fin.cases (n17347) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n795) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1275) (Fin.cases (.known n1280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17351 : Negative t350 t15 :=
  node_negative [t24,t32] [t11,t11]
    (Fin.cases (n17347) (Fin.cases (n17347) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n800) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1280) (Fin.cases (.known n1280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17352 : Negative t350 t16 :=
  node_negative [t24,t32] [t1,t6]
    (Fin.cases (n17338) (Fin.cases (n17343) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n782) (Fin.cases (.known n793) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1262) (Fin.cases (.known n1273) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17353 : Negative t350 t17 :=
  node_negative [t24,t32] [t16]
    (Fin.cases (n17352) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n806) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1286) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17354 : Negative t350 t18 :=
  node_negative [t24,t32] [t0,t17]
    (Fin.cases (n17337) (Fin.cases (n17353) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n808) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1272) (Fin.cases (.known n1288) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17355 : Negative t350 t19 :=
  node_negative [t24,t32] [t17,t7]
    (Fin.cases (n17353) (Fin.cases (n17344) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1288) (Fin.cases (.known n1275) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17356 : Negative t350 t20 :=
  node_negative [t24,t32] [t17,t11]
    (Fin.cases (n17353) (Fin.cases (n17347) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1288) (Fin.cases (.known n1280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17357 : Negative t350 t21 :=
  node_negative [t24,t32] [t2,t6]
    (Fin.cases (n17339) (Fin.cases (n17343) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n784) (Fin.cases (.known n793) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1264) (Fin.cases (.known n1273) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17358 : Negative t350 t22 :=
  node_negative [t24,t32] [t21]
    (Fin.cases (n17357) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n813) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1293) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17359 : Negative t350 t23 :=
  node_negative [t24,t32] [t0,t22]
    (Fin.cases (n17337) (Fin.cases (n17358) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n815) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1272) (Fin.cases (.known n1295) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17360 : Negative t350 t24 :=
  node_negative [t24,t32] [t22,t7]
    (Fin.cases (n17358) (Fin.cases (n17344) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1295) (Fin.cases (.known n1275) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17361 : Negative t350 t25 :=
  node_negative [t24,t32] [t22,t11]
    (Fin.cases (n17358) (Fin.cases (n17347) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1295) (Fin.cases (.known n1280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17362 : Negative t350 t26 :=
  node_negative [t24,t32] [t6,t6]
    (Fin.cases (n17343) (Fin.cases (n17343) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n793) (Fin.cases (.known n793) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1273) (Fin.cases (.known n1273) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17363 : Negative t350 t27 :=
  node_negative [t24,t32] [t0,t26]
    (Fin.cases (n17337) (Fin.cases (n17362) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1272) (Fin.cases (.known n1300) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17364 : Negative t350 t28 :=
  node_negative [t24,t32] [t26,t7]
    (Fin.cases (n17362) (Fin.cases (n17344) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n820) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1300) (Fin.cases (.known n1275) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17365 : Negative t350 t29 :=
  node_negative [t24,t32] [t26,t11]
    (Fin.cases (n17362) (Fin.cases (n17347) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n820) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1300) (Fin.cases (.known n1280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17366 : Negative t350 t30 :=
  node_negative [t24,t32] [t6,t10]
    (Fin.cases (n17343) (Fin.cases (n17346) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n793) (Fin.cases (.known n798) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1273) (Fin.cases (.known n1278) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17367 : Negative t350 t31 :=
  node_negative [t24,t32] [t0,t30]
    (Fin.cases (n17337) (Fin.cases (n17366) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n825) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1272) (Fin.cases (.known n1305) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17368 : Negative t350 t32 :=
  node_negative [t24,t32] [t30,t7]
    (Fin.cases (n17366) (Fin.cases (n17344) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n825) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1305) (Fin.cases (.known n1275) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17369 : Negative t350 t33 :=
  node_negative [t24,t32] [t30,t11]
    (Fin.cases (n17366) (Fin.cases (n17347) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n825) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1305) (Fin.cases (.known n1280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17370 : Negative t350 t34 :=
  node_negative [t24,t32] [t10,t10]
    (Fin.cases (n17346) (Fin.cases (n17346) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n798) (Fin.cases (.known n798) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1278) (Fin.cases (.known n1278) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17371 : Negative t350 t35 :=
  node_negative [t24,t32] [t0,t34]
    (Fin.cases (n17337) (Fin.cases (n17370) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1272) (Fin.cases (.known n1310) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17372 : Negative t350 t36 :=
  node_negative [t24,t32] [t34,t7]
    (Fin.cases (n17370) (Fin.cases (n17344) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n830) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1310) (Fin.cases (.known n1275) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17373 : Negative t350 t37 :=
  node_negative [t24,t32] [t34,t11]
    (Fin.cases (n17370) (Fin.cases (n17347) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n830) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1310) (Fin.cases (.known n1280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17374 : Negative t350 t38 :=
  node_negative [t24,t32] [t17,t17]
    (Fin.cases (n17353) (Fin.cases (n17353) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n808) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1288) (Fin.cases (.known n1288) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17375 : Negative t350 t39 :=
  node_negative [t24,t32] [t17,t22]
    (Fin.cases (n17353) (Fin.cases (n17358) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n815) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1288) (Fin.cases (.known n1295) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17376 : Negative t350 t40 :=
  node_negative [t24,t32] [t17,t26]
    (Fin.cases (n17353) (Fin.cases (n17362) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1288) (Fin.cases (.known n1300) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17377 : Negative t350 t41 :=
  node_negative [t24,t32] [t17,t30]
    (Fin.cases (n17353) (Fin.cases (n17366) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n825) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1288) (Fin.cases (.known n1305) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17378 : Negative t350 t42 :=
  node_negative [t24,t32] [t17,t34]
    (Fin.cases (n17353) (Fin.cases (n17370) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1288) (Fin.cases (.known n1310) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17379 : Negative t350 t43 :=
  node_negative [t24,t32] [t22,t22]
    (Fin.cases (n17358) (Fin.cases (n17358) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n815) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1295) (Fin.cases (.known n1295) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17380 : Negative t350 t44 :=
  node_negative [t24,t32] [t22,t26]
    (Fin.cases (n17358) (Fin.cases (n17362) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1295) (Fin.cases (.known n1300) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17381 : Negative t350 t45 :=
  node_negative [t24,t32] [t22,t30]
    (Fin.cases (n17358) (Fin.cases (n17366) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n825) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1295) (Fin.cases (.known n1305) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17382 : Negative t350 t46 :=
  node_negative [t24,t32] [t22,t34]
    (Fin.cases (n17358) (Fin.cases (n17370) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1295) (Fin.cases (.known n1310) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17383 : Negative t350 t47 :=
  node_negative [t24,t32] [t26,t26]
    (Fin.cases (n17362) (Fin.cases (n17362) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n820) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1300) (Fin.cases (.known n1300) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17384 : Negative t350 t48 :=
  node_negative [t24,t32] [t26,t30]
    (Fin.cases (n17362) (Fin.cases (n17366) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n820) (Fin.cases (.known n825) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1300) (Fin.cases (.known n1305) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17385 : Negative t350 t49 :=
  node_negative [t24,t32] [t26,t34]
    (Fin.cases (n17362) (Fin.cases (n17370) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n820) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1300) (Fin.cases (.known n1310) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17386 : Negative t350 t50 :=
  node_negative [t24,t32] [t30,t30]
    (Fin.cases (n17366) (Fin.cases (n17366) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n825) (Fin.cases (.known n825) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1305) (Fin.cases (.known n1305) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17387 : Negative t350 t51 :=
  node_negative [t24,t32] [t30,t34]
    (Fin.cases (n17366) (Fin.cases (n17370) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n825) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1305) (Fin.cases (.known n1310) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17388 : Negative t350 t52 :=
  node_negative [t24,t32] [t34,t34]
    (Fin.cases (n17370) (Fin.cases (n17370) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n830) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1310) (Fin.cases (.known n1310) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17389 : Negative t350 t53 :=
  node_negative [t24,t32] [t1,t1]
    (Fin.cases (n17338) (Fin.cases (n17338) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n782) (Fin.cases (.known n782) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1262) (Fin.cases (.known n1262) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17390 : Negative t350 t54 :=
  node_negative [t24,t32] [t53,t6]
    (Fin.cases (n17389) (Fin.cases (n17343) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n850) (Fin.cases (.known n793) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1330) (Fin.cases (.known n1273) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17391 : Negative t350 t55 :=
  node_negative [t24,t32] [t54]
    (Fin.cases (n17390) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n852) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1332) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17392 : Negative t350 t56 :=
  node_negative [t24,t32] [t55]
    (Fin.cases (n17391) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n854) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1334) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17393 : Negative t351 t0 :=
  target_hole _ (by decide +kernel)
theorem n17394 : Negative t351 t1 :=
  node_negative [t24,t33] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17395 : Negative t351 t2 :=
  node_negative [t24,t33] [t1]
    (Fin.cases (n17394) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n782) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1338) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17396 : Negative t351 t3 :=
  node_negative [t24,t33] [t1,t2]
    (Fin.cases (n17394) (Fin.cases (n17395) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n782) (Fin.cases (.known n784) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1338) (Fin.cases (.known n1340) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17397 : Negative t351 t4 :=
  node_negative [t24,t33] [t3]
    (Fin.cases (n17396) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n786) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1342) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17398 : Negative t351 t5 :=
  node_negative [t24,t33] [t4]
    (Fin.cases (n17397) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n788) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1344) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17399 : Negative t351 t6 :=
  node_negative [t24,t33] [t5,t1,t1]
    (Fin.cases (n17398) (Fin.cases (n17394) (Fin.cases (n17394) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n790) (Fin.cases (.known n782) (Fin.cases (.known n782) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n1346) (Fin.cases (.known n1338) (Fin.cases (.known n1338) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17400 : Negative t351 t7 :=
  node_negative [t24,t33] [t0,t6]
    (Fin.cases (n17393) (Fin.cases (n17399) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n793) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1349) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17401 : Negative t351 t8 :=
  node_negative [t24,t33] [t0,t7]
    (Fin.cases (n17393) (Fin.cases (n17400) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17402 : Negative t351 t10 :=
  node_negative [t24,t33] [t6]
    (Fin.cases (n17399) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n793) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1349) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17403 : Negative t351 t11 :=
  node_negative [t24,t33] [t0,t10]
    (Fin.cases (n17393) (Fin.cases (n17402) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n798) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1354) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17404 : Negative t351 t12 :=
  node_negative [t24,t33] [t0,t11]
    (Fin.cases (n17393) (Fin.cases (n17403) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17405 : Negative t351 t13 :=
  node_negative [t24,t33] [t7,t7]
    (Fin.cases (n17400) (Fin.cases (n17400) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n795) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1351) (Fin.cases (.known n1351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17406 : Negative t351 t14 :=
  node_negative [t24,t33] [t7,t11]
    (Fin.cases (n17400) (Fin.cases (n17403) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n795) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1351) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17407 : Negative t351 t15 :=
  node_negative [t24,t33] [t11,t11]
    (Fin.cases (n17403) (Fin.cases (n17403) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n800) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1356) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
#print axioms n17407
end LowerMainComposedPairsToV
