import LowerMainComposedPairsToVBlock046

namespace LowerMainComposedPairsToV
open LowerMainTemplate LowerMainNegativeComposition
set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem n24064 : Negative t470 t7 :=
  node_negative [t31,t32] [t0,t6]
    (Fin.cases (n24057) (Fin.cases (n24063) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1190) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1272) (Fin.cases (.known n1273) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24065 : Negative t470 t8 :=
  node_negative [t31,t32] [t0,t7]
    (Fin.cases (n24057) (Fin.cases (n24064) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1272) (Fin.cases (.known n1275) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24066 : Negative t470 t10 :=
  node_negative [t31,t32] [t6]
    (Fin.cases (n24063) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1190) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1273) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24067 : Negative t470 t11 :=
  node_negative [t31,t32] [t0,t10]
    (Fin.cases (n24057) (Fin.cases (n24066) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1197) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1272) (Fin.cases (.known n1278) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24068 : Negative t470 t12 :=
  node_negative [t31,t32] [t0,t11]
    (Fin.cases (n24057) (Fin.cases (n24067) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1272) (Fin.cases (.known n1280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24069 : Negative t470 t13 :=
  node_negative [t31,t32] [t7,t7]
    (Fin.cases (n24064) (Fin.cases (n24064) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1194) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1275) (Fin.cases (.known n1275) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24070 : Negative t470 t14 :=
  node_negative [t31,t32] [t7,t11]
    (Fin.cases (n24064) (Fin.cases (n24067) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1194) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1275) (Fin.cases (.known n1280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24071 : Negative t470 t15 :=
  node_negative [t31,t32] [t11,t11]
    (Fin.cases (n24067) (Fin.cases (n24067) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1200) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1280) (Fin.cases (.known n1280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24072 : Negative t470 t16 :=
  node_negative [t31,t32] [t1,t6]
    (Fin.cases (n24058) (Fin.cases (n24063) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1174) (Fin.cases (.known n1190) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1262) (Fin.cases (.known n1273) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24073 : Negative t470 t17 :=
  node_negative [t31,t32] [t16]
    (Fin.cases (n24072) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1206) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1286) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24074 : Negative t470 t18 :=
  node_negative [t31,t32] [t0,t17]
    (Fin.cases (n24057) (Fin.cases (n24073) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1209) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1272) (Fin.cases (.known n1288) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24075 : Negative t470 t19 :=
  node_negative [t31,t32] [t17,t7]
    (Fin.cases (n24073) (Fin.cases (n24064) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1288) (Fin.cases (.known n1275) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24076 : Negative t470 t20 :=
  node_negative [t31,t32] [t17,t11]
    (Fin.cases (n24073) (Fin.cases (n24067) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1288) (Fin.cases (.known n1280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24077 : Negative t470 t21 :=
  node_negative [t31,t32] [t2,t6]
    (Fin.cases (n24059) (Fin.cases (n24063) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1177) (Fin.cases (.known n1190) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1264) (Fin.cases (.known n1273) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24078 : Negative t470 t22 :=
  node_negative [t31,t32] [t21]
    (Fin.cases (n24077) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1214) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1293) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24079 : Negative t470 t23 :=
  node_negative [t31,t32] [t0,t22]
    (Fin.cases (n24057) (Fin.cases (n24078) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1217) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1272) (Fin.cases (.known n1295) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24080 : Negative t470 t24 :=
  node_negative [t31,t32] [t22,t7]
    (Fin.cases (n24078) (Fin.cases (n24064) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1217) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1295) (Fin.cases (.known n1275) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24081 : Negative t470 t25 :=
  node_negative [t31,t32] [t22,t11]
    (Fin.cases (n24078) (Fin.cases (n24067) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1217) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1295) (Fin.cases (.known n1280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24082 : Negative t470 t26 :=
  node_negative [t31,t32] [t6,t6]
    (Fin.cases (n24063) (Fin.cases (n24063) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1190) (Fin.cases (.known n1190) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1273) (Fin.cases (.known n1273) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24083 : Negative t470 t27 :=
  node_negative [t31,t32] [t0,t26]
    (Fin.cases (n24057) (Fin.cases (n24082) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1222) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1272) (Fin.cases (.known n1300) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24084 : Negative t470 t28 :=
  node_negative [t31,t32] [t26,t7]
    (Fin.cases (n24082) (Fin.cases (n24064) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1222) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1300) (Fin.cases (.known n1275) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24085 : Negative t470 t29 :=
  node_negative [t31,t32] [t26,t11]
    (Fin.cases (n24082) (Fin.cases (n24067) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1222) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1300) (Fin.cases (.known n1280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24086 : Negative t470 t30 :=
  node_negative [t31,t32] [t6,t10]
    (Fin.cases (n24063) (Fin.cases (n24066) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1190) (Fin.cases (.known n1197) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1273) (Fin.cases (.known n1278) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24087 : Negative t470 t31 :=
  node_negative [t31,t32] [t0,t30]
    (Fin.cases (n24057) (Fin.cases (n24086) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1227) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1272) (Fin.cases (.known n1305) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24088 : Negative t470 t32 :=
  node_negative [t31,t32] [t30,t7]
    (Fin.cases (n24086) (Fin.cases (n24064) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1227) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1305) (Fin.cases (.known n1275) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24089 : Negative t470 t33 :=
  node_negative [t31,t32] [t30,t11]
    (Fin.cases (n24086) (Fin.cases (n24067) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1227) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1305) (Fin.cases (.known n1280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24090 : Negative t470 t34 :=
  node_negative [t31,t32] [t10,t10]
    (Fin.cases (n24066) (Fin.cases (n24066) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1197) (Fin.cases (.known n1197) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1278) (Fin.cases (.known n1278) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24091 : Negative t470 t35 :=
  node_negative [t31,t32] [t0,t34]
    (Fin.cases (n24057) (Fin.cases (n24090) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1232) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1272) (Fin.cases (.known n1310) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24092 : Negative t470 t36 :=
  node_negative [t31,t32] [t34,t7]
    (Fin.cases (n24090) (Fin.cases (n24064) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1232) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1310) (Fin.cases (.known n1275) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24093 : Negative t470 t37 :=
  node_negative [t31,t32] [t34,t11]
    (Fin.cases (n24090) (Fin.cases (n24067) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1232) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1310) (Fin.cases (.known n1280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24094 : Negative t470 t38 :=
  node_negative [t31,t32] [t17,t17]
    (Fin.cases (n24073) (Fin.cases (n24073) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1209) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1288) (Fin.cases (.known n1288) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24095 : Negative t470 t39 :=
  node_negative [t31,t32] [t17,t22]
    (Fin.cases (n24073) (Fin.cases (n24078) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1217) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1288) (Fin.cases (.known n1295) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24096 : Negative t470 t40 :=
  node_negative [t31,t32] [t17,t26]
    (Fin.cases (n24073) (Fin.cases (n24082) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1222) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1288) (Fin.cases (.known n1300) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24097 : Negative t470 t41 :=
  node_negative [t31,t32] [t17,t30]
    (Fin.cases (n24073) (Fin.cases (n24086) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1227) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1288) (Fin.cases (.known n1305) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24098 : Negative t470 t42 :=
  node_negative [t31,t32] [t17,t34]
    (Fin.cases (n24073) (Fin.cases (n24090) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1232) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1288) (Fin.cases (.known n1310) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24099 : Negative t470 t43 :=
  node_negative [t31,t32] [t22,t22]
    (Fin.cases (n24078) (Fin.cases (n24078) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1217) (Fin.cases (.known n1217) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1295) (Fin.cases (.known n1295) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24100 : Negative t470 t44 :=
  node_negative [t31,t32] [t22,t26]
    (Fin.cases (n24078) (Fin.cases (n24082) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1217) (Fin.cases (.known n1222) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1295) (Fin.cases (.known n1300) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24101 : Negative t470 t45 :=
  node_negative [t31,t32] [t22,t30]
    (Fin.cases (n24078) (Fin.cases (n24086) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1217) (Fin.cases (.known n1227) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1295) (Fin.cases (.known n1305) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24102 : Negative t470 t46 :=
  node_negative [t31,t32] [t22,t34]
    (Fin.cases (n24078) (Fin.cases (n24090) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1217) (Fin.cases (.known n1232) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1295) (Fin.cases (.known n1310) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24103 : Negative t470 t47 :=
  node_negative [t31,t32] [t26,t26]
    (Fin.cases (n24082) (Fin.cases (n24082) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1222) (Fin.cases (.known n1222) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1300) (Fin.cases (.known n1300) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24104 : Negative t470 t48 :=
  node_negative [t31,t32] [t26,t30]
    (Fin.cases (n24082) (Fin.cases (n24086) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1222) (Fin.cases (.known n1227) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1300) (Fin.cases (.known n1305) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24105 : Negative t470 t49 :=
  node_negative [t31,t32] [t26,t34]
    (Fin.cases (n24082) (Fin.cases (n24090) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1222) (Fin.cases (.known n1232) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1300) (Fin.cases (.known n1310) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24106 : Negative t470 t50 :=
  node_negative [t31,t32] [t30,t30]
    (Fin.cases (n24086) (Fin.cases (n24086) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1227) (Fin.cases (.known n1227) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1305) (Fin.cases (.known n1305) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24107 : Negative t470 t51 :=
  node_negative [t31,t32] [t30,t34]
    (Fin.cases (n24086) (Fin.cases (n24090) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1227) (Fin.cases (.known n1232) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1305) (Fin.cases (.known n1310) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24108 : Negative t470 t52 :=
  node_negative [t31,t32] [t34,t34]
    (Fin.cases (n24090) (Fin.cases (n24090) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1232) (Fin.cases (.known n1232) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1310) (Fin.cases (.known n1310) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24109 : Negative t470 t53 :=
  node_negative [t31,t32] [t1,t1]
    (Fin.cases (n24058) (Fin.cases (n24058) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1174) (Fin.cases (.known n1174) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1262) (Fin.cases (.known n1262) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24110 : Negative t470 t54 :=
  node_negative [t31,t32] [t53,t6]
    (Fin.cases (n24109) (Fin.cases (n24063) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1252) (Fin.cases (.known n1190) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1330) (Fin.cases (.known n1273) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24111 : Negative t470 t55 :=
  node_negative [t31,t32] [t54]
    (Fin.cases (n24110) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1255) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1332) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24112 : Negative t470 t56 :=
  node_negative [t31,t32] [t55]
    (Fin.cases (n24111) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1258) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1334) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24113 : Negative t471 t0 :=
  target_hole _ (by decide +kernel)
theorem n24114 : Negative t471 t1 :=
  node_negative [t31,t33] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24115 : Negative t471 t2 :=
  node_negative [t31,t33] [t1]
    (Fin.cases (n24114) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1174) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1338) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24116 : Negative t471 t3 :=
  node_negative [t31,t33] [t1,t2]
    (Fin.cases (n24114) (Fin.cases (n24115) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1174) (Fin.cases (.known n1177) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1338) (Fin.cases (.known n1340) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24117 : Negative t471 t4 :=
  node_negative [t31,t33] [t3]
    (Fin.cases (n24116) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1180) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1342) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24118 : Negative t471 t5 :=
  node_negative [t31,t33] [t4]
    (Fin.cases (n24117) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1183) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1344) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24119 : Negative t471 t6 :=
  node_negative [t31,t33] [t5,t1,t1]
    (Fin.cases (n24118) (Fin.cases (n24114) (Fin.cases (n24114) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n1186) (Fin.cases (.known n1174) (Fin.cases (.known n1174) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n1346) (Fin.cases (.known n1338) (Fin.cases (.known n1338) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24120 : Negative t471 t7 :=
  node_negative [t31,t33] [t0,t6]
    (Fin.cases (n24113) (Fin.cases (n24119) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1190) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1349) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24121 : Negative t471 t8 :=
  node_negative [t31,t33] [t0,t7]
    (Fin.cases (n24113) (Fin.cases (n24120) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24122 : Negative t471 t10 :=
  node_negative [t31,t33] [t6]
    (Fin.cases (n24119) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1190) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1349) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24123 : Negative t471 t11 :=
  node_negative [t31,t33] [t0,t10]
    (Fin.cases (n24113) (Fin.cases (n24122) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1197) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1354) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24124 : Negative t471 t12 :=
  node_negative [t31,t33] [t0,t11]
    (Fin.cases (n24113) (Fin.cases (n24123) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24125 : Negative t471 t13 :=
  node_negative [t31,t33] [t7,t7]
    (Fin.cases (n24120) (Fin.cases (n24120) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1194) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1351) (Fin.cases (.known n1351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24126 : Negative t471 t14 :=
  node_negative [t31,t33] [t7,t11]
    (Fin.cases (n24120) (Fin.cases (n24123) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1194) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1351) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24127 : Negative t471 t15 :=
  node_negative [t31,t33] [t11,t11]
    (Fin.cases (n24123) (Fin.cases (n24123) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1200) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1356) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24128 : Negative t471 t16 :=
  node_negative [t31,t33] [t1,t6]
    (Fin.cases (n24114) (Fin.cases (n24119) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1174) (Fin.cases (.known n1190) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1338) (Fin.cases (.known n1349) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24129 : Negative t471 t17 :=
  node_negative [t31,t33] [t16]
    (Fin.cases (n24128) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1206) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1362) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24130 : Negative t471 t18 :=
  node_negative [t31,t33] [t0,t17]
    (Fin.cases (n24113) (Fin.cases (n24129) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1209) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1364) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24131 : Negative t471 t19 :=
  node_negative [t31,t33] [t17,t7]
    (Fin.cases (n24129) (Fin.cases (n24120) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1364) (Fin.cases (.known n1351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24132 : Negative t471 t20 :=
  node_negative [t31,t33] [t17,t11]
    (Fin.cases (n24129) (Fin.cases (n24123) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1364) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24133 : Negative t471 t21 :=
  node_negative [t31,t33] [t2,t6]
    (Fin.cases (n24115) (Fin.cases (n24119) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1177) (Fin.cases (.known n1190) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1340) (Fin.cases (.known n1349) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24134 : Negative t471 t22 :=
  node_negative [t31,t33] [t21]
    (Fin.cases (n24133) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1214) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1369) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24135 : Negative t471 t23 :=
  node_negative [t31,t33] [t0,t22]
    (Fin.cases (n24113) (Fin.cases (n24134) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1217) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1371) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24136 : Negative t471 t24 :=
  node_negative [t31,t33] [t22,t7]
    (Fin.cases (n24134) (Fin.cases (n24120) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1217) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1371) (Fin.cases (.known n1351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24137 : Negative t471 t25 :=
  node_negative [t31,t33] [t22,t11]
    (Fin.cases (n24134) (Fin.cases (n24123) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1217) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1371) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24138 : Negative t471 t26 :=
  node_negative [t31,t33] [t6,t6]
    (Fin.cases (n24119) (Fin.cases (n24119) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1190) (Fin.cases (.known n1190) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1349) (Fin.cases (.known n1349) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24139 : Negative t471 t27 :=
  node_negative [t31,t33] [t0,t26]
    (Fin.cases (n24113) (Fin.cases (n24138) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1222) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1376) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24140 : Negative t471 t28 :=
  node_negative [t31,t33] [t26,t7]
    (Fin.cases (n24138) (Fin.cases (n24120) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1222) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1376) (Fin.cases (.known n1351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24141 : Negative t471 t29 :=
  node_negative [t31,t33] [t26,t11]
    (Fin.cases (n24138) (Fin.cases (n24123) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1222) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1376) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24142 : Negative t471 t30 :=
  node_negative [t31,t33] [t6,t10]
    (Fin.cases (n24119) (Fin.cases (n24122) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1190) (Fin.cases (.known n1197) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1349) (Fin.cases (.known n1354) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24143 : Negative t471 t31 :=
  node_negative [t31,t33] [t0,t30]
    (Fin.cases (n24113) (Fin.cases (n24142) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1227) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1381) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24144 : Negative t471 t32 :=
  node_negative [t31,t33] [t30,t7]
    (Fin.cases (n24142) (Fin.cases (n24120) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1227) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1381) (Fin.cases (.known n1351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24145 : Negative t471 t33 :=
  node_negative [t31,t33] [t30,t11]
    (Fin.cases (n24142) (Fin.cases (n24123) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1227) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1381) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24146 : Negative t471 t34 :=
  node_negative [t31,t33] [t10,t10]
    (Fin.cases (n24122) (Fin.cases (n24122) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1197) (Fin.cases (.known n1197) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1354) (Fin.cases (.known n1354) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24147 : Negative t471 t35 :=
  node_negative [t31,t33] [t0,t34]
    (Fin.cases (n24113) (Fin.cases (n24146) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1232) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1386) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24148 : Negative t471 t36 :=
  node_negative [t31,t33] [t34,t7]
    (Fin.cases (n24146) (Fin.cases (n24120) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1232) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1386) (Fin.cases (.known n1351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24149 : Negative t471 t37 :=
  node_negative [t31,t33] [t34,t11]
    (Fin.cases (n24146) (Fin.cases (n24123) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1232) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1386) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24150 : Negative t471 t38 :=
  node_negative [t31,t33] [t17,t17]
    (Fin.cases (n24129) (Fin.cases (n24129) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1209) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1364) (Fin.cases (.known n1364) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24151 : Negative t471 t39 :=
  node_negative [t31,t33] [t17,t22]
    (Fin.cases (n24129) (Fin.cases (n24134) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1217) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1364) (Fin.cases (.known n1371) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24152 : Negative t471 t40 :=
  node_negative [t31,t33] [t17,t26]
    (Fin.cases (n24129) (Fin.cases (n24138) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1222) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1364) (Fin.cases (.known n1376) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24153 : Negative t471 t41 :=
  node_negative [t31,t33] [t17,t30]
    (Fin.cases (n24129) (Fin.cases (n24142) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1227) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1364) (Fin.cases (.known n1381) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24154 : Negative t471 t42 :=
  node_negative [t31,t33] [t17,t34]
    (Fin.cases (n24129) (Fin.cases (n24146) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1232) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1364) (Fin.cases (.known n1386) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24155 : Negative t471 t43 :=
  node_negative [t31,t33] [t22,t22]
    (Fin.cases (n24134) (Fin.cases (n24134) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1217) (Fin.cases (.known n1217) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1371) (Fin.cases (.known n1371) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24156 : Negative t471 t44 :=
  node_negative [t31,t33] [t22,t26]
    (Fin.cases (n24134) (Fin.cases (n24138) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1217) (Fin.cases (.known n1222) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1371) (Fin.cases (.known n1376) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24157 : Negative t471 t45 :=
  node_negative [t31,t33] [t22,t30]
    (Fin.cases (n24134) (Fin.cases (n24142) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1217) (Fin.cases (.known n1227) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1371) (Fin.cases (.known n1381) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24158 : Negative t471 t46 :=
  node_negative [t31,t33] [t22,t34]
    (Fin.cases (n24134) (Fin.cases (n24146) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1217) (Fin.cases (.known n1232) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1371) (Fin.cases (.known n1386) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24159 : Negative t471 t47 :=
  node_negative [t31,t33] [t26,t26]
    (Fin.cases (n24138) (Fin.cases (n24138) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1222) (Fin.cases (.known n1222) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1376) (Fin.cases (.known n1376) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24160 : Negative t471 t48 :=
  node_negative [t31,t33] [t26,t30]
    (Fin.cases (n24138) (Fin.cases (n24142) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1222) (Fin.cases (.known n1227) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1376) (Fin.cases (.known n1381) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24161 : Negative t471 t49 :=
  node_negative [t31,t33] [t26,t34]
    (Fin.cases (n24138) (Fin.cases (n24146) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1222) (Fin.cases (.known n1232) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1376) (Fin.cases (.known n1386) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24162 : Negative t471 t50 :=
  node_negative [t31,t33] [t30,t30]
    (Fin.cases (n24142) (Fin.cases (n24142) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1227) (Fin.cases (.known n1227) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1381) (Fin.cases (.known n1381) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24163 : Negative t471 t51 :=
  node_negative [t31,t33] [t30,t34]
    (Fin.cases (n24142) (Fin.cases (n24146) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1227) (Fin.cases (.known n1232) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1381) (Fin.cases (.known n1386) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24164 : Negative t471 t52 :=
  node_negative [t31,t33] [t34,t34]
    (Fin.cases (n24146) (Fin.cases (n24146) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1232) (Fin.cases (.known n1232) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1386) (Fin.cases (.known n1386) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24165 : Negative t471 t53 :=
  node_negative [t31,t33] [t1,t1]
    (Fin.cases (n24114) (Fin.cases (n24114) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1174) (Fin.cases (.known n1174) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1338) (Fin.cases (.known n1338) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24166 : Negative t471 t54 :=
  node_negative [t31,t33] [t53,t6]
    (Fin.cases (n24165) (Fin.cases (n24119) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1252) (Fin.cases (.known n1190) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1406) (Fin.cases (.known n1349) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24167 : Negative t471 t55 :=
  node_negative [t31,t33] [t54]
    (Fin.cases (n24166) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1255) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1408) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24168 : Negative t471 t56 :=
  node_negative [t31,t33] [t55]
    (Fin.cases (n24167) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1258) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1410) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24169 : Negative t472 t0 :=
  target_hole _ (by decide +kernel)
theorem n24170 : Negative t472 t1 :=
  node_negative [t31,t35] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24171 : Negative t472 t2 :=
  node_negative [t31,t35] [t1]
    (Fin.cases (n24170) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1174) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1414) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24172 : Negative t472 t3 :=
  node_negative [t31,t35] [t1,t2]
    (Fin.cases (n24170) (Fin.cases (n24171) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1174) (Fin.cases (.known n1177) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1414) (Fin.cases (.known n1417) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24173 : Negative t472 t4 :=
  node_negative [t31,t35] [t3]
    (Fin.cases (n24172) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1180) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1420) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24174 : Negative t472 t5 :=
  node_negative [t31,t35] [t4]
    (Fin.cases (n24173) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1183) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1423) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24175 : Negative t472 t6 :=
  node_negative [t31,t35] [t5,t1,t1]
    (Fin.cases (n24174) (Fin.cases (n24170) (Fin.cases (n24170) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n1186) (Fin.cases (.known n1174) (Fin.cases (.known n1174) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n1426) (Fin.cases (.known n1414) (Fin.cases (.known n1414) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24176 : Negative t472 t7 :=
  node_negative [t31,t35] [t0,t6]
    (Fin.cases (n24169) (Fin.cases (n24175) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1190) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1428) (Fin.cases (.known n1430) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24177 : Negative t472 t8 :=
  node_negative [t31,t35] [t0,t7]
    (Fin.cases (n24169) (Fin.cases (n24176) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1428) (Fin.cases (.known n1434) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24178 : Negative t472 t10 :=
  node_negative [t31,t35] [t6]
    (Fin.cases (n24175) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1190) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1430) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24179 : Negative t472 t11 :=
  node_negative [t31,t35] [t0,t10]
    (Fin.cases (n24169) (Fin.cases (n24178) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1197) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1428) (Fin.cases (.known n1437) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24180 : Negative t472 t12 :=
  node_negative [t31,t35] [t0,t11]
    (Fin.cases (n24169) (Fin.cases (n24179) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1428) (Fin.cases (.known n1440) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24181 : Negative t472 t13 :=
  node_negative [t31,t35] [t7,t7]
    (Fin.cases (n24176) (Fin.cases (n24176) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1194) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1434) (Fin.cases (.known n1434) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24182 : Negative t472 t14 :=
  node_negative [t31,t35] [t7,t11]
    (Fin.cases (n24176) (Fin.cases (n24179) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1194) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1434) (Fin.cases (.known n1440) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24183 : Negative t472 t15 :=
  node_negative [t31,t35] [t11,t11]
    (Fin.cases (n24179) (Fin.cases (n24179) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1200) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1440) (Fin.cases (.known n1440) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24184 : Negative t472 t16 :=
  node_negative [t31,t35] [t1,t6]
    (Fin.cases (n24170) (Fin.cases (n24175) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1174) (Fin.cases (.known n1190) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1414) (Fin.cases (.known n1430) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24185 : Negative t472 t17 :=
  node_negative [t31,t35] [t16]
    (Fin.cases (n24184) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1206) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1446) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24186 : Negative t472 t18 :=
  node_negative [t31,t35] [t0,t17]
    (Fin.cases (n24169) (Fin.cases (n24185) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1209) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1428) (Fin.cases (.known n1449) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24187 : Negative t472 t19 :=
  node_negative [t31,t35] [t17,t7]
    (Fin.cases (n24185) (Fin.cases (n24176) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1449) (Fin.cases (.known n1434) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24188 : Negative t472 t20 :=
  node_negative [t31,t35] [t17,t11]
    (Fin.cases (n24185) (Fin.cases (n24179) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1449) (Fin.cases (.known n1440) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24189 : Negative t472 t21 :=
  node_negative [t31,t35] [t2,t6]
    (Fin.cases (n24171) (Fin.cases (n24175) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1177) (Fin.cases (.known n1190) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1417) (Fin.cases (.known n1430) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24190 : Negative t472 t22 :=
  node_negative [t31,t35] [t21]
    (Fin.cases (n24189) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1214) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1454) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24191 : Negative t472 t23 :=
  node_negative [t31,t35] [t0,t22]
    (Fin.cases (n24169) (Fin.cases (n24190) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1217) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1428) (Fin.cases (.known n1457) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24192 : Negative t472 t24 :=
  node_negative [t31,t35] [t22,t7]
    (Fin.cases (n24190) (Fin.cases (n24176) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1217) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1457) (Fin.cases (.known n1434) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24193 : Negative t472 t25 :=
  node_negative [t31,t35] [t22,t11]
    (Fin.cases (n24190) (Fin.cases (n24179) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1217) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1457) (Fin.cases (.known n1440) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24194 : Negative t472 t26 :=
  node_negative [t31,t35] [t6,t6]
    (Fin.cases (n24175) (Fin.cases (n24175) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1190) (Fin.cases (.known n1190) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1430) (Fin.cases (.known n1430) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24195 : Negative t472 t27 :=
  node_negative [t31,t35] [t0,t26]
    (Fin.cases (n24169) (Fin.cases (n24194) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1222) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1428) (Fin.cases (.known n1462) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24196 : Negative t472 t28 :=
  node_negative [t31,t35] [t26,t7]
    (Fin.cases (n24194) (Fin.cases (n24176) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1222) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1462) (Fin.cases (.known n1434) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24197 : Negative t472 t29 :=
  node_negative [t31,t35] [t26,t11]
    (Fin.cases (n24194) (Fin.cases (n24179) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1222) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1462) (Fin.cases (.known n1440) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24198 : Negative t472 t30 :=
  node_negative [t31,t35] [t6,t10]
    (Fin.cases (n24175) (Fin.cases (n24178) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1190) (Fin.cases (.known n1197) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1430) (Fin.cases (.known n1437) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24199 : Negative t472 t31 :=
  node_negative [t31,t35] [t0,t30]
    (Fin.cases (n24169) (Fin.cases (n24198) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1227) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1428) (Fin.cases (.known n1467) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24200 : Negative t472 t32 :=
  node_negative [t31,t35] [t30,t7]
    (Fin.cases (n24198) (Fin.cases (n24176) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1227) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1467) (Fin.cases (.known n1434) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24201 : Negative t472 t33 :=
  node_negative [t31,t35] [t30,t11]
    (Fin.cases (n24198) (Fin.cases (n24179) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1227) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1467) (Fin.cases (.known n1440) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24202 : Negative t472 t34 :=
  node_negative [t31,t35] [t10,t10]
    (Fin.cases (n24178) (Fin.cases (n24178) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1197) (Fin.cases (.known n1197) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1437) (Fin.cases (.known n1437) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24203 : Negative t472 t35 :=
  node_negative [t31,t35] [t0,t34]
    (Fin.cases (n24169) (Fin.cases (n24202) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1232) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1428) (Fin.cases (.known n1472) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24204 : Negative t472 t36 :=
  node_negative [t31,t35] [t34,t7]
    (Fin.cases (n24202) (Fin.cases (n24176) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1232) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1472) (Fin.cases (.known n1434) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24205 : Negative t472 t37 :=
  node_negative [t31,t35] [t34,t11]
    (Fin.cases (n24202) (Fin.cases (n24179) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1232) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1472) (Fin.cases (.known n1440) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24206 : Negative t472 t38 :=
  node_negative [t31,t35] [t17,t17]
    (Fin.cases (n24185) (Fin.cases (n24185) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1209) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1449) (Fin.cases (.known n1449) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24207 : Negative t472 t39 :=
  node_negative [t31,t35] [t17,t22]
    (Fin.cases (n24185) (Fin.cases (n24190) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1217) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1449) (Fin.cases (.known n1457) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24208 : Negative t472 t40 :=
  node_negative [t31,t35] [t17,t26]
    (Fin.cases (n24185) (Fin.cases (n24194) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1222) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1449) (Fin.cases (.known n1462) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24209 : Negative t472 t41 :=
  node_negative [t31,t35] [t17,t30]
    (Fin.cases (n24185) (Fin.cases (n24198) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1227) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1449) (Fin.cases (.known n1467) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24210 : Negative t472 t42 :=
  node_negative [t31,t35] [t17,t34]
    (Fin.cases (n24185) (Fin.cases (n24202) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1232) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1449) (Fin.cases (.known n1472) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24211 : Negative t472 t43 :=
  node_negative [t31,t35] [t22,t22]
    (Fin.cases (n24190) (Fin.cases (n24190) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1217) (Fin.cases (.known n1217) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1457) (Fin.cases (.known n1457) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24212 : Negative t472 t44 :=
  node_negative [t31,t35] [t22,t26]
    (Fin.cases (n24190) (Fin.cases (n24194) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1217) (Fin.cases (.known n1222) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1457) (Fin.cases (.known n1462) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24213 : Negative t472 t45 :=
  node_negative [t31,t35] [t22,t30]
    (Fin.cases (n24190) (Fin.cases (n24198) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1217) (Fin.cases (.known n1227) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1457) (Fin.cases (.known n1467) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24214 : Negative t472 t46 :=
  node_negative [t31,t35] [t22,t34]
    (Fin.cases (n24190) (Fin.cases (n24202) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1217) (Fin.cases (.known n1232) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1457) (Fin.cases (.known n1472) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24215 : Negative t472 t47 :=
  node_negative [t31,t35] [t26,t26]
    (Fin.cases (n24194) (Fin.cases (n24194) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1222) (Fin.cases (.known n1222) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1462) (Fin.cases (.known n1462) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24216 : Negative t472 t48 :=
  node_negative [t31,t35] [t26,t30]
    (Fin.cases (n24194) (Fin.cases (n24198) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1222) (Fin.cases (.known n1227) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1462) (Fin.cases (.known n1467) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24217 : Negative t472 t49 :=
  node_negative [t31,t35] [t26,t34]
    (Fin.cases (n24194) (Fin.cases (n24202) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1222) (Fin.cases (.known n1232) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1462) (Fin.cases (.known n1472) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24218 : Negative t472 t50 :=
  node_negative [t31,t35] [t30,t30]
    (Fin.cases (n24198) (Fin.cases (n24198) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1227) (Fin.cases (.known n1227) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1467) (Fin.cases (.known n1467) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24219 : Negative t472 t51 :=
  node_negative [t31,t35] [t30,t34]
    (Fin.cases (n24198) (Fin.cases (n24202) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1227) (Fin.cases (.known n1232) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1467) (Fin.cases (.known n1472) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24220 : Negative t472 t52 :=
  node_negative [t31,t35] [t34,t34]
    (Fin.cases (n24202) (Fin.cases (n24202) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1232) (Fin.cases (.known n1232) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1472) (Fin.cases (.known n1472) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24221 : Negative t472 t53 :=
  node_negative [t31,t35] [t1,t1]
    (Fin.cases (n24170) (Fin.cases (n24170) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1174) (Fin.cases (.known n1174) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1414) (Fin.cases (.known n1414) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24222 : Negative t472 t54 :=
  node_negative [t31,t35] [t53,t6]
    (Fin.cases (n24221) (Fin.cases (n24175) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1252) (Fin.cases (.known n1190) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1492) (Fin.cases (.known n1430) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24223 : Negative t472 t55 :=
  node_negative [t31,t35] [t54]
    (Fin.cases (n24222) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1255) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1495) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24224 : Negative t472 t56 :=
  node_negative [t31,t35] [t55]
    (Fin.cases (n24223) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1258) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1498) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24225 : Negative t473 t0 :=
  target_hole _ (by decide +kernel)
theorem n24226 : Negative t473 t1 :=
  node_negative [t31,t36] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24227 : Negative t473 t2 :=
  node_negative [t31,t36] [t1]
    (Fin.cases (n24226) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1174) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1502) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24228 : Negative t473 t3 :=
  node_negative [t31,t36] [t1,t2]
    (Fin.cases (n24226) (Fin.cases (n24227) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1174) (Fin.cases (.known n1177) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1502) (Fin.cases (.known n1504) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24229 : Negative t473 t4 :=
  node_negative [t31,t36] [t3]
    (Fin.cases (n24228) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1180) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1506) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24230 : Negative t473 t5 :=
  node_negative [t31,t36] [t4]
    (Fin.cases (n24229) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1183) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1508) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24231 : Negative t473 t6 :=
  node_negative [t31,t36] [t5,t1,t1]
    (Fin.cases (n24230) (Fin.cases (n24226) (Fin.cases (n24226) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n1186) (Fin.cases (.known n1174) (Fin.cases (.known n1174) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n1510) (Fin.cases (.known n1502) (Fin.cases (.known n1502) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24232 : Negative t473 t7 :=
  node_negative [t31,t36] [t0,t6]
    (Fin.cases (n24225) (Fin.cases (n24231) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1190) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1512) (Fin.cases (.known n1513) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24233 : Negative t473 t8 :=
  node_negative [t31,t36] [t0,t7]
    (Fin.cases (n24225) (Fin.cases (n24232) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1512) (Fin.cases (.known n1515) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24234 : Negative t473 t10 :=
  node_negative [t31,t36] [t6]
    (Fin.cases (n24231) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1190) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1513) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24235 : Negative t473 t11 :=
  node_negative [t31,t36] [t0,t10]
    (Fin.cases (n24225) (Fin.cases (n24234) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1197) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1512) (Fin.cases (.known n1518) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24236 : Negative t473 t12 :=
  node_negative [t31,t36] [t0,t11]
    (Fin.cases (n24225) (Fin.cases (n24235) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1512) (Fin.cases (.known n1520) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24237 : Negative t473 t13 :=
  node_negative [t31,t36] [t7,t7]
    (Fin.cases (n24232) (Fin.cases (n24232) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1194) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1515) (Fin.cases (.known n1515) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24238 : Negative t473 t14 :=
  node_negative [t31,t36] [t7,t11]
    (Fin.cases (n24232) (Fin.cases (n24235) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1194) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1515) (Fin.cases (.known n1520) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24239 : Negative t473 t15 :=
  node_negative [t31,t36] [t11,t11]
    (Fin.cases (n24235) (Fin.cases (n24235) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1200) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1520) (Fin.cases (.known n1520) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24240 : Negative t473 t16 :=
  node_negative [t31,t36] [t1,t6]
    (Fin.cases (n24226) (Fin.cases (n24231) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1174) (Fin.cases (.known n1190) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1502) (Fin.cases (.known n1513) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24241 : Negative t473 t17 :=
  node_negative [t31,t36] [t16]
    (Fin.cases (n24240) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1206) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1526) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24242 : Negative t473 t18 :=
  node_negative [t31,t36] [t0,t17]
    (Fin.cases (n24225) (Fin.cases (n24241) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1209) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1512) (Fin.cases (.known n1528) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24243 : Negative t473 t19 :=
  node_negative [t31,t36] [t17,t7]
    (Fin.cases (n24241) (Fin.cases (n24232) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1528) (Fin.cases (.known n1515) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24244 : Negative t473 t20 :=
  node_negative [t31,t36] [t17,t11]
    (Fin.cases (n24241) (Fin.cases (n24235) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1528) (Fin.cases (.known n1520) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24245 : Negative t473 t21 :=
  node_negative [t31,t36] [t2,t6]
    (Fin.cases (n24227) (Fin.cases (n24231) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1177) (Fin.cases (.known n1190) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1504) (Fin.cases (.known n1513) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24246 : Negative t473 t22 :=
  node_negative [t31,t36] [t21]
    (Fin.cases (n24245) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1214) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1533) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24247 : Negative t473 t23 :=
  node_negative [t31,t36] [t0,t22]
    (Fin.cases (n24225) (Fin.cases (n24246) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1217) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1512) (Fin.cases (.known n1535) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24248 : Negative t473 t24 :=
  node_negative [t31,t36] [t22,t7]
    (Fin.cases (n24246) (Fin.cases (n24232) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1217) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1535) (Fin.cases (.known n1515) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24249 : Negative t473 t25 :=
  node_negative [t31,t36] [t22,t11]
    (Fin.cases (n24246) (Fin.cases (n24235) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1217) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1535) (Fin.cases (.known n1520) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24250 : Negative t473 t26 :=
  node_negative [t31,t36] [t6,t6]
    (Fin.cases (n24231) (Fin.cases (n24231) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1190) (Fin.cases (.known n1190) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1513) (Fin.cases (.known n1513) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24251 : Negative t473 t27 :=
  node_negative [t31,t36] [t0,t26]
    (Fin.cases (n24225) (Fin.cases (n24250) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1222) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1512) (Fin.cases (.known n1540) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24252 : Negative t473 t28 :=
  node_negative [t31,t36] [t26,t7]
    (Fin.cases (n24250) (Fin.cases (n24232) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1222) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1540) (Fin.cases (.known n1515) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24253 : Negative t473 t29 :=
  node_negative [t31,t36] [t26,t11]
    (Fin.cases (n24250) (Fin.cases (n24235) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1222) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1540) (Fin.cases (.known n1520) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24254 : Negative t473 t30 :=
  node_negative [t31,t36] [t6,t10]
    (Fin.cases (n24231) (Fin.cases (n24234) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1190) (Fin.cases (.known n1197) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1513) (Fin.cases (.known n1518) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24255 : Negative t473 t31 :=
  node_negative [t31,t36] [t0,t30]
    (Fin.cases (n24225) (Fin.cases (n24254) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1227) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1512) (Fin.cases (.known n1545) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24256 : Negative t473 t32 :=
  node_negative [t31,t36] [t30,t7]
    (Fin.cases (n24254) (Fin.cases (n24232) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1227) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1545) (Fin.cases (.known n1515) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24257 : Negative t473 t33 :=
  node_negative [t31,t36] [t30,t11]
    (Fin.cases (n24254) (Fin.cases (n24235) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1227) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1545) (Fin.cases (.known n1520) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24258 : Negative t473 t34 :=
  node_negative [t31,t36] [t10,t10]
    (Fin.cases (n24234) (Fin.cases (n24234) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1197) (Fin.cases (.known n1197) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1518) (Fin.cases (.known n1518) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24259 : Negative t473 t35 :=
  node_negative [t31,t36] [t0,t34]
    (Fin.cases (n24225) (Fin.cases (n24258) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1232) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1512) (Fin.cases (.known n1550) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24260 : Negative t473 t36 :=
  node_negative [t31,t36] [t34,t7]
    (Fin.cases (n24258) (Fin.cases (n24232) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1232) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1550) (Fin.cases (.known n1515) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24261 : Negative t473 t37 :=
  node_negative [t31,t36] [t34,t11]
    (Fin.cases (n24258) (Fin.cases (n24235) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1232) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1550) (Fin.cases (.known n1520) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24262 : Negative t473 t38 :=
  node_negative [t31,t36] [t17,t17]
    (Fin.cases (n24241) (Fin.cases (n24241) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1209) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1528) (Fin.cases (.known n1528) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24263 : Negative t473 t39 :=
  node_negative [t31,t36] [t17,t22]
    (Fin.cases (n24241) (Fin.cases (n24246) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1217) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1528) (Fin.cases (.known n1535) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24264 : Negative t473 t40 :=
  node_negative [t31,t36] [t17,t26]
    (Fin.cases (n24241) (Fin.cases (n24250) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1222) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1528) (Fin.cases (.known n1540) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24265 : Negative t473 t41 :=
  node_negative [t31,t36] [t17,t30]
    (Fin.cases (n24241) (Fin.cases (n24254) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1227) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1528) (Fin.cases (.known n1545) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24266 : Negative t473 t42 :=
  node_negative [t31,t36] [t17,t34]
    (Fin.cases (n24241) (Fin.cases (n24258) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1232) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1528) (Fin.cases (.known n1550) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24267 : Negative t473 t43 :=
  node_negative [t31,t36] [t22,t22]
    (Fin.cases (n24246) (Fin.cases (n24246) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1217) (Fin.cases (.known n1217) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1535) (Fin.cases (.known n1535) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24268 : Negative t473 t44 :=
  node_negative [t31,t36] [t22,t26]
    (Fin.cases (n24246) (Fin.cases (n24250) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1217) (Fin.cases (.known n1222) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1535) (Fin.cases (.known n1540) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24269 : Negative t473 t45 :=
  node_negative [t31,t36] [t22,t30]
    (Fin.cases (n24246) (Fin.cases (n24254) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1217) (Fin.cases (.known n1227) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1535) (Fin.cases (.known n1545) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24270 : Negative t473 t46 :=
  node_negative [t31,t36] [t22,t34]
    (Fin.cases (n24246) (Fin.cases (n24258) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1217) (Fin.cases (.known n1232) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1535) (Fin.cases (.known n1550) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24271 : Negative t473 t47 :=
  node_negative [t31,t36] [t26,t26]
    (Fin.cases (n24250) (Fin.cases (n24250) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1222) (Fin.cases (.known n1222) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1540) (Fin.cases (.known n1540) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24272 : Negative t473 t48 :=
  node_negative [t31,t36] [t26,t30]
    (Fin.cases (n24250) (Fin.cases (n24254) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1222) (Fin.cases (.known n1227) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1540) (Fin.cases (.known n1545) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24273 : Negative t473 t49 :=
  node_negative [t31,t36] [t26,t34]
    (Fin.cases (n24250) (Fin.cases (n24258) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1222) (Fin.cases (.known n1232) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1540) (Fin.cases (.known n1550) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24274 : Negative t473 t50 :=
  node_negative [t31,t36] [t30,t30]
    (Fin.cases (n24254) (Fin.cases (n24254) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1227) (Fin.cases (.known n1227) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1545) (Fin.cases (.known n1545) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24275 : Negative t473 t51 :=
  node_negative [t31,t36] [t30,t34]
    (Fin.cases (n24254) (Fin.cases (n24258) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1227) (Fin.cases (.known n1232) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1545) (Fin.cases (.known n1550) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24276 : Negative t473 t52 :=
  node_negative [t31,t36] [t34,t34]
    (Fin.cases (n24258) (Fin.cases (n24258) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1232) (Fin.cases (.known n1232) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1550) (Fin.cases (.known n1550) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24277 : Negative t473 t53 :=
  node_negative [t31,t36] [t1,t1]
    (Fin.cases (n24226) (Fin.cases (n24226) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1174) (Fin.cases (.known n1174) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1502) (Fin.cases (.known n1502) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24278 : Negative t473 t54 :=
  node_negative [t31,t36] [t53,t6]
    (Fin.cases (n24277) (Fin.cases (n24231) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1252) (Fin.cases (.known n1190) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1570) (Fin.cases (.known n1513) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24279 : Negative t473 t55 :=
  node_negative [t31,t36] [t54]
    (Fin.cases (n24278) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1255) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1572) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24280 : Negative t473 t56 :=
  node_negative [t31,t36] [t55]
    (Fin.cases (n24279) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1258) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1574) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24281 : Negative t474 t0 :=
  target_hole _ (by decide +kernel)
theorem n24282 : Negative t474 t1 :=
  node_negative [t31,t37] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24283 : Negative t474 t2 :=
  node_negative [t31,t37] [t1]
    (Fin.cases (n24282) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1174) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1578) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24284 : Negative t474 t3 :=
  node_negative [t31,t37] [t1,t2]
    (Fin.cases (n24282) (Fin.cases (n24283) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1174) (Fin.cases (.known n1177) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1578) (Fin.cases (.known n1580) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24285 : Negative t474 t4 :=
  node_negative [t31,t37] [t3]
    (Fin.cases (n24284) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1180) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1582) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24286 : Negative t474 t5 :=
  node_negative [t31,t37] [t4]
    (Fin.cases (n24285) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1183) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1584) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24287 : Negative t474 t6 :=
  node_negative [t31,t37] [t5,t1,t1]
    (Fin.cases (n24286) (Fin.cases (n24282) (Fin.cases (n24282) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n1186) (Fin.cases (.known n1174) (Fin.cases (.known n1174) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n1586) (Fin.cases (.known n1578) (Fin.cases (.known n1578) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24288 : Negative t474 t7 :=
  node_negative [t31,t37] [t0,t6]
    (Fin.cases (n24281) (Fin.cases (n24287) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1190) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1588) (Fin.cases (.known n1589) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24289 : Negative t474 t8 :=
  node_negative [t31,t37] [t0,t7]
    (Fin.cases (n24281) (Fin.cases (n24288) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1588) (Fin.cases (.known n1591) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24290 : Negative t474 t10 :=
  node_negative [t31,t37] [t6]
    (Fin.cases (n24287) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1190) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1589) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24291 : Negative t474 t11 :=
  node_negative [t31,t37] [t0,t10]
    (Fin.cases (n24281) (Fin.cases (n24290) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1197) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1588) (Fin.cases (.known n1594) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24292 : Negative t474 t12 :=
  node_negative [t31,t37] [t0,t11]
    (Fin.cases (n24281) (Fin.cases (n24291) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1588) (Fin.cases (.known n1596) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24293 : Negative t474 t13 :=
  node_negative [t31,t37] [t7,t7]
    (Fin.cases (n24288) (Fin.cases (n24288) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1194) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1591) (Fin.cases (.known n1591) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24294 : Negative t474 t14 :=
  node_negative [t31,t37] [t7,t11]
    (Fin.cases (n24288) (Fin.cases (n24291) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1194) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1591) (Fin.cases (.known n1596) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24295 : Negative t474 t15 :=
  node_negative [t31,t37] [t11,t11]
    (Fin.cases (n24291) (Fin.cases (n24291) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1200) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1596) (Fin.cases (.known n1596) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24296 : Negative t474 t16 :=
  node_negative [t31,t37] [t1,t6]
    (Fin.cases (n24282) (Fin.cases (n24287) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1174) (Fin.cases (.known n1190) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1578) (Fin.cases (.known n1589) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24297 : Negative t474 t17 :=
  node_negative [t31,t37] [t16]
    (Fin.cases (n24296) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1206) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1602) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24298 : Negative t474 t18 :=
  node_negative [t31,t37] [t0,t17]
    (Fin.cases (n24281) (Fin.cases (n24297) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1209) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1588) (Fin.cases (.known n1604) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24299 : Negative t474 t19 :=
  node_negative [t31,t37] [t17,t7]
    (Fin.cases (n24297) (Fin.cases (n24288) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1604) (Fin.cases (.known n1591) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24300 : Negative t474 t20 :=
  node_negative [t31,t37] [t17,t11]
    (Fin.cases (n24297) (Fin.cases (n24291) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1604) (Fin.cases (.known n1596) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24301 : Negative t474 t21 :=
  node_negative [t31,t37] [t2,t6]
    (Fin.cases (n24283) (Fin.cases (n24287) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1177) (Fin.cases (.known n1190) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1580) (Fin.cases (.known n1589) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24302 : Negative t474 t22 :=
  node_negative [t31,t37] [t21]
    (Fin.cases (n24301) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1214) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1609) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24303 : Negative t474 t23 :=
  node_negative [t31,t37] [t0,t22]
    (Fin.cases (n24281) (Fin.cases (n24302) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1217) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1588) (Fin.cases (.known n1611) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24304 : Negative t474 t24 :=
  node_negative [t31,t37] [t22,t7]
    (Fin.cases (n24302) (Fin.cases (n24288) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1217) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1611) (Fin.cases (.known n1591) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24305 : Negative t474 t25 :=
  node_negative [t31,t37] [t22,t11]
    (Fin.cases (n24302) (Fin.cases (n24291) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1217) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1611) (Fin.cases (.known n1596) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24306 : Negative t474 t26 :=
  node_negative [t31,t37] [t6,t6]
    (Fin.cases (n24287) (Fin.cases (n24287) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1190) (Fin.cases (.known n1190) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1589) (Fin.cases (.known n1589) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24307 : Negative t474 t27 :=
  node_negative [t31,t37] [t0,t26]
    (Fin.cases (n24281) (Fin.cases (n24306) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1222) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1588) (Fin.cases (.known n1616) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24308 : Negative t474 t28 :=
  node_negative [t31,t37] [t26,t7]
    (Fin.cases (n24306) (Fin.cases (n24288) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1222) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1616) (Fin.cases (.known n1591) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24309 : Negative t474 t29 :=
  node_negative [t31,t37] [t26,t11]
    (Fin.cases (n24306) (Fin.cases (n24291) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1222) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1616) (Fin.cases (.known n1596) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24310 : Negative t474 t30 :=
  node_negative [t31,t37] [t6,t10]
    (Fin.cases (n24287) (Fin.cases (n24290) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1190) (Fin.cases (.known n1197) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1589) (Fin.cases (.known n1594) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24311 : Negative t474 t31 :=
  node_negative [t31,t37] [t0,t30]
    (Fin.cases (n24281) (Fin.cases (n24310) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1227) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1588) (Fin.cases (.known n1621) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24312 : Negative t474 t32 :=
  node_negative [t31,t37] [t30,t7]
    (Fin.cases (n24310) (Fin.cases (n24288) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1227) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1621) (Fin.cases (.known n1591) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24313 : Negative t474 t33 :=
  node_negative [t31,t37] [t30,t11]
    (Fin.cases (n24310) (Fin.cases (n24291) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1227) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1621) (Fin.cases (.known n1596) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24314 : Negative t474 t34 :=
  node_negative [t31,t37] [t10,t10]
    (Fin.cases (n24290) (Fin.cases (n24290) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1197) (Fin.cases (.known n1197) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1594) (Fin.cases (.known n1594) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24315 : Negative t474 t35 :=
  node_negative [t31,t37] [t0,t34]
    (Fin.cases (n24281) (Fin.cases (n24314) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1232) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1588) (Fin.cases (.known n1626) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24316 : Negative t474 t36 :=
  node_negative [t31,t37] [t34,t7]
    (Fin.cases (n24314) (Fin.cases (n24288) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1232) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1626) (Fin.cases (.known n1591) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24317 : Negative t474 t37 :=
  node_negative [t31,t37] [t34,t11]
    (Fin.cases (n24314) (Fin.cases (n24291) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1232) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1626) (Fin.cases (.known n1596) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24318 : Negative t474 t38 :=
  node_negative [t31,t37] [t17,t17]
    (Fin.cases (n24297) (Fin.cases (n24297) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1209) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1604) (Fin.cases (.known n1604) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24319 : Negative t474 t39 :=
  node_negative [t31,t37] [t17,t22]
    (Fin.cases (n24297) (Fin.cases (n24302) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1217) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1604) (Fin.cases (.known n1611) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24320 : Negative t474 t40 :=
  node_negative [t31,t37] [t17,t26]
    (Fin.cases (n24297) (Fin.cases (n24306) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1222) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1604) (Fin.cases (.known n1616) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24321 : Negative t474 t41 :=
  node_negative [t31,t37] [t17,t30]
    (Fin.cases (n24297) (Fin.cases (n24310) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1227) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1604) (Fin.cases (.known n1621) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24322 : Negative t474 t42 :=
  node_negative [t31,t37] [t17,t34]
    (Fin.cases (n24297) (Fin.cases (n24314) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1232) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1604) (Fin.cases (.known n1626) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24323 : Negative t474 t43 :=
  node_negative [t31,t37] [t22,t22]
    (Fin.cases (n24302) (Fin.cases (n24302) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1217) (Fin.cases (.known n1217) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1611) (Fin.cases (.known n1611) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24324 : Negative t474 t44 :=
  node_negative [t31,t37] [t22,t26]
    (Fin.cases (n24302) (Fin.cases (n24306) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1217) (Fin.cases (.known n1222) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1611) (Fin.cases (.known n1616) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24325 : Negative t474 t45 :=
  node_negative [t31,t37] [t22,t30]
    (Fin.cases (n24302) (Fin.cases (n24310) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1217) (Fin.cases (.known n1227) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1611) (Fin.cases (.known n1621) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24326 : Negative t474 t46 :=
  node_negative [t31,t37] [t22,t34]
    (Fin.cases (n24302) (Fin.cases (n24314) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1217) (Fin.cases (.known n1232) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1611) (Fin.cases (.known n1626) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24327 : Negative t474 t47 :=
  node_negative [t31,t37] [t26,t26]
    (Fin.cases (n24306) (Fin.cases (n24306) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1222) (Fin.cases (.known n1222) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1616) (Fin.cases (.known n1616) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24328 : Negative t474 t48 :=
  node_negative [t31,t37] [t26,t30]
    (Fin.cases (n24306) (Fin.cases (n24310) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1222) (Fin.cases (.known n1227) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1616) (Fin.cases (.known n1621) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24329 : Negative t474 t49 :=
  node_negative [t31,t37] [t26,t34]
    (Fin.cases (n24306) (Fin.cases (n24314) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1222) (Fin.cases (.known n1232) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1616) (Fin.cases (.known n1626) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24330 : Negative t474 t50 :=
  node_negative [t31,t37] [t30,t30]
    (Fin.cases (n24310) (Fin.cases (n24310) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1227) (Fin.cases (.known n1227) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1621) (Fin.cases (.known n1621) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24331 : Negative t474 t51 :=
  node_negative [t31,t37] [t30,t34]
    (Fin.cases (n24310) (Fin.cases (n24314) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1227) (Fin.cases (.known n1232) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1621) (Fin.cases (.known n1626) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24332 : Negative t474 t52 :=
  node_negative [t31,t37] [t34,t34]
    (Fin.cases (n24314) (Fin.cases (n24314) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1232) (Fin.cases (.known n1232) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1626) (Fin.cases (.known n1626) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24333 : Negative t474 t53 :=
  node_negative [t31,t37] [t1,t1]
    (Fin.cases (n24282) (Fin.cases (n24282) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1174) (Fin.cases (.known n1174) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1578) (Fin.cases (.known n1578) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24334 : Negative t474 t54 :=
  node_negative [t31,t37] [t53,t6]
    (Fin.cases (n24333) (Fin.cases (n24287) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1252) (Fin.cases (.known n1190) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1646) (Fin.cases (.known n1589) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24335 : Negative t474 t55 :=
  node_negative [t31,t37] [t54]
    (Fin.cases (n24334) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1255) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1648) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24336 : Negative t474 t56 :=
  node_negative [t31,t37] [t55]
    (Fin.cases (n24335) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1258) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1650) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24337 : Negative t475 t0 :=
  target_hole _ (by decide +kernel)
theorem n24338 : Negative t475 t1 :=
  node_negative [t31,t38] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24339 : Negative t475 t2 :=
  node_negative [t31,t38] [t1]
    (Fin.cases (n24338) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1174) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1654) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24340 : Negative t475 t3 :=
  node_negative [t31,t38] [t1,t2]
    (Fin.cases (n24338) (Fin.cases (n24339) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1174) (Fin.cases (.known n1177) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1654) (Fin.cases (.known n1656) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24341 : Negative t475 t4 :=
  node_negative [t31,t38] [t3]
    (Fin.cases (n24340) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1180) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1658) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24342 : Negative t475 t5 :=
  node_negative [t31,t38] [t4]
    (Fin.cases (n24341) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1183) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1660) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24343 : Negative t475 t6 :=
  node_negative [t31,t38] [t5,t1,t1]
    (Fin.cases (n24342) (Fin.cases (n24338) (Fin.cases (n24338) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n1186) (Fin.cases (.known n1174) (Fin.cases (.known n1174) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n1662) (Fin.cases (.known n1654) (Fin.cases (.known n1654) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24344 : Negative t475 t7 :=
  node_negative [t31,t38] [t0,t6]
    (Fin.cases (n24337) (Fin.cases (n24343) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1190) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1664) (Fin.cases (.known n1665) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24345 : Negative t475 t8 :=
  node_negative [t31,t38] [t0,t7]
    (Fin.cases (n24337) (Fin.cases (n24344) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1664) (Fin.cases (.known n1667) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24346 : Negative t475 t10 :=
  node_negative [t31,t38] [t6]
    (Fin.cases (n24343) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1190) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1665) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24347 : Negative t475 t11 :=
  node_negative [t31,t38] [t0,t10]
    (Fin.cases (n24337) (Fin.cases (n24346) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1197) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1664) (Fin.cases (.known n1670) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24348 : Negative t475 t12 :=
  node_negative [t31,t38] [t0,t11]
    (Fin.cases (n24337) (Fin.cases (n24347) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1664) (Fin.cases (.known n1672) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24349 : Negative t475 t13 :=
  node_negative [t31,t38] [t7,t7]
    (Fin.cases (n24344) (Fin.cases (n24344) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1194) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1667) (Fin.cases (.known n1667) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24350 : Negative t475 t14 :=
  node_negative [t31,t38] [t7,t11]
    (Fin.cases (n24344) (Fin.cases (n24347) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1194) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1667) (Fin.cases (.known n1672) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24351 : Negative t475 t15 :=
  node_negative [t31,t38] [t11,t11]
    (Fin.cases (n24347) (Fin.cases (n24347) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1200) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1672) (Fin.cases (.known n1672) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24352 : Negative t475 t16 :=
  node_negative [t31,t38] [t1,t6]
    (Fin.cases (n24338) (Fin.cases (n24343) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1174) (Fin.cases (.known n1190) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1654) (Fin.cases (.known n1665) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24353 : Negative t475 t17 :=
  node_negative [t31,t38] [t16]
    (Fin.cases (n24352) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1206) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1678) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24354 : Negative t475 t18 :=
  node_negative [t31,t38] [t0,t17]
    (Fin.cases (n24337) (Fin.cases (n24353) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1209) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1664) (Fin.cases (.known n1680) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24355 : Negative t475 t19 :=
  node_negative [t31,t38] [t17,t7]
    (Fin.cases (n24353) (Fin.cases (n24344) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1680) (Fin.cases (.known n1667) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24356 : Negative t475 t20 :=
  node_negative [t31,t38] [t17,t11]
    (Fin.cases (n24353) (Fin.cases (n24347) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1680) (Fin.cases (.known n1672) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24357 : Negative t475 t21 :=
  node_negative [t31,t38] [t2,t6]
    (Fin.cases (n24339) (Fin.cases (n24343) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1177) (Fin.cases (.known n1190) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1656) (Fin.cases (.known n1665) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24358 : Negative t475 t22 :=
  node_negative [t31,t38] [t21]
    (Fin.cases (n24357) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1214) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1685) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24359 : Negative t475 t23 :=
  node_negative [t31,t38] [t0,t22]
    (Fin.cases (n24337) (Fin.cases (n24358) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1217) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1664) (Fin.cases (.known n1687) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24360 : Negative t475 t24 :=
  node_negative [t31,t38] [t22,t7]
    (Fin.cases (n24358) (Fin.cases (n24344) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1217) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1687) (Fin.cases (.known n1667) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24361 : Negative t475 t25 :=
  node_negative [t31,t38] [t22,t11]
    (Fin.cases (n24358) (Fin.cases (n24347) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1217) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1687) (Fin.cases (.known n1672) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24362 : Negative t475 t26 :=
  node_negative [t31,t38] [t6,t6]
    (Fin.cases (n24343) (Fin.cases (n24343) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1190) (Fin.cases (.known n1190) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1665) (Fin.cases (.known n1665) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24363 : Negative t475 t27 :=
  node_negative [t31,t38] [t0,t26]
    (Fin.cases (n24337) (Fin.cases (n24362) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1222) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1664) (Fin.cases (.known n1692) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24364 : Negative t475 t28 :=
  node_negative [t31,t38] [t26,t7]
    (Fin.cases (n24362) (Fin.cases (n24344) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1222) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1692) (Fin.cases (.known n1667) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24365 : Negative t475 t29 :=
  node_negative [t31,t38] [t26,t11]
    (Fin.cases (n24362) (Fin.cases (n24347) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1222) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1692) (Fin.cases (.known n1672) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24366 : Negative t475 t30 :=
  node_negative [t31,t38] [t6,t10]
    (Fin.cases (n24343) (Fin.cases (n24346) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1190) (Fin.cases (.known n1197) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1665) (Fin.cases (.known n1670) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24367 : Negative t475 t31 :=
  node_negative [t31,t38] [t0,t30]
    (Fin.cases (n24337) (Fin.cases (n24366) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1227) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1664) (Fin.cases (.known n1697) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24368 : Negative t475 t32 :=
  node_negative [t31,t38] [t30,t7]
    (Fin.cases (n24366) (Fin.cases (n24344) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1227) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1697) (Fin.cases (.known n1667) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24369 : Negative t475 t33 :=
  node_negative [t31,t38] [t30,t11]
    (Fin.cases (n24366) (Fin.cases (n24347) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1227) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1697) (Fin.cases (.known n1672) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24370 : Negative t475 t34 :=
  node_negative [t31,t38] [t10,t10]
    (Fin.cases (n24346) (Fin.cases (n24346) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1197) (Fin.cases (.known n1197) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1670) (Fin.cases (.known n1670) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24371 : Negative t475 t35 :=
  node_negative [t31,t38] [t0,t34]
    (Fin.cases (n24337) (Fin.cases (n24370) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1232) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1664) (Fin.cases (.known n1702) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24372 : Negative t475 t36 :=
  node_negative [t31,t38] [t34,t7]
    (Fin.cases (n24370) (Fin.cases (n24344) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1232) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1702) (Fin.cases (.known n1667) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24373 : Negative t475 t37 :=
  node_negative [t31,t38] [t34,t11]
    (Fin.cases (n24370) (Fin.cases (n24347) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1232) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1702) (Fin.cases (.known n1672) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24374 : Negative t475 t38 :=
  node_negative [t31,t38] [t17,t17]
    (Fin.cases (n24353) (Fin.cases (n24353) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1209) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1680) (Fin.cases (.known n1680) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24375 : Negative t475 t39 :=
  node_negative [t31,t38] [t17,t22]
    (Fin.cases (n24353) (Fin.cases (n24358) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1217) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1680) (Fin.cases (.known n1687) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24376 : Negative t475 t40 :=
  node_negative [t31,t38] [t17,t26]
    (Fin.cases (n24353) (Fin.cases (n24362) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1222) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1680) (Fin.cases (.known n1692) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24377 : Negative t475 t41 :=
  node_negative [t31,t38] [t17,t30]
    (Fin.cases (n24353) (Fin.cases (n24366) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1227) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1680) (Fin.cases (.known n1697) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24378 : Negative t475 t42 :=
  node_negative [t31,t38] [t17,t34]
    (Fin.cases (n24353) (Fin.cases (n24370) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1232) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1680) (Fin.cases (.known n1702) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24379 : Negative t475 t43 :=
  node_negative [t31,t38] [t22,t22]
    (Fin.cases (n24358) (Fin.cases (n24358) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1217) (Fin.cases (.known n1217) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1687) (Fin.cases (.known n1687) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24380 : Negative t475 t44 :=
  node_negative [t31,t38] [t22,t26]
    (Fin.cases (n24358) (Fin.cases (n24362) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1217) (Fin.cases (.known n1222) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1687) (Fin.cases (.known n1692) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24381 : Negative t475 t45 :=
  node_negative [t31,t38] [t22,t30]
    (Fin.cases (n24358) (Fin.cases (n24366) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1217) (Fin.cases (.known n1227) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1687) (Fin.cases (.known n1697) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24382 : Negative t475 t46 :=
  node_negative [t31,t38] [t22,t34]
    (Fin.cases (n24358) (Fin.cases (n24370) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1217) (Fin.cases (.known n1232) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1687) (Fin.cases (.known n1702) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24383 : Negative t475 t47 :=
  node_negative [t31,t38] [t26,t26]
    (Fin.cases (n24362) (Fin.cases (n24362) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1222) (Fin.cases (.known n1222) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1692) (Fin.cases (.known n1692) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24384 : Negative t475 t48 :=
  node_negative [t31,t38] [t26,t30]
    (Fin.cases (n24362) (Fin.cases (n24366) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1222) (Fin.cases (.known n1227) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1692) (Fin.cases (.known n1697) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24385 : Negative t475 t49 :=
  node_negative [t31,t38] [t26,t34]
    (Fin.cases (n24362) (Fin.cases (n24370) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1222) (Fin.cases (.known n1232) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1692) (Fin.cases (.known n1702) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24386 : Negative t475 t50 :=
  node_negative [t31,t38] [t30,t30]
    (Fin.cases (n24366) (Fin.cases (n24366) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1227) (Fin.cases (.known n1227) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1697) (Fin.cases (.known n1697) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24387 : Negative t475 t51 :=
  node_negative [t31,t38] [t30,t34]
    (Fin.cases (n24366) (Fin.cases (n24370) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1227) (Fin.cases (.known n1232) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1697) (Fin.cases (.known n1702) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24388 : Negative t475 t52 :=
  node_negative [t31,t38] [t34,t34]
    (Fin.cases (n24370) (Fin.cases (n24370) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1232) (Fin.cases (.known n1232) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1702) (Fin.cases (.known n1702) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24389 : Negative t475 t53 :=
  node_negative [t31,t38] [t1,t1]
    (Fin.cases (n24338) (Fin.cases (n24338) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1174) (Fin.cases (.known n1174) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1654) (Fin.cases (.known n1654) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24390 : Negative t475 t54 :=
  node_negative [t31,t38] [t53,t6]
    (Fin.cases (n24389) (Fin.cases (n24343) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1252) (Fin.cases (.known n1190) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1722) (Fin.cases (.known n1665) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24391 : Negative t475 t55 :=
  node_negative [t31,t38] [t54]
    (Fin.cases (n24390) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1255) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1724) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24392 : Negative t475 t56 :=
  node_negative [t31,t38] [t55]
    (Fin.cases (n24391) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1258) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1726) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24393 : Negative t476 t0 :=
  target_hole _ (by decide +kernel)
theorem n24394 : Negative t476 t1 :=
  node_negative [t31,t39] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24395 : Negative t476 t2 :=
  node_negative [t31,t39] [t1]
    (Fin.cases (n24394) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1174) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1730) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24396 : Negative t476 t3 :=
  node_negative [t31,t39] [t1,t2]
    (Fin.cases (n24394) (Fin.cases (n24395) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1174) (Fin.cases (.known n1177) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1730) (Fin.cases (.known n1732) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24397 : Negative t476 t4 :=
  node_negative [t31,t39] [t3]
    (Fin.cases (n24396) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1180) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1734) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24398 : Negative t476 t5 :=
  node_negative [t31,t39] [t4]
    (Fin.cases (n24397) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1183) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1736) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24399 : Negative t476 t6 :=
  node_negative [t31,t39] [t5,t1,t1]
    (Fin.cases (n24398) (Fin.cases (n24394) (Fin.cases (n24394) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n1186) (Fin.cases (.known n1174) (Fin.cases (.known n1174) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n1738) (Fin.cases (.known n1730) (Fin.cases (.known n1730) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24400 : Negative t476 t7 :=
  node_negative [t31,t39] [t0,t6]
    (Fin.cases (n24393) (Fin.cases (n24399) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1190) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1740) (Fin.cases (.known n1741) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24401 : Negative t476 t8 :=
  node_negative [t31,t39] [t0,t7]
    (Fin.cases (n24393) (Fin.cases (n24400) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1740) (Fin.cases (.known n1743) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24402 : Negative t476 t10 :=
  node_negative [t31,t39] [t6]
    (Fin.cases (n24399) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1190) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1741) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24403 : Negative t476 t11 :=
  node_negative [t31,t39] [t0,t10]
    (Fin.cases (n24393) (Fin.cases (n24402) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1197) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1740) (Fin.cases (.known n1746) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24404 : Negative t476 t12 :=
  node_negative [t31,t39] [t0,t11]
    (Fin.cases (n24393) (Fin.cases (n24403) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1740) (Fin.cases (.known n1748) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24405 : Negative t476 t13 :=
  node_negative [t31,t39] [t7,t7]
    (Fin.cases (n24400) (Fin.cases (n24400) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1194) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1743) (Fin.cases (.known n1743) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24406 : Negative t476 t14 :=
  node_negative [t31,t39] [t7,t11]
    (Fin.cases (n24400) (Fin.cases (n24403) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1194) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1743) (Fin.cases (.known n1748) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24407 : Negative t476 t15 :=
  node_negative [t31,t39] [t11,t11]
    (Fin.cases (n24403) (Fin.cases (n24403) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1200) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1748) (Fin.cases (.known n1748) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24408 : Negative t476 t16 :=
  node_negative [t31,t39] [t1,t6]
    (Fin.cases (n24394) (Fin.cases (n24399) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1174) (Fin.cases (.known n1190) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1730) (Fin.cases (.known n1741) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24409 : Negative t476 t17 :=
  node_negative [t31,t39] [t16]
    (Fin.cases (n24408) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1206) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1754) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24410 : Negative t476 t18 :=
  node_negative [t31,t39] [t0,t17]
    (Fin.cases (n24393) (Fin.cases (n24409) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1209) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1740) (Fin.cases (.known n1756) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24411 : Negative t476 t19 :=
  node_negative [t31,t39] [t17,t7]
    (Fin.cases (n24409) (Fin.cases (n24400) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1756) (Fin.cases (.known n1743) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24412 : Negative t476 t20 :=
  node_negative [t31,t39] [t17,t11]
    (Fin.cases (n24409) (Fin.cases (n24403) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1756) (Fin.cases (.known n1748) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24413 : Negative t476 t21 :=
  node_negative [t31,t39] [t2,t6]
    (Fin.cases (n24395) (Fin.cases (n24399) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1177) (Fin.cases (.known n1190) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1732) (Fin.cases (.known n1741) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24414 : Negative t476 t22 :=
  node_negative [t31,t39] [t21]
    (Fin.cases (n24413) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1214) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1761) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24415 : Negative t476 t23 :=
  node_negative [t31,t39] [t0,t22]
    (Fin.cases (n24393) (Fin.cases (n24414) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1217) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1740) (Fin.cases (.known n1763) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24416 : Negative t476 t24 :=
  node_negative [t31,t39] [t22,t7]
    (Fin.cases (n24414) (Fin.cases (n24400) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1217) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1763) (Fin.cases (.known n1743) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24417 : Negative t476 t25 :=
  node_negative [t31,t39] [t22,t11]
    (Fin.cases (n24414) (Fin.cases (n24403) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1217) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1763) (Fin.cases (.known n1748) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24418 : Negative t476 t26 :=
  node_negative [t31,t39] [t6,t6]
    (Fin.cases (n24399) (Fin.cases (n24399) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1190) (Fin.cases (.known n1190) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1741) (Fin.cases (.known n1741) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24419 : Negative t476 t27 :=
  node_negative [t31,t39] [t0,t26]
    (Fin.cases (n24393) (Fin.cases (n24418) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1222) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1740) (Fin.cases (.known n1768) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24420 : Negative t476 t28 :=
  node_negative [t31,t39] [t26,t7]
    (Fin.cases (n24418) (Fin.cases (n24400) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1222) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1768) (Fin.cases (.known n1743) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24421 : Negative t476 t29 :=
  node_negative [t31,t39] [t26,t11]
    (Fin.cases (n24418) (Fin.cases (n24403) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1222) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1768) (Fin.cases (.known n1748) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24422 : Negative t476 t30 :=
  node_negative [t31,t39] [t6,t10]
    (Fin.cases (n24399) (Fin.cases (n24402) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1190) (Fin.cases (.known n1197) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1741) (Fin.cases (.known n1746) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24423 : Negative t476 t31 :=
  node_negative [t31,t39] [t0,t30]
    (Fin.cases (n24393) (Fin.cases (n24422) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1227) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1740) (Fin.cases (.known n1773) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24424 : Negative t476 t32 :=
  node_negative [t31,t39] [t30,t7]
    (Fin.cases (n24422) (Fin.cases (n24400) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1227) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1773) (Fin.cases (.known n1743) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24425 : Negative t476 t33 :=
  node_negative [t31,t39] [t30,t11]
    (Fin.cases (n24422) (Fin.cases (n24403) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1227) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1773) (Fin.cases (.known n1748) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24426 : Negative t476 t34 :=
  node_negative [t31,t39] [t10,t10]
    (Fin.cases (n24402) (Fin.cases (n24402) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1197) (Fin.cases (.known n1197) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1746) (Fin.cases (.known n1746) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24427 : Negative t476 t35 :=
  node_negative [t31,t39] [t0,t34]
    (Fin.cases (n24393) (Fin.cases (n24426) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1232) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1740) (Fin.cases (.known n1778) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24428 : Negative t476 t36 :=
  node_negative [t31,t39] [t34,t7]
    (Fin.cases (n24426) (Fin.cases (n24400) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1232) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1778) (Fin.cases (.known n1743) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24429 : Negative t476 t37 :=
  node_negative [t31,t39] [t34,t11]
    (Fin.cases (n24426) (Fin.cases (n24403) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1232) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1778) (Fin.cases (.known n1748) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24430 : Negative t476 t38 :=
  node_negative [t31,t39] [t17,t17]
    (Fin.cases (n24409) (Fin.cases (n24409) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1209) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1756) (Fin.cases (.known n1756) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24431 : Negative t476 t39 :=
  node_negative [t31,t39] [t17,t22]
    (Fin.cases (n24409) (Fin.cases (n24414) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1217) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1756) (Fin.cases (.known n1763) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24432 : Negative t476 t40 :=
  node_negative [t31,t39] [t17,t26]
    (Fin.cases (n24409) (Fin.cases (n24418) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1222) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1756) (Fin.cases (.known n1768) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24433 : Negative t476 t41 :=
  node_negative [t31,t39] [t17,t30]
    (Fin.cases (n24409) (Fin.cases (n24422) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1227) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1756) (Fin.cases (.known n1773) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24434 : Negative t476 t42 :=
  node_negative [t31,t39] [t17,t34]
    (Fin.cases (n24409) (Fin.cases (n24426) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1232) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1756) (Fin.cases (.known n1778) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24435 : Negative t476 t43 :=
  node_negative [t31,t39] [t22,t22]
    (Fin.cases (n24414) (Fin.cases (n24414) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1217) (Fin.cases (.known n1217) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1763) (Fin.cases (.known n1763) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24436 : Negative t476 t44 :=
  node_negative [t31,t39] [t22,t26]
    (Fin.cases (n24414) (Fin.cases (n24418) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1217) (Fin.cases (.known n1222) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1763) (Fin.cases (.known n1768) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24437 : Negative t476 t45 :=
  node_negative [t31,t39] [t22,t30]
    (Fin.cases (n24414) (Fin.cases (n24422) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1217) (Fin.cases (.known n1227) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1763) (Fin.cases (.known n1773) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24438 : Negative t476 t46 :=
  node_negative [t31,t39] [t22,t34]
    (Fin.cases (n24414) (Fin.cases (n24426) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1217) (Fin.cases (.known n1232) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1763) (Fin.cases (.known n1778) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24439 : Negative t476 t47 :=
  node_negative [t31,t39] [t26,t26]
    (Fin.cases (n24418) (Fin.cases (n24418) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1222) (Fin.cases (.known n1222) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1768) (Fin.cases (.known n1768) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24440 : Negative t476 t48 :=
  node_negative [t31,t39] [t26,t30]
    (Fin.cases (n24418) (Fin.cases (n24422) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1222) (Fin.cases (.known n1227) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1768) (Fin.cases (.known n1773) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24441 : Negative t476 t49 :=
  node_negative [t31,t39] [t26,t34]
    (Fin.cases (n24418) (Fin.cases (n24426) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1222) (Fin.cases (.known n1232) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1768) (Fin.cases (.known n1778) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24442 : Negative t476 t50 :=
  node_negative [t31,t39] [t30,t30]
    (Fin.cases (n24422) (Fin.cases (n24422) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1227) (Fin.cases (.known n1227) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1773) (Fin.cases (.known n1773) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24443 : Negative t476 t51 :=
  node_negative [t31,t39] [t30,t34]
    (Fin.cases (n24422) (Fin.cases (n24426) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1227) (Fin.cases (.known n1232) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1773) (Fin.cases (.known n1778) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24444 : Negative t476 t52 :=
  node_negative [t31,t39] [t34,t34]
    (Fin.cases (n24426) (Fin.cases (n24426) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1232) (Fin.cases (.known n1232) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1778) (Fin.cases (.known n1778) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24445 : Negative t476 t53 :=
  node_negative [t31,t39] [t1,t1]
    (Fin.cases (n24394) (Fin.cases (n24394) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1174) (Fin.cases (.known n1174) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1730) (Fin.cases (.known n1730) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24446 : Negative t476 t54 :=
  node_negative [t31,t39] [t53,t6]
    (Fin.cases (n24445) (Fin.cases (n24399) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1252) (Fin.cases (.known n1190) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1798) (Fin.cases (.known n1741) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24447 : Negative t476 t55 :=
  node_negative [t31,t39] [t54]
    (Fin.cases (n24446) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1255) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1800) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24448 : Negative t476 t56 :=
  node_negative [t31,t39] [t55]
    (Fin.cases (n24447) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1258) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1802) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24449 : Negative t477 t0 :=
  target_hole _ (by decide +kernel)
theorem n24450 : Negative t477 t1 :=
  node_negative [t31,t40] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24451 : Negative t477 t2 :=
  node_negative [t31,t40] [t1]
    (Fin.cases (n24450) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1174) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1806) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24452 : Negative t477 t3 :=
  node_negative [t31,t40] [t1,t2]
    (Fin.cases (n24450) (Fin.cases (n24451) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1174) (Fin.cases (.known n1177) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1806) (Fin.cases (.known n1808) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24453 : Negative t477 t4 :=
  node_negative [t31,t40] [t3]
    (Fin.cases (n24452) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1180) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1810) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24454 : Negative t477 t5 :=
  node_negative [t31,t40] [t4]
    (Fin.cases (n24453) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1183) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1812) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24455 : Negative t477 t6 :=
  node_negative [t31,t40] [t5,t1,t1]
    (Fin.cases (n24454) (Fin.cases (n24450) (Fin.cases (n24450) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n1186) (Fin.cases (.known n1174) (Fin.cases (.known n1174) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n1814) (Fin.cases (.known n1806) (Fin.cases (.known n1806) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24456 : Negative t477 t7 :=
  node_negative [t31,t40] [t0,t6]
    (Fin.cases (n24449) (Fin.cases (n24455) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1190) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1816) (Fin.cases (.known n1817) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24457 : Negative t477 t8 :=
  node_negative [t31,t40] [t0,t7]
    (Fin.cases (n24449) (Fin.cases (n24456) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1816) (Fin.cases (.known n1819) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24458 : Negative t477 t10 :=
  node_negative [t31,t40] [t6]
    (Fin.cases (n24455) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1190) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1817) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24459 : Negative t477 t11 :=
  node_negative [t31,t40] [t0,t10]
    (Fin.cases (n24449) (Fin.cases (n24458) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1197) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1816) (Fin.cases (.known n1822) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24460 : Negative t477 t12 :=
  node_negative [t31,t40] [t0,t11]
    (Fin.cases (n24449) (Fin.cases (n24459) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1816) (Fin.cases (.known n1824) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24461 : Negative t477 t13 :=
  node_negative [t31,t40] [t7,t7]
    (Fin.cases (n24456) (Fin.cases (n24456) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1194) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1819) (Fin.cases (.known n1819) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24462 : Negative t477 t14 :=
  node_negative [t31,t40] [t7,t11]
    (Fin.cases (n24456) (Fin.cases (n24459) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1194) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1819) (Fin.cases (.known n1824) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24463 : Negative t477 t15 :=
  node_negative [t31,t40] [t11,t11]
    (Fin.cases (n24459) (Fin.cases (n24459) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1200) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1824) (Fin.cases (.known n1824) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24464 : Negative t477 t16 :=
  node_negative [t31,t40] [t1,t6]
    (Fin.cases (n24450) (Fin.cases (n24455) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1174) (Fin.cases (.known n1190) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1806) (Fin.cases (.known n1817) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24465 : Negative t477 t17 :=
  node_negative [t31,t40] [t16]
    (Fin.cases (n24464) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1206) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1830) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24466 : Negative t477 t18 :=
  node_negative [t31,t40] [t0,t17]
    (Fin.cases (n24449) (Fin.cases (n24465) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1209) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1816) (Fin.cases (.known n1832) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24467 : Negative t477 t19 :=
  node_negative [t31,t40] [t17,t7]
    (Fin.cases (n24465) (Fin.cases (n24456) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1832) (Fin.cases (.known n1819) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24468 : Negative t477 t20 :=
  node_negative [t31,t40] [t17,t11]
    (Fin.cases (n24465) (Fin.cases (n24459) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1832) (Fin.cases (.known n1824) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24469 : Negative t477 t21 :=
  node_negative [t31,t40] [t2,t6]
    (Fin.cases (n24451) (Fin.cases (n24455) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1177) (Fin.cases (.known n1190) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1808) (Fin.cases (.known n1817) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24470 : Negative t477 t22 :=
  node_negative [t31,t40] [t21]
    (Fin.cases (n24469) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1214) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1837) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24471 : Negative t477 t23 :=
  node_negative [t31,t40] [t0,t22]
    (Fin.cases (n24449) (Fin.cases (n24470) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1217) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1816) (Fin.cases (.known n1839) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24472 : Negative t477 t24 :=
  node_negative [t31,t40] [t22,t7]
    (Fin.cases (n24470) (Fin.cases (n24456) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1217) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1839) (Fin.cases (.known n1819) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24473 : Negative t477 t25 :=
  node_negative [t31,t40] [t22,t11]
    (Fin.cases (n24470) (Fin.cases (n24459) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1217) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1839) (Fin.cases (.known n1824) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24474 : Negative t477 t26 :=
  node_negative [t31,t40] [t6,t6]
    (Fin.cases (n24455) (Fin.cases (n24455) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1190) (Fin.cases (.known n1190) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1817) (Fin.cases (.known n1817) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24475 : Negative t477 t27 :=
  node_negative [t31,t40] [t0,t26]
    (Fin.cases (n24449) (Fin.cases (n24474) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1222) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1816) (Fin.cases (.known n1844) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24476 : Negative t477 t28 :=
  node_negative [t31,t40] [t26,t7]
    (Fin.cases (n24474) (Fin.cases (n24456) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1222) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1844) (Fin.cases (.known n1819) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24477 : Negative t477 t29 :=
  node_negative [t31,t40] [t26,t11]
    (Fin.cases (n24474) (Fin.cases (n24459) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1222) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1844) (Fin.cases (.known n1824) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24478 : Negative t477 t30 :=
  node_negative [t31,t40] [t6,t10]
    (Fin.cases (n24455) (Fin.cases (n24458) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1190) (Fin.cases (.known n1197) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1817) (Fin.cases (.known n1822) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24479 : Negative t477 t31 :=
  node_negative [t31,t40] [t0,t30]
    (Fin.cases (n24449) (Fin.cases (n24478) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1227) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1816) (Fin.cases (.known n1849) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24480 : Negative t477 t32 :=
  node_negative [t31,t40] [t30,t7]
    (Fin.cases (n24478) (Fin.cases (n24456) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1227) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1849) (Fin.cases (.known n1819) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24481 : Negative t477 t33 :=
  node_negative [t31,t40] [t30,t11]
    (Fin.cases (n24478) (Fin.cases (n24459) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1227) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1849) (Fin.cases (.known n1824) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24482 : Negative t477 t34 :=
  node_negative [t31,t40] [t10,t10]
    (Fin.cases (n24458) (Fin.cases (n24458) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1197) (Fin.cases (.known n1197) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1822) (Fin.cases (.known n1822) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24483 : Negative t477 t35 :=
  node_negative [t31,t40] [t0,t34]
    (Fin.cases (n24449) (Fin.cases (n24482) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1232) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1816) (Fin.cases (.known n1854) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24484 : Negative t477 t36 :=
  node_negative [t31,t40] [t34,t7]
    (Fin.cases (n24482) (Fin.cases (n24456) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1232) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1854) (Fin.cases (.known n1819) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24485 : Negative t477 t37 :=
  node_negative [t31,t40] [t34,t11]
    (Fin.cases (n24482) (Fin.cases (n24459) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1232) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1854) (Fin.cases (.known n1824) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24486 : Negative t477 t38 :=
  node_negative [t31,t40] [t17,t17]
    (Fin.cases (n24465) (Fin.cases (n24465) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1209) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1832) (Fin.cases (.known n1832) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24487 : Negative t477 t39 :=
  node_negative [t31,t40] [t17,t22]
    (Fin.cases (n24465) (Fin.cases (n24470) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1217) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1832) (Fin.cases (.known n1839) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24488 : Negative t477 t40 :=
  node_negative [t31,t40] [t17,t26]
    (Fin.cases (n24465) (Fin.cases (n24474) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1222) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1832) (Fin.cases (.known n1844) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24489 : Negative t477 t41 :=
  node_negative [t31,t40] [t17,t30]
    (Fin.cases (n24465) (Fin.cases (n24478) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1227) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1832) (Fin.cases (.known n1849) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24490 : Negative t477 t42 :=
  node_negative [t31,t40] [t17,t34]
    (Fin.cases (n24465) (Fin.cases (n24482) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1232) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1832) (Fin.cases (.known n1854) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24491 : Negative t477 t43 :=
  node_negative [t31,t40] [t22,t22]
    (Fin.cases (n24470) (Fin.cases (n24470) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1217) (Fin.cases (.known n1217) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1839) (Fin.cases (.known n1839) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24492 : Negative t477 t44 :=
  node_negative [t31,t40] [t22,t26]
    (Fin.cases (n24470) (Fin.cases (n24474) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1217) (Fin.cases (.known n1222) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1839) (Fin.cases (.known n1844) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24493 : Negative t477 t45 :=
  node_negative [t31,t40] [t22,t30]
    (Fin.cases (n24470) (Fin.cases (n24478) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1217) (Fin.cases (.known n1227) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1839) (Fin.cases (.known n1849) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24494 : Negative t477 t46 :=
  node_negative [t31,t40] [t22,t34]
    (Fin.cases (n24470) (Fin.cases (n24482) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1217) (Fin.cases (.known n1232) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1839) (Fin.cases (.known n1854) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24495 : Negative t477 t47 :=
  node_negative [t31,t40] [t26,t26]
    (Fin.cases (n24474) (Fin.cases (n24474) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1222) (Fin.cases (.known n1222) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1844) (Fin.cases (.known n1844) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24496 : Negative t477 t48 :=
  node_negative [t31,t40] [t26,t30]
    (Fin.cases (n24474) (Fin.cases (n24478) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1222) (Fin.cases (.known n1227) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1844) (Fin.cases (.known n1849) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24497 : Negative t477 t49 :=
  node_negative [t31,t40] [t26,t34]
    (Fin.cases (n24474) (Fin.cases (n24482) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1222) (Fin.cases (.known n1232) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1844) (Fin.cases (.known n1854) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24498 : Negative t477 t50 :=
  node_negative [t31,t40] [t30,t30]
    (Fin.cases (n24478) (Fin.cases (n24478) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1227) (Fin.cases (.known n1227) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1849) (Fin.cases (.known n1849) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24499 : Negative t477 t51 :=
  node_negative [t31,t40] [t30,t34]
    (Fin.cases (n24478) (Fin.cases (n24482) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1227) (Fin.cases (.known n1232) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1849) (Fin.cases (.known n1854) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24500 : Negative t477 t52 :=
  node_negative [t31,t40] [t34,t34]
    (Fin.cases (n24482) (Fin.cases (n24482) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1232) (Fin.cases (.known n1232) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1854) (Fin.cases (.known n1854) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24501 : Negative t477 t53 :=
  node_negative [t31,t40] [t1,t1]
    (Fin.cases (n24450) (Fin.cases (n24450) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1174) (Fin.cases (.known n1174) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1806) (Fin.cases (.known n1806) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24502 : Negative t477 t54 :=
  node_negative [t31,t40] [t53,t6]
    (Fin.cases (n24501) (Fin.cases (n24455) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1252) (Fin.cases (.known n1190) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1874) (Fin.cases (.known n1817) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24503 : Negative t477 t55 :=
  node_negative [t31,t40] [t54]
    (Fin.cases (n24502) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1255) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1876) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24504 : Negative t477 t56 :=
  node_negative [t31,t40] [t55]
    (Fin.cases (n24503) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1258) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1878) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24505 : Negative t478 t0 :=
  target_hole _ (by decide +kernel)
theorem n24506 : Negative t478 t1 :=
  node_negative [t31,t41] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24507 : Negative t478 t2 :=
  node_negative [t31,t41] [t1]
    (Fin.cases (n24506) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1174) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1882) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24508 : Negative t478 t3 :=
  node_negative [t31,t41] [t1,t2]
    (Fin.cases (n24506) (Fin.cases (n24507) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1174) (Fin.cases (.known n1177) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1882) (Fin.cases (.known n1884) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24509 : Negative t478 t4 :=
  node_negative [t31,t41] [t3]
    (Fin.cases (n24508) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1180) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1886) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24510 : Negative t478 t5 :=
  node_negative [t31,t41] [t4]
    (Fin.cases (n24509) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1183) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1888) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24511 : Negative t478 t6 :=
  node_negative [t31,t41] [t5,t1,t1]
    (Fin.cases (n24510) (Fin.cases (n24506) (Fin.cases (n24506) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n1186) (Fin.cases (.known n1174) (Fin.cases (.known n1174) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n1890) (Fin.cases (.known n1882) (Fin.cases (.known n1882) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24512 : Negative t478 t7 :=
  node_negative [t31,t41] [t0,t6]
    (Fin.cases (n24505) (Fin.cases (n24511) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1190) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1892) (Fin.cases (.known n1893) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24513 : Negative t478 t8 :=
  node_negative [t31,t41] [t0,t7]
    (Fin.cases (n24505) (Fin.cases (n24512) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1892) (Fin.cases (.known n1895) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24514 : Negative t478 t10 :=
  node_negative [t31,t41] [t6]
    (Fin.cases (n24511) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1190) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1893) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24515 : Negative t478 t11 :=
  node_negative [t31,t41] [t0,t10]
    (Fin.cases (n24505) (Fin.cases (n24514) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1197) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1892) (Fin.cases (.known n1898) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24516 : Negative t478 t12 :=
  node_negative [t31,t41] [t0,t11]
    (Fin.cases (n24505) (Fin.cases (n24515) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1892) (Fin.cases (.known n1900) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24517 : Negative t478 t13 :=
  node_negative [t31,t41] [t7,t7]
    (Fin.cases (n24512) (Fin.cases (n24512) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1194) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1895) (Fin.cases (.known n1895) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24518 : Negative t478 t14 :=
  node_negative [t31,t41] [t7,t11]
    (Fin.cases (n24512) (Fin.cases (n24515) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1194) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1895) (Fin.cases (.known n1900) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24519 : Negative t478 t15 :=
  node_negative [t31,t41] [t11,t11]
    (Fin.cases (n24515) (Fin.cases (n24515) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1200) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1900) (Fin.cases (.known n1900) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24520 : Negative t478 t16 :=
  node_negative [t31,t41] [t1,t6]
    (Fin.cases (n24506) (Fin.cases (n24511) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1174) (Fin.cases (.known n1190) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1882) (Fin.cases (.known n1893) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24521 : Negative t478 t17 :=
  node_negative [t31,t41] [t16]
    (Fin.cases (n24520) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1206) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1906) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24522 : Negative t478 t18 :=
  node_negative [t31,t41] [t0,t17]
    (Fin.cases (n24505) (Fin.cases (n24521) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1209) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1892) (Fin.cases (.known n1908) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24523 : Negative t478 t19 :=
  node_negative [t31,t41] [t17,t7]
    (Fin.cases (n24521) (Fin.cases (n24512) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1908) (Fin.cases (.known n1895) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24524 : Negative t478 t20 :=
  node_negative [t31,t41] [t17,t11]
    (Fin.cases (n24521) (Fin.cases (n24515) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1908) (Fin.cases (.known n1900) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24525 : Negative t478 t21 :=
  node_negative [t31,t41] [t2,t6]
    (Fin.cases (n24507) (Fin.cases (n24511) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1177) (Fin.cases (.known n1190) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1884) (Fin.cases (.known n1893) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24526 : Negative t478 t22 :=
  node_negative [t31,t41] [t21]
    (Fin.cases (n24525) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1214) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1913) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24527 : Negative t478 t23 :=
  node_negative [t31,t41] [t0,t22]
    (Fin.cases (n24505) (Fin.cases (n24526) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1217) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1892) (Fin.cases (.known n1915) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24528 : Negative t478 t24 :=
  node_negative [t31,t41] [t22,t7]
    (Fin.cases (n24526) (Fin.cases (n24512) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1217) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1915) (Fin.cases (.known n1895) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24529 : Negative t478 t25 :=
  node_negative [t31,t41] [t22,t11]
    (Fin.cases (n24526) (Fin.cases (n24515) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1217) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1915) (Fin.cases (.known n1900) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24530 : Negative t478 t26 :=
  node_negative [t31,t41] [t6,t6]
    (Fin.cases (n24511) (Fin.cases (n24511) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1190) (Fin.cases (.known n1190) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1893) (Fin.cases (.known n1893) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24531 : Negative t478 t27 :=
  node_negative [t31,t41] [t0,t26]
    (Fin.cases (n24505) (Fin.cases (n24530) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1222) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1892) (Fin.cases (.known n1920) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24532 : Negative t478 t28 :=
  node_negative [t31,t41] [t26,t7]
    (Fin.cases (n24530) (Fin.cases (n24512) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1222) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1920) (Fin.cases (.known n1895) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24533 : Negative t478 t29 :=
  node_negative [t31,t41] [t26,t11]
    (Fin.cases (n24530) (Fin.cases (n24515) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1222) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1920) (Fin.cases (.known n1900) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24534 : Negative t478 t30 :=
  node_negative [t31,t41] [t6,t10]
    (Fin.cases (n24511) (Fin.cases (n24514) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1190) (Fin.cases (.known n1197) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1893) (Fin.cases (.known n1898) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24535 : Negative t478 t31 :=
  node_negative [t31,t41] [t0,t30]
    (Fin.cases (n24505) (Fin.cases (n24534) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1227) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1892) (Fin.cases (.known n1925) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24536 : Negative t478 t32 :=
  node_negative [t31,t41] [t30,t7]
    (Fin.cases (n24534) (Fin.cases (n24512) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1227) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1925) (Fin.cases (.known n1895) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24537 : Negative t478 t33 :=
  node_negative [t31,t41] [t30,t11]
    (Fin.cases (n24534) (Fin.cases (n24515) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1227) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1925) (Fin.cases (.known n1900) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24538 : Negative t478 t34 :=
  node_negative [t31,t41] [t10,t10]
    (Fin.cases (n24514) (Fin.cases (n24514) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1197) (Fin.cases (.known n1197) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1898) (Fin.cases (.known n1898) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24539 : Negative t478 t35 :=
  node_negative [t31,t41] [t0,t34]
    (Fin.cases (n24505) (Fin.cases (n24538) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1232) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1892) (Fin.cases (.known n1930) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24540 : Negative t478 t36 :=
  node_negative [t31,t41] [t34,t7]
    (Fin.cases (n24538) (Fin.cases (n24512) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1232) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1930) (Fin.cases (.known n1895) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24541 : Negative t478 t37 :=
  node_negative [t31,t41] [t34,t11]
    (Fin.cases (n24538) (Fin.cases (n24515) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1232) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1930) (Fin.cases (.known n1900) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24542 : Negative t478 t38 :=
  node_negative [t31,t41] [t17,t17]
    (Fin.cases (n24521) (Fin.cases (n24521) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1209) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1908) (Fin.cases (.known n1908) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24543 : Negative t478 t39 :=
  node_negative [t31,t41] [t17,t22]
    (Fin.cases (n24521) (Fin.cases (n24526) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1217) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1908) (Fin.cases (.known n1915) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24544 : Negative t478 t40 :=
  node_negative [t31,t41] [t17,t26]
    (Fin.cases (n24521) (Fin.cases (n24530) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1222) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1908) (Fin.cases (.known n1920) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24545 : Negative t478 t41 :=
  node_negative [t31,t41] [t17,t30]
    (Fin.cases (n24521) (Fin.cases (n24534) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1227) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1908) (Fin.cases (.known n1925) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24546 : Negative t478 t42 :=
  node_negative [t31,t41] [t17,t34]
    (Fin.cases (n24521) (Fin.cases (n24538) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1232) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1908) (Fin.cases (.known n1930) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24547 : Negative t478 t43 :=
  node_negative [t31,t41] [t22,t22]
    (Fin.cases (n24526) (Fin.cases (n24526) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1217) (Fin.cases (.known n1217) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1915) (Fin.cases (.known n1915) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24548 : Negative t478 t44 :=
  node_negative [t31,t41] [t22,t26]
    (Fin.cases (n24526) (Fin.cases (n24530) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1217) (Fin.cases (.known n1222) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1915) (Fin.cases (.known n1920) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24549 : Negative t478 t45 :=
  node_negative [t31,t41] [t22,t30]
    (Fin.cases (n24526) (Fin.cases (n24534) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1217) (Fin.cases (.known n1227) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1915) (Fin.cases (.known n1925) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24550 : Negative t478 t46 :=
  node_negative [t31,t41] [t22,t34]
    (Fin.cases (n24526) (Fin.cases (n24538) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1217) (Fin.cases (.known n1232) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1915) (Fin.cases (.known n1930) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24551 : Negative t478 t47 :=
  node_negative [t31,t41] [t26,t26]
    (Fin.cases (n24530) (Fin.cases (n24530) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1222) (Fin.cases (.known n1222) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1920) (Fin.cases (.known n1920) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24552 : Negative t478 t48 :=
  node_negative [t31,t41] [t26,t30]
    (Fin.cases (n24530) (Fin.cases (n24534) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1222) (Fin.cases (.known n1227) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1920) (Fin.cases (.known n1925) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24553 : Negative t478 t49 :=
  node_negative [t31,t41] [t26,t34]
    (Fin.cases (n24530) (Fin.cases (n24538) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1222) (Fin.cases (.known n1232) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1920) (Fin.cases (.known n1930) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24554 : Negative t478 t50 :=
  node_negative [t31,t41] [t30,t30]
    (Fin.cases (n24534) (Fin.cases (n24534) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1227) (Fin.cases (.known n1227) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1925) (Fin.cases (.known n1925) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24555 : Negative t478 t51 :=
  node_negative [t31,t41] [t30,t34]
    (Fin.cases (n24534) (Fin.cases (n24538) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1227) (Fin.cases (.known n1232) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1925) (Fin.cases (.known n1930) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24556 : Negative t478 t52 :=
  node_negative [t31,t41] [t34,t34]
    (Fin.cases (n24538) (Fin.cases (n24538) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1232) (Fin.cases (.known n1232) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1930) (Fin.cases (.known n1930) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24557 : Negative t478 t53 :=
  node_negative [t31,t41] [t1,t1]
    (Fin.cases (n24506) (Fin.cases (n24506) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1174) (Fin.cases (.known n1174) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1882) (Fin.cases (.known n1882) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24558 : Negative t478 t54 :=
  node_negative [t31,t41] [t53,t6]
    (Fin.cases (n24557) (Fin.cases (n24511) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1252) (Fin.cases (.known n1190) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1950) (Fin.cases (.known n1893) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24559 : Negative t478 t55 :=
  node_negative [t31,t41] [t54]
    (Fin.cases (n24558) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1255) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1952) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24560 : Negative t478 t56 :=
  node_negative [t31,t41] [t55]
    (Fin.cases (n24559) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1258) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1954) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24561 : Negative t479 t0 :=
  target_hole _ (by decide +kernel)
theorem n24562 : Negative t479 t1 :=
  node_negative [t31,t42] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24563 : Negative t479 t2 :=
  node_negative [t31,t42] [t1]
    (Fin.cases (n24562) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1174) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1958) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24564 : Negative t479 t3 :=
  node_negative [t31,t42] [t1,t2]
    (Fin.cases (n24562) (Fin.cases (n24563) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1174) (Fin.cases (.known n1177) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1958) (Fin.cases (.known n1960) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24565 : Negative t479 t4 :=
  node_negative [t31,t42] [t3]
    (Fin.cases (n24564) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1180) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1962) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24566 : Negative t479 t5 :=
  node_negative [t31,t42] [t4]
    (Fin.cases (n24565) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1183) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1964) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24567 : Negative t479 t6 :=
  node_negative [t31,t42] [t5,t1,t1]
    (Fin.cases (n24566) (Fin.cases (n24562) (Fin.cases (n24562) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n1186) (Fin.cases (.known n1174) (Fin.cases (.known n1174) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n1966) (Fin.cases (.known n1958) (Fin.cases (.known n1958) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24568 : Negative t479 t7 :=
  node_negative [t31,t42] [t0,t6]
    (Fin.cases (n24561) (Fin.cases (n24567) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1190) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n1969) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24569 : Negative t479 t8 :=
  node_negative [t31,t42] [t0,t7]
    (Fin.cases (n24561) (Fin.cases (n24568) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n1971) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24570 : Negative t479 t10 :=
  node_negative [t31,t42] [t6]
    (Fin.cases (n24567) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1190) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1969) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24571 : Negative t479 t11 :=
  node_negative [t31,t42] [t0,t10]
    (Fin.cases (n24561) (Fin.cases (n24570) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1197) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n1974) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24572 : Negative t479 t12 :=
  node_negative [t31,t42] [t0,t11]
    (Fin.cases (n24561) (Fin.cases (n24571) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24573 : Negative t479 t13 :=
  node_negative [t31,t42] [t7,t7]
    (Fin.cases (n24568) (Fin.cases (n24568) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1194) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1971) (Fin.cases (.known n1971) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24574 : Negative t479 t14 :=
  node_negative [t31,t42] [t7,t11]
    (Fin.cases (n24568) (Fin.cases (n24571) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1194) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1971) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24575 : Negative t479 t15 :=
  node_negative [t31,t42] [t11,t11]
    (Fin.cases (n24571) (Fin.cases (n24571) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1200) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1976) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
#print axioms n24575
end LowerMainComposedPairsToV
