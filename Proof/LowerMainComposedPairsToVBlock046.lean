import LowerMainComposedPairsToVBlock045

namespace LowerMainComposedPairsToV
open LowerMainTemplate LowerMainNegativeComposition
set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem n23552 : Negative t460 t56 :=
  node_negative [t29,t45] [t55]
    (Fin.cases (n23551) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1170) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2258) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23553 : Negative t461 t0 :=
  target_hole _ (by decide +kernel)
theorem n23554 : Negative t461 t1 :=
  node_negative [t29,t46] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23555 : Negative t461 t2 :=
  node_negative [t29,t46] [t1]
    (Fin.cases (n23554) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1098) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2262) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23556 : Negative t461 t3 :=
  node_negative [t29,t46] [t1,t2]
    (Fin.cases (n23554) (Fin.cases (n23555) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1098) (Fin.cases (.known n1100) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2262) (Fin.cases (.known n2264) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23557 : Negative t461 t4 :=
  node_negative [t29,t46] [t3]
    (Fin.cases (n23556) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1102) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2266) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23558 : Negative t461 t5 :=
  node_negative [t29,t46] [t4]
    (Fin.cases (n23557) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1104) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2268) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23559 : Negative t461 t6 :=
  node_negative [t29,t46] [t5,t1,t1]
    (Fin.cases (n23558) (Fin.cases (n23554) (Fin.cases (n23554) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n1106) (Fin.cases (.known n1098) (Fin.cases (.known n1098) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n2270) (Fin.cases (.known n2262) (Fin.cases (.known n2262) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23560 : Negative t461 t7 :=
  node_negative [t29,t46] [t0,t6]
    (Fin.cases (n23553) (Fin.cases (n23559) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1108) (Fin.cases (.known n1109) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2272) (Fin.cases (.known n2273) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23561 : Negative t461 t8 :=
  node_negative [t29,t46] [t0,t7]
    (Fin.cases (n23553) (Fin.cases (n23560) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1108) (Fin.cases (.known n1111) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2272) (Fin.cases (.known n2275) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23562 : Negative t461 t10 :=
  node_negative [t29,t46] [t6]
    (Fin.cases (n23559) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1109) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2273) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23563 : Negative t461 t11 :=
  node_negative [t29,t46] [t0,t10]
    (Fin.cases (n23553) (Fin.cases (n23562) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1108) (Fin.cases (.known n1114) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2272) (Fin.cases (.known n2278) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23564 : Negative t461 t12 :=
  node_negative [t29,t46] [t0,t11]
    (Fin.cases (n23553) (Fin.cases (n23563) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1108) (Fin.cases (.known n1116) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2272) (Fin.cases (.known n2280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23565 : Negative t461 t13 :=
  node_negative [t29,t46] [t7,t7]
    (Fin.cases (n23560) (Fin.cases (n23560) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1111) (Fin.cases (.known n1111) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2275) (Fin.cases (.known n2275) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23566 : Negative t461 t14 :=
  node_negative [t29,t46] [t7,t11]
    (Fin.cases (n23560) (Fin.cases (n23563) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1111) (Fin.cases (.known n1116) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2275) (Fin.cases (.known n2280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23567 : Negative t461 t15 :=
  node_negative [t29,t46] [t11,t11]
    (Fin.cases (n23563) (Fin.cases (n23563) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1116) (Fin.cases (.known n1116) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2280) (Fin.cases (.known n2280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23568 : Negative t461 t16 :=
  node_negative [t29,t46] [t1,t6]
    (Fin.cases (n23554) (Fin.cases (n23559) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1098) (Fin.cases (.known n1109) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2262) (Fin.cases (.known n2273) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23569 : Negative t461 t17 :=
  node_negative [t29,t46] [t16]
    (Fin.cases (n23568) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1122) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2286) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23570 : Negative t461 t18 :=
  node_negative [t29,t46] [t0,t17]
    (Fin.cases (n23553) (Fin.cases (n23569) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1108) (Fin.cases (.known n1124) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2272) (Fin.cases (.known n2288) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23571 : Negative t461 t19 :=
  node_negative [t29,t46] [t17,t7]
    (Fin.cases (n23569) (Fin.cases (n23560) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1124) (Fin.cases (.known n1111) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2288) (Fin.cases (.known n2275) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23572 : Negative t461 t20 :=
  node_negative [t29,t46] [t17,t11]
    (Fin.cases (n23569) (Fin.cases (n23563) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1124) (Fin.cases (.known n1116) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2288) (Fin.cases (.known n2280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23573 : Negative t461 t21 :=
  node_negative [t29,t46] [t2,t6]
    (Fin.cases (n23555) (Fin.cases (n23559) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1100) (Fin.cases (.known n1109) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2264) (Fin.cases (.known n2273) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23574 : Negative t461 t22 :=
  node_negative [t29,t46] [t21]
    (Fin.cases (n23573) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1129) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2293) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23575 : Negative t461 t23 :=
  node_negative [t29,t46] [t0,t22]
    (Fin.cases (n23553) (Fin.cases (n23574) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1108) (Fin.cases (.known n1131) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2272) (Fin.cases (.known n2295) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23576 : Negative t461 t24 :=
  node_negative [t29,t46] [t22,t7]
    (Fin.cases (n23574) (Fin.cases (n23560) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1131) (Fin.cases (.known n1111) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2295) (Fin.cases (.known n2275) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23577 : Negative t461 t25 :=
  node_negative [t29,t46] [t22,t11]
    (Fin.cases (n23574) (Fin.cases (n23563) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1131) (Fin.cases (.known n1116) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2295) (Fin.cases (.known n2280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23578 : Negative t461 t26 :=
  node_negative [t29,t46] [t6,t6]
    (Fin.cases (n23559) (Fin.cases (n23559) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1109) (Fin.cases (.known n1109) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2273) (Fin.cases (.known n2273) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23579 : Negative t461 t27 :=
  node_negative [t29,t46] [t0,t26]
    (Fin.cases (n23553) (Fin.cases (n23578) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1108) (Fin.cases (.known n1136) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2272) (Fin.cases (.known n2300) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23580 : Negative t461 t28 :=
  node_negative [t29,t46] [t26,t7]
    (Fin.cases (n23578) (Fin.cases (n23560) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1136) (Fin.cases (.known n1111) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2300) (Fin.cases (.known n2275) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23581 : Negative t461 t29 :=
  node_negative [t29,t46] [t26,t11]
    (Fin.cases (n23578) (Fin.cases (n23563) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1136) (Fin.cases (.known n1116) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2300) (Fin.cases (.known n2280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23582 : Negative t461 t30 :=
  node_negative [t29,t46] [t6,t10]
    (Fin.cases (n23559) (Fin.cases (n23562) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1109) (Fin.cases (.known n1114) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2273) (Fin.cases (.known n2278) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23583 : Negative t461 t31 :=
  node_negative [t29,t46] [t0,t30]
    (Fin.cases (n23553) (Fin.cases (n23582) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1108) (Fin.cases (.known n1141) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2272) (Fin.cases (.known n2305) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23584 : Negative t461 t32 :=
  node_negative [t29,t46] [t30,t7]
    (Fin.cases (n23582) (Fin.cases (n23560) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1141) (Fin.cases (.known n1111) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2305) (Fin.cases (.known n2275) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23585 : Negative t461 t33 :=
  node_negative [t29,t46] [t30,t11]
    (Fin.cases (n23582) (Fin.cases (n23563) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1141) (Fin.cases (.known n1116) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2305) (Fin.cases (.known n2280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23586 : Negative t461 t34 :=
  node_negative [t29,t46] [t10,t10]
    (Fin.cases (n23562) (Fin.cases (n23562) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1114) (Fin.cases (.known n1114) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2278) (Fin.cases (.known n2278) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23587 : Negative t461 t35 :=
  node_negative [t29,t46] [t0,t34]
    (Fin.cases (n23553) (Fin.cases (n23586) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1108) (Fin.cases (.known n1146) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2272) (Fin.cases (.known n2310) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23588 : Negative t461 t36 :=
  node_negative [t29,t46] [t34,t7]
    (Fin.cases (n23586) (Fin.cases (n23560) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1146) (Fin.cases (.known n1111) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2310) (Fin.cases (.known n2275) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23589 : Negative t461 t37 :=
  node_negative [t29,t46] [t34,t11]
    (Fin.cases (n23586) (Fin.cases (n23563) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1146) (Fin.cases (.known n1116) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2310) (Fin.cases (.known n2280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23590 : Negative t461 t38 :=
  node_negative [t29,t46] [t17,t17]
    (Fin.cases (n23569) (Fin.cases (n23569) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1124) (Fin.cases (.known n1124) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2288) (Fin.cases (.known n2288) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23591 : Negative t461 t39 :=
  node_negative [t29,t46] [t17,t22]
    (Fin.cases (n23569) (Fin.cases (n23574) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1124) (Fin.cases (.known n1131) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2288) (Fin.cases (.known n2295) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23592 : Negative t461 t40 :=
  node_negative [t29,t46] [t17,t26]
    (Fin.cases (n23569) (Fin.cases (n23578) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1124) (Fin.cases (.known n1136) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2288) (Fin.cases (.known n2300) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23593 : Negative t461 t41 :=
  node_negative [t29,t46] [t17,t30]
    (Fin.cases (n23569) (Fin.cases (n23582) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1124) (Fin.cases (.known n1141) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2288) (Fin.cases (.known n2305) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23594 : Negative t461 t42 :=
  node_negative [t29,t46] [t17,t34]
    (Fin.cases (n23569) (Fin.cases (n23586) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1124) (Fin.cases (.known n1146) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2288) (Fin.cases (.known n2310) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23595 : Negative t461 t43 :=
  node_negative [t29,t46] [t22,t22]
    (Fin.cases (n23574) (Fin.cases (n23574) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1131) (Fin.cases (.known n1131) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2295) (Fin.cases (.known n2295) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23596 : Negative t461 t44 :=
  node_negative [t29,t46] [t22,t26]
    (Fin.cases (n23574) (Fin.cases (n23578) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1131) (Fin.cases (.known n1136) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2295) (Fin.cases (.known n2300) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23597 : Negative t461 t45 :=
  node_negative [t29,t46] [t22,t30]
    (Fin.cases (n23574) (Fin.cases (n23582) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1131) (Fin.cases (.known n1141) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2295) (Fin.cases (.known n2305) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23598 : Negative t461 t46 :=
  node_negative [t29,t46] [t22,t34]
    (Fin.cases (n23574) (Fin.cases (n23586) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1131) (Fin.cases (.known n1146) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2295) (Fin.cases (.known n2310) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23599 : Negative t461 t47 :=
  node_negative [t29,t46] [t26,t26]
    (Fin.cases (n23578) (Fin.cases (n23578) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1136) (Fin.cases (.known n1136) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2300) (Fin.cases (.known n2300) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23600 : Negative t461 t48 :=
  node_negative [t29,t46] [t26,t30]
    (Fin.cases (n23578) (Fin.cases (n23582) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1136) (Fin.cases (.known n1141) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2300) (Fin.cases (.known n2305) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23601 : Negative t461 t49 :=
  node_negative [t29,t46] [t26,t34]
    (Fin.cases (n23578) (Fin.cases (n23586) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1136) (Fin.cases (.known n1146) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2300) (Fin.cases (.known n2310) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23602 : Negative t461 t50 :=
  node_negative [t29,t46] [t30,t30]
    (Fin.cases (n23582) (Fin.cases (n23582) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1141) (Fin.cases (.known n1141) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2305) (Fin.cases (.known n2305) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23603 : Negative t461 t51 :=
  node_negative [t29,t46] [t30,t34]
    (Fin.cases (n23582) (Fin.cases (n23586) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1141) (Fin.cases (.known n1146) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2305) (Fin.cases (.known n2310) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23604 : Negative t461 t52 :=
  node_negative [t29,t46] [t34,t34]
    (Fin.cases (n23586) (Fin.cases (n23586) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1146) (Fin.cases (.known n1146) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2310) (Fin.cases (.known n2310) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23605 : Negative t461 t53 :=
  node_negative [t29,t46] [t1,t1]
    (Fin.cases (n23554) (Fin.cases (n23554) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1098) (Fin.cases (.known n1098) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2262) (Fin.cases (.known n2262) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23606 : Negative t461 t54 :=
  node_negative [t29,t46] [t53,t6]
    (Fin.cases (n23605) (Fin.cases (n23559) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1166) (Fin.cases (.known n1109) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2330) (Fin.cases (.known n2273) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23607 : Negative t461 t55 :=
  node_negative [t29,t46] [t54]
    (Fin.cases (n23606) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1168) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2332) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23608 : Negative t461 t56 :=
  node_negative [t29,t46] [t55]
    (Fin.cases (n23607) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1170) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2334) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23609 : Negative t462 t0 :=
  target_hole _ (by decide +kernel)
theorem n23610 : Negative t462 t1 :=
  node_negative [t29,t47] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23611 : Negative t462 t2 :=
  node_negative [t29,t47] [t1]
    (Fin.cases (n23610) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1098) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2338) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23612 : Negative t462 t3 :=
  node_negative [t29,t47] [t1,t2]
    (Fin.cases (n23610) (Fin.cases (n23611) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1098) (Fin.cases (.known n1100) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2338) (Fin.cases (.known n2340) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23613 : Negative t462 t4 :=
  node_negative [t29,t47] [t3]
    (Fin.cases (n23612) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1102) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2342) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23614 : Negative t462 t5 :=
  node_negative [t29,t47] [t4]
    (Fin.cases (n23613) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1104) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2344) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23615 : Negative t462 t6 :=
  node_negative [t29,t47] [t5,t1,t1]
    (Fin.cases (n23614) (Fin.cases (n23610) (Fin.cases (n23610) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n1106) (Fin.cases (.known n1098) (Fin.cases (.known n1098) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n2346) (Fin.cases (.known n2338) (Fin.cases (.known n2338) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23616 : Negative t462 t7 :=
  node_negative [t29,t47] [t0,t6]
    (Fin.cases (n23609) (Fin.cases (n23615) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1108) (Fin.cases (.known n1109) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2348) (Fin.cases (.known n2349) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23617 : Negative t462 t8 :=
  node_negative [t29,t47] [t0,t7]
    (Fin.cases (n23609) (Fin.cases (n23616) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1108) (Fin.cases (.known n1111) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2348) (Fin.cases (.known n2351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23618 : Negative t462 t10 :=
  node_negative [t29,t47] [t6]
    (Fin.cases (n23615) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1109) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2349) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23619 : Negative t462 t11 :=
  node_negative [t29,t47] [t0,t10]
    (Fin.cases (n23609) (Fin.cases (n23618) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1108) (Fin.cases (.known n1114) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2348) (Fin.cases (.known n2354) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23620 : Negative t462 t12 :=
  node_negative [t29,t47] [t0,t11]
    (Fin.cases (n23609) (Fin.cases (n23619) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1108) (Fin.cases (.known n1116) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2348) (Fin.cases (.known n2356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23621 : Negative t462 t13 :=
  node_negative [t29,t47] [t7,t7]
    (Fin.cases (n23616) (Fin.cases (n23616) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1111) (Fin.cases (.known n1111) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2351) (Fin.cases (.known n2351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23622 : Negative t462 t14 :=
  node_negative [t29,t47] [t7,t11]
    (Fin.cases (n23616) (Fin.cases (n23619) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1111) (Fin.cases (.known n1116) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2351) (Fin.cases (.known n2356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23623 : Negative t462 t15 :=
  node_negative [t29,t47] [t11,t11]
    (Fin.cases (n23619) (Fin.cases (n23619) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1116) (Fin.cases (.known n1116) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2356) (Fin.cases (.known n2356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23624 : Negative t462 t16 :=
  node_negative [t29,t47] [t1,t6]
    (Fin.cases (n23610) (Fin.cases (n23615) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1098) (Fin.cases (.known n1109) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2338) (Fin.cases (.known n2349) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23625 : Negative t462 t17 :=
  node_negative [t29,t47] [t16]
    (Fin.cases (n23624) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1122) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2362) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23626 : Negative t462 t18 :=
  node_negative [t29,t47] [t0,t17]
    (Fin.cases (n23609) (Fin.cases (n23625) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1108) (Fin.cases (.known n1124) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2348) (Fin.cases (.known n2364) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23627 : Negative t462 t19 :=
  node_negative [t29,t47] [t17,t7]
    (Fin.cases (n23625) (Fin.cases (n23616) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1124) (Fin.cases (.known n1111) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2364) (Fin.cases (.known n2351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23628 : Negative t462 t20 :=
  node_negative [t29,t47] [t17,t11]
    (Fin.cases (n23625) (Fin.cases (n23619) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1124) (Fin.cases (.known n1116) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2364) (Fin.cases (.known n2356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23629 : Negative t462 t21 :=
  node_negative [t29,t47] [t2,t6]
    (Fin.cases (n23611) (Fin.cases (n23615) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1100) (Fin.cases (.known n1109) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2340) (Fin.cases (.known n2349) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23630 : Negative t462 t22 :=
  node_negative [t29,t47] [t21]
    (Fin.cases (n23629) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1129) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2369) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23631 : Negative t462 t23 :=
  node_negative [t29,t47] [t0,t22]
    (Fin.cases (n23609) (Fin.cases (n23630) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1108) (Fin.cases (.known n1131) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2348) (Fin.cases (.known n2371) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23632 : Negative t462 t24 :=
  node_negative [t29,t47] [t22,t7]
    (Fin.cases (n23630) (Fin.cases (n23616) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1131) (Fin.cases (.known n1111) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2371) (Fin.cases (.known n2351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23633 : Negative t462 t25 :=
  node_negative [t29,t47] [t22,t11]
    (Fin.cases (n23630) (Fin.cases (n23619) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1131) (Fin.cases (.known n1116) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2371) (Fin.cases (.known n2356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23634 : Negative t462 t26 :=
  node_negative [t29,t47] [t6,t6]
    (Fin.cases (n23615) (Fin.cases (n23615) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1109) (Fin.cases (.known n1109) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2349) (Fin.cases (.known n2349) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23635 : Negative t462 t27 :=
  node_negative [t29,t47] [t0,t26]
    (Fin.cases (n23609) (Fin.cases (n23634) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1108) (Fin.cases (.known n1136) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2348) (Fin.cases (.known n2376) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23636 : Negative t462 t28 :=
  node_negative [t29,t47] [t26,t7]
    (Fin.cases (n23634) (Fin.cases (n23616) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1136) (Fin.cases (.known n1111) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2376) (Fin.cases (.known n2351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23637 : Negative t462 t29 :=
  node_negative [t29,t47] [t26,t11]
    (Fin.cases (n23634) (Fin.cases (n23619) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1136) (Fin.cases (.known n1116) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2376) (Fin.cases (.known n2356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23638 : Negative t462 t30 :=
  node_negative [t29,t47] [t6,t10]
    (Fin.cases (n23615) (Fin.cases (n23618) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1109) (Fin.cases (.known n1114) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2349) (Fin.cases (.known n2354) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23639 : Negative t462 t31 :=
  node_negative [t29,t47] [t0,t30]
    (Fin.cases (n23609) (Fin.cases (n23638) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1108) (Fin.cases (.known n1141) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2348) (Fin.cases (.known n2381) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23640 : Negative t462 t32 :=
  node_negative [t29,t47] [t30,t7]
    (Fin.cases (n23638) (Fin.cases (n23616) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1141) (Fin.cases (.known n1111) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2381) (Fin.cases (.known n2351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23641 : Negative t462 t33 :=
  node_negative [t29,t47] [t30,t11]
    (Fin.cases (n23638) (Fin.cases (n23619) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1141) (Fin.cases (.known n1116) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2381) (Fin.cases (.known n2356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23642 : Negative t462 t34 :=
  node_negative [t29,t47] [t10,t10]
    (Fin.cases (n23618) (Fin.cases (n23618) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1114) (Fin.cases (.known n1114) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2354) (Fin.cases (.known n2354) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23643 : Negative t462 t35 :=
  node_negative [t29,t47] [t0,t34]
    (Fin.cases (n23609) (Fin.cases (n23642) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1108) (Fin.cases (.known n1146) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2348) (Fin.cases (.known n2386) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23644 : Negative t462 t36 :=
  node_negative [t29,t47] [t34,t7]
    (Fin.cases (n23642) (Fin.cases (n23616) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1146) (Fin.cases (.known n1111) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2386) (Fin.cases (.known n2351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23645 : Negative t462 t37 :=
  node_negative [t29,t47] [t34,t11]
    (Fin.cases (n23642) (Fin.cases (n23619) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1146) (Fin.cases (.known n1116) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2386) (Fin.cases (.known n2356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23646 : Negative t462 t38 :=
  node_negative [t29,t47] [t17,t17]
    (Fin.cases (n23625) (Fin.cases (n23625) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1124) (Fin.cases (.known n1124) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2364) (Fin.cases (.known n2364) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23647 : Negative t462 t39 :=
  node_negative [t29,t47] [t17,t22]
    (Fin.cases (n23625) (Fin.cases (n23630) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1124) (Fin.cases (.known n1131) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2364) (Fin.cases (.known n2371) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23648 : Negative t462 t40 :=
  node_negative [t29,t47] [t17,t26]
    (Fin.cases (n23625) (Fin.cases (n23634) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1124) (Fin.cases (.known n1136) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2364) (Fin.cases (.known n2376) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23649 : Negative t462 t41 :=
  node_negative [t29,t47] [t17,t30]
    (Fin.cases (n23625) (Fin.cases (n23638) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1124) (Fin.cases (.known n1141) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2364) (Fin.cases (.known n2381) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23650 : Negative t462 t42 :=
  node_negative [t29,t47] [t17,t34]
    (Fin.cases (n23625) (Fin.cases (n23642) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1124) (Fin.cases (.known n1146) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2364) (Fin.cases (.known n2386) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23651 : Negative t462 t43 :=
  node_negative [t29,t47] [t22,t22]
    (Fin.cases (n23630) (Fin.cases (n23630) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1131) (Fin.cases (.known n1131) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2371) (Fin.cases (.known n2371) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23652 : Negative t462 t44 :=
  node_negative [t29,t47] [t22,t26]
    (Fin.cases (n23630) (Fin.cases (n23634) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1131) (Fin.cases (.known n1136) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2371) (Fin.cases (.known n2376) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23653 : Negative t462 t45 :=
  node_negative [t29,t47] [t22,t30]
    (Fin.cases (n23630) (Fin.cases (n23638) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1131) (Fin.cases (.known n1141) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2371) (Fin.cases (.known n2381) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23654 : Negative t462 t46 :=
  node_negative [t29,t47] [t22,t34]
    (Fin.cases (n23630) (Fin.cases (n23642) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1131) (Fin.cases (.known n1146) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2371) (Fin.cases (.known n2386) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23655 : Negative t462 t47 :=
  node_negative [t29,t47] [t26,t26]
    (Fin.cases (n23634) (Fin.cases (n23634) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1136) (Fin.cases (.known n1136) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2376) (Fin.cases (.known n2376) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23656 : Negative t462 t48 :=
  node_negative [t29,t47] [t26,t30]
    (Fin.cases (n23634) (Fin.cases (n23638) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1136) (Fin.cases (.known n1141) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2376) (Fin.cases (.known n2381) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23657 : Negative t462 t49 :=
  node_negative [t29,t47] [t26,t34]
    (Fin.cases (n23634) (Fin.cases (n23642) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1136) (Fin.cases (.known n1146) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2376) (Fin.cases (.known n2386) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23658 : Negative t462 t50 :=
  node_negative [t29,t47] [t30,t30]
    (Fin.cases (n23638) (Fin.cases (n23638) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1141) (Fin.cases (.known n1141) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2381) (Fin.cases (.known n2381) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23659 : Negative t462 t51 :=
  node_negative [t29,t47] [t30,t34]
    (Fin.cases (n23638) (Fin.cases (n23642) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1141) (Fin.cases (.known n1146) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2381) (Fin.cases (.known n2386) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23660 : Negative t462 t52 :=
  node_negative [t29,t47] [t34,t34]
    (Fin.cases (n23642) (Fin.cases (n23642) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1146) (Fin.cases (.known n1146) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2386) (Fin.cases (.known n2386) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23661 : Negative t462 t53 :=
  node_negative [t29,t47] [t1,t1]
    (Fin.cases (n23610) (Fin.cases (n23610) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1098) (Fin.cases (.known n1098) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2338) (Fin.cases (.known n2338) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23662 : Negative t462 t54 :=
  node_negative [t29,t47] [t53,t6]
    (Fin.cases (n23661) (Fin.cases (n23615) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1166) (Fin.cases (.known n1109) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2406) (Fin.cases (.known n2349) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23663 : Negative t462 t55 :=
  node_negative [t29,t47] [t54]
    (Fin.cases (n23662) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1168) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2408) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23664 : Negative t462 t56 :=
  node_negative [t29,t47] [t55]
    (Fin.cases (n23663) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1170) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2410) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23665 : Negative t463 t0 :=
  target_hole _ (by decide +kernel)
theorem n23666 : Negative t463 t1 :=
  node_negative [t29,t48] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23667 : Negative t463 t2 :=
  node_negative [t29,t48] [t1]
    (Fin.cases (n23666) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1098) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2414) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23668 : Negative t463 t3 :=
  node_negative [t29,t48] [t1,t2]
    (Fin.cases (n23666) (Fin.cases (n23667) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1098) (Fin.cases (.known n1100) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2414) (Fin.cases (.known n2416) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23669 : Negative t463 t4 :=
  node_negative [t29,t48] [t3]
    (Fin.cases (n23668) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1102) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2418) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23670 : Negative t463 t5 :=
  node_negative [t29,t48] [t4]
    (Fin.cases (n23669) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1104) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2420) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23671 : Negative t463 t6 :=
  node_negative [t29,t48] [t5,t1,t1]
    (Fin.cases (n23670) (Fin.cases (n23666) (Fin.cases (n23666) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n1106) (Fin.cases (.known n1098) (Fin.cases (.known n1098) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n2422) (Fin.cases (.known n2414) (Fin.cases (.known n2414) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23672 : Negative t463 t7 :=
  node_negative [t29,t48] [t0,t6]
    (Fin.cases (n23665) (Fin.cases (n23671) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1108) (Fin.cases (.known n1109) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2424) (Fin.cases (.known n2425) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23673 : Negative t463 t8 :=
  node_negative [t29,t48] [t0,t7]
    (Fin.cases (n23665) (Fin.cases (n23672) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1108) (Fin.cases (.known n1111) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2424) (Fin.cases (.known n2427) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23674 : Negative t463 t10 :=
  node_negative [t29,t48] [t6]
    (Fin.cases (n23671) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1109) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2425) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23675 : Negative t463 t11 :=
  node_negative [t29,t48] [t0,t10]
    (Fin.cases (n23665) (Fin.cases (n23674) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1108) (Fin.cases (.known n1114) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2424) (Fin.cases (.known n2430) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23676 : Negative t463 t12 :=
  node_negative [t29,t48] [t0,t11]
    (Fin.cases (n23665) (Fin.cases (n23675) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1108) (Fin.cases (.known n1116) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2424) (Fin.cases (.known n2432) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23677 : Negative t463 t13 :=
  node_negative [t29,t48] [t7,t7]
    (Fin.cases (n23672) (Fin.cases (n23672) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1111) (Fin.cases (.known n1111) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2427) (Fin.cases (.known n2427) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23678 : Negative t463 t14 :=
  node_negative [t29,t48] [t7,t11]
    (Fin.cases (n23672) (Fin.cases (n23675) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1111) (Fin.cases (.known n1116) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2427) (Fin.cases (.known n2432) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23679 : Negative t463 t15 :=
  node_negative [t29,t48] [t11,t11]
    (Fin.cases (n23675) (Fin.cases (n23675) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1116) (Fin.cases (.known n1116) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2432) (Fin.cases (.known n2432) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23680 : Negative t463 t16 :=
  node_negative [t29,t48] [t1,t6]
    (Fin.cases (n23666) (Fin.cases (n23671) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1098) (Fin.cases (.known n1109) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2414) (Fin.cases (.known n2425) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23681 : Negative t463 t17 :=
  node_negative [t29,t48] [t16]
    (Fin.cases (n23680) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1122) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2438) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23682 : Negative t463 t18 :=
  node_negative [t29,t48] [t0,t17]
    (Fin.cases (n23665) (Fin.cases (n23681) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1108) (Fin.cases (.known n1124) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2424) (Fin.cases (.known n2440) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23683 : Negative t463 t19 :=
  node_negative [t29,t48] [t17,t7]
    (Fin.cases (n23681) (Fin.cases (n23672) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1124) (Fin.cases (.known n1111) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2440) (Fin.cases (.known n2427) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23684 : Negative t463 t20 :=
  node_negative [t29,t48] [t17,t11]
    (Fin.cases (n23681) (Fin.cases (n23675) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1124) (Fin.cases (.known n1116) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2440) (Fin.cases (.known n2432) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23685 : Negative t463 t21 :=
  node_negative [t29,t48] [t2,t6]
    (Fin.cases (n23667) (Fin.cases (n23671) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1100) (Fin.cases (.known n1109) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2416) (Fin.cases (.known n2425) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23686 : Negative t463 t22 :=
  node_negative [t29,t48] [t21]
    (Fin.cases (n23685) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1129) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2445) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23687 : Negative t463 t23 :=
  node_negative [t29,t48] [t0,t22]
    (Fin.cases (n23665) (Fin.cases (n23686) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1108) (Fin.cases (.known n1131) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2424) (Fin.cases (.known n2447) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23688 : Negative t463 t24 :=
  node_negative [t29,t48] [t22,t7]
    (Fin.cases (n23686) (Fin.cases (n23672) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1131) (Fin.cases (.known n1111) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2447) (Fin.cases (.known n2427) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23689 : Negative t463 t25 :=
  node_negative [t29,t48] [t22,t11]
    (Fin.cases (n23686) (Fin.cases (n23675) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1131) (Fin.cases (.known n1116) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2447) (Fin.cases (.known n2432) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23690 : Negative t463 t26 :=
  node_negative [t29,t48] [t6,t6]
    (Fin.cases (n23671) (Fin.cases (n23671) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1109) (Fin.cases (.known n1109) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2425) (Fin.cases (.known n2425) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23691 : Negative t463 t27 :=
  node_negative [t29,t48] [t0,t26]
    (Fin.cases (n23665) (Fin.cases (n23690) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1108) (Fin.cases (.known n1136) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2424) (Fin.cases (.known n2452) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23692 : Negative t463 t28 :=
  node_negative [t29,t48] [t26,t7]
    (Fin.cases (n23690) (Fin.cases (n23672) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1136) (Fin.cases (.known n1111) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2452) (Fin.cases (.known n2427) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23693 : Negative t463 t29 :=
  node_negative [t29,t48] [t26,t11]
    (Fin.cases (n23690) (Fin.cases (n23675) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1136) (Fin.cases (.known n1116) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2452) (Fin.cases (.known n2432) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23694 : Negative t463 t30 :=
  node_negative [t29,t48] [t6,t10]
    (Fin.cases (n23671) (Fin.cases (n23674) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1109) (Fin.cases (.known n1114) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2425) (Fin.cases (.known n2430) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23695 : Negative t463 t31 :=
  node_negative [t29,t48] [t0,t30]
    (Fin.cases (n23665) (Fin.cases (n23694) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1108) (Fin.cases (.known n1141) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2424) (Fin.cases (.known n2457) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23696 : Negative t463 t32 :=
  node_negative [t29,t48] [t30,t7]
    (Fin.cases (n23694) (Fin.cases (n23672) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1141) (Fin.cases (.known n1111) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2457) (Fin.cases (.known n2427) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23697 : Negative t463 t33 :=
  node_negative [t29,t48] [t30,t11]
    (Fin.cases (n23694) (Fin.cases (n23675) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1141) (Fin.cases (.known n1116) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2457) (Fin.cases (.known n2432) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23698 : Negative t463 t34 :=
  node_negative [t29,t48] [t10,t10]
    (Fin.cases (n23674) (Fin.cases (n23674) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1114) (Fin.cases (.known n1114) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2430) (Fin.cases (.known n2430) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23699 : Negative t463 t35 :=
  node_negative [t29,t48] [t0,t34]
    (Fin.cases (n23665) (Fin.cases (n23698) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1108) (Fin.cases (.known n1146) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2424) (Fin.cases (.known n2462) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23700 : Negative t463 t36 :=
  node_negative [t29,t48] [t34,t7]
    (Fin.cases (n23698) (Fin.cases (n23672) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1146) (Fin.cases (.known n1111) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2462) (Fin.cases (.known n2427) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23701 : Negative t463 t37 :=
  node_negative [t29,t48] [t34,t11]
    (Fin.cases (n23698) (Fin.cases (n23675) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1146) (Fin.cases (.known n1116) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2462) (Fin.cases (.known n2432) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23702 : Negative t463 t38 :=
  node_negative [t29,t48] [t17,t17]
    (Fin.cases (n23681) (Fin.cases (n23681) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1124) (Fin.cases (.known n1124) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2440) (Fin.cases (.known n2440) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23703 : Negative t463 t39 :=
  node_negative [t29,t48] [t17,t22]
    (Fin.cases (n23681) (Fin.cases (n23686) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1124) (Fin.cases (.known n1131) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2440) (Fin.cases (.known n2447) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23704 : Negative t463 t40 :=
  node_negative [t29,t48] [t17,t26]
    (Fin.cases (n23681) (Fin.cases (n23690) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1124) (Fin.cases (.known n1136) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2440) (Fin.cases (.known n2452) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23705 : Negative t463 t41 :=
  node_negative [t29,t48] [t17,t30]
    (Fin.cases (n23681) (Fin.cases (n23694) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1124) (Fin.cases (.known n1141) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2440) (Fin.cases (.known n2457) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23706 : Negative t463 t42 :=
  node_negative [t29,t48] [t17,t34]
    (Fin.cases (n23681) (Fin.cases (n23698) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1124) (Fin.cases (.known n1146) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2440) (Fin.cases (.known n2462) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23707 : Negative t463 t43 :=
  node_negative [t29,t48] [t22,t22]
    (Fin.cases (n23686) (Fin.cases (n23686) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1131) (Fin.cases (.known n1131) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2447) (Fin.cases (.known n2447) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23708 : Negative t463 t44 :=
  node_negative [t29,t48] [t22,t26]
    (Fin.cases (n23686) (Fin.cases (n23690) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1131) (Fin.cases (.known n1136) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2447) (Fin.cases (.known n2452) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23709 : Negative t463 t45 :=
  node_negative [t29,t48] [t22,t30]
    (Fin.cases (n23686) (Fin.cases (n23694) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1131) (Fin.cases (.known n1141) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2447) (Fin.cases (.known n2457) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23710 : Negative t463 t46 :=
  node_negative [t29,t48] [t22,t34]
    (Fin.cases (n23686) (Fin.cases (n23698) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1131) (Fin.cases (.known n1146) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2447) (Fin.cases (.known n2462) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23711 : Negative t463 t47 :=
  node_negative [t29,t48] [t26,t26]
    (Fin.cases (n23690) (Fin.cases (n23690) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1136) (Fin.cases (.known n1136) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2452) (Fin.cases (.known n2452) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23712 : Negative t463 t48 :=
  node_negative [t29,t48] [t26,t30]
    (Fin.cases (n23690) (Fin.cases (n23694) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1136) (Fin.cases (.known n1141) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2452) (Fin.cases (.known n2457) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23713 : Negative t463 t49 :=
  node_negative [t29,t48] [t26,t34]
    (Fin.cases (n23690) (Fin.cases (n23698) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1136) (Fin.cases (.known n1146) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2452) (Fin.cases (.known n2462) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23714 : Negative t463 t50 :=
  node_negative [t29,t48] [t30,t30]
    (Fin.cases (n23694) (Fin.cases (n23694) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1141) (Fin.cases (.known n1141) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2457) (Fin.cases (.known n2457) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23715 : Negative t463 t51 :=
  node_negative [t29,t48] [t30,t34]
    (Fin.cases (n23694) (Fin.cases (n23698) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1141) (Fin.cases (.known n1146) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2457) (Fin.cases (.known n2462) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23716 : Negative t463 t52 :=
  node_negative [t29,t48] [t34,t34]
    (Fin.cases (n23698) (Fin.cases (n23698) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1146) (Fin.cases (.known n1146) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2462) (Fin.cases (.known n2462) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23717 : Negative t463 t53 :=
  node_negative [t29,t48] [t1,t1]
    (Fin.cases (n23666) (Fin.cases (n23666) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1098) (Fin.cases (.known n1098) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2414) (Fin.cases (.known n2414) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23718 : Negative t463 t54 :=
  node_negative [t29,t48] [t53,t6]
    (Fin.cases (n23717) (Fin.cases (n23671) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1166) (Fin.cases (.known n1109) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2482) (Fin.cases (.known n2425) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23719 : Negative t463 t55 :=
  node_negative [t29,t48] [t54]
    (Fin.cases (n23718) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1168) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2484) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23720 : Negative t463 t56 :=
  node_negative [t29,t48] [t55]
    (Fin.cases (n23719) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1170) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2486) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23721 : Negative t464 t0 :=
  target_hole _ (by decide +kernel)
theorem n23722 : Negative t464 t1 :=
  node_negative [t29,t49] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23723 : Negative t464 t2 :=
  node_negative [t29,t49] [t1]
    (Fin.cases (n23722) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1098) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2490) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23724 : Negative t464 t3 :=
  node_negative [t29,t49] [t1,t2]
    (Fin.cases (n23722) (Fin.cases (n23723) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1098) (Fin.cases (.known n1100) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2490) (Fin.cases (.known n2492) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23725 : Negative t464 t4 :=
  node_negative [t29,t49] [t3]
    (Fin.cases (n23724) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1102) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2494) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23726 : Negative t464 t5 :=
  node_negative [t29,t49] [t4]
    (Fin.cases (n23725) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1104) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2496) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23727 : Negative t464 t6 :=
  node_negative [t29,t49] [t5,t1,t1]
    (Fin.cases (n23726) (Fin.cases (n23722) (Fin.cases (n23722) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n1106) (Fin.cases (.known n1098) (Fin.cases (.known n1098) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n2498) (Fin.cases (.known n2490) (Fin.cases (.known n2490) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23728 : Negative t464 t7 :=
  node_negative [t29,t49] [t0,t6]
    (Fin.cases (n23721) (Fin.cases (n23727) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1108) (Fin.cases (.known n1109) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2500) (Fin.cases (.known n2501) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23729 : Negative t464 t8 :=
  node_negative [t29,t49] [t0,t7]
    (Fin.cases (n23721) (Fin.cases (n23728) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1108) (Fin.cases (.known n1111) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2500) (Fin.cases (.known n2503) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23730 : Negative t464 t10 :=
  node_negative [t29,t49] [t6]
    (Fin.cases (n23727) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1109) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2501) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23731 : Negative t464 t11 :=
  node_negative [t29,t49] [t0,t10]
    (Fin.cases (n23721) (Fin.cases (n23730) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1108) (Fin.cases (.known n1114) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2500) (Fin.cases (.known n2506) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23732 : Negative t464 t12 :=
  node_negative [t29,t49] [t0,t11]
    (Fin.cases (n23721) (Fin.cases (n23731) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1108) (Fin.cases (.known n1116) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2500) (Fin.cases (.known n2508) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23733 : Negative t464 t13 :=
  node_negative [t29,t49] [t7,t7]
    (Fin.cases (n23728) (Fin.cases (n23728) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1111) (Fin.cases (.known n1111) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2503) (Fin.cases (.known n2503) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23734 : Negative t464 t14 :=
  node_negative [t29,t49] [t7,t11]
    (Fin.cases (n23728) (Fin.cases (n23731) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1111) (Fin.cases (.known n1116) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2503) (Fin.cases (.known n2508) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23735 : Negative t464 t15 :=
  node_negative [t29,t49] [t11,t11]
    (Fin.cases (n23731) (Fin.cases (n23731) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1116) (Fin.cases (.known n1116) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2508) (Fin.cases (.known n2508) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23736 : Negative t464 t16 :=
  node_negative [t29,t49] [t1,t6]
    (Fin.cases (n23722) (Fin.cases (n23727) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1098) (Fin.cases (.known n1109) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2490) (Fin.cases (.known n2501) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23737 : Negative t464 t17 :=
  node_negative [t29,t49] [t16]
    (Fin.cases (n23736) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1122) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2514) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23738 : Negative t464 t18 :=
  node_negative [t29,t49] [t0,t17]
    (Fin.cases (n23721) (Fin.cases (n23737) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1108) (Fin.cases (.known n1124) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2500) (Fin.cases (.known n2516) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23739 : Negative t464 t19 :=
  node_negative [t29,t49] [t17,t7]
    (Fin.cases (n23737) (Fin.cases (n23728) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1124) (Fin.cases (.known n1111) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2516) (Fin.cases (.known n2503) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23740 : Negative t464 t20 :=
  node_negative [t29,t49] [t17,t11]
    (Fin.cases (n23737) (Fin.cases (n23731) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1124) (Fin.cases (.known n1116) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2516) (Fin.cases (.known n2508) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23741 : Negative t464 t21 :=
  node_negative [t29,t49] [t2,t6]
    (Fin.cases (n23723) (Fin.cases (n23727) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1100) (Fin.cases (.known n1109) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2492) (Fin.cases (.known n2501) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23742 : Negative t464 t22 :=
  node_negative [t29,t49] [t21]
    (Fin.cases (n23741) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1129) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2521) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23743 : Negative t464 t23 :=
  node_negative [t29,t49] [t0,t22]
    (Fin.cases (n23721) (Fin.cases (n23742) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1108) (Fin.cases (.known n1131) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2500) (Fin.cases (.known n2523) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23744 : Negative t464 t24 :=
  node_negative [t29,t49] [t22,t7]
    (Fin.cases (n23742) (Fin.cases (n23728) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1131) (Fin.cases (.known n1111) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2523) (Fin.cases (.known n2503) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23745 : Negative t464 t25 :=
  node_negative [t29,t49] [t22,t11]
    (Fin.cases (n23742) (Fin.cases (n23731) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1131) (Fin.cases (.known n1116) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2523) (Fin.cases (.known n2508) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23746 : Negative t464 t26 :=
  node_negative [t29,t49] [t6,t6]
    (Fin.cases (n23727) (Fin.cases (n23727) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1109) (Fin.cases (.known n1109) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2501) (Fin.cases (.known n2501) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23747 : Negative t464 t27 :=
  node_negative [t29,t49] [t0,t26]
    (Fin.cases (n23721) (Fin.cases (n23746) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1108) (Fin.cases (.known n1136) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2500) (Fin.cases (.known n2528) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23748 : Negative t464 t28 :=
  node_negative [t29,t49] [t26,t7]
    (Fin.cases (n23746) (Fin.cases (n23728) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1136) (Fin.cases (.known n1111) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2528) (Fin.cases (.known n2503) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23749 : Negative t464 t29 :=
  node_negative [t29,t49] [t26,t11]
    (Fin.cases (n23746) (Fin.cases (n23731) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1136) (Fin.cases (.known n1116) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2528) (Fin.cases (.known n2508) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23750 : Negative t464 t30 :=
  node_negative [t29,t49] [t6,t10]
    (Fin.cases (n23727) (Fin.cases (n23730) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1109) (Fin.cases (.known n1114) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2501) (Fin.cases (.known n2506) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23751 : Negative t464 t31 :=
  node_negative [t29,t49] [t0,t30]
    (Fin.cases (n23721) (Fin.cases (n23750) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1108) (Fin.cases (.known n1141) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2500) (Fin.cases (.known n2533) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23752 : Negative t464 t32 :=
  node_negative [t29,t49] [t30,t7]
    (Fin.cases (n23750) (Fin.cases (n23728) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1141) (Fin.cases (.known n1111) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2533) (Fin.cases (.known n2503) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23753 : Negative t464 t33 :=
  node_negative [t29,t49] [t30,t11]
    (Fin.cases (n23750) (Fin.cases (n23731) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1141) (Fin.cases (.known n1116) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2533) (Fin.cases (.known n2508) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23754 : Negative t464 t34 :=
  node_negative [t29,t49] [t10,t10]
    (Fin.cases (n23730) (Fin.cases (n23730) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1114) (Fin.cases (.known n1114) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2506) (Fin.cases (.known n2506) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23755 : Negative t464 t35 :=
  node_negative [t29,t49] [t0,t34]
    (Fin.cases (n23721) (Fin.cases (n23754) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1108) (Fin.cases (.known n1146) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2500) (Fin.cases (.known n2538) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23756 : Negative t464 t36 :=
  node_negative [t29,t49] [t34,t7]
    (Fin.cases (n23754) (Fin.cases (n23728) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1146) (Fin.cases (.known n1111) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2538) (Fin.cases (.known n2503) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23757 : Negative t464 t37 :=
  node_negative [t29,t49] [t34,t11]
    (Fin.cases (n23754) (Fin.cases (n23731) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1146) (Fin.cases (.known n1116) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2538) (Fin.cases (.known n2508) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23758 : Negative t464 t38 :=
  node_negative [t29,t49] [t17,t17]
    (Fin.cases (n23737) (Fin.cases (n23737) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1124) (Fin.cases (.known n1124) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2516) (Fin.cases (.known n2516) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23759 : Negative t464 t39 :=
  node_negative [t29,t49] [t17,t22]
    (Fin.cases (n23737) (Fin.cases (n23742) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1124) (Fin.cases (.known n1131) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2516) (Fin.cases (.known n2523) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23760 : Negative t464 t40 :=
  node_negative [t29,t49] [t17,t26]
    (Fin.cases (n23737) (Fin.cases (n23746) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1124) (Fin.cases (.known n1136) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2516) (Fin.cases (.known n2528) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23761 : Negative t464 t41 :=
  node_negative [t29,t49] [t17,t30]
    (Fin.cases (n23737) (Fin.cases (n23750) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1124) (Fin.cases (.known n1141) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2516) (Fin.cases (.known n2533) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23762 : Negative t464 t42 :=
  node_negative [t29,t49] [t17,t34]
    (Fin.cases (n23737) (Fin.cases (n23754) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1124) (Fin.cases (.known n1146) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2516) (Fin.cases (.known n2538) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23763 : Negative t464 t43 :=
  node_negative [t29,t49] [t22,t22]
    (Fin.cases (n23742) (Fin.cases (n23742) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1131) (Fin.cases (.known n1131) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2523) (Fin.cases (.known n2523) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23764 : Negative t464 t44 :=
  node_negative [t29,t49] [t22,t26]
    (Fin.cases (n23742) (Fin.cases (n23746) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1131) (Fin.cases (.known n1136) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2523) (Fin.cases (.known n2528) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23765 : Negative t464 t45 :=
  node_negative [t29,t49] [t22,t30]
    (Fin.cases (n23742) (Fin.cases (n23750) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1131) (Fin.cases (.known n1141) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2523) (Fin.cases (.known n2533) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23766 : Negative t464 t46 :=
  node_negative [t29,t49] [t22,t34]
    (Fin.cases (n23742) (Fin.cases (n23754) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1131) (Fin.cases (.known n1146) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2523) (Fin.cases (.known n2538) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23767 : Negative t464 t47 :=
  node_negative [t29,t49] [t26,t26]
    (Fin.cases (n23746) (Fin.cases (n23746) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1136) (Fin.cases (.known n1136) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2528) (Fin.cases (.known n2528) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23768 : Negative t464 t48 :=
  node_negative [t29,t49] [t26,t30]
    (Fin.cases (n23746) (Fin.cases (n23750) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1136) (Fin.cases (.known n1141) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2528) (Fin.cases (.known n2533) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23769 : Negative t464 t49 :=
  node_negative [t29,t49] [t26,t34]
    (Fin.cases (n23746) (Fin.cases (n23754) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1136) (Fin.cases (.known n1146) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2528) (Fin.cases (.known n2538) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23770 : Negative t464 t50 :=
  node_negative [t29,t49] [t30,t30]
    (Fin.cases (n23750) (Fin.cases (n23750) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1141) (Fin.cases (.known n1141) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2533) (Fin.cases (.known n2533) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23771 : Negative t464 t51 :=
  node_negative [t29,t49] [t30,t34]
    (Fin.cases (n23750) (Fin.cases (n23754) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1141) (Fin.cases (.known n1146) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2533) (Fin.cases (.known n2538) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23772 : Negative t464 t52 :=
  node_negative [t29,t49] [t34,t34]
    (Fin.cases (n23754) (Fin.cases (n23754) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1146) (Fin.cases (.known n1146) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2538) (Fin.cases (.known n2538) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23773 : Negative t464 t53 :=
  node_negative [t29,t49] [t1,t1]
    (Fin.cases (n23722) (Fin.cases (n23722) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1098) (Fin.cases (.known n1098) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2490) (Fin.cases (.known n2490) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23774 : Negative t464 t54 :=
  node_negative [t29,t49] [t53,t6]
    (Fin.cases (n23773) (Fin.cases (n23727) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1166) (Fin.cases (.known n1109) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2558) (Fin.cases (.known n2501) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23775 : Negative t464 t55 :=
  node_negative [t29,t49] [t54]
    (Fin.cases (n23774) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1168) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2560) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23776 : Negative t464 t56 :=
  node_negative [t29,t49] [t55]
    (Fin.cases (n23775) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1170) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2562) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23777 : Negative t465 t0 :=
  target_hole _ (by decide +kernel)
theorem n23778 : Negative t465 t1 :=
  node_negative [t29,t50] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23779 : Negative t465 t2 :=
  node_negative [t29,t50] [t1]
    (Fin.cases (n23778) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1098) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2566) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23780 : Negative t465 t3 :=
  node_negative [t29,t50] [t1,t2]
    (Fin.cases (n23778) (Fin.cases (n23779) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1098) (Fin.cases (.known n1100) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2566) (Fin.cases (.known n2568) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23781 : Negative t465 t4 :=
  node_negative [t29,t50] [t3]
    (Fin.cases (n23780) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1102) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2570) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23782 : Negative t465 t5 :=
  node_negative [t29,t50] [t4]
    (Fin.cases (n23781) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1104) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2572) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23783 : Negative t465 t6 :=
  node_negative [t29,t50] [t5,t1,t1]
    (Fin.cases (n23782) (Fin.cases (n23778) (Fin.cases (n23778) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n1106) (Fin.cases (.known n1098) (Fin.cases (.known n1098) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n2574) (Fin.cases (.known n2566) (Fin.cases (.known n2566) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23784 : Negative t465 t7 :=
  node_negative [t29,t50] [t0,t6]
    (Fin.cases (n23777) (Fin.cases (n23783) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1108) (Fin.cases (.known n1109) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2576) (Fin.cases (.known n2577) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23785 : Negative t465 t8 :=
  node_negative [t29,t50] [t0,t7]
    (Fin.cases (n23777) (Fin.cases (n23784) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1108) (Fin.cases (.known n1111) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2576) (Fin.cases (.known n2579) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23786 : Negative t465 t10 :=
  node_negative [t29,t50] [t6]
    (Fin.cases (n23783) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1109) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2577) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23787 : Negative t465 t11 :=
  node_negative [t29,t50] [t0,t10]
    (Fin.cases (n23777) (Fin.cases (n23786) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1108) (Fin.cases (.known n1114) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2576) (Fin.cases (.known n2582) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23788 : Negative t465 t12 :=
  node_negative [t29,t50] [t0,t11]
    (Fin.cases (n23777) (Fin.cases (n23787) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1108) (Fin.cases (.known n1116) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2576) (Fin.cases (.known n2584) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23789 : Negative t465 t13 :=
  node_negative [t29,t50] [t7,t7]
    (Fin.cases (n23784) (Fin.cases (n23784) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1111) (Fin.cases (.known n1111) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2579) (Fin.cases (.known n2579) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23790 : Negative t465 t14 :=
  node_negative [t29,t50] [t7,t11]
    (Fin.cases (n23784) (Fin.cases (n23787) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1111) (Fin.cases (.known n1116) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2579) (Fin.cases (.known n2584) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23791 : Negative t465 t15 :=
  node_negative [t29,t50] [t11,t11]
    (Fin.cases (n23787) (Fin.cases (n23787) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1116) (Fin.cases (.known n1116) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2584) (Fin.cases (.known n2584) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23792 : Negative t465 t16 :=
  node_negative [t29,t50] [t1,t6]
    (Fin.cases (n23778) (Fin.cases (n23783) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1098) (Fin.cases (.known n1109) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2566) (Fin.cases (.known n2577) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23793 : Negative t465 t17 :=
  node_negative [t29,t50] [t16]
    (Fin.cases (n23792) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1122) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2590) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23794 : Negative t465 t18 :=
  node_negative [t29,t50] [t0,t17]
    (Fin.cases (n23777) (Fin.cases (n23793) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1108) (Fin.cases (.known n1124) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2576) (Fin.cases (.known n2592) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23795 : Negative t465 t19 :=
  node_negative [t29,t50] [t17,t7]
    (Fin.cases (n23793) (Fin.cases (n23784) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1124) (Fin.cases (.known n1111) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2592) (Fin.cases (.known n2579) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23796 : Negative t465 t20 :=
  node_negative [t29,t50] [t17,t11]
    (Fin.cases (n23793) (Fin.cases (n23787) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1124) (Fin.cases (.known n1116) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2592) (Fin.cases (.known n2584) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23797 : Negative t465 t21 :=
  node_negative [t29,t50] [t2,t6]
    (Fin.cases (n23779) (Fin.cases (n23783) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1100) (Fin.cases (.known n1109) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2568) (Fin.cases (.known n2577) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23798 : Negative t465 t22 :=
  node_negative [t29,t50] [t21]
    (Fin.cases (n23797) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1129) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2597) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23799 : Negative t465 t23 :=
  node_negative [t29,t50] [t0,t22]
    (Fin.cases (n23777) (Fin.cases (n23798) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1108) (Fin.cases (.known n1131) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2576) (Fin.cases (.known n2599) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23800 : Negative t465 t24 :=
  node_negative [t29,t50] [t22,t7]
    (Fin.cases (n23798) (Fin.cases (n23784) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1131) (Fin.cases (.known n1111) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2599) (Fin.cases (.known n2579) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23801 : Negative t465 t25 :=
  node_negative [t29,t50] [t22,t11]
    (Fin.cases (n23798) (Fin.cases (n23787) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1131) (Fin.cases (.known n1116) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2599) (Fin.cases (.known n2584) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23802 : Negative t465 t26 :=
  node_negative [t29,t50] [t6,t6]
    (Fin.cases (n23783) (Fin.cases (n23783) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1109) (Fin.cases (.known n1109) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2577) (Fin.cases (.known n2577) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23803 : Negative t465 t27 :=
  node_negative [t29,t50] [t0,t26]
    (Fin.cases (n23777) (Fin.cases (n23802) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1108) (Fin.cases (.known n1136) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2576) (Fin.cases (.known n2604) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23804 : Negative t465 t28 :=
  node_negative [t29,t50] [t26,t7]
    (Fin.cases (n23802) (Fin.cases (n23784) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1136) (Fin.cases (.known n1111) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2604) (Fin.cases (.known n2579) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23805 : Negative t465 t29 :=
  node_negative [t29,t50] [t26,t11]
    (Fin.cases (n23802) (Fin.cases (n23787) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1136) (Fin.cases (.known n1116) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2604) (Fin.cases (.known n2584) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23806 : Negative t465 t30 :=
  node_negative [t29,t50] [t6,t10]
    (Fin.cases (n23783) (Fin.cases (n23786) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1109) (Fin.cases (.known n1114) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2577) (Fin.cases (.known n2582) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23807 : Negative t465 t31 :=
  node_negative [t29,t50] [t0,t30]
    (Fin.cases (n23777) (Fin.cases (n23806) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1108) (Fin.cases (.known n1141) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2576) (Fin.cases (.known n2609) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23808 : Negative t465 t32 :=
  node_negative [t29,t50] [t30,t7]
    (Fin.cases (n23806) (Fin.cases (n23784) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1141) (Fin.cases (.known n1111) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2609) (Fin.cases (.known n2579) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23809 : Negative t465 t33 :=
  node_negative [t29,t50] [t30,t11]
    (Fin.cases (n23806) (Fin.cases (n23787) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1141) (Fin.cases (.known n1116) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2609) (Fin.cases (.known n2584) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23810 : Negative t465 t34 :=
  node_negative [t29,t50] [t10,t10]
    (Fin.cases (n23786) (Fin.cases (n23786) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1114) (Fin.cases (.known n1114) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2582) (Fin.cases (.known n2582) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23811 : Negative t465 t35 :=
  node_negative [t29,t50] [t0,t34]
    (Fin.cases (n23777) (Fin.cases (n23810) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1108) (Fin.cases (.known n1146) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2576) (Fin.cases (.known n2614) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23812 : Negative t465 t36 :=
  node_negative [t29,t50] [t34,t7]
    (Fin.cases (n23810) (Fin.cases (n23784) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1146) (Fin.cases (.known n1111) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2614) (Fin.cases (.known n2579) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23813 : Negative t465 t37 :=
  node_negative [t29,t50] [t34,t11]
    (Fin.cases (n23810) (Fin.cases (n23787) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1146) (Fin.cases (.known n1116) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2614) (Fin.cases (.known n2584) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23814 : Negative t465 t38 :=
  node_negative [t29,t50] [t17,t17]
    (Fin.cases (n23793) (Fin.cases (n23793) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1124) (Fin.cases (.known n1124) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2592) (Fin.cases (.known n2592) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23815 : Negative t465 t39 :=
  node_negative [t29,t50] [t17,t22]
    (Fin.cases (n23793) (Fin.cases (n23798) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1124) (Fin.cases (.known n1131) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2592) (Fin.cases (.known n2599) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23816 : Negative t465 t40 :=
  node_negative [t29,t50] [t17,t26]
    (Fin.cases (n23793) (Fin.cases (n23802) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1124) (Fin.cases (.known n1136) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2592) (Fin.cases (.known n2604) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23817 : Negative t465 t41 :=
  node_negative [t29,t50] [t17,t30]
    (Fin.cases (n23793) (Fin.cases (n23806) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1124) (Fin.cases (.known n1141) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2592) (Fin.cases (.known n2609) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23818 : Negative t465 t42 :=
  node_negative [t29,t50] [t17,t34]
    (Fin.cases (n23793) (Fin.cases (n23810) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1124) (Fin.cases (.known n1146) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2592) (Fin.cases (.known n2614) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23819 : Negative t465 t43 :=
  node_negative [t29,t50] [t22,t22]
    (Fin.cases (n23798) (Fin.cases (n23798) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1131) (Fin.cases (.known n1131) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2599) (Fin.cases (.known n2599) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23820 : Negative t465 t44 :=
  node_negative [t29,t50] [t22,t26]
    (Fin.cases (n23798) (Fin.cases (n23802) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1131) (Fin.cases (.known n1136) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2599) (Fin.cases (.known n2604) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23821 : Negative t465 t45 :=
  node_negative [t29,t50] [t22,t30]
    (Fin.cases (n23798) (Fin.cases (n23806) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1131) (Fin.cases (.known n1141) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2599) (Fin.cases (.known n2609) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23822 : Negative t465 t46 :=
  node_negative [t29,t50] [t22,t34]
    (Fin.cases (n23798) (Fin.cases (n23810) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1131) (Fin.cases (.known n1146) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2599) (Fin.cases (.known n2614) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23823 : Negative t465 t47 :=
  node_negative [t29,t50] [t26,t26]
    (Fin.cases (n23802) (Fin.cases (n23802) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1136) (Fin.cases (.known n1136) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2604) (Fin.cases (.known n2604) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23824 : Negative t465 t48 :=
  node_negative [t29,t50] [t26,t30]
    (Fin.cases (n23802) (Fin.cases (n23806) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1136) (Fin.cases (.known n1141) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2604) (Fin.cases (.known n2609) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23825 : Negative t465 t49 :=
  node_negative [t29,t50] [t26,t34]
    (Fin.cases (n23802) (Fin.cases (n23810) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1136) (Fin.cases (.known n1146) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2604) (Fin.cases (.known n2614) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23826 : Negative t465 t50 :=
  node_negative [t29,t50] [t30,t30]
    (Fin.cases (n23806) (Fin.cases (n23806) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1141) (Fin.cases (.known n1141) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2609) (Fin.cases (.known n2609) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23827 : Negative t465 t51 :=
  node_negative [t29,t50] [t30,t34]
    (Fin.cases (n23806) (Fin.cases (n23810) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1141) (Fin.cases (.known n1146) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2609) (Fin.cases (.known n2614) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23828 : Negative t465 t52 :=
  node_negative [t29,t50] [t34,t34]
    (Fin.cases (n23810) (Fin.cases (n23810) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1146) (Fin.cases (.known n1146) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2614) (Fin.cases (.known n2614) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23829 : Negative t465 t53 :=
  node_negative [t29,t50] [t1,t1]
    (Fin.cases (n23778) (Fin.cases (n23778) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1098) (Fin.cases (.known n1098) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2566) (Fin.cases (.known n2566) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23830 : Negative t465 t54 :=
  node_negative [t29,t50] [t53,t6]
    (Fin.cases (n23829) (Fin.cases (n23783) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1166) (Fin.cases (.known n1109) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2634) (Fin.cases (.known n2577) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23831 : Negative t465 t55 :=
  node_negative [t29,t50] [t54]
    (Fin.cases (n23830) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1168) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2636) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23832 : Negative t465 t56 :=
  node_negative [t29,t50] [t55]
    (Fin.cases (n23831) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1170) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2638) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23833 : Negative t466 t0 :=
  target_hole _ (by decide +kernel)
theorem n23834 : Negative t466 t1 :=
  node_negative [t29,t51] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23835 : Negative t466 t2 :=
  node_negative [t29,t51] [t1]
    (Fin.cases (n23834) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1098) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2642) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23836 : Negative t466 t3 :=
  node_negative [t29,t51] [t1,t2]
    (Fin.cases (n23834) (Fin.cases (n23835) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1098) (Fin.cases (.known n1100) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2642) (Fin.cases (.known n2644) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23837 : Negative t466 t4 :=
  node_negative [t29,t51] [t3]
    (Fin.cases (n23836) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1102) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2646) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23838 : Negative t466 t5 :=
  node_negative [t29,t51] [t4]
    (Fin.cases (n23837) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1104) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2648) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23839 : Negative t466 t6 :=
  node_negative [t29,t51] [t5,t1,t1]
    (Fin.cases (n23838) (Fin.cases (n23834) (Fin.cases (n23834) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n1106) (Fin.cases (.known n1098) (Fin.cases (.known n1098) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n2650) (Fin.cases (.known n2642) (Fin.cases (.known n2642) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23840 : Negative t466 t7 :=
  node_negative [t29,t51] [t0,t6]
    (Fin.cases (n23833) (Fin.cases (n23839) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1108) (Fin.cases (.known n1109) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2652) (Fin.cases (.known n2653) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23841 : Negative t466 t8 :=
  node_negative [t29,t51] [t0,t7]
    (Fin.cases (n23833) (Fin.cases (n23840) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1108) (Fin.cases (.known n1111) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2652) (Fin.cases (.known n2655) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23842 : Negative t466 t10 :=
  node_negative [t29,t51] [t6]
    (Fin.cases (n23839) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1109) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2653) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23843 : Negative t466 t11 :=
  node_negative [t29,t51] [t0,t10]
    (Fin.cases (n23833) (Fin.cases (n23842) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1108) (Fin.cases (.known n1114) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2652) (Fin.cases (.known n2658) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23844 : Negative t466 t12 :=
  node_negative [t29,t51] [t0,t11]
    (Fin.cases (n23833) (Fin.cases (n23843) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1108) (Fin.cases (.known n1116) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2652) (Fin.cases (.known n2660) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23845 : Negative t466 t13 :=
  node_negative [t29,t51] [t7,t7]
    (Fin.cases (n23840) (Fin.cases (n23840) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1111) (Fin.cases (.known n1111) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2655) (Fin.cases (.known n2655) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23846 : Negative t466 t14 :=
  node_negative [t29,t51] [t7,t11]
    (Fin.cases (n23840) (Fin.cases (n23843) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1111) (Fin.cases (.known n1116) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2655) (Fin.cases (.known n2660) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23847 : Negative t466 t15 :=
  node_negative [t29,t51] [t11,t11]
    (Fin.cases (n23843) (Fin.cases (n23843) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1116) (Fin.cases (.known n1116) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2660) (Fin.cases (.known n2660) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23848 : Negative t466 t16 :=
  node_negative [t29,t51] [t1,t6]
    (Fin.cases (n23834) (Fin.cases (n23839) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1098) (Fin.cases (.known n1109) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2642) (Fin.cases (.known n2653) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23849 : Negative t466 t17 :=
  node_negative [t29,t51] [t16]
    (Fin.cases (n23848) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1122) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2666) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23850 : Negative t466 t18 :=
  node_negative [t29,t51] [t0,t17]
    (Fin.cases (n23833) (Fin.cases (n23849) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1108) (Fin.cases (.known n1124) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2652) (Fin.cases (.known n2668) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23851 : Negative t466 t19 :=
  node_negative [t29,t51] [t17,t7]
    (Fin.cases (n23849) (Fin.cases (n23840) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1124) (Fin.cases (.known n1111) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2668) (Fin.cases (.known n2655) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23852 : Negative t466 t20 :=
  node_negative [t29,t51] [t17,t11]
    (Fin.cases (n23849) (Fin.cases (n23843) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1124) (Fin.cases (.known n1116) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2668) (Fin.cases (.known n2660) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23853 : Negative t466 t21 :=
  node_negative [t29,t51] [t2,t6]
    (Fin.cases (n23835) (Fin.cases (n23839) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1100) (Fin.cases (.known n1109) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2644) (Fin.cases (.known n2653) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23854 : Negative t466 t22 :=
  node_negative [t29,t51] [t21]
    (Fin.cases (n23853) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1129) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2673) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23855 : Negative t466 t23 :=
  node_negative [t29,t51] [t0,t22]
    (Fin.cases (n23833) (Fin.cases (n23854) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1108) (Fin.cases (.known n1131) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2652) (Fin.cases (.known n2675) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23856 : Negative t466 t24 :=
  node_negative [t29,t51] [t22,t7]
    (Fin.cases (n23854) (Fin.cases (n23840) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1131) (Fin.cases (.known n1111) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2675) (Fin.cases (.known n2655) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23857 : Negative t466 t25 :=
  node_negative [t29,t51] [t22,t11]
    (Fin.cases (n23854) (Fin.cases (n23843) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1131) (Fin.cases (.known n1116) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2675) (Fin.cases (.known n2660) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23858 : Negative t466 t26 :=
  node_negative [t29,t51] [t6,t6]
    (Fin.cases (n23839) (Fin.cases (n23839) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1109) (Fin.cases (.known n1109) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2653) (Fin.cases (.known n2653) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23859 : Negative t466 t27 :=
  node_negative [t29,t51] [t0,t26]
    (Fin.cases (n23833) (Fin.cases (n23858) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1108) (Fin.cases (.known n1136) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2652) (Fin.cases (.known n2680) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23860 : Negative t466 t28 :=
  node_negative [t29,t51] [t26,t7]
    (Fin.cases (n23858) (Fin.cases (n23840) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1136) (Fin.cases (.known n1111) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2680) (Fin.cases (.known n2655) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23861 : Negative t466 t29 :=
  node_negative [t29,t51] [t26,t11]
    (Fin.cases (n23858) (Fin.cases (n23843) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1136) (Fin.cases (.known n1116) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2680) (Fin.cases (.known n2660) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23862 : Negative t466 t30 :=
  node_negative [t29,t51] [t6,t10]
    (Fin.cases (n23839) (Fin.cases (n23842) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1109) (Fin.cases (.known n1114) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2653) (Fin.cases (.known n2658) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23863 : Negative t466 t31 :=
  node_negative [t29,t51] [t0,t30]
    (Fin.cases (n23833) (Fin.cases (n23862) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1108) (Fin.cases (.known n1141) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2652) (Fin.cases (.known n2685) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23864 : Negative t466 t32 :=
  node_negative [t29,t51] [t30,t7]
    (Fin.cases (n23862) (Fin.cases (n23840) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1141) (Fin.cases (.known n1111) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2685) (Fin.cases (.known n2655) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23865 : Negative t466 t33 :=
  node_negative [t29,t51] [t30,t11]
    (Fin.cases (n23862) (Fin.cases (n23843) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1141) (Fin.cases (.known n1116) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2685) (Fin.cases (.known n2660) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23866 : Negative t466 t34 :=
  node_negative [t29,t51] [t10,t10]
    (Fin.cases (n23842) (Fin.cases (n23842) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1114) (Fin.cases (.known n1114) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2658) (Fin.cases (.known n2658) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23867 : Negative t466 t35 :=
  node_negative [t29,t51] [t0,t34]
    (Fin.cases (n23833) (Fin.cases (n23866) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1108) (Fin.cases (.known n1146) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2652) (Fin.cases (.known n2690) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23868 : Negative t466 t36 :=
  node_negative [t29,t51] [t34,t7]
    (Fin.cases (n23866) (Fin.cases (n23840) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1146) (Fin.cases (.known n1111) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2690) (Fin.cases (.known n2655) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23869 : Negative t466 t37 :=
  node_negative [t29,t51] [t34,t11]
    (Fin.cases (n23866) (Fin.cases (n23843) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1146) (Fin.cases (.known n1116) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2690) (Fin.cases (.known n2660) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23870 : Negative t466 t38 :=
  node_negative [t29,t51] [t17,t17]
    (Fin.cases (n23849) (Fin.cases (n23849) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1124) (Fin.cases (.known n1124) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2668) (Fin.cases (.known n2668) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23871 : Negative t466 t39 :=
  node_negative [t29,t51] [t17,t22]
    (Fin.cases (n23849) (Fin.cases (n23854) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1124) (Fin.cases (.known n1131) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2668) (Fin.cases (.known n2675) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23872 : Negative t466 t40 :=
  node_negative [t29,t51] [t17,t26]
    (Fin.cases (n23849) (Fin.cases (n23858) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1124) (Fin.cases (.known n1136) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2668) (Fin.cases (.known n2680) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23873 : Negative t466 t41 :=
  node_negative [t29,t51] [t17,t30]
    (Fin.cases (n23849) (Fin.cases (n23862) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1124) (Fin.cases (.known n1141) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2668) (Fin.cases (.known n2685) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23874 : Negative t466 t42 :=
  node_negative [t29,t51] [t17,t34]
    (Fin.cases (n23849) (Fin.cases (n23866) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1124) (Fin.cases (.known n1146) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2668) (Fin.cases (.known n2690) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23875 : Negative t466 t43 :=
  node_negative [t29,t51] [t22,t22]
    (Fin.cases (n23854) (Fin.cases (n23854) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1131) (Fin.cases (.known n1131) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2675) (Fin.cases (.known n2675) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23876 : Negative t466 t44 :=
  node_negative [t29,t51] [t22,t26]
    (Fin.cases (n23854) (Fin.cases (n23858) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1131) (Fin.cases (.known n1136) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2675) (Fin.cases (.known n2680) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23877 : Negative t466 t45 :=
  node_negative [t29,t51] [t22,t30]
    (Fin.cases (n23854) (Fin.cases (n23862) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1131) (Fin.cases (.known n1141) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2675) (Fin.cases (.known n2685) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23878 : Negative t466 t46 :=
  node_negative [t29,t51] [t22,t34]
    (Fin.cases (n23854) (Fin.cases (n23866) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1131) (Fin.cases (.known n1146) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2675) (Fin.cases (.known n2690) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23879 : Negative t466 t47 :=
  node_negative [t29,t51] [t26,t26]
    (Fin.cases (n23858) (Fin.cases (n23858) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1136) (Fin.cases (.known n1136) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2680) (Fin.cases (.known n2680) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23880 : Negative t466 t48 :=
  node_negative [t29,t51] [t26,t30]
    (Fin.cases (n23858) (Fin.cases (n23862) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1136) (Fin.cases (.known n1141) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2680) (Fin.cases (.known n2685) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23881 : Negative t466 t49 :=
  node_negative [t29,t51] [t26,t34]
    (Fin.cases (n23858) (Fin.cases (n23866) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1136) (Fin.cases (.known n1146) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2680) (Fin.cases (.known n2690) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23882 : Negative t466 t50 :=
  node_negative [t29,t51] [t30,t30]
    (Fin.cases (n23862) (Fin.cases (n23862) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1141) (Fin.cases (.known n1141) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2685) (Fin.cases (.known n2685) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23883 : Negative t466 t51 :=
  node_negative [t29,t51] [t30,t34]
    (Fin.cases (n23862) (Fin.cases (n23866) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1141) (Fin.cases (.known n1146) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2685) (Fin.cases (.known n2690) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23884 : Negative t466 t52 :=
  node_negative [t29,t51] [t34,t34]
    (Fin.cases (n23866) (Fin.cases (n23866) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1146) (Fin.cases (.known n1146) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2690) (Fin.cases (.known n2690) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23885 : Negative t466 t53 :=
  node_negative [t29,t51] [t1,t1]
    (Fin.cases (n23834) (Fin.cases (n23834) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1098) (Fin.cases (.known n1098) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2642) (Fin.cases (.known n2642) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23886 : Negative t466 t54 :=
  node_negative [t29,t51] [t53,t6]
    (Fin.cases (n23885) (Fin.cases (n23839) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1166) (Fin.cases (.known n1109) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2710) (Fin.cases (.known n2653) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23887 : Negative t466 t55 :=
  node_negative [t29,t51] [t54]
    (Fin.cases (n23886) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1168) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2712) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23888 : Negative t466 t56 :=
  node_negative [t29,t51] [t55]
    (Fin.cases (n23887) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1170) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2714) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23889 : Negative t467 t0 :=
  target_hole _ (by decide +kernel)
theorem n23890 : Negative t467 t1 :=
  node_negative [t29,t52] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23891 : Negative t467 t2 :=
  node_negative [t29,t52] [t1]
    (Fin.cases (n23890) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1098) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2718) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23892 : Negative t467 t3 :=
  node_negative [t29,t52] [t1,t2]
    (Fin.cases (n23890) (Fin.cases (n23891) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1098) (Fin.cases (.known n1100) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2718) (Fin.cases (.known n2720) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23893 : Negative t467 t4 :=
  node_negative [t29,t52] [t3]
    (Fin.cases (n23892) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1102) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2722) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23894 : Negative t467 t5 :=
  node_negative [t29,t52] [t4]
    (Fin.cases (n23893) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1104) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2724) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23895 : Negative t467 t6 :=
  node_negative [t29,t52] [t5,t1,t1]
    (Fin.cases (n23894) (Fin.cases (n23890) (Fin.cases (n23890) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n1106) (Fin.cases (.known n1098) (Fin.cases (.known n1098) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n2726) (Fin.cases (.known n2718) (Fin.cases (.known n2718) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23896 : Negative t467 t7 :=
  node_negative [t29,t52] [t0,t6]
    (Fin.cases (n23889) (Fin.cases (n23895) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1108) (Fin.cases (.known n1109) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2728) (Fin.cases (.known n2729) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23897 : Negative t467 t8 :=
  node_negative [t29,t52] [t0,t7]
    (Fin.cases (n23889) (Fin.cases (n23896) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1108) (Fin.cases (.known n1111) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2728) (Fin.cases (.known n2731) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23898 : Negative t467 t10 :=
  node_negative [t29,t52] [t6]
    (Fin.cases (n23895) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1109) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2729) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23899 : Negative t467 t11 :=
  node_negative [t29,t52] [t0,t10]
    (Fin.cases (n23889) (Fin.cases (n23898) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1108) (Fin.cases (.known n1114) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2728) (Fin.cases (.known n2734) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23900 : Negative t467 t12 :=
  node_negative [t29,t52] [t0,t11]
    (Fin.cases (n23889) (Fin.cases (n23899) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1108) (Fin.cases (.known n1116) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2728) (Fin.cases (.known n2736) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23901 : Negative t467 t13 :=
  node_negative [t29,t52] [t7,t7]
    (Fin.cases (n23896) (Fin.cases (n23896) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1111) (Fin.cases (.known n1111) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2731) (Fin.cases (.known n2731) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23902 : Negative t467 t14 :=
  node_negative [t29,t52] [t7,t11]
    (Fin.cases (n23896) (Fin.cases (n23899) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1111) (Fin.cases (.known n1116) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2731) (Fin.cases (.known n2736) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23903 : Negative t467 t15 :=
  node_negative [t29,t52] [t11,t11]
    (Fin.cases (n23899) (Fin.cases (n23899) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1116) (Fin.cases (.known n1116) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2736) (Fin.cases (.known n2736) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23904 : Negative t467 t16 :=
  node_negative [t29,t52] [t1,t6]
    (Fin.cases (n23890) (Fin.cases (n23895) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1098) (Fin.cases (.known n1109) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2718) (Fin.cases (.known n2729) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23905 : Negative t467 t17 :=
  node_negative [t29,t52] [t16]
    (Fin.cases (n23904) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1122) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2742) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23906 : Negative t467 t18 :=
  node_negative [t29,t52] [t0,t17]
    (Fin.cases (n23889) (Fin.cases (n23905) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1108) (Fin.cases (.known n1124) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2728) (Fin.cases (.known n2744) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23907 : Negative t467 t19 :=
  node_negative [t29,t52] [t17,t7]
    (Fin.cases (n23905) (Fin.cases (n23896) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1124) (Fin.cases (.known n1111) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2744) (Fin.cases (.known n2731) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23908 : Negative t467 t20 :=
  node_negative [t29,t52] [t17,t11]
    (Fin.cases (n23905) (Fin.cases (n23899) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1124) (Fin.cases (.known n1116) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2744) (Fin.cases (.known n2736) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23909 : Negative t467 t21 :=
  node_negative [t29,t52] [t2,t6]
    (Fin.cases (n23891) (Fin.cases (n23895) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1100) (Fin.cases (.known n1109) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2720) (Fin.cases (.known n2729) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23910 : Negative t467 t22 :=
  node_negative [t29,t52] [t21]
    (Fin.cases (n23909) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1129) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2749) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23911 : Negative t467 t23 :=
  node_negative [t29,t52] [t0,t22]
    (Fin.cases (n23889) (Fin.cases (n23910) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1108) (Fin.cases (.known n1131) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2728) (Fin.cases (.known n2751) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23912 : Negative t467 t24 :=
  node_negative [t29,t52] [t22,t7]
    (Fin.cases (n23910) (Fin.cases (n23896) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1131) (Fin.cases (.known n1111) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2751) (Fin.cases (.known n2731) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23913 : Negative t467 t25 :=
  node_negative [t29,t52] [t22,t11]
    (Fin.cases (n23910) (Fin.cases (n23899) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1131) (Fin.cases (.known n1116) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2751) (Fin.cases (.known n2736) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23914 : Negative t467 t26 :=
  node_negative [t29,t52] [t6,t6]
    (Fin.cases (n23895) (Fin.cases (n23895) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1109) (Fin.cases (.known n1109) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2729) (Fin.cases (.known n2729) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23915 : Negative t467 t27 :=
  node_negative [t29,t52] [t0,t26]
    (Fin.cases (n23889) (Fin.cases (n23914) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1108) (Fin.cases (.known n1136) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2728) (Fin.cases (.known n2756) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23916 : Negative t467 t28 :=
  node_negative [t29,t52] [t26,t7]
    (Fin.cases (n23914) (Fin.cases (n23896) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1136) (Fin.cases (.known n1111) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2756) (Fin.cases (.known n2731) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23917 : Negative t467 t29 :=
  node_negative [t29,t52] [t26,t11]
    (Fin.cases (n23914) (Fin.cases (n23899) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1136) (Fin.cases (.known n1116) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2756) (Fin.cases (.known n2736) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23918 : Negative t467 t30 :=
  node_negative [t29,t52] [t6,t10]
    (Fin.cases (n23895) (Fin.cases (n23898) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1109) (Fin.cases (.known n1114) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2729) (Fin.cases (.known n2734) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23919 : Negative t467 t31 :=
  node_negative [t29,t52] [t0,t30]
    (Fin.cases (n23889) (Fin.cases (n23918) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1108) (Fin.cases (.known n1141) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2728) (Fin.cases (.known n2761) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23920 : Negative t467 t32 :=
  node_negative [t29,t52] [t30,t7]
    (Fin.cases (n23918) (Fin.cases (n23896) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1141) (Fin.cases (.known n1111) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2761) (Fin.cases (.known n2731) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23921 : Negative t467 t33 :=
  node_negative [t29,t52] [t30,t11]
    (Fin.cases (n23918) (Fin.cases (n23899) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1141) (Fin.cases (.known n1116) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2761) (Fin.cases (.known n2736) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23922 : Negative t467 t34 :=
  node_negative [t29,t52] [t10,t10]
    (Fin.cases (n23898) (Fin.cases (n23898) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1114) (Fin.cases (.known n1114) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2734) (Fin.cases (.known n2734) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23923 : Negative t467 t35 :=
  node_negative [t29,t52] [t0,t34]
    (Fin.cases (n23889) (Fin.cases (n23922) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1108) (Fin.cases (.known n1146) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2728) (Fin.cases (.known n2766) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23924 : Negative t467 t36 :=
  node_negative [t29,t52] [t34,t7]
    (Fin.cases (n23922) (Fin.cases (n23896) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1146) (Fin.cases (.known n1111) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2766) (Fin.cases (.known n2731) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23925 : Negative t467 t37 :=
  node_negative [t29,t52] [t34,t11]
    (Fin.cases (n23922) (Fin.cases (n23899) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1146) (Fin.cases (.known n1116) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2766) (Fin.cases (.known n2736) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23926 : Negative t467 t38 :=
  node_negative [t29,t52] [t17,t17]
    (Fin.cases (n23905) (Fin.cases (n23905) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1124) (Fin.cases (.known n1124) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2744) (Fin.cases (.known n2744) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23927 : Negative t467 t39 :=
  node_negative [t29,t52] [t17,t22]
    (Fin.cases (n23905) (Fin.cases (n23910) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1124) (Fin.cases (.known n1131) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2744) (Fin.cases (.known n2751) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23928 : Negative t467 t40 :=
  node_negative [t29,t52] [t17,t26]
    (Fin.cases (n23905) (Fin.cases (n23914) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1124) (Fin.cases (.known n1136) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2744) (Fin.cases (.known n2756) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23929 : Negative t467 t41 :=
  node_negative [t29,t52] [t17,t30]
    (Fin.cases (n23905) (Fin.cases (n23918) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1124) (Fin.cases (.known n1141) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2744) (Fin.cases (.known n2761) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23930 : Negative t467 t42 :=
  node_negative [t29,t52] [t17,t34]
    (Fin.cases (n23905) (Fin.cases (n23922) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1124) (Fin.cases (.known n1146) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2744) (Fin.cases (.known n2766) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23931 : Negative t467 t43 :=
  node_negative [t29,t52] [t22,t22]
    (Fin.cases (n23910) (Fin.cases (n23910) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1131) (Fin.cases (.known n1131) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2751) (Fin.cases (.known n2751) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23932 : Negative t467 t44 :=
  node_negative [t29,t52] [t22,t26]
    (Fin.cases (n23910) (Fin.cases (n23914) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1131) (Fin.cases (.known n1136) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2751) (Fin.cases (.known n2756) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23933 : Negative t467 t45 :=
  node_negative [t29,t52] [t22,t30]
    (Fin.cases (n23910) (Fin.cases (n23918) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1131) (Fin.cases (.known n1141) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2751) (Fin.cases (.known n2761) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23934 : Negative t467 t46 :=
  node_negative [t29,t52] [t22,t34]
    (Fin.cases (n23910) (Fin.cases (n23922) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1131) (Fin.cases (.known n1146) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2751) (Fin.cases (.known n2766) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23935 : Negative t467 t47 :=
  node_negative [t29,t52] [t26,t26]
    (Fin.cases (n23914) (Fin.cases (n23914) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1136) (Fin.cases (.known n1136) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2756) (Fin.cases (.known n2756) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23936 : Negative t467 t48 :=
  node_negative [t29,t52] [t26,t30]
    (Fin.cases (n23914) (Fin.cases (n23918) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1136) (Fin.cases (.known n1141) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2756) (Fin.cases (.known n2761) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23937 : Negative t467 t49 :=
  node_negative [t29,t52] [t26,t34]
    (Fin.cases (n23914) (Fin.cases (n23922) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1136) (Fin.cases (.known n1146) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2756) (Fin.cases (.known n2766) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23938 : Negative t467 t50 :=
  node_negative [t29,t52] [t30,t30]
    (Fin.cases (n23918) (Fin.cases (n23918) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1141) (Fin.cases (.known n1141) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2761) (Fin.cases (.known n2761) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23939 : Negative t467 t51 :=
  node_negative [t29,t52] [t30,t34]
    (Fin.cases (n23918) (Fin.cases (n23922) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1141) (Fin.cases (.known n1146) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2761) (Fin.cases (.known n2766) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23940 : Negative t467 t52 :=
  node_negative [t29,t52] [t34,t34]
    (Fin.cases (n23922) (Fin.cases (n23922) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1146) (Fin.cases (.known n1146) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2766) (Fin.cases (.known n2766) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23941 : Negative t467 t53 :=
  node_negative [t29,t52] [t1,t1]
    (Fin.cases (n23890) (Fin.cases (n23890) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1098) (Fin.cases (.known n1098) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2718) (Fin.cases (.known n2718) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23942 : Negative t467 t54 :=
  node_negative [t29,t52] [t53,t6]
    (Fin.cases (n23941) (Fin.cases (n23895) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1166) (Fin.cases (.known n1109) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2786) (Fin.cases (.known n2729) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23943 : Negative t467 t55 :=
  node_negative [t29,t52] [t54]
    (Fin.cases (n23942) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1168) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2788) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23944 : Negative t467 t56 :=
  node_negative [t29,t52] [t55]
    (Fin.cases (n23943) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1170) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2790) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23945 : Negative t468 t0 :=
  target_hole _ (by decide +kernel)
theorem n23946 : Negative t468 t1 :=
  node_negative [t29,t56] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23947 : Negative t468 t2 :=
  node_negative [t29,t56] [t1]
    (Fin.cases (n23946) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1098) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2794) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23948 : Negative t468 t3 :=
  node_negative [t29,t56] [t1,t2]
    (Fin.cases (n23946) (Fin.cases (n23947) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1098) (Fin.cases (.known n1100) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2794) (Fin.cases (.known n2797) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23949 : Negative t468 t4 :=
  node_negative [t29,t56] [t3]
    (Fin.cases (n23948) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1102) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2801) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23950 : Negative t468 t5 :=
  node_negative [t29,t56] [t4]
    (Fin.cases (n23949) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1104) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2806) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23951 : Negative t468 t6 :=
  node_negative [t29,t56] [t5,t1,t1]
    (Fin.cases (n23950) (Fin.cases (n23946) (Fin.cases (n23946) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n1106) (Fin.cases (.known n1098) (Fin.cases (.known n1098) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n2811) (Fin.cases (.known n2794) (Fin.cases (.known n2794) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23952 : Negative t468 t7 :=
  node_negative [t29,t56] [t0,t6]
    (Fin.cases (n23945) (Fin.cases (n23951) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1108) (Fin.cases (.known n1109) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2813) (Fin.cases (.known n2816) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23953 : Negative t468 t8 :=
  node_negative [t29,t56] [t0,t7]
    (Fin.cases (n23945) (Fin.cases (n23952) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1108) (Fin.cases (.known n1111) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2813) (Fin.cases (.known n2821) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23954 : Negative t468 t10 :=
  node_negative [t29,t56] [t6]
    (Fin.cases (n23951) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1109) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2816) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23955 : Negative t468 t11 :=
  node_negative [t29,t56] [t0,t10]
    (Fin.cases (n23945) (Fin.cases (n23954) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1108) (Fin.cases (.known n1114) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2813) (Fin.cases (.known n2824) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23956 : Negative t468 t12 :=
  node_negative [t29,t56] [t0,t11]
    (Fin.cases (n23945) (Fin.cases (n23955) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1108) (Fin.cases (.known n1116) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2813) (Fin.cases (.known n2828) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23957 : Negative t468 t13 :=
  node_negative [t29,t56] [t7,t7]
    (Fin.cases (n23952) (Fin.cases (n23952) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1111) (Fin.cases (.known n1111) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2821) (Fin.cases (.known n2821) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23958 : Negative t468 t14 :=
  node_negative [t29,t56] [t7,t11]
    (Fin.cases (n23952) (Fin.cases (n23955) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1111) (Fin.cases (.known n1116) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2821) (Fin.cases (.known n2828) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23959 : Negative t468 t15 :=
  node_negative [t29,t56] [t11,t11]
    (Fin.cases (n23955) (Fin.cases (n23955) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1116) (Fin.cases (.known n1116) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2828) (Fin.cases (.known n2828) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23960 : Negative t468 t16 :=
  node_negative [t29,t56] [t1,t6]
    (Fin.cases (n23946) (Fin.cases (n23951) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1098) (Fin.cases (.known n1109) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2794) (Fin.cases (.known n2816) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23961 : Negative t468 t17 :=
  node_negative [t29,t56] [t16]
    (Fin.cases (n23960) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1122) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2834) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23962 : Negative t468 t18 :=
  node_negative [t29,t56] [t0,t17]
    (Fin.cases (n23945) (Fin.cases (n23961) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1108) (Fin.cases (.known n1124) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2813) (Fin.cases (.known n2837) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23963 : Negative t468 t19 :=
  node_negative [t29,t56] [t17,t7]
    (Fin.cases (n23961) (Fin.cases (n23952) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1124) (Fin.cases (.known n1111) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2837) (Fin.cases (.known n2821) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23964 : Negative t468 t20 :=
  node_negative [t29,t56] [t17,t11]
    (Fin.cases (n23961) (Fin.cases (n23955) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1124) (Fin.cases (.known n1116) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2837) (Fin.cases (.known n2828) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23965 : Negative t468 t21 :=
  node_negative [t29,t56] [t2,t6]
    (Fin.cases (n23947) (Fin.cases (n23951) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1100) (Fin.cases (.known n1109) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2797) (Fin.cases (.known n2816) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23966 : Negative t468 t22 :=
  node_negative [t29,t56] [t21]
    (Fin.cases (n23965) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1129) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2842) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23967 : Negative t468 t23 :=
  node_negative [t29,t56] [t0,t22]
    (Fin.cases (n23945) (Fin.cases (n23966) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1108) (Fin.cases (.known n1131) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2813) (Fin.cases (.known n2845) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23968 : Negative t468 t24 :=
  node_negative [t29,t56] [t22,t7]
    (Fin.cases (n23966) (Fin.cases (n23952) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1131) (Fin.cases (.known n1111) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2845) (Fin.cases (.known n2821) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23969 : Negative t468 t25 :=
  node_negative [t29,t56] [t22,t11]
    (Fin.cases (n23966) (Fin.cases (n23955) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1131) (Fin.cases (.known n1116) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2845) (Fin.cases (.known n2828) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23970 : Negative t468 t26 :=
  node_negative [t29,t56] [t6,t6]
    (Fin.cases (n23951) (Fin.cases (n23951) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1109) (Fin.cases (.known n1109) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2816) (Fin.cases (.known n2816) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23971 : Negative t468 t27 :=
  node_negative [t29,t56] [t0,t26]
    (Fin.cases (n23945) (Fin.cases (n23970) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1108) (Fin.cases (.known n1136) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2813) (Fin.cases (.known n2850) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23972 : Negative t468 t28 :=
  node_negative [t29,t56] [t26,t7]
    (Fin.cases (n23970) (Fin.cases (n23952) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1136) (Fin.cases (.known n1111) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2850) (Fin.cases (.known n2821) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23973 : Negative t468 t29 :=
  node_negative [t29,t56] [t26,t11]
    (Fin.cases (n23970) (Fin.cases (n23955) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1136) (Fin.cases (.known n1116) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2850) (Fin.cases (.known n2828) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23974 : Negative t468 t30 :=
  node_negative [t29,t56] [t6,t10]
    (Fin.cases (n23951) (Fin.cases (n23954) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1109) (Fin.cases (.known n1114) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2816) (Fin.cases (.known n2824) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23975 : Negative t468 t31 :=
  node_negative [t29,t56] [t0,t30]
    (Fin.cases (n23945) (Fin.cases (n23974) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1108) (Fin.cases (.known n1141) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2813) (Fin.cases (.known n2855) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23976 : Negative t468 t32 :=
  node_negative [t29,t56] [t30,t7]
    (Fin.cases (n23974) (Fin.cases (n23952) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1141) (Fin.cases (.known n1111) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2855) (Fin.cases (.known n2821) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23977 : Negative t468 t33 :=
  node_negative [t29,t56] [t30,t11]
    (Fin.cases (n23974) (Fin.cases (n23955) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1141) (Fin.cases (.known n1116) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2855) (Fin.cases (.known n2828) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23978 : Negative t468 t34 :=
  node_negative [t29,t56] [t10,t10]
    (Fin.cases (n23954) (Fin.cases (n23954) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1114) (Fin.cases (.known n1114) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2824) (Fin.cases (.known n2824) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23979 : Negative t468 t35 :=
  node_negative [t29,t56] [t0,t34]
    (Fin.cases (n23945) (Fin.cases (n23978) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1108) (Fin.cases (.known n1146) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2813) (Fin.cases (.known n2860) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23980 : Negative t468 t36 :=
  node_negative [t29,t56] [t34,t7]
    (Fin.cases (n23978) (Fin.cases (n23952) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1146) (Fin.cases (.known n1111) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2860) (Fin.cases (.known n2821) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23981 : Negative t468 t37 :=
  node_negative [t29,t56] [t34,t11]
    (Fin.cases (n23978) (Fin.cases (n23955) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1146) (Fin.cases (.known n1116) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2860) (Fin.cases (.known n2828) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23982 : Negative t468 t38 :=
  node_negative [t29,t56] [t17,t17]
    (Fin.cases (n23961) (Fin.cases (n23961) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1124) (Fin.cases (.known n1124) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2837) (Fin.cases (.known n2837) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23983 : Negative t468 t39 :=
  node_negative [t29,t56] [t17,t22]
    (Fin.cases (n23961) (Fin.cases (n23966) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1124) (Fin.cases (.known n1131) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2837) (Fin.cases (.known n2845) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23984 : Negative t468 t40 :=
  node_negative [t29,t56] [t17,t26]
    (Fin.cases (n23961) (Fin.cases (n23970) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1124) (Fin.cases (.known n1136) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2837) (Fin.cases (.known n2850) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23985 : Negative t468 t41 :=
  node_negative [t29,t56] [t17,t30]
    (Fin.cases (n23961) (Fin.cases (n23974) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1124) (Fin.cases (.known n1141) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2837) (Fin.cases (.known n2855) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23986 : Negative t468 t42 :=
  node_negative [t29,t56] [t17,t34]
    (Fin.cases (n23961) (Fin.cases (n23978) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1124) (Fin.cases (.known n1146) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2837) (Fin.cases (.known n2860) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23987 : Negative t468 t43 :=
  node_negative [t29,t56] [t22,t22]
    (Fin.cases (n23966) (Fin.cases (n23966) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1131) (Fin.cases (.known n1131) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2845) (Fin.cases (.known n2845) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23988 : Negative t468 t44 :=
  node_negative [t29,t56] [t22,t26]
    (Fin.cases (n23966) (Fin.cases (n23970) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1131) (Fin.cases (.known n1136) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2845) (Fin.cases (.known n2850) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23989 : Negative t468 t45 :=
  node_negative [t29,t56] [t22,t30]
    (Fin.cases (n23966) (Fin.cases (n23974) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1131) (Fin.cases (.known n1141) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2845) (Fin.cases (.known n2855) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23990 : Negative t468 t46 :=
  node_negative [t29,t56] [t22,t34]
    (Fin.cases (n23966) (Fin.cases (n23978) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1131) (Fin.cases (.known n1146) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2845) (Fin.cases (.known n2860) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23991 : Negative t468 t47 :=
  node_negative [t29,t56] [t26,t26]
    (Fin.cases (n23970) (Fin.cases (n23970) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1136) (Fin.cases (.known n1136) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2850) (Fin.cases (.known n2850) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23992 : Negative t468 t48 :=
  node_negative [t29,t56] [t26,t30]
    (Fin.cases (n23970) (Fin.cases (n23974) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1136) (Fin.cases (.known n1141) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2850) (Fin.cases (.known n2855) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23993 : Negative t468 t49 :=
  node_negative [t29,t56] [t26,t34]
    (Fin.cases (n23970) (Fin.cases (n23978) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1136) (Fin.cases (.known n1146) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2850) (Fin.cases (.known n2860) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23994 : Negative t468 t50 :=
  node_negative [t29,t56] [t30,t30]
    (Fin.cases (n23974) (Fin.cases (n23974) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1141) (Fin.cases (.known n1141) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2855) (Fin.cases (.known n2855) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23995 : Negative t468 t51 :=
  node_negative [t29,t56] [t30,t34]
    (Fin.cases (n23974) (Fin.cases (n23978) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1141) (Fin.cases (.known n1146) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2855) (Fin.cases (.known n2860) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23996 : Negative t468 t52 :=
  node_negative [t29,t56] [t34,t34]
    (Fin.cases (n23978) (Fin.cases (n23978) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1146) (Fin.cases (.known n1146) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2860) (Fin.cases (.known n2860) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23997 : Negative t468 t53 :=
  node_negative [t29,t56] [t1,t1]
    (Fin.cases (n23946) (Fin.cases (n23946) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1098) (Fin.cases (.known n1098) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2794) (Fin.cases (.known n2794) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23998 : Negative t468 t54 :=
  node_negative [t29,t56] [t53,t6]
    (Fin.cases (n23997) (Fin.cases (n23951) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1166) (Fin.cases (.known n1109) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2880) (Fin.cases (.known n2816) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n23999 : Negative t468 t55 :=
  node_negative [t29,t56] [t54]
    (Fin.cases (n23998) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1168) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2883) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24000 : Negative t468 t56 :=
  node_negative [t29,t56] [t55]
    (Fin.cases (n23999) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1170) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2887) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24001 : Negative t469 t0 :=
  target_hole _ (by decide +kernel)
theorem n24002 : Negative t469 t1 :=
  node_negative [t31,t31] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24003 : Negative t469 t2 :=
  node_negative [t31,t31] [t1]
    (Fin.cases (n24002) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1174) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1174) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24004 : Negative t469 t3 :=
  node_negative [t31,t31] [t1,t2]
    (Fin.cases (n24002) (Fin.cases (n24003) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1174) (Fin.cases (.known n1177) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1174) (Fin.cases (.known n1177) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24005 : Negative t469 t4 :=
  node_negative [t31,t31] [t3]
    (Fin.cases (n24004) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1180) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1180) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24006 : Negative t469 t5 :=
  node_negative [t31,t31] [t4]
    (Fin.cases (n24005) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1183) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1183) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24007 : Negative t469 t6 :=
  node_negative [t31,t31] [t5,t1,t1]
    (Fin.cases (n24006) (Fin.cases (n24002) (Fin.cases (n24002) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n1186) (Fin.cases (.known n1174) (Fin.cases (.known n1174) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n1186) (Fin.cases (.known n1174) (Fin.cases (.known n1174) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24008 : Negative t469 t7 :=
  node_negative [t31,t31] [t0,t6]
    (Fin.cases (n24001) (Fin.cases (n24007) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1190) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1190) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24009 : Negative t469 t8 :=
  node_negative [t31,t31] [t0,t7]
    (Fin.cases (n24001) (Fin.cases (n24008) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24010 : Negative t469 t10 :=
  node_negative [t31,t31] [t6]
    (Fin.cases (n24007) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1190) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1190) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24011 : Negative t469 t11 :=
  node_negative [t31,t31] [t0,t10]
    (Fin.cases (n24001) (Fin.cases (n24010) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1197) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1197) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24012 : Negative t469 t12 :=
  node_negative [t31,t31] [t0,t11]
    (Fin.cases (n24001) (Fin.cases (n24011) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24013 : Negative t469 t13 :=
  node_negative [t31,t31] [t7,t7]
    (Fin.cases (n24008) (Fin.cases (n24008) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1194) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1194) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24014 : Negative t469 t14 :=
  node_negative [t31,t31] [t7,t11]
    (Fin.cases (n24008) (Fin.cases (n24011) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1194) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1194) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24015 : Negative t469 t15 :=
  node_negative [t31,t31] [t11,t11]
    (Fin.cases (n24011) (Fin.cases (n24011) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1200) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1200) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24016 : Negative t469 t16 :=
  node_negative [t31,t31] [t1,t6]
    (Fin.cases (n24002) (Fin.cases (n24007) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1174) (Fin.cases (.known n1190) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1174) (Fin.cases (.known n1190) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24017 : Negative t469 t17 :=
  node_negative [t31,t31] [t16]
    (Fin.cases (n24016) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1206) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1206) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24018 : Negative t469 t18 :=
  node_negative [t31,t31] [t0,t17]
    (Fin.cases (n24001) (Fin.cases (n24017) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1209) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1209) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24019 : Negative t469 t19 :=
  node_negative [t31,t31] [t17,t7]
    (Fin.cases (n24017) (Fin.cases (n24008) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24020 : Negative t469 t20 :=
  node_negative [t31,t31] [t17,t11]
    (Fin.cases (n24017) (Fin.cases (n24011) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24021 : Negative t469 t21 :=
  node_negative [t31,t31] [t2,t6]
    (Fin.cases (n24003) (Fin.cases (n24007) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1177) (Fin.cases (.known n1190) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1177) (Fin.cases (.known n1190) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24022 : Negative t469 t22 :=
  node_negative [t31,t31] [t21]
    (Fin.cases (n24021) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1214) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1214) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24023 : Negative t469 t23 :=
  node_negative [t31,t31] [t0,t22]
    (Fin.cases (n24001) (Fin.cases (n24022) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1217) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1217) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24024 : Negative t469 t24 :=
  node_negative [t31,t31] [t22,t7]
    (Fin.cases (n24022) (Fin.cases (n24008) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1217) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1217) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24025 : Negative t469 t25 :=
  node_negative [t31,t31] [t22,t11]
    (Fin.cases (n24022) (Fin.cases (n24011) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1217) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1217) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24026 : Negative t469 t26 :=
  node_negative [t31,t31] [t6,t6]
    (Fin.cases (n24007) (Fin.cases (n24007) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1190) (Fin.cases (.known n1190) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1190) (Fin.cases (.known n1190) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24027 : Negative t469 t27 :=
  node_negative [t31,t31] [t0,t26]
    (Fin.cases (n24001) (Fin.cases (n24026) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1222) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1222) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24028 : Negative t469 t28 :=
  node_negative [t31,t31] [t26,t7]
    (Fin.cases (n24026) (Fin.cases (n24008) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1222) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1222) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24029 : Negative t469 t29 :=
  node_negative [t31,t31] [t26,t11]
    (Fin.cases (n24026) (Fin.cases (n24011) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1222) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1222) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24030 : Negative t469 t30 :=
  node_negative [t31,t31] [t6,t10]
    (Fin.cases (n24007) (Fin.cases (n24010) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1190) (Fin.cases (.known n1197) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1190) (Fin.cases (.known n1197) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24031 : Negative t469 t31 :=
  node_negative [t31,t31] [t0,t30]
    (Fin.cases (n24001) (Fin.cases (n24030) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1227) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1227) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24032 : Negative t469 t32 :=
  node_negative [t31,t31] [t30,t7]
    (Fin.cases (n24030) (Fin.cases (n24008) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1227) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1227) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24033 : Negative t469 t33 :=
  node_negative [t31,t31] [t30,t11]
    (Fin.cases (n24030) (Fin.cases (n24011) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1227) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1227) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24034 : Negative t469 t34 :=
  node_negative [t31,t31] [t10,t10]
    (Fin.cases (n24010) (Fin.cases (n24010) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1197) (Fin.cases (.known n1197) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1197) (Fin.cases (.known n1197) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24035 : Negative t469 t35 :=
  node_negative [t31,t31] [t0,t34]
    (Fin.cases (n24001) (Fin.cases (n24034) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1232) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1232) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24036 : Negative t469 t36 :=
  node_negative [t31,t31] [t34,t7]
    (Fin.cases (n24034) (Fin.cases (n24008) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1232) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1232) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24037 : Negative t469 t37 :=
  node_negative [t31,t31] [t34,t11]
    (Fin.cases (n24034) (Fin.cases (n24011) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1232) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1232) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24038 : Negative t469 t38 :=
  node_negative [t31,t31] [t17,t17]
    (Fin.cases (n24017) (Fin.cases (n24017) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1209) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1209) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24039 : Negative t469 t39 :=
  node_negative [t31,t31] [t17,t22]
    (Fin.cases (n24017) (Fin.cases (n24022) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1217) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1217) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24040 : Negative t469 t40 :=
  node_negative [t31,t31] [t17,t26]
    (Fin.cases (n24017) (Fin.cases (n24026) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1222) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1222) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24041 : Negative t469 t41 :=
  node_negative [t31,t31] [t17,t30]
    (Fin.cases (n24017) (Fin.cases (n24030) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1227) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1227) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24042 : Negative t469 t42 :=
  node_negative [t31,t31] [t17,t34]
    (Fin.cases (n24017) (Fin.cases (n24034) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1232) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1232) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24043 : Negative t469 t43 :=
  node_negative [t31,t31] [t22,t22]
    (Fin.cases (n24022) (Fin.cases (n24022) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1217) (Fin.cases (.known n1217) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1217) (Fin.cases (.known n1217) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24044 : Negative t469 t44 :=
  node_negative [t31,t31] [t22,t26]
    (Fin.cases (n24022) (Fin.cases (n24026) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1217) (Fin.cases (.known n1222) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1217) (Fin.cases (.known n1222) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24045 : Negative t469 t45 :=
  node_negative [t31,t31] [t22,t30]
    (Fin.cases (n24022) (Fin.cases (n24030) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1217) (Fin.cases (.known n1227) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1217) (Fin.cases (.known n1227) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24046 : Negative t469 t46 :=
  node_negative [t31,t31] [t22,t34]
    (Fin.cases (n24022) (Fin.cases (n24034) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1217) (Fin.cases (.known n1232) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1217) (Fin.cases (.known n1232) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24047 : Negative t469 t47 :=
  node_negative [t31,t31] [t26,t26]
    (Fin.cases (n24026) (Fin.cases (n24026) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1222) (Fin.cases (.known n1222) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1222) (Fin.cases (.known n1222) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24048 : Negative t469 t48 :=
  node_negative [t31,t31] [t26,t30]
    (Fin.cases (n24026) (Fin.cases (n24030) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1222) (Fin.cases (.known n1227) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1222) (Fin.cases (.known n1227) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24049 : Negative t469 t49 :=
  node_negative [t31,t31] [t26,t34]
    (Fin.cases (n24026) (Fin.cases (n24034) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1222) (Fin.cases (.known n1232) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1222) (Fin.cases (.known n1232) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24050 : Negative t469 t50 :=
  node_negative [t31,t31] [t30,t30]
    (Fin.cases (n24030) (Fin.cases (n24030) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1227) (Fin.cases (.known n1227) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1227) (Fin.cases (.known n1227) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24051 : Negative t469 t51 :=
  node_negative [t31,t31] [t30,t34]
    (Fin.cases (n24030) (Fin.cases (n24034) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1227) (Fin.cases (.known n1232) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1227) (Fin.cases (.known n1232) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24052 : Negative t469 t52 :=
  node_negative [t31,t31] [t34,t34]
    (Fin.cases (n24034) (Fin.cases (n24034) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1232) (Fin.cases (.known n1232) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1232) (Fin.cases (.known n1232) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24053 : Negative t469 t53 :=
  node_negative [t31,t31] [t1,t1]
    (Fin.cases (n24002) (Fin.cases (n24002) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1174) (Fin.cases (.known n1174) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1174) (Fin.cases (.known n1174) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24054 : Negative t469 t54 :=
  node_negative [t31,t31] [t53,t6]
    (Fin.cases (n24053) (Fin.cases (n24007) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1252) (Fin.cases (.known n1190) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1252) (Fin.cases (.known n1190) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24055 : Negative t469 t55 :=
  node_negative [t31,t31] [t54]
    (Fin.cases (n24054) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1255) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1255) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24056 : Negative t469 t56 :=
  node_negative [t31,t31] [t55]
    (Fin.cases (n24055) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1258) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1258) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24057 : Negative t470 t0 :=
  target_hole _ (by decide +kernel)
theorem n24058 : Negative t470 t1 :=
  node_negative [t31,t32] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24059 : Negative t470 t2 :=
  node_negative [t31,t32] [t1]
    (Fin.cases (n24058) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1174) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1262) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24060 : Negative t470 t3 :=
  node_negative [t31,t32] [t1,t2]
    (Fin.cases (n24058) (Fin.cases (n24059) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1174) (Fin.cases (.known n1177) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1262) (Fin.cases (.known n1264) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24061 : Negative t470 t4 :=
  node_negative [t31,t32] [t3]
    (Fin.cases (n24060) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1180) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1266) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24062 : Negative t470 t5 :=
  node_negative [t31,t32] [t4]
    (Fin.cases (n24061) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1183) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1268) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n24063 : Negative t470 t6 :=
  node_negative [t31,t32] [t5,t1,t1]
    (Fin.cases (n24062) (Fin.cases (n24058) (Fin.cases (n24058) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n1186) (Fin.cases (.known n1174) (Fin.cases (.known n1174) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n1270) (Fin.cases (.known n1262) (Fin.cases (.known n1262) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
#print axioms n24063
end LowerMainComposedPairsToV
