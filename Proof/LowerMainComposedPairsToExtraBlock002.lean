import LowerMainComposedPairsToExtraBlock001

namespace LowerMainComposedPairsToExtra
open LowerMainTemplate LowerMainNegativeComposition
set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem n1024 : Negative t98 t16 :=
  node_negative [t19,t23] [t15]
    (Fin.cases (n1023) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n96) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n144) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1025 : Negative t99 t1 :=
  node_negative [t19,t25] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1026 : Negative t99 t10 :=
  node_negative [t19,t25] [t1,t1]
    (Fin.cases (n1025) (Fin.cases (n1025) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n59) (Fin.cases (.known n59) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n147) (Fin.cases (.known n147) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1027 : Negative t99 t2 :=
  node_negative [t19,t25] [t1]
    (Fin.cases (n1025) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n59) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n147) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1028 : Negative t99 t3 :=
  node_negative [t19,t25] [t1,t2]
    (Fin.cases (n1025) (Fin.cases (n1027) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n59) (Fin.cases (.known n63) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n147) (Fin.cases (.known n150) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1029 : Negative t99 t4 :=
  node_negative [t19,t25] [t3]
    (Fin.cases (n1028) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n67) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n152) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1030 : Negative t99 t5 :=
  node_negative [t19,t25] [t4]
    (Fin.cases (n1029) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n71) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n154) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1031 : Negative t99 t6 :=
  node_negative [t19,t25] [t5,t1,t1]
    (Fin.cases (n1030) (Fin.cases (n1025) (Fin.cases (n1025) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n75) (Fin.cases (.known n59) (Fin.cases (.known n59) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n156) (Fin.cases (.known n147) (Fin.cases (.known n147) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1032 : Negative t99 t11 :=
  node_negative [t19,t25] [t10,t6]
    (Fin.cases (n1026) (Fin.cases (n1031) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n77) (Fin.cases (.known n80) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n159) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1033 : Negative t99 t12 :=
  node_negative [t19,t25] [t11]
    (Fin.cases (n1032) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n85) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n161) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1034 : Negative t99 t13 :=
  node_negative [t19,t25] [t1,t12]
    (Fin.cases (n1025) (Fin.cases (n1033) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n59) (Fin.cases (.known n90) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n147) (Fin.cases (.known n163) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1035 : Negative t99 t14 :=
  node_negative [t19,t25] [t13]
    (Fin.cases (n1034) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n93) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n165) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1036 : Negative t99 t15 :=
  node_negative [t19,t25] [t2,t12]
    (Fin.cases (n1027) (Fin.cases (n1033) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n63) (Fin.cases (.known n90) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n150) (Fin.cases (.known n163) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1037 : Negative t99 t16 :=
  node_negative [t19,t25] [t15]
    (Fin.cases (n1036) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n96) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n168) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1038 : Negative t100 t1 :=
  node_negative [t19,t29] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1039 : Negative t100 t10 :=
  node_negative [t19,t29] [t1,t1]
    (Fin.cases (n1038) (Fin.cases (n1038) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n59) (Fin.cases (.known n59) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n171) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1040 : Negative t100 t2 :=
  node_negative [t19,t29] [t1]
    (Fin.cases (n1038) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n59) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n171) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1041 : Negative t100 t3 :=
  node_negative [t19,t29] [t1,t2]
    (Fin.cases (n1038) (Fin.cases (n1040) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n59) (Fin.cases (.known n63) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n175) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1042 : Negative t100 t4 :=
  node_negative [t19,t29] [t3]
    (Fin.cases (n1041) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n67) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n179) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1043 : Negative t100 t5 :=
  node_negative [t19,t29] [t4]
    (Fin.cases (n1042) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n71) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n183) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1044 : Negative t100 t6 :=
  node_negative [t19,t29] [t5,t1,t1]
    (Fin.cases (n1043) (Fin.cases (n1038) (Fin.cases (n1038) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n75) (Fin.cases (.known n59) (Fin.cases (.known n59) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n187) (Fin.cases (.known n171) (Fin.cases (.known n171) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1045 : Negative t100 t11 :=
  node_negative [t19,t29] [t10,t6]
    (Fin.cases (n1039) (Fin.cases (n1044) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n77) (Fin.cases (.known n80) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n189) (Fin.cases (.known n192) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1046 : Negative t100 t12 :=
  node_negative [t19,t29] [t11]
    (Fin.cases (n1045) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n85) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n197) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1047 : Negative t100 t13 :=
  node_negative [t19,t29] [t1,t12]
    (Fin.cases (n1038) (Fin.cases (n1046) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n59) (Fin.cases (.known n90) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n202) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1048 : Negative t100 t14 :=
  node_negative [t19,t29] [t13]
    (Fin.cases (n1047) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n93) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n204) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1049 : Negative t100 t15 :=
  node_negative [t19,t29] [t2,t12]
    (Fin.cases (n1040) (Fin.cases (n1046) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n63) (Fin.cases (.known n90) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n175) (Fin.cases (.known n202) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1050 : Negative t100 t16 :=
  node_negative [t19,t29] [t15]
    (Fin.cases (n1049) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n96) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n207) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1051 : Negative t101 t1 :=
  node_negative [t19,t31] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1052 : Negative t101 t10 :=
  node_negative [t19,t31] [t1,t1]
    (Fin.cases (n1051) (Fin.cases (n1051) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n59) (Fin.cases (.known n59) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n210) (Fin.cases (.known n210) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1053 : Negative t101 t2 :=
  node_negative [t19,t31] [t1]
    (Fin.cases (n1051) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n59) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n210) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1054 : Negative t101 t3 :=
  node_negative [t19,t31] [t1,t2]
    (Fin.cases (n1051) (Fin.cases (n1053) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n59) (Fin.cases (.known n63) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n210) (Fin.cases (.known n213) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1055 : Negative t101 t4 :=
  node_negative [t19,t31] [t3]
    (Fin.cases (n1054) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n67) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n215) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1056 : Negative t101 t5 :=
  node_negative [t19,t31] [t4]
    (Fin.cases (n1055) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n71) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n217) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1057 : Negative t101 t6 :=
  node_negative [t19,t31] [t5,t1,t1]
    (Fin.cases (n1056) (Fin.cases (n1051) (Fin.cases (n1051) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n75) (Fin.cases (.known n59) (Fin.cases (.known n59) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n219) (Fin.cases (.known n210) (Fin.cases (.known n210) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1058 : Negative t101 t11 :=
  node_negative [t19,t31] [t10,t6]
    (Fin.cases (n1052) (Fin.cases (n1057) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n77) (Fin.cases (.known n80) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n221) (Fin.cases (.known n222) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1059 : Negative t101 t12 :=
  node_negative [t19,t31] [t11]
    (Fin.cases (n1058) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n85) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n224) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1060 : Negative t101 t13 :=
  node_negative [t19,t31] [t1,t12]
    (Fin.cases (n1051) (Fin.cases (n1059) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n59) (Fin.cases (.known n90) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n210) (Fin.cases (.known n226) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1061 : Negative t101 t14 :=
  node_negative [t19,t31] [t13]
    (Fin.cases (n1060) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n93) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n228) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1062 : Negative t101 t15 :=
  node_negative [t19,t31] [t2,t12]
    (Fin.cases (n1053) (Fin.cases (n1059) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n63) (Fin.cases (.known n90) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n213) (Fin.cases (.known n226) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1063 : Negative t101 t16 :=
  node_negative [t19,t31] [t15]
    (Fin.cases (n1062) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n96) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n231) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1064 : Negative t102 t1 :=
  node_negative [t19,t33] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1065 : Negative t102 t10 :=
  node_negative [t19,t33] [t1,t1]
    (Fin.cases (n1064) (Fin.cases (n1064) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n59) (Fin.cases (.known n59) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n234) (Fin.cases (.known n234) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1066 : Negative t102 t2 :=
  node_negative [t19,t33] [t1]
    (Fin.cases (n1064) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n59) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n234) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1067 : Negative t102 t3 :=
  node_negative [t19,t33] [t1,t2]
    (Fin.cases (n1064) (Fin.cases (n1066) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n59) (Fin.cases (.known n63) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n234) (Fin.cases (.known n237) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1068 : Negative t102 t4 :=
  node_negative [t19,t33] [t3]
    (Fin.cases (n1067) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n67) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n239) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1069 : Negative t102 t5 :=
  node_negative [t19,t33] [t4]
    (Fin.cases (n1068) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n71) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n241) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1070 : Negative t102 t6 :=
  node_negative [t19,t33] [t5,t1,t1]
    (Fin.cases (n1069) (Fin.cases (n1064) (Fin.cases (n1064) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n75) (Fin.cases (.known n59) (Fin.cases (.known n59) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n243) (Fin.cases (.known n234) (Fin.cases (.known n234) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1071 : Negative t102 t11 :=
  node_negative [t19,t33] [t10,t6]
    (Fin.cases (n1065) (Fin.cases (n1070) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n77) (Fin.cases (.known n80) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n246) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1072 : Negative t102 t12 :=
  node_negative [t19,t33] [t11]
    (Fin.cases (n1071) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n85) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n248) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1073 : Negative t102 t13 :=
  node_negative [t19,t33] [t1,t12]
    (Fin.cases (n1064) (Fin.cases (n1072) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n59) (Fin.cases (.known n90) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n234) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1074 : Negative t102 t14 :=
  node_negative [t19,t33] [t13]
    (Fin.cases (n1073) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n93) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n252) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1075 : Negative t102 t15 :=
  node_negative [t19,t33] [t2,t12]
    (Fin.cases (n1066) (Fin.cases (n1072) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n63) (Fin.cases (.known n90) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n237) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1076 : Negative t102 t16 :=
  node_negative [t19,t33] [t15]
    (Fin.cases (n1075) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n96) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n255) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1077 : Negative t103 t1 :=
  node_negative [t19,t37] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1078 : Negative t103 t10 :=
  node_negative [t19,t37] [t1,t1]
    (Fin.cases (n1077) (Fin.cases (n1077) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n59) (Fin.cases (.known n59) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n258) (Fin.cases (.known n258) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1079 : Negative t103 t2 :=
  node_negative [t19,t37] [t1]
    (Fin.cases (n1077) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n59) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n258) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1080 : Negative t103 t3 :=
  node_negative [t19,t37] [t1,t2]
    (Fin.cases (n1077) (Fin.cases (n1079) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n59) (Fin.cases (.known n63) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n258) (Fin.cases (.known n262) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1081 : Negative t103 t4 :=
  node_negative [t19,t37] [t3]
    (Fin.cases (n1080) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n67) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n266) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1082 : Negative t103 t5 :=
  node_negative [t19,t37] [t4]
    (Fin.cases (n1081) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n71) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n270) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1083 : Negative t103 t6 :=
  node_negative [t19,t37] [t5,t1,t1]
    (Fin.cases (n1082) (Fin.cases (n1077) (Fin.cases (n1077) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n75) (Fin.cases (.known n59) (Fin.cases (.known n59) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n274) (Fin.cases (.known n258) (Fin.cases (.known n258) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1084 : Negative t103 t11 :=
  node_negative [t19,t37] [t10,t6]
    (Fin.cases (n1078) (Fin.cases (n1083) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n77) (Fin.cases (.known n80) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n276) (Fin.cases (.known n279) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1085 : Negative t103 t12 :=
  node_negative [t19,t37] [t11]
    (Fin.cases (n1084) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n85) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n284) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1086 : Negative t103 t13 :=
  node_negative [t19,t37] [t1,t12]
    (Fin.cases (n1077) (Fin.cases (n1085) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n59) (Fin.cases (.known n90) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n258) (Fin.cases (.known n289) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1087 : Negative t103 t14 :=
  node_negative [t19,t37] [t13]
    (Fin.cases (n1086) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n93) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n291) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1088 : Negative t103 t15 :=
  node_negative [t19,t37] [t2,t12]
    (Fin.cases (n1079) (Fin.cases (n1085) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n63) (Fin.cases (.known n90) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n262) (Fin.cases (.known n289) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1089 : Negative t103 t16 :=
  node_negative [t19,t37] [t15]
    (Fin.cases (n1088) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n96) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n294) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1090 : Negative t104 t1 :=
  node_negative [t19,t39] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1091 : Negative t104 t10 :=
  node_negative [t19,t39] [t1,t1]
    (Fin.cases (n1090) (Fin.cases (n1090) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n59) (Fin.cases (.known n59) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n297) (Fin.cases (.known n297) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1092 : Negative t104 t2 :=
  node_negative [t19,t39] [t1]
    (Fin.cases (n1090) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n59) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n297) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1093 : Negative t104 t3 :=
  node_negative [t19,t39] [t1,t2]
    (Fin.cases (n1090) (Fin.cases (n1092) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n59) (Fin.cases (.known n63) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n297) (Fin.cases (.known n300) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1094 : Negative t104 t4 :=
  node_negative [t19,t39] [t3]
    (Fin.cases (n1093) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n67) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n302) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1095 : Negative t104 t5 :=
  node_negative [t19,t39] [t4]
    (Fin.cases (n1094) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n71) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n304) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1096 : Negative t104 t6 :=
  node_negative [t19,t39] [t5,t1,t1]
    (Fin.cases (n1095) (Fin.cases (n1090) (Fin.cases (n1090) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n75) (Fin.cases (.known n59) (Fin.cases (.known n59) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n306) (Fin.cases (.known n297) (Fin.cases (.known n297) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1097 : Negative t104 t11 :=
  node_negative [t19,t39] [t10,t6]
    (Fin.cases (n1091) (Fin.cases (n1096) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n77) (Fin.cases (.known n80) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n308) (Fin.cases (.known n309) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1098 : Negative t104 t12 :=
  node_negative [t19,t39] [t11]
    (Fin.cases (n1097) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n85) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n311) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1099 : Negative t104 t13 :=
  node_negative [t19,t39] [t1,t12]
    (Fin.cases (n1090) (Fin.cases (n1098) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n59) (Fin.cases (.known n90) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n297) (Fin.cases (.known n313) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1100 : Negative t104 t14 :=
  node_negative [t19,t39] [t13]
    (Fin.cases (n1099) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n93) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n315) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1101 : Negative t104 t15 :=
  node_negative [t19,t39] [t2,t12]
    (Fin.cases (n1092) (Fin.cases (n1098) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n63) (Fin.cases (.known n90) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n300) (Fin.cases (.known n313) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1102 : Negative t104 t16 :=
  node_negative [t19,t39] [t15]
    (Fin.cases (n1101) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n96) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n318) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1103 : Negative t105 t1 :=
  node_negative [t19,t41] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1104 : Negative t105 t10 :=
  node_negative [t19,t41] [t1,t1]
    (Fin.cases (n1103) (Fin.cases (n1103) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n59) (Fin.cases (.known n59) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n321) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1105 : Negative t105 t2 :=
  node_negative [t19,t41] [t1]
    (Fin.cases (n1103) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n59) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n321) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1106 : Negative t105 t3 :=
  node_negative [t19,t41] [t1,t2]
    (Fin.cases (n1103) (Fin.cases (n1105) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n59) (Fin.cases (.known n63) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n324) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1107 : Negative t105 t4 :=
  node_negative [t19,t41] [t3]
    (Fin.cases (n1106) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n67) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n326) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1108 : Negative t105 t5 :=
  node_negative [t19,t41] [t4]
    (Fin.cases (n1107) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n71) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n328) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1109 : Negative t105 t6 :=
  node_negative [t19,t41] [t5,t1,t1]
    (Fin.cases (n1108) (Fin.cases (n1103) (Fin.cases (n1103) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n75) (Fin.cases (.known n59) (Fin.cases (.known n59) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n330) (Fin.cases (.known n321) (Fin.cases (.known n321) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1110 : Negative t105 t11 :=
  node_negative [t19,t41] [t10,t6]
    (Fin.cases (n1104) (Fin.cases (n1109) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n77) (Fin.cases (.known n80) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n332) (Fin.cases (.known n333) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1111 : Negative t105 t12 :=
  node_negative [t19,t41] [t11]
    (Fin.cases (n1110) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n85) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n335) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1112 : Negative t105 t13 :=
  node_negative [t19,t41] [t1,t12]
    (Fin.cases (n1103) (Fin.cases (n1111) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n59) (Fin.cases (.known n90) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n337) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1113 : Negative t105 t14 :=
  node_negative [t19,t41] [t13]
    (Fin.cases (n1112) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n93) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n339) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1114 : Negative t105 t15 :=
  node_negative [t19,t41] [t2,t12]
    (Fin.cases (n1105) (Fin.cases (n1111) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n63) (Fin.cases (.known n90) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n324) (Fin.cases (.known n337) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1115 : Negative t105 t16 :=
  node_negative [t19,t41] [t15]
    (Fin.cases (n1114) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n96) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n342) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1116 : Negative t106 t1 :=
  node_negative [t19,t44] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1117 : Negative t106 t10 :=
  node_negative [t19,t44] [t1,t1]
    (Fin.cases (n1116) (Fin.cases (n1116) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n59) (Fin.cases (.known n59) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n345) (Fin.cases (.known n345) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1118 : Negative t106 t2 :=
  node_negative [t19,t44] [t1]
    (Fin.cases (n1116) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n59) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n345) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1119 : Negative t106 t3 :=
  node_negative [t19,t44] [t1,t2]
    (Fin.cases (n1116) (Fin.cases (n1118) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n59) (Fin.cases (.known n63) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n345) (Fin.cases (.known n349) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1120 : Negative t106 t4 :=
  node_negative [t19,t44] [t3]
    (Fin.cases (n1119) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n67) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n352) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1121 : Negative t106 t5 :=
  node_negative [t19,t44] [t4]
    (Fin.cases (n1120) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n71) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n355) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1122 : Negative t106 t6 :=
  node_negative [t19,t44] [t5,t1,t1]
    (Fin.cases (n1121) (Fin.cases (n1116) (Fin.cases (n1116) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n75) (Fin.cases (.known n59) (Fin.cases (.known n59) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n358) (Fin.cases (.known n345) (Fin.cases (.known n345) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1123 : Negative t106 t11 :=
  node_negative [t19,t44] [t10,t6]
    (Fin.cases (n1117) (Fin.cases (n1122) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n77) (Fin.cases (.known n80) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n360) (Fin.cases (.known n362) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1124 : Negative t106 t12 :=
  node_negative [t19,t44] [t11]
    (Fin.cases (n1123) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n85) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n366) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1125 : Negative t106 t13 :=
  node_negative [t19,t44] [t1,t12]
    (Fin.cases (n1116) (Fin.cases (n1124) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n59) (Fin.cases (.known n90) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n345) (Fin.cases (.known n369) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1126 : Negative t106 t14 :=
  node_negative [t19,t44] [t13]
    (Fin.cases (n1125) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n93) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n372) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1127 : Negative t106 t15 :=
  node_negative [t19,t44] [t2,t12]
    (Fin.cases (n1118) (Fin.cases (n1124) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n63) (Fin.cases (.known n90) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n349) (Fin.cases (.known n369) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1128 : Negative t106 t16 :=
  node_negative [t19,t44] [t15]
    (Fin.cases (n1127) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n96) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n375) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1129 : Negative t107 t1 :=
  node_negative [t19,t46] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1130 : Negative t107 t10 :=
  node_negative [t19,t46] [t1,t1]
    (Fin.cases (n1129) (Fin.cases (n1129) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n59) (Fin.cases (.known n59) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n378) (Fin.cases (.known n378) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1131 : Negative t107 t2 :=
  node_negative [t19,t46] [t1]
    (Fin.cases (n1129) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n59) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n378) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1132 : Negative t107 t3 :=
  node_negative [t19,t46] [t1,t2]
    (Fin.cases (n1129) (Fin.cases (n1131) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n59) (Fin.cases (.known n63) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n378) (Fin.cases (.known n381) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1133 : Negative t107 t4 :=
  node_negative [t19,t46] [t3]
    (Fin.cases (n1132) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n67) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n383) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1134 : Negative t107 t5 :=
  node_negative [t19,t46] [t4]
    (Fin.cases (n1133) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n71) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n385) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1135 : Negative t107 t6 :=
  node_negative [t19,t46] [t5,t1,t1]
    (Fin.cases (n1134) (Fin.cases (n1129) (Fin.cases (n1129) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n75) (Fin.cases (.known n59) (Fin.cases (.known n59) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n387) (Fin.cases (.known n378) (Fin.cases (.known n378) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1136 : Negative t107 t11 :=
  node_negative [t19,t46] [t10,t6]
    (Fin.cases (n1130) (Fin.cases (n1135) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n77) (Fin.cases (.known n80) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n389) (Fin.cases (.known n390) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1137 : Negative t107 t12 :=
  node_negative [t19,t46] [t11]
    (Fin.cases (n1136) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n85) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n392) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1138 : Negative t107 t13 :=
  node_negative [t19,t46] [t1,t12]
    (Fin.cases (n1129) (Fin.cases (n1137) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n59) (Fin.cases (.known n90) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n378) (Fin.cases (.known n394) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1139 : Negative t107 t14 :=
  node_negative [t19,t46] [t13]
    (Fin.cases (n1138) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n93) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n396) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1140 : Negative t107 t15 :=
  node_negative [t19,t46] [t2,t12]
    (Fin.cases (n1131) (Fin.cases (n1137) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n63) (Fin.cases (.known n90) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n381) (Fin.cases (.known n394) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1141 : Negative t107 t16 :=
  node_negative [t19,t46] [t15]
    (Fin.cases (n1140) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n96) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n399) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1142 : Negative t108 t1 :=
  node_negative [t19,t48] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1143 : Negative t108 t10 :=
  node_negative [t19,t48] [t1,t1]
    (Fin.cases (n1142) (Fin.cases (n1142) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n59) (Fin.cases (.known n59) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n402) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1144 : Negative t108 t2 :=
  node_negative [t19,t48] [t1]
    (Fin.cases (n1142) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n59) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n402) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1145 : Negative t108 t3 :=
  node_negative [t19,t48] [t1,t2]
    (Fin.cases (n1142) (Fin.cases (n1144) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n59) (Fin.cases (.known n63) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n405) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1146 : Negative t108 t4 :=
  node_negative [t19,t48] [t3]
    (Fin.cases (n1145) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n67) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n407) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1147 : Negative t108 t5 :=
  node_negative [t19,t48] [t4]
    (Fin.cases (n1146) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n71) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n409) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1148 : Negative t108 t6 :=
  node_negative [t19,t48] [t5,t1,t1]
    (Fin.cases (n1147) (Fin.cases (n1142) (Fin.cases (n1142) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n75) (Fin.cases (.known n59) (Fin.cases (.known n59) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n411) (Fin.cases (.known n402) (Fin.cases (.known n402) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1149 : Negative t108 t11 :=
  node_negative [t19,t48] [t10,t6]
    (Fin.cases (n1143) (Fin.cases (n1148) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n77) (Fin.cases (.known n80) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n413) (Fin.cases (.known n414) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1150 : Negative t108 t12 :=
  node_negative [t19,t48] [t11]
    (Fin.cases (n1149) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n85) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n416) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1151 : Negative t108 t13 :=
  node_negative [t19,t48] [t1,t12]
    (Fin.cases (n1142) (Fin.cases (n1150) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n59) (Fin.cases (.known n90) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n418) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1152 : Negative t108 t14 :=
  node_negative [t19,t48] [t13]
    (Fin.cases (n1151) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n93) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n420) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1153 : Negative t108 t15 :=
  node_negative [t19,t48] [t2,t12]
    (Fin.cases (n1144) (Fin.cases (n1150) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n63) (Fin.cases (.known n90) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n405) (Fin.cases (.known n418) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1154 : Negative t108 t16 :=
  node_negative [t19,t48] [t15]
    (Fin.cases (n1153) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n96) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n423) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1155 : Negative t109 t1 :=
  node_negative [t19,t51] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1156 : Negative t109 t10 :=
  node_negative [t19,t51] [t1,t1]
    (Fin.cases (n1155) (Fin.cases (n1155) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n59) (Fin.cases (.known n59) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n426) (Fin.cases (.known n426) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1157 : Negative t109 t2 :=
  node_negative [t19,t51] [t1]
    (Fin.cases (n1155) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n59) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n426) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1158 : Negative t109 t3 :=
  node_negative [t19,t51] [t1,t2]
    (Fin.cases (n1155) (Fin.cases (n1157) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n59) (Fin.cases (.known n63) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n426) (Fin.cases (.known n430) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1159 : Negative t109 t4 :=
  node_negative [t19,t51] [t3]
    (Fin.cases (n1158) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n67) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n433) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1160 : Negative t109 t5 :=
  node_negative [t19,t51] [t4]
    (Fin.cases (n1159) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n71) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n436) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1161 : Negative t109 t6 :=
  node_negative [t19,t51] [t5,t1,t1]
    (Fin.cases (n1160) (Fin.cases (n1155) (Fin.cases (n1155) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n75) (Fin.cases (.known n59) (Fin.cases (.known n59) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n439) (Fin.cases (.known n426) (Fin.cases (.known n426) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1162 : Negative t109 t11 :=
  node_negative [t19,t51] [t10,t6]
    (Fin.cases (n1156) (Fin.cases (n1161) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n77) (Fin.cases (.known n80) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n441) (Fin.cases (.known n443) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1163 : Negative t109 t12 :=
  node_negative [t19,t51] [t11]
    (Fin.cases (n1162) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n85) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n447) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1164 : Negative t109 t13 :=
  node_negative [t19,t51] [t1,t12]
    (Fin.cases (n1155) (Fin.cases (n1163) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n59) (Fin.cases (.known n90) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n426) (Fin.cases (.known n450) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1165 : Negative t109 t14 :=
  node_negative [t19,t51] [t13]
    (Fin.cases (n1164) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n93) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n453) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1166 : Negative t109 t15 :=
  node_negative [t19,t51] [t2,t12]
    (Fin.cases (n1157) (Fin.cases (n1163) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n63) (Fin.cases (.known n90) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n430) (Fin.cases (.known n450) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1167 : Negative t109 t16 :=
  node_negative [t19,t51] [t15]
    (Fin.cases (n1166) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n96) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n456) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1168 : Negative t110 t1 :=
  node_negative [t19,t53] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1169 : Negative t110 t10 :=
  node_negative [t19,t53] [t1,t1]
    (Fin.cases (n1168) (Fin.cases (n1168) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n59) (Fin.cases (.known n59) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n459) (Fin.cases (.known n459) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1170 : Negative t110 t2 :=
  node_negative [t19,t53] [t1]
    (Fin.cases (n1168) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n59) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n459) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1171 : Negative t110 t3 :=
  node_negative [t19,t53] [t1,t2]
    (Fin.cases (n1168) (Fin.cases (n1170) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n59) (Fin.cases (.known n63) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n459) (Fin.cases (.known n462) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1172 : Negative t110 t4 :=
  node_negative [t19,t53] [t3]
    (Fin.cases (n1171) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n67) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n464) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1173 : Negative t110 t5 :=
  node_negative [t19,t53] [t4]
    (Fin.cases (n1172) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n71) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n466) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1174 : Negative t110 t6 :=
  node_negative [t19,t53] [t5,t1,t1]
    (Fin.cases (n1173) (Fin.cases (n1168) (Fin.cases (n1168) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n75) (Fin.cases (.known n59) (Fin.cases (.known n59) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n468) (Fin.cases (.known n459) (Fin.cases (.known n459) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1175 : Negative t110 t11 :=
  node_negative [t19,t53] [t10,t6]
    (Fin.cases (n1169) (Fin.cases (n1174) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n77) (Fin.cases (.known n80) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n470) (Fin.cases (.known n471) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1176 : Negative t110 t12 :=
  node_negative [t19,t53] [t11]
    (Fin.cases (n1175) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n85) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n473) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1177 : Negative t110 t13 :=
  node_negative [t19,t53] [t1,t12]
    (Fin.cases (n1168) (Fin.cases (n1176) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n59) (Fin.cases (.known n90) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n459) (Fin.cases (.known n475) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1178 : Negative t110 t14 :=
  node_negative [t19,t53] [t13]
    (Fin.cases (n1177) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n93) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n477) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1179 : Negative t110 t15 :=
  node_negative [t19,t53] [t2,t12]
    (Fin.cases (n1170) (Fin.cases (n1176) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n63) (Fin.cases (.known n90) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n462) (Fin.cases (.known n475) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1180 : Negative t110 t16 :=
  node_negative [t19,t53] [t15]
    (Fin.cases (n1179) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n96) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n480) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1181 : Negative t111 t1 :=
  node_negative [t19,t55] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1182 : Negative t111 t10 :=
  node_negative [t19,t55] [t1,t1]
    (Fin.cases (n1181) (Fin.cases (n1181) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n59) (Fin.cases (.known n59) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n483) (Fin.cases (.known n483) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1183 : Negative t111 t2 :=
  node_negative [t19,t55] [t1]
    (Fin.cases (n1181) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n59) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n483) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1184 : Negative t111 t3 :=
  node_negative [t19,t55] [t1,t2]
    (Fin.cases (n1181) (Fin.cases (n1183) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n59) (Fin.cases (.known n63) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n483) (Fin.cases (.known n486) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1185 : Negative t111 t4 :=
  node_negative [t19,t55] [t3]
    (Fin.cases (n1184) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n67) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n488) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1186 : Negative t111 t5 :=
  node_negative [t19,t55] [t4]
    (Fin.cases (n1185) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n71) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n490) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1187 : Negative t111 t6 :=
  node_negative [t19,t55] [t5,t1,t1]
    (Fin.cases (n1186) (Fin.cases (n1181) (Fin.cases (n1181) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n75) (Fin.cases (.known n59) (Fin.cases (.known n59) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n492) (Fin.cases (.known n483) (Fin.cases (.known n483) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1188 : Negative t111 t11 :=
  node_negative [t19,t55] [t10,t6]
    (Fin.cases (n1182) (Fin.cases (n1187) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n77) (Fin.cases (.known n80) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n494) (Fin.cases (.known n495) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1189 : Negative t111 t12 :=
  node_negative [t19,t55] [t11]
    (Fin.cases (n1188) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n85) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n497) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1190 : Negative t111 t13 :=
  node_negative [t19,t55] [t1,t12]
    (Fin.cases (n1181) (Fin.cases (n1189) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n59) (Fin.cases (.known n90) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n483) (Fin.cases (.known n499) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1191 : Negative t111 t14 :=
  node_negative [t19,t55] [t13]
    (Fin.cases (n1190) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n93) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n501) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1192 : Negative t111 t15 :=
  node_negative [t19,t55] [t2,t12]
    (Fin.cases (n1183) (Fin.cases (n1189) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n63) (Fin.cases (.known n90) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n486) (Fin.cases (.known n499) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1193 : Negative t111 t16 :=
  node_negative [t19,t55] [t15]
    (Fin.cases (n1192) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n96) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n504) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1194 : Negative t112 t1 :=
  node_negative [t19,t58] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1195 : Negative t112 t10 :=
  node_negative [t19,t58] [t1,t1]
    (Fin.cases (n1194) (Fin.cases (n1194) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n59) (Fin.cases (.known n59) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n507) (Fin.cases (.known n507) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1196 : Negative t112 t2 :=
  node_negative [t19,t58] [t1]
    (Fin.cases (n1194) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n59) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n507) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1197 : Negative t112 t3 :=
  node_negative [t19,t58] [t1,t2]
    (Fin.cases (n1194) (Fin.cases (n1196) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n59) (Fin.cases (.known n63) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n507) (Fin.cases (.known n511) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1198 : Negative t112 t4 :=
  node_negative [t19,t58] [t3]
    (Fin.cases (n1197) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n67) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n514) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1199 : Negative t112 t5 :=
  node_negative [t19,t58] [t4]
    (Fin.cases (n1198) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n71) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n517) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1200 : Negative t112 t6 :=
  node_negative [t19,t58] [t5,t1,t1]
    (Fin.cases (n1199) (Fin.cases (n1194) (Fin.cases (n1194) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n75) (Fin.cases (.known n59) (Fin.cases (.known n59) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n520) (Fin.cases (.known n507) (Fin.cases (.known n507) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1201 : Negative t112 t11 :=
  node_negative [t19,t58] [t10,t6]
    (Fin.cases (n1195) (Fin.cases (n1200) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n77) (Fin.cases (.known n80) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n522) (Fin.cases (.known n524) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1202 : Negative t112 t12 :=
  node_negative [t19,t58] [t11]
    (Fin.cases (n1201) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n85) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n528) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1203 : Negative t112 t13 :=
  node_negative [t19,t58] [t1,t12]
    (Fin.cases (n1194) (Fin.cases (n1202) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n59) (Fin.cases (.known n90) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n507) (Fin.cases (.known n531) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1204 : Negative t112 t14 :=
  node_negative [t19,t58] [t13]
    (Fin.cases (n1203) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n93) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n534) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1205 : Negative t112 t15 :=
  node_negative [t19,t58] [t2,t12]
    (Fin.cases (n1196) (Fin.cases (n1202) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n63) (Fin.cases (.known n90) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n511) (Fin.cases (.known n531) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1206 : Negative t112 t16 :=
  node_negative [t19,t58] [t15]
    (Fin.cases (n1205) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n96) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n537) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1207 : Negative t113 t1 :=
  node_negative [t19,t60] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1208 : Negative t113 t10 :=
  node_negative [t19,t60] [t1,t1]
    (Fin.cases (n1207) (Fin.cases (n1207) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n59) (Fin.cases (.known n59) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n540) (Fin.cases (.known n540) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1209 : Negative t113 t2 :=
  node_negative [t19,t60] [t1]
    (Fin.cases (n1207) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n59) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n540) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1210 : Negative t113 t3 :=
  node_negative [t19,t60] [t1,t2]
    (Fin.cases (n1207) (Fin.cases (n1209) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n59) (Fin.cases (.known n63) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n540) (Fin.cases (.known n543) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1211 : Negative t113 t4 :=
  node_negative [t19,t60] [t3]
    (Fin.cases (n1210) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n67) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n545) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1212 : Negative t113 t5 :=
  node_negative [t19,t60] [t4]
    (Fin.cases (n1211) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n71) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n547) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1213 : Negative t113 t6 :=
  node_negative [t19,t60] [t5,t1,t1]
    (Fin.cases (n1212) (Fin.cases (n1207) (Fin.cases (n1207) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n75) (Fin.cases (.known n59) (Fin.cases (.known n59) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n549) (Fin.cases (.known n540) (Fin.cases (.known n540) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1214 : Negative t113 t11 :=
  node_negative [t19,t60] [t10,t6]
    (Fin.cases (n1208) (Fin.cases (n1213) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n77) (Fin.cases (.known n80) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n551) (Fin.cases (.known n552) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1215 : Negative t113 t12 :=
  node_negative [t19,t60] [t11]
    (Fin.cases (n1214) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n85) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n554) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1216 : Negative t113 t13 :=
  node_negative [t19,t60] [t1,t12]
    (Fin.cases (n1207) (Fin.cases (n1215) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n59) (Fin.cases (.known n90) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n540) (Fin.cases (.known n556) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1217 : Negative t113 t14 :=
  node_negative [t19,t60] [t13]
    (Fin.cases (n1216) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n93) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n558) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1218 : Negative t113 t15 :=
  node_negative [t19,t60] [t2,t12]
    (Fin.cases (n1209) (Fin.cases (n1215) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n63) (Fin.cases (.known n90) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n543) (Fin.cases (.known n556) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1219 : Negative t113 t16 :=
  node_negative [t19,t60] [t15]
    (Fin.cases (n1218) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n96) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n561) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1220 : Negative t114 t1 :=
  node_negative [t19,t62] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1221 : Negative t114 t10 :=
  node_negative [t19,t62] [t1,t1]
    (Fin.cases (n1220) (Fin.cases (n1220) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n59) (Fin.cases (.known n59) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n564) (Fin.cases (.known n564) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1222 : Negative t114 t2 :=
  node_negative [t19,t62] [t1]
    (Fin.cases (n1220) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n59) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n564) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1223 : Negative t114 t3 :=
  node_negative [t19,t62] [t1,t2]
    (Fin.cases (n1220) (Fin.cases (n1222) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n59) (Fin.cases (.known n63) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n564) (Fin.cases (.known n567) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1224 : Negative t114 t4 :=
  node_negative [t19,t62] [t3]
    (Fin.cases (n1223) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n67) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n569) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1225 : Negative t114 t5 :=
  node_negative [t19,t62] [t4]
    (Fin.cases (n1224) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n71) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n571) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1226 : Negative t114 t6 :=
  node_negative [t19,t62] [t5,t1,t1]
    (Fin.cases (n1225) (Fin.cases (n1220) (Fin.cases (n1220) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n75) (Fin.cases (.known n59) (Fin.cases (.known n59) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n564) (Fin.cases (.known n564) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1227 : Negative t114 t11 :=
  node_negative [t19,t62] [t10,t6]
    (Fin.cases (n1221) (Fin.cases (n1226) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n77) (Fin.cases (.known n80) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n575) (Fin.cases (.known n576) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1228 : Negative t114 t12 :=
  node_negative [t19,t62] [t11]
    (Fin.cases (n1227) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n85) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n578) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1229 : Negative t114 t13 :=
  node_negative [t19,t62] [t1,t12]
    (Fin.cases (n1220) (Fin.cases (n1228) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n59) (Fin.cases (.known n90) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n564) (Fin.cases (.known n580) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1230 : Negative t114 t14 :=
  node_negative [t19,t62] [t13]
    (Fin.cases (n1229) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n93) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n582) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1231 : Negative t114 t15 :=
  node_negative [t19,t62] [t2,t12]
    (Fin.cases (n1222) (Fin.cases (n1228) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n63) (Fin.cases (.known n90) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n567) (Fin.cases (.known n580) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1232 : Negative t114 t16 :=
  node_negative [t19,t62] [t15]
    (Fin.cases (n1231) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n96) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n585) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1233 : Negative t115 t1 :=
  node_negative [t19,t64] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1234 : Negative t115 t10 :=
  node_negative [t19,t64] [t1,t1]
    (Fin.cases (n1233) (Fin.cases (n1233) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n59) (Fin.cases (.known n59) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n588) (Fin.cases (.known n588) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1235 : Negative t115 t2 :=
  node_negative [t19,t64] [t1]
    (Fin.cases (n1233) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n59) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n588) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1236 : Negative t115 t3 :=
  node_negative [t19,t64] [t1,t2]
    (Fin.cases (n1233) (Fin.cases (n1235) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n59) (Fin.cases (.known n63) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n588) (Fin.cases (.known n591) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1237 : Negative t115 t4 :=
  node_negative [t19,t64] [t3]
    (Fin.cases (n1236) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n67) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n593) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1238 : Negative t115 t5 :=
  node_negative [t19,t64] [t4]
    (Fin.cases (n1237) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n71) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n595) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1239 : Negative t115 t6 :=
  node_negative [t19,t64] [t5,t1,t1]
    (Fin.cases (n1238) (Fin.cases (n1233) (Fin.cases (n1233) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n75) (Fin.cases (.known n59) (Fin.cases (.known n59) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n597) (Fin.cases (.known n588) (Fin.cases (.known n588) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1240 : Negative t115 t11 :=
  node_negative [t19,t64] [t10,t6]
    (Fin.cases (n1234) (Fin.cases (n1239) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n77) (Fin.cases (.known n80) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n599) (Fin.cases (.known n600) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1241 : Negative t115 t12 :=
  node_negative [t19,t64] [t11]
    (Fin.cases (n1240) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n85) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n602) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1242 : Negative t115 t13 :=
  node_negative [t19,t64] [t1,t12]
    (Fin.cases (n1233) (Fin.cases (n1241) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n59) (Fin.cases (.known n90) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n588) (Fin.cases (.known n604) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1243 : Negative t115 t14 :=
  node_negative [t19,t64] [t13]
    (Fin.cases (n1242) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n93) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n606) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1244 : Negative t115 t15 :=
  node_negative [t19,t64] [t2,t12]
    (Fin.cases (n1235) (Fin.cases (n1241) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n63) (Fin.cases (.known n90) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n591) (Fin.cases (.known n604) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1245 : Negative t115 t16 :=
  node_negative [t19,t64] [t15]
    (Fin.cases (n1244) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n96) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n609) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1246 : Negative t116 t1 :=
  node_negative [t19,t66] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1247 : Negative t116 t10 :=
  node_negative [t19,t66] [t1,t1]
    (Fin.cases (n1246) (Fin.cases (n1246) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n59) (Fin.cases (.known n59) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n612) (Fin.cases (.known n612) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1248 : Negative t116 t2 :=
  node_negative [t19,t66] [t1]
    (Fin.cases (n1246) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n59) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n612) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1249 : Negative t116 t3 :=
  node_negative [t19,t66] [t1,t2]
    (Fin.cases (n1246) (Fin.cases (n1248) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n59) (Fin.cases (.known n63) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n612) (Fin.cases (.known n615) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1250 : Negative t116 t4 :=
  node_negative [t19,t66] [t3]
    (Fin.cases (n1249) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n67) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n617) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1251 : Negative t116 t5 :=
  node_negative [t19,t66] [t4]
    (Fin.cases (n1250) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n71) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n619) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1252 : Negative t116 t6 :=
  node_negative [t19,t66] [t5,t1,t1]
    (Fin.cases (n1251) (Fin.cases (n1246) (Fin.cases (n1246) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n75) (Fin.cases (.known n59) (Fin.cases (.known n59) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n621) (Fin.cases (.known n612) (Fin.cases (.known n612) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1253 : Negative t116 t11 :=
  node_negative [t19,t66] [t10,t6]
    (Fin.cases (n1247) (Fin.cases (n1252) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n77) (Fin.cases (.known n80) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n623) (Fin.cases (.known n624) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1254 : Negative t116 t12 :=
  node_negative [t19,t66] [t11]
    (Fin.cases (n1253) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n85) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n626) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1255 : Negative t116 t13 :=
  node_negative [t19,t66] [t1,t12]
    (Fin.cases (n1246) (Fin.cases (n1254) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n59) (Fin.cases (.known n90) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n612) (Fin.cases (.known n628) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1256 : Negative t116 t14 :=
  node_negative [t19,t66] [t13]
    (Fin.cases (n1255) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n93) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n630) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1257 : Negative t116 t15 :=
  node_negative [t19,t66] [t2,t12]
    (Fin.cases (n1248) (Fin.cases (n1254) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n63) (Fin.cases (.known n90) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n615) (Fin.cases (.known n628) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1258 : Negative t116 t16 :=
  node_negative [t19,t66] [t15]
    (Fin.cases (n1257) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n96) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n633) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1259 : Negative t117 t1 :=
  node_negative [t19,t68] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1260 : Negative t117 t10 :=
  node_negative [t19,t68] [t1,t1]
    (Fin.cases (n1259) (Fin.cases (n1259) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n59) (Fin.cases (.known n59) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n636) (Fin.cases (.known n636) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1261 : Negative t117 t2 :=
  node_negative [t19,t68] [t1]
    (Fin.cases (n1259) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n59) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n636) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1262 : Negative t117 t3 :=
  node_negative [t19,t68] [t1,t2]
    (Fin.cases (n1259) (Fin.cases (n1261) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n59) (Fin.cases (.known n63) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n636) (Fin.cases (.known n639) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1263 : Negative t117 t4 :=
  node_negative [t19,t68] [t3]
    (Fin.cases (n1262) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n67) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n641) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1264 : Negative t117 t5 :=
  node_negative [t19,t68] [t4]
    (Fin.cases (n1263) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n71) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n643) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1265 : Negative t117 t6 :=
  node_negative [t19,t68] [t5,t1,t1]
    (Fin.cases (n1264) (Fin.cases (n1259) (Fin.cases (n1259) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n75) (Fin.cases (.known n59) (Fin.cases (.known n59) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n645) (Fin.cases (.known n636) (Fin.cases (.known n636) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1266 : Negative t117 t11 :=
  node_negative [t19,t68] [t10,t6]
    (Fin.cases (n1260) (Fin.cases (n1265) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n77) (Fin.cases (.known n80) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n647) (Fin.cases (.known n648) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1267 : Negative t117 t12 :=
  node_negative [t19,t68] [t11]
    (Fin.cases (n1266) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n85) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n650) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1268 : Negative t117 t13 :=
  node_negative [t19,t68] [t1,t12]
    (Fin.cases (n1259) (Fin.cases (n1267) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n59) (Fin.cases (.known n90) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n636) (Fin.cases (.known n652) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1269 : Negative t117 t14 :=
  node_negative [t19,t68] [t13]
    (Fin.cases (n1268) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n93) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n654) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1270 : Negative t117 t15 :=
  node_negative [t19,t68] [t2,t12]
    (Fin.cases (n1261) (Fin.cases (n1267) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n63) (Fin.cases (.known n90) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n639) (Fin.cases (.known n652) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1271 : Negative t117 t16 :=
  node_negative [t19,t68] [t15]
    (Fin.cases (n1270) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n96) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n657) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1272 : Negative t118 t1 :=
  node_negative [t19,t70] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1273 : Negative t118 t10 :=
  node_negative [t19,t70] [t1,t1]
    (Fin.cases (n1272) (Fin.cases (n1272) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n59) (Fin.cases (.known n59) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n660) (Fin.cases (.known n660) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1274 : Negative t118 t2 :=
  node_negative [t19,t70] [t1]
    (Fin.cases (n1272) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n59) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n660) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1275 : Negative t118 t3 :=
  node_negative [t19,t70] [t1,t2]
    (Fin.cases (n1272) (Fin.cases (n1274) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n59) (Fin.cases (.known n63) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n660) (Fin.cases (.known n663) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1276 : Negative t118 t4 :=
  node_negative [t19,t70] [t3]
    (Fin.cases (n1275) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n67) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n665) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1277 : Negative t118 t5 :=
  node_negative [t19,t70] [t4]
    (Fin.cases (n1276) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n71) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n667) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1278 : Negative t118 t6 :=
  node_negative [t19,t70] [t5,t1,t1]
    (Fin.cases (n1277) (Fin.cases (n1272) (Fin.cases (n1272) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n75) (Fin.cases (.known n59) (Fin.cases (.known n59) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n669) (Fin.cases (.known n660) (Fin.cases (.known n660) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1279 : Negative t118 t11 :=
  node_negative [t19,t70] [t10,t6]
    (Fin.cases (n1273) (Fin.cases (n1278) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n77) (Fin.cases (.known n80) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n671) (Fin.cases (.known n672) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1280 : Negative t118 t12 :=
  node_negative [t19,t70] [t11]
    (Fin.cases (n1279) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n85) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n674) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1281 : Negative t118 t13 :=
  node_negative [t19,t70] [t1,t12]
    (Fin.cases (n1272) (Fin.cases (n1280) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n59) (Fin.cases (.known n90) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n660) (Fin.cases (.known n676) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1282 : Negative t118 t14 :=
  node_negative [t19,t70] [t13]
    (Fin.cases (n1281) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n93) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n678) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1283 : Negative t118 t15 :=
  node_negative [t19,t70] [t2,t12]
    (Fin.cases (n1274) (Fin.cases (n1280) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n63) (Fin.cases (.known n90) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n663) (Fin.cases (.known n676) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1284 : Negative t118 t16 :=
  node_negative [t19,t70] [t15]
    (Fin.cases (n1283) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n96) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n681) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1285 : Negative t119 t1 :=
  node_negative [t19,t72] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1286 : Negative t119 t10 :=
  node_negative [t19,t72] [t1,t1]
    (Fin.cases (n1285) (Fin.cases (n1285) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n59) (Fin.cases (.known n59) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n684) (Fin.cases (.known n684) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1287 : Negative t119 t2 :=
  node_negative [t19,t72] [t1]
    (Fin.cases (n1285) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n59) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n684) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1288 : Negative t119 t3 :=
  node_negative [t19,t72] [t1,t2]
    (Fin.cases (n1285) (Fin.cases (n1287) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n59) (Fin.cases (.known n63) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n684) (Fin.cases (.known n687) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1289 : Negative t119 t4 :=
  node_negative [t19,t72] [t3]
    (Fin.cases (n1288) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n67) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n689) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1290 : Negative t119 t5 :=
  node_negative [t19,t72] [t4]
    (Fin.cases (n1289) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n71) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n691) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1291 : Negative t119 t6 :=
  node_negative [t19,t72] [t5,t1,t1]
    (Fin.cases (n1290) (Fin.cases (n1285) (Fin.cases (n1285) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n75) (Fin.cases (.known n59) (Fin.cases (.known n59) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n693) (Fin.cases (.known n684) (Fin.cases (.known n684) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1292 : Negative t119 t11 :=
  node_negative [t19,t72] [t10,t6]
    (Fin.cases (n1286) (Fin.cases (n1291) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n77) (Fin.cases (.known n80) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n695) (Fin.cases (.known n696) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1293 : Negative t119 t12 :=
  node_negative [t19,t72] [t11]
    (Fin.cases (n1292) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n85) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n698) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1294 : Negative t119 t13 :=
  node_negative [t19,t72] [t1,t12]
    (Fin.cases (n1285) (Fin.cases (n1293) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n59) (Fin.cases (.known n90) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n684) (Fin.cases (.known n700) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1295 : Negative t119 t14 :=
  node_negative [t19,t72] [t13]
    (Fin.cases (n1294) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n93) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n702) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1296 : Negative t119 t15 :=
  node_negative [t19,t72] [t2,t12]
    (Fin.cases (n1287) (Fin.cases (n1293) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n63) (Fin.cases (.known n90) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n687) (Fin.cases (.known n700) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1297 : Negative t119 t16 :=
  node_negative [t19,t72] [t15]
    (Fin.cases (n1296) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n96) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n705) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1298 : Negative t120 t1 :=
  node_negative [t19,t74] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1299 : Negative t120 t10 :=
  node_negative [t19,t74] [t1,t1]
    (Fin.cases (n1298) (Fin.cases (n1298) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n59) (Fin.cases (.known n59) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n708) (Fin.cases (.known n708) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1300 : Negative t120 t2 :=
  node_negative [t19,t74] [t1]
    (Fin.cases (n1298) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n59) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n708) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1301 : Negative t120 t3 :=
  node_negative [t19,t74] [t1,t2]
    (Fin.cases (n1298) (Fin.cases (n1300) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n59) (Fin.cases (.known n63) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n708) (Fin.cases (.known n711) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1302 : Negative t120 t4 :=
  node_negative [t19,t74] [t3]
    (Fin.cases (n1301) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n67) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n713) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1303 : Negative t120 t5 :=
  node_negative [t19,t74] [t4]
    (Fin.cases (n1302) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n71) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n715) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1304 : Negative t120 t6 :=
  node_negative [t19,t74] [t5,t1,t1]
    (Fin.cases (n1303) (Fin.cases (n1298) (Fin.cases (n1298) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n75) (Fin.cases (.known n59) (Fin.cases (.known n59) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n717) (Fin.cases (.known n708) (Fin.cases (.known n708) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1305 : Negative t120 t11 :=
  node_negative [t19,t74] [t10,t6]
    (Fin.cases (n1299) (Fin.cases (n1304) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n77) (Fin.cases (.known n80) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n719) (Fin.cases (.known n720) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1306 : Negative t120 t12 :=
  node_negative [t19,t74] [t11]
    (Fin.cases (n1305) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n85) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n722) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1307 : Negative t120 t13 :=
  node_negative [t19,t74] [t1,t12]
    (Fin.cases (n1298) (Fin.cases (n1306) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n59) (Fin.cases (.known n90) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n708) (Fin.cases (.known n724) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1308 : Negative t120 t14 :=
  node_negative [t19,t74] [t13]
    (Fin.cases (n1307) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n93) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n726) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1309 : Negative t120 t15 :=
  node_negative [t19,t74] [t2,t12]
    (Fin.cases (n1300) (Fin.cases (n1306) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n63) (Fin.cases (.known n90) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n711) (Fin.cases (.known n724) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1310 : Negative t120 t16 :=
  node_negative [t19,t74] [t15]
    (Fin.cases (n1309) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n96) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n729) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1311 : Negative t121 t1 :=
  node_negative [t19,t76] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1312 : Negative t121 t10 :=
  node_negative [t19,t76] [t1,t1]
    (Fin.cases (n1311) (Fin.cases (n1311) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n59) (Fin.cases (.known n59) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n732) (Fin.cases (.known n732) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1313 : Negative t121 t2 :=
  node_negative [t19,t76] [t1]
    (Fin.cases (n1311) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n59) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n732) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1314 : Negative t121 t3 :=
  node_negative [t19,t76] [t1,t2]
    (Fin.cases (n1311) (Fin.cases (n1313) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n59) (Fin.cases (.known n63) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n732) (Fin.cases (.known n735) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1315 : Negative t121 t4 :=
  node_negative [t19,t76] [t3]
    (Fin.cases (n1314) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n67) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n737) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1316 : Negative t121 t5 :=
  node_negative [t19,t76] [t4]
    (Fin.cases (n1315) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n71) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n739) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1317 : Negative t121 t6 :=
  node_negative [t19,t76] [t5,t1,t1]
    (Fin.cases (n1316) (Fin.cases (n1311) (Fin.cases (n1311) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n75) (Fin.cases (.known n59) (Fin.cases (.known n59) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n741) (Fin.cases (.known n732) (Fin.cases (.known n732) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1318 : Negative t121 t11 :=
  node_negative [t19,t76] [t10,t6]
    (Fin.cases (n1312) (Fin.cases (n1317) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n77) (Fin.cases (.known n80) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n743) (Fin.cases (.known n744) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1319 : Negative t121 t12 :=
  node_negative [t19,t76] [t11]
    (Fin.cases (n1318) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n85) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n746) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1320 : Negative t121 t13 :=
  node_negative [t19,t76] [t1,t12]
    (Fin.cases (n1311) (Fin.cases (n1319) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n59) (Fin.cases (.known n90) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n732) (Fin.cases (.known n748) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1321 : Negative t121 t14 :=
  node_negative [t19,t76] [t13]
    (Fin.cases (n1320) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n93) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n750) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1322 : Negative t121 t15 :=
  node_negative [t19,t76] [t2,t12]
    (Fin.cases (n1313) (Fin.cases (n1319) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n63) (Fin.cases (.known n90) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n735) (Fin.cases (.known n748) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1323 : Negative t121 t16 :=
  node_negative [t19,t76] [t15]
    (Fin.cases (n1322) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n96) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n753) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1324 : Negative t122 t1 :=
  node_negative [t19,t78] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1325 : Negative t122 t10 :=
  node_negative [t19,t78] [t1,t1]
    (Fin.cases (n1324) (Fin.cases (n1324) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n59) (Fin.cases (.known n59) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n756) (Fin.cases (.known n756) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1326 : Negative t122 t2 :=
  node_negative [t19,t78] [t1]
    (Fin.cases (n1324) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n59) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n756) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1327 : Negative t122 t3 :=
  node_negative [t19,t78] [t1,t2]
    (Fin.cases (n1324) (Fin.cases (n1326) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n59) (Fin.cases (.known n63) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n756) (Fin.cases (.known n759) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1328 : Negative t122 t4 :=
  node_negative [t19,t78] [t3]
    (Fin.cases (n1327) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n67) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n761) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1329 : Negative t122 t5 :=
  node_negative [t19,t78] [t4]
    (Fin.cases (n1328) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n71) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n763) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1330 : Negative t122 t6 :=
  node_negative [t19,t78] [t5,t1,t1]
    (Fin.cases (n1329) (Fin.cases (n1324) (Fin.cases (n1324) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n75) (Fin.cases (.known n59) (Fin.cases (.known n59) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n765) (Fin.cases (.known n756) (Fin.cases (.known n756) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1331 : Negative t122 t11 :=
  node_negative [t19,t78] [t10,t6]
    (Fin.cases (n1325) (Fin.cases (n1330) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n77) (Fin.cases (.known n80) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n767) (Fin.cases (.known n768) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1332 : Negative t122 t12 :=
  node_negative [t19,t78] [t11]
    (Fin.cases (n1331) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n85) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n770) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1333 : Negative t122 t13 :=
  node_negative [t19,t78] [t1,t12]
    (Fin.cases (n1324) (Fin.cases (n1332) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n59) (Fin.cases (.known n90) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n756) (Fin.cases (.known n772) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1334 : Negative t122 t14 :=
  node_negative [t19,t78] [t13]
    (Fin.cases (n1333) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n93) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n774) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1335 : Negative t122 t15 :=
  node_negative [t19,t78] [t2,t12]
    (Fin.cases (n1326) (Fin.cases (n1332) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n63) (Fin.cases (.known n90) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n759) (Fin.cases (.known n772) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1336 : Negative t122 t16 :=
  node_negative [t19,t78] [t15]
    (Fin.cases (n1335) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n96) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n777) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1337 : Negative t123 t1 :=
  node_negative [t19,t80] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1338 : Negative t123 t10 :=
  node_negative [t19,t80] [t1,t1]
    (Fin.cases (n1337) (Fin.cases (n1337) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n59) (Fin.cases (.known n59) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n780) (Fin.cases (.known n780) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1339 : Negative t123 t2 :=
  node_negative [t19,t80] [t1]
    (Fin.cases (n1337) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n59) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n780) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1340 : Negative t123 t3 :=
  node_negative [t19,t80] [t1,t2]
    (Fin.cases (n1337) (Fin.cases (n1339) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n59) (Fin.cases (.known n63) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n780) (Fin.cases (.known n783) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1341 : Negative t123 t4 :=
  node_negative [t19,t80] [t3]
    (Fin.cases (n1340) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n67) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n785) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1342 : Negative t123 t5 :=
  node_negative [t19,t80] [t4]
    (Fin.cases (n1341) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n71) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n787) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1343 : Negative t123 t6 :=
  node_negative [t19,t80] [t5,t1,t1]
    (Fin.cases (n1342) (Fin.cases (n1337) (Fin.cases (n1337) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n75) (Fin.cases (.known n59) (Fin.cases (.known n59) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n789) (Fin.cases (.known n780) (Fin.cases (.known n780) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1344 : Negative t123 t11 :=
  node_negative [t19,t80] [t10,t6]
    (Fin.cases (n1338) (Fin.cases (n1343) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n77) (Fin.cases (.known n80) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n791) (Fin.cases (.known n792) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1345 : Negative t123 t12 :=
  node_negative [t19,t80] [t11]
    (Fin.cases (n1344) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n85) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n794) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1346 : Negative t123 t13 :=
  node_negative [t19,t80] [t1,t12]
    (Fin.cases (n1337) (Fin.cases (n1345) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n59) (Fin.cases (.known n90) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n780) (Fin.cases (.known n796) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1347 : Negative t123 t14 :=
  node_negative [t19,t80] [t13]
    (Fin.cases (n1346) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n93) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n798) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1348 : Negative t123 t15 :=
  node_negative [t19,t80] [t2,t12]
    (Fin.cases (n1339) (Fin.cases (n1345) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n63) (Fin.cases (.known n90) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n783) (Fin.cases (.known n796) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1349 : Negative t123 t16 :=
  node_negative [t19,t80] [t15]
    (Fin.cases (n1348) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n96) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n801) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1350 : Negative t124 t1 :=
  node_negative [t19,t82] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1351 : Negative t124 t10 :=
  node_negative [t19,t82] [t1,t1]
    (Fin.cases (n1350) (Fin.cases (n1350) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n59) (Fin.cases (.known n59) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n804) (Fin.cases (.known n804) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1352 : Negative t124 t2 :=
  node_negative [t19,t82] [t1]
    (Fin.cases (n1350) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n59) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n804) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1353 : Negative t124 t3 :=
  node_negative [t19,t82] [t1,t2]
    (Fin.cases (n1350) (Fin.cases (n1352) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n59) (Fin.cases (.known n63) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n804) (Fin.cases (.known n807) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1354 : Negative t124 t4 :=
  node_negative [t19,t82] [t3]
    (Fin.cases (n1353) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n67) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n809) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1355 : Negative t124 t5 :=
  node_negative [t19,t82] [t4]
    (Fin.cases (n1354) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n71) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n811) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1356 : Negative t124 t6 :=
  node_negative [t19,t82] [t5,t1,t1]
    (Fin.cases (n1355) (Fin.cases (n1350) (Fin.cases (n1350) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n75) (Fin.cases (.known n59) (Fin.cases (.known n59) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n813) (Fin.cases (.known n804) (Fin.cases (.known n804) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1357 : Negative t124 t11 :=
  node_negative [t19,t82] [t10,t6]
    (Fin.cases (n1351) (Fin.cases (n1356) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n77) (Fin.cases (.known n80) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n816) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1358 : Negative t124 t12 :=
  node_negative [t19,t82] [t11]
    (Fin.cases (n1357) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n85) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n818) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1359 : Negative t124 t13 :=
  node_negative [t19,t82] [t1,t12]
    (Fin.cases (n1350) (Fin.cases (n1358) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n59) (Fin.cases (.known n90) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n804) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1360 : Negative t124 t14 :=
  node_negative [t19,t82] [t13]
    (Fin.cases (n1359) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n93) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n822) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1361 : Negative t124 t15 :=
  node_negative [t19,t82] [t2,t12]
    (Fin.cases (n1352) (Fin.cases (n1358) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n63) (Fin.cases (.known n90) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n807) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1362 : Negative t124 t16 :=
  node_negative [t19,t82] [t15]
    (Fin.cases (n1361) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n96) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n825) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1363 : Negative t125 t1 :=
  node_negative [t19,t84] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1364 : Negative t125 t10 :=
  node_negative [t19,t84] [t1,t1]
    (Fin.cases (n1363) (Fin.cases (n1363) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n59) (Fin.cases (.known n59) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n828) (Fin.cases (.known n828) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1365 : Negative t125 t2 :=
  node_negative [t19,t84] [t1]
    (Fin.cases (n1363) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n59) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n828) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1366 : Negative t125 t3 :=
  node_negative [t19,t84] [t1,t2]
    (Fin.cases (n1363) (Fin.cases (n1365) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n59) (Fin.cases (.known n63) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n828) (Fin.cases (.known n831) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1367 : Negative t125 t4 :=
  node_negative [t19,t84] [t3]
    (Fin.cases (n1366) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n67) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n833) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1368 : Negative t125 t5 :=
  node_negative [t19,t84] [t4]
    (Fin.cases (n1367) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n71) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n835) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1369 : Negative t125 t6 :=
  node_negative [t19,t84] [t5,t1,t1]
    (Fin.cases (n1368) (Fin.cases (n1363) (Fin.cases (n1363) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n75) (Fin.cases (.known n59) (Fin.cases (.known n59) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n837) (Fin.cases (.known n828) (Fin.cases (.known n828) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1370 : Negative t125 t11 :=
  node_negative [t19,t84] [t10,t6]
    (Fin.cases (n1364) (Fin.cases (n1369) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n77) (Fin.cases (.known n80) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n839) (Fin.cases (.known n840) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1371 : Negative t125 t12 :=
  node_negative [t19,t84] [t11]
    (Fin.cases (n1370) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n85) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n842) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1372 : Negative t125 t13 :=
  node_negative [t19,t84] [t1,t12]
    (Fin.cases (n1363) (Fin.cases (n1371) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n59) (Fin.cases (.known n90) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n828) (Fin.cases (.known n844) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1373 : Negative t125 t14 :=
  node_negative [t19,t84] [t13]
    (Fin.cases (n1372) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n93) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n846) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1374 : Negative t125 t15 :=
  node_negative [t19,t84] [t2,t12]
    (Fin.cases (n1365) (Fin.cases (n1371) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n63) (Fin.cases (.known n90) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n831) (Fin.cases (.known n844) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1375 : Negative t125 t16 :=
  node_negative [t19,t84] [t15]
    (Fin.cases (n1374) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n96) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n849) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1376 : Negative t126 t1 :=
  node_negative [t19,t86] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1377 : Negative t126 t10 :=
  node_negative [t19,t86] [t1,t1]
    (Fin.cases (n1376) (Fin.cases (n1376) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n59) (Fin.cases (.known n59) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n852) (Fin.cases (.known n852) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1378 : Negative t126 t2 :=
  node_negative [t19,t86] [t1]
    (Fin.cases (n1376) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n59) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n852) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1379 : Negative t126 t3 :=
  node_negative [t19,t86] [t1,t2]
    (Fin.cases (n1376) (Fin.cases (n1378) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n59) (Fin.cases (.known n63) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n852) (Fin.cases (.known n855) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1380 : Negative t126 t4 :=
  node_negative [t19,t86] [t3]
    (Fin.cases (n1379) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n67) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n857) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1381 : Negative t126 t5 :=
  node_negative [t19,t86] [t4]
    (Fin.cases (n1380) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n71) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n859) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1382 : Negative t126 t6 :=
  node_negative [t19,t86] [t5,t1,t1]
    (Fin.cases (n1381) (Fin.cases (n1376) (Fin.cases (n1376) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n75) (Fin.cases (.known n59) (Fin.cases (.known n59) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n861) (Fin.cases (.known n852) (Fin.cases (.known n852) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1383 : Negative t126 t11 :=
  node_negative [t19,t86] [t10,t6]
    (Fin.cases (n1377) (Fin.cases (n1382) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n77) (Fin.cases (.known n80) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n863) (Fin.cases (.known n864) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1384 : Negative t126 t12 :=
  node_negative [t19,t86] [t11]
    (Fin.cases (n1383) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n85) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n866) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1385 : Negative t126 t13 :=
  node_negative [t19,t86] [t1,t12]
    (Fin.cases (n1376) (Fin.cases (n1384) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n59) (Fin.cases (.known n90) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n852) (Fin.cases (.known n868) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1386 : Negative t126 t14 :=
  node_negative [t19,t86] [t13]
    (Fin.cases (n1385) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n93) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n870) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1387 : Negative t126 t15 :=
  node_negative [t19,t86] [t2,t12]
    (Fin.cases (n1378) (Fin.cases (n1384) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n63) (Fin.cases (.known n90) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n855) (Fin.cases (.known n868) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1388 : Negative t126 t16 :=
  node_negative [t19,t86] [t15]
    (Fin.cases (n1387) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n96) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n873) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1389 : Negative t127 t1 :=
  node_negative [t19,t88] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1390 : Negative t127 t10 :=
  node_negative [t19,t88] [t1,t1]
    (Fin.cases (n1389) (Fin.cases (n1389) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n59) (Fin.cases (.known n59) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n876) (Fin.cases (.known n876) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1391 : Negative t127 t2 :=
  node_negative [t19,t88] [t1]
    (Fin.cases (n1389) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n59) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n876) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1392 : Negative t127 t3 :=
  node_negative [t19,t88] [t1,t2]
    (Fin.cases (n1389) (Fin.cases (n1391) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n59) (Fin.cases (.known n63) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n876) (Fin.cases (.known n879) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1393 : Negative t127 t4 :=
  node_negative [t19,t88] [t3]
    (Fin.cases (n1392) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n67) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n881) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1394 : Negative t127 t5 :=
  node_negative [t19,t88] [t4]
    (Fin.cases (n1393) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n71) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n883) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1395 : Negative t127 t6 :=
  node_negative [t19,t88] [t5,t1,t1]
    (Fin.cases (n1394) (Fin.cases (n1389) (Fin.cases (n1389) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n75) (Fin.cases (.known n59) (Fin.cases (.known n59) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n885) (Fin.cases (.known n876) (Fin.cases (.known n876) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1396 : Negative t127 t11 :=
  node_negative [t19,t88] [t10,t6]
    (Fin.cases (n1390) (Fin.cases (n1395) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n77) (Fin.cases (.known n80) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n887) (Fin.cases (.known n888) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1397 : Negative t127 t12 :=
  node_negative [t19,t88] [t11]
    (Fin.cases (n1396) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n85) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n890) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1398 : Negative t127 t13 :=
  node_negative [t19,t88] [t1,t12]
    (Fin.cases (n1389) (Fin.cases (n1397) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n59) (Fin.cases (.known n90) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n876) (Fin.cases (.known n892) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1399 : Negative t127 t14 :=
  node_negative [t19,t88] [t13]
    (Fin.cases (n1398) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n93) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n894) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1400 : Negative t127 t15 :=
  node_negative [t19,t88] [t2,t12]
    (Fin.cases (n1391) (Fin.cases (n1397) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n63) (Fin.cases (.known n90) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n879) (Fin.cases (.known n892) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1401 : Negative t127 t16 :=
  node_negative [t19,t88] [t15]
    (Fin.cases (n1400) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n96) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n897) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1402 : Negative t128 t1 :=
  node_negative [t19,t90] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1403 : Negative t128 t10 :=
  node_negative [t19,t90] [t1,t1]
    (Fin.cases (n1402) (Fin.cases (n1402) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n59) (Fin.cases (.known n59) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n900) (Fin.cases (.known n900) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1404 : Negative t128 t2 :=
  node_negative [t19,t90] [t1]
    (Fin.cases (n1402) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n59) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n900) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1405 : Negative t128 t3 :=
  node_negative [t19,t90] [t1,t2]
    (Fin.cases (n1402) (Fin.cases (n1404) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n59) (Fin.cases (.known n63) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n900) (Fin.cases (.known n903) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1406 : Negative t128 t4 :=
  node_negative [t19,t90] [t3]
    (Fin.cases (n1405) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n67) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n905) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1407 : Negative t128 t5 :=
  node_negative [t19,t90] [t4]
    (Fin.cases (n1406) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n71) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n907) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1408 : Negative t128 t6 :=
  node_negative [t19,t90] [t5,t1,t1]
    (Fin.cases (n1407) (Fin.cases (n1402) (Fin.cases (n1402) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n75) (Fin.cases (.known n59) (Fin.cases (.known n59) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n909) (Fin.cases (.known n900) (Fin.cases (.known n900) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1409 : Negative t128 t11 :=
  node_negative [t19,t90] [t10,t6]
    (Fin.cases (n1403) (Fin.cases (n1408) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n77) (Fin.cases (.known n80) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n911) (Fin.cases (.known n912) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1410 : Negative t128 t12 :=
  node_negative [t19,t90] [t11]
    (Fin.cases (n1409) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n85) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n914) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1411 : Negative t128 t13 :=
  node_negative [t19,t90] [t1,t12]
    (Fin.cases (n1402) (Fin.cases (n1410) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n59) (Fin.cases (.known n90) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n900) (Fin.cases (.known n916) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1412 : Negative t128 t14 :=
  node_negative [t19,t90] [t13]
    (Fin.cases (n1411) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n93) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n918) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1413 : Negative t128 t15 :=
  node_negative [t19,t90] [t2,t12]
    (Fin.cases (n1404) (Fin.cases (n1410) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n63) (Fin.cases (.known n90) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n903) (Fin.cases (.known n916) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1414 : Negative t128 t16 :=
  node_negative [t19,t90] [t15]
    (Fin.cases (n1413) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n96) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n921) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1415 : Negative t129 t1 :=
  node_negative [t19,t92] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1416 : Negative t129 t10 :=
  node_negative [t19,t92] [t1,t1]
    (Fin.cases (n1415) (Fin.cases (n1415) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n59) (Fin.cases (.known n59) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n924) (Fin.cases (.known n924) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1417 : Negative t129 t2 :=
  node_negative [t19,t92] [t1]
    (Fin.cases (n1415) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n59) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n924) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1418 : Negative t129 t3 :=
  node_negative [t19,t92] [t1,t2]
    (Fin.cases (n1415) (Fin.cases (n1417) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n59) (Fin.cases (.known n63) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n924) (Fin.cases (.known n927) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1419 : Negative t129 t4 :=
  node_negative [t19,t92] [t3]
    (Fin.cases (n1418) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n67) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n929) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1420 : Negative t129 t5 :=
  node_negative [t19,t92] [t4]
    (Fin.cases (n1419) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n71) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n931) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1421 : Negative t129 t6 :=
  node_negative [t19,t92] [t5,t1,t1]
    (Fin.cases (n1420) (Fin.cases (n1415) (Fin.cases (n1415) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n75) (Fin.cases (.known n59) (Fin.cases (.known n59) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n933) (Fin.cases (.known n924) (Fin.cases (.known n924) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1422 : Negative t129 t11 :=
  node_negative [t19,t92] [t10,t6]
    (Fin.cases (n1416) (Fin.cases (n1421) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n77) (Fin.cases (.known n80) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n935) (Fin.cases (.known n936) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1423 : Negative t129 t12 :=
  node_negative [t19,t92] [t11]
    (Fin.cases (n1422) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n85) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n938) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1424 : Negative t129 t13 :=
  node_negative [t19,t92] [t1,t12]
    (Fin.cases (n1415) (Fin.cases (n1423) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n59) (Fin.cases (.known n90) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n924) (Fin.cases (.known n940) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1425 : Negative t129 t14 :=
  node_negative [t19,t92] [t13]
    (Fin.cases (n1424) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n93) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n942) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1426 : Negative t129 t15 :=
  node_negative [t19,t92] [t2,t12]
    (Fin.cases (n1417) (Fin.cases (n1423) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n63) (Fin.cases (.known n90) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n927) (Fin.cases (.known n940) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1427 : Negative t129 t16 :=
  node_negative [t19,t92] [t15]
    (Fin.cases (n1426) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n96) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n945) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1428 : Negative t130 t1 :=
  node_negative [t19,t94] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1429 : Negative t130 t10 :=
  node_negative [t19,t94] [t1,t1]
    (Fin.cases (n1428) (Fin.cases (n1428) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n59) (Fin.cases (.known n59) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n948) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1430 : Negative t130 t2 :=
  node_negative [t19,t94] [t1]
    (Fin.cases (n1428) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n59) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n948) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1431 : Negative t130 t3 :=
  node_negative [t19,t94] [t1,t2]
    (Fin.cases (n1428) (Fin.cases (n1430) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n59) (Fin.cases (.known n63) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n952) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1432 : Negative t130 t4 :=
  node_negative [t19,t94] [t3]
    (Fin.cases (n1431) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n67) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n956) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1433 : Negative t130 t5 :=
  node_negative [t19,t94] [t4]
    (Fin.cases (n1432) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n71) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n961) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1434 : Negative t130 t6 :=
  node_negative [t19,t94] [t5,t1,t1]
    (Fin.cases (n1433) (Fin.cases (n1428) (Fin.cases (n1428) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n75) (Fin.cases (.known n59) (Fin.cases (.known n59) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n966) (Fin.cases (.known n948) (Fin.cases (.known n948) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1435 : Negative t130 t11 :=
  node_negative [t19,t94] [t10,t6]
    (Fin.cases (n1429) (Fin.cases (n1434) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n77) (Fin.cases (.known n80) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n968) (Fin.cases (.known n971) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1436 : Negative t130 t12 :=
  node_negative [t19,t94] [t11]
    (Fin.cases (n1435) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n85) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n976) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1437 : Negative t130 t13 :=
  node_negative [t19,t94] [t1,t12]
    (Fin.cases (n1428) (Fin.cases (n1436) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n59) (Fin.cases (.known n90) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n981) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1438 : Negative t130 t14 :=
  node_negative [t19,t94] [t13]
    (Fin.cases (n1437) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n93) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1439 : Negative t130 t15 :=
  node_negative [t19,t94] [t2,t12]
    (Fin.cases (n1430) (Fin.cases (n1436) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n63) (Fin.cases (.known n90) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n952) (Fin.cases (.known n981) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1440 : Negative t130 t16 :=
  node_negative [t19,t94] [t15]
    (Fin.cases (n1439) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n96) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1441 : Negative t131 t1 :=
  node_negative [t21,t21] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1442 : Negative t131 t10 :=
  node_negative [t21,t21] [t1,t1]
    (Fin.cases (n1441) (Fin.cases (n1441) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n99) (Fin.cases (.known n99) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n99) (Fin.cases (.known n99) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1443 : Negative t131 t2 :=
  node_negative [t21,t21] [t1]
    (Fin.cases (n1441) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n99) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n99) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1444 : Negative t131 t3 :=
  node_negative [t21,t21] [t1,t2]
    (Fin.cases (n1441) (Fin.cases (n1443) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n99) (Fin.cases (.known n102) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n99) (Fin.cases (.known n102) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1445 : Negative t131 t4 :=
  node_negative [t21,t21] [t3]
    (Fin.cases (n1444) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n104) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n104) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1446 : Negative t131 t5 :=
  node_negative [t21,t21] [t4]
    (Fin.cases (n1445) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n106) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n106) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1447 : Negative t131 t6 :=
  node_negative [t21,t21] [t5,t1,t1]
    (Fin.cases (n1446) (Fin.cases (n1441) (Fin.cases (n1441) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n108) (Fin.cases (.known n99) (Fin.cases (.known n99) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n108) (Fin.cases (.known n99) (Fin.cases (.known n99) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1448 : Negative t131 t11 :=
  node_negative [t21,t21] [t10,t6]
    (Fin.cases (n1442) (Fin.cases (n1447) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n110) (Fin.cases (.known n111) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n110) (Fin.cases (.known n111) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1449 : Negative t131 t12 :=
  node_negative [t21,t21] [t11]
    (Fin.cases (n1448) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n113) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n113) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1450 : Negative t131 t13 :=
  node_negative [t21,t21] [t1,t12]
    (Fin.cases (n1441) (Fin.cases (n1449) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n99) (Fin.cases (.known n115) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n99) (Fin.cases (.known n115) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1451 : Negative t131 t14 :=
  node_negative [t21,t21] [t13]
    (Fin.cases (n1450) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n117) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n117) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1452 : Negative t131 t15 :=
  node_negative [t21,t21] [t2,t12]
    (Fin.cases (n1443) (Fin.cases (n1449) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n102) (Fin.cases (.known n115) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n102) (Fin.cases (.known n115) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1453 : Negative t131 t16 :=
  node_negative [t21,t21] [t15]
    (Fin.cases (n1452) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n120) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n120) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1454 : Negative t132 t1 :=
  node_negative [t21,t23] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1455 : Negative t132 t10 :=
  node_negative [t21,t23] [t1,t1]
    (Fin.cases (n1454) (Fin.cases (n1454) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n99) (Fin.cases (.known n99) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n123) (Fin.cases (.known n123) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1456 : Negative t132 t2 :=
  node_negative [t21,t23] [t1]
    (Fin.cases (n1454) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n99) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n123) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1457 : Negative t132 t3 :=
  node_negative [t21,t23] [t1,t2]
    (Fin.cases (n1454) (Fin.cases (n1456) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n99) (Fin.cases (.known n102) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n123) (Fin.cases (.known n126) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1458 : Negative t132 t4 :=
  node_negative [t21,t23] [t3]
    (Fin.cases (n1457) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n104) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n128) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1459 : Negative t132 t5 :=
  node_negative [t21,t23] [t4]
    (Fin.cases (n1458) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n106) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n130) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1460 : Negative t132 t6 :=
  node_negative [t21,t23] [t5,t1,t1]
    (Fin.cases (n1459) (Fin.cases (n1454) (Fin.cases (n1454) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n108) (Fin.cases (.known n99) (Fin.cases (.known n99) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n132) (Fin.cases (.known n123) (Fin.cases (.known n123) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1461 : Negative t132 t11 :=
  node_negative [t21,t23] [t10,t6]
    (Fin.cases (n1455) (Fin.cases (n1460) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n110) (Fin.cases (.known n111) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n135) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1462 : Negative t132 t12 :=
  node_negative [t21,t23] [t11]
    (Fin.cases (n1461) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n113) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n137) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1463 : Negative t132 t13 :=
  node_negative [t21,t23] [t1,t12]
    (Fin.cases (n1454) (Fin.cases (n1462) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n99) (Fin.cases (.known n115) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n123) (Fin.cases (.known n139) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1464 : Negative t132 t14 :=
  node_negative [t21,t23] [t13]
    (Fin.cases (n1463) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n117) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n141) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1465 : Negative t132 t15 :=
  node_negative [t21,t23] [t2,t12]
    (Fin.cases (n1456) (Fin.cases (n1462) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n102) (Fin.cases (.known n115) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n126) (Fin.cases (.known n139) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1466 : Negative t132 t16 :=
  node_negative [t21,t23] [t15]
    (Fin.cases (n1465) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n120) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n144) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1467 : Negative t133 t1 :=
  node_negative [t21,t25] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1468 : Negative t133 t10 :=
  node_negative [t21,t25] [t1,t1]
    (Fin.cases (n1467) (Fin.cases (n1467) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n99) (Fin.cases (.known n99) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n147) (Fin.cases (.known n147) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1469 : Negative t133 t2 :=
  node_negative [t21,t25] [t1]
    (Fin.cases (n1467) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n99) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n147) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1470 : Negative t133 t3 :=
  node_negative [t21,t25] [t1,t2]
    (Fin.cases (n1467) (Fin.cases (n1469) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n99) (Fin.cases (.known n102) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n147) (Fin.cases (.known n150) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1471 : Negative t133 t4 :=
  node_negative [t21,t25] [t3]
    (Fin.cases (n1470) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n104) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n152) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1472 : Negative t133 t5 :=
  node_negative [t21,t25] [t4]
    (Fin.cases (n1471) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n106) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n154) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1473 : Negative t133 t6 :=
  node_negative [t21,t25] [t5,t1,t1]
    (Fin.cases (n1472) (Fin.cases (n1467) (Fin.cases (n1467) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n108) (Fin.cases (.known n99) (Fin.cases (.known n99) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n156) (Fin.cases (.known n147) (Fin.cases (.known n147) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1474 : Negative t133 t11 :=
  node_negative [t21,t25] [t10,t6]
    (Fin.cases (n1468) (Fin.cases (n1473) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n110) (Fin.cases (.known n111) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n159) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1475 : Negative t133 t12 :=
  node_negative [t21,t25] [t11]
    (Fin.cases (n1474) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n113) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n161) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1476 : Negative t133 t13 :=
  node_negative [t21,t25] [t1,t12]
    (Fin.cases (n1467) (Fin.cases (n1475) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n99) (Fin.cases (.known n115) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n147) (Fin.cases (.known n163) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1477 : Negative t133 t14 :=
  node_negative [t21,t25] [t13]
    (Fin.cases (n1476) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n117) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n165) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1478 : Negative t133 t15 :=
  node_negative [t21,t25] [t2,t12]
    (Fin.cases (n1469) (Fin.cases (n1475) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n102) (Fin.cases (.known n115) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n150) (Fin.cases (.known n163) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1479 : Negative t133 t16 :=
  node_negative [t21,t25] [t15]
    (Fin.cases (n1478) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n120) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n168) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1480 : Negative t134 t1 :=
  node_negative [t21,t29] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1481 : Negative t134 t10 :=
  node_negative [t21,t29] [t1,t1]
    (Fin.cases (n1480) (Fin.cases (n1480) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n99) (Fin.cases (.known n99) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n171) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1482 : Negative t134 t2 :=
  node_negative [t21,t29] [t1]
    (Fin.cases (n1480) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n99) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n171) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1483 : Negative t134 t3 :=
  node_negative [t21,t29] [t1,t2]
    (Fin.cases (n1480) (Fin.cases (n1482) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n99) (Fin.cases (.known n102) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n175) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1484 : Negative t134 t4 :=
  node_negative [t21,t29] [t3]
    (Fin.cases (n1483) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n104) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n179) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1485 : Negative t134 t5 :=
  node_negative [t21,t29] [t4]
    (Fin.cases (n1484) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n106) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n183) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1486 : Negative t134 t6 :=
  node_negative [t21,t29] [t5,t1,t1]
    (Fin.cases (n1485) (Fin.cases (n1480) (Fin.cases (n1480) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n108) (Fin.cases (.known n99) (Fin.cases (.known n99) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n187) (Fin.cases (.known n171) (Fin.cases (.known n171) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1487 : Negative t134 t11 :=
  node_negative [t21,t29] [t10,t6]
    (Fin.cases (n1481) (Fin.cases (n1486) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n110) (Fin.cases (.known n111) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n189) (Fin.cases (.known n192) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1488 : Negative t134 t12 :=
  node_negative [t21,t29] [t11]
    (Fin.cases (n1487) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n113) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n197) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1489 : Negative t134 t13 :=
  node_negative [t21,t29] [t1,t12]
    (Fin.cases (n1480) (Fin.cases (n1488) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n99) (Fin.cases (.known n115) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n202) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1490 : Negative t134 t14 :=
  node_negative [t21,t29] [t13]
    (Fin.cases (n1489) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n117) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n204) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1491 : Negative t134 t15 :=
  node_negative [t21,t29] [t2,t12]
    (Fin.cases (n1482) (Fin.cases (n1488) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n102) (Fin.cases (.known n115) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n175) (Fin.cases (.known n202) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1492 : Negative t134 t16 :=
  node_negative [t21,t29] [t15]
    (Fin.cases (n1491) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n120) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n207) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1493 : Negative t135 t1 :=
  node_negative [t21,t31] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1494 : Negative t135 t10 :=
  node_negative [t21,t31] [t1,t1]
    (Fin.cases (n1493) (Fin.cases (n1493) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n99) (Fin.cases (.known n99) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n210) (Fin.cases (.known n210) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1495 : Negative t135 t2 :=
  node_negative [t21,t31] [t1]
    (Fin.cases (n1493) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n99) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n210) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1496 : Negative t135 t3 :=
  node_negative [t21,t31] [t1,t2]
    (Fin.cases (n1493) (Fin.cases (n1495) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n99) (Fin.cases (.known n102) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n210) (Fin.cases (.known n213) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1497 : Negative t135 t4 :=
  node_negative [t21,t31] [t3]
    (Fin.cases (n1496) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n104) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n215) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1498 : Negative t135 t5 :=
  node_negative [t21,t31] [t4]
    (Fin.cases (n1497) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n106) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n217) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1499 : Negative t135 t6 :=
  node_negative [t21,t31] [t5,t1,t1]
    (Fin.cases (n1498) (Fin.cases (n1493) (Fin.cases (n1493) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n108) (Fin.cases (.known n99) (Fin.cases (.known n99) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n219) (Fin.cases (.known n210) (Fin.cases (.known n210) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1500 : Negative t135 t11 :=
  node_negative [t21,t31] [t10,t6]
    (Fin.cases (n1494) (Fin.cases (n1499) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n110) (Fin.cases (.known n111) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n221) (Fin.cases (.known n222) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1501 : Negative t135 t12 :=
  node_negative [t21,t31] [t11]
    (Fin.cases (n1500) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n113) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n224) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1502 : Negative t135 t13 :=
  node_negative [t21,t31] [t1,t12]
    (Fin.cases (n1493) (Fin.cases (n1501) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n99) (Fin.cases (.known n115) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n210) (Fin.cases (.known n226) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1503 : Negative t135 t14 :=
  node_negative [t21,t31] [t13]
    (Fin.cases (n1502) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n117) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n228) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1504 : Negative t135 t15 :=
  node_negative [t21,t31] [t2,t12]
    (Fin.cases (n1495) (Fin.cases (n1501) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n102) (Fin.cases (.known n115) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n213) (Fin.cases (.known n226) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1505 : Negative t135 t16 :=
  node_negative [t21,t31] [t15]
    (Fin.cases (n1504) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n120) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n231) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1506 : Negative t136 t1 :=
  node_negative [t21,t33] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1507 : Negative t136 t10 :=
  node_negative [t21,t33] [t1,t1]
    (Fin.cases (n1506) (Fin.cases (n1506) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n99) (Fin.cases (.known n99) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n234) (Fin.cases (.known n234) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1508 : Negative t136 t2 :=
  node_negative [t21,t33] [t1]
    (Fin.cases (n1506) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n99) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n234) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1509 : Negative t136 t3 :=
  node_negative [t21,t33] [t1,t2]
    (Fin.cases (n1506) (Fin.cases (n1508) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n99) (Fin.cases (.known n102) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n234) (Fin.cases (.known n237) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1510 : Negative t136 t4 :=
  node_negative [t21,t33] [t3]
    (Fin.cases (n1509) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n104) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n239) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1511 : Negative t136 t5 :=
  node_negative [t21,t33] [t4]
    (Fin.cases (n1510) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n106) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n241) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1512 : Negative t136 t6 :=
  node_negative [t21,t33] [t5,t1,t1]
    (Fin.cases (n1511) (Fin.cases (n1506) (Fin.cases (n1506) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n108) (Fin.cases (.known n99) (Fin.cases (.known n99) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n243) (Fin.cases (.known n234) (Fin.cases (.known n234) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1513 : Negative t136 t11 :=
  node_negative [t21,t33] [t10,t6]
    (Fin.cases (n1507) (Fin.cases (n1512) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n110) (Fin.cases (.known n111) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n246) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1514 : Negative t136 t12 :=
  node_negative [t21,t33] [t11]
    (Fin.cases (n1513) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n113) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n248) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1515 : Negative t136 t13 :=
  node_negative [t21,t33] [t1,t12]
    (Fin.cases (n1506) (Fin.cases (n1514) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n99) (Fin.cases (.known n115) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n234) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1516 : Negative t136 t14 :=
  node_negative [t21,t33] [t13]
    (Fin.cases (n1515) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n117) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n252) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1517 : Negative t136 t15 :=
  node_negative [t21,t33] [t2,t12]
    (Fin.cases (n1508) (Fin.cases (n1514) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n102) (Fin.cases (.known n115) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n237) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1518 : Negative t136 t16 :=
  node_negative [t21,t33] [t15]
    (Fin.cases (n1517) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n120) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n255) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1519 : Negative t137 t1 :=
  node_negative [t21,t37] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1520 : Negative t137 t10 :=
  node_negative [t21,t37] [t1,t1]
    (Fin.cases (n1519) (Fin.cases (n1519) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n99) (Fin.cases (.known n99) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n258) (Fin.cases (.known n258) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1521 : Negative t137 t2 :=
  node_negative [t21,t37] [t1]
    (Fin.cases (n1519) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n99) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n258) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1522 : Negative t137 t3 :=
  node_negative [t21,t37] [t1,t2]
    (Fin.cases (n1519) (Fin.cases (n1521) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n99) (Fin.cases (.known n102) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n258) (Fin.cases (.known n262) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1523 : Negative t137 t4 :=
  node_negative [t21,t37] [t3]
    (Fin.cases (n1522) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n104) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n266) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1524 : Negative t137 t5 :=
  node_negative [t21,t37] [t4]
    (Fin.cases (n1523) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n106) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n270) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1525 : Negative t137 t6 :=
  node_negative [t21,t37] [t5,t1,t1]
    (Fin.cases (n1524) (Fin.cases (n1519) (Fin.cases (n1519) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n108) (Fin.cases (.known n99) (Fin.cases (.known n99) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n274) (Fin.cases (.known n258) (Fin.cases (.known n258) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1526 : Negative t137 t11 :=
  node_negative [t21,t37] [t10,t6]
    (Fin.cases (n1520) (Fin.cases (n1525) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n110) (Fin.cases (.known n111) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n276) (Fin.cases (.known n279) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1527 : Negative t137 t12 :=
  node_negative [t21,t37] [t11]
    (Fin.cases (n1526) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n113) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n284) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1528 : Negative t137 t13 :=
  node_negative [t21,t37] [t1,t12]
    (Fin.cases (n1519) (Fin.cases (n1527) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n99) (Fin.cases (.known n115) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n258) (Fin.cases (.known n289) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1529 : Negative t137 t14 :=
  node_negative [t21,t37] [t13]
    (Fin.cases (n1528) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n117) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n291) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1530 : Negative t137 t15 :=
  node_negative [t21,t37] [t2,t12]
    (Fin.cases (n1521) (Fin.cases (n1527) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n102) (Fin.cases (.known n115) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n262) (Fin.cases (.known n289) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1531 : Negative t137 t16 :=
  node_negative [t21,t37] [t15]
    (Fin.cases (n1530) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n120) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n294) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1532 : Negative t138 t1 :=
  node_negative [t21,t39] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1533 : Negative t138 t10 :=
  node_negative [t21,t39] [t1,t1]
    (Fin.cases (n1532) (Fin.cases (n1532) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n99) (Fin.cases (.known n99) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n297) (Fin.cases (.known n297) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1534 : Negative t138 t2 :=
  node_negative [t21,t39] [t1]
    (Fin.cases (n1532) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n99) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n297) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1535 : Negative t138 t3 :=
  node_negative [t21,t39] [t1,t2]
    (Fin.cases (n1532) (Fin.cases (n1534) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n99) (Fin.cases (.known n102) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n297) (Fin.cases (.known n300) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
#print axioms n1535
end LowerMainComposedPairsToExtra
