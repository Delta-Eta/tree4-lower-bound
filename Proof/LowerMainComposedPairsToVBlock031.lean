import LowerMainComposedPairsToVBlock030

namespace LowerMainComposedPairsToV
open LowerMainTemplate LowerMainNegativeComposition
set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem n15872 : Negative t323 t48 :=
  node_negative [t23,t32] [t26,t30]
    (Fin.cases (n15850) (Fin.cases (n15854) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n741) (Fin.cases (.known n746) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1300) (Fin.cases (.known n1305) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n15873 : Negative t323 t49 :=
  node_negative [t23,t32] [t26,t34]
    (Fin.cases (n15850) (Fin.cases (n15858) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n741) (Fin.cases (.known n751) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1300) (Fin.cases (.known n1310) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n15874 : Negative t323 t50 :=
  node_negative [t23,t32] [t30,t30]
    (Fin.cases (n15854) (Fin.cases (n15854) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n746) (Fin.cases (.known n746) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1305) (Fin.cases (.known n1305) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n15875 : Negative t323 t51 :=
  node_negative [t23,t32] [t30,t34]
    (Fin.cases (n15854) (Fin.cases (n15858) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n746) (Fin.cases (.known n751) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1305) (Fin.cases (.known n1310) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n15876 : Negative t323 t52 :=
  node_negative [t23,t32] [t34,t34]
    (Fin.cases (n15858) (Fin.cases (n15858) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n751) (Fin.cases (.known n751) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1310) (Fin.cases (.known n1310) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n15877 : Negative t323 t53 :=
  node_negative [t23,t32] [t1,t1]
    (Fin.cases (n15826) (Fin.cases (n15826) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n687) (Fin.cases (.known n687) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1262) (Fin.cases (.known n1262) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n15878 : Negative t323 t54 :=
  node_negative [t23,t32] [t53,t6]
    (Fin.cases (n15877) (Fin.cases (n15831) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n771) (Fin.cases (.known n707) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1330) (Fin.cases (.known n1273) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n15879 : Negative t323 t55 :=
  node_negative [t23,t32] [t54]
    (Fin.cases (n15878) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n774) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1332) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n15880 : Negative t323 t56 :=
  node_negative [t23,t32] [t55]
    (Fin.cases (n15879) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n778) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1334) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n15881 : Negative t324 t0 :=
  target_hole _ (by decide +kernel)
theorem n15882 : Negative t324 t1 :=
  node_negative [t23,t33] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n15883 : Negative t324 t2 :=
  node_negative [t23,t33] [t1]
    (Fin.cases (n15882) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n687) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1338) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n15884 : Negative t324 t3 :=
  node_negative [t23,t33] [t1,t2]
    (Fin.cases (n15882) (Fin.cases (n15883) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n687) (Fin.cases (.known n690) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1338) (Fin.cases (.known n1340) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n15885 : Negative t324 t4 :=
  node_negative [t23,t33] [t3]
    (Fin.cases (n15884) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n694) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1342) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n15886 : Negative t324 t5 :=
  node_negative [t23,t33] [t4]
    (Fin.cases (n15885) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n698) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1344) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n15887 : Negative t324 t6 :=
  node_negative [t23,t33] [t5,t1,t1]
    (Fin.cases (n15886) (Fin.cases (n15882) (Fin.cases (n15882) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n702) (Fin.cases (.known n687) (Fin.cases (.known n687) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n1346) (Fin.cases (.known n1338) (Fin.cases (.known n1338) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n15888 : Negative t324 t7 :=
  node_negative [t23,t33] [t0,t6]
    (Fin.cases (n15881) (Fin.cases (n15887) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n707) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1349) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n15889 : Negative t324 t8 :=
  node_negative [t23,t33] [t0,t7]
    (Fin.cases (n15881) (Fin.cases (n15888) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n712) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n15890 : Negative t324 t10 :=
  node_negative [t23,t33] [t6]
    (Fin.cases (n15887) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n707) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1349) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n15891 : Negative t324 t11 :=
  node_negative [t23,t33] [t0,t10]
    (Fin.cases (n15881) (Fin.cases (n15890) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n715) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1354) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n15892 : Negative t324 t12 :=
  node_negative [t23,t33] [t0,t11]
    (Fin.cases (n15881) (Fin.cases (n15891) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n15893 : Negative t324 t13 :=
  node_negative [t23,t33] [t7,t7]
    (Fin.cases (n15888) (Fin.cases (n15888) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n712) (Fin.cases (.known n712) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1351) (Fin.cases (.known n1351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n15894 : Negative t324 t14 :=
  node_negative [t23,t33] [t7,t11]
    (Fin.cases (n15888) (Fin.cases (n15891) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n712) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1351) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n15895 : Negative t324 t15 :=
  node_negative [t23,t33] [t11,t11]
    (Fin.cases (n15891) (Fin.cases (n15891) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n719) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1356) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n15896 : Negative t324 t16 :=
  node_negative [t23,t33] [t1,t6]
    (Fin.cases (n15882) (Fin.cases (n15887) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n687) (Fin.cases (.known n707) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1338) (Fin.cases (.known n1349) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n15897 : Negative t324 t17 :=
  node_negative [t23,t33] [t16]
    (Fin.cases (n15896) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n725) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1362) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n15898 : Negative t324 t18 :=
  node_negative [t23,t33] [t0,t17]
    (Fin.cases (n15881) (Fin.cases (n15897) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n728) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1364) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n15899 : Negative t324 t19 :=
  node_negative [t23,t33] [t17,t7]
    (Fin.cases (n15897) (Fin.cases (n15888) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n728) (Fin.cases (.known n712) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1364) (Fin.cases (.known n1351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n15900 : Negative t324 t20 :=
  node_negative [t23,t33] [t17,t11]
    (Fin.cases (n15897) (Fin.cases (n15891) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n728) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1364) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n15901 : Negative t324 t21 :=
  node_negative [t23,t33] [t2,t6]
    (Fin.cases (n15883) (Fin.cases (n15887) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n690) (Fin.cases (.known n707) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1340) (Fin.cases (.known n1349) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n15902 : Negative t324 t22 :=
  node_negative [t23,t33] [t21]
    (Fin.cases (n15901) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n733) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1369) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n15903 : Negative t324 t23 :=
  node_negative [t23,t33] [t0,t22]
    (Fin.cases (n15881) (Fin.cases (n15902) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n736) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1371) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n15904 : Negative t324 t24 :=
  node_negative [t23,t33] [t22,t7]
    (Fin.cases (n15902) (Fin.cases (n15888) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n736) (Fin.cases (.known n712) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1371) (Fin.cases (.known n1351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n15905 : Negative t324 t25 :=
  node_negative [t23,t33] [t22,t11]
    (Fin.cases (n15902) (Fin.cases (n15891) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n736) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1371) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n15906 : Negative t324 t26 :=
  node_negative [t23,t33] [t6,t6]
    (Fin.cases (n15887) (Fin.cases (n15887) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n707) (Fin.cases (.known n707) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1349) (Fin.cases (.known n1349) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n15907 : Negative t324 t27 :=
  node_negative [t23,t33] [t0,t26]
    (Fin.cases (n15881) (Fin.cases (n15906) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n741) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1376) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n15908 : Negative t324 t28 :=
  node_negative [t23,t33] [t26,t7]
    (Fin.cases (n15906) (Fin.cases (n15888) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n741) (Fin.cases (.known n712) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1376) (Fin.cases (.known n1351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n15909 : Negative t324 t29 :=
  node_negative [t23,t33] [t26,t11]
    (Fin.cases (n15906) (Fin.cases (n15891) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n741) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1376) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n15910 : Negative t324 t30 :=
  node_negative [t23,t33] [t6,t10]
    (Fin.cases (n15887) (Fin.cases (n15890) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n707) (Fin.cases (.known n715) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1349) (Fin.cases (.known n1354) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n15911 : Negative t324 t31 :=
  node_negative [t23,t33] [t0,t30]
    (Fin.cases (n15881) (Fin.cases (n15910) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n746) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1381) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n15912 : Negative t324 t32 :=
  node_negative [t23,t33] [t30,t7]
    (Fin.cases (n15910) (Fin.cases (n15888) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n746) (Fin.cases (.known n712) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1381) (Fin.cases (.known n1351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n15913 : Negative t324 t33 :=
  node_negative [t23,t33] [t30,t11]
    (Fin.cases (n15910) (Fin.cases (n15891) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n746) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1381) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n15914 : Negative t324 t34 :=
  node_negative [t23,t33] [t10,t10]
    (Fin.cases (n15890) (Fin.cases (n15890) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n715) (Fin.cases (.known n715) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1354) (Fin.cases (.known n1354) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n15915 : Negative t324 t35 :=
  node_negative [t23,t33] [t0,t34]
    (Fin.cases (n15881) (Fin.cases (n15914) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n751) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1386) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n15916 : Negative t324 t36 :=
  node_negative [t23,t33] [t34,t7]
    (Fin.cases (n15914) (Fin.cases (n15888) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n751) (Fin.cases (.known n712) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1386) (Fin.cases (.known n1351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n15917 : Negative t324 t37 :=
  node_negative [t23,t33] [t34,t11]
    (Fin.cases (n15914) (Fin.cases (n15891) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n751) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1386) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n15918 : Negative t324 t38 :=
  node_negative [t23,t33] [t17,t17]
    (Fin.cases (n15897) (Fin.cases (n15897) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n728) (Fin.cases (.known n728) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1364) (Fin.cases (.known n1364) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n15919 : Negative t324 t39 :=
  node_negative [t23,t33] [t17,t22]
    (Fin.cases (n15897) (Fin.cases (n15902) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n728) (Fin.cases (.known n736) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1364) (Fin.cases (.known n1371) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n15920 : Negative t324 t40 :=
  node_negative [t23,t33] [t17,t26]
    (Fin.cases (n15897) (Fin.cases (n15906) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n728) (Fin.cases (.known n741) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1364) (Fin.cases (.known n1376) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n15921 : Negative t324 t41 :=
  node_negative [t23,t33] [t17,t30]
    (Fin.cases (n15897) (Fin.cases (n15910) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n728) (Fin.cases (.known n746) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1364) (Fin.cases (.known n1381) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n15922 : Negative t324 t42 :=
  node_negative [t23,t33] [t17,t34]
    (Fin.cases (n15897) (Fin.cases (n15914) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n728) (Fin.cases (.known n751) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1364) (Fin.cases (.known n1386) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n15923 : Negative t324 t43 :=
  node_negative [t23,t33] [t22,t22]
    (Fin.cases (n15902) (Fin.cases (n15902) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n736) (Fin.cases (.known n736) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1371) (Fin.cases (.known n1371) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n15924 : Negative t324 t44 :=
  node_negative [t23,t33] [t22,t26]
    (Fin.cases (n15902) (Fin.cases (n15906) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n736) (Fin.cases (.known n741) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1371) (Fin.cases (.known n1376) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n15925 : Negative t324 t45 :=
  node_negative [t23,t33] [t22,t30]
    (Fin.cases (n15902) (Fin.cases (n15910) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n736) (Fin.cases (.known n746) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1371) (Fin.cases (.known n1381) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n15926 : Negative t324 t46 :=
  node_negative [t23,t33] [t22,t34]
    (Fin.cases (n15902) (Fin.cases (n15914) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n736) (Fin.cases (.known n751) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1371) (Fin.cases (.known n1386) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n15927 : Negative t324 t47 :=
  node_negative [t23,t33] [t26,t26]
    (Fin.cases (n15906) (Fin.cases (n15906) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n741) (Fin.cases (.known n741) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1376) (Fin.cases (.known n1376) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n15928 : Negative t324 t48 :=
  node_negative [t23,t33] [t26,t30]
    (Fin.cases (n15906) (Fin.cases (n15910) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n741) (Fin.cases (.known n746) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1376) (Fin.cases (.known n1381) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n15929 : Negative t324 t49 :=
  node_negative [t23,t33] [t26,t34]
    (Fin.cases (n15906) (Fin.cases (n15914) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n741) (Fin.cases (.known n751) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1376) (Fin.cases (.known n1386) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n15930 : Negative t324 t50 :=
  node_negative [t23,t33] [t30,t30]
    (Fin.cases (n15910) (Fin.cases (n15910) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n746) (Fin.cases (.known n746) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1381) (Fin.cases (.known n1381) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n15931 : Negative t324 t51 :=
  node_negative [t23,t33] [t30,t34]
    (Fin.cases (n15910) (Fin.cases (n15914) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n746) (Fin.cases (.known n751) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1381) (Fin.cases (.known n1386) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n15932 : Negative t324 t52 :=
  node_negative [t23,t33] [t34,t34]
    (Fin.cases (n15914) (Fin.cases (n15914) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n751) (Fin.cases (.known n751) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1386) (Fin.cases (.known n1386) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n15933 : Negative t324 t53 :=
  node_negative [t23,t33] [t1,t1]
    (Fin.cases (n15882) (Fin.cases (n15882) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n687) (Fin.cases (.known n687) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1338) (Fin.cases (.known n1338) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n15934 : Negative t324 t54 :=
  node_negative [t23,t33] [t53,t6]
    (Fin.cases (n15933) (Fin.cases (n15887) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n771) (Fin.cases (.known n707) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1406) (Fin.cases (.known n1349) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n15935 : Negative t324 t55 :=
  node_negative [t23,t33] [t54]
    (Fin.cases (n15934) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n774) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1408) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n15936 : Negative t324 t56 :=
  node_negative [t23,t33] [t55]
    (Fin.cases (n15935) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n778) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1410) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n15937 : Negative t325 t0 :=
  target_hole _ (by decide +kernel)
theorem n15938 : Negative t325 t1 :=
  node_negative [t23,t35] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n15939 : Negative t325 t2 :=
  node_negative [t23,t35] [t1]
    (Fin.cases (n15938) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n687) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1414) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n15940 : Negative t325 t3 :=
  node_negative [t23,t35] [t1,t2]
    (Fin.cases (n15938) (Fin.cases (n15939) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n687) (Fin.cases (.known n690) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1414) (Fin.cases (.known n1417) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n15941 : Negative t325 t4 :=
  node_negative [t23,t35] [t3]
    (Fin.cases (n15940) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n694) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1420) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n15942 : Negative t325 t5 :=
  node_negative [t23,t35] [t4]
    (Fin.cases (n15941) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n698) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1423) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n15943 : Negative t325 t6 :=
  node_negative [t23,t35] [t5,t1,t1]
    (Fin.cases (n15942) (Fin.cases (n15938) (Fin.cases (n15938) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n702) (Fin.cases (.known n687) (Fin.cases (.known n687) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n1426) (Fin.cases (.known n1414) (Fin.cases (.known n1414) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n15944 : Negative t325 t7 :=
  node_negative [t23,t35] [t0,t6]
    (Fin.cases (n15937) (Fin.cases (n15943) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n707) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1428) (Fin.cases (.known n1430) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n15945 : Negative t325 t8 :=
  node_negative [t23,t35] [t0,t7]
    (Fin.cases (n15937) (Fin.cases (n15944) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n712) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1428) (Fin.cases (.known n1434) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n15946 : Negative t325 t10 :=
  node_negative [t23,t35] [t6]
    (Fin.cases (n15943) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n707) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1430) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n15947 : Negative t325 t11 :=
  node_negative [t23,t35] [t0,t10]
    (Fin.cases (n15937) (Fin.cases (n15946) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n715) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1428) (Fin.cases (.known n1437) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n15948 : Negative t325 t12 :=
  node_negative [t23,t35] [t0,t11]
    (Fin.cases (n15937) (Fin.cases (n15947) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1428) (Fin.cases (.known n1440) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n15949 : Negative t325 t13 :=
  node_negative [t23,t35] [t7,t7]
    (Fin.cases (n15944) (Fin.cases (n15944) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n712) (Fin.cases (.known n712) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1434) (Fin.cases (.known n1434) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n15950 : Negative t325 t14 :=
  node_negative [t23,t35] [t7,t11]
    (Fin.cases (n15944) (Fin.cases (n15947) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n712) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1434) (Fin.cases (.known n1440) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n15951 : Negative t325 t15 :=
  node_negative [t23,t35] [t11,t11]
    (Fin.cases (n15947) (Fin.cases (n15947) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n719) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1440) (Fin.cases (.known n1440) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n15952 : Negative t325 t16 :=
  node_negative [t23,t35] [t1,t6]
    (Fin.cases (n15938) (Fin.cases (n15943) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n687) (Fin.cases (.known n707) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1414) (Fin.cases (.known n1430) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n15953 : Negative t325 t17 :=
  node_negative [t23,t35] [t16]
    (Fin.cases (n15952) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n725) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1446) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n15954 : Negative t325 t18 :=
  node_negative [t23,t35] [t0,t17]
    (Fin.cases (n15937) (Fin.cases (n15953) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n728) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1428) (Fin.cases (.known n1449) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n15955 : Negative t325 t19 :=
  node_negative [t23,t35] [t17,t7]
    (Fin.cases (n15953) (Fin.cases (n15944) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n728) (Fin.cases (.known n712) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1449) (Fin.cases (.known n1434) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n15956 : Negative t325 t20 :=
  node_negative [t23,t35] [t17,t11]
    (Fin.cases (n15953) (Fin.cases (n15947) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n728) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1449) (Fin.cases (.known n1440) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n15957 : Negative t325 t21 :=
  node_negative [t23,t35] [t2,t6]
    (Fin.cases (n15939) (Fin.cases (n15943) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n690) (Fin.cases (.known n707) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1417) (Fin.cases (.known n1430) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n15958 : Negative t325 t22 :=
  node_negative [t23,t35] [t21]
    (Fin.cases (n15957) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n733) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1454) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n15959 : Negative t325 t23 :=
  node_negative [t23,t35] [t0,t22]
    (Fin.cases (n15937) (Fin.cases (n15958) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n736) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1428) (Fin.cases (.known n1457) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n15960 : Negative t325 t24 :=
  node_negative [t23,t35] [t22,t7]
    (Fin.cases (n15958) (Fin.cases (n15944) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n736) (Fin.cases (.known n712) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1457) (Fin.cases (.known n1434) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n15961 : Negative t325 t25 :=
  node_negative [t23,t35] [t22,t11]
    (Fin.cases (n15958) (Fin.cases (n15947) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n736) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1457) (Fin.cases (.known n1440) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n15962 : Negative t325 t26 :=
  node_negative [t23,t35] [t6,t6]
    (Fin.cases (n15943) (Fin.cases (n15943) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n707) (Fin.cases (.known n707) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1430) (Fin.cases (.known n1430) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n15963 : Negative t325 t27 :=
  node_negative [t23,t35] [t0,t26]
    (Fin.cases (n15937) (Fin.cases (n15962) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n741) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1428) (Fin.cases (.known n1462) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n15964 : Negative t325 t28 :=
  node_negative [t23,t35] [t26,t7]
    (Fin.cases (n15962) (Fin.cases (n15944) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n741) (Fin.cases (.known n712) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1462) (Fin.cases (.known n1434) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n15965 : Negative t325 t29 :=
  node_negative [t23,t35] [t26,t11]
    (Fin.cases (n15962) (Fin.cases (n15947) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n741) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1462) (Fin.cases (.known n1440) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n15966 : Negative t325 t30 :=
  node_negative [t23,t35] [t6,t10]
    (Fin.cases (n15943) (Fin.cases (n15946) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n707) (Fin.cases (.known n715) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1430) (Fin.cases (.known n1437) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n15967 : Negative t325 t31 :=
  node_negative [t23,t35] [t0,t30]
    (Fin.cases (n15937) (Fin.cases (n15966) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n746) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1428) (Fin.cases (.known n1467) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n15968 : Negative t325 t32 :=
  node_negative [t23,t35] [t30,t7]
    (Fin.cases (n15966) (Fin.cases (n15944) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n746) (Fin.cases (.known n712) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1467) (Fin.cases (.known n1434) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n15969 : Negative t325 t33 :=
  node_negative [t23,t35] [t30,t11]
    (Fin.cases (n15966) (Fin.cases (n15947) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n746) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1467) (Fin.cases (.known n1440) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n15970 : Negative t325 t34 :=
  node_negative [t23,t35] [t10,t10]
    (Fin.cases (n15946) (Fin.cases (n15946) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n715) (Fin.cases (.known n715) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1437) (Fin.cases (.known n1437) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n15971 : Negative t325 t35 :=
  node_negative [t23,t35] [t0,t34]
    (Fin.cases (n15937) (Fin.cases (n15970) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n751) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1428) (Fin.cases (.known n1472) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n15972 : Negative t325 t36 :=
  node_negative [t23,t35] [t34,t7]
    (Fin.cases (n15970) (Fin.cases (n15944) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n751) (Fin.cases (.known n712) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1472) (Fin.cases (.known n1434) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n15973 : Negative t325 t37 :=
  node_negative [t23,t35] [t34,t11]
    (Fin.cases (n15970) (Fin.cases (n15947) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n751) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1472) (Fin.cases (.known n1440) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n15974 : Negative t325 t38 :=
  node_negative [t23,t35] [t17,t17]
    (Fin.cases (n15953) (Fin.cases (n15953) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n728) (Fin.cases (.known n728) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1449) (Fin.cases (.known n1449) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n15975 : Negative t325 t39 :=
  node_negative [t23,t35] [t17,t22]
    (Fin.cases (n15953) (Fin.cases (n15958) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n728) (Fin.cases (.known n736) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1449) (Fin.cases (.known n1457) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n15976 : Negative t325 t40 :=
  node_negative [t23,t35] [t17,t26]
    (Fin.cases (n15953) (Fin.cases (n15962) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n728) (Fin.cases (.known n741) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1449) (Fin.cases (.known n1462) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n15977 : Negative t325 t41 :=
  node_negative [t23,t35] [t17,t30]
    (Fin.cases (n15953) (Fin.cases (n15966) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n728) (Fin.cases (.known n746) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1449) (Fin.cases (.known n1467) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n15978 : Negative t325 t42 :=
  node_negative [t23,t35] [t17,t34]
    (Fin.cases (n15953) (Fin.cases (n15970) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n728) (Fin.cases (.known n751) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1449) (Fin.cases (.known n1472) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n15979 : Negative t325 t43 :=
  node_negative [t23,t35] [t22,t22]
    (Fin.cases (n15958) (Fin.cases (n15958) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n736) (Fin.cases (.known n736) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1457) (Fin.cases (.known n1457) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n15980 : Negative t325 t44 :=
  node_negative [t23,t35] [t22,t26]
    (Fin.cases (n15958) (Fin.cases (n15962) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n736) (Fin.cases (.known n741) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1457) (Fin.cases (.known n1462) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n15981 : Negative t325 t45 :=
  node_negative [t23,t35] [t22,t30]
    (Fin.cases (n15958) (Fin.cases (n15966) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n736) (Fin.cases (.known n746) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1457) (Fin.cases (.known n1467) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n15982 : Negative t325 t46 :=
  node_negative [t23,t35] [t22,t34]
    (Fin.cases (n15958) (Fin.cases (n15970) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n736) (Fin.cases (.known n751) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1457) (Fin.cases (.known n1472) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n15983 : Negative t325 t47 :=
  node_negative [t23,t35] [t26,t26]
    (Fin.cases (n15962) (Fin.cases (n15962) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n741) (Fin.cases (.known n741) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1462) (Fin.cases (.known n1462) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n15984 : Negative t325 t48 :=
  node_negative [t23,t35] [t26,t30]
    (Fin.cases (n15962) (Fin.cases (n15966) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n741) (Fin.cases (.known n746) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1462) (Fin.cases (.known n1467) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n15985 : Negative t325 t49 :=
  node_negative [t23,t35] [t26,t34]
    (Fin.cases (n15962) (Fin.cases (n15970) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n741) (Fin.cases (.known n751) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1462) (Fin.cases (.known n1472) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n15986 : Negative t325 t50 :=
  node_negative [t23,t35] [t30,t30]
    (Fin.cases (n15966) (Fin.cases (n15966) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n746) (Fin.cases (.known n746) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1467) (Fin.cases (.known n1467) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n15987 : Negative t325 t51 :=
  node_negative [t23,t35] [t30,t34]
    (Fin.cases (n15966) (Fin.cases (n15970) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n746) (Fin.cases (.known n751) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1467) (Fin.cases (.known n1472) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n15988 : Negative t325 t52 :=
  node_negative [t23,t35] [t34,t34]
    (Fin.cases (n15970) (Fin.cases (n15970) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n751) (Fin.cases (.known n751) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1472) (Fin.cases (.known n1472) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n15989 : Negative t325 t53 :=
  node_negative [t23,t35] [t1,t1]
    (Fin.cases (n15938) (Fin.cases (n15938) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n687) (Fin.cases (.known n687) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1414) (Fin.cases (.known n1414) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n15990 : Negative t325 t54 :=
  node_negative [t23,t35] [t53,t6]
    (Fin.cases (n15989) (Fin.cases (n15943) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n771) (Fin.cases (.known n707) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1492) (Fin.cases (.known n1430) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n15991 : Negative t325 t55 :=
  node_negative [t23,t35] [t54]
    (Fin.cases (n15990) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n774) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1495) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n15992 : Negative t325 t56 :=
  node_negative [t23,t35] [t55]
    (Fin.cases (n15991) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n778) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1498) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n15993 : Negative t326 t0 :=
  target_hole _ (by decide +kernel)
theorem n15994 : Negative t326 t1 :=
  node_negative [t23,t36] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n15995 : Negative t326 t2 :=
  node_negative [t23,t36] [t1]
    (Fin.cases (n15994) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n687) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1502) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n15996 : Negative t326 t3 :=
  node_negative [t23,t36] [t1,t2]
    (Fin.cases (n15994) (Fin.cases (n15995) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n687) (Fin.cases (.known n690) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1502) (Fin.cases (.known n1504) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n15997 : Negative t326 t4 :=
  node_negative [t23,t36] [t3]
    (Fin.cases (n15996) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n694) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1506) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n15998 : Negative t326 t5 :=
  node_negative [t23,t36] [t4]
    (Fin.cases (n15997) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n698) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1508) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n15999 : Negative t326 t6 :=
  node_negative [t23,t36] [t5,t1,t1]
    (Fin.cases (n15998) (Fin.cases (n15994) (Fin.cases (n15994) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n702) (Fin.cases (.known n687) (Fin.cases (.known n687) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n1510) (Fin.cases (.known n1502) (Fin.cases (.known n1502) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16000 : Negative t326 t7 :=
  node_negative [t23,t36] [t0,t6]
    (Fin.cases (n15993) (Fin.cases (n15999) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n707) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1512) (Fin.cases (.known n1513) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16001 : Negative t326 t8 :=
  node_negative [t23,t36] [t0,t7]
    (Fin.cases (n15993) (Fin.cases (n16000) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n712) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1512) (Fin.cases (.known n1515) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16002 : Negative t326 t10 :=
  node_negative [t23,t36] [t6]
    (Fin.cases (n15999) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n707) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1513) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16003 : Negative t326 t11 :=
  node_negative [t23,t36] [t0,t10]
    (Fin.cases (n15993) (Fin.cases (n16002) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n715) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1512) (Fin.cases (.known n1518) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16004 : Negative t326 t12 :=
  node_negative [t23,t36] [t0,t11]
    (Fin.cases (n15993) (Fin.cases (n16003) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1512) (Fin.cases (.known n1520) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16005 : Negative t326 t13 :=
  node_negative [t23,t36] [t7,t7]
    (Fin.cases (n16000) (Fin.cases (n16000) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n712) (Fin.cases (.known n712) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1515) (Fin.cases (.known n1515) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16006 : Negative t326 t14 :=
  node_negative [t23,t36] [t7,t11]
    (Fin.cases (n16000) (Fin.cases (n16003) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n712) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1515) (Fin.cases (.known n1520) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16007 : Negative t326 t15 :=
  node_negative [t23,t36] [t11,t11]
    (Fin.cases (n16003) (Fin.cases (n16003) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n719) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1520) (Fin.cases (.known n1520) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16008 : Negative t326 t16 :=
  node_negative [t23,t36] [t1,t6]
    (Fin.cases (n15994) (Fin.cases (n15999) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n687) (Fin.cases (.known n707) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1502) (Fin.cases (.known n1513) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16009 : Negative t326 t17 :=
  node_negative [t23,t36] [t16]
    (Fin.cases (n16008) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n725) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1526) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16010 : Negative t326 t18 :=
  node_negative [t23,t36] [t0,t17]
    (Fin.cases (n15993) (Fin.cases (n16009) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n728) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1512) (Fin.cases (.known n1528) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16011 : Negative t326 t19 :=
  node_negative [t23,t36] [t17,t7]
    (Fin.cases (n16009) (Fin.cases (n16000) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n728) (Fin.cases (.known n712) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1528) (Fin.cases (.known n1515) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16012 : Negative t326 t20 :=
  node_negative [t23,t36] [t17,t11]
    (Fin.cases (n16009) (Fin.cases (n16003) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n728) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1528) (Fin.cases (.known n1520) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16013 : Negative t326 t21 :=
  node_negative [t23,t36] [t2,t6]
    (Fin.cases (n15995) (Fin.cases (n15999) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n690) (Fin.cases (.known n707) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1504) (Fin.cases (.known n1513) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16014 : Negative t326 t22 :=
  node_negative [t23,t36] [t21]
    (Fin.cases (n16013) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n733) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1533) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16015 : Negative t326 t23 :=
  node_negative [t23,t36] [t0,t22]
    (Fin.cases (n15993) (Fin.cases (n16014) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n736) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1512) (Fin.cases (.known n1535) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16016 : Negative t326 t24 :=
  node_negative [t23,t36] [t22,t7]
    (Fin.cases (n16014) (Fin.cases (n16000) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n736) (Fin.cases (.known n712) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1535) (Fin.cases (.known n1515) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16017 : Negative t326 t25 :=
  node_negative [t23,t36] [t22,t11]
    (Fin.cases (n16014) (Fin.cases (n16003) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n736) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1535) (Fin.cases (.known n1520) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16018 : Negative t326 t26 :=
  node_negative [t23,t36] [t6,t6]
    (Fin.cases (n15999) (Fin.cases (n15999) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n707) (Fin.cases (.known n707) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1513) (Fin.cases (.known n1513) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16019 : Negative t326 t27 :=
  node_negative [t23,t36] [t0,t26]
    (Fin.cases (n15993) (Fin.cases (n16018) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n741) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1512) (Fin.cases (.known n1540) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16020 : Negative t326 t28 :=
  node_negative [t23,t36] [t26,t7]
    (Fin.cases (n16018) (Fin.cases (n16000) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n741) (Fin.cases (.known n712) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1540) (Fin.cases (.known n1515) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16021 : Negative t326 t29 :=
  node_negative [t23,t36] [t26,t11]
    (Fin.cases (n16018) (Fin.cases (n16003) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n741) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1540) (Fin.cases (.known n1520) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16022 : Negative t326 t30 :=
  node_negative [t23,t36] [t6,t10]
    (Fin.cases (n15999) (Fin.cases (n16002) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n707) (Fin.cases (.known n715) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1513) (Fin.cases (.known n1518) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16023 : Negative t326 t31 :=
  node_negative [t23,t36] [t0,t30]
    (Fin.cases (n15993) (Fin.cases (n16022) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n746) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1512) (Fin.cases (.known n1545) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16024 : Negative t326 t32 :=
  node_negative [t23,t36] [t30,t7]
    (Fin.cases (n16022) (Fin.cases (n16000) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n746) (Fin.cases (.known n712) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1545) (Fin.cases (.known n1515) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16025 : Negative t326 t33 :=
  node_negative [t23,t36] [t30,t11]
    (Fin.cases (n16022) (Fin.cases (n16003) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n746) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1545) (Fin.cases (.known n1520) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16026 : Negative t326 t34 :=
  node_negative [t23,t36] [t10,t10]
    (Fin.cases (n16002) (Fin.cases (n16002) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n715) (Fin.cases (.known n715) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1518) (Fin.cases (.known n1518) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16027 : Negative t326 t35 :=
  node_negative [t23,t36] [t0,t34]
    (Fin.cases (n15993) (Fin.cases (n16026) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n751) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1512) (Fin.cases (.known n1550) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16028 : Negative t326 t36 :=
  node_negative [t23,t36] [t34,t7]
    (Fin.cases (n16026) (Fin.cases (n16000) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n751) (Fin.cases (.known n712) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1550) (Fin.cases (.known n1515) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16029 : Negative t326 t37 :=
  node_negative [t23,t36] [t34,t11]
    (Fin.cases (n16026) (Fin.cases (n16003) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n751) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1550) (Fin.cases (.known n1520) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16030 : Negative t326 t38 :=
  node_negative [t23,t36] [t17,t17]
    (Fin.cases (n16009) (Fin.cases (n16009) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n728) (Fin.cases (.known n728) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1528) (Fin.cases (.known n1528) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16031 : Negative t326 t39 :=
  node_negative [t23,t36] [t17,t22]
    (Fin.cases (n16009) (Fin.cases (n16014) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n728) (Fin.cases (.known n736) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1528) (Fin.cases (.known n1535) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16032 : Negative t326 t40 :=
  node_negative [t23,t36] [t17,t26]
    (Fin.cases (n16009) (Fin.cases (n16018) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n728) (Fin.cases (.known n741) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1528) (Fin.cases (.known n1540) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16033 : Negative t326 t41 :=
  node_negative [t23,t36] [t17,t30]
    (Fin.cases (n16009) (Fin.cases (n16022) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n728) (Fin.cases (.known n746) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1528) (Fin.cases (.known n1545) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16034 : Negative t326 t42 :=
  node_negative [t23,t36] [t17,t34]
    (Fin.cases (n16009) (Fin.cases (n16026) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n728) (Fin.cases (.known n751) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1528) (Fin.cases (.known n1550) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16035 : Negative t326 t43 :=
  node_negative [t23,t36] [t22,t22]
    (Fin.cases (n16014) (Fin.cases (n16014) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n736) (Fin.cases (.known n736) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1535) (Fin.cases (.known n1535) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16036 : Negative t326 t44 :=
  node_negative [t23,t36] [t22,t26]
    (Fin.cases (n16014) (Fin.cases (n16018) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n736) (Fin.cases (.known n741) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1535) (Fin.cases (.known n1540) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16037 : Negative t326 t45 :=
  node_negative [t23,t36] [t22,t30]
    (Fin.cases (n16014) (Fin.cases (n16022) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n736) (Fin.cases (.known n746) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1535) (Fin.cases (.known n1545) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16038 : Negative t326 t46 :=
  node_negative [t23,t36] [t22,t34]
    (Fin.cases (n16014) (Fin.cases (n16026) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n736) (Fin.cases (.known n751) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1535) (Fin.cases (.known n1550) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16039 : Negative t326 t47 :=
  node_negative [t23,t36] [t26,t26]
    (Fin.cases (n16018) (Fin.cases (n16018) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n741) (Fin.cases (.known n741) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1540) (Fin.cases (.known n1540) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16040 : Negative t326 t48 :=
  node_negative [t23,t36] [t26,t30]
    (Fin.cases (n16018) (Fin.cases (n16022) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n741) (Fin.cases (.known n746) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1540) (Fin.cases (.known n1545) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16041 : Negative t326 t49 :=
  node_negative [t23,t36] [t26,t34]
    (Fin.cases (n16018) (Fin.cases (n16026) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n741) (Fin.cases (.known n751) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1540) (Fin.cases (.known n1550) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16042 : Negative t326 t50 :=
  node_negative [t23,t36] [t30,t30]
    (Fin.cases (n16022) (Fin.cases (n16022) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n746) (Fin.cases (.known n746) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1545) (Fin.cases (.known n1545) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16043 : Negative t326 t51 :=
  node_negative [t23,t36] [t30,t34]
    (Fin.cases (n16022) (Fin.cases (n16026) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n746) (Fin.cases (.known n751) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1545) (Fin.cases (.known n1550) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16044 : Negative t326 t52 :=
  node_negative [t23,t36] [t34,t34]
    (Fin.cases (n16026) (Fin.cases (n16026) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n751) (Fin.cases (.known n751) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1550) (Fin.cases (.known n1550) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16045 : Negative t326 t53 :=
  node_negative [t23,t36] [t1,t1]
    (Fin.cases (n15994) (Fin.cases (n15994) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n687) (Fin.cases (.known n687) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1502) (Fin.cases (.known n1502) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16046 : Negative t326 t54 :=
  node_negative [t23,t36] [t53,t6]
    (Fin.cases (n16045) (Fin.cases (n15999) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n771) (Fin.cases (.known n707) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1570) (Fin.cases (.known n1513) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16047 : Negative t326 t55 :=
  node_negative [t23,t36] [t54]
    (Fin.cases (n16046) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n774) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1572) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16048 : Negative t326 t56 :=
  node_negative [t23,t36] [t55]
    (Fin.cases (n16047) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n778) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1574) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16049 : Negative t327 t0 :=
  target_hole _ (by decide +kernel)
theorem n16050 : Negative t327 t1 :=
  node_negative [t23,t37] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16051 : Negative t327 t2 :=
  node_negative [t23,t37] [t1]
    (Fin.cases (n16050) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n687) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1578) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16052 : Negative t327 t3 :=
  node_negative [t23,t37] [t1,t2]
    (Fin.cases (n16050) (Fin.cases (n16051) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n687) (Fin.cases (.known n690) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1578) (Fin.cases (.known n1580) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16053 : Negative t327 t4 :=
  node_negative [t23,t37] [t3]
    (Fin.cases (n16052) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n694) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1582) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16054 : Negative t327 t5 :=
  node_negative [t23,t37] [t4]
    (Fin.cases (n16053) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n698) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1584) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16055 : Negative t327 t6 :=
  node_negative [t23,t37] [t5,t1,t1]
    (Fin.cases (n16054) (Fin.cases (n16050) (Fin.cases (n16050) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n702) (Fin.cases (.known n687) (Fin.cases (.known n687) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n1586) (Fin.cases (.known n1578) (Fin.cases (.known n1578) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16056 : Negative t327 t7 :=
  node_negative [t23,t37] [t0,t6]
    (Fin.cases (n16049) (Fin.cases (n16055) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n707) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1588) (Fin.cases (.known n1589) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16057 : Negative t327 t8 :=
  node_negative [t23,t37] [t0,t7]
    (Fin.cases (n16049) (Fin.cases (n16056) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n712) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1588) (Fin.cases (.known n1591) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16058 : Negative t327 t10 :=
  node_negative [t23,t37] [t6]
    (Fin.cases (n16055) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n707) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1589) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16059 : Negative t327 t11 :=
  node_negative [t23,t37] [t0,t10]
    (Fin.cases (n16049) (Fin.cases (n16058) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n715) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1588) (Fin.cases (.known n1594) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16060 : Negative t327 t12 :=
  node_negative [t23,t37] [t0,t11]
    (Fin.cases (n16049) (Fin.cases (n16059) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1588) (Fin.cases (.known n1596) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16061 : Negative t327 t13 :=
  node_negative [t23,t37] [t7,t7]
    (Fin.cases (n16056) (Fin.cases (n16056) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n712) (Fin.cases (.known n712) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1591) (Fin.cases (.known n1591) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16062 : Negative t327 t14 :=
  node_negative [t23,t37] [t7,t11]
    (Fin.cases (n16056) (Fin.cases (n16059) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n712) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1591) (Fin.cases (.known n1596) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16063 : Negative t327 t15 :=
  node_negative [t23,t37] [t11,t11]
    (Fin.cases (n16059) (Fin.cases (n16059) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n719) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1596) (Fin.cases (.known n1596) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16064 : Negative t327 t16 :=
  node_negative [t23,t37] [t1,t6]
    (Fin.cases (n16050) (Fin.cases (n16055) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n687) (Fin.cases (.known n707) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1578) (Fin.cases (.known n1589) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16065 : Negative t327 t17 :=
  node_negative [t23,t37] [t16]
    (Fin.cases (n16064) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n725) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1602) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16066 : Negative t327 t18 :=
  node_negative [t23,t37] [t0,t17]
    (Fin.cases (n16049) (Fin.cases (n16065) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n728) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1588) (Fin.cases (.known n1604) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16067 : Negative t327 t19 :=
  node_negative [t23,t37] [t17,t7]
    (Fin.cases (n16065) (Fin.cases (n16056) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n728) (Fin.cases (.known n712) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1604) (Fin.cases (.known n1591) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16068 : Negative t327 t20 :=
  node_negative [t23,t37] [t17,t11]
    (Fin.cases (n16065) (Fin.cases (n16059) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n728) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1604) (Fin.cases (.known n1596) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16069 : Negative t327 t21 :=
  node_negative [t23,t37] [t2,t6]
    (Fin.cases (n16051) (Fin.cases (n16055) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n690) (Fin.cases (.known n707) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1580) (Fin.cases (.known n1589) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16070 : Negative t327 t22 :=
  node_negative [t23,t37] [t21]
    (Fin.cases (n16069) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n733) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1609) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16071 : Negative t327 t23 :=
  node_negative [t23,t37] [t0,t22]
    (Fin.cases (n16049) (Fin.cases (n16070) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n736) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1588) (Fin.cases (.known n1611) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16072 : Negative t327 t24 :=
  node_negative [t23,t37] [t22,t7]
    (Fin.cases (n16070) (Fin.cases (n16056) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n736) (Fin.cases (.known n712) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1611) (Fin.cases (.known n1591) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16073 : Negative t327 t25 :=
  node_negative [t23,t37] [t22,t11]
    (Fin.cases (n16070) (Fin.cases (n16059) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n736) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1611) (Fin.cases (.known n1596) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16074 : Negative t327 t26 :=
  node_negative [t23,t37] [t6,t6]
    (Fin.cases (n16055) (Fin.cases (n16055) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n707) (Fin.cases (.known n707) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1589) (Fin.cases (.known n1589) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16075 : Negative t327 t27 :=
  node_negative [t23,t37] [t0,t26]
    (Fin.cases (n16049) (Fin.cases (n16074) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n741) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1588) (Fin.cases (.known n1616) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16076 : Negative t327 t28 :=
  node_negative [t23,t37] [t26,t7]
    (Fin.cases (n16074) (Fin.cases (n16056) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n741) (Fin.cases (.known n712) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1616) (Fin.cases (.known n1591) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16077 : Negative t327 t29 :=
  node_negative [t23,t37] [t26,t11]
    (Fin.cases (n16074) (Fin.cases (n16059) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n741) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1616) (Fin.cases (.known n1596) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16078 : Negative t327 t30 :=
  node_negative [t23,t37] [t6,t10]
    (Fin.cases (n16055) (Fin.cases (n16058) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n707) (Fin.cases (.known n715) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1589) (Fin.cases (.known n1594) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16079 : Negative t327 t31 :=
  node_negative [t23,t37] [t0,t30]
    (Fin.cases (n16049) (Fin.cases (n16078) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n746) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1588) (Fin.cases (.known n1621) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16080 : Negative t327 t32 :=
  node_negative [t23,t37] [t30,t7]
    (Fin.cases (n16078) (Fin.cases (n16056) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n746) (Fin.cases (.known n712) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1621) (Fin.cases (.known n1591) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16081 : Negative t327 t33 :=
  node_negative [t23,t37] [t30,t11]
    (Fin.cases (n16078) (Fin.cases (n16059) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n746) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1621) (Fin.cases (.known n1596) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16082 : Negative t327 t34 :=
  node_negative [t23,t37] [t10,t10]
    (Fin.cases (n16058) (Fin.cases (n16058) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n715) (Fin.cases (.known n715) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1594) (Fin.cases (.known n1594) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16083 : Negative t327 t35 :=
  node_negative [t23,t37] [t0,t34]
    (Fin.cases (n16049) (Fin.cases (n16082) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n751) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1588) (Fin.cases (.known n1626) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16084 : Negative t327 t36 :=
  node_negative [t23,t37] [t34,t7]
    (Fin.cases (n16082) (Fin.cases (n16056) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n751) (Fin.cases (.known n712) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1626) (Fin.cases (.known n1591) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16085 : Negative t327 t37 :=
  node_negative [t23,t37] [t34,t11]
    (Fin.cases (n16082) (Fin.cases (n16059) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n751) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1626) (Fin.cases (.known n1596) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16086 : Negative t327 t38 :=
  node_negative [t23,t37] [t17,t17]
    (Fin.cases (n16065) (Fin.cases (n16065) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n728) (Fin.cases (.known n728) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1604) (Fin.cases (.known n1604) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16087 : Negative t327 t39 :=
  node_negative [t23,t37] [t17,t22]
    (Fin.cases (n16065) (Fin.cases (n16070) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n728) (Fin.cases (.known n736) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1604) (Fin.cases (.known n1611) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16088 : Negative t327 t40 :=
  node_negative [t23,t37] [t17,t26]
    (Fin.cases (n16065) (Fin.cases (n16074) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n728) (Fin.cases (.known n741) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1604) (Fin.cases (.known n1616) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16089 : Negative t327 t41 :=
  node_negative [t23,t37] [t17,t30]
    (Fin.cases (n16065) (Fin.cases (n16078) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n728) (Fin.cases (.known n746) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1604) (Fin.cases (.known n1621) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16090 : Negative t327 t42 :=
  node_negative [t23,t37] [t17,t34]
    (Fin.cases (n16065) (Fin.cases (n16082) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n728) (Fin.cases (.known n751) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1604) (Fin.cases (.known n1626) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16091 : Negative t327 t43 :=
  node_negative [t23,t37] [t22,t22]
    (Fin.cases (n16070) (Fin.cases (n16070) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n736) (Fin.cases (.known n736) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1611) (Fin.cases (.known n1611) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16092 : Negative t327 t44 :=
  node_negative [t23,t37] [t22,t26]
    (Fin.cases (n16070) (Fin.cases (n16074) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n736) (Fin.cases (.known n741) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1611) (Fin.cases (.known n1616) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16093 : Negative t327 t45 :=
  node_negative [t23,t37] [t22,t30]
    (Fin.cases (n16070) (Fin.cases (n16078) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n736) (Fin.cases (.known n746) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1611) (Fin.cases (.known n1621) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16094 : Negative t327 t46 :=
  node_negative [t23,t37] [t22,t34]
    (Fin.cases (n16070) (Fin.cases (n16082) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n736) (Fin.cases (.known n751) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1611) (Fin.cases (.known n1626) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16095 : Negative t327 t47 :=
  node_negative [t23,t37] [t26,t26]
    (Fin.cases (n16074) (Fin.cases (n16074) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n741) (Fin.cases (.known n741) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1616) (Fin.cases (.known n1616) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16096 : Negative t327 t48 :=
  node_negative [t23,t37] [t26,t30]
    (Fin.cases (n16074) (Fin.cases (n16078) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n741) (Fin.cases (.known n746) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1616) (Fin.cases (.known n1621) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16097 : Negative t327 t49 :=
  node_negative [t23,t37] [t26,t34]
    (Fin.cases (n16074) (Fin.cases (n16082) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n741) (Fin.cases (.known n751) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1616) (Fin.cases (.known n1626) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16098 : Negative t327 t50 :=
  node_negative [t23,t37] [t30,t30]
    (Fin.cases (n16078) (Fin.cases (n16078) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n746) (Fin.cases (.known n746) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1621) (Fin.cases (.known n1621) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16099 : Negative t327 t51 :=
  node_negative [t23,t37] [t30,t34]
    (Fin.cases (n16078) (Fin.cases (n16082) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n746) (Fin.cases (.known n751) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1621) (Fin.cases (.known n1626) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16100 : Negative t327 t52 :=
  node_negative [t23,t37] [t34,t34]
    (Fin.cases (n16082) (Fin.cases (n16082) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n751) (Fin.cases (.known n751) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1626) (Fin.cases (.known n1626) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16101 : Negative t327 t53 :=
  node_negative [t23,t37] [t1,t1]
    (Fin.cases (n16050) (Fin.cases (n16050) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n687) (Fin.cases (.known n687) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1578) (Fin.cases (.known n1578) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16102 : Negative t327 t54 :=
  node_negative [t23,t37] [t53,t6]
    (Fin.cases (n16101) (Fin.cases (n16055) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n771) (Fin.cases (.known n707) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1646) (Fin.cases (.known n1589) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16103 : Negative t327 t55 :=
  node_negative [t23,t37] [t54]
    (Fin.cases (n16102) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n774) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1648) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16104 : Negative t327 t56 :=
  node_negative [t23,t37] [t55]
    (Fin.cases (n16103) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n778) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1650) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16105 : Negative t328 t0 :=
  target_hole _ (by decide +kernel)
theorem n16106 : Negative t328 t1 :=
  node_negative [t23,t38] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16107 : Negative t328 t2 :=
  node_negative [t23,t38] [t1]
    (Fin.cases (n16106) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n687) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1654) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16108 : Negative t328 t3 :=
  node_negative [t23,t38] [t1,t2]
    (Fin.cases (n16106) (Fin.cases (n16107) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n687) (Fin.cases (.known n690) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1654) (Fin.cases (.known n1656) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16109 : Negative t328 t4 :=
  node_negative [t23,t38] [t3]
    (Fin.cases (n16108) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n694) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1658) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16110 : Negative t328 t5 :=
  node_negative [t23,t38] [t4]
    (Fin.cases (n16109) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n698) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1660) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16111 : Negative t328 t6 :=
  node_negative [t23,t38] [t5,t1,t1]
    (Fin.cases (n16110) (Fin.cases (n16106) (Fin.cases (n16106) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n702) (Fin.cases (.known n687) (Fin.cases (.known n687) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n1662) (Fin.cases (.known n1654) (Fin.cases (.known n1654) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16112 : Negative t328 t7 :=
  node_negative [t23,t38] [t0,t6]
    (Fin.cases (n16105) (Fin.cases (n16111) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n707) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1664) (Fin.cases (.known n1665) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16113 : Negative t328 t8 :=
  node_negative [t23,t38] [t0,t7]
    (Fin.cases (n16105) (Fin.cases (n16112) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n712) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1664) (Fin.cases (.known n1667) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16114 : Negative t328 t10 :=
  node_negative [t23,t38] [t6]
    (Fin.cases (n16111) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n707) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1665) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16115 : Negative t328 t11 :=
  node_negative [t23,t38] [t0,t10]
    (Fin.cases (n16105) (Fin.cases (n16114) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n715) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1664) (Fin.cases (.known n1670) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16116 : Negative t328 t12 :=
  node_negative [t23,t38] [t0,t11]
    (Fin.cases (n16105) (Fin.cases (n16115) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1664) (Fin.cases (.known n1672) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16117 : Negative t328 t13 :=
  node_negative [t23,t38] [t7,t7]
    (Fin.cases (n16112) (Fin.cases (n16112) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n712) (Fin.cases (.known n712) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1667) (Fin.cases (.known n1667) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16118 : Negative t328 t14 :=
  node_negative [t23,t38] [t7,t11]
    (Fin.cases (n16112) (Fin.cases (n16115) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n712) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1667) (Fin.cases (.known n1672) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16119 : Negative t328 t15 :=
  node_negative [t23,t38] [t11,t11]
    (Fin.cases (n16115) (Fin.cases (n16115) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n719) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1672) (Fin.cases (.known n1672) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16120 : Negative t328 t16 :=
  node_negative [t23,t38] [t1,t6]
    (Fin.cases (n16106) (Fin.cases (n16111) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n687) (Fin.cases (.known n707) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1654) (Fin.cases (.known n1665) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16121 : Negative t328 t17 :=
  node_negative [t23,t38] [t16]
    (Fin.cases (n16120) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n725) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1678) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16122 : Negative t328 t18 :=
  node_negative [t23,t38] [t0,t17]
    (Fin.cases (n16105) (Fin.cases (n16121) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n728) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1664) (Fin.cases (.known n1680) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16123 : Negative t328 t19 :=
  node_negative [t23,t38] [t17,t7]
    (Fin.cases (n16121) (Fin.cases (n16112) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n728) (Fin.cases (.known n712) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1680) (Fin.cases (.known n1667) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16124 : Negative t328 t20 :=
  node_negative [t23,t38] [t17,t11]
    (Fin.cases (n16121) (Fin.cases (n16115) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n728) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1680) (Fin.cases (.known n1672) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16125 : Negative t328 t21 :=
  node_negative [t23,t38] [t2,t6]
    (Fin.cases (n16107) (Fin.cases (n16111) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n690) (Fin.cases (.known n707) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1656) (Fin.cases (.known n1665) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16126 : Negative t328 t22 :=
  node_negative [t23,t38] [t21]
    (Fin.cases (n16125) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n733) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1685) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16127 : Negative t328 t23 :=
  node_negative [t23,t38] [t0,t22]
    (Fin.cases (n16105) (Fin.cases (n16126) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n736) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1664) (Fin.cases (.known n1687) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16128 : Negative t328 t24 :=
  node_negative [t23,t38] [t22,t7]
    (Fin.cases (n16126) (Fin.cases (n16112) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n736) (Fin.cases (.known n712) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1687) (Fin.cases (.known n1667) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16129 : Negative t328 t25 :=
  node_negative [t23,t38] [t22,t11]
    (Fin.cases (n16126) (Fin.cases (n16115) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n736) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1687) (Fin.cases (.known n1672) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16130 : Negative t328 t26 :=
  node_negative [t23,t38] [t6,t6]
    (Fin.cases (n16111) (Fin.cases (n16111) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n707) (Fin.cases (.known n707) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1665) (Fin.cases (.known n1665) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16131 : Negative t328 t27 :=
  node_negative [t23,t38] [t0,t26]
    (Fin.cases (n16105) (Fin.cases (n16130) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n741) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1664) (Fin.cases (.known n1692) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16132 : Negative t328 t28 :=
  node_negative [t23,t38] [t26,t7]
    (Fin.cases (n16130) (Fin.cases (n16112) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n741) (Fin.cases (.known n712) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1692) (Fin.cases (.known n1667) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16133 : Negative t328 t29 :=
  node_negative [t23,t38] [t26,t11]
    (Fin.cases (n16130) (Fin.cases (n16115) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n741) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1692) (Fin.cases (.known n1672) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16134 : Negative t328 t30 :=
  node_negative [t23,t38] [t6,t10]
    (Fin.cases (n16111) (Fin.cases (n16114) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n707) (Fin.cases (.known n715) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1665) (Fin.cases (.known n1670) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16135 : Negative t328 t31 :=
  node_negative [t23,t38] [t0,t30]
    (Fin.cases (n16105) (Fin.cases (n16134) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n746) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1664) (Fin.cases (.known n1697) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16136 : Negative t328 t32 :=
  node_negative [t23,t38] [t30,t7]
    (Fin.cases (n16134) (Fin.cases (n16112) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n746) (Fin.cases (.known n712) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1697) (Fin.cases (.known n1667) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16137 : Negative t328 t33 :=
  node_negative [t23,t38] [t30,t11]
    (Fin.cases (n16134) (Fin.cases (n16115) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n746) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1697) (Fin.cases (.known n1672) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16138 : Negative t328 t34 :=
  node_negative [t23,t38] [t10,t10]
    (Fin.cases (n16114) (Fin.cases (n16114) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n715) (Fin.cases (.known n715) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1670) (Fin.cases (.known n1670) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16139 : Negative t328 t35 :=
  node_negative [t23,t38] [t0,t34]
    (Fin.cases (n16105) (Fin.cases (n16138) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n751) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1664) (Fin.cases (.known n1702) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16140 : Negative t328 t36 :=
  node_negative [t23,t38] [t34,t7]
    (Fin.cases (n16138) (Fin.cases (n16112) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n751) (Fin.cases (.known n712) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1702) (Fin.cases (.known n1667) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16141 : Negative t328 t37 :=
  node_negative [t23,t38] [t34,t11]
    (Fin.cases (n16138) (Fin.cases (n16115) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n751) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1702) (Fin.cases (.known n1672) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16142 : Negative t328 t38 :=
  node_negative [t23,t38] [t17,t17]
    (Fin.cases (n16121) (Fin.cases (n16121) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n728) (Fin.cases (.known n728) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1680) (Fin.cases (.known n1680) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16143 : Negative t328 t39 :=
  node_negative [t23,t38] [t17,t22]
    (Fin.cases (n16121) (Fin.cases (n16126) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n728) (Fin.cases (.known n736) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1680) (Fin.cases (.known n1687) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16144 : Negative t328 t40 :=
  node_negative [t23,t38] [t17,t26]
    (Fin.cases (n16121) (Fin.cases (n16130) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n728) (Fin.cases (.known n741) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1680) (Fin.cases (.known n1692) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16145 : Negative t328 t41 :=
  node_negative [t23,t38] [t17,t30]
    (Fin.cases (n16121) (Fin.cases (n16134) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n728) (Fin.cases (.known n746) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1680) (Fin.cases (.known n1697) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16146 : Negative t328 t42 :=
  node_negative [t23,t38] [t17,t34]
    (Fin.cases (n16121) (Fin.cases (n16138) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n728) (Fin.cases (.known n751) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1680) (Fin.cases (.known n1702) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16147 : Negative t328 t43 :=
  node_negative [t23,t38] [t22,t22]
    (Fin.cases (n16126) (Fin.cases (n16126) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n736) (Fin.cases (.known n736) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1687) (Fin.cases (.known n1687) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16148 : Negative t328 t44 :=
  node_negative [t23,t38] [t22,t26]
    (Fin.cases (n16126) (Fin.cases (n16130) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n736) (Fin.cases (.known n741) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1687) (Fin.cases (.known n1692) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16149 : Negative t328 t45 :=
  node_negative [t23,t38] [t22,t30]
    (Fin.cases (n16126) (Fin.cases (n16134) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n736) (Fin.cases (.known n746) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1687) (Fin.cases (.known n1697) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16150 : Negative t328 t46 :=
  node_negative [t23,t38] [t22,t34]
    (Fin.cases (n16126) (Fin.cases (n16138) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n736) (Fin.cases (.known n751) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1687) (Fin.cases (.known n1702) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16151 : Negative t328 t47 :=
  node_negative [t23,t38] [t26,t26]
    (Fin.cases (n16130) (Fin.cases (n16130) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n741) (Fin.cases (.known n741) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1692) (Fin.cases (.known n1692) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16152 : Negative t328 t48 :=
  node_negative [t23,t38] [t26,t30]
    (Fin.cases (n16130) (Fin.cases (n16134) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n741) (Fin.cases (.known n746) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1692) (Fin.cases (.known n1697) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16153 : Negative t328 t49 :=
  node_negative [t23,t38] [t26,t34]
    (Fin.cases (n16130) (Fin.cases (n16138) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n741) (Fin.cases (.known n751) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1692) (Fin.cases (.known n1702) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16154 : Negative t328 t50 :=
  node_negative [t23,t38] [t30,t30]
    (Fin.cases (n16134) (Fin.cases (n16134) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n746) (Fin.cases (.known n746) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1697) (Fin.cases (.known n1697) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16155 : Negative t328 t51 :=
  node_negative [t23,t38] [t30,t34]
    (Fin.cases (n16134) (Fin.cases (n16138) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n746) (Fin.cases (.known n751) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1697) (Fin.cases (.known n1702) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16156 : Negative t328 t52 :=
  node_negative [t23,t38] [t34,t34]
    (Fin.cases (n16138) (Fin.cases (n16138) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n751) (Fin.cases (.known n751) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1702) (Fin.cases (.known n1702) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16157 : Negative t328 t53 :=
  node_negative [t23,t38] [t1,t1]
    (Fin.cases (n16106) (Fin.cases (n16106) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n687) (Fin.cases (.known n687) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1654) (Fin.cases (.known n1654) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16158 : Negative t328 t54 :=
  node_negative [t23,t38] [t53,t6]
    (Fin.cases (n16157) (Fin.cases (n16111) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n771) (Fin.cases (.known n707) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1722) (Fin.cases (.known n1665) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16159 : Negative t328 t55 :=
  node_negative [t23,t38] [t54]
    (Fin.cases (n16158) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n774) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1724) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16160 : Negative t328 t56 :=
  node_negative [t23,t38] [t55]
    (Fin.cases (n16159) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n778) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1726) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16161 : Negative t329 t0 :=
  target_hole _ (by decide +kernel)
theorem n16162 : Negative t329 t1 :=
  node_negative [t23,t39] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16163 : Negative t329 t2 :=
  node_negative [t23,t39] [t1]
    (Fin.cases (n16162) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n687) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1730) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16164 : Negative t329 t3 :=
  node_negative [t23,t39] [t1,t2]
    (Fin.cases (n16162) (Fin.cases (n16163) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n687) (Fin.cases (.known n690) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1730) (Fin.cases (.known n1732) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16165 : Negative t329 t4 :=
  node_negative [t23,t39] [t3]
    (Fin.cases (n16164) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n694) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1734) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16166 : Negative t329 t5 :=
  node_negative [t23,t39] [t4]
    (Fin.cases (n16165) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n698) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1736) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16167 : Negative t329 t6 :=
  node_negative [t23,t39] [t5,t1,t1]
    (Fin.cases (n16166) (Fin.cases (n16162) (Fin.cases (n16162) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n702) (Fin.cases (.known n687) (Fin.cases (.known n687) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n1738) (Fin.cases (.known n1730) (Fin.cases (.known n1730) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16168 : Negative t329 t7 :=
  node_negative [t23,t39] [t0,t6]
    (Fin.cases (n16161) (Fin.cases (n16167) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n707) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1740) (Fin.cases (.known n1741) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16169 : Negative t329 t8 :=
  node_negative [t23,t39] [t0,t7]
    (Fin.cases (n16161) (Fin.cases (n16168) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n712) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1740) (Fin.cases (.known n1743) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16170 : Negative t329 t10 :=
  node_negative [t23,t39] [t6]
    (Fin.cases (n16167) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n707) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1741) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16171 : Negative t329 t11 :=
  node_negative [t23,t39] [t0,t10]
    (Fin.cases (n16161) (Fin.cases (n16170) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n715) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1740) (Fin.cases (.known n1746) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16172 : Negative t329 t12 :=
  node_negative [t23,t39] [t0,t11]
    (Fin.cases (n16161) (Fin.cases (n16171) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1740) (Fin.cases (.known n1748) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16173 : Negative t329 t13 :=
  node_negative [t23,t39] [t7,t7]
    (Fin.cases (n16168) (Fin.cases (n16168) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n712) (Fin.cases (.known n712) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1743) (Fin.cases (.known n1743) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16174 : Negative t329 t14 :=
  node_negative [t23,t39] [t7,t11]
    (Fin.cases (n16168) (Fin.cases (n16171) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n712) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1743) (Fin.cases (.known n1748) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16175 : Negative t329 t15 :=
  node_negative [t23,t39] [t11,t11]
    (Fin.cases (n16171) (Fin.cases (n16171) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n719) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1748) (Fin.cases (.known n1748) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16176 : Negative t329 t16 :=
  node_negative [t23,t39] [t1,t6]
    (Fin.cases (n16162) (Fin.cases (n16167) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n687) (Fin.cases (.known n707) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1730) (Fin.cases (.known n1741) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16177 : Negative t329 t17 :=
  node_negative [t23,t39] [t16]
    (Fin.cases (n16176) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n725) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1754) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16178 : Negative t329 t18 :=
  node_negative [t23,t39] [t0,t17]
    (Fin.cases (n16161) (Fin.cases (n16177) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n728) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1740) (Fin.cases (.known n1756) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16179 : Negative t329 t19 :=
  node_negative [t23,t39] [t17,t7]
    (Fin.cases (n16177) (Fin.cases (n16168) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n728) (Fin.cases (.known n712) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1756) (Fin.cases (.known n1743) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16180 : Negative t329 t20 :=
  node_negative [t23,t39] [t17,t11]
    (Fin.cases (n16177) (Fin.cases (n16171) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n728) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1756) (Fin.cases (.known n1748) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16181 : Negative t329 t21 :=
  node_negative [t23,t39] [t2,t6]
    (Fin.cases (n16163) (Fin.cases (n16167) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n690) (Fin.cases (.known n707) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1732) (Fin.cases (.known n1741) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16182 : Negative t329 t22 :=
  node_negative [t23,t39] [t21]
    (Fin.cases (n16181) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n733) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1761) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16183 : Negative t329 t23 :=
  node_negative [t23,t39] [t0,t22]
    (Fin.cases (n16161) (Fin.cases (n16182) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n736) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1740) (Fin.cases (.known n1763) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16184 : Negative t329 t24 :=
  node_negative [t23,t39] [t22,t7]
    (Fin.cases (n16182) (Fin.cases (n16168) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n736) (Fin.cases (.known n712) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1763) (Fin.cases (.known n1743) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16185 : Negative t329 t25 :=
  node_negative [t23,t39] [t22,t11]
    (Fin.cases (n16182) (Fin.cases (n16171) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n736) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1763) (Fin.cases (.known n1748) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16186 : Negative t329 t26 :=
  node_negative [t23,t39] [t6,t6]
    (Fin.cases (n16167) (Fin.cases (n16167) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n707) (Fin.cases (.known n707) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1741) (Fin.cases (.known n1741) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16187 : Negative t329 t27 :=
  node_negative [t23,t39] [t0,t26]
    (Fin.cases (n16161) (Fin.cases (n16186) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n741) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1740) (Fin.cases (.known n1768) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16188 : Negative t329 t28 :=
  node_negative [t23,t39] [t26,t7]
    (Fin.cases (n16186) (Fin.cases (n16168) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n741) (Fin.cases (.known n712) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1768) (Fin.cases (.known n1743) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16189 : Negative t329 t29 :=
  node_negative [t23,t39] [t26,t11]
    (Fin.cases (n16186) (Fin.cases (n16171) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n741) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1768) (Fin.cases (.known n1748) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16190 : Negative t329 t30 :=
  node_negative [t23,t39] [t6,t10]
    (Fin.cases (n16167) (Fin.cases (n16170) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n707) (Fin.cases (.known n715) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1741) (Fin.cases (.known n1746) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16191 : Negative t329 t31 :=
  node_negative [t23,t39] [t0,t30]
    (Fin.cases (n16161) (Fin.cases (n16190) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n746) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1740) (Fin.cases (.known n1773) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16192 : Negative t329 t32 :=
  node_negative [t23,t39] [t30,t7]
    (Fin.cases (n16190) (Fin.cases (n16168) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n746) (Fin.cases (.known n712) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1773) (Fin.cases (.known n1743) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16193 : Negative t329 t33 :=
  node_negative [t23,t39] [t30,t11]
    (Fin.cases (n16190) (Fin.cases (n16171) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n746) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1773) (Fin.cases (.known n1748) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16194 : Negative t329 t34 :=
  node_negative [t23,t39] [t10,t10]
    (Fin.cases (n16170) (Fin.cases (n16170) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n715) (Fin.cases (.known n715) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1746) (Fin.cases (.known n1746) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16195 : Negative t329 t35 :=
  node_negative [t23,t39] [t0,t34]
    (Fin.cases (n16161) (Fin.cases (n16194) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n751) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1740) (Fin.cases (.known n1778) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16196 : Negative t329 t36 :=
  node_negative [t23,t39] [t34,t7]
    (Fin.cases (n16194) (Fin.cases (n16168) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n751) (Fin.cases (.known n712) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1778) (Fin.cases (.known n1743) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16197 : Negative t329 t37 :=
  node_negative [t23,t39] [t34,t11]
    (Fin.cases (n16194) (Fin.cases (n16171) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n751) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1778) (Fin.cases (.known n1748) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16198 : Negative t329 t38 :=
  node_negative [t23,t39] [t17,t17]
    (Fin.cases (n16177) (Fin.cases (n16177) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n728) (Fin.cases (.known n728) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1756) (Fin.cases (.known n1756) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16199 : Negative t329 t39 :=
  node_negative [t23,t39] [t17,t22]
    (Fin.cases (n16177) (Fin.cases (n16182) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n728) (Fin.cases (.known n736) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1756) (Fin.cases (.known n1763) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16200 : Negative t329 t40 :=
  node_negative [t23,t39] [t17,t26]
    (Fin.cases (n16177) (Fin.cases (n16186) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n728) (Fin.cases (.known n741) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1756) (Fin.cases (.known n1768) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16201 : Negative t329 t41 :=
  node_negative [t23,t39] [t17,t30]
    (Fin.cases (n16177) (Fin.cases (n16190) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n728) (Fin.cases (.known n746) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1756) (Fin.cases (.known n1773) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16202 : Negative t329 t42 :=
  node_negative [t23,t39] [t17,t34]
    (Fin.cases (n16177) (Fin.cases (n16194) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n728) (Fin.cases (.known n751) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1756) (Fin.cases (.known n1778) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16203 : Negative t329 t43 :=
  node_negative [t23,t39] [t22,t22]
    (Fin.cases (n16182) (Fin.cases (n16182) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n736) (Fin.cases (.known n736) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1763) (Fin.cases (.known n1763) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16204 : Negative t329 t44 :=
  node_negative [t23,t39] [t22,t26]
    (Fin.cases (n16182) (Fin.cases (n16186) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n736) (Fin.cases (.known n741) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1763) (Fin.cases (.known n1768) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16205 : Negative t329 t45 :=
  node_negative [t23,t39] [t22,t30]
    (Fin.cases (n16182) (Fin.cases (n16190) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n736) (Fin.cases (.known n746) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1763) (Fin.cases (.known n1773) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16206 : Negative t329 t46 :=
  node_negative [t23,t39] [t22,t34]
    (Fin.cases (n16182) (Fin.cases (n16194) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n736) (Fin.cases (.known n751) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1763) (Fin.cases (.known n1778) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16207 : Negative t329 t47 :=
  node_negative [t23,t39] [t26,t26]
    (Fin.cases (n16186) (Fin.cases (n16186) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n741) (Fin.cases (.known n741) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1768) (Fin.cases (.known n1768) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16208 : Negative t329 t48 :=
  node_negative [t23,t39] [t26,t30]
    (Fin.cases (n16186) (Fin.cases (n16190) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n741) (Fin.cases (.known n746) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1768) (Fin.cases (.known n1773) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16209 : Negative t329 t49 :=
  node_negative [t23,t39] [t26,t34]
    (Fin.cases (n16186) (Fin.cases (n16194) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n741) (Fin.cases (.known n751) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1768) (Fin.cases (.known n1778) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16210 : Negative t329 t50 :=
  node_negative [t23,t39] [t30,t30]
    (Fin.cases (n16190) (Fin.cases (n16190) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n746) (Fin.cases (.known n746) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1773) (Fin.cases (.known n1773) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16211 : Negative t329 t51 :=
  node_negative [t23,t39] [t30,t34]
    (Fin.cases (n16190) (Fin.cases (n16194) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n746) (Fin.cases (.known n751) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1773) (Fin.cases (.known n1778) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16212 : Negative t329 t52 :=
  node_negative [t23,t39] [t34,t34]
    (Fin.cases (n16194) (Fin.cases (n16194) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n751) (Fin.cases (.known n751) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1778) (Fin.cases (.known n1778) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16213 : Negative t329 t53 :=
  node_negative [t23,t39] [t1,t1]
    (Fin.cases (n16162) (Fin.cases (n16162) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n687) (Fin.cases (.known n687) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1730) (Fin.cases (.known n1730) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16214 : Negative t329 t54 :=
  node_negative [t23,t39] [t53,t6]
    (Fin.cases (n16213) (Fin.cases (n16167) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n771) (Fin.cases (.known n707) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1798) (Fin.cases (.known n1741) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16215 : Negative t329 t55 :=
  node_negative [t23,t39] [t54]
    (Fin.cases (n16214) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n774) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1800) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16216 : Negative t329 t56 :=
  node_negative [t23,t39] [t55]
    (Fin.cases (n16215) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n778) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1802) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16217 : Negative t330 t0 :=
  target_hole _ (by decide +kernel)
theorem n16218 : Negative t330 t1 :=
  node_negative [t23,t40] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16219 : Negative t330 t2 :=
  node_negative [t23,t40] [t1]
    (Fin.cases (n16218) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n687) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1806) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16220 : Negative t330 t3 :=
  node_negative [t23,t40] [t1,t2]
    (Fin.cases (n16218) (Fin.cases (n16219) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n687) (Fin.cases (.known n690) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1806) (Fin.cases (.known n1808) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16221 : Negative t330 t4 :=
  node_negative [t23,t40] [t3]
    (Fin.cases (n16220) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n694) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1810) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16222 : Negative t330 t5 :=
  node_negative [t23,t40] [t4]
    (Fin.cases (n16221) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n698) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1812) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16223 : Negative t330 t6 :=
  node_negative [t23,t40] [t5,t1,t1]
    (Fin.cases (n16222) (Fin.cases (n16218) (Fin.cases (n16218) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n702) (Fin.cases (.known n687) (Fin.cases (.known n687) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n1814) (Fin.cases (.known n1806) (Fin.cases (.known n1806) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16224 : Negative t330 t7 :=
  node_negative [t23,t40] [t0,t6]
    (Fin.cases (n16217) (Fin.cases (n16223) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n707) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1816) (Fin.cases (.known n1817) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16225 : Negative t330 t8 :=
  node_negative [t23,t40] [t0,t7]
    (Fin.cases (n16217) (Fin.cases (n16224) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n712) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1816) (Fin.cases (.known n1819) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16226 : Negative t330 t10 :=
  node_negative [t23,t40] [t6]
    (Fin.cases (n16223) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n707) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1817) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16227 : Negative t330 t11 :=
  node_negative [t23,t40] [t0,t10]
    (Fin.cases (n16217) (Fin.cases (n16226) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n715) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1816) (Fin.cases (.known n1822) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16228 : Negative t330 t12 :=
  node_negative [t23,t40] [t0,t11]
    (Fin.cases (n16217) (Fin.cases (n16227) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1816) (Fin.cases (.known n1824) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16229 : Negative t330 t13 :=
  node_negative [t23,t40] [t7,t7]
    (Fin.cases (n16224) (Fin.cases (n16224) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n712) (Fin.cases (.known n712) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1819) (Fin.cases (.known n1819) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16230 : Negative t330 t14 :=
  node_negative [t23,t40] [t7,t11]
    (Fin.cases (n16224) (Fin.cases (n16227) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n712) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1819) (Fin.cases (.known n1824) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16231 : Negative t330 t15 :=
  node_negative [t23,t40] [t11,t11]
    (Fin.cases (n16227) (Fin.cases (n16227) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n719) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1824) (Fin.cases (.known n1824) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16232 : Negative t330 t16 :=
  node_negative [t23,t40] [t1,t6]
    (Fin.cases (n16218) (Fin.cases (n16223) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n687) (Fin.cases (.known n707) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1806) (Fin.cases (.known n1817) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16233 : Negative t330 t17 :=
  node_negative [t23,t40] [t16]
    (Fin.cases (n16232) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n725) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1830) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16234 : Negative t330 t18 :=
  node_negative [t23,t40] [t0,t17]
    (Fin.cases (n16217) (Fin.cases (n16233) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n728) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1816) (Fin.cases (.known n1832) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16235 : Negative t330 t19 :=
  node_negative [t23,t40] [t17,t7]
    (Fin.cases (n16233) (Fin.cases (n16224) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n728) (Fin.cases (.known n712) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1832) (Fin.cases (.known n1819) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16236 : Negative t330 t20 :=
  node_negative [t23,t40] [t17,t11]
    (Fin.cases (n16233) (Fin.cases (n16227) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n728) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1832) (Fin.cases (.known n1824) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16237 : Negative t330 t21 :=
  node_negative [t23,t40] [t2,t6]
    (Fin.cases (n16219) (Fin.cases (n16223) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n690) (Fin.cases (.known n707) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1808) (Fin.cases (.known n1817) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16238 : Negative t330 t22 :=
  node_negative [t23,t40] [t21]
    (Fin.cases (n16237) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n733) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1837) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16239 : Negative t330 t23 :=
  node_negative [t23,t40] [t0,t22]
    (Fin.cases (n16217) (Fin.cases (n16238) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n736) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1816) (Fin.cases (.known n1839) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16240 : Negative t330 t24 :=
  node_negative [t23,t40] [t22,t7]
    (Fin.cases (n16238) (Fin.cases (n16224) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n736) (Fin.cases (.known n712) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1839) (Fin.cases (.known n1819) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16241 : Negative t330 t25 :=
  node_negative [t23,t40] [t22,t11]
    (Fin.cases (n16238) (Fin.cases (n16227) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n736) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1839) (Fin.cases (.known n1824) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16242 : Negative t330 t26 :=
  node_negative [t23,t40] [t6,t6]
    (Fin.cases (n16223) (Fin.cases (n16223) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n707) (Fin.cases (.known n707) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1817) (Fin.cases (.known n1817) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16243 : Negative t330 t27 :=
  node_negative [t23,t40] [t0,t26]
    (Fin.cases (n16217) (Fin.cases (n16242) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n741) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1816) (Fin.cases (.known n1844) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16244 : Negative t330 t28 :=
  node_negative [t23,t40] [t26,t7]
    (Fin.cases (n16242) (Fin.cases (n16224) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n741) (Fin.cases (.known n712) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1844) (Fin.cases (.known n1819) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16245 : Negative t330 t29 :=
  node_negative [t23,t40] [t26,t11]
    (Fin.cases (n16242) (Fin.cases (n16227) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n741) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1844) (Fin.cases (.known n1824) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16246 : Negative t330 t30 :=
  node_negative [t23,t40] [t6,t10]
    (Fin.cases (n16223) (Fin.cases (n16226) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n707) (Fin.cases (.known n715) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1817) (Fin.cases (.known n1822) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16247 : Negative t330 t31 :=
  node_negative [t23,t40] [t0,t30]
    (Fin.cases (n16217) (Fin.cases (n16246) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n746) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1816) (Fin.cases (.known n1849) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16248 : Negative t330 t32 :=
  node_negative [t23,t40] [t30,t7]
    (Fin.cases (n16246) (Fin.cases (n16224) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n746) (Fin.cases (.known n712) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1849) (Fin.cases (.known n1819) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16249 : Negative t330 t33 :=
  node_negative [t23,t40] [t30,t11]
    (Fin.cases (n16246) (Fin.cases (n16227) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n746) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1849) (Fin.cases (.known n1824) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16250 : Negative t330 t34 :=
  node_negative [t23,t40] [t10,t10]
    (Fin.cases (n16226) (Fin.cases (n16226) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n715) (Fin.cases (.known n715) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1822) (Fin.cases (.known n1822) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16251 : Negative t330 t35 :=
  node_negative [t23,t40] [t0,t34]
    (Fin.cases (n16217) (Fin.cases (n16250) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n751) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1816) (Fin.cases (.known n1854) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16252 : Negative t330 t36 :=
  node_negative [t23,t40] [t34,t7]
    (Fin.cases (n16250) (Fin.cases (n16224) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n751) (Fin.cases (.known n712) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1854) (Fin.cases (.known n1819) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16253 : Negative t330 t37 :=
  node_negative [t23,t40] [t34,t11]
    (Fin.cases (n16250) (Fin.cases (n16227) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n751) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1854) (Fin.cases (.known n1824) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16254 : Negative t330 t38 :=
  node_negative [t23,t40] [t17,t17]
    (Fin.cases (n16233) (Fin.cases (n16233) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n728) (Fin.cases (.known n728) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1832) (Fin.cases (.known n1832) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16255 : Negative t330 t39 :=
  node_negative [t23,t40] [t17,t22]
    (Fin.cases (n16233) (Fin.cases (n16238) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n728) (Fin.cases (.known n736) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1832) (Fin.cases (.known n1839) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16256 : Negative t330 t40 :=
  node_negative [t23,t40] [t17,t26]
    (Fin.cases (n16233) (Fin.cases (n16242) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n728) (Fin.cases (.known n741) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1832) (Fin.cases (.known n1844) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16257 : Negative t330 t41 :=
  node_negative [t23,t40] [t17,t30]
    (Fin.cases (n16233) (Fin.cases (n16246) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n728) (Fin.cases (.known n746) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1832) (Fin.cases (.known n1849) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16258 : Negative t330 t42 :=
  node_negative [t23,t40] [t17,t34]
    (Fin.cases (n16233) (Fin.cases (n16250) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n728) (Fin.cases (.known n751) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1832) (Fin.cases (.known n1854) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16259 : Negative t330 t43 :=
  node_negative [t23,t40] [t22,t22]
    (Fin.cases (n16238) (Fin.cases (n16238) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n736) (Fin.cases (.known n736) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1839) (Fin.cases (.known n1839) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16260 : Negative t330 t44 :=
  node_negative [t23,t40] [t22,t26]
    (Fin.cases (n16238) (Fin.cases (n16242) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n736) (Fin.cases (.known n741) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1839) (Fin.cases (.known n1844) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16261 : Negative t330 t45 :=
  node_negative [t23,t40] [t22,t30]
    (Fin.cases (n16238) (Fin.cases (n16246) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n736) (Fin.cases (.known n746) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1839) (Fin.cases (.known n1849) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16262 : Negative t330 t46 :=
  node_negative [t23,t40] [t22,t34]
    (Fin.cases (n16238) (Fin.cases (n16250) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n736) (Fin.cases (.known n751) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1839) (Fin.cases (.known n1854) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16263 : Negative t330 t47 :=
  node_negative [t23,t40] [t26,t26]
    (Fin.cases (n16242) (Fin.cases (n16242) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n741) (Fin.cases (.known n741) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1844) (Fin.cases (.known n1844) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16264 : Negative t330 t48 :=
  node_negative [t23,t40] [t26,t30]
    (Fin.cases (n16242) (Fin.cases (n16246) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n741) (Fin.cases (.known n746) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1844) (Fin.cases (.known n1849) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16265 : Negative t330 t49 :=
  node_negative [t23,t40] [t26,t34]
    (Fin.cases (n16242) (Fin.cases (n16250) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n741) (Fin.cases (.known n751) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1844) (Fin.cases (.known n1854) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16266 : Negative t330 t50 :=
  node_negative [t23,t40] [t30,t30]
    (Fin.cases (n16246) (Fin.cases (n16246) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n746) (Fin.cases (.known n746) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1849) (Fin.cases (.known n1849) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16267 : Negative t330 t51 :=
  node_negative [t23,t40] [t30,t34]
    (Fin.cases (n16246) (Fin.cases (n16250) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n746) (Fin.cases (.known n751) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1849) (Fin.cases (.known n1854) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16268 : Negative t330 t52 :=
  node_negative [t23,t40] [t34,t34]
    (Fin.cases (n16250) (Fin.cases (n16250) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n751) (Fin.cases (.known n751) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1854) (Fin.cases (.known n1854) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16269 : Negative t330 t53 :=
  node_negative [t23,t40] [t1,t1]
    (Fin.cases (n16218) (Fin.cases (n16218) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n687) (Fin.cases (.known n687) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1806) (Fin.cases (.known n1806) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16270 : Negative t330 t54 :=
  node_negative [t23,t40] [t53,t6]
    (Fin.cases (n16269) (Fin.cases (n16223) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n771) (Fin.cases (.known n707) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1874) (Fin.cases (.known n1817) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16271 : Negative t330 t55 :=
  node_negative [t23,t40] [t54]
    (Fin.cases (n16270) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n774) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1876) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16272 : Negative t330 t56 :=
  node_negative [t23,t40] [t55]
    (Fin.cases (n16271) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n778) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1878) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16273 : Negative t331 t0 :=
  target_hole _ (by decide +kernel)
theorem n16274 : Negative t331 t1 :=
  node_negative [t23,t41] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16275 : Negative t331 t2 :=
  node_negative [t23,t41] [t1]
    (Fin.cases (n16274) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n687) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1882) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16276 : Negative t331 t3 :=
  node_negative [t23,t41] [t1,t2]
    (Fin.cases (n16274) (Fin.cases (n16275) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n687) (Fin.cases (.known n690) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1882) (Fin.cases (.known n1884) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16277 : Negative t331 t4 :=
  node_negative [t23,t41] [t3]
    (Fin.cases (n16276) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n694) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1886) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16278 : Negative t331 t5 :=
  node_negative [t23,t41] [t4]
    (Fin.cases (n16277) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n698) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1888) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16279 : Negative t331 t6 :=
  node_negative [t23,t41] [t5,t1,t1]
    (Fin.cases (n16278) (Fin.cases (n16274) (Fin.cases (n16274) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n702) (Fin.cases (.known n687) (Fin.cases (.known n687) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n1890) (Fin.cases (.known n1882) (Fin.cases (.known n1882) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16280 : Negative t331 t7 :=
  node_negative [t23,t41] [t0,t6]
    (Fin.cases (n16273) (Fin.cases (n16279) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n707) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1892) (Fin.cases (.known n1893) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16281 : Negative t331 t8 :=
  node_negative [t23,t41] [t0,t7]
    (Fin.cases (n16273) (Fin.cases (n16280) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n712) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1892) (Fin.cases (.known n1895) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16282 : Negative t331 t10 :=
  node_negative [t23,t41] [t6]
    (Fin.cases (n16279) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n707) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1893) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16283 : Negative t331 t11 :=
  node_negative [t23,t41] [t0,t10]
    (Fin.cases (n16273) (Fin.cases (n16282) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n715) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1892) (Fin.cases (.known n1898) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16284 : Negative t331 t12 :=
  node_negative [t23,t41] [t0,t11]
    (Fin.cases (n16273) (Fin.cases (n16283) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1892) (Fin.cases (.known n1900) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16285 : Negative t331 t13 :=
  node_negative [t23,t41] [t7,t7]
    (Fin.cases (n16280) (Fin.cases (n16280) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n712) (Fin.cases (.known n712) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1895) (Fin.cases (.known n1895) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16286 : Negative t331 t14 :=
  node_negative [t23,t41] [t7,t11]
    (Fin.cases (n16280) (Fin.cases (n16283) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n712) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1895) (Fin.cases (.known n1900) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16287 : Negative t331 t15 :=
  node_negative [t23,t41] [t11,t11]
    (Fin.cases (n16283) (Fin.cases (n16283) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n719) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1900) (Fin.cases (.known n1900) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16288 : Negative t331 t16 :=
  node_negative [t23,t41] [t1,t6]
    (Fin.cases (n16274) (Fin.cases (n16279) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n687) (Fin.cases (.known n707) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1882) (Fin.cases (.known n1893) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16289 : Negative t331 t17 :=
  node_negative [t23,t41] [t16]
    (Fin.cases (n16288) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n725) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1906) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16290 : Negative t331 t18 :=
  node_negative [t23,t41] [t0,t17]
    (Fin.cases (n16273) (Fin.cases (n16289) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n728) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1892) (Fin.cases (.known n1908) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16291 : Negative t331 t19 :=
  node_negative [t23,t41] [t17,t7]
    (Fin.cases (n16289) (Fin.cases (n16280) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n728) (Fin.cases (.known n712) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1908) (Fin.cases (.known n1895) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16292 : Negative t331 t20 :=
  node_negative [t23,t41] [t17,t11]
    (Fin.cases (n16289) (Fin.cases (n16283) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n728) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1908) (Fin.cases (.known n1900) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16293 : Negative t331 t21 :=
  node_negative [t23,t41] [t2,t6]
    (Fin.cases (n16275) (Fin.cases (n16279) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n690) (Fin.cases (.known n707) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1884) (Fin.cases (.known n1893) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16294 : Negative t331 t22 :=
  node_negative [t23,t41] [t21]
    (Fin.cases (n16293) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n733) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1913) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16295 : Negative t331 t23 :=
  node_negative [t23,t41] [t0,t22]
    (Fin.cases (n16273) (Fin.cases (n16294) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n736) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1892) (Fin.cases (.known n1915) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16296 : Negative t331 t24 :=
  node_negative [t23,t41] [t22,t7]
    (Fin.cases (n16294) (Fin.cases (n16280) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n736) (Fin.cases (.known n712) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1915) (Fin.cases (.known n1895) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16297 : Negative t331 t25 :=
  node_negative [t23,t41] [t22,t11]
    (Fin.cases (n16294) (Fin.cases (n16283) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n736) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1915) (Fin.cases (.known n1900) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16298 : Negative t331 t26 :=
  node_negative [t23,t41] [t6,t6]
    (Fin.cases (n16279) (Fin.cases (n16279) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n707) (Fin.cases (.known n707) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1893) (Fin.cases (.known n1893) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16299 : Negative t331 t27 :=
  node_negative [t23,t41] [t0,t26]
    (Fin.cases (n16273) (Fin.cases (n16298) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n741) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1892) (Fin.cases (.known n1920) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16300 : Negative t331 t28 :=
  node_negative [t23,t41] [t26,t7]
    (Fin.cases (n16298) (Fin.cases (n16280) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n741) (Fin.cases (.known n712) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1920) (Fin.cases (.known n1895) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16301 : Negative t331 t29 :=
  node_negative [t23,t41] [t26,t11]
    (Fin.cases (n16298) (Fin.cases (n16283) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n741) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1920) (Fin.cases (.known n1900) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16302 : Negative t331 t30 :=
  node_negative [t23,t41] [t6,t10]
    (Fin.cases (n16279) (Fin.cases (n16282) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n707) (Fin.cases (.known n715) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1893) (Fin.cases (.known n1898) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16303 : Negative t331 t31 :=
  node_negative [t23,t41] [t0,t30]
    (Fin.cases (n16273) (Fin.cases (n16302) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n746) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1892) (Fin.cases (.known n1925) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16304 : Negative t331 t32 :=
  node_negative [t23,t41] [t30,t7]
    (Fin.cases (n16302) (Fin.cases (n16280) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n746) (Fin.cases (.known n712) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1925) (Fin.cases (.known n1895) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16305 : Negative t331 t33 :=
  node_negative [t23,t41] [t30,t11]
    (Fin.cases (n16302) (Fin.cases (n16283) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n746) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1925) (Fin.cases (.known n1900) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16306 : Negative t331 t34 :=
  node_negative [t23,t41] [t10,t10]
    (Fin.cases (n16282) (Fin.cases (n16282) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n715) (Fin.cases (.known n715) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1898) (Fin.cases (.known n1898) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16307 : Negative t331 t35 :=
  node_negative [t23,t41] [t0,t34]
    (Fin.cases (n16273) (Fin.cases (n16306) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n751) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1892) (Fin.cases (.known n1930) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16308 : Negative t331 t36 :=
  node_negative [t23,t41] [t34,t7]
    (Fin.cases (n16306) (Fin.cases (n16280) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n751) (Fin.cases (.known n712) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1930) (Fin.cases (.known n1895) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16309 : Negative t331 t37 :=
  node_negative [t23,t41] [t34,t11]
    (Fin.cases (n16306) (Fin.cases (n16283) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n751) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1930) (Fin.cases (.known n1900) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16310 : Negative t331 t38 :=
  node_negative [t23,t41] [t17,t17]
    (Fin.cases (n16289) (Fin.cases (n16289) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n728) (Fin.cases (.known n728) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1908) (Fin.cases (.known n1908) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16311 : Negative t331 t39 :=
  node_negative [t23,t41] [t17,t22]
    (Fin.cases (n16289) (Fin.cases (n16294) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n728) (Fin.cases (.known n736) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1908) (Fin.cases (.known n1915) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16312 : Negative t331 t40 :=
  node_negative [t23,t41] [t17,t26]
    (Fin.cases (n16289) (Fin.cases (n16298) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n728) (Fin.cases (.known n741) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1908) (Fin.cases (.known n1920) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16313 : Negative t331 t41 :=
  node_negative [t23,t41] [t17,t30]
    (Fin.cases (n16289) (Fin.cases (n16302) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n728) (Fin.cases (.known n746) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1908) (Fin.cases (.known n1925) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16314 : Negative t331 t42 :=
  node_negative [t23,t41] [t17,t34]
    (Fin.cases (n16289) (Fin.cases (n16306) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n728) (Fin.cases (.known n751) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1908) (Fin.cases (.known n1930) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16315 : Negative t331 t43 :=
  node_negative [t23,t41] [t22,t22]
    (Fin.cases (n16294) (Fin.cases (n16294) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n736) (Fin.cases (.known n736) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1915) (Fin.cases (.known n1915) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16316 : Negative t331 t44 :=
  node_negative [t23,t41] [t22,t26]
    (Fin.cases (n16294) (Fin.cases (n16298) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n736) (Fin.cases (.known n741) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1915) (Fin.cases (.known n1920) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16317 : Negative t331 t45 :=
  node_negative [t23,t41] [t22,t30]
    (Fin.cases (n16294) (Fin.cases (n16302) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n736) (Fin.cases (.known n746) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1915) (Fin.cases (.known n1925) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16318 : Negative t331 t46 :=
  node_negative [t23,t41] [t22,t34]
    (Fin.cases (n16294) (Fin.cases (n16306) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n736) (Fin.cases (.known n751) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1915) (Fin.cases (.known n1930) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16319 : Negative t331 t47 :=
  node_negative [t23,t41] [t26,t26]
    (Fin.cases (n16298) (Fin.cases (n16298) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n741) (Fin.cases (.known n741) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1920) (Fin.cases (.known n1920) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16320 : Negative t331 t48 :=
  node_negative [t23,t41] [t26,t30]
    (Fin.cases (n16298) (Fin.cases (n16302) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n741) (Fin.cases (.known n746) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1920) (Fin.cases (.known n1925) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16321 : Negative t331 t49 :=
  node_negative [t23,t41] [t26,t34]
    (Fin.cases (n16298) (Fin.cases (n16306) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n741) (Fin.cases (.known n751) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1920) (Fin.cases (.known n1930) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16322 : Negative t331 t50 :=
  node_negative [t23,t41] [t30,t30]
    (Fin.cases (n16302) (Fin.cases (n16302) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n746) (Fin.cases (.known n746) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1925) (Fin.cases (.known n1925) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16323 : Negative t331 t51 :=
  node_negative [t23,t41] [t30,t34]
    (Fin.cases (n16302) (Fin.cases (n16306) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n746) (Fin.cases (.known n751) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1925) (Fin.cases (.known n1930) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16324 : Negative t331 t52 :=
  node_negative [t23,t41] [t34,t34]
    (Fin.cases (n16306) (Fin.cases (n16306) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n751) (Fin.cases (.known n751) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1930) (Fin.cases (.known n1930) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16325 : Negative t331 t53 :=
  node_negative [t23,t41] [t1,t1]
    (Fin.cases (n16274) (Fin.cases (n16274) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n687) (Fin.cases (.known n687) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1882) (Fin.cases (.known n1882) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16326 : Negative t331 t54 :=
  node_negative [t23,t41] [t53,t6]
    (Fin.cases (n16325) (Fin.cases (n16279) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n771) (Fin.cases (.known n707) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1950) (Fin.cases (.known n1893) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16327 : Negative t331 t55 :=
  node_negative [t23,t41] [t54]
    (Fin.cases (n16326) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n774) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1952) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16328 : Negative t331 t56 :=
  node_negative [t23,t41] [t55]
    (Fin.cases (n16327) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n778) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1954) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16329 : Negative t332 t0 :=
  target_hole _ (by decide +kernel)
theorem n16330 : Negative t332 t1 :=
  node_negative [t23,t42] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16331 : Negative t332 t2 :=
  node_negative [t23,t42] [t1]
    (Fin.cases (n16330) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n687) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1958) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16332 : Negative t332 t3 :=
  node_negative [t23,t42] [t1,t2]
    (Fin.cases (n16330) (Fin.cases (n16331) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n687) (Fin.cases (.known n690) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1958) (Fin.cases (.known n1960) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16333 : Negative t332 t4 :=
  node_negative [t23,t42] [t3]
    (Fin.cases (n16332) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n694) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1962) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16334 : Negative t332 t5 :=
  node_negative [t23,t42] [t4]
    (Fin.cases (n16333) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n698) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1964) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16335 : Negative t332 t6 :=
  node_negative [t23,t42] [t5,t1,t1]
    (Fin.cases (n16334) (Fin.cases (n16330) (Fin.cases (n16330) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n702) (Fin.cases (.known n687) (Fin.cases (.known n687) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n1966) (Fin.cases (.known n1958) (Fin.cases (.known n1958) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16336 : Negative t332 t7 :=
  node_negative [t23,t42] [t0,t6]
    (Fin.cases (n16329) (Fin.cases (n16335) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n707) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n1969) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16337 : Negative t332 t8 :=
  node_negative [t23,t42] [t0,t7]
    (Fin.cases (n16329) (Fin.cases (n16336) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n712) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n1971) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16338 : Negative t332 t10 :=
  node_negative [t23,t42] [t6]
    (Fin.cases (n16335) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n707) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1969) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16339 : Negative t332 t11 :=
  node_negative [t23,t42] [t0,t10]
    (Fin.cases (n16329) (Fin.cases (n16338) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n715) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n1974) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16340 : Negative t332 t12 :=
  node_negative [t23,t42] [t0,t11]
    (Fin.cases (n16329) (Fin.cases (n16339) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16341 : Negative t332 t13 :=
  node_negative [t23,t42] [t7,t7]
    (Fin.cases (n16336) (Fin.cases (n16336) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n712) (Fin.cases (.known n712) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1971) (Fin.cases (.known n1971) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16342 : Negative t332 t14 :=
  node_negative [t23,t42] [t7,t11]
    (Fin.cases (n16336) (Fin.cases (n16339) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n712) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1971) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16343 : Negative t332 t15 :=
  node_negative [t23,t42] [t11,t11]
    (Fin.cases (n16339) (Fin.cases (n16339) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n719) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1976) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16344 : Negative t332 t16 :=
  node_negative [t23,t42] [t1,t6]
    (Fin.cases (n16330) (Fin.cases (n16335) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n687) (Fin.cases (.known n707) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1958) (Fin.cases (.known n1969) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16345 : Negative t332 t17 :=
  node_negative [t23,t42] [t16]
    (Fin.cases (n16344) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n725) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1982) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16346 : Negative t332 t18 :=
  node_negative [t23,t42] [t0,t17]
    (Fin.cases (n16329) (Fin.cases (n16345) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n728) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n1984) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16347 : Negative t332 t19 :=
  node_negative [t23,t42] [t17,t7]
    (Fin.cases (n16345) (Fin.cases (n16336) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n728) (Fin.cases (.known n712) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1984) (Fin.cases (.known n1971) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16348 : Negative t332 t20 :=
  node_negative [t23,t42] [t17,t11]
    (Fin.cases (n16345) (Fin.cases (n16339) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n728) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1984) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16349 : Negative t332 t21 :=
  node_negative [t23,t42] [t2,t6]
    (Fin.cases (n16331) (Fin.cases (n16335) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n690) (Fin.cases (.known n707) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1960) (Fin.cases (.known n1969) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16350 : Negative t332 t22 :=
  node_negative [t23,t42] [t21]
    (Fin.cases (n16349) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n733) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1989) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16351 : Negative t332 t23 :=
  node_negative [t23,t42] [t0,t22]
    (Fin.cases (n16329) (Fin.cases (n16350) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n736) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n1991) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16352 : Negative t332 t24 :=
  node_negative [t23,t42] [t22,t7]
    (Fin.cases (n16350) (Fin.cases (n16336) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n736) (Fin.cases (.known n712) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1991) (Fin.cases (.known n1971) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16353 : Negative t332 t25 :=
  node_negative [t23,t42] [t22,t11]
    (Fin.cases (n16350) (Fin.cases (n16339) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n736) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1991) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16354 : Negative t332 t26 :=
  node_negative [t23,t42] [t6,t6]
    (Fin.cases (n16335) (Fin.cases (n16335) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n707) (Fin.cases (.known n707) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1969) (Fin.cases (.known n1969) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16355 : Negative t332 t27 :=
  node_negative [t23,t42] [t0,t26]
    (Fin.cases (n16329) (Fin.cases (n16354) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n741) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n1996) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16356 : Negative t332 t28 :=
  node_negative [t23,t42] [t26,t7]
    (Fin.cases (n16354) (Fin.cases (n16336) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n741) (Fin.cases (.known n712) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1996) (Fin.cases (.known n1971) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16357 : Negative t332 t29 :=
  node_negative [t23,t42] [t26,t11]
    (Fin.cases (n16354) (Fin.cases (n16339) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n741) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1996) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16358 : Negative t332 t30 :=
  node_negative [t23,t42] [t6,t10]
    (Fin.cases (n16335) (Fin.cases (n16338) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n707) (Fin.cases (.known n715) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1969) (Fin.cases (.known n1974) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16359 : Negative t332 t31 :=
  node_negative [t23,t42] [t0,t30]
    (Fin.cases (n16329) (Fin.cases (n16358) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n746) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n2001) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16360 : Negative t332 t32 :=
  node_negative [t23,t42] [t30,t7]
    (Fin.cases (n16358) (Fin.cases (n16336) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n746) (Fin.cases (.known n712) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2001) (Fin.cases (.known n1971) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16361 : Negative t332 t33 :=
  node_negative [t23,t42] [t30,t11]
    (Fin.cases (n16358) (Fin.cases (n16339) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n746) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2001) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16362 : Negative t332 t34 :=
  node_negative [t23,t42] [t10,t10]
    (Fin.cases (n16338) (Fin.cases (n16338) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n715) (Fin.cases (.known n715) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1974) (Fin.cases (.known n1974) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16363 : Negative t332 t35 :=
  node_negative [t23,t42] [t0,t34]
    (Fin.cases (n16329) (Fin.cases (n16362) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n751) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n2006) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16364 : Negative t332 t36 :=
  node_negative [t23,t42] [t34,t7]
    (Fin.cases (n16362) (Fin.cases (n16336) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n751) (Fin.cases (.known n712) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2006) (Fin.cases (.known n1971) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16365 : Negative t332 t37 :=
  node_negative [t23,t42] [t34,t11]
    (Fin.cases (n16362) (Fin.cases (n16339) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n751) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2006) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16366 : Negative t332 t38 :=
  node_negative [t23,t42] [t17,t17]
    (Fin.cases (n16345) (Fin.cases (n16345) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n728) (Fin.cases (.known n728) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1984) (Fin.cases (.known n1984) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16367 : Negative t332 t39 :=
  node_negative [t23,t42] [t17,t22]
    (Fin.cases (n16345) (Fin.cases (n16350) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n728) (Fin.cases (.known n736) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1984) (Fin.cases (.known n1991) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16368 : Negative t332 t40 :=
  node_negative [t23,t42] [t17,t26]
    (Fin.cases (n16345) (Fin.cases (n16354) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n728) (Fin.cases (.known n741) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1984) (Fin.cases (.known n1996) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16369 : Negative t332 t41 :=
  node_negative [t23,t42] [t17,t30]
    (Fin.cases (n16345) (Fin.cases (n16358) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n728) (Fin.cases (.known n746) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1984) (Fin.cases (.known n2001) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16370 : Negative t332 t42 :=
  node_negative [t23,t42] [t17,t34]
    (Fin.cases (n16345) (Fin.cases (n16362) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n728) (Fin.cases (.known n751) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1984) (Fin.cases (.known n2006) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16371 : Negative t332 t43 :=
  node_negative [t23,t42] [t22,t22]
    (Fin.cases (n16350) (Fin.cases (n16350) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n736) (Fin.cases (.known n736) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1991) (Fin.cases (.known n1991) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16372 : Negative t332 t44 :=
  node_negative [t23,t42] [t22,t26]
    (Fin.cases (n16350) (Fin.cases (n16354) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n736) (Fin.cases (.known n741) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1991) (Fin.cases (.known n1996) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16373 : Negative t332 t45 :=
  node_negative [t23,t42] [t22,t30]
    (Fin.cases (n16350) (Fin.cases (n16358) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n736) (Fin.cases (.known n746) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1991) (Fin.cases (.known n2001) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16374 : Negative t332 t46 :=
  node_negative [t23,t42] [t22,t34]
    (Fin.cases (n16350) (Fin.cases (n16362) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n736) (Fin.cases (.known n751) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1991) (Fin.cases (.known n2006) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16375 : Negative t332 t47 :=
  node_negative [t23,t42] [t26,t26]
    (Fin.cases (n16354) (Fin.cases (n16354) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n741) (Fin.cases (.known n741) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1996) (Fin.cases (.known n1996) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16376 : Negative t332 t48 :=
  node_negative [t23,t42] [t26,t30]
    (Fin.cases (n16354) (Fin.cases (n16358) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n741) (Fin.cases (.known n746) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1996) (Fin.cases (.known n2001) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16377 : Negative t332 t49 :=
  node_negative [t23,t42] [t26,t34]
    (Fin.cases (n16354) (Fin.cases (n16362) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n741) (Fin.cases (.known n751) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1996) (Fin.cases (.known n2006) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16378 : Negative t332 t50 :=
  node_negative [t23,t42] [t30,t30]
    (Fin.cases (n16358) (Fin.cases (n16358) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n746) (Fin.cases (.known n746) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2001) (Fin.cases (.known n2001) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16379 : Negative t332 t51 :=
  node_negative [t23,t42] [t30,t34]
    (Fin.cases (n16358) (Fin.cases (n16362) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n746) (Fin.cases (.known n751) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2001) (Fin.cases (.known n2006) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16380 : Negative t332 t52 :=
  node_negative [t23,t42] [t34,t34]
    (Fin.cases (n16362) (Fin.cases (n16362) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n751) (Fin.cases (.known n751) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2006) (Fin.cases (.known n2006) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16381 : Negative t332 t53 :=
  node_negative [t23,t42] [t1,t1]
    (Fin.cases (n16330) (Fin.cases (n16330) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n687) (Fin.cases (.known n687) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1958) (Fin.cases (.known n1958) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16382 : Negative t332 t54 :=
  node_negative [t23,t42] [t53,t6]
    (Fin.cases (n16381) (Fin.cases (n16335) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n771) (Fin.cases (.known n707) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2026) (Fin.cases (.known n1969) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16383 : Negative t332 t55 :=
  node_negative [t23,t42] [t54]
    (Fin.cases (n16382) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n774) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2028) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
#print axioms n16383
end LowerMainComposedPairsToV
