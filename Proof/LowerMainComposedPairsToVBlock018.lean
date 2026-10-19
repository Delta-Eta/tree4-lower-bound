import LowerMainComposedPairsToVBlock017

namespace LowerMainComposedPairsToV
open LowerMainTemplate LowerMainNegativeComposition
set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem n9216 : Negative t204 t56 :=
  node_negative [t15,t31] [t55]
    (Fin.cases (n9215) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n436) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1258) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9217 : Negative t205 t0 :=
  target_hole _ (by decide +kernel)
theorem n9218 : Negative t205 t1 :=
  node_negative [t15,t32] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9219 : Negative t205 t2 :=
  node_negative [t15,t32] [t1]
    (Fin.cases (n9218) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n364) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1262) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9220 : Negative t205 t3 :=
  node_negative [t15,t32] [t1,t2]
    (Fin.cases (n9218) (Fin.cases (n9219) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n364) (Fin.cases (.known n366) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1262) (Fin.cases (.known n1264) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9221 : Negative t205 t4 :=
  node_negative [t15,t32] [t3]
    (Fin.cases (n9220) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n368) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1266) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9222 : Negative t205 t5 :=
  node_negative [t15,t32] [t4]
    (Fin.cases (n9221) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n370) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1268) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9223 : Negative t205 t6 :=
  node_negative [t15,t32] [t5,t1,t1]
    (Fin.cases (n9222) (Fin.cases (n9218) (Fin.cases (n9218) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n372) (Fin.cases (.known n364) (Fin.cases (.known n364) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n1270) (Fin.cases (.known n1262) (Fin.cases (.known n1262) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9224 : Negative t205 t7 :=
  node_negative [t15,t32] [t0,t6]
    (Fin.cases (n9217) (Fin.cases (n9223) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n375) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1272) (Fin.cases (.known n1273) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9225 : Negative t205 t8 :=
  node_negative [t15,t32] [t0,t7]
    (Fin.cases (n9217) (Fin.cases (n9224) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n377) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1272) (Fin.cases (.known n1275) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9226 : Negative t205 t10 :=
  node_negative [t15,t32] [t6]
    (Fin.cases (n9223) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n375) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1273) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9227 : Negative t205 t11 :=
  node_negative [t15,t32] [t0,t10]
    (Fin.cases (n9217) (Fin.cases (n9226) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n380) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1272) (Fin.cases (.known n1278) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9228 : Negative t205 t12 :=
  node_negative [t15,t32] [t0,t11]
    (Fin.cases (n9217) (Fin.cases (n9227) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1272) (Fin.cases (.known n1280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9229 : Negative t205 t13 :=
  node_negative [t15,t32] [t7,t7]
    (Fin.cases (n9224) (Fin.cases (n9224) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n377) (Fin.cases (.known n377) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1275) (Fin.cases (.known n1275) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9230 : Negative t205 t14 :=
  node_negative [t15,t32] [t7,t11]
    (Fin.cases (n9224) (Fin.cases (n9227) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n377) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1275) (Fin.cases (.known n1280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9231 : Negative t205 t15 :=
  node_negative [t15,t32] [t11,t11]
    (Fin.cases (n9227) (Fin.cases (n9227) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n382) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1280) (Fin.cases (.known n1280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9232 : Negative t205 t16 :=
  node_negative [t15,t32] [t1,t6]
    (Fin.cases (n9218) (Fin.cases (n9223) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n364) (Fin.cases (.known n375) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1262) (Fin.cases (.known n1273) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9233 : Negative t205 t17 :=
  node_negative [t15,t32] [t16]
    (Fin.cases (n9232) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n388) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1286) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9234 : Negative t205 t18 :=
  node_negative [t15,t32] [t0,t17]
    (Fin.cases (n9217) (Fin.cases (n9233) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n390) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1272) (Fin.cases (.known n1288) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9235 : Negative t205 t19 :=
  node_negative [t15,t32] [t17,t7]
    (Fin.cases (n9233) (Fin.cases (n9224) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n390) (Fin.cases (.known n377) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1288) (Fin.cases (.known n1275) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9236 : Negative t205 t20 :=
  node_negative [t15,t32] [t17,t11]
    (Fin.cases (n9233) (Fin.cases (n9227) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n390) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1288) (Fin.cases (.known n1280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9237 : Negative t205 t21 :=
  node_negative [t15,t32] [t2,t6]
    (Fin.cases (n9219) (Fin.cases (n9223) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n366) (Fin.cases (.known n375) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1264) (Fin.cases (.known n1273) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9238 : Negative t205 t22 :=
  node_negative [t15,t32] [t21]
    (Fin.cases (n9237) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n395) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1293) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9239 : Negative t205 t23 :=
  node_negative [t15,t32] [t0,t22]
    (Fin.cases (n9217) (Fin.cases (n9238) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n397) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1272) (Fin.cases (.known n1295) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9240 : Negative t205 t24 :=
  node_negative [t15,t32] [t22,t7]
    (Fin.cases (n9238) (Fin.cases (n9224) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n397) (Fin.cases (.known n377) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1295) (Fin.cases (.known n1275) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9241 : Negative t205 t25 :=
  node_negative [t15,t32] [t22,t11]
    (Fin.cases (n9238) (Fin.cases (n9227) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n397) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1295) (Fin.cases (.known n1280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9242 : Negative t205 t26 :=
  node_negative [t15,t32] [t6,t6]
    (Fin.cases (n9223) (Fin.cases (n9223) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n375) (Fin.cases (.known n375) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1273) (Fin.cases (.known n1273) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9243 : Negative t205 t27 :=
  node_negative [t15,t32] [t0,t26]
    (Fin.cases (n9217) (Fin.cases (n9242) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n402) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1272) (Fin.cases (.known n1300) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9244 : Negative t205 t28 :=
  node_negative [t15,t32] [t26,t7]
    (Fin.cases (n9242) (Fin.cases (n9224) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n377) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1300) (Fin.cases (.known n1275) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9245 : Negative t205 t29 :=
  node_negative [t15,t32] [t26,t11]
    (Fin.cases (n9242) (Fin.cases (n9227) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1300) (Fin.cases (.known n1280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9246 : Negative t205 t30 :=
  node_negative [t15,t32] [t6,t10]
    (Fin.cases (n9223) (Fin.cases (n9226) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n375) (Fin.cases (.known n380) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1273) (Fin.cases (.known n1278) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9247 : Negative t205 t31 :=
  node_negative [t15,t32] [t0,t30]
    (Fin.cases (n9217) (Fin.cases (n9246) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n407) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1272) (Fin.cases (.known n1305) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9248 : Negative t205 t32 :=
  node_negative [t15,t32] [t30,t7]
    (Fin.cases (n9246) (Fin.cases (n9224) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n407) (Fin.cases (.known n377) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1305) (Fin.cases (.known n1275) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9249 : Negative t205 t33 :=
  node_negative [t15,t32] [t30,t11]
    (Fin.cases (n9246) (Fin.cases (n9227) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n407) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1305) (Fin.cases (.known n1280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9250 : Negative t205 t34 :=
  node_negative [t15,t32] [t10,t10]
    (Fin.cases (n9226) (Fin.cases (n9226) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n380) (Fin.cases (.known n380) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1278) (Fin.cases (.known n1278) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9251 : Negative t205 t35 :=
  node_negative [t15,t32] [t0,t34]
    (Fin.cases (n9217) (Fin.cases (n9250) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n412) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1272) (Fin.cases (.known n1310) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9252 : Negative t205 t36 :=
  node_negative [t15,t32] [t34,t7]
    (Fin.cases (n9250) (Fin.cases (n9224) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n412) (Fin.cases (.known n377) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1310) (Fin.cases (.known n1275) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9253 : Negative t205 t37 :=
  node_negative [t15,t32] [t34,t11]
    (Fin.cases (n9250) (Fin.cases (n9227) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n412) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1310) (Fin.cases (.known n1280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9254 : Negative t205 t38 :=
  node_negative [t15,t32] [t17,t17]
    (Fin.cases (n9233) (Fin.cases (n9233) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n390) (Fin.cases (.known n390) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1288) (Fin.cases (.known n1288) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9255 : Negative t205 t39 :=
  node_negative [t15,t32] [t17,t22]
    (Fin.cases (n9233) (Fin.cases (n9238) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n390) (Fin.cases (.known n397) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1288) (Fin.cases (.known n1295) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9256 : Negative t205 t40 :=
  node_negative [t15,t32] [t17,t26]
    (Fin.cases (n9233) (Fin.cases (n9242) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n390) (Fin.cases (.known n402) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1288) (Fin.cases (.known n1300) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9257 : Negative t205 t41 :=
  node_negative [t15,t32] [t17,t30]
    (Fin.cases (n9233) (Fin.cases (n9246) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n390) (Fin.cases (.known n407) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1288) (Fin.cases (.known n1305) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9258 : Negative t205 t42 :=
  node_negative [t15,t32] [t17,t34]
    (Fin.cases (n9233) (Fin.cases (n9250) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n390) (Fin.cases (.known n412) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1288) (Fin.cases (.known n1310) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9259 : Negative t205 t43 :=
  node_negative [t15,t32] [t22,t22]
    (Fin.cases (n9238) (Fin.cases (n9238) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n397) (Fin.cases (.known n397) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1295) (Fin.cases (.known n1295) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9260 : Negative t205 t44 :=
  node_negative [t15,t32] [t22,t26]
    (Fin.cases (n9238) (Fin.cases (n9242) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n397) (Fin.cases (.known n402) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1295) (Fin.cases (.known n1300) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9261 : Negative t205 t45 :=
  node_negative [t15,t32] [t22,t30]
    (Fin.cases (n9238) (Fin.cases (n9246) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n397) (Fin.cases (.known n407) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1295) (Fin.cases (.known n1305) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9262 : Negative t205 t46 :=
  node_negative [t15,t32] [t22,t34]
    (Fin.cases (n9238) (Fin.cases (n9250) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n397) (Fin.cases (.known n412) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1295) (Fin.cases (.known n1310) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9263 : Negative t205 t47 :=
  node_negative [t15,t32] [t26,t26]
    (Fin.cases (n9242) (Fin.cases (n9242) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n402) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1300) (Fin.cases (.known n1300) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9264 : Negative t205 t48 :=
  node_negative [t15,t32] [t26,t30]
    (Fin.cases (n9242) (Fin.cases (n9246) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n407) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1300) (Fin.cases (.known n1305) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9265 : Negative t205 t49 :=
  node_negative [t15,t32] [t26,t34]
    (Fin.cases (n9242) (Fin.cases (n9250) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n412) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1300) (Fin.cases (.known n1310) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9266 : Negative t205 t50 :=
  node_negative [t15,t32] [t30,t30]
    (Fin.cases (n9246) (Fin.cases (n9246) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n407) (Fin.cases (.known n407) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1305) (Fin.cases (.known n1305) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9267 : Negative t205 t51 :=
  node_negative [t15,t32] [t30,t34]
    (Fin.cases (n9246) (Fin.cases (n9250) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n407) (Fin.cases (.known n412) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1305) (Fin.cases (.known n1310) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9268 : Negative t205 t52 :=
  node_negative [t15,t32] [t34,t34]
    (Fin.cases (n9250) (Fin.cases (n9250) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n412) (Fin.cases (.known n412) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1310) (Fin.cases (.known n1310) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9269 : Negative t205 t53 :=
  node_negative [t15,t32] [t1,t1]
    (Fin.cases (n9218) (Fin.cases (n9218) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n364) (Fin.cases (.known n364) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1262) (Fin.cases (.known n1262) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9270 : Negative t205 t54 :=
  node_negative [t15,t32] [t53,t6]
    (Fin.cases (n9269) (Fin.cases (n9223) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n432) (Fin.cases (.known n375) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1330) (Fin.cases (.known n1273) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9271 : Negative t205 t55 :=
  node_negative [t15,t32] [t54]
    (Fin.cases (n9270) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n434) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1332) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9272 : Negative t205 t56 :=
  node_negative [t15,t32] [t55]
    (Fin.cases (n9271) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n436) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1334) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9273 : Negative t206 t0 :=
  target_hole _ (by decide +kernel)
theorem n9274 : Negative t206 t1 :=
  node_negative [t15,t33] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9275 : Negative t206 t2 :=
  node_negative [t15,t33] [t1]
    (Fin.cases (n9274) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n364) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1338) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9276 : Negative t206 t3 :=
  node_negative [t15,t33] [t1,t2]
    (Fin.cases (n9274) (Fin.cases (n9275) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n364) (Fin.cases (.known n366) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1338) (Fin.cases (.known n1340) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9277 : Negative t206 t4 :=
  node_negative [t15,t33] [t3]
    (Fin.cases (n9276) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n368) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1342) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9278 : Negative t206 t5 :=
  node_negative [t15,t33] [t4]
    (Fin.cases (n9277) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n370) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1344) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9279 : Negative t206 t6 :=
  node_negative [t15,t33] [t5,t1,t1]
    (Fin.cases (n9278) (Fin.cases (n9274) (Fin.cases (n9274) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n372) (Fin.cases (.known n364) (Fin.cases (.known n364) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n1346) (Fin.cases (.known n1338) (Fin.cases (.known n1338) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9280 : Negative t206 t7 :=
  node_negative [t15,t33] [t0,t6]
    (Fin.cases (n9273) (Fin.cases (n9279) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n375) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1349) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9281 : Negative t206 t8 :=
  node_negative [t15,t33] [t0,t7]
    (Fin.cases (n9273) (Fin.cases (n9280) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n377) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9282 : Negative t206 t10 :=
  node_negative [t15,t33] [t6]
    (Fin.cases (n9279) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n375) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1349) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9283 : Negative t206 t11 :=
  node_negative [t15,t33] [t0,t10]
    (Fin.cases (n9273) (Fin.cases (n9282) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n380) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1354) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9284 : Negative t206 t12 :=
  node_negative [t15,t33] [t0,t11]
    (Fin.cases (n9273) (Fin.cases (n9283) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9285 : Negative t206 t13 :=
  node_negative [t15,t33] [t7,t7]
    (Fin.cases (n9280) (Fin.cases (n9280) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n377) (Fin.cases (.known n377) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1351) (Fin.cases (.known n1351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9286 : Negative t206 t14 :=
  node_negative [t15,t33] [t7,t11]
    (Fin.cases (n9280) (Fin.cases (n9283) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n377) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1351) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9287 : Negative t206 t15 :=
  node_negative [t15,t33] [t11,t11]
    (Fin.cases (n9283) (Fin.cases (n9283) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n382) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1356) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9288 : Negative t206 t16 :=
  node_negative [t15,t33] [t1,t6]
    (Fin.cases (n9274) (Fin.cases (n9279) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n364) (Fin.cases (.known n375) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1338) (Fin.cases (.known n1349) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9289 : Negative t206 t17 :=
  node_negative [t15,t33] [t16]
    (Fin.cases (n9288) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n388) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1362) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9290 : Negative t206 t18 :=
  node_negative [t15,t33] [t0,t17]
    (Fin.cases (n9273) (Fin.cases (n9289) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n390) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1364) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9291 : Negative t206 t19 :=
  node_negative [t15,t33] [t17,t7]
    (Fin.cases (n9289) (Fin.cases (n9280) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n390) (Fin.cases (.known n377) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1364) (Fin.cases (.known n1351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9292 : Negative t206 t20 :=
  node_negative [t15,t33] [t17,t11]
    (Fin.cases (n9289) (Fin.cases (n9283) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n390) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1364) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9293 : Negative t206 t21 :=
  node_negative [t15,t33] [t2,t6]
    (Fin.cases (n9275) (Fin.cases (n9279) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n366) (Fin.cases (.known n375) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1340) (Fin.cases (.known n1349) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9294 : Negative t206 t22 :=
  node_negative [t15,t33] [t21]
    (Fin.cases (n9293) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n395) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1369) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9295 : Negative t206 t23 :=
  node_negative [t15,t33] [t0,t22]
    (Fin.cases (n9273) (Fin.cases (n9294) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n397) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1371) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9296 : Negative t206 t24 :=
  node_negative [t15,t33] [t22,t7]
    (Fin.cases (n9294) (Fin.cases (n9280) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n397) (Fin.cases (.known n377) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1371) (Fin.cases (.known n1351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9297 : Negative t206 t25 :=
  node_negative [t15,t33] [t22,t11]
    (Fin.cases (n9294) (Fin.cases (n9283) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n397) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1371) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9298 : Negative t206 t26 :=
  node_negative [t15,t33] [t6,t6]
    (Fin.cases (n9279) (Fin.cases (n9279) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n375) (Fin.cases (.known n375) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1349) (Fin.cases (.known n1349) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9299 : Negative t206 t27 :=
  node_negative [t15,t33] [t0,t26]
    (Fin.cases (n9273) (Fin.cases (n9298) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n402) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1376) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9300 : Negative t206 t28 :=
  node_negative [t15,t33] [t26,t7]
    (Fin.cases (n9298) (Fin.cases (n9280) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n377) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1376) (Fin.cases (.known n1351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9301 : Negative t206 t29 :=
  node_negative [t15,t33] [t26,t11]
    (Fin.cases (n9298) (Fin.cases (n9283) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1376) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9302 : Negative t206 t30 :=
  node_negative [t15,t33] [t6,t10]
    (Fin.cases (n9279) (Fin.cases (n9282) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n375) (Fin.cases (.known n380) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1349) (Fin.cases (.known n1354) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9303 : Negative t206 t31 :=
  node_negative [t15,t33] [t0,t30]
    (Fin.cases (n9273) (Fin.cases (n9302) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n407) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1381) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9304 : Negative t206 t32 :=
  node_negative [t15,t33] [t30,t7]
    (Fin.cases (n9302) (Fin.cases (n9280) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n407) (Fin.cases (.known n377) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1381) (Fin.cases (.known n1351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9305 : Negative t206 t33 :=
  node_negative [t15,t33] [t30,t11]
    (Fin.cases (n9302) (Fin.cases (n9283) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n407) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1381) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9306 : Negative t206 t34 :=
  node_negative [t15,t33] [t10,t10]
    (Fin.cases (n9282) (Fin.cases (n9282) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n380) (Fin.cases (.known n380) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1354) (Fin.cases (.known n1354) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9307 : Negative t206 t35 :=
  node_negative [t15,t33] [t0,t34]
    (Fin.cases (n9273) (Fin.cases (n9306) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n412) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1386) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9308 : Negative t206 t36 :=
  node_negative [t15,t33] [t34,t7]
    (Fin.cases (n9306) (Fin.cases (n9280) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n412) (Fin.cases (.known n377) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1386) (Fin.cases (.known n1351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9309 : Negative t206 t37 :=
  node_negative [t15,t33] [t34,t11]
    (Fin.cases (n9306) (Fin.cases (n9283) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n412) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1386) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9310 : Negative t206 t38 :=
  node_negative [t15,t33] [t17,t17]
    (Fin.cases (n9289) (Fin.cases (n9289) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n390) (Fin.cases (.known n390) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1364) (Fin.cases (.known n1364) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9311 : Negative t206 t39 :=
  node_negative [t15,t33] [t17,t22]
    (Fin.cases (n9289) (Fin.cases (n9294) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n390) (Fin.cases (.known n397) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1364) (Fin.cases (.known n1371) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9312 : Negative t206 t40 :=
  node_negative [t15,t33] [t17,t26]
    (Fin.cases (n9289) (Fin.cases (n9298) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n390) (Fin.cases (.known n402) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1364) (Fin.cases (.known n1376) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9313 : Negative t206 t41 :=
  node_negative [t15,t33] [t17,t30]
    (Fin.cases (n9289) (Fin.cases (n9302) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n390) (Fin.cases (.known n407) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1364) (Fin.cases (.known n1381) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9314 : Negative t206 t42 :=
  node_negative [t15,t33] [t17,t34]
    (Fin.cases (n9289) (Fin.cases (n9306) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n390) (Fin.cases (.known n412) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1364) (Fin.cases (.known n1386) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9315 : Negative t206 t43 :=
  node_negative [t15,t33] [t22,t22]
    (Fin.cases (n9294) (Fin.cases (n9294) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n397) (Fin.cases (.known n397) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1371) (Fin.cases (.known n1371) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9316 : Negative t206 t44 :=
  node_negative [t15,t33] [t22,t26]
    (Fin.cases (n9294) (Fin.cases (n9298) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n397) (Fin.cases (.known n402) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1371) (Fin.cases (.known n1376) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9317 : Negative t206 t45 :=
  node_negative [t15,t33] [t22,t30]
    (Fin.cases (n9294) (Fin.cases (n9302) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n397) (Fin.cases (.known n407) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1371) (Fin.cases (.known n1381) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9318 : Negative t206 t46 :=
  node_negative [t15,t33] [t22,t34]
    (Fin.cases (n9294) (Fin.cases (n9306) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n397) (Fin.cases (.known n412) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1371) (Fin.cases (.known n1386) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9319 : Negative t206 t47 :=
  node_negative [t15,t33] [t26,t26]
    (Fin.cases (n9298) (Fin.cases (n9298) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n402) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1376) (Fin.cases (.known n1376) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9320 : Negative t206 t48 :=
  node_negative [t15,t33] [t26,t30]
    (Fin.cases (n9298) (Fin.cases (n9302) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n407) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1376) (Fin.cases (.known n1381) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9321 : Negative t206 t49 :=
  node_negative [t15,t33] [t26,t34]
    (Fin.cases (n9298) (Fin.cases (n9306) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n412) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1376) (Fin.cases (.known n1386) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9322 : Negative t206 t50 :=
  node_negative [t15,t33] [t30,t30]
    (Fin.cases (n9302) (Fin.cases (n9302) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n407) (Fin.cases (.known n407) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1381) (Fin.cases (.known n1381) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9323 : Negative t206 t51 :=
  node_negative [t15,t33] [t30,t34]
    (Fin.cases (n9302) (Fin.cases (n9306) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n407) (Fin.cases (.known n412) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1381) (Fin.cases (.known n1386) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9324 : Negative t206 t52 :=
  node_negative [t15,t33] [t34,t34]
    (Fin.cases (n9306) (Fin.cases (n9306) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n412) (Fin.cases (.known n412) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1386) (Fin.cases (.known n1386) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9325 : Negative t206 t53 :=
  node_negative [t15,t33] [t1,t1]
    (Fin.cases (n9274) (Fin.cases (n9274) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n364) (Fin.cases (.known n364) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1338) (Fin.cases (.known n1338) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9326 : Negative t206 t54 :=
  node_negative [t15,t33] [t53,t6]
    (Fin.cases (n9325) (Fin.cases (n9279) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n432) (Fin.cases (.known n375) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1406) (Fin.cases (.known n1349) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9327 : Negative t206 t55 :=
  node_negative [t15,t33] [t54]
    (Fin.cases (n9326) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n434) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1408) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9328 : Negative t206 t56 :=
  node_negative [t15,t33] [t55]
    (Fin.cases (n9327) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n436) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1410) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9329 : Negative t207 t0 :=
  target_hole _ (by decide +kernel)
theorem n9330 : Negative t207 t1 :=
  node_negative [t15,t35] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9331 : Negative t207 t2 :=
  node_negative [t15,t35] [t1]
    (Fin.cases (n9330) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n364) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1414) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9332 : Negative t207 t3 :=
  node_negative [t15,t35] [t1,t2]
    (Fin.cases (n9330) (Fin.cases (n9331) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n364) (Fin.cases (.known n366) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1414) (Fin.cases (.known n1417) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9333 : Negative t207 t4 :=
  node_negative [t15,t35] [t3]
    (Fin.cases (n9332) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n368) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1420) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9334 : Negative t207 t5 :=
  node_negative [t15,t35] [t4]
    (Fin.cases (n9333) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n370) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1423) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9335 : Negative t207 t6 :=
  node_negative [t15,t35] [t5,t1,t1]
    (Fin.cases (n9334) (Fin.cases (n9330) (Fin.cases (n9330) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n372) (Fin.cases (.known n364) (Fin.cases (.known n364) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n1426) (Fin.cases (.known n1414) (Fin.cases (.known n1414) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9336 : Negative t207 t7 :=
  node_negative [t15,t35] [t0,t6]
    (Fin.cases (n9329) (Fin.cases (n9335) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n375) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1428) (Fin.cases (.known n1430) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9337 : Negative t207 t8 :=
  node_negative [t15,t35] [t0,t7]
    (Fin.cases (n9329) (Fin.cases (n9336) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n377) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1428) (Fin.cases (.known n1434) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9338 : Negative t207 t10 :=
  node_negative [t15,t35] [t6]
    (Fin.cases (n9335) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n375) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1430) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9339 : Negative t207 t11 :=
  node_negative [t15,t35] [t0,t10]
    (Fin.cases (n9329) (Fin.cases (n9338) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n380) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1428) (Fin.cases (.known n1437) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9340 : Negative t207 t12 :=
  node_negative [t15,t35] [t0,t11]
    (Fin.cases (n9329) (Fin.cases (n9339) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1428) (Fin.cases (.known n1440) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9341 : Negative t207 t13 :=
  node_negative [t15,t35] [t7,t7]
    (Fin.cases (n9336) (Fin.cases (n9336) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n377) (Fin.cases (.known n377) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1434) (Fin.cases (.known n1434) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9342 : Negative t207 t14 :=
  node_negative [t15,t35] [t7,t11]
    (Fin.cases (n9336) (Fin.cases (n9339) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n377) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1434) (Fin.cases (.known n1440) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9343 : Negative t207 t15 :=
  node_negative [t15,t35] [t11,t11]
    (Fin.cases (n9339) (Fin.cases (n9339) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n382) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1440) (Fin.cases (.known n1440) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9344 : Negative t207 t16 :=
  node_negative [t15,t35] [t1,t6]
    (Fin.cases (n9330) (Fin.cases (n9335) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n364) (Fin.cases (.known n375) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1414) (Fin.cases (.known n1430) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9345 : Negative t207 t17 :=
  node_negative [t15,t35] [t16]
    (Fin.cases (n9344) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n388) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1446) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9346 : Negative t207 t18 :=
  node_negative [t15,t35] [t0,t17]
    (Fin.cases (n9329) (Fin.cases (n9345) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n390) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1428) (Fin.cases (.known n1449) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9347 : Negative t207 t19 :=
  node_negative [t15,t35] [t17,t7]
    (Fin.cases (n9345) (Fin.cases (n9336) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n390) (Fin.cases (.known n377) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1449) (Fin.cases (.known n1434) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9348 : Negative t207 t20 :=
  node_negative [t15,t35] [t17,t11]
    (Fin.cases (n9345) (Fin.cases (n9339) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n390) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1449) (Fin.cases (.known n1440) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9349 : Negative t207 t21 :=
  node_negative [t15,t35] [t2,t6]
    (Fin.cases (n9331) (Fin.cases (n9335) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n366) (Fin.cases (.known n375) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1417) (Fin.cases (.known n1430) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9350 : Negative t207 t22 :=
  node_negative [t15,t35] [t21]
    (Fin.cases (n9349) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n395) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1454) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9351 : Negative t207 t23 :=
  node_negative [t15,t35] [t0,t22]
    (Fin.cases (n9329) (Fin.cases (n9350) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n397) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1428) (Fin.cases (.known n1457) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9352 : Negative t207 t24 :=
  node_negative [t15,t35] [t22,t7]
    (Fin.cases (n9350) (Fin.cases (n9336) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n397) (Fin.cases (.known n377) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1457) (Fin.cases (.known n1434) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9353 : Negative t207 t25 :=
  node_negative [t15,t35] [t22,t11]
    (Fin.cases (n9350) (Fin.cases (n9339) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n397) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1457) (Fin.cases (.known n1440) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9354 : Negative t207 t26 :=
  node_negative [t15,t35] [t6,t6]
    (Fin.cases (n9335) (Fin.cases (n9335) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n375) (Fin.cases (.known n375) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1430) (Fin.cases (.known n1430) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9355 : Negative t207 t27 :=
  node_negative [t15,t35] [t0,t26]
    (Fin.cases (n9329) (Fin.cases (n9354) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n402) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1428) (Fin.cases (.known n1462) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9356 : Negative t207 t28 :=
  node_negative [t15,t35] [t26,t7]
    (Fin.cases (n9354) (Fin.cases (n9336) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n377) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1462) (Fin.cases (.known n1434) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9357 : Negative t207 t29 :=
  node_negative [t15,t35] [t26,t11]
    (Fin.cases (n9354) (Fin.cases (n9339) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1462) (Fin.cases (.known n1440) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9358 : Negative t207 t30 :=
  node_negative [t15,t35] [t6,t10]
    (Fin.cases (n9335) (Fin.cases (n9338) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n375) (Fin.cases (.known n380) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1430) (Fin.cases (.known n1437) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9359 : Negative t207 t31 :=
  node_negative [t15,t35] [t0,t30]
    (Fin.cases (n9329) (Fin.cases (n9358) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n407) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1428) (Fin.cases (.known n1467) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9360 : Negative t207 t32 :=
  node_negative [t15,t35] [t30,t7]
    (Fin.cases (n9358) (Fin.cases (n9336) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n407) (Fin.cases (.known n377) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1467) (Fin.cases (.known n1434) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9361 : Negative t207 t33 :=
  node_negative [t15,t35] [t30,t11]
    (Fin.cases (n9358) (Fin.cases (n9339) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n407) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1467) (Fin.cases (.known n1440) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9362 : Negative t207 t34 :=
  node_negative [t15,t35] [t10,t10]
    (Fin.cases (n9338) (Fin.cases (n9338) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n380) (Fin.cases (.known n380) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1437) (Fin.cases (.known n1437) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9363 : Negative t207 t35 :=
  node_negative [t15,t35] [t0,t34]
    (Fin.cases (n9329) (Fin.cases (n9362) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n412) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1428) (Fin.cases (.known n1472) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9364 : Negative t207 t36 :=
  node_negative [t15,t35] [t34,t7]
    (Fin.cases (n9362) (Fin.cases (n9336) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n412) (Fin.cases (.known n377) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1472) (Fin.cases (.known n1434) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9365 : Negative t207 t37 :=
  node_negative [t15,t35] [t34,t11]
    (Fin.cases (n9362) (Fin.cases (n9339) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n412) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1472) (Fin.cases (.known n1440) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9366 : Negative t207 t38 :=
  node_negative [t15,t35] [t17,t17]
    (Fin.cases (n9345) (Fin.cases (n9345) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n390) (Fin.cases (.known n390) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1449) (Fin.cases (.known n1449) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9367 : Negative t207 t39 :=
  node_negative [t15,t35] [t17,t22]
    (Fin.cases (n9345) (Fin.cases (n9350) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n390) (Fin.cases (.known n397) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1449) (Fin.cases (.known n1457) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9368 : Negative t207 t40 :=
  node_negative [t15,t35] [t17,t26]
    (Fin.cases (n9345) (Fin.cases (n9354) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n390) (Fin.cases (.known n402) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1449) (Fin.cases (.known n1462) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9369 : Negative t207 t41 :=
  node_negative [t15,t35] [t17,t30]
    (Fin.cases (n9345) (Fin.cases (n9358) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n390) (Fin.cases (.known n407) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1449) (Fin.cases (.known n1467) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9370 : Negative t207 t42 :=
  node_negative [t15,t35] [t17,t34]
    (Fin.cases (n9345) (Fin.cases (n9362) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n390) (Fin.cases (.known n412) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1449) (Fin.cases (.known n1472) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9371 : Negative t207 t43 :=
  node_negative [t15,t35] [t22,t22]
    (Fin.cases (n9350) (Fin.cases (n9350) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n397) (Fin.cases (.known n397) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1457) (Fin.cases (.known n1457) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9372 : Negative t207 t44 :=
  node_negative [t15,t35] [t22,t26]
    (Fin.cases (n9350) (Fin.cases (n9354) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n397) (Fin.cases (.known n402) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1457) (Fin.cases (.known n1462) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9373 : Negative t207 t45 :=
  node_negative [t15,t35] [t22,t30]
    (Fin.cases (n9350) (Fin.cases (n9358) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n397) (Fin.cases (.known n407) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1457) (Fin.cases (.known n1467) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9374 : Negative t207 t46 :=
  node_negative [t15,t35] [t22,t34]
    (Fin.cases (n9350) (Fin.cases (n9362) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n397) (Fin.cases (.known n412) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1457) (Fin.cases (.known n1472) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9375 : Negative t207 t47 :=
  node_negative [t15,t35] [t26,t26]
    (Fin.cases (n9354) (Fin.cases (n9354) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n402) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1462) (Fin.cases (.known n1462) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9376 : Negative t207 t48 :=
  node_negative [t15,t35] [t26,t30]
    (Fin.cases (n9354) (Fin.cases (n9358) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n407) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1462) (Fin.cases (.known n1467) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9377 : Negative t207 t49 :=
  node_negative [t15,t35] [t26,t34]
    (Fin.cases (n9354) (Fin.cases (n9362) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n412) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1462) (Fin.cases (.known n1472) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9378 : Negative t207 t50 :=
  node_negative [t15,t35] [t30,t30]
    (Fin.cases (n9358) (Fin.cases (n9358) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n407) (Fin.cases (.known n407) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1467) (Fin.cases (.known n1467) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9379 : Negative t207 t51 :=
  node_negative [t15,t35] [t30,t34]
    (Fin.cases (n9358) (Fin.cases (n9362) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n407) (Fin.cases (.known n412) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1467) (Fin.cases (.known n1472) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9380 : Negative t207 t52 :=
  node_negative [t15,t35] [t34,t34]
    (Fin.cases (n9362) (Fin.cases (n9362) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n412) (Fin.cases (.known n412) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1472) (Fin.cases (.known n1472) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9381 : Negative t207 t53 :=
  node_negative [t15,t35] [t1,t1]
    (Fin.cases (n9330) (Fin.cases (n9330) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n364) (Fin.cases (.known n364) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1414) (Fin.cases (.known n1414) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9382 : Negative t207 t54 :=
  node_negative [t15,t35] [t53,t6]
    (Fin.cases (n9381) (Fin.cases (n9335) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n432) (Fin.cases (.known n375) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1492) (Fin.cases (.known n1430) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9383 : Negative t207 t55 :=
  node_negative [t15,t35] [t54]
    (Fin.cases (n9382) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n434) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1495) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9384 : Negative t207 t56 :=
  node_negative [t15,t35] [t55]
    (Fin.cases (n9383) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n436) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1498) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9385 : Negative t208 t0 :=
  target_hole _ (by decide +kernel)
theorem n9386 : Negative t208 t1 :=
  node_negative [t15,t36] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9387 : Negative t208 t2 :=
  node_negative [t15,t36] [t1]
    (Fin.cases (n9386) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n364) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1502) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9388 : Negative t208 t3 :=
  node_negative [t15,t36] [t1,t2]
    (Fin.cases (n9386) (Fin.cases (n9387) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n364) (Fin.cases (.known n366) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1502) (Fin.cases (.known n1504) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9389 : Negative t208 t4 :=
  node_negative [t15,t36] [t3]
    (Fin.cases (n9388) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n368) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1506) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9390 : Negative t208 t5 :=
  node_negative [t15,t36] [t4]
    (Fin.cases (n9389) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n370) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1508) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9391 : Negative t208 t6 :=
  node_negative [t15,t36] [t5,t1,t1]
    (Fin.cases (n9390) (Fin.cases (n9386) (Fin.cases (n9386) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n372) (Fin.cases (.known n364) (Fin.cases (.known n364) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n1510) (Fin.cases (.known n1502) (Fin.cases (.known n1502) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9392 : Negative t208 t7 :=
  node_negative [t15,t36] [t0,t6]
    (Fin.cases (n9385) (Fin.cases (n9391) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n375) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1512) (Fin.cases (.known n1513) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9393 : Negative t208 t8 :=
  node_negative [t15,t36] [t0,t7]
    (Fin.cases (n9385) (Fin.cases (n9392) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n377) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1512) (Fin.cases (.known n1515) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9394 : Negative t208 t10 :=
  node_negative [t15,t36] [t6]
    (Fin.cases (n9391) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n375) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1513) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9395 : Negative t208 t11 :=
  node_negative [t15,t36] [t0,t10]
    (Fin.cases (n9385) (Fin.cases (n9394) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n380) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1512) (Fin.cases (.known n1518) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9396 : Negative t208 t12 :=
  node_negative [t15,t36] [t0,t11]
    (Fin.cases (n9385) (Fin.cases (n9395) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1512) (Fin.cases (.known n1520) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9397 : Negative t208 t13 :=
  node_negative [t15,t36] [t7,t7]
    (Fin.cases (n9392) (Fin.cases (n9392) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n377) (Fin.cases (.known n377) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1515) (Fin.cases (.known n1515) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9398 : Negative t208 t14 :=
  node_negative [t15,t36] [t7,t11]
    (Fin.cases (n9392) (Fin.cases (n9395) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n377) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1515) (Fin.cases (.known n1520) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9399 : Negative t208 t15 :=
  node_negative [t15,t36] [t11,t11]
    (Fin.cases (n9395) (Fin.cases (n9395) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n382) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1520) (Fin.cases (.known n1520) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9400 : Negative t208 t16 :=
  node_negative [t15,t36] [t1,t6]
    (Fin.cases (n9386) (Fin.cases (n9391) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n364) (Fin.cases (.known n375) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1502) (Fin.cases (.known n1513) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9401 : Negative t208 t17 :=
  node_negative [t15,t36] [t16]
    (Fin.cases (n9400) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n388) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1526) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9402 : Negative t208 t18 :=
  node_negative [t15,t36] [t0,t17]
    (Fin.cases (n9385) (Fin.cases (n9401) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n390) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1512) (Fin.cases (.known n1528) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9403 : Negative t208 t19 :=
  node_negative [t15,t36] [t17,t7]
    (Fin.cases (n9401) (Fin.cases (n9392) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n390) (Fin.cases (.known n377) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1528) (Fin.cases (.known n1515) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9404 : Negative t208 t20 :=
  node_negative [t15,t36] [t17,t11]
    (Fin.cases (n9401) (Fin.cases (n9395) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n390) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1528) (Fin.cases (.known n1520) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9405 : Negative t208 t21 :=
  node_negative [t15,t36] [t2,t6]
    (Fin.cases (n9387) (Fin.cases (n9391) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n366) (Fin.cases (.known n375) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1504) (Fin.cases (.known n1513) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9406 : Negative t208 t22 :=
  node_negative [t15,t36] [t21]
    (Fin.cases (n9405) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n395) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1533) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9407 : Negative t208 t23 :=
  node_negative [t15,t36] [t0,t22]
    (Fin.cases (n9385) (Fin.cases (n9406) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n397) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1512) (Fin.cases (.known n1535) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9408 : Negative t208 t24 :=
  node_negative [t15,t36] [t22,t7]
    (Fin.cases (n9406) (Fin.cases (n9392) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n397) (Fin.cases (.known n377) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1535) (Fin.cases (.known n1515) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9409 : Negative t208 t25 :=
  node_negative [t15,t36] [t22,t11]
    (Fin.cases (n9406) (Fin.cases (n9395) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n397) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1535) (Fin.cases (.known n1520) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9410 : Negative t208 t26 :=
  node_negative [t15,t36] [t6,t6]
    (Fin.cases (n9391) (Fin.cases (n9391) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n375) (Fin.cases (.known n375) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1513) (Fin.cases (.known n1513) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9411 : Negative t208 t27 :=
  node_negative [t15,t36] [t0,t26]
    (Fin.cases (n9385) (Fin.cases (n9410) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n402) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1512) (Fin.cases (.known n1540) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9412 : Negative t208 t28 :=
  node_negative [t15,t36] [t26,t7]
    (Fin.cases (n9410) (Fin.cases (n9392) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n377) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1540) (Fin.cases (.known n1515) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9413 : Negative t208 t29 :=
  node_negative [t15,t36] [t26,t11]
    (Fin.cases (n9410) (Fin.cases (n9395) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1540) (Fin.cases (.known n1520) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9414 : Negative t208 t30 :=
  node_negative [t15,t36] [t6,t10]
    (Fin.cases (n9391) (Fin.cases (n9394) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n375) (Fin.cases (.known n380) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1513) (Fin.cases (.known n1518) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9415 : Negative t208 t31 :=
  node_negative [t15,t36] [t0,t30]
    (Fin.cases (n9385) (Fin.cases (n9414) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n407) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1512) (Fin.cases (.known n1545) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9416 : Negative t208 t32 :=
  node_negative [t15,t36] [t30,t7]
    (Fin.cases (n9414) (Fin.cases (n9392) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n407) (Fin.cases (.known n377) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1545) (Fin.cases (.known n1515) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9417 : Negative t208 t33 :=
  node_negative [t15,t36] [t30,t11]
    (Fin.cases (n9414) (Fin.cases (n9395) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n407) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1545) (Fin.cases (.known n1520) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9418 : Negative t208 t34 :=
  node_negative [t15,t36] [t10,t10]
    (Fin.cases (n9394) (Fin.cases (n9394) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n380) (Fin.cases (.known n380) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1518) (Fin.cases (.known n1518) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9419 : Negative t208 t35 :=
  node_negative [t15,t36] [t0,t34]
    (Fin.cases (n9385) (Fin.cases (n9418) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n412) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1512) (Fin.cases (.known n1550) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9420 : Negative t208 t36 :=
  node_negative [t15,t36] [t34,t7]
    (Fin.cases (n9418) (Fin.cases (n9392) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n412) (Fin.cases (.known n377) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1550) (Fin.cases (.known n1515) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9421 : Negative t208 t37 :=
  node_negative [t15,t36] [t34,t11]
    (Fin.cases (n9418) (Fin.cases (n9395) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n412) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1550) (Fin.cases (.known n1520) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9422 : Negative t208 t38 :=
  node_negative [t15,t36] [t17,t17]
    (Fin.cases (n9401) (Fin.cases (n9401) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n390) (Fin.cases (.known n390) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1528) (Fin.cases (.known n1528) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9423 : Negative t208 t39 :=
  node_negative [t15,t36] [t17,t22]
    (Fin.cases (n9401) (Fin.cases (n9406) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n390) (Fin.cases (.known n397) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1528) (Fin.cases (.known n1535) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9424 : Negative t208 t40 :=
  node_negative [t15,t36] [t17,t26]
    (Fin.cases (n9401) (Fin.cases (n9410) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n390) (Fin.cases (.known n402) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1528) (Fin.cases (.known n1540) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9425 : Negative t208 t41 :=
  node_negative [t15,t36] [t17,t30]
    (Fin.cases (n9401) (Fin.cases (n9414) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n390) (Fin.cases (.known n407) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1528) (Fin.cases (.known n1545) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9426 : Negative t208 t42 :=
  node_negative [t15,t36] [t17,t34]
    (Fin.cases (n9401) (Fin.cases (n9418) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n390) (Fin.cases (.known n412) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1528) (Fin.cases (.known n1550) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9427 : Negative t208 t43 :=
  node_negative [t15,t36] [t22,t22]
    (Fin.cases (n9406) (Fin.cases (n9406) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n397) (Fin.cases (.known n397) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1535) (Fin.cases (.known n1535) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9428 : Negative t208 t44 :=
  node_negative [t15,t36] [t22,t26]
    (Fin.cases (n9406) (Fin.cases (n9410) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n397) (Fin.cases (.known n402) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1535) (Fin.cases (.known n1540) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9429 : Negative t208 t45 :=
  node_negative [t15,t36] [t22,t30]
    (Fin.cases (n9406) (Fin.cases (n9414) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n397) (Fin.cases (.known n407) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1535) (Fin.cases (.known n1545) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9430 : Negative t208 t46 :=
  node_negative [t15,t36] [t22,t34]
    (Fin.cases (n9406) (Fin.cases (n9418) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n397) (Fin.cases (.known n412) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1535) (Fin.cases (.known n1550) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9431 : Negative t208 t47 :=
  node_negative [t15,t36] [t26,t26]
    (Fin.cases (n9410) (Fin.cases (n9410) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n402) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1540) (Fin.cases (.known n1540) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9432 : Negative t208 t48 :=
  node_negative [t15,t36] [t26,t30]
    (Fin.cases (n9410) (Fin.cases (n9414) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n407) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1540) (Fin.cases (.known n1545) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9433 : Negative t208 t49 :=
  node_negative [t15,t36] [t26,t34]
    (Fin.cases (n9410) (Fin.cases (n9418) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n412) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1540) (Fin.cases (.known n1550) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9434 : Negative t208 t50 :=
  node_negative [t15,t36] [t30,t30]
    (Fin.cases (n9414) (Fin.cases (n9414) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n407) (Fin.cases (.known n407) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1545) (Fin.cases (.known n1545) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9435 : Negative t208 t51 :=
  node_negative [t15,t36] [t30,t34]
    (Fin.cases (n9414) (Fin.cases (n9418) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n407) (Fin.cases (.known n412) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1545) (Fin.cases (.known n1550) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9436 : Negative t208 t52 :=
  node_negative [t15,t36] [t34,t34]
    (Fin.cases (n9418) (Fin.cases (n9418) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n412) (Fin.cases (.known n412) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1550) (Fin.cases (.known n1550) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9437 : Negative t208 t53 :=
  node_negative [t15,t36] [t1,t1]
    (Fin.cases (n9386) (Fin.cases (n9386) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n364) (Fin.cases (.known n364) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1502) (Fin.cases (.known n1502) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9438 : Negative t208 t54 :=
  node_negative [t15,t36] [t53,t6]
    (Fin.cases (n9437) (Fin.cases (n9391) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n432) (Fin.cases (.known n375) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1570) (Fin.cases (.known n1513) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9439 : Negative t208 t55 :=
  node_negative [t15,t36] [t54]
    (Fin.cases (n9438) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n434) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1572) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9440 : Negative t208 t56 :=
  node_negative [t15,t36] [t55]
    (Fin.cases (n9439) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n436) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1574) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9441 : Negative t209 t0 :=
  target_hole _ (by decide +kernel)
theorem n9442 : Negative t209 t1 :=
  node_negative [t15,t37] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9443 : Negative t209 t2 :=
  node_negative [t15,t37] [t1]
    (Fin.cases (n9442) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n364) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1578) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9444 : Negative t209 t3 :=
  node_negative [t15,t37] [t1,t2]
    (Fin.cases (n9442) (Fin.cases (n9443) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n364) (Fin.cases (.known n366) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1578) (Fin.cases (.known n1580) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9445 : Negative t209 t4 :=
  node_negative [t15,t37] [t3]
    (Fin.cases (n9444) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n368) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1582) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9446 : Negative t209 t5 :=
  node_negative [t15,t37] [t4]
    (Fin.cases (n9445) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n370) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1584) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9447 : Negative t209 t6 :=
  node_negative [t15,t37] [t5,t1,t1]
    (Fin.cases (n9446) (Fin.cases (n9442) (Fin.cases (n9442) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n372) (Fin.cases (.known n364) (Fin.cases (.known n364) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n1586) (Fin.cases (.known n1578) (Fin.cases (.known n1578) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9448 : Negative t209 t7 :=
  node_negative [t15,t37] [t0,t6]
    (Fin.cases (n9441) (Fin.cases (n9447) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n375) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1588) (Fin.cases (.known n1589) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9449 : Negative t209 t8 :=
  node_negative [t15,t37] [t0,t7]
    (Fin.cases (n9441) (Fin.cases (n9448) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n377) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1588) (Fin.cases (.known n1591) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9450 : Negative t209 t10 :=
  node_negative [t15,t37] [t6]
    (Fin.cases (n9447) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n375) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1589) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9451 : Negative t209 t11 :=
  node_negative [t15,t37] [t0,t10]
    (Fin.cases (n9441) (Fin.cases (n9450) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n380) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1588) (Fin.cases (.known n1594) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9452 : Negative t209 t12 :=
  node_negative [t15,t37] [t0,t11]
    (Fin.cases (n9441) (Fin.cases (n9451) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1588) (Fin.cases (.known n1596) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9453 : Negative t209 t13 :=
  node_negative [t15,t37] [t7,t7]
    (Fin.cases (n9448) (Fin.cases (n9448) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n377) (Fin.cases (.known n377) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1591) (Fin.cases (.known n1591) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9454 : Negative t209 t14 :=
  node_negative [t15,t37] [t7,t11]
    (Fin.cases (n9448) (Fin.cases (n9451) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n377) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1591) (Fin.cases (.known n1596) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9455 : Negative t209 t15 :=
  node_negative [t15,t37] [t11,t11]
    (Fin.cases (n9451) (Fin.cases (n9451) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n382) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1596) (Fin.cases (.known n1596) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9456 : Negative t209 t16 :=
  node_negative [t15,t37] [t1,t6]
    (Fin.cases (n9442) (Fin.cases (n9447) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n364) (Fin.cases (.known n375) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1578) (Fin.cases (.known n1589) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9457 : Negative t209 t17 :=
  node_negative [t15,t37] [t16]
    (Fin.cases (n9456) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n388) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1602) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9458 : Negative t209 t18 :=
  node_negative [t15,t37] [t0,t17]
    (Fin.cases (n9441) (Fin.cases (n9457) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n390) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1588) (Fin.cases (.known n1604) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9459 : Negative t209 t19 :=
  node_negative [t15,t37] [t17,t7]
    (Fin.cases (n9457) (Fin.cases (n9448) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n390) (Fin.cases (.known n377) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1604) (Fin.cases (.known n1591) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9460 : Negative t209 t20 :=
  node_negative [t15,t37] [t17,t11]
    (Fin.cases (n9457) (Fin.cases (n9451) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n390) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1604) (Fin.cases (.known n1596) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9461 : Negative t209 t21 :=
  node_negative [t15,t37] [t2,t6]
    (Fin.cases (n9443) (Fin.cases (n9447) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n366) (Fin.cases (.known n375) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1580) (Fin.cases (.known n1589) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9462 : Negative t209 t22 :=
  node_negative [t15,t37] [t21]
    (Fin.cases (n9461) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n395) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1609) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9463 : Negative t209 t23 :=
  node_negative [t15,t37] [t0,t22]
    (Fin.cases (n9441) (Fin.cases (n9462) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n397) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1588) (Fin.cases (.known n1611) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9464 : Negative t209 t24 :=
  node_negative [t15,t37] [t22,t7]
    (Fin.cases (n9462) (Fin.cases (n9448) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n397) (Fin.cases (.known n377) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1611) (Fin.cases (.known n1591) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9465 : Negative t209 t25 :=
  node_negative [t15,t37] [t22,t11]
    (Fin.cases (n9462) (Fin.cases (n9451) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n397) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1611) (Fin.cases (.known n1596) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9466 : Negative t209 t26 :=
  node_negative [t15,t37] [t6,t6]
    (Fin.cases (n9447) (Fin.cases (n9447) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n375) (Fin.cases (.known n375) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1589) (Fin.cases (.known n1589) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9467 : Negative t209 t27 :=
  node_negative [t15,t37] [t0,t26]
    (Fin.cases (n9441) (Fin.cases (n9466) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n402) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1588) (Fin.cases (.known n1616) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9468 : Negative t209 t28 :=
  node_negative [t15,t37] [t26,t7]
    (Fin.cases (n9466) (Fin.cases (n9448) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n377) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1616) (Fin.cases (.known n1591) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9469 : Negative t209 t29 :=
  node_negative [t15,t37] [t26,t11]
    (Fin.cases (n9466) (Fin.cases (n9451) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1616) (Fin.cases (.known n1596) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9470 : Negative t209 t30 :=
  node_negative [t15,t37] [t6,t10]
    (Fin.cases (n9447) (Fin.cases (n9450) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n375) (Fin.cases (.known n380) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1589) (Fin.cases (.known n1594) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9471 : Negative t209 t31 :=
  node_negative [t15,t37] [t0,t30]
    (Fin.cases (n9441) (Fin.cases (n9470) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n407) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1588) (Fin.cases (.known n1621) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9472 : Negative t209 t32 :=
  node_negative [t15,t37] [t30,t7]
    (Fin.cases (n9470) (Fin.cases (n9448) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n407) (Fin.cases (.known n377) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1621) (Fin.cases (.known n1591) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9473 : Negative t209 t33 :=
  node_negative [t15,t37] [t30,t11]
    (Fin.cases (n9470) (Fin.cases (n9451) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n407) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1621) (Fin.cases (.known n1596) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9474 : Negative t209 t34 :=
  node_negative [t15,t37] [t10,t10]
    (Fin.cases (n9450) (Fin.cases (n9450) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n380) (Fin.cases (.known n380) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1594) (Fin.cases (.known n1594) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9475 : Negative t209 t35 :=
  node_negative [t15,t37] [t0,t34]
    (Fin.cases (n9441) (Fin.cases (n9474) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n412) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1588) (Fin.cases (.known n1626) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9476 : Negative t209 t36 :=
  node_negative [t15,t37] [t34,t7]
    (Fin.cases (n9474) (Fin.cases (n9448) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n412) (Fin.cases (.known n377) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1626) (Fin.cases (.known n1591) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9477 : Negative t209 t37 :=
  node_negative [t15,t37] [t34,t11]
    (Fin.cases (n9474) (Fin.cases (n9451) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n412) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1626) (Fin.cases (.known n1596) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9478 : Negative t209 t38 :=
  node_negative [t15,t37] [t17,t17]
    (Fin.cases (n9457) (Fin.cases (n9457) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n390) (Fin.cases (.known n390) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1604) (Fin.cases (.known n1604) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9479 : Negative t209 t39 :=
  node_negative [t15,t37] [t17,t22]
    (Fin.cases (n9457) (Fin.cases (n9462) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n390) (Fin.cases (.known n397) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1604) (Fin.cases (.known n1611) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9480 : Negative t209 t40 :=
  node_negative [t15,t37] [t17,t26]
    (Fin.cases (n9457) (Fin.cases (n9466) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n390) (Fin.cases (.known n402) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1604) (Fin.cases (.known n1616) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9481 : Negative t209 t41 :=
  node_negative [t15,t37] [t17,t30]
    (Fin.cases (n9457) (Fin.cases (n9470) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n390) (Fin.cases (.known n407) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1604) (Fin.cases (.known n1621) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9482 : Negative t209 t42 :=
  node_negative [t15,t37] [t17,t34]
    (Fin.cases (n9457) (Fin.cases (n9474) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n390) (Fin.cases (.known n412) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1604) (Fin.cases (.known n1626) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9483 : Negative t209 t43 :=
  node_negative [t15,t37] [t22,t22]
    (Fin.cases (n9462) (Fin.cases (n9462) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n397) (Fin.cases (.known n397) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1611) (Fin.cases (.known n1611) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9484 : Negative t209 t44 :=
  node_negative [t15,t37] [t22,t26]
    (Fin.cases (n9462) (Fin.cases (n9466) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n397) (Fin.cases (.known n402) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1611) (Fin.cases (.known n1616) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9485 : Negative t209 t45 :=
  node_negative [t15,t37] [t22,t30]
    (Fin.cases (n9462) (Fin.cases (n9470) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n397) (Fin.cases (.known n407) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1611) (Fin.cases (.known n1621) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9486 : Negative t209 t46 :=
  node_negative [t15,t37] [t22,t34]
    (Fin.cases (n9462) (Fin.cases (n9474) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n397) (Fin.cases (.known n412) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1611) (Fin.cases (.known n1626) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9487 : Negative t209 t47 :=
  node_negative [t15,t37] [t26,t26]
    (Fin.cases (n9466) (Fin.cases (n9466) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n402) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1616) (Fin.cases (.known n1616) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9488 : Negative t209 t48 :=
  node_negative [t15,t37] [t26,t30]
    (Fin.cases (n9466) (Fin.cases (n9470) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n407) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1616) (Fin.cases (.known n1621) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9489 : Negative t209 t49 :=
  node_negative [t15,t37] [t26,t34]
    (Fin.cases (n9466) (Fin.cases (n9474) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n412) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1616) (Fin.cases (.known n1626) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9490 : Negative t209 t50 :=
  node_negative [t15,t37] [t30,t30]
    (Fin.cases (n9470) (Fin.cases (n9470) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n407) (Fin.cases (.known n407) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1621) (Fin.cases (.known n1621) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9491 : Negative t209 t51 :=
  node_negative [t15,t37] [t30,t34]
    (Fin.cases (n9470) (Fin.cases (n9474) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n407) (Fin.cases (.known n412) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1621) (Fin.cases (.known n1626) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9492 : Negative t209 t52 :=
  node_negative [t15,t37] [t34,t34]
    (Fin.cases (n9474) (Fin.cases (n9474) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n412) (Fin.cases (.known n412) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1626) (Fin.cases (.known n1626) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9493 : Negative t209 t53 :=
  node_negative [t15,t37] [t1,t1]
    (Fin.cases (n9442) (Fin.cases (n9442) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n364) (Fin.cases (.known n364) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1578) (Fin.cases (.known n1578) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9494 : Negative t209 t54 :=
  node_negative [t15,t37] [t53,t6]
    (Fin.cases (n9493) (Fin.cases (n9447) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n432) (Fin.cases (.known n375) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1646) (Fin.cases (.known n1589) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9495 : Negative t209 t55 :=
  node_negative [t15,t37] [t54]
    (Fin.cases (n9494) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n434) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1648) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9496 : Negative t209 t56 :=
  node_negative [t15,t37] [t55]
    (Fin.cases (n9495) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n436) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1650) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9497 : Negative t210 t0 :=
  target_hole _ (by decide +kernel)
theorem n9498 : Negative t210 t1 :=
  node_negative [t15,t38] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9499 : Negative t210 t2 :=
  node_negative [t15,t38] [t1]
    (Fin.cases (n9498) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n364) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1654) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9500 : Negative t210 t3 :=
  node_negative [t15,t38] [t1,t2]
    (Fin.cases (n9498) (Fin.cases (n9499) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n364) (Fin.cases (.known n366) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1654) (Fin.cases (.known n1656) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9501 : Negative t210 t4 :=
  node_negative [t15,t38] [t3]
    (Fin.cases (n9500) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n368) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1658) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9502 : Negative t210 t5 :=
  node_negative [t15,t38] [t4]
    (Fin.cases (n9501) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n370) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1660) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9503 : Negative t210 t6 :=
  node_negative [t15,t38] [t5,t1,t1]
    (Fin.cases (n9502) (Fin.cases (n9498) (Fin.cases (n9498) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n372) (Fin.cases (.known n364) (Fin.cases (.known n364) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n1662) (Fin.cases (.known n1654) (Fin.cases (.known n1654) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9504 : Negative t210 t7 :=
  node_negative [t15,t38] [t0,t6]
    (Fin.cases (n9497) (Fin.cases (n9503) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n375) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1664) (Fin.cases (.known n1665) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9505 : Negative t210 t8 :=
  node_negative [t15,t38] [t0,t7]
    (Fin.cases (n9497) (Fin.cases (n9504) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n377) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1664) (Fin.cases (.known n1667) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9506 : Negative t210 t10 :=
  node_negative [t15,t38] [t6]
    (Fin.cases (n9503) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n375) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1665) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9507 : Negative t210 t11 :=
  node_negative [t15,t38] [t0,t10]
    (Fin.cases (n9497) (Fin.cases (n9506) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n380) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1664) (Fin.cases (.known n1670) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9508 : Negative t210 t12 :=
  node_negative [t15,t38] [t0,t11]
    (Fin.cases (n9497) (Fin.cases (n9507) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1664) (Fin.cases (.known n1672) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9509 : Negative t210 t13 :=
  node_negative [t15,t38] [t7,t7]
    (Fin.cases (n9504) (Fin.cases (n9504) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n377) (Fin.cases (.known n377) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1667) (Fin.cases (.known n1667) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9510 : Negative t210 t14 :=
  node_negative [t15,t38] [t7,t11]
    (Fin.cases (n9504) (Fin.cases (n9507) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n377) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1667) (Fin.cases (.known n1672) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9511 : Negative t210 t15 :=
  node_negative [t15,t38] [t11,t11]
    (Fin.cases (n9507) (Fin.cases (n9507) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n382) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1672) (Fin.cases (.known n1672) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9512 : Negative t210 t16 :=
  node_negative [t15,t38] [t1,t6]
    (Fin.cases (n9498) (Fin.cases (n9503) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n364) (Fin.cases (.known n375) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1654) (Fin.cases (.known n1665) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9513 : Negative t210 t17 :=
  node_negative [t15,t38] [t16]
    (Fin.cases (n9512) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n388) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1678) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9514 : Negative t210 t18 :=
  node_negative [t15,t38] [t0,t17]
    (Fin.cases (n9497) (Fin.cases (n9513) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n390) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1664) (Fin.cases (.known n1680) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9515 : Negative t210 t19 :=
  node_negative [t15,t38] [t17,t7]
    (Fin.cases (n9513) (Fin.cases (n9504) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n390) (Fin.cases (.known n377) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1680) (Fin.cases (.known n1667) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9516 : Negative t210 t20 :=
  node_negative [t15,t38] [t17,t11]
    (Fin.cases (n9513) (Fin.cases (n9507) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n390) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1680) (Fin.cases (.known n1672) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9517 : Negative t210 t21 :=
  node_negative [t15,t38] [t2,t6]
    (Fin.cases (n9499) (Fin.cases (n9503) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n366) (Fin.cases (.known n375) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1656) (Fin.cases (.known n1665) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9518 : Negative t210 t22 :=
  node_negative [t15,t38] [t21]
    (Fin.cases (n9517) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n395) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1685) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9519 : Negative t210 t23 :=
  node_negative [t15,t38] [t0,t22]
    (Fin.cases (n9497) (Fin.cases (n9518) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n397) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1664) (Fin.cases (.known n1687) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9520 : Negative t210 t24 :=
  node_negative [t15,t38] [t22,t7]
    (Fin.cases (n9518) (Fin.cases (n9504) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n397) (Fin.cases (.known n377) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1687) (Fin.cases (.known n1667) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9521 : Negative t210 t25 :=
  node_negative [t15,t38] [t22,t11]
    (Fin.cases (n9518) (Fin.cases (n9507) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n397) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1687) (Fin.cases (.known n1672) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9522 : Negative t210 t26 :=
  node_negative [t15,t38] [t6,t6]
    (Fin.cases (n9503) (Fin.cases (n9503) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n375) (Fin.cases (.known n375) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1665) (Fin.cases (.known n1665) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9523 : Negative t210 t27 :=
  node_negative [t15,t38] [t0,t26]
    (Fin.cases (n9497) (Fin.cases (n9522) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n402) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1664) (Fin.cases (.known n1692) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9524 : Negative t210 t28 :=
  node_negative [t15,t38] [t26,t7]
    (Fin.cases (n9522) (Fin.cases (n9504) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n377) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1692) (Fin.cases (.known n1667) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9525 : Negative t210 t29 :=
  node_negative [t15,t38] [t26,t11]
    (Fin.cases (n9522) (Fin.cases (n9507) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1692) (Fin.cases (.known n1672) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9526 : Negative t210 t30 :=
  node_negative [t15,t38] [t6,t10]
    (Fin.cases (n9503) (Fin.cases (n9506) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n375) (Fin.cases (.known n380) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1665) (Fin.cases (.known n1670) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9527 : Negative t210 t31 :=
  node_negative [t15,t38] [t0,t30]
    (Fin.cases (n9497) (Fin.cases (n9526) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n407) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1664) (Fin.cases (.known n1697) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9528 : Negative t210 t32 :=
  node_negative [t15,t38] [t30,t7]
    (Fin.cases (n9526) (Fin.cases (n9504) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n407) (Fin.cases (.known n377) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1697) (Fin.cases (.known n1667) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9529 : Negative t210 t33 :=
  node_negative [t15,t38] [t30,t11]
    (Fin.cases (n9526) (Fin.cases (n9507) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n407) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1697) (Fin.cases (.known n1672) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9530 : Negative t210 t34 :=
  node_negative [t15,t38] [t10,t10]
    (Fin.cases (n9506) (Fin.cases (n9506) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n380) (Fin.cases (.known n380) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1670) (Fin.cases (.known n1670) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9531 : Negative t210 t35 :=
  node_negative [t15,t38] [t0,t34]
    (Fin.cases (n9497) (Fin.cases (n9530) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n412) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1664) (Fin.cases (.known n1702) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9532 : Negative t210 t36 :=
  node_negative [t15,t38] [t34,t7]
    (Fin.cases (n9530) (Fin.cases (n9504) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n412) (Fin.cases (.known n377) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1702) (Fin.cases (.known n1667) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9533 : Negative t210 t37 :=
  node_negative [t15,t38] [t34,t11]
    (Fin.cases (n9530) (Fin.cases (n9507) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n412) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1702) (Fin.cases (.known n1672) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9534 : Negative t210 t38 :=
  node_negative [t15,t38] [t17,t17]
    (Fin.cases (n9513) (Fin.cases (n9513) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n390) (Fin.cases (.known n390) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1680) (Fin.cases (.known n1680) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9535 : Negative t210 t39 :=
  node_negative [t15,t38] [t17,t22]
    (Fin.cases (n9513) (Fin.cases (n9518) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n390) (Fin.cases (.known n397) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1680) (Fin.cases (.known n1687) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9536 : Negative t210 t40 :=
  node_negative [t15,t38] [t17,t26]
    (Fin.cases (n9513) (Fin.cases (n9522) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n390) (Fin.cases (.known n402) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1680) (Fin.cases (.known n1692) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9537 : Negative t210 t41 :=
  node_negative [t15,t38] [t17,t30]
    (Fin.cases (n9513) (Fin.cases (n9526) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n390) (Fin.cases (.known n407) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1680) (Fin.cases (.known n1697) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9538 : Negative t210 t42 :=
  node_negative [t15,t38] [t17,t34]
    (Fin.cases (n9513) (Fin.cases (n9530) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n390) (Fin.cases (.known n412) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1680) (Fin.cases (.known n1702) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9539 : Negative t210 t43 :=
  node_negative [t15,t38] [t22,t22]
    (Fin.cases (n9518) (Fin.cases (n9518) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n397) (Fin.cases (.known n397) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1687) (Fin.cases (.known n1687) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9540 : Negative t210 t44 :=
  node_negative [t15,t38] [t22,t26]
    (Fin.cases (n9518) (Fin.cases (n9522) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n397) (Fin.cases (.known n402) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1687) (Fin.cases (.known n1692) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9541 : Negative t210 t45 :=
  node_negative [t15,t38] [t22,t30]
    (Fin.cases (n9518) (Fin.cases (n9526) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n397) (Fin.cases (.known n407) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1687) (Fin.cases (.known n1697) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9542 : Negative t210 t46 :=
  node_negative [t15,t38] [t22,t34]
    (Fin.cases (n9518) (Fin.cases (n9530) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n397) (Fin.cases (.known n412) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1687) (Fin.cases (.known n1702) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9543 : Negative t210 t47 :=
  node_negative [t15,t38] [t26,t26]
    (Fin.cases (n9522) (Fin.cases (n9522) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n402) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1692) (Fin.cases (.known n1692) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9544 : Negative t210 t48 :=
  node_negative [t15,t38] [t26,t30]
    (Fin.cases (n9522) (Fin.cases (n9526) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n407) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1692) (Fin.cases (.known n1697) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9545 : Negative t210 t49 :=
  node_negative [t15,t38] [t26,t34]
    (Fin.cases (n9522) (Fin.cases (n9530) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n412) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1692) (Fin.cases (.known n1702) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9546 : Negative t210 t50 :=
  node_negative [t15,t38] [t30,t30]
    (Fin.cases (n9526) (Fin.cases (n9526) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n407) (Fin.cases (.known n407) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1697) (Fin.cases (.known n1697) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9547 : Negative t210 t51 :=
  node_negative [t15,t38] [t30,t34]
    (Fin.cases (n9526) (Fin.cases (n9530) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n407) (Fin.cases (.known n412) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1697) (Fin.cases (.known n1702) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9548 : Negative t210 t52 :=
  node_negative [t15,t38] [t34,t34]
    (Fin.cases (n9530) (Fin.cases (n9530) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n412) (Fin.cases (.known n412) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1702) (Fin.cases (.known n1702) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9549 : Negative t210 t53 :=
  node_negative [t15,t38] [t1,t1]
    (Fin.cases (n9498) (Fin.cases (n9498) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n364) (Fin.cases (.known n364) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1654) (Fin.cases (.known n1654) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9550 : Negative t210 t54 :=
  node_negative [t15,t38] [t53,t6]
    (Fin.cases (n9549) (Fin.cases (n9503) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n432) (Fin.cases (.known n375) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1722) (Fin.cases (.known n1665) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9551 : Negative t210 t55 :=
  node_negative [t15,t38] [t54]
    (Fin.cases (n9550) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n434) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1724) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9552 : Negative t210 t56 :=
  node_negative [t15,t38] [t55]
    (Fin.cases (n9551) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n436) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1726) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9553 : Negative t211 t0 :=
  target_hole _ (by decide +kernel)
theorem n9554 : Negative t211 t1 :=
  node_negative [t15,t39] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9555 : Negative t211 t2 :=
  node_negative [t15,t39] [t1]
    (Fin.cases (n9554) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n364) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1730) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9556 : Negative t211 t3 :=
  node_negative [t15,t39] [t1,t2]
    (Fin.cases (n9554) (Fin.cases (n9555) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n364) (Fin.cases (.known n366) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1730) (Fin.cases (.known n1732) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9557 : Negative t211 t4 :=
  node_negative [t15,t39] [t3]
    (Fin.cases (n9556) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n368) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1734) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9558 : Negative t211 t5 :=
  node_negative [t15,t39] [t4]
    (Fin.cases (n9557) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n370) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1736) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9559 : Negative t211 t6 :=
  node_negative [t15,t39] [t5,t1,t1]
    (Fin.cases (n9558) (Fin.cases (n9554) (Fin.cases (n9554) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n372) (Fin.cases (.known n364) (Fin.cases (.known n364) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n1738) (Fin.cases (.known n1730) (Fin.cases (.known n1730) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9560 : Negative t211 t7 :=
  node_negative [t15,t39] [t0,t6]
    (Fin.cases (n9553) (Fin.cases (n9559) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n375) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1740) (Fin.cases (.known n1741) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9561 : Negative t211 t8 :=
  node_negative [t15,t39] [t0,t7]
    (Fin.cases (n9553) (Fin.cases (n9560) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n377) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1740) (Fin.cases (.known n1743) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9562 : Negative t211 t10 :=
  node_negative [t15,t39] [t6]
    (Fin.cases (n9559) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n375) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1741) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9563 : Negative t211 t11 :=
  node_negative [t15,t39] [t0,t10]
    (Fin.cases (n9553) (Fin.cases (n9562) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n380) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1740) (Fin.cases (.known n1746) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9564 : Negative t211 t12 :=
  node_negative [t15,t39] [t0,t11]
    (Fin.cases (n9553) (Fin.cases (n9563) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1740) (Fin.cases (.known n1748) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9565 : Negative t211 t13 :=
  node_negative [t15,t39] [t7,t7]
    (Fin.cases (n9560) (Fin.cases (n9560) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n377) (Fin.cases (.known n377) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1743) (Fin.cases (.known n1743) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9566 : Negative t211 t14 :=
  node_negative [t15,t39] [t7,t11]
    (Fin.cases (n9560) (Fin.cases (n9563) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n377) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1743) (Fin.cases (.known n1748) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9567 : Negative t211 t15 :=
  node_negative [t15,t39] [t11,t11]
    (Fin.cases (n9563) (Fin.cases (n9563) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n382) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1748) (Fin.cases (.known n1748) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9568 : Negative t211 t16 :=
  node_negative [t15,t39] [t1,t6]
    (Fin.cases (n9554) (Fin.cases (n9559) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n364) (Fin.cases (.known n375) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1730) (Fin.cases (.known n1741) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9569 : Negative t211 t17 :=
  node_negative [t15,t39] [t16]
    (Fin.cases (n9568) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n388) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1754) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9570 : Negative t211 t18 :=
  node_negative [t15,t39] [t0,t17]
    (Fin.cases (n9553) (Fin.cases (n9569) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n390) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1740) (Fin.cases (.known n1756) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9571 : Negative t211 t19 :=
  node_negative [t15,t39] [t17,t7]
    (Fin.cases (n9569) (Fin.cases (n9560) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n390) (Fin.cases (.known n377) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1756) (Fin.cases (.known n1743) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9572 : Negative t211 t20 :=
  node_negative [t15,t39] [t17,t11]
    (Fin.cases (n9569) (Fin.cases (n9563) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n390) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1756) (Fin.cases (.known n1748) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9573 : Negative t211 t21 :=
  node_negative [t15,t39] [t2,t6]
    (Fin.cases (n9555) (Fin.cases (n9559) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n366) (Fin.cases (.known n375) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1732) (Fin.cases (.known n1741) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9574 : Negative t211 t22 :=
  node_negative [t15,t39] [t21]
    (Fin.cases (n9573) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n395) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1761) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9575 : Negative t211 t23 :=
  node_negative [t15,t39] [t0,t22]
    (Fin.cases (n9553) (Fin.cases (n9574) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n397) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1740) (Fin.cases (.known n1763) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9576 : Negative t211 t24 :=
  node_negative [t15,t39] [t22,t7]
    (Fin.cases (n9574) (Fin.cases (n9560) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n397) (Fin.cases (.known n377) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1763) (Fin.cases (.known n1743) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9577 : Negative t211 t25 :=
  node_negative [t15,t39] [t22,t11]
    (Fin.cases (n9574) (Fin.cases (n9563) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n397) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1763) (Fin.cases (.known n1748) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9578 : Negative t211 t26 :=
  node_negative [t15,t39] [t6,t6]
    (Fin.cases (n9559) (Fin.cases (n9559) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n375) (Fin.cases (.known n375) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1741) (Fin.cases (.known n1741) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9579 : Negative t211 t27 :=
  node_negative [t15,t39] [t0,t26]
    (Fin.cases (n9553) (Fin.cases (n9578) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n402) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1740) (Fin.cases (.known n1768) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9580 : Negative t211 t28 :=
  node_negative [t15,t39] [t26,t7]
    (Fin.cases (n9578) (Fin.cases (n9560) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n377) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1768) (Fin.cases (.known n1743) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9581 : Negative t211 t29 :=
  node_negative [t15,t39] [t26,t11]
    (Fin.cases (n9578) (Fin.cases (n9563) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1768) (Fin.cases (.known n1748) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9582 : Negative t211 t30 :=
  node_negative [t15,t39] [t6,t10]
    (Fin.cases (n9559) (Fin.cases (n9562) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n375) (Fin.cases (.known n380) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1741) (Fin.cases (.known n1746) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9583 : Negative t211 t31 :=
  node_negative [t15,t39] [t0,t30]
    (Fin.cases (n9553) (Fin.cases (n9582) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n407) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1740) (Fin.cases (.known n1773) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9584 : Negative t211 t32 :=
  node_negative [t15,t39] [t30,t7]
    (Fin.cases (n9582) (Fin.cases (n9560) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n407) (Fin.cases (.known n377) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1773) (Fin.cases (.known n1743) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9585 : Negative t211 t33 :=
  node_negative [t15,t39] [t30,t11]
    (Fin.cases (n9582) (Fin.cases (n9563) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n407) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1773) (Fin.cases (.known n1748) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9586 : Negative t211 t34 :=
  node_negative [t15,t39] [t10,t10]
    (Fin.cases (n9562) (Fin.cases (n9562) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n380) (Fin.cases (.known n380) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1746) (Fin.cases (.known n1746) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9587 : Negative t211 t35 :=
  node_negative [t15,t39] [t0,t34]
    (Fin.cases (n9553) (Fin.cases (n9586) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n412) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1740) (Fin.cases (.known n1778) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9588 : Negative t211 t36 :=
  node_negative [t15,t39] [t34,t7]
    (Fin.cases (n9586) (Fin.cases (n9560) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n412) (Fin.cases (.known n377) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1778) (Fin.cases (.known n1743) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9589 : Negative t211 t37 :=
  node_negative [t15,t39] [t34,t11]
    (Fin.cases (n9586) (Fin.cases (n9563) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n412) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1778) (Fin.cases (.known n1748) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9590 : Negative t211 t38 :=
  node_negative [t15,t39] [t17,t17]
    (Fin.cases (n9569) (Fin.cases (n9569) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n390) (Fin.cases (.known n390) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1756) (Fin.cases (.known n1756) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9591 : Negative t211 t39 :=
  node_negative [t15,t39] [t17,t22]
    (Fin.cases (n9569) (Fin.cases (n9574) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n390) (Fin.cases (.known n397) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1756) (Fin.cases (.known n1763) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9592 : Negative t211 t40 :=
  node_negative [t15,t39] [t17,t26]
    (Fin.cases (n9569) (Fin.cases (n9578) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n390) (Fin.cases (.known n402) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1756) (Fin.cases (.known n1768) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9593 : Negative t211 t41 :=
  node_negative [t15,t39] [t17,t30]
    (Fin.cases (n9569) (Fin.cases (n9582) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n390) (Fin.cases (.known n407) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1756) (Fin.cases (.known n1773) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9594 : Negative t211 t42 :=
  node_negative [t15,t39] [t17,t34]
    (Fin.cases (n9569) (Fin.cases (n9586) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n390) (Fin.cases (.known n412) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1756) (Fin.cases (.known n1778) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9595 : Negative t211 t43 :=
  node_negative [t15,t39] [t22,t22]
    (Fin.cases (n9574) (Fin.cases (n9574) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n397) (Fin.cases (.known n397) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1763) (Fin.cases (.known n1763) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9596 : Negative t211 t44 :=
  node_negative [t15,t39] [t22,t26]
    (Fin.cases (n9574) (Fin.cases (n9578) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n397) (Fin.cases (.known n402) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1763) (Fin.cases (.known n1768) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9597 : Negative t211 t45 :=
  node_negative [t15,t39] [t22,t30]
    (Fin.cases (n9574) (Fin.cases (n9582) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n397) (Fin.cases (.known n407) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1763) (Fin.cases (.known n1773) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9598 : Negative t211 t46 :=
  node_negative [t15,t39] [t22,t34]
    (Fin.cases (n9574) (Fin.cases (n9586) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n397) (Fin.cases (.known n412) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1763) (Fin.cases (.known n1778) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9599 : Negative t211 t47 :=
  node_negative [t15,t39] [t26,t26]
    (Fin.cases (n9578) (Fin.cases (n9578) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n402) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1768) (Fin.cases (.known n1768) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9600 : Negative t211 t48 :=
  node_negative [t15,t39] [t26,t30]
    (Fin.cases (n9578) (Fin.cases (n9582) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n407) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1768) (Fin.cases (.known n1773) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9601 : Negative t211 t49 :=
  node_negative [t15,t39] [t26,t34]
    (Fin.cases (n9578) (Fin.cases (n9586) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n412) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1768) (Fin.cases (.known n1778) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9602 : Negative t211 t50 :=
  node_negative [t15,t39] [t30,t30]
    (Fin.cases (n9582) (Fin.cases (n9582) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n407) (Fin.cases (.known n407) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1773) (Fin.cases (.known n1773) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9603 : Negative t211 t51 :=
  node_negative [t15,t39] [t30,t34]
    (Fin.cases (n9582) (Fin.cases (n9586) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n407) (Fin.cases (.known n412) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1773) (Fin.cases (.known n1778) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9604 : Negative t211 t52 :=
  node_negative [t15,t39] [t34,t34]
    (Fin.cases (n9586) (Fin.cases (n9586) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n412) (Fin.cases (.known n412) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1778) (Fin.cases (.known n1778) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9605 : Negative t211 t53 :=
  node_negative [t15,t39] [t1,t1]
    (Fin.cases (n9554) (Fin.cases (n9554) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n364) (Fin.cases (.known n364) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1730) (Fin.cases (.known n1730) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9606 : Negative t211 t54 :=
  node_negative [t15,t39] [t53,t6]
    (Fin.cases (n9605) (Fin.cases (n9559) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n432) (Fin.cases (.known n375) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1798) (Fin.cases (.known n1741) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9607 : Negative t211 t55 :=
  node_negative [t15,t39] [t54]
    (Fin.cases (n9606) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n434) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1800) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9608 : Negative t211 t56 :=
  node_negative [t15,t39] [t55]
    (Fin.cases (n9607) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n436) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1802) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9609 : Negative t212 t0 :=
  target_hole _ (by decide +kernel)
theorem n9610 : Negative t212 t1 :=
  node_negative [t15,t40] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9611 : Negative t212 t2 :=
  node_negative [t15,t40] [t1]
    (Fin.cases (n9610) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n364) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1806) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9612 : Negative t212 t3 :=
  node_negative [t15,t40] [t1,t2]
    (Fin.cases (n9610) (Fin.cases (n9611) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n364) (Fin.cases (.known n366) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1806) (Fin.cases (.known n1808) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9613 : Negative t212 t4 :=
  node_negative [t15,t40] [t3]
    (Fin.cases (n9612) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n368) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1810) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9614 : Negative t212 t5 :=
  node_negative [t15,t40] [t4]
    (Fin.cases (n9613) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n370) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1812) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9615 : Negative t212 t6 :=
  node_negative [t15,t40] [t5,t1,t1]
    (Fin.cases (n9614) (Fin.cases (n9610) (Fin.cases (n9610) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n372) (Fin.cases (.known n364) (Fin.cases (.known n364) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n1814) (Fin.cases (.known n1806) (Fin.cases (.known n1806) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9616 : Negative t212 t7 :=
  node_negative [t15,t40] [t0,t6]
    (Fin.cases (n9609) (Fin.cases (n9615) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n375) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1816) (Fin.cases (.known n1817) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9617 : Negative t212 t8 :=
  node_negative [t15,t40] [t0,t7]
    (Fin.cases (n9609) (Fin.cases (n9616) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n377) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1816) (Fin.cases (.known n1819) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9618 : Negative t212 t10 :=
  node_negative [t15,t40] [t6]
    (Fin.cases (n9615) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n375) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1817) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9619 : Negative t212 t11 :=
  node_negative [t15,t40] [t0,t10]
    (Fin.cases (n9609) (Fin.cases (n9618) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n380) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1816) (Fin.cases (.known n1822) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9620 : Negative t212 t12 :=
  node_negative [t15,t40] [t0,t11]
    (Fin.cases (n9609) (Fin.cases (n9619) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1816) (Fin.cases (.known n1824) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9621 : Negative t212 t13 :=
  node_negative [t15,t40] [t7,t7]
    (Fin.cases (n9616) (Fin.cases (n9616) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n377) (Fin.cases (.known n377) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1819) (Fin.cases (.known n1819) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9622 : Negative t212 t14 :=
  node_negative [t15,t40] [t7,t11]
    (Fin.cases (n9616) (Fin.cases (n9619) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n377) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1819) (Fin.cases (.known n1824) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9623 : Negative t212 t15 :=
  node_negative [t15,t40] [t11,t11]
    (Fin.cases (n9619) (Fin.cases (n9619) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n382) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1824) (Fin.cases (.known n1824) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9624 : Negative t212 t16 :=
  node_negative [t15,t40] [t1,t6]
    (Fin.cases (n9610) (Fin.cases (n9615) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n364) (Fin.cases (.known n375) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1806) (Fin.cases (.known n1817) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9625 : Negative t212 t17 :=
  node_negative [t15,t40] [t16]
    (Fin.cases (n9624) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n388) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1830) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9626 : Negative t212 t18 :=
  node_negative [t15,t40] [t0,t17]
    (Fin.cases (n9609) (Fin.cases (n9625) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n390) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1816) (Fin.cases (.known n1832) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9627 : Negative t212 t19 :=
  node_negative [t15,t40] [t17,t7]
    (Fin.cases (n9625) (Fin.cases (n9616) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n390) (Fin.cases (.known n377) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1832) (Fin.cases (.known n1819) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9628 : Negative t212 t20 :=
  node_negative [t15,t40] [t17,t11]
    (Fin.cases (n9625) (Fin.cases (n9619) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n390) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1832) (Fin.cases (.known n1824) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9629 : Negative t212 t21 :=
  node_negative [t15,t40] [t2,t6]
    (Fin.cases (n9611) (Fin.cases (n9615) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n366) (Fin.cases (.known n375) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1808) (Fin.cases (.known n1817) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9630 : Negative t212 t22 :=
  node_negative [t15,t40] [t21]
    (Fin.cases (n9629) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n395) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1837) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9631 : Negative t212 t23 :=
  node_negative [t15,t40] [t0,t22]
    (Fin.cases (n9609) (Fin.cases (n9630) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n397) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1816) (Fin.cases (.known n1839) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9632 : Negative t212 t24 :=
  node_negative [t15,t40] [t22,t7]
    (Fin.cases (n9630) (Fin.cases (n9616) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n397) (Fin.cases (.known n377) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1839) (Fin.cases (.known n1819) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9633 : Negative t212 t25 :=
  node_negative [t15,t40] [t22,t11]
    (Fin.cases (n9630) (Fin.cases (n9619) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n397) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1839) (Fin.cases (.known n1824) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9634 : Negative t212 t26 :=
  node_negative [t15,t40] [t6,t6]
    (Fin.cases (n9615) (Fin.cases (n9615) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n375) (Fin.cases (.known n375) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1817) (Fin.cases (.known n1817) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9635 : Negative t212 t27 :=
  node_negative [t15,t40] [t0,t26]
    (Fin.cases (n9609) (Fin.cases (n9634) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n402) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1816) (Fin.cases (.known n1844) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9636 : Negative t212 t28 :=
  node_negative [t15,t40] [t26,t7]
    (Fin.cases (n9634) (Fin.cases (n9616) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n377) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1844) (Fin.cases (.known n1819) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9637 : Negative t212 t29 :=
  node_negative [t15,t40] [t26,t11]
    (Fin.cases (n9634) (Fin.cases (n9619) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1844) (Fin.cases (.known n1824) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9638 : Negative t212 t30 :=
  node_negative [t15,t40] [t6,t10]
    (Fin.cases (n9615) (Fin.cases (n9618) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n375) (Fin.cases (.known n380) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1817) (Fin.cases (.known n1822) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9639 : Negative t212 t31 :=
  node_negative [t15,t40] [t0,t30]
    (Fin.cases (n9609) (Fin.cases (n9638) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n407) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1816) (Fin.cases (.known n1849) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9640 : Negative t212 t32 :=
  node_negative [t15,t40] [t30,t7]
    (Fin.cases (n9638) (Fin.cases (n9616) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n407) (Fin.cases (.known n377) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1849) (Fin.cases (.known n1819) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9641 : Negative t212 t33 :=
  node_negative [t15,t40] [t30,t11]
    (Fin.cases (n9638) (Fin.cases (n9619) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n407) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1849) (Fin.cases (.known n1824) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9642 : Negative t212 t34 :=
  node_negative [t15,t40] [t10,t10]
    (Fin.cases (n9618) (Fin.cases (n9618) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n380) (Fin.cases (.known n380) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1822) (Fin.cases (.known n1822) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9643 : Negative t212 t35 :=
  node_negative [t15,t40] [t0,t34]
    (Fin.cases (n9609) (Fin.cases (n9642) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n412) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1816) (Fin.cases (.known n1854) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9644 : Negative t212 t36 :=
  node_negative [t15,t40] [t34,t7]
    (Fin.cases (n9642) (Fin.cases (n9616) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n412) (Fin.cases (.known n377) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1854) (Fin.cases (.known n1819) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9645 : Negative t212 t37 :=
  node_negative [t15,t40] [t34,t11]
    (Fin.cases (n9642) (Fin.cases (n9619) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n412) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1854) (Fin.cases (.known n1824) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9646 : Negative t212 t38 :=
  node_negative [t15,t40] [t17,t17]
    (Fin.cases (n9625) (Fin.cases (n9625) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n390) (Fin.cases (.known n390) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1832) (Fin.cases (.known n1832) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9647 : Negative t212 t39 :=
  node_negative [t15,t40] [t17,t22]
    (Fin.cases (n9625) (Fin.cases (n9630) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n390) (Fin.cases (.known n397) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1832) (Fin.cases (.known n1839) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9648 : Negative t212 t40 :=
  node_negative [t15,t40] [t17,t26]
    (Fin.cases (n9625) (Fin.cases (n9634) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n390) (Fin.cases (.known n402) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1832) (Fin.cases (.known n1844) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9649 : Negative t212 t41 :=
  node_negative [t15,t40] [t17,t30]
    (Fin.cases (n9625) (Fin.cases (n9638) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n390) (Fin.cases (.known n407) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1832) (Fin.cases (.known n1849) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9650 : Negative t212 t42 :=
  node_negative [t15,t40] [t17,t34]
    (Fin.cases (n9625) (Fin.cases (n9642) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n390) (Fin.cases (.known n412) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1832) (Fin.cases (.known n1854) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9651 : Negative t212 t43 :=
  node_negative [t15,t40] [t22,t22]
    (Fin.cases (n9630) (Fin.cases (n9630) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n397) (Fin.cases (.known n397) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1839) (Fin.cases (.known n1839) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9652 : Negative t212 t44 :=
  node_negative [t15,t40] [t22,t26]
    (Fin.cases (n9630) (Fin.cases (n9634) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n397) (Fin.cases (.known n402) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1839) (Fin.cases (.known n1844) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9653 : Negative t212 t45 :=
  node_negative [t15,t40] [t22,t30]
    (Fin.cases (n9630) (Fin.cases (n9638) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n397) (Fin.cases (.known n407) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1839) (Fin.cases (.known n1849) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9654 : Negative t212 t46 :=
  node_negative [t15,t40] [t22,t34]
    (Fin.cases (n9630) (Fin.cases (n9642) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n397) (Fin.cases (.known n412) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1839) (Fin.cases (.known n1854) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9655 : Negative t212 t47 :=
  node_negative [t15,t40] [t26,t26]
    (Fin.cases (n9634) (Fin.cases (n9634) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n402) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1844) (Fin.cases (.known n1844) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9656 : Negative t212 t48 :=
  node_negative [t15,t40] [t26,t30]
    (Fin.cases (n9634) (Fin.cases (n9638) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n407) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1844) (Fin.cases (.known n1849) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9657 : Negative t212 t49 :=
  node_negative [t15,t40] [t26,t34]
    (Fin.cases (n9634) (Fin.cases (n9642) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n412) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1844) (Fin.cases (.known n1854) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9658 : Negative t212 t50 :=
  node_negative [t15,t40] [t30,t30]
    (Fin.cases (n9638) (Fin.cases (n9638) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n407) (Fin.cases (.known n407) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1849) (Fin.cases (.known n1849) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9659 : Negative t212 t51 :=
  node_negative [t15,t40] [t30,t34]
    (Fin.cases (n9638) (Fin.cases (n9642) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n407) (Fin.cases (.known n412) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1849) (Fin.cases (.known n1854) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9660 : Negative t212 t52 :=
  node_negative [t15,t40] [t34,t34]
    (Fin.cases (n9642) (Fin.cases (n9642) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n412) (Fin.cases (.known n412) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1854) (Fin.cases (.known n1854) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9661 : Negative t212 t53 :=
  node_negative [t15,t40] [t1,t1]
    (Fin.cases (n9610) (Fin.cases (n9610) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n364) (Fin.cases (.known n364) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1806) (Fin.cases (.known n1806) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9662 : Negative t212 t54 :=
  node_negative [t15,t40] [t53,t6]
    (Fin.cases (n9661) (Fin.cases (n9615) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n432) (Fin.cases (.known n375) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1874) (Fin.cases (.known n1817) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9663 : Negative t212 t55 :=
  node_negative [t15,t40] [t54]
    (Fin.cases (n9662) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n434) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1876) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9664 : Negative t212 t56 :=
  node_negative [t15,t40] [t55]
    (Fin.cases (n9663) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n436) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1878) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9665 : Negative t213 t0 :=
  target_hole _ (by decide +kernel)
theorem n9666 : Negative t213 t1 :=
  node_negative [t15,t41] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9667 : Negative t213 t2 :=
  node_negative [t15,t41] [t1]
    (Fin.cases (n9666) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n364) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1882) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9668 : Negative t213 t3 :=
  node_negative [t15,t41] [t1,t2]
    (Fin.cases (n9666) (Fin.cases (n9667) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n364) (Fin.cases (.known n366) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1882) (Fin.cases (.known n1884) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9669 : Negative t213 t4 :=
  node_negative [t15,t41] [t3]
    (Fin.cases (n9668) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n368) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1886) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9670 : Negative t213 t5 :=
  node_negative [t15,t41] [t4]
    (Fin.cases (n9669) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n370) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1888) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9671 : Negative t213 t6 :=
  node_negative [t15,t41] [t5,t1,t1]
    (Fin.cases (n9670) (Fin.cases (n9666) (Fin.cases (n9666) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n372) (Fin.cases (.known n364) (Fin.cases (.known n364) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n1890) (Fin.cases (.known n1882) (Fin.cases (.known n1882) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9672 : Negative t213 t7 :=
  node_negative [t15,t41] [t0,t6]
    (Fin.cases (n9665) (Fin.cases (n9671) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n375) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1892) (Fin.cases (.known n1893) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9673 : Negative t213 t8 :=
  node_negative [t15,t41] [t0,t7]
    (Fin.cases (n9665) (Fin.cases (n9672) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n377) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1892) (Fin.cases (.known n1895) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9674 : Negative t213 t10 :=
  node_negative [t15,t41] [t6]
    (Fin.cases (n9671) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n375) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1893) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9675 : Negative t213 t11 :=
  node_negative [t15,t41] [t0,t10]
    (Fin.cases (n9665) (Fin.cases (n9674) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n380) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1892) (Fin.cases (.known n1898) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9676 : Negative t213 t12 :=
  node_negative [t15,t41] [t0,t11]
    (Fin.cases (n9665) (Fin.cases (n9675) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1892) (Fin.cases (.known n1900) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9677 : Negative t213 t13 :=
  node_negative [t15,t41] [t7,t7]
    (Fin.cases (n9672) (Fin.cases (n9672) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n377) (Fin.cases (.known n377) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1895) (Fin.cases (.known n1895) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9678 : Negative t213 t14 :=
  node_negative [t15,t41] [t7,t11]
    (Fin.cases (n9672) (Fin.cases (n9675) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n377) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1895) (Fin.cases (.known n1900) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9679 : Negative t213 t15 :=
  node_negative [t15,t41] [t11,t11]
    (Fin.cases (n9675) (Fin.cases (n9675) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n382) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1900) (Fin.cases (.known n1900) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9680 : Negative t213 t16 :=
  node_negative [t15,t41] [t1,t6]
    (Fin.cases (n9666) (Fin.cases (n9671) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n364) (Fin.cases (.known n375) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1882) (Fin.cases (.known n1893) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9681 : Negative t213 t17 :=
  node_negative [t15,t41] [t16]
    (Fin.cases (n9680) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n388) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1906) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9682 : Negative t213 t18 :=
  node_negative [t15,t41] [t0,t17]
    (Fin.cases (n9665) (Fin.cases (n9681) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n390) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1892) (Fin.cases (.known n1908) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9683 : Negative t213 t19 :=
  node_negative [t15,t41] [t17,t7]
    (Fin.cases (n9681) (Fin.cases (n9672) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n390) (Fin.cases (.known n377) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1908) (Fin.cases (.known n1895) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9684 : Negative t213 t20 :=
  node_negative [t15,t41] [t17,t11]
    (Fin.cases (n9681) (Fin.cases (n9675) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n390) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1908) (Fin.cases (.known n1900) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9685 : Negative t213 t21 :=
  node_negative [t15,t41] [t2,t6]
    (Fin.cases (n9667) (Fin.cases (n9671) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n366) (Fin.cases (.known n375) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1884) (Fin.cases (.known n1893) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9686 : Negative t213 t22 :=
  node_negative [t15,t41] [t21]
    (Fin.cases (n9685) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n395) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1913) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9687 : Negative t213 t23 :=
  node_negative [t15,t41] [t0,t22]
    (Fin.cases (n9665) (Fin.cases (n9686) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n397) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1892) (Fin.cases (.known n1915) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9688 : Negative t213 t24 :=
  node_negative [t15,t41] [t22,t7]
    (Fin.cases (n9686) (Fin.cases (n9672) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n397) (Fin.cases (.known n377) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1915) (Fin.cases (.known n1895) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9689 : Negative t213 t25 :=
  node_negative [t15,t41] [t22,t11]
    (Fin.cases (n9686) (Fin.cases (n9675) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n397) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1915) (Fin.cases (.known n1900) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9690 : Negative t213 t26 :=
  node_negative [t15,t41] [t6,t6]
    (Fin.cases (n9671) (Fin.cases (n9671) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n375) (Fin.cases (.known n375) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1893) (Fin.cases (.known n1893) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9691 : Negative t213 t27 :=
  node_negative [t15,t41] [t0,t26]
    (Fin.cases (n9665) (Fin.cases (n9690) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n402) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1892) (Fin.cases (.known n1920) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9692 : Negative t213 t28 :=
  node_negative [t15,t41] [t26,t7]
    (Fin.cases (n9690) (Fin.cases (n9672) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n377) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1920) (Fin.cases (.known n1895) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9693 : Negative t213 t29 :=
  node_negative [t15,t41] [t26,t11]
    (Fin.cases (n9690) (Fin.cases (n9675) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1920) (Fin.cases (.known n1900) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9694 : Negative t213 t30 :=
  node_negative [t15,t41] [t6,t10]
    (Fin.cases (n9671) (Fin.cases (n9674) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n375) (Fin.cases (.known n380) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1893) (Fin.cases (.known n1898) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9695 : Negative t213 t31 :=
  node_negative [t15,t41] [t0,t30]
    (Fin.cases (n9665) (Fin.cases (n9694) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n407) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1892) (Fin.cases (.known n1925) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9696 : Negative t213 t32 :=
  node_negative [t15,t41] [t30,t7]
    (Fin.cases (n9694) (Fin.cases (n9672) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n407) (Fin.cases (.known n377) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1925) (Fin.cases (.known n1895) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9697 : Negative t213 t33 :=
  node_negative [t15,t41] [t30,t11]
    (Fin.cases (n9694) (Fin.cases (n9675) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n407) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1925) (Fin.cases (.known n1900) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9698 : Negative t213 t34 :=
  node_negative [t15,t41] [t10,t10]
    (Fin.cases (n9674) (Fin.cases (n9674) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n380) (Fin.cases (.known n380) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1898) (Fin.cases (.known n1898) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9699 : Negative t213 t35 :=
  node_negative [t15,t41] [t0,t34]
    (Fin.cases (n9665) (Fin.cases (n9698) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n412) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1892) (Fin.cases (.known n1930) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9700 : Negative t213 t36 :=
  node_negative [t15,t41] [t34,t7]
    (Fin.cases (n9698) (Fin.cases (n9672) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n412) (Fin.cases (.known n377) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1930) (Fin.cases (.known n1895) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9701 : Negative t213 t37 :=
  node_negative [t15,t41] [t34,t11]
    (Fin.cases (n9698) (Fin.cases (n9675) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n412) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1930) (Fin.cases (.known n1900) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9702 : Negative t213 t38 :=
  node_negative [t15,t41] [t17,t17]
    (Fin.cases (n9681) (Fin.cases (n9681) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n390) (Fin.cases (.known n390) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1908) (Fin.cases (.known n1908) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9703 : Negative t213 t39 :=
  node_negative [t15,t41] [t17,t22]
    (Fin.cases (n9681) (Fin.cases (n9686) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n390) (Fin.cases (.known n397) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1908) (Fin.cases (.known n1915) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9704 : Negative t213 t40 :=
  node_negative [t15,t41] [t17,t26]
    (Fin.cases (n9681) (Fin.cases (n9690) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n390) (Fin.cases (.known n402) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1908) (Fin.cases (.known n1920) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9705 : Negative t213 t41 :=
  node_negative [t15,t41] [t17,t30]
    (Fin.cases (n9681) (Fin.cases (n9694) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n390) (Fin.cases (.known n407) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1908) (Fin.cases (.known n1925) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9706 : Negative t213 t42 :=
  node_negative [t15,t41] [t17,t34]
    (Fin.cases (n9681) (Fin.cases (n9698) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n390) (Fin.cases (.known n412) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1908) (Fin.cases (.known n1930) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9707 : Negative t213 t43 :=
  node_negative [t15,t41] [t22,t22]
    (Fin.cases (n9686) (Fin.cases (n9686) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n397) (Fin.cases (.known n397) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1915) (Fin.cases (.known n1915) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9708 : Negative t213 t44 :=
  node_negative [t15,t41] [t22,t26]
    (Fin.cases (n9686) (Fin.cases (n9690) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n397) (Fin.cases (.known n402) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1915) (Fin.cases (.known n1920) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9709 : Negative t213 t45 :=
  node_negative [t15,t41] [t22,t30]
    (Fin.cases (n9686) (Fin.cases (n9694) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n397) (Fin.cases (.known n407) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1915) (Fin.cases (.known n1925) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9710 : Negative t213 t46 :=
  node_negative [t15,t41] [t22,t34]
    (Fin.cases (n9686) (Fin.cases (n9698) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n397) (Fin.cases (.known n412) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1915) (Fin.cases (.known n1930) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9711 : Negative t213 t47 :=
  node_negative [t15,t41] [t26,t26]
    (Fin.cases (n9690) (Fin.cases (n9690) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n402) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1920) (Fin.cases (.known n1920) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9712 : Negative t213 t48 :=
  node_negative [t15,t41] [t26,t30]
    (Fin.cases (n9690) (Fin.cases (n9694) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n407) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1920) (Fin.cases (.known n1925) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9713 : Negative t213 t49 :=
  node_negative [t15,t41] [t26,t34]
    (Fin.cases (n9690) (Fin.cases (n9698) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n412) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1920) (Fin.cases (.known n1930) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9714 : Negative t213 t50 :=
  node_negative [t15,t41] [t30,t30]
    (Fin.cases (n9694) (Fin.cases (n9694) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n407) (Fin.cases (.known n407) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1925) (Fin.cases (.known n1925) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9715 : Negative t213 t51 :=
  node_negative [t15,t41] [t30,t34]
    (Fin.cases (n9694) (Fin.cases (n9698) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n407) (Fin.cases (.known n412) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1925) (Fin.cases (.known n1930) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9716 : Negative t213 t52 :=
  node_negative [t15,t41] [t34,t34]
    (Fin.cases (n9698) (Fin.cases (n9698) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n412) (Fin.cases (.known n412) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1930) (Fin.cases (.known n1930) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9717 : Negative t213 t53 :=
  node_negative [t15,t41] [t1,t1]
    (Fin.cases (n9666) (Fin.cases (n9666) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n364) (Fin.cases (.known n364) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1882) (Fin.cases (.known n1882) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9718 : Negative t213 t54 :=
  node_negative [t15,t41] [t53,t6]
    (Fin.cases (n9717) (Fin.cases (n9671) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n432) (Fin.cases (.known n375) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1950) (Fin.cases (.known n1893) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9719 : Negative t213 t55 :=
  node_negative [t15,t41] [t54]
    (Fin.cases (n9718) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n434) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1952) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9720 : Negative t213 t56 :=
  node_negative [t15,t41] [t55]
    (Fin.cases (n9719) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n436) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1954) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9721 : Negative t214 t0 :=
  target_hole _ (by decide +kernel)
theorem n9722 : Negative t214 t1 :=
  node_negative [t15,t42] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9723 : Negative t214 t2 :=
  node_negative [t15,t42] [t1]
    (Fin.cases (n9722) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n364) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1958) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9724 : Negative t214 t3 :=
  node_negative [t15,t42] [t1,t2]
    (Fin.cases (n9722) (Fin.cases (n9723) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n364) (Fin.cases (.known n366) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1958) (Fin.cases (.known n1960) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9725 : Negative t214 t4 :=
  node_negative [t15,t42] [t3]
    (Fin.cases (n9724) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n368) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1962) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9726 : Negative t214 t5 :=
  node_negative [t15,t42] [t4]
    (Fin.cases (n9725) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n370) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1964) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n9727 : Negative t214 t6 :=
  node_negative [t15,t42] [t5,t1,t1]
    (Fin.cases (n9726) (Fin.cases (n9722) (Fin.cases (n9722) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n372) (Fin.cases (.known n364) (Fin.cases (.known n364) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n1966) (Fin.cases (.known n1958) (Fin.cases (.known n1958) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
#print axioms n9727
end LowerMainComposedPairsToV
