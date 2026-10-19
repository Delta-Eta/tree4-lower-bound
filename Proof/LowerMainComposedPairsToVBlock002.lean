import LowerMainComposedPairsToVBlock001

namespace LowerMainComposedPairsToV
open LowerMainTemplate LowerMainNegativeComposition
set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem n1024 : Negative t28 t2 :=
  node_negative [t26,t7] [t1]
    (Fin.cases (n1022) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n936) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n5) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1025 : Negative t68 t3 :=
  node_negative [t8,t28] [t1,t2]
    (Fin.cases (n1021) (Fin.cases (n1023) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2) (Fin.cases (.known n6) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1022) (Fin.cases (.known n1024) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1026 : Negative t28 t3 :=
  node_negative [t26,t7] [t1,t2]
    (Fin.cases (n1022) (Fin.cases (n1024) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n936) (Fin.cases (.known n939) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5) (Fin.cases (.known n10) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1027 : Negative t68 t4 :=
  node_negative [t8,t28] [t3]
    (Fin.cases (n1025) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n11) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1026) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1028 : Negative t28 t4 :=
  node_negative [t26,t7] [t3]
    (Fin.cases (n1026) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n942) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n16) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1029 : Negative t68 t5 :=
  node_negative [t8,t28] [t4]
    (Fin.cases (n1027) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n17) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1028) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1030 : Negative t28 t5 :=
  node_negative [t26,t7] [t4]
    (Fin.cases (n1028) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n945) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n23) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1031 : Negative t68 t6 :=
  node_negative [t8,t28] [t5,t1,t1]
    (Fin.cases (n1029) (Fin.cases (n1021) (Fin.cases (n1021) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n24) (Fin.cases (.known n2) (Fin.cases (.known n2) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n1030) (Fin.cases (.known n1022) (Fin.cases (.known n1022) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1032 : Negative t28 t0 :=
  target_hole _ (by decide +kernel)
theorem n1033 : Negative t28 t6 :=
  node_negative [t26,t7] [t5,t1,t1]
    (Fin.cases (n1030) (Fin.cases (n1022) (Fin.cases (n1022) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n949) (Fin.cases (.known n936) (Fin.cases (.known n936) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n32) (Fin.cases (.known n5) (Fin.cases (.known n5) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1034 : Negative t68 t7 :=
  node_negative [t8,t28] [t0,t6]
    (Fin.cases (n1020) (Fin.cases (n1031) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n33) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1032) (Fin.cases (.known n1033) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1035 : Negative t28 t7 :=
  node_negative [t26,t7] [t0,t6]
    (Fin.cases (n1032) (Fin.cases (n1033) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n952) (Fin.cases (.known n953) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n36) (Fin.cases (.known n42) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1036 : Negative t68 t8 :=
  node_negative [t8,t28] [t0,t7]
    (Fin.cases (n1020) (Fin.cases (n1034) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1032) (Fin.cases (.known n1035) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1037 : Negative t68 t10 :=
  node_negative [t8,t28] [t6]
    (Fin.cases (n1031) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n33) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1033) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1038 : Negative t28 t10 :=
  node_negative [t26,t7] [t6]
    (Fin.cases (n1033) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n953) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n42) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1039 : Negative t68 t11 :=
  node_negative [t8,t28] [t0,t10]
    (Fin.cases (n1020) (Fin.cases (n1037) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n46) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1032) (Fin.cases (.known n1038) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1040 : Negative t28 t11 :=
  node_negative [t26,t7] [t0,t10]
    (Fin.cases (n1032) (Fin.cases (n1038) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n952) (Fin.cases (.known n959) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n36) (Fin.cases (.known n49) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1041 : Negative t68 t12 :=
  node_negative [t8,t28] [t0,t11]
    (Fin.cases (n1020) (Fin.cases (n1039) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1032) (Fin.cases (.known n1040) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1042 : Negative t68 t13 :=
  node_negative [t8,t28] [t7,t7]
    (Fin.cases (n1034) (Fin.cases (n1034) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n43) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1035) (Fin.cases (.known n1035) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1043 : Negative t68 t14 :=
  node_negative [t8,t28] [t7,t11]
    (Fin.cases (n1034) (Fin.cases (n1039) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n43) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1035) (Fin.cases (.known n1040) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1044 : Negative t68 t15 :=
  node_negative [t8,t28] [t11,t11]
    (Fin.cases (n1039) (Fin.cases (n1039) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n50) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1040) (Fin.cases (.known n1040) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1045 : Negative t68 t16 :=
  node_negative [t8,t28] [t1,t6]
    (Fin.cases (n1021) (Fin.cases (n1031) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2) (Fin.cases (.known n33) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1022) (Fin.cases (.known n1033) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1046 : Negative t28 t16 :=
  node_negative [t26,t7] [t1,t6]
    (Fin.cases (n1022) (Fin.cases (n1033) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n936) (Fin.cases (.known n953) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5) (Fin.cases (.known n42) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1047 : Negative t68 t17 :=
  node_negative [t8,t28] [t16]
    (Fin.cases (n1045) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n56) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1046) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1048 : Negative t28 t17 :=
  node_negative [t26,t7] [t16]
    (Fin.cases (n1046) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n968) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n59) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1049 : Negative t68 t18 :=
  node_negative [t8,t28] [t0,t17]
    (Fin.cases (n1020) (Fin.cases (n1047) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n60) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1032) (Fin.cases (.known n1048) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1050 : Negative t68 t19 :=
  node_negative [t8,t28] [t17,t7]
    (Fin.cases (n1047) (Fin.cases (n1034) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n60) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1048) (Fin.cases (.known n1035) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1051 : Negative t68 t20 :=
  node_negative [t8,t28] [t17,t11]
    (Fin.cases (n1047) (Fin.cases (n1039) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n60) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1048) (Fin.cases (.known n1040) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1052 : Negative t68 t21 :=
  node_negative [t8,t28] [t2,t6]
    (Fin.cases (n1023) (Fin.cases (n1031) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6) (Fin.cases (.known n33) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1024) (Fin.cases (.known n1033) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1053 : Negative t28 t21 :=
  node_negative [t26,t7] [t2,t6]
    (Fin.cases (n1024) (Fin.cases (n1033) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n939) (Fin.cases (.known n953) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n10) (Fin.cases (.known n42) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1054 : Negative t68 t22 :=
  node_negative [t8,t28] [t21]
    (Fin.cases (n1052) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n65) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1053) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1055 : Negative t28 t22 :=
  node_negative [t26,t7] [t21]
    (Fin.cases (n1053) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n976) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n68) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1056 : Negative t68 t23 :=
  node_negative [t8,t28] [t0,t22]
    (Fin.cases (n1020) (Fin.cases (n1054) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n69) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1032) (Fin.cases (.known n1055) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1057 : Negative t68 t24 :=
  node_negative [t8,t28] [t22,t7]
    (Fin.cases (n1054) (Fin.cases (n1034) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n69) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1055) (Fin.cases (.known n1035) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1058 : Negative t68 t25 :=
  node_negative [t8,t28] [t22,t11]
    (Fin.cases (n1054) (Fin.cases (n1039) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n69) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1055) (Fin.cases (.known n1040) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1059 : Negative t68 t26 :=
  node_negative [t8,t28] [t6,t6]
    (Fin.cases (n1031) (Fin.cases (n1031) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n33) (Fin.cases (.known n33) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1033) (Fin.cases (.known n1033) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1060 : Negative t28 t26 :=
  node_negative [t26,t7] [t6,t6]
    (Fin.cases (n1033) (Fin.cases (n1033) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n953) (Fin.cases (.known n953) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n42) (Fin.cases (.known n42) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1061 : Negative t68 t27 :=
  node_negative [t8,t28] [t0,t26]
    (Fin.cases (n1020) (Fin.cases (n1059) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n74) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1032) (Fin.cases (.known n1060) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1062 : Negative t68 t28 :=
  node_negative [t8,t28] [t26,t7]
    (Fin.cases (n1059) (Fin.cases (n1034) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n74) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1060) (Fin.cases (.known n1035) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1063 : Negative t68 t29 :=
  node_negative [t8,t28] [t26,t11]
    (Fin.cases (n1059) (Fin.cases (n1039) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n74) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1060) (Fin.cases (.known n1040) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1064 : Negative t68 t30 :=
  node_negative [t8,t28] [t6,t10]
    (Fin.cases (n1031) (Fin.cases (n1037) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n33) (Fin.cases (.known n46) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1033) (Fin.cases (.known n1038) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1065 : Negative t28 t30 :=
  node_negative [t26,t7] [t6,t10]
    (Fin.cases (n1033) (Fin.cases (n1038) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n953) (Fin.cases (.known n959) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n42) (Fin.cases (.known n49) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1066 : Negative t68 t31 :=
  node_negative [t8,t28] [t0,t30]
    (Fin.cases (n1020) (Fin.cases (n1064) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n79) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1032) (Fin.cases (.known n1065) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1067 : Negative t68 t32 :=
  node_negative [t8,t28] [t30,t7]
    (Fin.cases (n1064) (Fin.cases (n1034) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n79) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1065) (Fin.cases (.known n1035) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1068 : Negative t68 t33 :=
  node_negative [t8,t28] [t30,t11]
    (Fin.cases (n1064) (Fin.cases (n1039) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n79) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1065) (Fin.cases (.known n1040) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1069 : Negative t68 t34 :=
  node_negative [t8,t28] [t10,t10]
    (Fin.cases (n1037) (Fin.cases (n1037) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n46) (Fin.cases (.known n46) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1038) (Fin.cases (.known n1038) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1070 : Negative t28 t34 :=
  node_negative [t26,t7] [t10,t10]
    (Fin.cases (n1038) (Fin.cases (n1038) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n959) (Fin.cases (.known n959) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n49) (Fin.cases (.known n49) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1071 : Negative t68 t35 :=
  node_negative [t8,t28] [t0,t34]
    (Fin.cases (n1020) (Fin.cases (n1069) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n84) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1032) (Fin.cases (.known n1070) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1072 : Negative t68 t36 :=
  node_negative [t8,t28] [t34,t7]
    (Fin.cases (n1069) (Fin.cases (n1034) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n84) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1070) (Fin.cases (.known n1035) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1073 : Negative t68 t37 :=
  node_negative [t8,t28] [t34,t11]
    (Fin.cases (n1069) (Fin.cases (n1039) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n84) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1070) (Fin.cases (.known n1040) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1074 : Negative t68 t38 :=
  node_negative [t8,t28] [t17,t17]
    (Fin.cases (n1047) (Fin.cases (n1047) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n60) (Fin.cases (.known n60) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1048) (Fin.cases (.known n1048) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1075 : Negative t68 t39 :=
  node_negative [t8,t28] [t17,t22]
    (Fin.cases (n1047) (Fin.cases (n1054) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n60) (Fin.cases (.known n69) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1048) (Fin.cases (.known n1055) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1076 : Negative t68 t40 :=
  node_negative [t8,t28] [t17,t26]
    (Fin.cases (n1047) (Fin.cases (n1059) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n60) (Fin.cases (.known n74) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1048) (Fin.cases (.known n1060) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1077 : Negative t68 t41 :=
  node_negative [t8,t28] [t17,t30]
    (Fin.cases (n1047) (Fin.cases (n1064) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n60) (Fin.cases (.known n79) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1048) (Fin.cases (.known n1065) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1078 : Negative t68 t42 :=
  node_negative [t8,t28] [t17,t34]
    (Fin.cases (n1047) (Fin.cases (n1069) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n60) (Fin.cases (.known n84) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1048) (Fin.cases (.known n1070) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1079 : Negative t68 t43 :=
  node_negative [t8,t28] [t22,t22]
    (Fin.cases (n1054) (Fin.cases (n1054) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n69) (Fin.cases (.known n69) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1055) (Fin.cases (.known n1055) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1080 : Negative t68 t44 :=
  node_negative [t8,t28] [t22,t26]
    (Fin.cases (n1054) (Fin.cases (n1059) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n69) (Fin.cases (.known n74) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1055) (Fin.cases (.known n1060) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1081 : Negative t68 t45 :=
  node_negative [t8,t28] [t22,t30]
    (Fin.cases (n1054) (Fin.cases (n1064) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n69) (Fin.cases (.known n79) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1055) (Fin.cases (.known n1065) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1082 : Negative t68 t46 :=
  node_negative [t8,t28] [t22,t34]
    (Fin.cases (n1054) (Fin.cases (n1069) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n69) (Fin.cases (.known n84) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1055) (Fin.cases (.known n1070) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1083 : Negative t68 t47 :=
  node_negative [t8,t28] [t26,t26]
    (Fin.cases (n1059) (Fin.cases (n1059) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n74) (Fin.cases (.known n74) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1060) (Fin.cases (.known n1060) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1084 : Negative t68 t48 :=
  node_negative [t8,t28] [t26,t30]
    (Fin.cases (n1059) (Fin.cases (n1064) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n74) (Fin.cases (.known n79) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1060) (Fin.cases (.known n1065) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1085 : Negative t68 t49 :=
  node_negative [t8,t28] [t26,t34]
    (Fin.cases (n1059) (Fin.cases (n1069) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n74) (Fin.cases (.known n84) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1060) (Fin.cases (.known n1070) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1086 : Negative t68 t50 :=
  node_negative [t8,t28] [t30,t30]
    (Fin.cases (n1064) (Fin.cases (n1064) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n79) (Fin.cases (.known n79) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1065) (Fin.cases (.known n1065) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1087 : Negative t68 t51 :=
  node_negative [t8,t28] [t30,t34]
    (Fin.cases (n1064) (Fin.cases (n1069) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n79) (Fin.cases (.known n84) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1065) (Fin.cases (.known n1070) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1088 : Negative t68 t52 :=
  node_negative [t8,t28] [t34,t34]
    (Fin.cases (n1069) (Fin.cases (n1069) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n84) (Fin.cases (.known n84) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1070) (Fin.cases (.known n1070) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1089 : Negative t68 t53 :=
  node_negative [t8,t28] [t1,t1]
    (Fin.cases (n1021) (Fin.cases (n1021) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2) (Fin.cases (.known n2) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1022) (Fin.cases (.known n1022) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1090 : Negative t28 t53 :=
  node_negative [t26,t7] [t1,t1]
    (Fin.cases (n1022) (Fin.cases (n1022) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n936) (Fin.cases (.known n936) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5) (Fin.cases (.known n5) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1091 : Negative t68 t54 :=
  node_negative [t8,t28] [t53,t6]
    (Fin.cases (n1089) (Fin.cases (n1031) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n104) (Fin.cases (.known n33) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1090) (Fin.cases (.known n1033) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1092 : Negative t28 t54 :=
  node_negative [t26,t7] [t53,t6]
    (Fin.cases (n1090) (Fin.cases (n1033) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1014) (Fin.cases (.known n953) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n107) (Fin.cases (.known n42) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1093 : Negative t68 t55 :=
  node_negative [t8,t28] [t54]
    (Fin.cases (n1091) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n108) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1092) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1094 : Negative t28 t55 :=
  node_negative [t26,t7] [t54]
    (Fin.cases (n1092) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1017) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n112) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1095 : Negative t68 t56 :=
  node_negative [t8,t28] [t55]
    (Fin.cases (n1093) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n113) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1094) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1096 : Negative t69 t0 :=
  target_hole _ (by decide +kernel)
theorem n1097 : Negative t69 t1 :=
  node_negative [t8,t29] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1098 : Negative t29 t1 :=
  node_negative [t26,t11] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1099 : Negative t69 t2 :=
  node_negative [t8,t29] [t1]
    (Fin.cases (n1097) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1098) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1100 : Negative t29 t2 :=
  node_negative [t26,t11] [t1]
    (Fin.cases (n1098) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n936) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n119) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1101 : Negative t69 t3 :=
  node_negative [t8,t29] [t1,t2]
    (Fin.cases (n1097) (Fin.cases (n1099) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2) (Fin.cases (.known n6) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1098) (Fin.cases (.known n1100) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1102 : Negative t29 t3 :=
  node_negative [t26,t11] [t1,t2]
    (Fin.cases (n1098) (Fin.cases (n1100) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n936) (Fin.cases (.known n939) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n119) (Fin.cases (.known n123) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1103 : Negative t69 t4 :=
  node_negative [t8,t29] [t3]
    (Fin.cases (n1101) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n11) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1102) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1104 : Negative t29 t4 :=
  node_negative [t26,t11] [t3]
    (Fin.cases (n1102) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n942) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n127) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1105 : Negative t69 t5 :=
  node_negative [t8,t29] [t4]
    (Fin.cases (n1103) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n17) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1104) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1106 : Negative t29 t5 :=
  node_negative [t26,t11] [t4]
    (Fin.cases (n1104) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n945) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n131) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1107 : Negative t69 t6 :=
  node_negative [t8,t29] [t5,t1,t1]
    (Fin.cases (n1105) (Fin.cases (n1097) (Fin.cases (n1097) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n24) (Fin.cases (.known n2) (Fin.cases (.known n2) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n1106) (Fin.cases (.known n1098) (Fin.cases (.known n1098) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1108 : Negative t29 t0 :=
  target_hole _ (by decide +kernel)
theorem n1109 : Negative t29 t6 :=
  node_negative [t26,t11] [t5,t1,t1]
    (Fin.cases (n1106) (Fin.cases (n1098) (Fin.cases (n1098) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n949) (Fin.cases (.known n936) (Fin.cases (.known n936) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n136) (Fin.cases (.known n119) (Fin.cases (.known n119) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1110 : Negative t69 t7 :=
  node_negative [t8,t29] [t0,t6]
    (Fin.cases (n1096) (Fin.cases (n1107) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n33) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1108) (Fin.cases (.known n1109) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1111 : Negative t29 t7 :=
  node_negative [t26,t11] [t0,t6]
    (Fin.cases (n1108) (Fin.cases (n1109) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n952) (Fin.cases (.known n953) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n139) (Fin.cases (.known n141) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1112 : Negative t69 t8 :=
  node_negative [t8,t29] [t0,t7]
    (Fin.cases (n1096) (Fin.cases (n1110) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1108) (Fin.cases (.known n1111) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1113 : Negative t69 t10 :=
  node_negative [t8,t29] [t6]
    (Fin.cases (n1107) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n33) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1109) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1114 : Negative t29 t10 :=
  node_negative [t26,t11] [t6]
    (Fin.cases (n1109) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n953) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n141) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1115 : Negative t69 t11 :=
  node_negative [t8,t29] [t0,t10]
    (Fin.cases (n1096) (Fin.cases (n1113) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n46) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1108) (Fin.cases (.known n1114) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1116 : Negative t29 t11 :=
  node_negative [t26,t11] [t0,t10]
    (Fin.cases (n1108) (Fin.cases (n1114) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n952) (Fin.cases (.known n959) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n139) (Fin.cases (.known n148) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1117 : Negative t69 t12 :=
  node_negative [t8,t29] [t0,t11]
    (Fin.cases (n1096) (Fin.cases (n1115) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1108) (Fin.cases (.known n1116) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1118 : Negative t69 t13 :=
  node_negative [t8,t29] [t7,t7]
    (Fin.cases (n1110) (Fin.cases (n1110) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n43) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1111) (Fin.cases (.known n1111) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1119 : Negative t69 t14 :=
  node_negative [t8,t29] [t7,t11]
    (Fin.cases (n1110) (Fin.cases (n1115) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n43) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1111) (Fin.cases (.known n1116) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1120 : Negative t69 t15 :=
  node_negative [t8,t29] [t11,t11]
    (Fin.cases (n1115) (Fin.cases (n1115) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n50) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1116) (Fin.cases (.known n1116) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1121 : Negative t69 t16 :=
  node_negative [t8,t29] [t1,t6]
    (Fin.cases (n1097) (Fin.cases (n1107) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2) (Fin.cases (.known n33) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1098) (Fin.cases (.known n1109) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1122 : Negative t29 t16 :=
  node_negative [t26,t11] [t1,t6]
    (Fin.cases (n1098) (Fin.cases (n1109) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n936) (Fin.cases (.known n953) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n119) (Fin.cases (.known n141) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1123 : Negative t69 t17 :=
  node_negative [t8,t29] [t16]
    (Fin.cases (n1121) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n56) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1122) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1124 : Negative t29 t17 :=
  node_negative [t26,t11] [t16]
    (Fin.cases (n1122) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n968) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n157) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1125 : Negative t69 t18 :=
  node_negative [t8,t29] [t0,t17]
    (Fin.cases (n1096) (Fin.cases (n1123) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n60) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1108) (Fin.cases (.known n1124) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1126 : Negative t69 t19 :=
  node_negative [t8,t29] [t17,t7]
    (Fin.cases (n1123) (Fin.cases (n1110) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n60) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1124) (Fin.cases (.known n1111) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1127 : Negative t69 t20 :=
  node_negative [t8,t29] [t17,t11]
    (Fin.cases (n1123) (Fin.cases (n1115) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n60) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1124) (Fin.cases (.known n1116) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1128 : Negative t69 t21 :=
  node_negative [t8,t29] [t2,t6]
    (Fin.cases (n1099) (Fin.cases (n1107) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6) (Fin.cases (.known n33) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1100) (Fin.cases (.known n1109) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1129 : Negative t29 t21 :=
  node_negative [t26,t11] [t2,t6]
    (Fin.cases (n1100) (Fin.cases (n1109) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n939) (Fin.cases (.known n953) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n123) (Fin.cases (.known n141) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1130 : Negative t69 t22 :=
  node_negative [t8,t29] [t21]
    (Fin.cases (n1128) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n65) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1129) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1131 : Negative t29 t22 :=
  node_negative [t26,t11] [t21]
    (Fin.cases (n1129) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n976) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n165) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1132 : Negative t69 t23 :=
  node_negative [t8,t29] [t0,t22]
    (Fin.cases (n1096) (Fin.cases (n1130) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n69) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1108) (Fin.cases (.known n1131) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1133 : Negative t69 t24 :=
  node_negative [t8,t29] [t22,t7]
    (Fin.cases (n1130) (Fin.cases (n1110) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n69) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1131) (Fin.cases (.known n1111) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1134 : Negative t69 t25 :=
  node_negative [t8,t29] [t22,t11]
    (Fin.cases (n1130) (Fin.cases (n1115) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n69) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1131) (Fin.cases (.known n1116) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1135 : Negative t69 t26 :=
  node_negative [t8,t29] [t6,t6]
    (Fin.cases (n1107) (Fin.cases (n1107) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n33) (Fin.cases (.known n33) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1109) (Fin.cases (.known n1109) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1136 : Negative t29 t26 :=
  node_negative [t26,t11] [t6,t6]
    (Fin.cases (n1109) (Fin.cases (n1109) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n953) (Fin.cases (.known n953) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n141) (Fin.cases (.known n141) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1137 : Negative t69 t27 :=
  node_negative [t8,t29] [t0,t26]
    (Fin.cases (n1096) (Fin.cases (n1135) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n74) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1108) (Fin.cases (.known n1136) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1138 : Negative t69 t28 :=
  node_negative [t8,t29] [t26,t7]
    (Fin.cases (n1135) (Fin.cases (n1110) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n74) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1136) (Fin.cases (.known n1111) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1139 : Negative t69 t29 :=
  node_negative [t8,t29] [t26,t11]
    (Fin.cases (n1135) (Fin.cases (n1115) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n74) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1136) (Fin.cases (.known n1116) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1140 : Negative t69 t30 :=
  node_negative [t8,t29] [t6,t10]
    (Fin.cases (n1107) (Fin.cases (n1113) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n33) (Fin.cases (.known n46) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1109) (Fin.cases (.known n1114) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1141 : Negative t29 t30 :=
  node_negative [t26,t11] [t6,t10]
    (Fin.cases (n1109) (Fin.cases (n1114) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n953) (Fin.cases (.known n959) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n141) (Fin.cases (.known n148) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1142 : Negative t69 t31 :=
  node_negative [t8,t29] [t0,t30]
    (Fin.cases (n1096) (Fin.cases (n1140) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n79) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1108) (Fin.cases (.known n1141) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1143 : Negative t69 t32 :=
  node_negative [t8,t29] [t30,t7]
    (Fin.cases (n1140) (Fin.cases (n1110) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n79) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1141) (Fin.cases (.known n1111) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1144 : Negative t69 t33 :=
  node_negative [t8,t29] [t30,t11]
    (Fin.cases (n1140) (Fin.cases (n1115) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n79) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1141) (Fin.cases (.known n1116) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1145 : Negative t69 t34 :=
  node_negative [t8,t29] [t10,t10]
    (Fin.cases (n1113) (Fin.cases (n1113) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n46) (Fin.cases (.known n46) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1114) (Fin.cases (.known n1114) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1146 : Negative t29 t34 :=
  node_negative [t26,t11] [t10,t10]
    (Fin.cases (n1114) (Fin.cases (n1114) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n959) (Fin.cases (.known n959) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n148) (Fin.cases (.known n148) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1147 : Negative t69 t35 :=
  node_negative [t8,t29] [t0,t34]
    (Fin.cases (n1096) (Fin.cases (n1145) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n84) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1108) (Fin.cases (.known n1146) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1148 : Negative t69 t36 :=
  node_negative [t8,t29] [t34,t7]
    (Fin.cases (n1145) (Fin.cases (n1110) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n84) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1146) (Fin.cases (.known n1111) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1149 : Negative t69 t37 :=
  node_negative [t8,t29] [t34,t11]
    (Fin.cases (n1145) (Fin.cases (n1115) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n84) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1146) (Fin.cases (.known n1116) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1150 : Negative t69 t38 :=
  node_negative [t8,t29] [t17,t17]
    (Fin.cases (n1123) (Fin.cases (n1123) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n60) (Fin.cases (.known n60) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1124) (Fin.cases (.known n1124) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1151 : Negative t69 t39 :=
  node_negative [t8,t29] [t17,t22]
    (Fin.cases (n1123) (Fin.cases (n1130) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n60) (Fin.cases (.known n69) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1124) (Fin.cases (.known n1131) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1152 : Negative t69 t40 :=
  node_negative [t8,t29] [t17,t26]
    (Fin.cases (n1123) (Fin.cases (n1135) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n60) (Fin.cases (.known n74) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1124) (Fin.cases (.known n1136) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1153 : Negative t69 t41 :=
  node_negative [t8,t29] [t17,t30]
    (Fin.cases (n1123) (Fin.cases (n1140) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n60) (Fin.cases (.known n79) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1124) (Fin.cases (.known n1141) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1154 : Negative t69 t42 :=
  node_negative [t8,t29] [t17,t34]
    (Fin.cases (n1123) (Fin.cases (n1145) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n60) (Fin.cases (.known n84) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1124) (Fin.cases (.known n1146) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1155 : Negative t69 t43 :=
  node_negative [t8,t29] [t22,t22]
    (Fin.cases (n1130) (Fin.cases (n1130) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n69) (Fin.cases (.known n69) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1131) (Fin.cases (.known n1131) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1156 : Negative t69 t44 :=
  node_negative [t8,t29] [t22,t26]
    (Fin.cases (n1130) (Fin.cases (n1135) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n69) (Fin.cases (.known n74) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1131) (Fin.cases (.known n1136) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1157 : Negative t69 t45 :=
  node_negative [t8,t29] [t22,t30]
    (Fin.cases (n1130) (Fin.cases (n1140) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n69) (Fin.cases (.known n79) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1131) (Fin.cases (.known n1141) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1158 : Negative t69 t46 :=
  node_negative [t8,t29] [t22,t34]
    (Fin.cases (n1130) (Fin.cases (n1145) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n69) (Fin.cases (.known n84) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1131) (Fin.cases (.known n1146) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1159 : Negative t69 t47 :=
  node_negative [t8,t29] [t26,t26]
    (Fin.cases (n1135) (Fin.cases (n1135) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n74) (Fin.cases (.known n74) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1136) (Fin.cases (.known n1136) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1160 : Negative t69 t48 :=
  node_negative [t8,t29] [t26,t30]
    (Fin.cases (n1135) (Fin.cases (n1140) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n74) (Fin.cases (.known n79) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1136) (Fin.cases (.known n1141) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1161 : Negative t69 t49 :=
  node_negative [t8,t29] [t26,t34]
    (Fin.cases (n1135) (Fin.cases (n1145) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n74) (Fin.cases (.known n84) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1136) (Fin.cases (.known n1146) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1162 : Negative t69 t50 :=
  node_negative [t8,t29] [t30,t30]
    (Fin.cases (n1140) (Fin.cases (n1140) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n79) (Fin.cases (.known n79) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1141) (Fin.cases (.known n1141) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1163 : Negative t69 t51 :=
  node_negative [t8,t29] [t30,t34]
    (Fin.cases (n1140) (Fin.cases (n1145) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n79) (Fin.cases (.known n84) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1141) (Fin.cases (.known n1146) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1164 : Negative t69 t52 :=
  node_negative [t8,t29] [t34,t34]
    (Fin.cases (n1145) (Fin.cases (n1145) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n84) (Fin.cases (.known n84) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1146) (Fin.cases (.known n1146) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1165 : Negative t69 t53 :=
  node_negative [t8,t29] [t1,t1]
    (Fin.cases (n1097) (Fin.cases (n1097) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2) (Fin.cases (.known n2) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1098) (Fin.cases (.known n1098) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1166 : Negative t29 t53 :=
  node_negative [t26,t11] [t1,t1]
    (Fin.cases (n1098) (Fin.cases (n1098) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n936) (Fin.cases (.known n936) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n119) (Fin.cases (.known n119) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1167 : Negative t69 t54 :=
  node_negative [t8,t29] [t53,t6]
    (Fin.cases (n1165) (Fin.cases (n1107) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n104) (Fin.cases (.known n33) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1166) (Fin.cases (.known n1109) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1168 : Negative t29 t54 :=
  node_negative [t26,t11] [t53,t6]
    (Fin.cases (n1166) (Fin.cases (n1109) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1014) (Fin.cases (.known n953) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n203) (Fin.cases (.known n141) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1169 : Negative t69 t55 :=
  node_negative [t8,t29] [t54]
    (Fin.cases (n1167) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n108) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1168) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1170 : Negative t29 t55 :=
  node_negative [t26,t11] [t54]
    (Fin.cases (n1168) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1017) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n207) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1171 : Negative t69 t56 :=
  node_negative [t8,t29] [t55]
    (Fin.cases (n1169) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n113) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1170) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1172 : Negative t70 t0 :=
  target_hole _ (by decide +kernel)
theorem n1173 : Negative t70 t1 :=
  node_negative [t8,t31] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1174 : Negative t31 t1 :=
  node_negative [t0,t30] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1175 : Negative t70 t2 :=
  node_negative [t8,t31] [t1]
    (Fin.cases (n1173) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1174) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1176 : Negative t30 t1 :=
  node_negative [t6,t10] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1177 : Negative t31 t2 :=
  node_negative [t0,t30] [t1]
    (Fin.cases (n1174) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1176) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1178 : Negative t70 t3 :=
  node_negative [t8,t31] [t1,t2]
    (Fin.cases (n1173) (Fin.cases (n1175) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2) (Fin.cases (.known n6) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1174) (Fin.cases (.known n1177) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1179 : Negative t30 t2 :=
  node_negative [t6,t10] [t1]
    (Fin.cases (n1176) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n9) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n122) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1180 : Negative t31 t3 :=
  node_negative [t0,t30] [t1,t2]
    (Fin.cases (n1174) (Fin.cases (n1177) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4) (Fin.cases (.known n8) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1176) (Fin.cases (.known n1179) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1181 : Negative t70 t4 :=
  node_negative [t8,t31] [t3]
    (Fin.cases (n1178) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n11) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1180) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1182 : Negative t30 t3 :=
  node_negative [t6,t10] [t1,t2]
    (Fin.cases (n1176) (Fin.cases (n1179) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n9) (Fin.cases (.known n15) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n122) (Fin.cases (.known n126) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1183 : Negative t31 t4 :=
  node_negative [t0,t30] [t3]
    (Fin.cases (n1180) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n13) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1182) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1184 : Negative t70 t5 :=
  node_negative [t8,t31] [t4]
    (Fin.cases (n1181) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n17) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1183) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1185 : Negative t30 t4 :=
  node_negative [t6,t10] [t3]
    (Fin.cases (n1182) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n22) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n130) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1186 : Negative t31 t5 :=
  node_negative [t0,t30] [t4]
    (Fin.cases (n1183) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n19) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1185) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1187 : Negative t70 t6 :=
  node_negative [t8,t31] [t5,t1,t1]
    (Fin.cases (n1184) (Fin.cases (n1173) (Fin.cases (n1173) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n24) (Fin.cases (.known n2) (Fin.cases (.known n2) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n1186) (Fin.cases (.known n1174) (Fin.cases (.known n1174) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1188 : Negative t31 t0 :=
  target_hole _ (by decide +kernel)
theorem n1189 : Negative t30 t5 :=
  node_negative [t6,t10] [t4]
    (Fin.cases (n1185) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n31) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n135) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1190 : Negative t31 t6 :=
  node_negative [t0,t30] [t5,t1,t1]
    (Fin.cases (n1186) (Fin.cases (n1174) (Fin.cases (n1174) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n27) (Fin.cases (.known n4) (Fin.cases (.known n4) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n1189) (Fin.cases (.known n1176) (Fin.cases (.known n1176) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1191 : Negative t70 t7 :=
  node_negative [t8,t31] [t0,t6]
    (Fin.cases (n1172) (Fin.cases (n1187) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n33) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1190) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1192 : Negative t30 t0 :=
  target_hole _ (by decide +kernel)
theorem n1193 : Negative t30 t6 :=
  node_negative [t6,t10] [t5,t1,t1]
    (Fin.cases (n1189) (Fin.cases (n1176) (Fin.cases (n1176) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n41) (Fin.cases (.known n9) (Fin.cases (.known n9) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n140) (Fin.cases (.known n122) (Fin.cases (.known n122) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1194 : Negative t31 t7 :=
  node_negative [t0,t30] [t0,t6]
    (Fin.cases (n1188) (Fin.cases (n1190) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.known n35) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1192) (Fin.cases (.known n1193) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1195 : Negative t70 t8 :=
  node_negative [t8,t31] [t0,t7]
    (Fin.cases (n1172) (Fin.cases (n1191) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1196 : Negative t70 t10 :=
  node_negative [t8,t31] [t6]
    (Fin.cases (n1187) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n33) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1190) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1197 : Negative t31 t10 :=
  node_negative [t0,t30] [t6]
    (Fin.cases (n1190) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n35) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1193) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1198 : Negative t70 t11 :=
  node_negative [t8,t31] [t0,t10]
    (Fin.cases (n1172) (Fin.cases (n1196) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n46) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1197) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1199 : Negative t30 t10 :=
  node_negative [t6,t10] [t6]
    (Fin.cases (n1193) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n147) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1200 : Negative t31 t11 :=
  node_negative [t0,t30] [t0,t10]
    (Fin.cases (n1188) (Fin.cases (n1197) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.known n48) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1192) (Fin.cases (.known n1199) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1201 : Negative t70 t12 :=
  node_negative [t8,t31] [t0,t11]
    (Fin.cases (n1172) (Fin.cases (n1198) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1202 : Negative t70 t13 :=
  node_negative [t8,t31] [t7,t7]
    (Fin.cases (n1191) (Fin.cases (n1191) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n43) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1194) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1203 : Negative t70 t14 :=
  node_negative [t8,t31] [t7,t11]
    (Fin.cases (n1191) (Fin.cases (n1198) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n43) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1194) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1204 : Negative t70 t15 :=
  node_negative [t8,t31] [t11,t11]
    (Fin.cases (n1198) (Fin.cases (n1198) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n50) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1200) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1205 : Negative t70 t16 :=
  node_negative [t8,t31] [t1,t6]
    (Fin.cases (n1173) (Fin.cases (n1187) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2) (Fin.cases (.known n33) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1174) (Fin.cases (.known n1190) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1206 : Negative t31 t16 :=
  node_negative [t0,t30] [t1,t6]
    (Fin.cases (n1174) (Fin.cases (n1190) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4) (Fin.cases (.known n35) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1176) (Fin.cases (.known n1193) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1207 : Negative t70 t17 :=
  node_negative [t8,t31] [t16]
    (Fin.cases (n1205) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n56) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1206) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1208 : Negative t30 t16 :=
  node_negative [t6,t10] [t1,t6]
    (Fin.cases (n1176) (Fin.cases (n1193) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n9) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n122) (Fin.cases (.known n147) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1209 : Negative t31 t17 :=
  node_negative [t0,t30] [t16]
    (Fin.cases (n1206) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n58) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1208) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1210 : Negative t70 t18 :=
  node_negative [t8,t31] [t0,t17]
    (Fin.cases (n1172) (Fin.cases (n1207) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n60) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1209) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1211 : Negative t70 t19 :=
  node_negative [t8,t31] [t17,t7]
    (Fin.cases (n1207) (Fin.cases (n1191) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n60) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1212 : Negative t70 t20 :=
  node_negative [t8,t31] [t17,t11]
    (Fin.cases (n1207) (Fin.cases (n1198) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n60) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1213 : Negative t70 t21 :=
  node_negative [t8,t31] [t2,t6]
    (Fin.cases (n1175) (Fin.cases (n1187) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6) (Fin.cases (.known n33) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1177) (Fin.cases (.known n1190) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1214 : Negative t31 t21 :=
  node_negative [t0,t30] [t2,t6]
    (Fin.cases (n1177) (Fin.cases (n1190) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n8) (Fin.cases (.known n35) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1179) (Fin.cases (.known n1193) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1215 : Negative t70 t22 :=
  node_negative [t8,t31] [t21]
    (Fin.cases (n1213) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n65) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1214) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1216 : Negative t30 t21 :=
  node_negative [t6,t10] [t2,t6]
    (Fin.cases (n1179) (Fin.cases (n1193) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n15) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n126) (Fin.cases (.known n147) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1217 : Negative t31 t22 :=
  node_negative [t0,t30] [t21]
    (Fin.cases (n1214) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n67) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1216) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1218 : Negative t70 t23 :=
  node_negative [t8,t31] [t0,t22]
    (Fin.cases (n1172) (Fin.cases (n1215) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n69) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1217) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1219 : Negative t70 t24 :=
  node_negative [t8,t31] [t22,t7]
    (Fin.cases (n1215) (Fin.cases (n1191) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n69) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1217) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1220 : Negative t70 t25 :=
  node_negative [t8,t31] [t22,t11]
    (Fin.cases (n1215) (Fin.cases (n1198) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n69) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1217) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1221 : Negative t70 t26 :=
  node_negative [t8,t31] [t6,t6]
    (Fin.cases (n1187) (Fin.cases (n1187) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n33) (Fin.cases (.known n33) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1190) (Fin.cases (.known n1190) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1222 : Negative t31 t26 :=
  node_negative [t0,t30] [t6,t6]
    (Fin.cases (n1190) (Fin.cases (n1190) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n35) (Fin.cases (.known n35) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1193) (Fin.cases (.known n1193) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1223 : Negative t70 t27 :=
  node_negative [t8,t31] [t0,t26]
    (Fin.cases (n1172) (Fin.cases (n1221) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n74) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1222) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1224 : Negative t70 t28 :=
  node_negative [t8,t31] [t26,t7]
    (Fin.cases (n1221) (Fin.cases (n1191) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n74) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1222) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1225 : Negative t70 t29 :=
  node_negative [t8,t31] [t26,t11]
    (Fin.cases (n1221) (Fin.cases (n1198) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n74) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1222) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1226 : Negative t70 t30 :=
  node_negative [t8,t31] [t6,t10]
    (Fin.cases (n1187) (Fin.cases (n1196) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n33) (Fin.cases (.known n46) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1190) (Fin.cases (.known n1197) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1227 : Negative t31 t30 :=
  node_negative [t0,t30] [t6,t10]
    (Fin.cases (n1190) (Fin.cases (n1197) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n35) (Fin.cases (.known n48) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1193) (Fin.cases (.known n1199) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1228 : Negative t70 t31 :=
  node_negative [t8,t31] [t0,t30]
    (Fin.cases (n1172) (Fin.cases (n1226) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n79) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1227) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1229 : Negative t70 t32 :=
  node_negative [t8,t31] [t30,t7]
    (Fin.cases (n1226) (Fin.cases (n1191) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n79) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1227) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1230 : Negative t70 t33 :=
  node_negative [t8,t31] [t30,t11]
    (Fin.cases (n1226) (Fin.cases (n1198) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n79) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1227) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1231 : Negative t70 t34 :=
  node_negative [t8,t31] [t10,t10]
    (Fin.cases (n1196) (Fin.cases (n1196) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n46) (Fin.cases (.known n46) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1197) (Fin.cases (.known n1197) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1232 : Negative t31 t34 :=
  node_negative [t0,t30] [t10,t10]
    (Fin.cases (n1197) (Fin.cases (n1197) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n48) (Fin.cases (.known n48) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1199) (Fin.cases (.known n1199) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1233 : Negative t70 t35 :=
  node_negative [t8,t31] [t0,t34]
    (Fin.cases (n1172) (Fin.cases (n1231) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n84) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1232) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1234 : Negative t70 t36 :=
  node_negative [t8,t31] [t34,t7]
    (Fin.cases (n1231) (Fin.cases (n1191) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n84) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1232) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1235 : Negative t70 t37 :=
  node_negative [t8,t31] [t34,t11]
    (Fin.cases (n1231) (Fin.cases (n1198) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n84) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1232) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1236 : Negative t70 t38 :=
  node_negative [t8,t31] [t17,t17]
    (Fin.cases (n1207) (Fin.cases (n1207) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n60) (Fin.cases (.known n60) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1209) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1237 : Negative t70 t39 :=
  node_negative [t8,t31] [t17,t22]
    (Fin.cases (n1207) (Fin.cases (n1215) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n60) (Fin.cases (.known n69) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1217) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1238 : Negative t70 t40 :=
  node_negative [t8,t31] [t17,t26]
    (Fin.cases (n1207) (Fin.cases (n1221) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n60) (Fin.cases (.known n74) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1222) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1239 : Negative t70 t41 :=
  node_negative [t8,t31] [t17,t30]
    (Fin.cases (n1207) (Fin.cases (n1226) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n60) (Fin.cases (.known n79) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1227) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1240 : Negative t70 t42 :=
  node_negative [t8,t31] [t17,t34]
    (Fin.cases (n1207) (Fin.cases (n1231) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n60) (Fin.cases (.known n84) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1232) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1241 : Negative t70 t43 :=
  node_negative [t8,t31] [t22,t22]
    (Fin.cases (n1215) (Fin.cases (n1215) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n69) (Fin.cases (.known n69) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1217) (Fin.cases (.known n1217) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1242 : Negative t70 t44 :=
  node_negative [t8,t31] [t22,t26]
    (Fin.cases (n1215) (Fin.cases (n1221) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n69) (Fin.cases (.known n74) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1217) (Fin.cases (.known n1222) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1243 : Negative t70 t45 :=
  node_negative [t8,t31] [t22,t30]
    (Fin.cases (n1215) (Fin.cases (n1226) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n69) (Fin.cases (.known n79) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1217) (Fin.cases (.known n1227) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1244 : Negative t70 t46 :=
  node_negative [t8,t31] [t22,t34]
    (Fin.cases (n1215) (Fin.cases (n1231) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n69) (Fin.cases (.known n84) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1217) (Fin.cases (.known n1232) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1245 : Negative t70 t47 :=
  node_negative [t8,t31] [t26,t26]
    (Fin.cases (n1221) (Fin.cases (n1221) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n74) (Fin.cases (.known n74) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1222) (Fin.cases (.known n1222) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1246 : Negative t70 t48 :=
  node_negative [t8,t31] [t26,t30]
    (Fin.cases (n1221) (Fin.cases (n1226) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n74) (Fin.cases (.known n79) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1222) (Fin.cases (.known n1227) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1247 : Negative t70 t49 :=
  node_negative [t8,t31] [t26,t34]
    (Fin.cases (n1221) (Fin.cases (n1231) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n74) (Fin.cases (.known n84) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1222) (Fin.cases (.known n1232) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1248 : Negative t70 t50 :=
  node_negative [t8,t31] [t30,t30]
    (Fin.cases (n1226) (Fin.cases (n1226) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n79) (Fin.cases (.known n79) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1227) (Fin.cases (.known n1227) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1249 : Negative t70 t51 :=
  node_negative [t8,t31] [t30,t34]
    (Fin.cases (n1226) (Fin.cases (n1231) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n79) (Fin.cases (.known n84) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1227) (Fin.cases (.known n1232) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1250 : Negative t70 t52 :=
  node_negative [t8,t31] [t34,t34]
    (Fin.cases (n1231) (Fin.cases (n1231) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n84) (Fin.cases (.known n84) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1232) (Fin.cases (.known n1232) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1251 : Negative t70 t53 :=
  node_negative [t8,t31] [t1,t1]
    (Fin.cases (n1173) (Fin.cases (n1173) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2) (Fin.cases (.known n2) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1174) (Fin.cases (.known n1174) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1252 : Negative t31 t53 :=
  node_negative [t0,t30] [t1,t1]
    (Fin.cases (n1174) (Fin.cases (n1174) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4) (Fin.cases (.known n4) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1176) (Fin.cases (.known n1176) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1253 : Negative t70 t54 :=
  node_negative [t8,t31] [t53,t6]
    (Fin.cases (n1251) (Fin.cases (n1187) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n104) (Fin.cases (.known n33) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1252) (Fin.cases (.known n1190) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1254 : Negative t30 t53 :=
  node_negative [t6,t10] [t1,t1]
    (Fin.cases (n1176) (Fin.cases (n1176) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n9) (Fin.cases (.known n9) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n122) (Fin.cases (.known n122) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1255 : Negative t31 t54 :=
  node_negative [t0,t30] [t53,t6]
    (Fin.cases (n1252) (Fin.cases (n1190) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n106) (Fin.cases (.known n35) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1254) (Fin.cases (.known n1193) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1256 : Negative t70 t55 :=
  node_negative [t8,t31] [t54]
    (Fin.cases (n1253) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n108) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1255) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1257 : Negative t30 t54 :=
  node_negative [t6,t10] [t53,t6]
    (Fin.cases (n1254) (Fin.cases (n1193) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n111) (Fin.cases (.unknown) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n206) (Fin.cases (.known n147) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1258 : Negative t31 t55 :=
  node_negative [t0,t30] [t54]
    (Fin.cases (n1255) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n110) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1257) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1259 : Negative t70 t56 :=
  node_negative [t8,t31] [t55]
    (Fin.cases (n1256) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n113) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1258) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1260 : Negative t71 t0 :=
  target_hole _ (by decide +kernel)
theorem n1261 : Negative t71 t1 :=
  node_negative [t8,t32] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1262 : Negative t32 t1 :=
  node_negative [t30,t7] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1263 : Negative t71 t2 :=
  node_negative [t8,t32] [t1]
    (Fin.cases (n1261) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1262) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1264 : Negative t32 t2 :=
  node_negative [t30,t7] [t1]
    (Fin.cases (n1262) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1176) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n5) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1265 : Negative t71 t3 :=
  node_negative [t8,t32] [t1,t2]
    (Fin.cases (n1261) (Fin.cases (n1263) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2) (Fin.cases (.known n6) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1262) (Fin.cases (.known n1264) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1266 : Negative t32 t3 :=
  node_negative [t30,t7] [t1,t2]
    (Fin.cases (n1262) (Fin.cases (n1264) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1176) (Fin.cases (.known n1179) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5) (Fin.cases (.known n10) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1267 : Negative t71 t4 :=
  node_negative [t8,t32] [t3]
    (Fin.cases (n1265) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n11) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1266) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1268 : Negative t32 t4 :=
  node_negative [t30,t7] [t3]
    (Fin.cases (n1266) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1182) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n16) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1269 : Negative t71 t5 :=
  node_negative [t8,t32] [t4]
    (Fin.cases (n1267) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n17) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1268) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1270 : Negative t32 t5 :=
  node_negative [t30,t7] [t4]
    (Fin.cases (n1268) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1185) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n23) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1271 : Negative t71 t6 :=
  node_negative [t8,t32] [t5,t1,t1]
    (Fin.cases (n1269) (Fin.cases (n1261) (Fin.cases (n1261) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n24) (Fin.cases (.known n2) (Fin.cases (.known n2) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n1270) (Fin.cases (.known n1262) (Fin.cases (.known n1262) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1272 : Negative t32 t0 :=
  target_hole _ (by decide +kernel)
theorem n1273 : Negative t32 t6 :=
  node_negative [t30,t7] [t5,t1,t1]
    (Fin.cases (n1270) (Fin.cases (n1262) (Fin.cases (n1262) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n1189) (Fin.cases (.known n1176) (Fin.cases (.known n1176) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n32) (Fin.cases (.known n5) (Fin.cases (.known n5) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1274 : Negative t71 t7 :=
  node_negative [t8,t32] [t0,t6]
    (Fin.cases (n1260) (Fin.cases (n1271) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n33) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1272) (Fin.cases (.known n1273) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1275 : Negative t32 t7 :=
  node_negative [t30,t7] [t0,t6]
    (Fin.cases (n1272) (Fin.cases (n1273) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1192) (Fin.cases (.known n1193) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n36) (Fin.cases (.known n42) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1276 : Negative t71 t8 :=
  node_negative [t8,t32] [t0,t7]
    (Fin.cases (n1260) (Fin.cases (n1274) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1272) (Fin.cases (.known n1275) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1277 : Negative t71 t10 :=
  node_negative [t8,t32] [t6]
    (Fin.cases (n1271) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n33) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1273) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1278 : Negative t32 t10 :=
  node_negative [t30,t7] [t6]
    (Fin.cases (n1273) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1193) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n42) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1279 : Negative t71 t11 :=
  node_negative [t8,t32] [t0,t10]
    (Fin.cases (n1260) (Fin.cases (n1277) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n46) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1272) (Fin.cases (.known n1278) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1280 : Negative t32 t11 :=
  node_negative [t30,t7] [t0,t10]
    (Fin.cases (n1272) (Fin.cases (n1278) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1192) (Fin.cases (.known n1199) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n36) (Fin.cases (.known n49) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1281 : Negative t71 t12 :=
  node_negative [t8,t32] [t0,t11]
    (Fin.cases (n1260) (Fin.cases (n1279) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1272) (Fin.cases (.known n1280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1282 : Negative t71 t13 :=
  node_negative [t8,t32] [t7,t7]
    (Fin.cases (n1274) (Fin.cases (n1274) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n43) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1275) (Fin.cases (.known n1275) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1283 : Negative t71 t14 :=
  node_negative [t8,t32] [t7,t11]
    (Fin.cases (n1274) (Fin.cases (n1279) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n43) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1275) (Fin.cases (.known n1280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1284 : Negative t71 t15 :=
  node_negative [t8,t32] [t11,t11]
    (Fin.cases (n1279) (Fin.cases (n1279) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n50) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1280) (Fin.cases (.known n1280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1285 : Negative t71 t16 :=
  node_negative [t8,t32] [t1,t6]
    (Fin.cases (n1261) (Fin.cases (n1271) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2) (Fin.cases (.known n33) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1262) (Fin.cases (.known n1273) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1286 : Negative t32 t16 :=
  node_negative [t30,t7] [t1,t6]
    (Fin.cases (n1262) (Fin.cases (n1273) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1176) (Fin.cases (.known n1193) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5) (Fin.cases (.known n42) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1287 : Negative t71 t17 :=
  node_negative [t8,t32] [t16]
    (Fin.cases (n1285) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n56) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1286) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1288 : Negative t32 t17 :=
  node_negative [t30,t7] [t16]
    (Fin.cases (n1286) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1208) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n59) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1289 : Negative t71 t18 :=
  node_negative [t8,t32] [t0,t17]
    (Fin.cases (n1260) (Fin.cases (n1287) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n60) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1272) (Fin.cases (.known n1288) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1290 : Negative t71 t19 :=
  node_negative [t8,t32] [t17,t7]
    (Fin.cases (n1287) (Fin.cases (n1274) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n60) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1288) (Fin.cases (.known n1275) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1291 : Negative t71 t20 :=
  node_negative [t8,t32] [t17,t11]
    (Fin.cases (n1287) (Fin.cases (n1279) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n60) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1288) (Fin.cases (.known n1280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1292 : Negative t71 t21 :=
  node_negative [t8,t32] [t2,t6]
    (Fin.cases (n1263) (Fin.cases (n1271) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6) (Fin.cases (.known n33) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1264) (Fin.cases (.known n1273) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1293 : Negative t32 t21 :=
  node_negative [t30,t7] [t2,t6]
    (Fin.cases (n1264) (Fin.cases (n1273) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1179) (Fin.cases (.known n1193) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n10) (Fin.cases (.known n42) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1294 : Negative t71 t22 :=
  node_negative [t8,t32] [t21]
    (Fin.cases (n1292) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n65) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1293) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1295 : Negative t32 t22 :=
  node_negative [t30,t7] [t21]
    (Fin.cases (n1293) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1216) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n68) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1296 : Negative t71 t23 :=
  node_negative [t8,t32] [t0,t22]
    (Fin.cases (n1260) (Fin.cases (n1294) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n69) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1272) (Fin.cases (.known n1295) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1297 : Negative t71 t24 :=
  node_negative [t8,t32] [t22,t7]
    (Fin.cases (n1294) (Fin.cases (n1274) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n69) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1295) (Fin.cases (.known n1275) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1298 : Negative t71 t25 :=
  node_negative [t8,t32] [t22,t11]
    (Fin.cases (n1294) (Fin.cases (n1279) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n69) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1295) (Fin.cases (.known n1280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1299 : Negative t71 t26 :=
  node_negative [t8,t32] [t6,t6]
    (Fin.cases (n1271) (Fin.cases (n1271) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n33) (Fin.cases (.known n33) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1273) (Fin.cases (.known n1273) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1300 : Negative t32 t26 :=
  node_negative [t30,t7] [t6,t6]
    (Fin.cases (n1273) (Fin.cases (n1273) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1193) (Fin.cases (.known n1193) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n42) (Fin.cases (.known n42) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1301 : Negative t71 t27 :=
  node_negative [t8,t32] [t0,t26]
    (Fin.cases (n1260) (Fin.cases (n1299) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n74) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1272) (Fin.cases (.known n1300) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1302 : Negative t71 t28 :=
  node_negative [t8,t32] [t26,t7]
    (Fin.cases (n1299) (Fin.cases (n1274) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n74) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1300) (Fin.cases (.known n1275) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1303 : Negative t71 t29 :=
  node_negative [t8,t32] [t26,t11]
    (Fin.cases (n1299) (Fin.cases (n1279) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n74) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1300) (Fin.cases (.known n1280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1304 : Negative t71 t30 :=
  node_negative [t8,t32] [t6,t10]
    (Fin.cases (n1271) (Fin.cases (n1277) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n33) (Fin.cases (.known n46) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1273) (Fin.cases (.known n1278) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1305 : Negative t32 t30 :=
  node_negative [t30,t7] [t6,t10]
    (Fin.cases (n1273) (Fin.cases (n1278) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1193) (Fin.cases (.known n1199) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n42) (Fin.cases (.known n49) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1306 : Negative t71 t31 :=
  node_negative [t8,t32] [t0,t30]
    (Fin.cases (n1260) (Fin.cases (n1304) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n79) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1272) (Fin.cases (.known n1305) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1307 : Negative t71 t32 :=
  node_negative [t8,t32] [t30,t7]
    (Fin.cases (n1304) (Fin.cases (n1274) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n79) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1305) (Fin.cases (.known n1275) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1308 : Negative t71 t33 :=
  node_negative [t8,t32] [t30,t11]
    (Fin.cases (n1304) (Fin.cases (n1279) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n79) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1305) (Fin.cases (.known n1280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1309 : Negative t71 t34 :=
  node_negative [t8,t32] [t10,t10]
    (Fin.cases (n1277) (Fin.cases (n1277) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n46) (Fin.cases (.known n46) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1278) (Fin.cases (.known n1278) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1310 : Negative t32 t34 :=
  node_negative [t30,t7] [t10,t10]
    (Fin.cases (n1278) (Fin.cases (n1278) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1199) (Fin.cases (.known n1199) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n49) (Fin.cases (.known n49) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1311 : Negative t71 t35 :=
  node_negative [t8,t32] [t0,t34]
    (Fin.cases (n1260) (Fin.cases (n1309) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n84) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1272) (Fin.cases (.known n1310) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1312 : Negative t71 t36 :=
  node_negative [t8,t32] [t34,t7]
    (Fin.cases (n1309) (Fin.cases (n1274) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n84) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1310) (Fin.cases (.known n1275) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1313 : Negative t71 t37 :=
  node_negative [t8,t32] [t34,t11]
    (Fin.cases (n1309) (Fin.cases (n1279) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n84) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1310) (Fin.cases (.known n1280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1314 : Negative t71 t38 :=
  node_negative [t8,t32] [t17,t17]
    (Fin.cases (n1287) (Fin.cases (n1287) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n60) (Fin.cases (.known n60) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1288) (Fin.cases (.known n1288) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1315 : Negative t71 t39 :=
  node_negative [t8,t32] [t17,t22]
    (Fin.cases (n1287) (Fin.cases (n1294) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n60) (Fin.cases (.known n69) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1288) (Fin.cases (.known n1295) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1316 : Negative t71 t40 :=
  node_negative [t8,t32] [t17,t26]
    (Fin.cases (n1287) (Fin.cases (n1299) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n60) (Fin.cases (.known n74) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1288) (Fin.cases (.known n1300) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1317 : Negative t71 t41 :=
  node_negative [t8,t32] [t17,t30]
    (Fin.cases (n1287) (Fin.cases (n1304) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n60) (Fin.cases (.known n79) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1288) (Fin.cases (.known n1305) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1318 : Negative t71 t42 :=
  node_negative [t8,t32] [t17,t34]
    (Fin.cases (n1287) (Fin.cases (n1309) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n60) (Fin.cases (.known n84) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1288) (Fin.cases (.known n1310) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1319 : Negative t71 t43 :=
  node_negative [t8,t32] [t22,t22]
    (Fin.cases (n1294) (Fin.cases (n1294) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n69) (Fin.cases (.known n69) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1295) (Fin.cases (.known n1295) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1320 : Negative t71 t44 :=
  node_negative [t8,t32] [t22,t26]
    (Fin.cases (n1294) (Fin.cases (n1299) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n69) (Fin.cases (.known n74) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1295) (Fin.cases (.known n1300) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1321 : Negative t71 t45 :=
  node_negative [t8,t32] [t22,t30]
    (Fin.cases (n1294) (Fin.cases (n1304) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n69) (Fin.cases (.known n79) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1295) (Fin.cases (.known n1305) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1322 : Negative t71 t46 :=
  node_negative [t8,t32] [t22,t34]
    (Fin.cases (n1294) (Fin.cases (n1309) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n69) (Fin.cases (.known n84) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1295) (Fin.cases (.known n1310) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1323 : Negative t71 t47 :=
  node_negative [t8,t32] [t26,t26]
    (Fin.cases (n1299) (Fin.cases (n1299) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n74) (Fin.cases (.known n74) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1300) (Fin.cases (.known n1300) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1324 : Negative t71 t48 :=
  node_negative [t8,t32] [t26,t30]
    (Fin.cases (n1299) (Fin.cases (n1304) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n74) (Fin.cases (.known n79) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1300) (Fin.cases (.known n1305) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1325 : Negative t71 t49 :=
  node_negative [t8,t32] [t26,t34]
    (Fin.cases (n1299) (Fin.cases (n1309) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n74) (Fin.cases (.known n84) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1300) (Fin.cases (.known n1310) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1326 : Negative t71 t50 :=
  node_negative [t8,t32] [t30,t30]
    (Fin.cases (n1304) (Fin.cases (n1304) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n79) (Fin.cases (.known n79) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1305) (Fin.cases (.known n1305) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1327 : Negative t71 t51 :=
  node_negative [t8,t32] [t30,t34]
    (Fin.cases (n1304) (Fin.cases (n1309) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n79) (Fin.cases (.known n84) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1305) (Fin.cases (.known n1310) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1328 : Negative t71 t52 :=
  node_negative [t8,t32] [t34,t34]
    (Fin.cases (n1309) (Fin.cases (n1309) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n84) (Fin.cases (.known n84) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1310) (Fin.cases (.known n1310) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1329 : Negative t71 t53 :=
  node_negative [t8,t32] [t1,t1]
    (Fin.cases (n1261) (Fin.cases (n1261) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2) (Fin.cases (.known n2) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1262) (Fin.cases (.known n1262) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1330 : Negative t32 t53 :=
  node_negative [t30,t7] [t1,t1]
    (Fin.cases (n1262) (Fin.cases (n1262) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1176) (Fin.cases (.known n1176) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5) (Fin.cases (.known n5) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1331 : Negative t71 t54 :=
  node_negative [t8,t32] [t53,t6]
    (Fin.cases (n1329) (Fin.cases (n1271) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n104) (Fin.cases (.known n33) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1330) (Fin.cases (.known n1273) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1332 : Negative t32 t54 :=
  node_negative [t30,t7] [t53,t6]
    (Fin.cases (n1330) (Fin.cases (n1273) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1254) (Fin.cases (.known n1193) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n107) (Fin.cases (.known n42) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1333 : Negative t71 t55 :=
  node_negative [t8,t32] [t54]
    (Fin.cases (n1331) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n108) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1332) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1334 : Negative t32 t55 :=
  node_negative [t30,t7] [t54]
    (Fin.cases (n1332) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1257) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n112) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1335 : Negative t71 t56 :=
  node_negative [t8,t32] [t55]
    (Fin.cases (n1333) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n113) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1334) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1336 : Negative t72 t0 :=
  target_hole _ (by decide +kernel)
theorem n1337 : Negative t72 t1 :=
  node_negative [t8,t33] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1338 : Negative t33 t1 :=
  node_negative [t30,t11] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1339 : Negative t72 t2 :=
  node_negative [t8,t33] [t1]
    (Fin.cases (n1337) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1338) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1340 : Negative t33 t2 :=
  node_negative [t30,t11] [t1]
    (Fin.cases (n1338) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1176) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n119) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1341 : Negative t72 t3 :=
  node_negative [t8,t33] [t1,t2]
    (Fin.cases (n1337) (Fin.cases (n1339) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2) (Fin.cases (.known n6) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1338) (Fin.cases (.known n1340) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1342 : Negative t33 t3 :=
  node_negative [t30,t11] [t1,t2]
    (Fin.cases (n1338) (Fin.cases (n1340) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1176) (Fin.cases (.known n1179) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n119) (Fin.cases (.known n123) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1343 : Negative t72 t4 :=
  node_negative [t8,t33] [t3]
    (Fin.cases (n1341) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n11) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1342) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1344 : Negative t33 t4 :=
  node_negative [t30,t11] [t3]
    (Fin.cases (n1342) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1182) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n127) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1345 : Negative t72 t5 :=
  node_negative [t8,t33] [t4]
    (Fin.cases (n1343) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n17) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1344) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1346 : Negative t33 t5 :=
  node_negative [t30,t11] [t4]
    (Fin.cases (n1344) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1185) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n131) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1347 : Negative t72 t6 :=
  node_negative [t8,t33] [t5,t1,t1]
    (Fin.cases (n1345) (Fin.cases (n1337) (Fin.cases (n1337) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n24) (Fin.cases (.known n2) (Fin.cases (.known n2) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n1346) (Fin.cases (.known n1338) (Fin.cases (.known n1338) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1348 : Negative t33 t0 :=
  target_hole _ (by decide +kernel)
theorem n1349 : Negative t33 t6 :=
  node_negative [t30,t11] [t5,t1,t1]
    (Fin.cases (n1346) (Fin.cases (n1338) (Fin.cases (n1338) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n1189) (Fin.cases (.known n1176) (Fin.cases (.known n1176) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n136) (Fin.cases (.known n119) (Fin.cases (.known n119) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1350 : Negative t72 t7 :=
  node_negative [t8,t33] [t0,t6]
    (Fin.cases (n1336) (Fin.cases (n1347) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n33) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1349) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1351 : Negative t33 t7 :=
  node_negative [t30,t11] [t0,t6]
    (Fin.cases (n1348) (Fin.cases (n1349) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1192) (Fin.cases (.known n1193) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n139) (Fin.cases (.known n141) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1352 : Negative t72 t8 :=
  node_negative [t8,t33] [t0,t7]
    (Fin.cases (n1336) (Fin.cases (n1350) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1353 : Negative t72 t10 :=
  node_negative [t8,t33] [t6]
    (Fin.cases (n1347) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n33) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1349) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1354 : Negative t33 t10 :=
  node_negative [t30,t11] [t6]
    (Fin.cases (n1349) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1193) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n141) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1355 : Negative t72 t11 :=
  node_negative [t8,t33] [t0,t10]
    (Fin.cases (n1336) (Fin.cases (n1353) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n46) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1354) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1356 : Negative t33 t11 :=
  node_negative [t30,t11] [t0,t10]
    (Fin.cases (n1348) (Fin.cases (n1354) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1192) (Fin.cases (.known n1199) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n139) (Fin.cases (.known n148) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1357 : Negative t72 t12 :=
  node_negative [t8,t33] [t0,t11]
    (Fin.cases (n1336) (Fin.cases (n1355) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1358 : Negative t72 t13 :=
  node_negative [t8,t33] [t7,t7]
    (Fin.cases (n1350) (Fin.cases (n1350) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n43) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1351) (Fin.cases (.known n1351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1359 : Negative t72 t14 :=
  node_negative [t8,t33] [t7,t11]
    (Fin.cases (n1350) (Fin.cases (n1355) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n43) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1351) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1360 : Negative t72 t15 :=
  node_negative [t8,t33] [t11,t11]
    (Fin.cases (n1355) (Fin.cases (n1355) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n50) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1356) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1361 : Negative t72 t16 :=
  node_negative [t8,t33] [t1,t6]
    (Fin.cases (n1337) (Fin.cases (n1347) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2) (Fin.cases (.known n33) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1338) (Fin.cases (.known n1349) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1362 : Negative t33 t16 :=
  node_negative [t30,t11] [t1,t6]
    (Fin.cases (n1338) (Fin.cases (n1349) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1176) (Fin.cases (.known n1193) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n119) (Fin.cases (.known n141) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1363 : Negative t72 t17 :=
  node_negative [t8,t33] [t16]
    (Fin.cases (n1361) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n56) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1362) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1364 : Negative t33 t17 :=
  node_negative [t30,t11] [t16]
    (Fin.cases (n1362) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1208) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n157) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1365 : Negative t72 t18 :=
  node_negative [t8,t33] [t0,t17]
    (Fin.cases (n1336) (Fin.cases (n1363) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n60) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1364) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1366 : Negative t72 t19 :=
  node_negative [t8,t33] [t17,t7]
    (Fin.cases (n1363) (Fin.cases (n1350) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n60) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1364) (Fin.cases (.known n1351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1367 : Negative t72 t20 :=
  node_negative [t8,t33] [t17,t11]
    (Fin.cases (n1363) (Fin.cases (n1355) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n60) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1364) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1368 : Negative t72 t21 :=
  node_negative [t8,t33] [t2,t6]
    (Fin.cases (n1339) (Fin.cases (n1347) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6) (Fin.cases (.known n33) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1340) (Fin.cases (.known n1349) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1369 : Negative t33 t21 :=
  node_negative [t30,t11] [t2,t6]
    (Fin.cases (n1340) (Fin.cases (n1349) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1179) (Fin.cases (.known n1193) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n123) (Fin.cases (.known n141) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1370 : Negative t72 t22 :=
  node_negative [t8,t33] [t21]
    (Fin.cases (n1368) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n65) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1369) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1371 : Negative t33 t22 :=
  node_negative [t30,t11] [t21]
    (Fin.cases (n1369) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1216) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n165) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1372 : Negative t72 t23 :=
  node_negative [t8,t33] [t0,t22]
    (Fin.cases (n1336) (Fin.cases (n1370) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n69) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1371) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1373 : Negative t72 t24 :=
  node_negative [t8,t33] [t22,t7]
    (Fin.cases (n1370) (Fin.cases (n1350) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n69) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1371) (Fin.cases (.known n1351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1374 : Negative t72 t25 :=
  node_negative [t8,t33] [t22,t11]
    (Fin.cases (n1370) (Fin.cases (n1355) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n69) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1371) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1375 : Negative t72 t26 :=
  node_negative [t8,t33] [t6,t6]
    (Fin.cases (n1347) (Fin.cases (n1347) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n33) (Fin.cases (.known n33) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1349) (Fin.cases (.known n1349) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1376 : Negative t33 t26 :=
  node_negative [t30,t11] [t6,t6]
    (Fin.cases (n1349) (Fin.cases (n1349) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1193) (Fin.cases (.known n1193) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n141) (Fin.cases (.known n141) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1377 : Negative t72 t27 :=
  node_negative [t8,t33] [t0,t26]
    (Fin.cases (n1336) (Fin.cases (n1375) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n74) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1376) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1378 : Negative t72 t28 :=
  node_negative [t8,t33] [t26,t7]
    (Fin.cases (n1375) (Fin.cases (n1350) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n74) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1376) (Fin.cases (.known n1351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1379 : Negative t72 t29 :=
  node_negative [t8,t33] [t26,t11]
    (Fin.cases (n1375) (Fin.cases (n1355) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n74) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1376) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1380 : Negative t72 t30 :=
  node_negative [t8,t33] [t6,t10]
    (Fin.cases (n1347) (Fin.cases (n1353) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n33) (Fin.cases (.known n46) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1349) (Fin.cases (.known n1354) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1381 : Negative t33 t30 :=
  node_negative [t30,t11] [t6,t10]
    (Fin.cases (n1349) (Fin.cases (n1354) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1193) (Fin.cases (.known n1199) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n141) (Fin.cases (.known n148) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1382 : Negative t72 t31 :=
  node_negative [t8,t33] [t0,t30]
    (Fin.cases (n1336) (Fin.cases (n1380) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n79) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1381) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1383 : Negative t72 t32 :=
  node_negative [t8,t33] [t30,t7]
    (Fin.cases (n1380) (Fin.cases (n1350) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n79) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1381) (Fin.cases (.known n1351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1384 : Negative t72 t33 :=
  node_negative [t8,t33] [t30,t11]
    (Fin.cases (n1380) (Fin.cases (n1355) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n79) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1381) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1385 : Negative t72 t34 :=
  node_negative [t8,t33] [t10,t10]
    (Fin.cases (n1353) (Fin.cases (n1353) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n46) (Fin.cases (.known n46) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1354) (Fin.cases (.known n1354) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1386 : Negative t33 t34 :=
  node_negative [t30,t11] [t10,t10]
    (Fin.cases (n1354) (Fin.cases (n1354) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1199) (Fin.cases (.known n1199) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n148) (Fin.cases (.known n148) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1387 : Negative t72 t35 :=
  node_negative [t8,t33] [t0,t34]
    (Fin.cases (n1336) (Fin.cases (n1385) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n84) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1386) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1388 : Negative t72 t36 :=
  node_negative [t8,t33] [t34,t7]
    (Fin.cases (n1385) (Fin.cases (n1350) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n84) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1386) (Fin.cases (.known n1351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1389 : Negative t72 t37 :=
  node_negative [t8,t33] [t34,t11]
    (Fin.cases (n1385) (Fin.cases (n1355) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n84) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1386) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1390 : Negative t72 t38 :=
  node_negative [t8,t33] [t17,t17]
    (Fin.cases (n1363) (Fin.cases (n1363) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n60) (Fin.cases (.known n60) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1364) (Fin.cases (.known n1364) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1391 : Negative t72 t39 :=
  node_negative [t8,t33] [t17,t22]
    (Fin.cases (n1363) (Fin.cases (n1370) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n60) (Fin.cases (.known n69) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1364) (Fin.cases (.known n1371) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1392 : Negative t72 t40 :=
  node_negative [t8,t33] [t17,t26]
    (Fin.cases (n1363) (Fin.cases (n1375) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n60) (Fin.cases (.known n74) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1364) (Fin.cases (.known n1376) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1393 : Negative t72 t41 :=
  node_negative [t8,t33] [t17,t30]
    (Fin.cases (n1363) (Fin.cases (n1380) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n60) (Fin.cases (.known n79) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1364) (Fin.cases (.known n1381) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1394 : Negative t72 t42 :=
  node_negative [t8,t33] [t17,t34]
    (Fin.cases (n1363) (Fin.cases (n1385) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n60) (Fin.cases (.known n84) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1364) (Fin.cases (.known n1386) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1395 : Negative t72 t43 :=
  node_negative [t8,t33] [t22,t22]
    (Fin.cases (n1370) (Fin.cases (n1370) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n69) (Fin.cases (.known n69) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1371) (Fin.cases (.known n1371) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1396 : Negative t72 t44 :=
  node_negative [t8,t33] [t22,t26]
    (Fin.cases (n1370) (Fin.cases (n1375) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n69) (Fin.cases (.known n74) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1371) (Fin.cases (.known n1376) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1397 : Negative t72 t45 :=
  node_negative [t8,t33] [t22,t30]
    (Fin.cases (n1370) (Fin.cases (n1380) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n69) (Fin.cases (.known n79) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1371) (Fin.cases (.known n1381) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1398 : Negative t72 t46 :=
  node_negative [t8,t33] [t22,t34]
    (Fin.cases (n1370) (Fin.cases (n1385) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n69) (Fin.cases (.known n84) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1371) (Fin.cases (.known n1386) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1399 : Negative t72 t47 :=
  node_negative [t8,t33] [t26,t26]
    (Fin.cases (n1375) (Fin.cases (n1375) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n74) (Fin.cases (.known n74) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1376) (Fin.cases (.known n1376) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1400 : Negative t72 t48 :=
  node_negative [t8,t33] [t26,t30]
    (Fin.cases (n1375) (Fin.cases (n1380) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n74) (Fin.cases (.known n79) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1376) (Fin.cases (.known n1381) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1401 : Negative t72 t49 :=
  node_negative [t8,t33] [t26,t34]
    (Fin.cases (n1375) (Fin.cases (n1385) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n74) (Fin.cases (.known n84) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1376) (Fin.cases (.known n1386) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1402 : Negative t72 t50 :=
  node_negative [t8,t33] [t30,t30]
    (Fin.cases (n1380) (Fin.cases (n1380) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n79) (Fin.cases (.known n79) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1381) (Fin.cases (.known n1381) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1403 : Negative t72 t51 :=
  node_negative [t8,t33] [t30,t34]
    (Fin.cases (n1380) (Fin.cases (n1385) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n79) (Fin.cases (.known n84) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1381) (Fin.cases (.known n1386) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1404 : Negative t72 t52 :=
  node_negative [t8,t33] [t34,t34]
    (Fin.cases (n1385) (Fin.cases (n1385) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n84) (Fin.cases (.known n84) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1386) (Fin.cases (.known n1386) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1405 : Negative t72 t53 :=
  node_negative [t8,t33] [t1,t1]
    (Fin.cases (n1337) (Fin.cases (n1337) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2) (Fin.cases (.known n2) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1338) (Fin.cases (.known n1338) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1406 : Negative t33 t53 :=
  node_negative [t30,t11] [t1,t1]
    (Fin.cases (n1338) (Fin.cases (n1338) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1176) (Fin.cases (.known n1176) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n119) (Fin.cases (.known n119) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1407 : Negative t72 t54 :=
  node_negative [t8,t33] [t53,t6]
    (Fin.cases (n1405) (Fin.cases (n1347) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n104) (Fin.cases (.known n33) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1406) (Fin.cases (.known n1349) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1408 : Negative t33 t54 :=
  node_negative [t30,t11] [t53,t6]
    (Fin.cases (n1406) (Fin.cases (n1349) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1254) (Fin.cases (.known n1193) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n203) (Fin.cases (.known n141) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1409 : Negative t72 t55 :=
  node_negative [t8,t33] [t54]
    (Fin.cases (n1407) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n108) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1408) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1410 : Negative t33 t55 :=
  node_negative [t30,t11] [t54]
    (Fin.cases (n1408) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1257) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n207) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1411 : Negative t72 t56 :=
  node_negative [t8,t33] [t55]
    (Fin.cases (n1409) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n113) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1410) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1412 : Negative t73 t0 :=
  target_hole _ (by decide +kernel)
theorem n1413 : Negative t73 t1 :=
  node_negative [t8,t35] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1414 : Negative t35 t1 :=
  node_negative [t0,t34] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1415 : Negative t73 t2 :=
  node_negative [t8,t35] [t1]
    (Fin.cases (n1413) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1414) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1416 : Negative t34 t1 :=
  node_negative [t10,t10] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1417 : Negative t35 t2 :=
  node_negative [t0,t34] [t1]
    (Fin.cases (n1414) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n4) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1416) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1418 : Negative t73 t3 :=
  node_negative [t8,t35] [t1,t2]
    (Fin.cases (n1413) (Fin.cases (n1415) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2) (Fin.cases (.known n6) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1414) (Fin.cases (.known n1417) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1419 : Negative t34 t2 :=
  node_negative [t10,t10] [t1]
    (Fin.cases (n1416) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n122) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n122) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1420 : Negative t35 t3 :=
  node_negative [t0,t34] [t1,t2]
    (Fin.cases (n1414) (Fin.cases (n1417) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4) (Fin.cases (.known n8) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1416) (Fin.cases (.known n1419) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1421 : Negative t73 t4 :=
  node_negative [t8,t35] [t3]
    (Fin.cases (n1418) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n11) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1420) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1422 : Negative t34 t3 :=
  node_negative [t10,t10] [t1,t2]
    (Fin.cases (n1416) (Fin.cases (n1419) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n122) (Fin.cases (.known n126) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n122) (Fin.cases (.known n126) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1423 : Negative t35 t4 :=
  node_negative [t0,t34] [t3]
    (Fin.cases (n1420) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n13) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1422) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1424 : Negative t73 t5 :=
  node_negative [t8,t35] [t4]
    (Fin.cases (n1421) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n17) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1423) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1425 : Negative t34 t4 :=
  node_negative [t10,t10] [t3]
    (Fin.cases (n1422) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n130) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n130) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1426 : Negative t35 t5 :=
  node_negative [t0,t34] [t4]
    (Fin.cases (n1423) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n19) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1425) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1427 : Negative t73 t6 :=
  node_negative [t8,t35] [t5,t1,t1]
    (Fin.cases (n1424) (Fin.cases (n1413) (Fin.cases (n1413) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n24) (Fin.cases (.known n2) (Fin.cases (.known n2) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n1426) (Fin.cases (.known n1414) (Fin.cases (.known n1414) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1428 : Negative t35 t0 :=
  target_hole _ (by decide +kernel)
theorem n1429 : Negative t34 t5 :=
  node_negative [t10,t10] [t4]
    (Fin.cases (n1425) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n135) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n135) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1430 : Negative t35 t6 :=
  node_negative [t0,t34] [t5,t1,t1]
    (Fin.cases (n1426) (Fin.cases (n1414) (Fin.cases (n1414) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n27) (Fin.cases (.known n4) (Fin.cases (.known n4) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n1429) (Fin.cases (.known n1416) (Fin.cases (.known n1416) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1431 : Negative t73 t7 :=
  node_negative [t8,t35] [t0,t6]
    (Fin.cases (n1412) (Fin.cases (n1427) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n33) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1428) (Fin.cases (.known n1430) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1432 : Negative t34 t0 :=
  target_hole _ (by decide +kernel)
theorem n1433 : Negative t34 t6 :=
  node_negative [t10,t10] [t5,t1,t1]
    (Fin.cases (n1429) (Fin.cases (n1416) (Fin.cases (n1416) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n140) (Fin.cases (.known n122) (Fin.cases (.known n122) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n140) (Fin.cases (.known n122) (Fin.cases (.known n122) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1434 : Negative t35 t7 :=
  node_negative [t0,t34] [t0,t6]
    (Fin.cases (n1428) (Fin.cases (n1430) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.known n35) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1432) (Fin.cases (.known n1433) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1435 : Negative t73 t8 :=
  node_negative [t8,t35] [t0,t7]
    (Fin.cases (n1412) (Fin.cases (n1431) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1428) (Fin.cases (.known n1434) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1436 : Negative t73 t10 :=
  node_negative [t8,t35] [t6]
    (Fin.cases (n1427) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n33) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1430) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1437 : Negative t35 t10 :=
  node_negative [t0,t34] [t6]
    (Fin.cases (n1430) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n35) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1433) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1438 : Negative t73 t11 :=
  node_negative [t8,t35] [t0,t10]
    (Fin.cases (n1412) (Fin.cases (n1436) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n46) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1428) (Fin.cases (.known n1437) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1439 : Negative t34 t10 :=
  node_negative [t10,t10] [t6]
    (Fin.cases (n1433) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n147) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n147) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1440 : Negative t35 t11 :=
  node_negative [t0,t34] [t0,t10]
    (Fin.cases (n1428) (Fin.cases (n1437) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.known n48) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1432) (Fin.cases (.known n1439) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1441 : Negative t73 t12 :=
  node_negative [t8,t35] [t0,t11]
    (Fin.cases (n1412) (Fin.cases (n1438) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1428) (Fin.cases (.known n1440) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1442 : Negative t73 t13 :=
  node_negative [t8,t35] [t7,t7]
    (Fin.cases (n1431) (Fin.cases (n1431) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n43) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1434) (Fin.cases (.known n1434) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1443 : Negative t73 t14 :=
  node_negative [t8,t35] [t7,t11]
    (Fin.cases (n1431) (Fin.cases (n1438) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n43) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1434) (Fin.cases (.known n1440) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1444 : Negative t73 t15 :=
  node_negative [t8,t35] [t11,t11]
    (Fin.cases (n1438) (Fin.cases (n1438) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n50) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1440) (Fin.cases (.known n1440) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1445 : Negative t73 t16 :=
  node_negative [t8,t35] [t1,t6]
    (Fin.cases (n1413) (Fin.cases (n1427) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2) (Fin.cases (.known n33) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1414) (Fin.cases (.known n1430) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1446 : Negative t35 t16 :=
  node_negative [t0,t34] [t1,t6]
    (Fin.cases (n1414) (Fin.cases (n1430) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4) (Fin.cases (.known n35) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1416) (Fin.cases (.known n1433) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1447 : Negative t73 t17 :=
  node_negative [t8,t35] [t16]
    (Fin.cases (n1445) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n56) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1446) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1448 : Negative t34 t16 :=
  node_negative [t10,t10] [t1,t6]
    (Fin.cases (n1416) (Fin.cases (n1433) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n122) (Fin.cases (.known n147) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n122) (Fin.cases (.known n147) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1449 : Negative t35 t17 :=
  node_negative [t0,t34] [t16]
    (Fin.cases (n1446) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n58) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1448) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1450 : Negative t73 t18 :=
  node_negative [t8,t35] [t0,t17]
    (Fin.cases (n1412) (Fin.cases (n1447) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n60) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1428) (Fin.cases (.known n1449) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1451 : Negative t73 t19 :=
  node_negative [t8,t35] [t17,t7]
    (Fin.cases (n1447) (Fin.cases (n1431) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n60) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1449) (Fin.cases (.known n1434) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1452 : Negative t73 t20 :=
  node_negative [t8,t35] [t17,t11]
    (Fin.cases (n1447) (Fin.cases (n1438) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n60) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1449) (Fin.cases (.known n1440) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1453 : Negative t73 t21 :=
  node_negative [t8,t35] [t2,t6]
    (Fin.cases (n1415) (Fin.cases (n1427) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6) (Fin.cases (.known n33) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1417) (Fin.cases (.known n1430) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1454 : Negative t35 t21 :=
  node_negative [t0,t34] [t2,t6]
    (Fin.cases (n1417) (Fin.cases (n1430) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n8) (Fin.cases (.known n35) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1419) (Fin.cases (.known n1433) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1455 : Negative t73 t22 :=
  node_negative [t8,t35] [t21]
    (Fin.cases (n1453) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n65) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1454) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1456 : Negative t34 t21 :=
  node_negative [t10,t10] [t2,t6]
    (Fin.cases (n1419) (Fin.cases (n1433) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n126) (Fin.cases (.known n147) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n126) (Fin.cases (.known n147) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1457 : Negative t35 t22 :=
  node_negative [t0,t34] [t21]
    (Fin.cases (n1454) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n67) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1456) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1458 : Negative t73 t23 :=
  node_negative [t8,t35] [t0,t22]
    (Fin.cases (n1412) (Fin.cases (n1455) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n69) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1428) (Fin.cases (.known n1457) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1459 : Negative t73 t24 :=
  node_negative [t8,t35] [t22,t7]
    (Fin.cases (n1455) (Fin.cases (n1431) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n69) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1457) (Fin.cases (.known n1434) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1460 : Negative t73 t25 :=
  node_negative [t8,t35] [t22,t11]
    (Fin.cases (n1455) (Fin.cases (n1438) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n69) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1457) (Fin.cases (.known n1440) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1461 : Negative t73 t26 :=
  node_negative [t8,t35] [t6,t6]
    (Fin.cases (n1427) (Fin.cases (n1427) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n33) (Fin.cases (.known n33) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1430) (Fin.cases (.known n1430) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1462 : Negative t35 t26 :=
  node_negative [t0,t34] [t6,t6]
    (Fin.cases (n1430) (Fin.cases (n1430) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n35) (Fin.cases (.known n35) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1433) (Fin.cases (.known n1433) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1463 : Negative t73 t27 :=
  node_negative [t8,t35] [t0,t26]
    (Fin.cases (n1412) (Fin.cases (n1461) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n74) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1428) (Fin.cases (.known n1462) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1464 : Negative t73 t28 :=
  node_negative [t8,t35] [t26,t7]
    (Fin.cases (n1461) (Fin.cases (n1431) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n74) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1462) (Fin.cases (.known n1434) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1465 : Negative t73 t29 :=
  node_negative [t8,t35] [t26,t11]
    (Fin.cases (n1461) (Fin.cases (n1438) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n74) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1462) (Fin.cases (.known n1440) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1466 : Negative t73 t30 :=
  node_negative [t8,t35] [t6,t10]
    (Fin.cases (n1427) (Fin.cases (n1436) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n33) (Fin.cases (.known n46) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1430) (Fin.cases (.known n1437) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1467 : Negative t35 t30 :=
  node_negative [t0,t34] [t6,t10]
    (Fin.cases (n1430) (Fin.cases (n1437) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n35) (Fin.cases (.known n48) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1433) (Fin.cases (.known n1439) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1468 : Negative t73 t31 :=
  node_negative [t8,t35] [t0,t30]
    (Fin.cases (n1412) (Fin.cases (n1466) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n79) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1428) (Fin.cases (.known n1467) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1469 : Negative t73 t32 :=
  node_negative [t8,t35] [t30,t7]
    (Fin.cases (n1466) (Fin.cases (n1431) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n79) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1467) (Fin.cases (.known n1434) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1470 : Negative t73 t33 :=
  node_negative [t8,t35] [t30,t11]
    (Fin.cases (n1466) (Fin.cases (n1438) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n79) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1467) (Fin.cases (.known n1440) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1471 : Negative t73 t34 :=
  node_negative [t8,t35] [t10,t10]
    (Fin.cases (n1436) (Fin.cases (n1436) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n46) (Fin.cases (.known n46) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1437) (Fin.cases (.known n1437) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1472 : Negative t35 t34 :=
  node_negative [t0,t34] [t10,t10]
    (Fin.cases (n1437) (Fin.cases (n1437) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n48) (Fin.cases (.known n48) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1439) (Fin.cases (.known n1439) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1473 : Negative t73 t35 :=
  node_negative [t8,t35] [t0,t34]
    (Fin.cases (n1412) (Fin.cases (n1471) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n84) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1428) (Fin.cases (.known n1472) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1474 : Negative t73 t36 :=
  node_negative [t8,t35] [t34,t7]
    (Fin.cases (n1471) (Fin.cases (n1431) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n84) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1472) (Fin.cases (.known n1434) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1475 : Negative t73 t37 :=
  node_negative [t8,t35] [t34,t11]
    (Fin.cases (n1471) (Fin.cases (n1438) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n84) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1472) (Fin.cases (.known n1440) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1476 : Negative t73 t38 :=
  node_negative [t8,t35] [t17,t17]
    (Fin.cases (n1447) (Fin.cases (n1447) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n60) (Fin.cases (.known n60) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1449) (Fin.cases (.known n1449) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1477 : Negative t73 t39 :=
  node_negative [t8,t35] [t17,t22]
    (Fin.cases (n1447) (Fin.cases (n1455) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n60) (Fin.cases (.known n69) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1449) (Fin.cases (.known n1457) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1478 : Negative t73 t40 :=
  node_negative [t8,t35] [t17,t26]
    (Fin.cases (n1447) (Fin.cases (n1461) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n60) (Fin.cases (.known n74) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1449) (Fin.cases (.known n1462) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1479 : Negative t73 t41 :=
  node_negative [t8,t35] [t17,t30]
    (Fin.cases (n1447) (Fin.cases (n1466) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n60) (Fin.cases (.known n79) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1449) (Fin.cases (.known n1467) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1480 : Negative t73 t42 :=
  node_negative [t8,t35] [t17,t34]
    (Fin.cases (n1447) (Fin.cases (n1471) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n60) (Fin.cases (.known n84) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1449) (Fin.cases (.known n1472) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1481 : Negative t73 t43 :=
  node_negative [t8,t35] [t22,t22]
    (Fin.cases (n1455) (Fin.cases (n1455) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n69) (Fin.cases (.known n69) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1457) (Fin.cases (.known n1457) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1482 : Negative t73 t44 :=
  node_negative [t8,t35] [t22,t26]
    (Fin.cases (n1455) (Fin.cases (n1461) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n69) (Fin.cases (.known n74) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1457) (Fin.cases (.known n1462) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1483 : Negative t73 t45 :=
  node_negative [t8,t35] [t22,t30]
    (Fin.cases (n1455) (Fin.cases (n1466) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n69) (Fin.cases (.known n79) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1457) (Fin.cases (.known n1467) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1484 : Negative t73 t46 :=
  node_negative [t8,t35] [t22,t34]
    (Fin.cases (n1455) (Fin.cases (n1471) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n69) (Fin.cases (.known n84) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1457) (Fin.cases (.known n1472) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1485 : Negative t73 t47 :=
  node_negative [t8,t35] [t26,t26]
    (Fin.cases (n1461) (Fin.cases (n1461) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n74) (Fin.cases (.known n74) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1462) (Fin.cases (.known n1462) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1486 : Negative t73 t48 :=
  node_negative [t8,t35] [t26,t30]
    (Fin.cases (n1461) (Fin.cases (n1466) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n74) (Fin.cases (.known n79) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1462) (Fin.cases (.known n1467) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1487 : Negative t73 t49 :=
  node_negative [t8,t35] [t26,t34]
    (Fin.cases (n1461) (Fin.cases (n1471) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n74) (Fin.cases (.known n84) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1462) (Fin.cases (.known n1472) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1488 : Negative t73 t50 :=
  node_negative [t8,t35] [t30,t30]
    (Fin.cases (n1466) (Fin.cases (n1466) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n79) (Fin.cases (.known n79) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1467) (Fin.cases (.known n1467) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1489 : Negative t73 t51 :=
  node_negative [t8,t35] [t30,t34]
    (Fin.cases (n1466) (Fin.cases (n1471) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n79) (Fin.cases (.known n84) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1467) (Fin.cases (.known n1472) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1490 : Negative t73 t52 :=
  node_negative [t8,t35] [t34,t34]
    (Fin.cases (n1471) (Fin.cases (n1471) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n84) (Fin.cases (.known n84) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1472) (Fin.cases (.known n1472) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1491 : Negative t73 t53 :=
  node_negative [t8,t35] [t1,t1]
    (Fin.cases (n1413) (Fin.cases (n1413) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2) (Fin.cases (.known n2) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1414) (Fin.cases (.known n1414) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1492 : Negative t35 t53 :=
  node_negative [t0,t34] [t1,t1]
    (Fin.cases (n1414) (Fin.cases (n1414) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n4) (Fin.cases (.known n4) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1416) (Fin.cases (.known n1416) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1493 : Negative t73 t54 :=
  node_negative [t8,t35] [t53,t6]
    (Fin.cases (n1491) (Fin.cases (n1427) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n104) (Fin.cases (.known n33) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1492) (Fin.cases (.known n1430) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1494 : Negative t34 t53 :=
  node_negative [t10,t10] [t1,t1]
    (Fin.cases (n1416) (Fin.cases (n1416) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n122) (Fin.cases (.known n122) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n122) (Fin.cases (.known n122) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1495 : Negative t35 t54 :=
  node_negative [t0,t34] [t53,t6]
    (Fin.cases (n1492) (Fin.cases (n1430) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n106) (Fin.cases (.known n35) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1494) (Fin.cases (.known n1433) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1496 : Negative t73 t55 :=
  node_negative [t8,t35] [t54]
    (Fin.cases (n1493) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n108) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1495) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1497 : Negative t34 t54 :=
  node_negative [t10,t10] [t53,t6]
    (Fin.cases (n1494) (Fin.cases (n1433) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n206) (Fin.cases (.known n147) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n206) (Fin.cases (.known n147) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1498 : Negative t35 t55 :=
  node_negative [t0,t34] [t54]
    (Fin.cases (n1495) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n110) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1497) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1499 : Negative t73 t56 :=
  node_negative [t8,t35] [t55]
    (Fin.cases (n1496) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n113) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1498) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1500 : Negative t74 t0 :=
  target_hole _ (by decide +kernel)
theorem n1501 : Negative t74 t1 :=
  node_negative [t8,t36] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1502 : Negative t36 t1 :=
  node_negative [t34,t7] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1503 : Negative t74 t2 :=
  node_negative [t8,t36] [t1]
    (Fin.cases (n1501) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1502) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1504 : Negative t36 t2 :=
  node_negative [t34,t7] [t1]
    (Fin.cases (n1502) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1416) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n5) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1505 : Negative t74 t3 :=
  node_negative [t8,t36] [t1,t2]
    (Fin.cases (n1501) (Fin.cases (n1503) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2) (Fin.cases (.known n6) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1502) (Fin.cases (.known n1504) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1506 : Negative t36 t3 :=
  node_negative [t34,t7] [t1,t2]
    (Fin.cases (n1502) (Fin.cases (n1504) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1416) (Fin.cases (.known n1419) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5) (Fin.cases (.known n10) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1507 : Negative t74 t4 :=
  node_negative [t8,t36] [t3]
    (Fin.cases (n1505) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n11) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1506) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1508 : Negative t36 t4 :=
  node_negative [t34,t7] [t3]
    (Fin.cases (n1506) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1422) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n16) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1509 : Negative t74 t5 :=
  node_negative [t8,t36] [t4]
    (Fin.cases (n1507) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n17) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1508) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1510 : Negative t36 t5 :=
  node_negative [t34,t7] [t4]
    (Fin.cases (n1508) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1425) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n23) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1511 : Negative t74 t6 :=
  node_negative [t8,t36] [t5,t1,t1]
    (Fin.cases (n1509) (Fin.cases (n1501) (Fin.cases (n1501) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n24) (Fin.cases (.known n2) (Fin.cases (.known n2) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n1510) (Fin.cases (.known n1502) (Fin.cases (.known n1502) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1512 : Negative t36 t0 :=
  target_hole _ (by decide +kernel)
theorem n1513 : Negative t36 t6 :=
  node_negative [t34,t7] [t5,t1,t1]
    (Fin.cases (n1510) (Fin.cases (n1502) (Fin.cases (n1502) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n1429) (Fin.cases (.known n1416) (Fin.cases (.known n1416) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n32) (Fin.cases (.known n5) (Fin.cases (.known n5) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1514 : Negative t74 t7 :=
  node_negative [t8,t36] [t0,t6]
    (Fin.cases (n1500) (Fin.cases (n1511) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n33) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1512) (Fin.cases (.known n1513) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1515 : Negative t36 t7 :=
  node_negative [t34,t7] [t0,t6]
    (Fin.cases (n1512) (Fin.cases (n1513) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1432) (Fin.cases (.known n1433) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n36) (Fin.cases (.known n42) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1516 : Negative t74 t8 :=
  node_negative [t8,t36] [t0,t7]
    (Fin.cases (n1500) (Fin.cases (n1514) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1512) (Fin.cases (.known n1515) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1517 : Negative t74 t10 :=
  node_negative [t8,t36] [t6]
    (Fin.cases (n1511) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n33) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1513) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1518 : Negative t36 t10 :=
  node_negative [t34,t7] [t6]
    (Fin.cases (n1513) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1433) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n42) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1519 : Negative t74 t11 :=
  node_negative [t8,t36] [t0,t10]
    (Fin.cases (n1500) (Fin.cases (n1517) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n46) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1512) (Fin.cases (.known n1518) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1520 : Negative t36 t11 :=
  node_negative [t34,t7] [t0,t10]
    (Fin.cases (n1512) (Fin.cases (n1518) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1432) (Fin.cases (.known n1439) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n36) (Fin.cases (.known n49) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1521 : Negative t74 t12 :=
  node_negative [t8,t36] [t0,t11]
    (Fin.cases (n1500) (Fin.cases (n1519) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1512) (Fin.cases (.known n1520) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1522 : Negative t74 t13 :=
  node_negative [t8,t36] [t7,t7]
    (Fin.cases (n1514) (Fin.cases (n1514) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n43) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1515) (Fin.cases (.known n1515) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1523 : Negative t74 t14 :=
  node_negative [t8,t36] [t7,t11]
    (Fin.cases (n1514) (Fin.cases (n1519) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n43) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1515) (Fin.cases (.known n1520) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1524 : Negative t74 t15 :=
  node_negative [t8,t36] [t11,t11]
    (Fin.cases (n1519) (Fin.cases (n1519) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n50) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1520) (Fin.cases (.known n1520) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1525 : Negative t74 t16 :=
  node_negative [t8,t36] [t1,t6]
    (Fin.cases (n1501) (Fin.cases (n1511) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2) (Fin.cases (.known n33) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1502) (Fin.cases (.known n1513) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1526 : Negative t36 t16 :=
  node_negative [t34,t7] [t1,t6]
    (Fin.cases (n1502) (Fin.cases (n1513) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1416) (Fin.cases (.known n1433) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n5) (Fin.cases (.known n42) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1527 : Negative t74 t17 :=
  node_negative [t8,t36] [t16]
    (Fin.cases (n1525) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n56) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1526) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1528 : Negative t36 t17 :=
  node_negative [t34,t7] [t16]
    (Fin.cases (n1526) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1448) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n59) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1529 : Negative t74 t18 :=
  node_negative [t8,t36] [t0,t17]
    (Fin.cases (n1500) (Fin.cases (n1527) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n60) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1512) (Fin.cases (.known n1528) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1530 : Negative t74 t19 :=
  node_negative [t8,t36] [t17,t7]
    (Fin.cases (n1527) (Fin.cases (n1514) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n60) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1528) (Fin.cases (.known n1515) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1531 : Negative t74 t20 :=
  node_negative [t8,t36] [t17,t11]
    (Fin.cases (n1527) (Fin.cases (n1519) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n60) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1528) (Fin.cases (.known n1520) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1532 : Negative t74 t21 :=
  node_negative [t8,t36] [t2,t6]
    (Fin.cases (n1503) (Fin.cases (n1511) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6) (Fin.cases (.known n33) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1504) (Fin.cases (.known n1513) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1533 : Negative t36 t21 :=
  node_negative [t34,t7] [t2,t6]
    (Fin.cases (n1504) (Fin.cases (n1513) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1419) (Fin.cases (.known n1433) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n10) (Fin.cases (.known n42) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1534 : Negative t74 t22 :=
  node_negative [t8,t36] [t21]
    (Fin.cases (n1532) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n65) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1533) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1535 : Negative t36 t22 :=
  node_negative [t34,t7] [t21]
    (Fin.cases (n1533) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1456) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n68) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
#print axioms n1535
end LowerMainComposedPairsToV
