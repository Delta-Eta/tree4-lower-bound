import LowerMainComposedPairsToVBlock004

namespace LowerMainComposedPairsToV
open LowerMainTemplate LowerMainNegativeComposition
set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem n2560 : Negative t49 t54 :=
  node_negative [t26,t34] [t53,t6]
    (Fin.cases (n2558) (Fin.cases (n2501) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1014) (Fin.cases (.known n953) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1494) (Fin.cases (.known n1433) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2561 : Negative t87 t55 :=
  node_negative [t8,t49] [t54]
    (Fin.cases (n2559) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n108) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2560) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2562 : Negative t49 t55 :=
  node_negative [t26,t34] [t54]
    (Fin.cases (n2560) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1017) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1497) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2563 : Negative t87 t56 :=
  node_negative [t8,t49] [t55]
    (Fin.cases (n2561) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n113) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2562) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2564 : Negative t88 t0 :=
  target_hole _ (by decide +kernel)
theorem n2565 : Negative t88 t1 :=
  node_negative [t8,t50] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2566 : Negative t50 t1 :=
  node_negative [t30,t30] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2567 : Negative t88 t2 :=
  node_negative [t8,t50] [t1]
    (Fin.cases (n2565) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2566) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2568 : Negative t50 t2 :=
  node_negative [t30,t30] [t1]
    (Fin.cases (n2566) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1176) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1176) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2569 : Negative t88 t3 :=
  node_negative [t8,t50] [t1,t2]
    (Fin.cases (n2565) (Fin.cases (n2567) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2) (Fin.cases (.known n6) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2566) (Fin.cases (.known n2568) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2570 : Negative t50 t3 :=
  node_negative [t30,t30] [t1,t2]
    (Fin.cases (n2566) (Fin.cases (n2568) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1176) (Fin.cases (.known n1179) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1176) (Fin.cases (.known n1179) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2571 : Negative t88 t4 :=
  node_negative [t8,t50] [t3]
    (Fin.cases (n2569) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n11) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2570) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2572 : Negative t50 t4 :=
  node_negative [t30,t30] [t3]
    (Fin.cases (n2570) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1182) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1182) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2573 : Negative t88 t5 :=
  node_negative [t8,t50] [t4]
    (Fin.cases (n2571) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n17) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2572) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2574 : Negative t50 t5 :=
  node_negative [t30,t30] [t4]
    (Fin.cases (n2572) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1185) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1185) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2575 : Negative t88 t6 :=
  node_negative [t8,t50] [t5,t1,t1]
    (Fin.cases (n2573) (Fin.cases (n2565) (Fin.cases (n2565) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n24) (Fin.cases (.known n2) (Fin.cases (.known n2) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n2574) (Fin.cases (.known n2566) (Fin.cases (.known n2566) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2576 : Negative t50 t0 :=
  target_hole _ (by decide +kernel)
theorem n2577 : Negative t50 t6 :=
  node_negative [t30,t30] [t5,t1,t1]
    (Fin.cases (n2574) (Fin.cases (n2566) (Fin.cases (n2566) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n1189) (Fin.cases (.known n1176) (Fin.cases (.known n1176) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n1189) (Fin.cases (.known n1176) (Fin.cases (.known n1176) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2578 : Negative t88 t7 :=
  node_negative [t8,t50] [t0,t6]
    (Fin.cases (n2564) (Fin.cases (n2575) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n33) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2576) (Fin.cases (.known n2577) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2579 : Negative t50 t7 :=
  node_negative [t30,t30] [t0,t6]
    (Fin.cases (n2576) (Fin.cases (n2577) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1192) (Fin.cases (.known n1193) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1192) (Fin.cases (.known n1193) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2580 : Negative t88 t8 :=
  node_negative [t8,t50] [t0,t7]
    (Fin.cases (n2564) (Fin.cases (n2578) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2576) (Fin.cases (.known n2579) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2581 : Negative t88 t10 :=
  node_negative [t8,t50] [t6]
    (Fin.cases (n2575) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n33) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2577) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2582 : Negative t50 t10 :=
  node_negative [t30,t30] [t6]
    (Fin.cases (n2577) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1193) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1193) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2583 : Negative t88 t11 :=
  node_negative [t8,t50] [t0,t10]
    (Fin.cases (n2564) (Fin.cases (n2581) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n46) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2576) (Fin.cases (.known n2582) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2584 : Negative t50 t11 :=
  node_negative [t30,t30] [t0,t10]
    (Fin.cases (n2576) (Fin.cases (n2582) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1192) (Fin.cases (.known n1199) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1192) (Fin.cases (.known n1199) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2585 : Negative t88 t12 :=
  node_negative [t8,t50] [t0,t11]
    (Fin.cases (n2564) (Fin.cases (n2583) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2576) (Fin.cases (.known n2584) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2586 : Negative t88 t13 :=
  node_negative [t8,t50] [t7,t7]
    (Fin.cases (n2578) (Fin.cases (n2578) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n43) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2579) (Fin.cases (.known n2579) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2587 : Negative t88 t14 :=
  node_negative [t8,t50] [t7,t11]
    (Fin.cases (n2578) (Fin.cases (n2583) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n43) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2579) (Fin.cases (.known n2584) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2588 : Negative t88 t15 :=
  node_negative [t8,t50] [t11,t11]
    (Fin.cases (n2583) (Fin.cases (n2583) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n50) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2584) (Fin.cases (.known n2584) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2589 : Negative t88 t16 :=
  node_negative [t8,t50] [t1,t6]
    (Fin.cases (n2565) (Fin.cases (n2575) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2) (Fin.cases (.known n33) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2566) (Fin.cases (.known n2577) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2590 : Negative t50 t16 :=
  node_negative [t30,t30] [t1,t6]
    (Fin.cases (n2566) (Fin.cases (n2577) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1176) (Fin.cases (.known n1193) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1176) (Fin.cases (.known n1193) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2591 : Negative t88 t17 :=
  node_negative [t8,t50] [t16]
    (Fin.cases (n2589) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n56) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2590) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2592 : Negative t50 t17 :=
  node_negative [t30,t30] [t16]
    (Fin.cases (n2590) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1208) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1208) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2593 : Negative t88 t18 :=
  node_negative [t8,t50] [t0,t17]
    (Fin.cases (n2564) (Fin.cases (n2591) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n60) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2576) (Fin.cases (.known n2592) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2594 : Negative t88 t19 :=
  node_negative [t8,t50] [t17,t7]
    (Fin.cases (n2591) (Fin.cases (n2578) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n60) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2592) (Fin.cases (.known n2579) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2595 : Negative t88 t20 :=
  node_negative [t8,t50] [t17,t11]
    (Fin.cases (n2591) (Fin.cases (n2583) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n60) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2592) (Fin.cases (.known n2584) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2596 : Negative t88 t21 :=
  node_negative [t8,t50] [t2,t6]
    (Fin.cases (n2567) (Fin.cases (n2575) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6) (Fin.cases (.known n33) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2568) (Fin.cases (.known n2577) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2597 : Negative t50 t21 :=
  node_negative [t30,t30] [t2,t6]
    (Fin.cases (n2568) (Fin.cases (n2577) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1179) (Fin.cases (.known n1193) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1179) (Fin.cases (.known n1193) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2598 : Negative t88 t22 :=
  node_negative [t8,t50] [t21]
    (Fin.cases (n2596) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n65) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2597) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2599 : Negative t50 t22 :=
  node_negative [t30,t30] [t21]
    (Fin.cases (n2597) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1216) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1216) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2600 : Negative t88 t23 :=
  node_negative [t8,t50] [t0,t22]
    (Fin.cases (n2564) (Fin.cases (n2598) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n69) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2576) (Fin.cases (.known n2599) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2601 : Negative t88 t24 :=
  node_negative [t8,t50] [t22,t7]
    (Fin.cases (n2598) (Fin.cases (n2578) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n69) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2599) (Fin.cases (.known n2579) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2602 : Negative t88 t25 :=
  node_negative [t8,t50] [t22,t11]
    (Fin.cases (n2598) (Fin.cases (n2583) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n69) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2599) (Fin.cases (.known n2584) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2603 : Negative t88 t26 :=
  node_negative [t8,t50] [t6,t6]
    (Fin.cases (n2575) (Fin.cases (n2575) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n33) (Fin.cases (.known n33) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2577) (Fin.cases (.known n2577) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2604 : Negative t50 t26 :=
  node_negative [t30,t30] [t6,t6]
    (Fin.cases (n2577) (Fin.cases (n2577) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1193) (Fin.cases (.known n1193) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1193) (Fin.cases (.known n1193) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2605 : Negative t88 t27 :=
  node_negative [t8,t50] [t0,t26]
    (Fin.cases (n2564) (Fin.cases (n2603) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n74) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2576) (Fin.cases (.known n2604) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2606 : Negative t88 t28 :=
  node_negative [t8,t50] [t26,t7]
    (Fin.cases (n2603) (Fin.cases (n2578) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n74) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2604) (Fin.cases (.known n2579) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2607 : Negative t88 t29 :=
  node_negative [t8,t50] [t26,t11]
    (Fin.cases (n2603) (Fin.cases (n2583) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n74) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2604) (Fin.cases (.known n2584) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2608 : Negative t88 t30 :=
  node_negative [t8,t50] [t6,t10]
    (Fin.cases (n2575) (Fin.cases (n2581) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n33) (Fin.cases (.known n46) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2577) (Fin.cases (.known n2582) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2609 : Negative t50 t30 :=
  node_negative [t30,t30] [t6,t10]
    (Fin.cases (n2577) (Fin.cases (n2582) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1193) (Fin.cases (.known n1199) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1193) (Fin.cases (.known n1199) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2610 : Negative t88 t31 :=
  node_negative [t8,t50] [t0,t30]
    (Fin.cases (n2564) (Fin.cases (n2608) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n79) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2576) (Fin.cases (.known n2609) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2611 : Negative t88 t32 :=
  node_negative [t8,t50] [t30,t7]
    (Fin.cases (n2608) (Fin.cases (n2578) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n79) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2609) (Fin.cases (.known n2579) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2612 : Negative t88 t33 :=
  node_negative [t8,t50] [t30,t11]
    (Fin.cases (n2608) (Fin.cases (n2583) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n79) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2609) (Fin.cases (.known n2584) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2613 : Negative t88 t34 :=
  node_negative [t8,t50] [t10,t10]
    (Fin.cases (n2581) (Fin.cases (n2581) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n46) (Fin.cases (.known n46) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2582) (Fin.cases (.known n2582) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2614 : Negative t50 t34 :=
  node_negative [t30,t30] [t10,t10]
    (Fin.cases (n2582) (Fin.cases (n2582) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1199) (Fin.cases (.known n1199) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1199) (Fin.cases (.known n1199) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2615 : Negative t88 t35 :=
  node_negative [t8,t50] [t0,t34]
    (Fin.cases (n2564) (Fin.cases (n2613) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n84) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2576) (Fin.cases (.known n2614) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2616 : Negative t88 t36 :=
  node_negative [t8,t50] [t34,t7]
    (Fin.cases (n2613) (Fin.cases (n2578) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n84) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2614) (Fin.cases (.known n2579) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2617 : Negative t88 t37 :=
  node_negative [t8,t50] [t34,t11]
    (Fin.cases (n2613) (Fin.cases (n2583) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n84) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2614) (Fin.cases (.known n2584) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2618 : Negative t88 t38 :=
  node_negative [t8,t50] [t17,t17]
    (Fin.cases (n2591) (Fin.cases (n2591) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n60) (Fin.cases (.known n60) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2592) (Fin.cases (.known n2592) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2619 : Negative t88 t39 :=
  node_negative [t8,t50] [t17,t22]
    (Fin.cases (n2591) (Fin.cases (n2598) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n60) (Fin.cases (.known n69) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2592) (Fin.cases (.known n2599) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2620 : Negative t88 t40 :=
  node_negative [t8,t50] [t17,t26]
    (Fin.cases (n2591) (Fin.cases (n2603) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n60) (Fin.cases (.known n74) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2592) (Fin.cases (.known n2604) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2621 : Negative t88 t41 :=
  node_negative [t8,t50] [t17,t30]
    (Fin.cases (n2591) (Fin.cases (n2608) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n60) (Fin.cases (.known n79) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2592) (Fin.cases (.known n2609) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2622 : Negative t88 t42 :=
  node_negative [t8,t50] [t17,t34]
    (Fin.cases (n2591) (Fin.cases (n2613) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n60) (Fin.cases (.known n84) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2592) (Fin.cases (.known n2614) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2623 : Negative t88 t43 :=
  node_negative [t8,t50] [t22,t22]
    (Fin.cases (n2598) (Fin.cases (n2598) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n69) (Fin.cases (.known n69) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2599) (Fin.cases (.known n2599) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2624 : Negative t88 t44 :=
  node_negative [t8,t50] [t22,t26]
    (Fin.cases (n2598) (Fin.cases (n2603) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n69) (Fin.cases (.known n74) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2599) (Fin.cases (.known n2604) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2625 : Negative t88 t45 :=
  node_negative [t8,t50] [t22,t30]
    (Fin.cases (n2598) (Fin.cases (n2608) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n69) (Fin.cases (.known n79) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2599) (Fin.cases (.known n2609) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2626 : Negative t88 t46 :=
  node_negative [t8,t50] [t22,t34]
    (Fin.cases (n2598) (Fin.cases (n2613) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n69) (Fin.cases (.known n84) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2599) (Fin.cases (.known n2614) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2627 : Negative t88 t47 :=
  node_negative [t8,t50] [t26,t26]
    (Fin.cases (n2603) (Fin.cases (n2603) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n74) (Fin.cases (.known n74) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2604) (Fin.cases (.known n2604) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2628 : Negative t88 t48 :=
  node_negative [t8,t50] [t26,t30]
    (Fin.cases (n2603) (Fin.cases (n2608) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n74) (Fin.cases (.known n79) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2604) (Fin.cases (.known n2609) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2629 : Negative t88 t49 :=
  node_negative [t8,t50] [t26,t34]
    (Fin.cases (n2603) (Fin.cases (n2613) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n74) (Fin.cases (.known n84) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2604) (Fin.cases (.known n2614) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2630 : Negative t88 t50 :=
  node_negative [t8,t50] [t30,t30]
    (Fin.cases (n2608) (Fin.cases (n2608) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n79) (Fin.cases (.known n79) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2609) (Fin.cases (.known n2609) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2631 : Negative t88 t51 :=
  node_negative [t8,t50] [t30,t34]
    (Fin.cases (n2608) (Fin.cases (n2613) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n79) (Fin.cases (.known n84) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2609) (Fin.cases (.known n2614) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2632 : Negative t88 t52 :=
  node_negative [t8,t50] [t34,t34]
    (Fin.cases (n2613) (Fin.cases (n2613) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n84) (Fin.cases (.known n84) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2614) (Fin.cases (.known n2614) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2633 : Negative t88 t53 :=
  node_negative [t8,t50] [t1,t1]
    (Fin.cases (n2565) (Fin.cases (n2565) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2) (Fin.cases (.known n2) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2566) (Fin.cases (.known n2566) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2634 : Negative t50 t53 :=
  node_negative [t30,t30] [t1,t1]
    (Fin.cases (n2566) (Fin.cases (n2566) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1176) (Fin.cases (.known n1176) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1176) (Fin.cases (.known n1176) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2635 : Negative t88 t54 :=
  node_negative [t8,t50] [t53,t6]
    (Fin.cases (n2633) (Fin.cases (n2575) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n104) (Fin.cases (.known n33) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2634) (Fin.cases (.known n2577) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2636 : Negative t50 t54 :=
  node_negative [t30,t30] [t53,t6]
    (Fin.cases (n2634) (Fin.cases (n2577) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1254) (Fin.cases (.known n1193) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1254) (Fin.cases (.known n1193) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2637 : Negative t88 t55 :=
  node_negative [t8,t50] [t54]
    (Fin.cases (n2635) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n108) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2636) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2638 : Negative t50 t55 :=
  node_negative [t30,t30] [t54]
    (Fin.cases (n2636) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1257) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1257) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2639 : Negative t88 t56 :=
  node_negative [t8,t50] [t55]
    (Fin.cases (n2637) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n113) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2638) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2640 : Negative t89 t0 :=
  target_hole _ (by decide +kernel)
theorem n2641 : Negative t89 t1 :=
  node_negative [t8,t51] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2642 : Negative t51 t1 :=
  node_negative [t30,t34] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2643 : Negative t89 t2 :=
  node_negative [t8,t51] [t1]
    (Fin.cases (n2641) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2642) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2644 : Negative t51 t2 :=
  node_negative [t30,t34] [t1]
    (Fin.cases (n2642) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1176) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1416) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2645 : Negative t89 t3 :=
  node_negative [t8,t51] [t1,t2]
    (Fin.cases (n2641) (Fin.cases (n2643) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2) (Fin.cases (.known n6) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2642) (Fin.cases (.known n2644) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2646 : Negative t51 t3 :=
  node_negative [t30,t34] [t1,t2]
    (Fin.cases (n2642) (Fin.cases (n2644) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1176) (Fin.cases (.known n1179) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1416) (Fin.cases (.known n1419) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2647 : Negative t89 t4 :=
  node_negative [t8,t51] [t3]
    (Fin.cases (n2645) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n11) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2646) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2648 : Negative t51 t4 :=
  node_negative [t30,t34] [t3]
    (Fin.cases (n2646) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1182) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1422) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2649 : Negative t89 t5 :=
  node_negative [t8,t51] [t4]
    (Fin.cases (n2647) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n17) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2648) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2650 : Negative t51 t5 :=
  node_negative [t30,t34] [t4]
    (Fin.cases (n2648) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1185) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1425) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2651 : Negative t89 t6 :=
  node_negative [t8,t51] [t5,t1,t1]
    (Fin.cases (n2649) (Fin.cases (n2641) (Fin.cases (n2641) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n24) (Fin.cases (.known n2) (Fin.cases (.known n2) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n2650) (Fin.cases (.known n2642) (Fin.cases (.known n2642) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2652 : Negative t51 t0 :=
  target_hole _ (by decide +kernel)
theorem n2653 : Negative t51 t6 :=
  node_negative [t30,t34] [t5,t1,t1]
    (Fin.cases (n2650) (Fin.cases (n2642) (Fin.cases (n2642) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n1189) (Fin.cases (.known n1176) (Fin.cases (.known n1176) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n1429) (Fin.cases (.known n1416) (Fin.cases (.known n1416) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2654 : Negative t89 t7 :=
  node_negative [t8,t51] [t0,t6]
    (Fin.cases (n2640) (Fin.cases (n2651) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n33) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2652) (Fin.cases (.known n2653) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2655 : Negative t51 t7 :=
  node_negative [t30,t34] [t0,t6]
    (Fin.cases (n2652) (Fin.cases (n2653) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1192) (Fin.cases (.known n1193) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1432) (Fin.cases (.known n1433) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2656 : Negative t89 t8 :=
  node_negative [t8,t51] [t0,t7]
    (Fin.cases (n2640) (Fin.cases (n2654) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2652) (Fin.cases (.known n2655) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2657 : Negative t89 t10 :=
  node_negative [t8,t51] [t6]
    (Fin.cases (n2651) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n33) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2653) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2658 : Negative t51 t10 :=
  node_negative [t30,t34] [t6]
    (Fin.cases (n2653) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1193) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1433) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2659 : Negative t89 t11 :=
  node_negative [t8,t51] [t0,t10]
    (Fin.cases (n2640) (Fin.cases (n2657) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n46) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2652) (Fin.cases (.known n2658) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2660 : Negative t51 t11 :=
  node_negative [t30,t34] [t0,t10]
    (Fin.cases (n2652) (Fin.cases (n2658) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1192) (Fin.cases (.known n1199) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1432) (Fin.cases (.known n1439) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2661 : Negative t89 t12 :=
  node_negative [t8,t51] [t0,t11]
    (Fin.cases (n2640) (Fin.cases (n2659) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2652) (Fin.cases (.known n2660) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2662 : Negative t89 t13 :=
  node_negative [t8,t51] [t7,t7]
    (Fin.cases (n2654) (Fin.cases (n2654) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n43) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2655) (Fin.cases (.known n2655) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2663 : Negative t89 t14 :=
  node_negative [t8,t51] [t7,t11]
    (Fin.cases (n2654) (Fin.cases (n2659) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n43) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2655) (Fin.cases (.known n2660) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2664 : Negative t89 t15 :=
  node_negative [t8,t51] [t11,t11]
    (Fin.cases (n2659) (Fin.cases (n2659) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n50) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2660) (Fin.cases (.known n2660) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2665 : Negative t89 t16 :=
  node_negative [t8,t51] [t1,t6]
    (Fin.cases (n2641) (Fin.cases (n2651) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2) (Fin.cases (.known n33) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2642) (Fin.cases (.known n2653) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2666 : Negative t51 t16 :=
  node_negative [t30,t34] [t1,t6]
    (Fin.cases (n2642) (Fin.cases (n2653) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1176) (Fin.cases (.known n1193) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1416) (Fin.cases (.known n1433) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2667 : Negative t89 t17 :=
  node_negative [t8,t51] [t16]
    (Fin.cases (n2665) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n56) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2666) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2668 : Negative t51 t17 :=
  node_negative [t30,t34] [t16]
    (Fin.cases (n2666) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1208) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1448) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2669 : Negative t89 t18 :=
  node_negative [t8,t51] [t0,t17]
    (Fin.cases (n2640) (Fin.cases (n2667) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n60) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2652) (Fin.cases (.known n2668) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2670 : Negative t89 t19 :=
  node_negative [t8,t51] [t17,t7]
    (Fin.cases (n2667) (Fin.cases (n2654) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n60) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2668) (Fin.cases (.known n2655) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2671 : Negative t89 t20 :=
  node_negative [t8,t51] [t17,t11]
    (Fin.cases (n2667) (Fin.cases (n2659) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n60) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2668) (Fin.cases (.known n2660) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2672 : Negative t89 t21 :=
  node_negative [t8,t51] [t2,t6]
    (Fin.cases (n2643) (Fin.cases (n2651) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6) (Fin.cases (.known n33) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2644) (Fin.cases (.known n2653) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2673 : Negative t51 t21 :=
  node_negative [t30,t34] [t2,t6]
    (Fin.cases (n2644) (Fin.cases (n2653) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1179) (Fin.cases (.known n1193) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1419) (Fin.cases (.known n1433) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2674 : Negative t89 t22 :=
  node_negative [t8,t51] [t21]
    (Fin.cases (n2672) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n65) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2673) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2675 : Negative t51 t22 :=
  node_negative [t30,t34] [t21]
    (Fin.cases (n2673) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1216) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1456) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2676 : Negative t89 t23 :=
  node_negative [t8,t51] [t0,t22]
    (Fin.cases (n2640) (Fin.cases (n2674) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n69) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2652) (Fin.cases (.known n2675) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2677 : Negative t89 t24 :=
  node_negative [t8,t51] [t22,t7]
    (Fin.cases (n2674) (Fin.cases (n2654) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n69) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2675) (Fin.cases (.known n2655) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2678 : Negative t89 t25 :=
  node_negative [t8,t51] [t22,t11]
    (Fin.cases (n2674) (Fin.cases (n2659) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n69) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2675) (Fin.cases (.known n2660) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2679 : Negative t89 t26 :=
  node_negative [t8,t51] [t6,t6]
    (Fin.cases (n2651) (Fin.cases (n2651) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n33) (Fin.cases (.known n33) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2653) (Fin.cases (.known n2653) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2680 : Negative t51 t26 :=
  node_negative [t30,t34] [t6,t6]
    (Fin.cases (n2653) (Fin.cases (n2653) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1193) (Fin.cases (.known n1193) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1433) (Fin.cases (.known n1433) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2681 : Negative t89 t27 :=
  node_negative [t8,t51] [t0,t26]
    (Fin.cases (n2640) (Fin.cases (n2679) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n74) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2652) (Fin.cases (.known n2680) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2682 : Negative t89 t28 :=
  node_negative [t8,t51] [t26,t7]
    (Fin.cases (n2679) (Fin.cases (n2654) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n74) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2680) (Fin.cases (.known n2655) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2683 : Negative t89 t29 :=
  node_negative [t8,t51] [t26,t11]
    (Fin.cases (n2679) (Fin.cases (n2659) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n74) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2680) (Fin.cases (.known n2660) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2684 : Negative t89 t30 :=
  node_negative [t8,t51] [t6,t10]
    (Fin.cases (n2651) (Fin.cases (n2657) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n33) (Fin.cases (.known n46) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2653) (Fin.cases (.known n2658) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2685 : Negative t51 t30 :=
  node_negative [t30,t34] [t6,t10]
    (Fin.cases (n2653) (Fin.cases (n2658) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1193) (Fin.cases (.known n1199) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1433) (Fin.cases (.known n1439) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2686 : Negative t89 t31 :=
  node_negative [t8,t51] [t0,t30]
    (Fin.cases (n2640) (Fin.cases (n2684) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n79) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2652) (Fin.cases (.known n2685) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2687 : Negative t89 t32 :=
  node_negative [t8,t51] [t30,t7]
    (Fin.cases (n2684) (Fin.cases (n2654) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n79) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2685) (Fin.cases (.known n2655) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2688 : Negative t89 t33 :=
  node_negative [t8,t51] [t30,t11]
    (Fin.cases (n2684) (Fin.cases (n2659) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n79) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2685) (Fin.cases (.known n2660) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2689 : Negative t89 t34 :=
  node_negative [t8,t51] [t10,t10]
    (Fin.cases (n2657) (Fin.cases (n2657) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n46) (Fin.cases (.known n46) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2658) (Fin.cases (.known n2658) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2690 : Negative t51 t34 :=
  node_negative [t30,t34] [t10,t10]
    (Fin.cases (n2658) (Fin.cases (n2658) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1199) (Fin.cases (.known n1199) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1439) (Fin.cases (.known n1439) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2691 : Negative t89 t35 :=
  node_negative [t8,t51] [t0,t34]
    (Fin.cases (n2640) (Fin.cases (n2689) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n84) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2652) (Fin.cases (.known n2690) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2692 : Negative t89 t36 :=
  node_negative [t8,t51] [t34,t7]
    (Fin.cases (n2689) (Fin.cases (n2654) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n84) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2690) (Fin.cases (.known n2655) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2693 : Negative t89 t37 :=
  node_negative [t8,t51] [t34,t11]
    (Fin.cases (n2689) (Fin.cases (n2659) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n84) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2690) (Fin.cases (.known n2660) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2694 : Negative t89 t38 :=
  node_negative [t8,t51] [t17,t17]
    (Fin.cases (n2667) (Fin.cases (n2667) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n60) (Fin.cases (.known n60) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2668) (Fin.cases (.known n2668) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2695 : Negative t89 t39 :=
  node_negative [t8,t51] [t17,t22]
    (Fin.cases (n2667) (Fin.cases (n2674) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n60) (Fin.cases (.known n69) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2668) (Fin.cases (.known n2675) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2696 : Negative t89 t40 :=
  node_negative [t8,t51] [t17,t26]
    (Fin.cases (n2667) (Fin.cases (n2679) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n60) (Fin.cases (.known n74) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2668) (Fin.cases (.known n2680) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2697 : Negative t89 t41 :=
  node_negative [t8,t51] [t17,t30]
    (Fin.cases (n2667) (Fin.cases (n2684) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n60) (Fin.cases (.known n79) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2668) (Fin.cases (.known n2685) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2698 : Negative t89 t42 :=
  node_negative [t8,t51] [t17,t34]
    (Fin.cases (n2667) (Fin.cases (n2689) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n60) (Fin.cases (.known n84) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2668) (Fin.cases (.known n2690) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2699 : Negative t89 t43 :=
  node_negative [t8,t51] [t22,t22]
    (Fin.cases (n2674) (Fin.cases (n2674) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n69) (Fin.cases (.known n69) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2675) (Fin.cases (.known n2675) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2700 : Negative t89 t44 :=
  node_negative [t8,t51] [t22,t26]
    (Fin.cases (n2674) (Fin.cases (n2679) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n69) (Fin.cases (.known n74) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2675) (Fin.cases (.known n2680) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2701 : Negative t89 t45 :=
  node_negative [t8,t51] [t22,t30]
    (Fin.cases (n2674) (Fin.cases (n2684) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n69) (Fin.cases (.known n79) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2675) (Fin.cases (.known n2685) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2702 : Negative t89 t46 :=
  node_negative [t8,t51] [t22,t34]
    (Fin.cases (n2674) (Fin.cases (n2689) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n69) (Fin.cases (.known n84) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2675) (Fin.cases (.known n2690) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2703 : Negative t89 t47 :=
  node_negative [t8,t51] [t26,t26]
    (Fin.cases (n2679) (Fin.cases (n2679) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n74) (Fin.cases (.known n74) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2680) (Fin.cases (.known n2680) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2704 : Negative t89 t48 :=
  node_negative [t8,t51] [t26,t30]
    (Fin.cases (n2679) (Fin.cases (n2684) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n74) (Fin.cases (.known n79) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2680) (Fin.cases (.known n2685) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2705 : Negative t89 t49 :=
  node_negative [t8,t51] [t26,t34]
    (Fin.cases (n2679) (Fin.cases (n2689) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n74) (Fin.cases (.known n84) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2680) (Fin.cases (.known n2690) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2706 : Negative t89 t50 :=
  node_negative [t8,t51] [t30,t30]
    (Fin.cases (n2684) (Fin.cases (n2684) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n79) (Fin.cases (.known n79) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2685) (Fin.cases (.known n2685) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2707 : Negative t89 t51 :=
  node_negative [t8,t51] [t30,t34]
    (Fin.cases (n2684) (Fin.cases (n2689) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n79) (Fin.cases (.known n84) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2685) (Fin.cases (.known n2690) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2708 : Negative t89 t52 :=
  node_negative [t8,t51] [t34,t34]
    (Fin.cases (n2689) (Fin.cases (n2689) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n84) (Fin.cases (.known n84) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2690) (Fin.cases (.known n2690) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2709 : Negative t89 t53 :=
  node_negative [t8,t51] [t1,t1]
    (Fin.cases (n2641) (Fin.cases (n2641) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2) (Fin.cases (.known n2) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2642) (Fin.cases (.known n2642) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2710 : Negative t51 t53 :=
  node_negative [t30,t34] [t1,t1]
    (Fin.cases (n2642) (Fin.cases (n2642) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1176) (Fin.cases (.known n1176) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1416) (Fin.cases (.known n1416) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2711 : Negative t89 t54 :=
  node_negative [t8,t51] [t53,t6]
    (Fin.cases (n2709) (Fin.cases (n2651) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n104) (Fin.cases (.known n33) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2710) (Fin.cases (.known n2653) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2712 : Negative t51 t54 :=
  node_negative [t30,t34] [t53,t6]
    (Fin.cases (n2710) (Fin.cases (n2653) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1254) (Fin.cases (.known n1193) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1494) (Fin.cases (.known n1433) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2713 : Negative t89 t55 :=
  node_negative [t8,t51] [t54]
    (Fin.cases (n2711) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n108) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2712) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2714 : Negative t51 t55 :=
  node_negative [t30,t34] [t54]
    (Fin.cases (n2712) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1257) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1497) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2715 : Negative t89 t56 :=
  node_negative [t8,t51] [t55]
    (Fin.cases (n2713) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n113) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2714) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2716 : Negative t90 t0 :=
  target_hole _ (by decide +kernel)
theorem n2717 : Negative t90 t1 :=
  node_negative [t8,t52] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2718 : Negative t52 t1 :=
  node_negative [t34,t34] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2719 : Negative t90 t2 :=
  node_negative [t8,t52] [t1]
    (Fin.cases (n2717) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2718) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2720 : Negative t52 t2 :=
  node_negative [t34,t34] [t1]
    (Fin.cases (n2718) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1416) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1416) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2721 : Negative t90 t3 :=
  node_negative [t8,t52] [t1,t2]
    (Fin.cases (n2717) (Fin.cases (n2719) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2) (Fin.cases (.known n6) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2718) (Fin.cases (.known n2720) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2722 : Negative t52 t3 :=
  node_negative [t34,t34] [t1,t2]
    (Fin.cases (n2718) (Fin.cases (n2720) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1416) (Fin.cases (.known n1419) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1416) (Fin.cases (.known n1419) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2723 : Negative t90 t4 :=
  node_negative [t8,t52] [t3]
    (Fin.cases (n2721) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n11) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2722) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2724 : Negative t52 t4 :=
  node_negative [t34,t34] [t3]
    (Fin.cases (n2722) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1422) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1422) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2725 : Negative t90 t5 :=
  node_negative [t8,t52] [t4]
    (Fin.cases (n2723) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n17) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2724) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2726 : Negative t52 t5 :=
  node_negative [t34,t34] [t4]
    (Fin.cases (n2724) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1425) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1425) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2727 : Negative t90 t6 :=
  node_negative [t8,t52] [t5,t1,t1]
    (Fin.cases (n2725) (Fin.cases (n2717) (Fin.cases (n2717) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n24) (Fin.cases (.known n2) (Fin.cases (.known n2) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n2726) (Fin.cases (.known n2718) (Fin.cases (.known n2718) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2728 : Negative t52 t0 :=
  target_hole _ (by decide +kernel)
theorem n2729 : Negative t52 t6 :=
  node_negative [t34,t34] [t5,t1,t1]
    (Fin.cases (n2726) (Fin.cases (n2718) (Fin.cases (n2718) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n1429) (Fin.cases (.known n1416) (Fin.cases (.known n1416) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n1429) (Fin.cases (.known n1416) (Fin.cases (.known n1416) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2730 : Negative t90 t7 :=
  node_negative [t8,t52] [t0,t6]
    (Fin.cases (n2716) (Fin.cases (n2727) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n33) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2728) (Fin.cases (.known n2729) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2731 : Negative t52 t7 :=
  node_negative [t34,t34] [t0,t6]
    (Fin.cases (n2728) (Fin.cases (n2729) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1432) (Fin.cases (.known n1433) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1432) (Fin.cases (.known n1433) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2732 : Negative t90 t8 :=
  node_negative [t8,t52] [t0,t7]
    (Fin.cases (n2716) (Fin.cases (n2730) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2728) (Fin.cases (.known n2731) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2733 : Negative t90 t10 :=
  node_negative [t8,t52] [t6]
    (Fin.cases (n2727) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n33) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2729) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2734 : Negative t52 t10 :=
  node_negative [t34,t34] [t6]
    (Fin.cases (n2729) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1433) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1433) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2735 : Negative t90 t11 :=
  node_negative [t8,t52] [t0,t10]
    (Fin.cases (n2716) (Fin.cases (n2733) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n46) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2728) (Fin.cases (.known n2734) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2736 : Negative t52 t11 :=
  node_negative [t34,t34] [t0,t10]
    (Fin.cases (n2728) (Fin.cases (n2734) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1432) (Fin.cases (.known n1439) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1432) (Fin.cases (.known n1439) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2737 : Negative t90 t12 :=
  node_negative [t8,t52] [t0,t11]
    (Fin.cases (n2716) (Fin.cases (n2735) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2728) (Fin.cases (.known n2736) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2738 : Negative t90 t13 :=
  node_negative [t8,t52] [t7,t7]
    (Fin.cases (n2730) (Fin.cases (n2730) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n43) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2731) (Fin.cases (.known n2731) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2739 : Negative t90 t14 :=
  node_negative [t8,t52] [t7,t11]
    (Fin.cases (n2730) (Fin.cases (n2735) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n43) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2731) (Fin.cases (.known n2736) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2740 : Negative t90 t15 :=
  node_negative [t8,t52] [t11,t11]
    (Fin.cases (n2735) (Fin.cases (n2735) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n50) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2736) (Fin.cases (.known n2736) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2741 : Negative t90 t16 :=
  node_negative [t8,t52] [t1,t6]
    (Fin.cases (n2717) (Fin.cases (n2727) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2) (Fin.cases (.known n33) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2718) (Fin.cases (.known n2729) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2742 : Negative t52 t16 :=
  node_negative [t34,t34] [t1,t6]
    (Fin.cases (n2718) (Fin.cases (n2729) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1416) (Fin.cases (.known n1433) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1416) (Fin.cases (.known n1433) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2743 : Negative t90 t17 :=
  node_negative [t8,t52] [t16]
    (Fin.cases (n2741) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n56) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2742) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2744 : Negative t52 t17 :=
  node_negative [t34,t34] [t16]
    (Fin.cases (n2742) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1448) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1448) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2745 : Negative t90 t18 :=
  node_negative [t8,t52] [t0,t17]
    (Fin.cases (n2716) (Fin.cases (n2743) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n60) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2728) (Fin.cases (.known n2744) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2746 : Negative t90 t19 :=
  node_negative [t8,t52] [t17,t7]
    (Fin.cases (n2743) (Fin.cases (n2730) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n60) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2744) (Fin.cases (.known n2731) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2747 : Negative t90 t20 :=
  node_negative [t8,t52] [t17,t11]
    (Fin.cases (n2743) (Fin.cases (n2735) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n60) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2744) (Fin.cases (.known n2736) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2748 : Negative t90 t21 :=
  node_negative [t8,t52] [t2,t6]
    (Fin.cases (n2719) (Fin.cases (n2727) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6) (Fin.cases (.known n33) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2720) (Fin.cases (.known n2729) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2749 : Negative t52 t21 :=
  node_negative [t34,t34] [t2,t6]
    (Fin.cases (n2720) (Fin.cases (n2729) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1419) (Fin.cases (.known n1433) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1419) (Fin.cases (.known n1433) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2750 : Negative t90 t22 :=
  node_negative [t8,t52] [t21]
    (Fin.cases (n2748) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n65) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2749) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2751 : Negative t52 t22 :=
  node_negative [t34,t34] [t21]
    (Fin.cases (n2749) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1456) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1456) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2752 : Negative t90 t23 :=
  node_negative [t8,t52] [t0,t22]
    (Fin.cases (n2716) (Fin.cases (n2750) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n69) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2728) (Fin.cases (.known n2751) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2753 : Negative t90 t24 :=
  node_negative [t8,t52] [t22,t7]
    (Fin.cases (n2750) (Fin.cases (n2730) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n69) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2751) (Fin.cases (.known n2731) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2754 : Negative t90 t25 :=
  node_negative [t8,t52] [t22,t11]
    (Fin.cases (n2750) (Fin.cases (n2735) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n69) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2751) (Fin.cases (.known n2736) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2755 : Negative t90 t26 :=
  node_negative [t8,t52] [t6,t6]
    (Fin.cases (n2727) (Fin.cases (n2727) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n33) (Fin.cases (.known n33) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2729) (Fin.cases (.known n2729) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2756 : Negative t52 t26 :=
  node_negative [t34,t34] [t6,t6]
    (Fin.cases (n2729) (Fin.cases (n2729) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1433) (Fin.cases (.known n1433) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1433) (Fin.cases (.known n1433) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2757 : Negative t90 t27 :=
  node_negative [t8,t52] [t0,t26]
    (Fin.cases (n2716) (Fin.cases (n2755) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n74) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2728) (Fin.cases (.known n2756) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2758 : Negative t90 t28 :=
  node_negative [t8,t52] [t26,t7]
    (Fin.cases (n2755) (Fin.cases (n2730) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n74) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2756) (Fin.cases (.known n2731) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2759 : Negative t90 t29 :=
  node_negative [t8,t52] [t26,t11]
    (Fin.cases (n2755) (Fin.cases (n2735) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n74) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2756) (Fin.cases (.known n2736) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2760 : Negative t90 t30 :=
  node_negative [t8,t52] [t6,t10]
    (Fin.cases (n2727) (Fin.cases (n2733) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n33) (Fin.cases (.known n46) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2729) (Fin.cases (.known n2734) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2761 : Negative t52 t30 :=
  node_negative [t34,t34] [t6,t10]
    (Fin.cases (n2729) (Fin.cases (n2734) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1433) (Fin.cases (.known n1439) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1433) (Fin.cases (.known n1439) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2762 : Negative t90 t31 :=
  node_negative [t8,t52] [t0,t30]
    (Fin.cases (n2716) (Fin.cases (n2760) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n79) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2728) (Fin.cases (.known n2761) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2763 : Negative t90 t32 :=
  node_negative [t8,t52] [t30,t7]
    (Fin.cases (n2760) (Fin.cases (n2730) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n79) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2761) (Fin.cases (.known n2731) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2764 : Negative t90 t33 :=
  node_negative [t8,t52] [t30,t11]
    (Fin.cases (n2760) (Fin.cases (n2735) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n79) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2761) (Fin.cases (.known n2736) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2765 : Negative t90 t34 :=
  node_negative [t8,t52] [t10,t10]
    (Fin.cases (n2733) (Fin.cases (n2733) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n46) (Fin.cases (.known n46) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2734) (Fin.cases (.known n2734) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2766 : Negative t52 t34 :=
  node_negative [t34,t34] [t10,t10]
    (Fin.cases (n2734) (Fin.cases (n2734) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1439) (Fin.cases (.known n1439) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1439) (Fin.cases (.known n1439) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2767 : Negative t90 t35 :=
  node_negative [t8,t52] [t0,t34]
    (Fin.cases (n2716) (Fin.cases (n2765) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n84) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2728) (Fin.cases (.known n2766) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2768 : Negative t90 t36 :=
  node_negative [t8,t52] [t34,t7]
    (Fin.cases (n2765) (Fin.cases (n2730) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n84) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2766) (Fin.cases (.known n2731) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2769 : Negative t90 t37 :=
  node_negative [t8,t52] [t34,t11]
    (Fin.cases (n2765) (Fin.cases (n2735) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n84) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2766) (Fin.cases (.known n2736) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2770 : Negative t90 t38 :=
  node_negative [t8,t52] [t17,t17]
    (Fin.cases (n2743) (Fin.cases (n2743) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n60) (Fin.cases (.known n60) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2744) (Fin.cases (.known n2744) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2771 : Negative t90 t39 :=
  node_negative [t8,t52] [t17,t22]
    (Fin.cases (n2743) (Fin.cases (n2750) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n60) (Fin.cases (.known n69) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2744) (Fin.cases (.known n2751) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2772 : Negative t90 t40 :=
  node_negative [t8,t52] [t17,t26]
    (Fin.cases (n2743) (Fin.cases (n2755) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n60) (Fin.cases (.known n74) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2744) (Fin.cases (.known n2756) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2773 : Negative t90 t41 :=
  node_negative [t8,t52] [t17,t30]
    (Fin.cases (n2743) (Fin.cases (n2760) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n60) (Fin.cases (.known n79) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2744) (Fin.cases (.known n2761) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2774 : Negative t90 t42 :=
  node_negative [t8,t52] [t17,t34]
    (Fin.cases (n2743) (Fin.cases (n2765) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n60) (Fin.cases (.known n84) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2744) (Fin.cases (.known n2766) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2775 : Negative t90 t43 :=
  node_negative [t8,t52] [t22,t22]
    (Fin.cases (n2750) (Fin.cases (n2750) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n69) (Fin.cases (.known n69) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2751) (Fin.cases (.known n2751) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2776 : Negative t90 t44 :=
  node_negative [t8,t52] [t22,t26]
    (Fin.cases (n2750) (Fin.cases (n2755) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n69) (Fin.cases (.known n74) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2751) (Fin.cases (.known n2756) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2777 : Negative t90 t45 :=
  node_negative [t8,t52] [t22,t30]
    (Fin.cases (n2750) (Fin.cases (n2760) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n69) (Fin.cases (.known n79) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2751) (Fin.cases (.known n2761) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2778 : Negative t90 t46 :=
  node_negative [t8,t52] [t22,t34]
    (Fin.cases (n2750) (Fin.cases (n2765) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n69) (Fin.cases (.known n84) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2751) (Fin.cases (.known n2766) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2779 : Negative t90 t47 :=
  node_negative [t8,t52] [t26,t26]
    (Fin.cases (n2755) (Fin.cases (n2755) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n74) (Fin.cases (.known n74) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2756) (Fin.cases (.known n2756) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2780 : Negative t90 t48 :=
  node_negative [t8,t52] [t26,t30]
    (Fin.cases (n2755) (Fin.cases (n2760) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n74) (Fin.cases (.known n79) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2756) (Fin.cases (.known n2761) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2781 : Negative t90 t49 :=
  node_negative [t8,t52] [t26,t34]
    (Fin.cases (n2755) (Fin.cases (n2765) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n74) (Fin.cases (.known n84) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2756) (Fin.cases (.known n2766) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2782 : Negative t90 t50 :=
  node_negative [t8,t52] [t30,t30]
    (Fin.cases (n2760) (Fin.cases (n2760) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n79) (Fin.cases (.known n79) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2761) (Fin.cases (.known n2761) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2783 : Negative t90 t51 :=
  node_negative [t8,t52] [t30,t34]
    (Fin.cases (n2760) (Fin.cases (n2765) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n79) (Fin.cases (.known n84) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2761) (Fin.cases (.known n2766) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2784 : Negative t90 t52 :=
  node_negative [t8,t52] [t34,t34]
    (Fin.cases (n2765) (Fin.cases (n2765) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n84) (Fin.cases (.known n84) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2766) (Fin.cases (.known n2766) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2785 : Negative t90 t53 :=
  node_negative [t8,t52] [t1,t1]
    (Fin.cases (n2717) (Fin.cases (n2717) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2) (Fin.cases (.known n2) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2718) (Fin.cases (.known n2718) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2786 : Negative t52 t53 :=
  node_negative [t34,t34] [t1,t1]
    (Fin.cases (n2718) (Fin.cases (n2718) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1416) (Fin.cases (.known n1416) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1416) (Fin.cases (.known n1416) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2787 : Negative t90 t54 :=
  node_negative [t8,t52] [t53,t6]
    (Fin.cases (n2785) (Fin.cases (n2727) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n104) (Fin.cases (.known n33) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2786) (Fin.cases (.known n2729) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2788 : Negative t52 t54 :=
  node_negative [t34,t34] [t53,t6]
    (Fin.cases (n2786) (Fin.cases (n2729) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1494) (Fin.cases (.known n1433) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1494) (Fin.cases (.known n1433) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2789 : Negative t90 t55 :=
  node_negative [t8,t52] [t54]
    (Fin.cases (n2787) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n108) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2788) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2790 : Negative t52 t55 :=
  node_negative [t34,t34] [t54]
    (Fin.cases (n2788) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1497) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1497) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2791 : Negative t90 t56 :=
  node_negative [t8,t52] [t55]
    (Fin.cases (n2789) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n113) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2790) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2792 : Negative t91 t0 :=
  target_hole _ (by decide +kernel)
theorem n2793 : Negative t91 t1 :=
  node_negative [t8,t56] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2794 : Negative t56 t1 :=
  node_negative [t55] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2795 : Negative t91 t2 :=
  node_negative [t8,t56] [t1]
    (Fin.cases (n2793) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2794) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2796 : Negative t55 t1 :=
  node_negative [t54] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2797 : Negative t56 t2 :=
  node_negative [t55] [t1]
    (Fin.cases (n2794) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2796) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2798 : Negative t91 t3 :=
  node_negative [t8,t56] [t1,t2]
    (Fin.cases (n2793) (Fin.cases (n2795) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2) (Fin.cases (.known n6) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2794) (Fin.cases (.known n2797) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2799 : Negative t54 t1 :=
  node_negative [t53,t6] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2800 : Negative t55 t2 :=
  node_negative [t54] [t1]
    (Fin.cases (n2796) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2799) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2801 : Negative t56 t3 :=
  node_negative [t55] [t1,t2]
    (Fin.cases (n2794) (Fin.cases (n2797) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2796) (Fin.cases (.known n2800) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2802 : Negative t91 t4 :=
  node_negative [t8,t56] [t3]
    (Fin.cases (n2798) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n11) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2801) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2803 : Negative t53 t1 :=
  node_negative [t1,t1] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2804 : Negative t54 t2 :=
  node_negative [t53,t6] [t1]
    (Fin.cases (n2799) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2803) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n9) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2805 : Negative t55 t3 :=
  node_negative [t54] [t1,t2]
    (Fin.cases (n2796) (Fin.cases (n2800) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2799) (Fin.cases (.known n2804) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2806 : Negative t56 t4 :=
  node_negative [t55] [t3]
    (Fin.cases (n2801) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2805) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2807 : Negative t91 t5 :=
  node_negative [t8,t56] [t4]
    (Fin.cases (n2802) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n17) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2806) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2808 : Negative t53 t2 :=
  node_negative [t1,t1] [t1]
    (Fin.cases (n2803) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2809 : Negative t54 t3 :=
  node_negative [t53,t6] [t1,t2]
    (Fin.cases (n2799) (Fin.cases (n2804) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2803) (Fin.cases (.known n2808) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n9) (Fin.cases (.known n15) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2810 : Negative t55 t4 :=
  node_negative [t54] [t3]
    (Fin.cases (n2805) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2809) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2811 : Negative t56 t5 :=
  node_negative [t55] [t4]
    (Fin.cases (n2806) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2810) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2812 : Negative t91 t6 :=
  node_negative [t8,t56] [t5,t1,t1]
    (Fin.cases (n2807) (Fin.cases (n2793) (Fin.cases (n2793) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n24) (Fin.cases (.known n2) (Fin.cases (.known n2) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n2811) (Fin.cases (.known n2794) (Fin.cases (.known n2794) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2813 : Negative t56 t0 :=
  target_hole _ (by decide +kernel)
theorem n2814 : Negative t54 t4 :=
  node_negative [t53,t6] [t3]
    (Fin.cases (n2809) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n22) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2815 : Negative t55 t5 :=
  node_negative [t54] [t4]
    (Fin.cases (n2810) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2814) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2816 : Negative t56 t6 :=
  node_negative [t55] [t5,t1,t1]
    (Fin.cases (n2811) (Fin.cases (n2794) (Fin.cases (n2794) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n2815) (Fin.cases (.known n2796) (Fin.cases (.known n2796) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2817 : Negative t91 t7 :=
  node_negative [t8,t56] [t0,t6]
    (Fin.cases (n2792) (Fin.cases (n2812) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n33) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2813) (Fin.cases (.known n2816) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2818 : Negative t55 t0 :=
  target_hole _ (by decide +kernel)
theorem n2819 : Negative t54 t5 :=
  node_negative [t53,t6] [t4]
    (Fin.cases (n2814) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n31) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2820 : Negative t55 t6 :=
  node_negative [t54] [t5,t1,t1]
    (Fin.cases (n2815) (Fin.cases (n2796) (Fin.cases (n2796) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n2819) (Fin.cases (.known n2799) (Fin.cases (.known n2799) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2821 : Negative t56 t7 :=
  node_negative [t55] [t0,t6]
    (Fin.cases (n2813) (Fin.cases (n2816) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2818) (Fin.cases (.known n2820) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2822 : Negative t91 t8 :=
  node_negative [t8,t56] [t0,t7]
    (Fin.cases (n2792) (Fin.cases (n2817) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2813) (Fin.cases (.known n2821) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2823 : Negative t91 t10 :=
  node_negative [t8,t56] [t6]
    (Fin.cases (n2812) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n33) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2816) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2824 : Negative t56 t10 :=
  node_negative [t55] [t6]
    (Fin.cases (n2816) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2820) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2825 : Negative t91 t11 :=
  node_negative [t8,t56] [t0,t10]
    (Fin.cases (n2792) (Fin.cases (n2823) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n46) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2813) (Fin.cases (.known n2824) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2826 : Negative t54 t6 :=
  node_negative [t53,t6] [t5,t1,t1]
    (Fin.cases (n2819) (Fin.cases (n2799) (Fin.cases (n2799) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.unknown) (Fin.cases (.known n2803) (Fin.cases (.known n2803) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n41) (Fin.cases (.known n9) (Fin.cases (.known n9) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2827 : Negative t55 t10 :=
  node_negative [t54] [t6]
    (Fin.cases (n2820) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2826) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2828 : Negative t56 t11 :=
  node_negative [t55] [t0,t10]
    (Fin.cases (n2813) (Fin.cases (n2824) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2818) (Fin.cases (.known n2827) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2829 : Negative t91 t12 :=
  node_negative [t8,t56] [t0,t11]
    (Fin.cases (n2792) (Fin.cases (n2825) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2813) (Fin.cases (.known n2828) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2830 : Negative t91 t13 :=
  node_negative [t8,t56] [t7,t7]
    (Fin.cases (n2817) (Fin.cases (n2817) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n43) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2821) (Fin.cases (.known n2821) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2831 : Negative t91 t14 :=
  node_negative [t8,t56] [t7,t11]
    (Fin.cases (n2817) (Fin.cases (n2825) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n43) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2821) (Fin.cases (.known n2828) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2832 : Negative t91 t15 :=
  node_negative [t8,t56] [t11,t11]
    (Fin.cases (n2825) (Fin.cases (n2825) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n50) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2828) (Fin.cases (.known n2828) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2833 : Negative t91 t16 :=
  node_negative [t8,t56] [t1,t6]
    (Fin.cases (n2793) (Fin.cases (n2812) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2) (Fin.cases (.known n33) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2794) (Fin.cases (.known n2816) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2834 : Negative t56 t16 :=
  node_negative [t55] [t1,t6]
    (Fin.cases (n2794) (Fin.cases (n2816) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2796) (Fin.cases (.known n2820) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2835 : Negative t91 t17 :=
  node_negative [t8,t56] [t16]
    (Fin.cases (n2833) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n56) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2834) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2836 : Negative t55 t16 :=
  node_negative [t54] [t1,t6]
    (Fin.cases (n2796) (Fin.cases (n2820) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2799) (Fin.cases (.known n2826) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2837 : Negative t56 t17 :=
  node_negative [t55] [t16]
    (Fin.cases (n2834) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2836) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2838 : Negative t91 t18 :=
  node_negative [t8,t56] [t0,t17]
    (Fin.cases (n2792) (Fin.cases (n2835) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n60) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2813) (Fin.cases (.known n2837) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2839 : Negative t91 t19 :=
  node_negative [t8,t56] [t17,t7]
    (Fin.cases (n2835) (Fin.cases (n2817) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n60) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2837) (Fin.cases (.known n2821) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2840 : Negative t91 t20 :=
  node_negative [t8,t56] [t17,t11]
    (Fin.cases (n2835) (Fin.cases (n2825) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n60) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2837) (Fin.cases (.known n2828) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2841 : Negative t91 t21 :=
  node_negative [t8,t56] [t2,t6]
    (Fin.cases (n2795) (Fin.cases (n2812) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n6) (Fin.cases (.known n33) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2797) (Fin.cases (.known n2816) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2842 : Negative t56 t21 :=
  node_negative [t55] [t2,t6]
    (Fin.cases (n2797) (Fin.cases (n2816) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2800) (Fin.cases (.known n2820) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2843 : Negative t91 t22 :=
  node_negative [t8,t56] [t21]
    (Fin.cases (n2841) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n65) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2842) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2844 : Negative t55 t21 :=
  node_negative [t54] [t2,t6]
    (Fin.cases (n2800) (Fin.cases (n2820) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2804) (Fin.cases (.known n2826) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2845 : Negative t56 t22 :=
  node_negative [t55] [t21]
    (Fin.cases (n2842) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2844) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2846 : Negative t91 t23 :=
  node_negative [t8,t56] [t0,t22]
    (Fin.cases (n2792) (Fin.cases (n2843) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n69) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2813) (Fin.cases (.known n2845) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2847 : Negative t91 t24 :=
  node_negative [t8,t56] [t22,t7]
    (Fin.cases (n2843) (Fin.cases (n2817) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n69) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2845) (Fin.cases (.known n2821) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2848 : Negative t91 t25 :=
  node_negative [t8,t56] [t22,t11]
    (Fin.cases (n2843) (Fin.cases (n2825) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n69) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2845) (Fin.cases (.known n2828) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2849 : Negative t91 t26 :=
  node_negative [t8,t56] [t6,t6]
    (Fin.cases (n2812) (Fin.cases (n2812) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n33) (Fin.cases (.known n33) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2816) (Fin.cases (.known n2816) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2850 : Negative t56 t26 :=
  node_negative [t55] [t6,t6]
    (Fin.cases (n2816) (Fin.cases (n2816) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2820) (Fin.cases (.known n2820) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2851 : Negative t91 t27 :=
  node_negative [t8,t56] [t0,t26]
    (Fin.cases (n2792) (Fin.cases (n2849) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n74) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2813) (Fin.cases (.known n2850) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2852 : Negative t91 t28 :=
  node_negative [t8,t56] [t26,t7]
    (Fin.cases (n2849) (Fin.cases (n2817) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n74) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2850) (Fin.cases (.known n2821) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2853 : Negative t91 t29 :=
  node_negative [t8,t56] [t26,t11]
    (Fin.cases (n2849) (Fin.cases (n2825) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n74) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2850) (Fin.cases (.known n2828) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2854 : Negative t91 t30 :=
  node_negative [t8,t56] [t6,t10]
    (Fin.cases (n2812) (Fin.cases (n2823) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n33) (Fin.cases (.known n46) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2816) (Fin.cases (.known n2824) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2855 : Negative t56 t30 :=
  node_negative [t55] [t6,t10]
    (Fin.cases (n2816) (Fin.cases (n2824) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2820) (Fin.cases (.known n2827) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2856 : Negative t91 t31 :=
  node_negative [t8,t56] [t0,t30]
    (Fin.cases (n2792) (Fin.cases (n2854) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n79) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2813) (Fin.cases (.known n2855) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2857 : Negative t91 t32 :=
  node_negative [t8,t56] [t30,t7]
    (Fin.cases (n2854) (Fin.cases (n2817) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n79) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2855) (Fin.cases (.known n2821) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2858 : Negative t91 t33 :=
  node_negative [t8,t56] [t30,t11]
    (Fin.cases (n2854) (Fin.cases (n2825) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n79) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2855) (Fin.cases (.known n2828) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2859 : Negative t91 t34 :=
  node_negative [t8,t56] [t10,t10]
    (Fin.cases (n2823) (Fin.cases (n2823) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n46) (Fin.cases (.known n46) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2824) (Fin.cases (.known n2824) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2860 : Negative t56 t34 :=
  node_negative [t55] [t10,t10]
    (Fin.cases (n2824) (Fin.cases (n2824) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2827) (Fin.cases (.known n2827) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2861 : Negative t91 t35 :=
  node_negative [t8,t56] [t0,t34]
    (Fin.cases (n2792) (Fin.cases (n2859) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n26) (Fin.cases (.known n84) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2813) (Fin.cases (.known n2860) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2862 : Negative t91 t36 :=
  node_negative [t8,t56] [t34,t7]
    (Fin.cases (n2859) (Fin.cases (n2817) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n84) (Fin.cases (.known n43) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2860) (Fin.cases (.known n2821) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2863 : Negative t91 t37 :=
  node_negative [t8,t56] [t34,t11]
    (Fin.cases (n2859) (Fin.cases (n2825) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n84) (Fin.cases (.known n50) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2860) (Fin.cases (.known n2828) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2864 : Negative t91 t38 :=
  node_negative [t8,t56] [t17,t17]
    (Fin.cases (n2835) (Fin.cases (n2835) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n60) (Fin.cases (.known n60) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2837) (Fin.cases (.known n2837) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2865 : Negative t91 t39 :=
  node_negative [t8,t56] [t17,t22]
    (Fin.cases (n2835) (Fin.cases (n2843) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n60) (Fin.cases (.known n69) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2837) (Fin.cases (.known n2845) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2866 : Negative t91 t40 :=
  node_negative [t8,t56] [t17,t26]
    (Fin.cases (n2835) (Fin.cases (n2849) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n60) (Fin.cases (.known n74) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2837) (Fin.cases (.known n2850) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2867 : Negative t91 t41 :=
  node_negative [t8,t56] [t17,t30]
    (Fin.cases (n2835) (Fin.cases (n2854) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n60) (Fin.cases (.known n79) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2837) (Fin.cases (.known n2855) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2868 : Negative t91 t42 :=
  node_negative [t8,t56] [t17,t34]
    (Fin.cases (n2835) (Fin.cases (n2859) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n60) (Fin.cases (.known n84) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2837) (Fin.cases (.known n2860) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2869 : Negative t91 t43 :=
  node_negative [t8,t56] [t22,t22]
    (Fin.cases (n2843) (Fin.cases (n2843) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n69) (Fin.cases (.known n69) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2845) (Fin.cases (.known n2845) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2870 : Negative t91 t44 :=
  node_negative [t8,t56] [t22,t26]
    (Fin.cases (n2843) (Fin.cases (n2849) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n69) (Fin.cases (.known n74) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2845) (Fin.cases (.known n2850) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2871 : Negative t91 t45 :=
  node_negative [t8,t56] [t22,t30]
    (Fin.cases (n2843) (Fin.cases (n2854) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n69) (Fin.cases (.known n79) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2845) (Fin.cases (.known n2855) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2872 : Negative t91 t46 :=
  node_negative [t8,t56] [t22,t34]
    (Fin.cases (n2843) (Fin.cases (n2859) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n69) (Fin.cases (.known n84) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2845) (Fin.cases (.known n2860) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2873 : Negative t91 t47 :=
  node_negative [t8,t56] [t26,t26]
    (Fin.cases (n2849) (Fin.cases (n2849) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n74) (Fin.cases (.known n74) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2850) (Fin.cases (.known n2850) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2874 : Negative t91 t48 :=
  node_negative [t8,t56] [t26,t30]
    (Fin.cases (n2849) (Fin.cases (n2854) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n74) (Fin.cases (.known n79) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2850) (Fin.cases (.known n2855) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2875 : Negative t91 t49 :=
  node_negative [t8,t56] [t26,t34]
    (Fin.cases (n2849) (Fin.cases (n2859) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n74) (Fin.cases (.known n84) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2850) (Fin.cases (.known n2860) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2876 : Negative t91 t50 :=
  node_negative [t8,t56] [t30,t30]
    (Fin.cases (n2854) (Fin.cases (n2854) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n79) (Fin.cases (.known n79) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2855) (Fin.cases (.known n2855) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2877 : Negative t91 t51 :=
  node_negative [t8,t56] [t30,t34]
    (Fin.cases (n2854) (Fin.cases (n2859) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n79) (Fin.cases (.known n84) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2855) (Fin.cases (.known n2860) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2878 : Negative t91 t52 :=
  node_negative [t8,t56] [t34,t34]
    (Fin.cases (n2859) (Fin.cases (n2859) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n84) (Fin.cases (.known n84) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2860) (Fin.cases (.known n2860) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2879 : Negative t91 t53 :=
  node_negative [t8,t56] [t1,t1]
    (Fin.cases (n2793) (Fin.cases (n2793) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2) (Fin.cases (.known n2) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2794) (Fin.cases (.known n2794) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2880 : Negative t56 t53 :=
  node_negative [t55] [t1,t1]
    (Fin.cases (n2794) (Fin.cases (n2794) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2796) (Fin.cases (.known n2796) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2881 : Negative t91 t54 :=
  node_negative [t8,t56] [t53,t6]
    (Fin.cases (n2879) (Fin.cases (n2812) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n104) (Fin.cases (.known n33) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2880) (Fin.cases (.known n2816) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2882 : Negative t55 t53 :=
  node_negative [t54] [t1,t1]
    (Fin.cases (n2796) (Fin.cases (n2796) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2799) (Fin.cases (.known n2799) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2883 : Negative t56 t54 :=
  node_negative [t55] [t53,t6]
    (Fin.cases (n2880) (Fin.cases (n2816) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2882) (Fin.cases (.known n2820) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2884 : Negative t91 t55 :=
  node_negative [t8,t56] [t54]
    (Fin.cases (n2881) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n108) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2883) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2885 : Negative t54 t53 :=
  node_negative [t53,t6] [t1,t1]
    (Fin.cases (n2799) (Fin.cases (n2799) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2803) (Fin.cases (.known n2803) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n9) (Fin.cases (.known n9) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2886 : Negative t55 t54 :=
  node_negative [t54] [t53,t6]
    (Fin.cases (n2882) (Fin.cases (n2820) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2885) (Fin.cases (.known n2826) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2887 : Negative t56 t55 :=
  node_negative [t55] [t54]
    (Fin.cases (n2883) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2886) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i))
    (by decide +kernel)
theorem n2888 : Negative t91 t56 :=
  node_negative [t8,t56] [t55]
    (Fin.cases (n2884) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n113) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2887) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2889 : Negative t92 t0 :=
  target_hole _ (by decide +kernel)
theorem n2890 : Negative t92 t1 :=
  node_negative [t12,t12] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2891 : Negative t92 t2 :=
  node_negative [t12,t12] [t1]
    (Fin.cases (n2890) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n117) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n117) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2892 : Negative t92 t3 :=
  node_negative [t12,t12] [t1,t2]
    (Fin.cases (n2890) (Fin.cases (n2891) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n117) (Fin.cases (.known n120) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n117) (Fin.cases (.known n120) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2893 : Negative t92 t4 :=
  node_negative [t12,t12] [t3]
    (Fin.cases (n2892) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n124) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n124) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2894 : Negative t92 t5 :=
  node_negative [t12,t12] [t4]
    (Fin.cases (n2893) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n128) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n128) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2895 : Negative t92 t6 :=
  node_negative [t12,t12] [t5,t1,t1]
    (Fin.cases (n2894) (Fin.cases (n2890) (Fin.cases (n2890) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n132) (Fin.cases (.known n117) (Fin.cases (.known n117) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n132) (Fin.cases (.known n117) (Fin.cases (.known n117) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2896 : Negative t92 t7 :=
  node_negative [t12,t12] [t0,t6]
    (Fin.cases (n2889) (Fin.cases (n2895) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n137) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n137) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2897 : Negative t92 t8 :=
  node_negative [t12,t12] [t0,t7]
    (Fin.cases (n2889) (Fin.cases (n2896) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n142) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2898 : Negative t92 t10 :=
  node_negative [t12,t12] [t6]
    (Fin.cases (n2895) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n137) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n137) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2899 : Negative t92 t11 :=
  node_negative [t12,t12] [t0,t10]
    (Fin.cases (n2889) (Fin.cases (n2898) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n145) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n145) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2900 : Negative t92 t12 :=
  node_negative [t12,t12] [t0,t11]
    (Fin.cases (n2889) (Fin.cases (n2899) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2901 : Negative t92 t13 :=
  node_negative [t12,t12] [t7,t7]
    (Fin.cases (n2896) (Fin.cases (n2896) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n142) (Fin.cases (.known n142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n142) (Fin.cases (.known n142) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2902 : Negative t92 t14 :=
  node_negative [t12,t12] [t7,t11]
    (Fin.cases (n2896) (Fin.cases (n2899) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n142) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n142) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2903 : Negative t92 t15 :=
  node_negative [t12,t12] [t11,t11]
    (Fin.cases (n2899) (Fin.cases (n2899) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n149) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n149) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2904 : Negative t92 t16 :=
  node_negative [t12,t12] [t1,t6]
    (Fin.cases (n2890) (Fin.cases (n2895) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n117) (Fin.cases (.known n137) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n117) (Fin.cases (.known n137) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2905 : Negative t92 t17 :=
  node_negative [t12,t12] [t16]
    (Fin.cases (n2904) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n155) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n155) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2906 : Negative t92 t18 :=
  node_negative [t12,t12] [t0,t17]
    (Fin.cases (n2889) (Fin.cases (n2905) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n158) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n158) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2907 : Negative t92 t19 :=
  node_negative [t12,t12] [t17,t7]
    (Fin.cases (n2905) (Fin.cases (n2896) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n142) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2908 : Negative t92 t20 :=
  node_negative [t12,t12] [t17,t11]
    (Fin.cases (n2905) (Fin.cases (n2899) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2909 : Negative t92 t21 :=
  node_negative [t12,t12] [t2,t6]
    (Fin.cases (n2891) (Fin.cases (n2895) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n120) (Fin.cases (.known n137) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n120) (Fin.cases (.known n137) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2910 : Negative t92 t22 :=
  node_negative [t12,t12] [t21]
    (Fin.cases (n2909) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n163) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n163) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2911 : Negative t92 t23 :=
  node_negative [t12,t12] [t0,t22]
    (Fin.cases (n2889) (Fin.cases (n2910) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n166) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n166) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2912 : Negative t92 t24 :=
  node_negative [t12,t12] [t22,t7]
    (Fin.cases (n2910) (Fin.cases (n2896) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n166) (Fin.cases (.known n142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n166) (Fin.cases (.known n142) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2913 : Negative t92 t25 :=
  node_negative [t12,t12] [t22,t11]
    (Fin.cases (n2910) (Fin.cases (n2899) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n166) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n166) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2914 : Negative t92 t26 :=
  node_negative [t12,t12] [t6,t6]
    (Fin.cases (n2895) (Fin.cases (n2895) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n137) (Fin.cases (.known n137) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n137) (Fin.cases (.known n137) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2915 : Negative t92 t27 :=
  node_negative [t12,t12] [t0,t26]
    (Fin.cases (n2889) (Fin.cases (n2914) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n171) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n171) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2916 : Negative t92 t28 :=
  node_negative [t12,t12] [t26,t7]
    (Fin.cases (n2914) (Fin.cases (n2896) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n142) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2917 : Negative t92 t29 :=
  node_negative [t12,t12] [t26,t11]
    (Fin.cases (n2914) (Fin.cases (n2899) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2918 : Negative t92 t30 :=
  node_negative [t12,t12] [t6,t10]
    (Fin.cases (n2895) (Fin.cases (n2898) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n137) (Fin.cases (.known n145) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n137) (Fin.cases (.known n145) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2919 : Negative t92 t31 :=
  node_negative [t12,t12] [t0,t30]
    (Fin.cases (n2889) (Fin.cases (n2918) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n176) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n176) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2920 : Negative t92 t32 :=
  node_negative [t12,t12] [t30,t7]
    (Fin.cases (n2918) (Fin.cases (n2896) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n176) (Fin.cases (.known n142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n176) (Fin.cases (.known n142) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2921 : Negative t92 t33 :=
  node_negative [t12,t12] [t30,t11]
    (Fin.cases (n2918) (Fin.cases (n2899) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n176) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n176) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2922 : Negative t92 t34 :=
  node_negative [t12,t12] [t10,t10]
    (Fin.cases (n2898) (Fin.cases (n2898) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n145) (Fin.cases (.known n145) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n145) (Fin.cases (.known n145) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2923 : Negative t92 t35 :=
  node_negative [t12,t12] [t0,t34]
    (Fin.cases (n2889) (Fin.cases (n2922) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n181) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n181) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2924 : Negative t92 t36 :=
  node_negative [t12,t12] [t34,t7]
    (Fin.cases (n2922) (Fin.cases (n2896) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n181) (Fin.cases (.known n142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n181) (Fin.cases (.known n142) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2925 : Negative t92 t37 :=
  node_negative [t12,t12] [t34,t11]
    (Fin.cases (n2922) (Fin.cases (n2899) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n181) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n181) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2926 : Negative t92 t38 :=
  node_negative [t12,t12] [t17,t17]
    (Fin.cases (n2905) (Fin.cases (n2905) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n158) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n158) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2927 : Negative t92 t39 :=
  node_negative [t12,t12] [t17,t22]
    (Fin.cases (n2905) (Fin.cases (n2910) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n166) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n166) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2928 : Negative t92 t40 :=
  node_negative [t12,t12] [t17,t26]
    (Fin.cases (n2905) (Fin.cases (n2914) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n171) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n171) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2929 : Negative t92 t41 :=
  node_negative [t12,t12] [t17,t30]
    (Fin.cases (n2905) (Fin.cases (n2918) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n176) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n176) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2930 : Negative t92 t42 :=
  node_negative [t12,t12] [t17,t34]
    (Fin.cases (n2905) (Fin.cases (n2922) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n181) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n181) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2931 : Negative t92 t43 :=
  node_negative [t12,t12] [t22,t22]
    (Fin.cases (n2910) (Fin.cases (n2910) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n166) (Fin.cases (.known n166) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n166) (Fin.cases (.known n166) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2932 : Negative t92 t44 :=
  node_negative [t12,t12] [t22,t26]
    (Fin.cases (n2910) (Fin.cases (n2914) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n166) (Fin.cases (.known n171) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n166) (Fin.cases (.known n171) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2933 : Negative t92 t45 :=
  node_negative [t12,t12] [t22,t30]
    (Fin.cases (n2910) (Fin.cases (n2918) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n166) (Fin.cases (.known n176) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n166) (Fin.cases (.known n176) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2934 : Negative t92 t46 :=
  node_negative [t12,t12] [t22,t34]
    (Fin.cases (n2910) (Fin.cases (n2922) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n166) (Fin.cases (.known n181) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n166) (Fin.cases (.known n181) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2935 : Negative t92 t47 :=
  node_negative [t12,t12] [t26,t26]
    (Fin.cases (n2914) (Fin.cases (n2914) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n171) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n171) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2936 : Negative t92 t48 :=
  node_negative [t12,t12] [t26,t30]
    (Fin.cases (n2914) (Fin.cases (n2918) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n176) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n176) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2937 : Negative t92 t49 :=
  node_negative [t12,t12] [t26,t34]
    (Fin.cases (n2914) (Fin.cases (n2922) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n181) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n181) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2938 : Negative t92 t50 :=
  node_negative [t12,t12] [t30,t30]
    (Fin.cases (n2918) (Fin.cases (n2918) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n176) (Fin.cases (.known n176) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n176) (Fin.cases (.known n176) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2939 : Negative t92 t51 :=
  node_negative [t12,t12] [t30,t34]
    (Fin.cases (n2918) (Fin.cases (n2922) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n176) (Fin.cases (.known n181) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n176) (Fin.cases (.known n181) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2940 : Negative t92 t52 :=
  node_negative [t12,t12] [t34,t34]
    (Fin.cases (n2922) (Fin.cases (n2922) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n181) (Fin.cases (.known n181) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n181) (Fin.cases (.known n181) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2941 : Negative t92 t53 :=
  node_negative [t12,t12] [t1,t1]
    (Fin.cases (n2890) (Fin.cases (n2890) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n117) (Fin.cases (.known n117) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n117) (Fin.cases (.known n117) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2942 : Negative t92 t54 :=
  node_negative [t12,t12] [t53,t6]
    (Fin.cases (n2941) (Fin.cases (n2895) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n201) (Fin.cases (.known n137) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n201) (Fin.cases (.known n137) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2943 : Negative t92 t55 :=
  node_negative [t12,t12] [t54]
    (Fin.cases (n2942) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n204) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n204) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2944 : Negative t92 t56 :=
  node_negative [t12,t12] [t55]
    (Fin.cases (n2943) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n208) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n208) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2945 : Negative t93 t0 :=
  target_hole _ (by decide +kernel)
theorem n2946 : Negative t93 t1 :=
  node_negative [t12,t13] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2947 : Negative t93 t2 :=
  node_negative [t12,t13] [t1]
    (Fin.cases (n2946) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n117) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n212) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2948 : Negative t93 t3 :=
  node_negative [t12,t13] [t1,t2]
    (Fin.cases (n2946) (Fin.cases (n2947) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n117) (Fin.cases (.known n120) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n212) (Fin.cases (.known n214) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2949 : Negative t93 t4 :=
  node_negative [t12,t13] [t3]
    (Fin.cases (n2948) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n124) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n216) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2950 : Negative t93 t5 :=
  node_negative [t12,t13] [t4]
    (Fin.cases (n2949) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n128) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n218) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2951 : Negative t93 t6 :=
  node_negative [t12,t13] [t5,t1,t1]
    (Fin.cases (n2950) (Fin.cases (n2946) (Fin.cases (n2946) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n132) (Fin.cases (.known n117) (Fin.cases (.known n117) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n220) (Fin.cases (.known n212) (Fin.cases (.known n212) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2952 : Negative t93 t7 :=
  node_negative [t12,t13] [t0,t6]
    (Fin.cases (n2945) (Fin.cases (n2951) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n137) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n223) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2953 : Negative t93 t8 :=
  node_negative [t12,t13] [t0,t7]
    (Fin.cases (n2945) (Fin.cases (n2952) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2954 : Negative t93 t10 :=
  node_negative [t12,t13] [t6]
    (Fin.cases (n2951) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n137) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n223) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2955 : Negative t93 t11 :=
  node_negative [t12,t13] [t0,t10]
    (Fin.cases (n2945) (Fin.cases (n2954) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n145) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n228) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2956 : Negative t93 t12 :=
  node_negative [t12,t13] [t0,t11]
    (Fin.cases (n2945) (Fin.cases (n2955) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2957 : Negative t93 t13 :=
  node_negative [t12,t13] [t7,t7]
    (Fin.cases (n2952) (Fin.cases (n2952) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n142) (Fin.cases (.known n142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n225) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2958 : Negative t93 t14 :=
  node_negative [t12,t13] [t7,t11]
    (Fin.cases (n2952) (Fin.cases (n2955) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n142) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n225) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2959 : Negative t93 t15 :=
  node_negative [t12,t13] [t11,t11]
    (Fin.cases (n2955) (Fin.cases (n2955) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n149) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n230) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2960 : Negative t93 t16 :=
  node_negative [t12,t13] [t1,t6]
    (Fin.cases (n2946) (Fin.cases (n2951) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n117) (Fin.cases (.known n137) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n212) (Fin.cases (.known n223) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2961 : Negative t93 t17 :=
  node_negative [t12,t13] [t16]
    (Fin.cases (n2960) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n155) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n236) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2962 : Negative t93 t18 :=
  node_negative [t12,t13] [t0,t17]
    (Fin.cases (n2945) (Fin.cases (n2961) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n158) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n238) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2963 : Negative t93 t19 :=
  node_negative [t12,t13] [t17,t7]
    (Fin.cases (n2961) (Fin.cases (n2952) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2964 : Negative t93 t20 :=
  node_negative [t12,t13] [t17,t11]
    (Fin.cases (n2961) (Fin.cases (n2955) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2965 : Negative t93 t21 :=
  node_negative [t12,t13] [t2,t6]
    (Fin.cases (n2947) (Fin.cases (n2951) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n120) (Fin.cases (.known n137) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n214) (Fin.cases (.known n223) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2966 : Negative t93 t22 :=
  node_negative [t12,t13] [t21]
    (Fin.cases (n2965) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n163) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n243) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2967 : Negative t93 t23 :=
  node_negative [t12,t13] [t0,t22]
    (Fin.cases (n2945) (Fin.cases (n2966) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n166) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n245) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2968 : Negative t93 t24 :=
  node_negative [t12,t13] [t22,t7]
    (Fin.cases (n2966) (Fin.cases (n2952) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n166) (Fin.cases (.known n142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2969 : Negative t93 t25 :=
  node_negative [t12,t13] [t22,t11]
    (Fin.cases (n2966) (Fin.cases (n2955) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n166) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2970 : Negative t93 t26 :=
  node_negative [t12,t13] [t6,t6]
    (Fin.cases (n2951) (Fin.cases (n2951) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n137) (Fin.cases (.known n137) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n223) (Fin.cases (.known n223) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2971 : Negative t93 t27 :=
  node_negative [t12,t13] [t0,t26]
    (Fin.cases (n2945) (Fin.cases (n2970) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n171) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2972 : Negative t93 t28 :=
  node_negative [t12,t13] [t26,t7]
    (Fin.cases (n2970) (Fin.cases (n2952) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n250) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2973 : Negative t93 t29 :=
  node_negative [t12,t13] [t26,t11]
    (Fin.cases (n2970) (Fin.cases (n2955) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n250) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2974 : Negative t93 t30 :=
  node_negative [t12,t13] [t6,t10]
    (Fin.cases (n2951) (Fin.cases (n2954) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n137) (Fin.cases (.known n145) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n223) (Fin.cases (.known n228) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2975 : Negative t93 t31 :=
  node_negative [t12,t13] [t0,t30]
    (Fin.cases (n2945) (Fin.cases (n2974) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n176) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n255) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2976 : Negative t93 t32 :=
  node_negative [t12,t13] [t30,t7]
    (Fin.cases (n2974) (Fin.cases (n2952) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n176) (Fin.cases (.known n142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n255) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2977 : Negative t93 t33 :=
  node_negative [t12,t13] [t30,t11]
    (Fin.cases (n2974) (Fin.cases (n2955) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n176) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n255) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2978 : Negative t93 t34 :=
  node_negative [t12,t13] [t10,t10]
    (Fin.cases (n2954) (Fin.cases (n2954) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n145) (Fin.cases (.known n145) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n228) (Fin.cases (.known n228) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2979 : Negative t93 t35 :=
  node_negative [t12,t13] [t0,t34]
    (Fin.cases (n2945) (Fin.cases (n2978) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n181) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2980 : Negative t93 t36 :=
  node_negative [t12,t13] [t34,t7]
    (Fin.cases (n2978) (Fin.cases (n2952) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n181) (Fin.cases (.known n142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n260) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2981 : Negative t93 t37 :=
  node_negative [t12,t13] [t34,t11]
    (Fin.cases (n2978) (Fin.cases (n2955) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n181) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n260) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2982 : Negative t93 t38 :=
  node_negative [t12,t13] [t17,t17]
    (Fin.cases (n2961) (Fin.cases (n2961) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n158) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n238) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2983 : Negative t93 t39 :=
  node_negative [t12,t13] [t17,t22]
    (Fin.cases (n2961) (Fin.cases (n2966) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n166) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n245) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2984 : Negative t93 t40 :=
  node_negative [t12,t13] [t17,t26]
    (Fin.cases (n2961) (Fin.cases (n2970) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n171) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2985 : Negative t93 t41 :=
  node_negative [t12,t13] [t17,t30]
    (Fin.cases (n2961) (Fin.cases (n2974) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n176) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n255) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2986 : Negative t93 t42 :=
  node_negative [t12,t13] [t17,t34]
    (Fin.cases (n2961) (Fin.cases (n2978) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n181) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2987 : Negative t93 t43 :=
  node_negative [t12,t13] [t22,t22]
    (Fin.cases (n2966) (Fin.cases (n2966) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n166) (Fin.cases (.known n166) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n245) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2988 : Negative t93 t44 :=
  node_negative [t12,t13] [t22,t26]
    (Fin.cases (n2966) (Fin.cases (n2970) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n166) (Fin.cases (.known n171) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2989 : Negative t93 t45 :=
  node_negative [t12,t13] [t22,t30]
    (Fin.cases (n2966) (Fin.cases (n2974) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n166) (Fin.cases (.known n176) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n255) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2990 : Negative t93 t46 :=
  node_negative [t12,t13] [t22,t34]
    (Fin.cases (n2966) (Fin.cases (n2978) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n166) (Fin.cases (.known n181) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2991 : Negative t93 t47 :=
  node_negative [t12,t13] [t26,t26]
    (Fin.cases (n2970) (Fin.cases (n2970) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n171) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n250) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2992 : Negative t93 t48 :=
  node_negative [t12,t13] [t26,t30]
    (Fin.cases (n2970) (Fin.cases (n2974) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n176) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n250) (Fin.cases (.known n255) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2993 : Negative t93 t49 :=
  node_negative [t12,t13] [t26,t34]
    (Fin.cases (n2970) (Fin.cases (n2978) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n181) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n250) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2994 : Negative t93 t50 :=
  node_negative [t12,t13] [t30,t30]
    (Fin.cases (n2974) (Fin.cases (n2974) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n176) (Fin.cases (.known n176) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n255) (Fin.cases (.known n255) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2995 : Negative t93 t51 :=
  node_negative [t12,t13] [t30,t34]
    (Fin.cases (n2974) (Fin.cases (n2978) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n176) (Fin.cases (.known n181) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n255) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2996 : Negative t93 t52 :=
  node_negative [t12,t13] [t34,t34]
    (Fin.cases (n2978) (Fin.cases (n2978) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n181) (Fin.cases (.known n181) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n260) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2997 : Negative t93 t53 :=
  node_negative [t12,t13] [t1,t1]
    (Fin.cases (n2946) (Fin.cases (n2946) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n117) (Fin.cases (.known n117) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n212) (Fin.cases (.known n212) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2998 : Negative t93 t54 :=
  node_negative [t12,t13] [t53,t6]
    (Fin.cases (n2997) (Fin.cases (n2951) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n201) (Fin.cases (.known n137) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n280) (Fin.cases (.known n223) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2999 : Negative t93 t55 :=
  node_negative [t12,t13] [t54]
    (Fin.cases (n2998) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n204) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n282) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3000 : Negative t93 t56 :=
  node_negative [t12,t13] [t55]
    (Fin.cases (n2999) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n208) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n284) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3001 : Negative t94 t0 :=
  target_hole _ (by decide +kernel)
theorem n3002 : Negative t94 t1 :=
  node_negative [t12,t14] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3003 : Negative t94 t2 :=
  node_negative [t12,t14] [t1]
    (Fin.cases (n3002) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n117) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n288) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3004 : Negative t94 t3 :=
  node_negative [t12,t14] [t1,t2]
    (Fin.cases (n3002) (Fin.cases (n3003) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n117) (Fin.cases (.known n120) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n288) (Fin.cases (.known n290) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3005 : Negative t94 t4 :=
  node_negative [t12,t14] [t3]
    (Fin.cases (n3004) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n124) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n292) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3006 : Negative t94 t5 :=
  node_negative [t12,t14] [t4]
    (Fin.cases (n3005) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n128) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n294) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3007 : Negative t94 t6 :=
  node_negative [t12,t14] [t5,t1,t1]
    (Fin.cases (n3006) (Fin.cases (n3002) (Fin.cases (n3002) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n132) (Fin.cases (.known n117) (Fin.cases (.known n117) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n296) (Fin.cases (.known n288) (Fin.cases (.known n288) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3008 : Negative t94 t7 :=
  node_negative [t12,t14] [t0,t6]
    (Fin.cases (n3001) (Fin.cases (n3007) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n137) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n298) (Fin.cases (.known n299) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3009 : Negative t94 t8 :=
  node_negative [t12,t14] [t0,t7]
    (Fin.cases (n3001) (Fin.cases (n3008) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n298) (Fin.cases (.known n301) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3010 : Negative t94 t10 :=
  node_negative [t12,t14] [t6]
    (Fin.cases (n3007) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n137) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n299) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3011 : Negative t94 t11 :=
  node_negative [t12,t14] [t0,t10]
    (Fin.cases (n3001) (Fin.cases (n3010) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n145) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n298) (Fin.cases (.known n304) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3012 : Negative t94 t12 :=
  node_negative [t12,t14] [t0,t11]
    (Fin.cases (n3001) (Fin.cases (n3011) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n298) (Fin.cases (.known n306) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3013 : Negative t94 t13 :=
  node_negative [t12,t14] [t7,t7]
    (Fin.cases (n3008) (Fin.cases (n3008) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n142) (Fin.cases (.known n142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n301) (Fin.cases (.known n301) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3014 : Negative t94 t14 :=
  node_negative [t12,t14] [t7,t11]
    (Fin.cases (n3008) (Fin.cases (n3011) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n142) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n301) (Fin.cases (.known n306) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3015 : Negative t94 t15 :=
  node_negative [t12,t14] [t11,t11]
    (Fin.cases (n3011) (Fin.cases (n3011) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n149) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n306) (Fin.cases (.known n306) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3016 : Negative t94 t16 :=
  node_negative [t12,t14] [t1,t6]
    (Fin.cases (n3002) (Fin.cases (n3007) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n117) (Fin.cases (.known n137) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n288) (Fin.cases (.known n299) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3017 : Negative t94 t17 :=
  node_negative [t12,t14] [t16]
    (Fin.cases (n3016) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n155) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n312) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3018 : Negative t94 t18 :=
  node_negative [t12,t14] [t0,t17]
    (Fin.cases (n3001) (Fin.cases (n3017) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n158) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n298) (Fin.cases (.known n314) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3019 : Negative t94 t19 :=
  node_negative [t12,t14] [t17,t7]
    (Fin.cases (n3017) (Fin.cases (n3008) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n314) (Fin.cases (.known n301) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3020 : Negative t94 t20 :=
  node_negative [t12,t14] [t17,t11]
    (Fin.cases (n3017) (Fin.cases (n3011) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n314) (Fin.cases (.known n306) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3021 : Negative t94 t21 :=
  node_negative [t12,t14] [t2,t6]
    (Fin.cases (n3003) (Fin.cases (n3007) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n120) (Fin.cases (.known n137) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n290) (Fin.cases (.known n299) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3022 : Negative t94 t22 :=
  node_negative [t12,t14] [t21]
    (Fin.cases (n3021) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n163) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n319) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3023 : Negative t94 t23 :=
  node_negative [t12,t14] [t0,t22]
    (Fin.cases (n3001) (Fin.cases (n3022) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n166) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n298) (Fin.cases (.known n321) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3024 : Negative t94 t24 :=
  node_negative [t12,t14] [t22,t7]
    (Fin.cases (n3022) (Fin.cases (n3008) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n166) (Fin.cases (.known n142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n301) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3025 : Negative t94 t25 :=
  node_negative [t12,t14] [t22,t11]
    (Fin.cases (n3022) (Fin.cases (n3011) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n166) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n306) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3026 : Negative t94 t26 :=
  node_negative [t12,t14] [t6,t6]
    (Fin.cases (n3007) (Fin.cases (n3007) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n137) (Fin.cases (.known n137) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n299) (Fin.cases (.known n299) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3027 : Negative t94 t27 :=
  node_negative [t12,t14] [t0,t26]
    (Fin.cases (n3001) (Fin.cases (n3026) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n171) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n298) (Fin.cases (.known n326) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3028 : Negative t94 t28 :=
  node_negative [t12,t14] [t26,t7]
    (Fin.cases (n3026) (Fin.cases (n3008) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n326) (Fin.cases (.known n301) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3029 : Negative t94 t29 :=
  node_negative [t12,t14] [t26,t11]
    (Fin.cases (n3026) (Fin.cases (n3011) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n326) (Fin.cases (.known n306) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3030 : Negative t94 t30 :=
  node_negative [t12,t14] [t6,t10]
    (Fin.cases (n3007) (Fin.cases (n3010) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n137) (Fin.cases (.known n145) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n299) (Fin.cases (.known n304) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3031 : Negative t94 t31 :=
  node_negative [t12,t14] [t0,t30]
    (Fin.cases (n3001) (Fin.cases (n3030) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n176) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n298) (Fin.cases (.known n331) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3032 : Negative t94 t32 :=
  node_negative [t12,t14] [t30,t7]
    (Fin.cases (n3030) (Fin.cases (n3008) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n176) (Fin.cases (.known n142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n331) (Fin.cases (.known n301) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3033 : Negative t94 t33 :=
  node_negative [t12,t14] [t30,t11]
    (Fin.cases (n3030) (Fin.cases (n3011) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n176) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n331) (Fin.cases (.known n306) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3034 : Negative t94 t34 :=
  node_negative [t12,t14] [t10,t10]
    (Fin.cases (n3010) (Fin.cases (n3010) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n145) (Fin.cases (.known n145) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n304) (Fin.cases (.known n304) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3035 : Negative t94 t35 :=
  node_negative [t12,t14] [t0,t34]
    (Fin.cases (n3001) (Fin.cases (n3034) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n181) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n298) (Fin.cases (.known n336) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3036 : Negative t94 t36 :=
  node_negative [t12,t14] [t34,t7]
    (Fin.cases (n3034) (Fin.cases (n3008) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n181) (Fin.cases (.known n142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n336) (Fin.cases (.known n301) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3037 : Negative t94 t37 :=
  node_negative [t12,t14] [t34,t11]
    (Fin.cases (n3034) (Fin.cases (n3011) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n181) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n336) (Fin.cases (.known n306) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3038 : Negative t94 t38 :=
  node_negative [t12,t14] [t17,t17]
    (Fin.cases (n3017) (Fin.cases (n3017) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n158) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n314) (Fin.cases (.known n314) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3039 : Negative t94 t39 :=
  node_negative [t12,t14] [t17,t22]
    (Fin.cases (n3017) (Fin.cases (n3022) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n166) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n314) (Fin.cases (.known n321) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3040 : Negative t94 t40 :=
  node_negative [t12,t14] [t17,t26]
    (Fin.cases (n3017) (Fin.cases (n3026) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n171) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n314) (Fin.cases (.known n326) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3041 : Negative t94 t41 :=
  node_negative [t12,t14] [t17,t30]
    (Fin.cases (n3017) (Fin.cases (n3030) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n176) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n314) (Fin.cases (.known n331) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3042 : Negative t94 t42 :=
  node_negative [t12,t14] [t17,t34]
    (Fin.cases (n3017) (Fin.cases (n3034) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n181) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n314) (Fin.cases (.known n336) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3043 : Negative t94 t43 :=
  node_negative [t12,t14] [t22,t22]
    (Fin.cases (n3022) (Fin.cases (n3022) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n166) (Fin.cases (.known n166) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n321) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3044 : Negative t94 t44 :=
  node_negative [t12,t14] [t22,t26]
    (Fin.cases (n3022) (Fin.cases (n3026) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n166) (Fin.cases (.known n171) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n326) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3045 : Negative t94 t45 :=
  node_negative [t12,t14] [t22,t30]
    (Fin.cases (n3022) (Fin.cases (n3030) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n166) (Fin.cases (.known n176) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n331) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3046 : Negative t94 t46 :=
  node_negative [t12,t14] [t22,t34]
    (Fin.cases (n3022) (Fin.cases (n3034) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n166) (Fin.cases (.known n181) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n336) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3047 : Negative t94 t47 :=
  node_negative [t12,t14] [t26,t26]
    (Fin.cases (n3026) (Fin.cases (n3026) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n171) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n326) (Fin.cases (.known n326) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3048 : Negative t94 t48 :=
  node_negative [t12,t14] [t26,t30]
    (Fin.cases (n3026) (Fin.cases (n3030) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n176) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n326) (Fin.cases (.known n331) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3049 : Negative t94 t49 :=
  node_negative [t12,t14] [t26,t34]
    (Fin.cases (n3026) (Fin.cases (n3034) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n181) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n326) (Fin.cases (.known n336) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3050 : Negative t94 t50 :=
  node_negative [t12,t14] [t30,t30]
    (Fin.cases (n3030) (Fin.cases (n3030) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n176) (Fin.cases (.known n176) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n331) (Fin.cases (.known n331) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3051 : Negative t94 t51 :=
  node_negative [t12,t14] [t30,t34]
    (Fin.cases (n3030) (Fin.cases (n3034) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n176) (Fin.cases (.known n181) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n331) (Fin.cases (.known n336) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3052 : Negative t94 t52 :=
  node_negative [t12,t14] [t34,t34]
    (Fin.cases (n3034) (Fin.cases (n3034) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n181) (Fin.cases (.known n181) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n336) (Fin.cases (.known n336) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3053 : Negative t94 t53 :=
  node_negative [t12,t14] [t1,t1]
    (Fin.cases (n3002) (Fin.cases (n3002) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n117) (Fin.cases (.known n117) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n288) (Fin.cases (.known n288) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3054 : Negative t94 t54 :=
  node_negative [t12,t14] [t53,t6]
    (Fin.cases (n3053) (Fin.cases (n3007) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n201) (Fin.cases (.known n137) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n356) (Fin.cases (.known n299) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3055 : Negative t94 t55 :=
  node_negative [t12,t14] [t54]
    (Fin.cases (n3054) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n204) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n358) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3056 : Negative t94 t56 :=
  node_negative [t12,t14] [t55]
    (Fin.cases (n3055) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n208) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n360) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3057 : Negative t95 t0 :=
  target_hole _ (by decide +kernel)
theorem n3058 : Negative t95 t1 :=
  node_negative [t12,t15] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3059 : Negative t95 t2 :=
  node_negative [t12,t15] [t1]
    (Fin.cases (n3058) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n117) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n364) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3060 : Negative t95 t3 :=
  node_negative [t12,t15] [t1,t2]
    (Fin.cases (n3058) (Fin.cases (n3059) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n117) (Fin.cases (.known n120) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n364) (Fin.cases (.known n366) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3061 : Negative t95 t4 :=
  node_negative [t12,t15] [t3]
    (Fin.cases (n3060) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n124) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n368) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3062 : Negative t95 t5 :=
  node_negative [t12,t15] [t4]
    (Fin.cases (n3061) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n128) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n370) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3063 : Negative t95 t6 :=
  node_negative [t12,t15] [t5,t1,t1]
    (Fin.cases (n3062) (Fin.cases (n3058) (Fin.cases (n3058) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n132) (Fin.cases (.known n117) (Fin.cases (.known n117) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n372) (Fin.cases (.known n364) (Fin.cases (.known n364) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3064 : Negative t95 t7 :=
  node_negative [t12,t15] [t0,t6]
    (Fin.cases (n3057) (Fin.cases (n3063) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n137) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n375) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3065 : Negative t95 t8 :=
  node_negative [t12,t15] [t0,t7]
    (Fin.cases (n3057) (Fin.cases (n3064) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n377) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3066 : Negative t95 t10 :=
  node_negative [t12,t15] [t6]
    (Fin.cases (n3063) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n137) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n375) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3067 : Negative t95 t11 :=
  node_negative [t12,t15] [t0,t10]
    (Fin.cases (n3057) (Fin.cases (n3066) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n145) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n380) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3068 : Negative t95 t12 :=
  node_negative [t12,t15] [t0,t11]
    (Fin.cases (n3057) (Fin.cases (n3067) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3069 : Negative t95 t13 :=
  node_negative [t12,t15] [t7,t7]
    (Fin.cases (n3064) (Fin.cases (n3064) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n142) (Fin.cases (.known n142) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n377) (Fin.cases (.known n377) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3070 : Negative t95 t14 :=
  node_negative [t12,t15] [t7,t11]
    (Fin.cases (n3064) (Fin.cases (n3067) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n142) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n377) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3071 : Negative t95 t15 :=
  node_negative [t12,t15] [t11,t11]
    (Fin.cases (n3067) (Fin.cases (n3067) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n149) (Fin.cases (.known n149) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n382) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
#print axioms n3071
end LowerMainComposedPairsToV
