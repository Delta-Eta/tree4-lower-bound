import LowerMainComposedPairsToExtraBlock004

namespace LowerMainComposedPairsToExtra
open LowerMainTemplate LowerMainNegativeComposition
set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem n2560 : Negative t217 t10 :=
  node_negative [t25,t70] [t1,t1]
    (Fin.cases (n2559) (Fin.cases (n2559) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n147) (Fin.cases (.known n147) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n660) (Fin.cases (.known n660) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2561 : Negative t217 t2 :=
  node_negative [t25,t70] [t1]
    (Fin.cases (n2559) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n147) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n660) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2562 : Negative t217 t3 :=
  node_negative [t25,t70] [t1,t2]
    (Fin.cases (n2559) (Fin.cases (n2561) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n147) (Fin.cases (.known n150) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n660) (Fin.cases (.known n663) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2563 : Negative t217 t4 :=
  node_negative [t25,t70] [t3]
    (Fin.cases (n2562) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n152) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n665) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2564 : Negative t217 t5 :=
  node_negative [t25,t70] [t4]
    (Fin.cases (n2563) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n154) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n667) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2565 : Negative t217 t6 :=
  node_negative [t25,t70] [t5,t1,t1]
    (Fin.cases (n2564) (Fin.cases (n2559) (Fin.cases (n2559) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n156) (Fin.cases (.known n147) (Fin.cases (.known n147) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n669) (Fin.cases (.known n660) (Fin.cases (.known n660) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2566 : Negative t217 t11 :=
  node_negative [t25,t70] [t10,t6]
    (Fin.cases (n2560) (Fin.cases (n2565) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n159) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n671) (Fin.cases (.known n672) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2567 : Negative t217 t12 :=
  node_negative [t25,t70] [t11]
    (Fin.cases (n2566) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n161) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n674) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2568 : Negative t217 t13 :=
  node_negative [t25,t70] [t1,t12]
    (Fin.cases (n2559) (Fin.cases (n2567) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n147) (Fin.cases (.known n163) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n660) (Fin.cases (.known n676) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2569 : Negative t217 t14 :=
  node_negative [t25,t70] [t13]
    (Fin.cases (n2568) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n165) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n678) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2570 : Negative t217 t15 :=
  node_negative [t25,t70] [t2,t12]
    (Fin.cases (n2561) (Fin.cases (n2567) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n150) (Fin.cases (.known n163) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n663) (Fin.cases (.known n676) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2571 : Negative t217 t16 :=
  node_negative [t25,t70] [t15]
    (Fin.cases (n2570) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n168) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n681) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2572 : Negative t218 t1 :=
  node_negative [t25,t72] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2573 : Negative t218 t10 :=
  node_negative [t25,t72] [t1,t1]
    (Fin.cases (n2572) (Fin.cases (n2572) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n147) (Fin.cases (.known n147) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n684) (Fin.cases (.known n684) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2574 : Negative t218 t2 :=
  node_negative [t25,t72] [t1]
    (Fin.cases (n2572) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n147) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n684) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2575 : Negative t218 t3 :=
  node_negative [t25,t72] [t1,t2]
    (Fin.cases (n2572) (Fin.cases (n2574) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n147) (Fin.cases (.known n150) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n684) (Fin.cases (.known n687) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2576 : Negative t218 t4 :=
  node_negative [t25,t72] [t3]
    (Fin.cases (n2575) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n152) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n689) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2577 : Negative t218 t5 :=
  node_negative [t25,t72] [t4]
    (Fin.cases (n2576) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n154) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n691) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2578 : Negative t218 t6 :=
  node_negative [t25,t72] [t5,t1,t1]
    (Fin.cases (n2577) (Fin.cases (n2572) (Fin.cases (n2572) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n156) (Fin.cases (.known n147) (Fin.cases (.known n147) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n693) (Fin.cases (.known n684) (Fin.cases (.known n684) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2579 : Negative t218 t11 :=
  node_negative [t25,t72] [t10,t6]
    (Fin.cases (n2573) (Fin.cases (n2578) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n159) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n695) (Fin.cases (.known n696) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2580 : Negative t218 t12 :=
  node_negative [t25,t72] [t11]
    (Fin.cases (n2579) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n161) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n698) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2581 : Negative t218 t13 :=
  node_negative [t25,t72] [t1,t12]
    (Fin.cases (n2572) (Fin.cases (n2580) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n147) (Fin.cases (.known n163) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n684) (Fin.cases (.known n700) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2582 : Negative t218 t14 :=
  node_negative [t25,t72] [t13]
    (Fin.cases (n2581) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n165) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n702) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2583 : Negative t218 t15 :=
  node_negative [t25,t72] [t2,t12]
    (Fin.cases (n2574) (Fin.cases (n2580) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n150) (Fin.cases (.known n163) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n687) (Fin.cases (.known n700) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2584 : Negative t218 t16 :=
  node_negative [t25,t72] [t15]
    (Fin.cases (n2583) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n168) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n705) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2585 : Negative t219 t1 :=
  node_negative [t25,t74] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2586 : Negative t219 t10 :=
  node_negative [t25,t74] [t1,t1]
    (Fin.cases (n2585) (Fin.cases (n2585) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n147) (Fin.cases (.known n147) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n708) (Fin.cases (.known n708) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2587 : Negative t219 t2 :=
  node_negative [t25,t74] [t1]
    (Fin.cases (n2585) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n147) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n708) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2588 : Negative t219 t3 :=
  node_negative [t25,t74] [t1,t2]
    (Fin.cases (n2585) (Fin.cases (n2587) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n147) (Fin.cases (.known n150) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n708) (Fin.cases (.known n711) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2589 : Negative t219 t4 :=
  node_negative [t25,t74] [t3]
    (Fin.cases (n2588) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n152) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n713) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2590 : Negative t219 t5 :=
  node_negative [t25,t74] [t4]
    (Fin.cases (n2589) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n154) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n715) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2591 : Negative t219 t6 :=
  node_negative [t25,t74] [t5,t1,t1]
    (Fin.cases (n2590) (Fin.cases (n2585) (Fin.cases (n2585) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n156) (Fin.cases (.known n147) (Fin.cases (.known n147) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n717) (Fin.cases (.known n708) (Fin.cases (.known n708) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2592 : Negative t219 t11 :=
  node_negative [t25,t74] [t10,t6]
    (Fin.cases (n2586) (Fin.cases (n2591) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n159) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n719) (Fin.cases (.known n720) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2593 : Negative t219 t12 :=
  node_negative [t25,t74] [t11]
    (Fin.cases (n2592) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n161) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n722) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2594 : Negative t219 t13 :=
  node_negative [t25,t74] [t1,t12]
    (Fin.cases (n2585) (Fin.cases (n2593) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n147) (Fin.cases (.known n163) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n708) (Fin.cases (.known n724) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2595 : Negative t219 t14 :=
  node_negative [t25,t74] [t13]
    (Fin.cases (n2594) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n165) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n726) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2596 : Negative t219 t15 :=
  node_negative [t25,t74] [t2,t12]
    (Fin.cases (n2587) (Fin.cases (n2593) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n150) (Fin.cases (.known n163) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n711) (Fin.cases (.known n724) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2597 : Negative t219 t16 :=
  node_negative [t25,t74] [t15]
    (Fin.cases (n2596) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n168) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n729) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2598 : Negative t220 t1 :=
  node_negative [t25,t76] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2599 : Negative t220 t10 :=
  node_negative [t25,t76] [t1,t1]
    (Fin.cases (n2598) (Fin.cases (n2598) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n147) (Fin.cases (.known n147) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n732) (Fin.cases (.known n732) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2600 : Negative t220 t2 :=
  node_negative [t25,t76] [t1]
    (Fin.cases (n2598) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n147) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n732) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2601 : Negative t220 t3 :=
  node_negative [t25,t76] [t1,t2]
    (Fin.cases (n2598) (Fin.cases (n2600) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n147) (Fin.cases (.known n150) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n732) (Fin.cases (.known n735) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2602 : Negative t220 t4 :=
  node_negative [t25,t76] [t3]
    (Fin.cases (n2601) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n152) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n737) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2603 : Negative t220 t5 :=
  node_negative [t25,t76] [t4]
    (Fin.cases (n2602) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n154) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n739) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2604 : Negative t220 t6 :=
  node_negative [t25,t76] [t5,t1,t1]
    (Fin.cases (n2603) (Fin.cases (n2598) (Fin.cases (n2598) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n156) (Fin.cases (.known n147) (Fin.cases (.known n147) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n741) (Fin.cases (.known n732) (Fin.cases (.known n732) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2605 : Negative t220 t11 :=
  node_negative [t25,t76] [t10,t6]
    (Fin.cases (n2599) (Fin.cases (n2604) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n159) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n743) (Fin.cases (.known n744) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2606 : Negative t220 t12 :=
  node_negative [t25,t76] [t11]
    (Fin.cases (n2605) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n161) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n746) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2607 : Negative t220 t13 :=
  node_negative [t25,t76] [t1,t12]
    (Fin.cases (n2598) (Fin.cases (n2606) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n147) (Fin.cases (.known n163) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n732) (Fin.cases (.known n748) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2608 : Negative t220 t14 :=
  node_negative [t25,t76] [t13]
    (Fin.cases (n2607) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n165) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n750) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2609 : Negative t220 t15 :=
  node_negative [t25,t76] [t2,t12]
    (Fin.cases (n2600) (Fin.cases (n2606) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n150) (Fin.cases (.known n163) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n735) (Fin.cases (.known n748) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2610 : Negative t220 t16 :=
  node_negative [t25,t76] [t15]
    (Fin.cases (n2609) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n168) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n753) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2611 : Negative t221 t1 :=
  node_negative [t25,t78] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2612 : Negative t221 t10 :=
  node_negative [t25,t78] [t1,t1]
    (Fin.cases (n2611) (Fin.cases (n2611) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n147) (Fin.cases (.known n147) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n756) (Fin.cases (.known n756) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2613 : Negative t221 t2 :=
  node_negative [t25,t78] [t1]
    (Fin.cases (n2611) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n147) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n756) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2614 : Negative t221 t3 :=
  node_negative [t25,t78] [t1,t2]
    (Fin.cases (n2611) (Fin.cases (n2613) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n147) (Fin.cases (.known n150) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n756) (Fin.cases (.known n759) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2615 : Negative t221 t4 :=
  node_negative [t25,t78] [t3]
    (Fin.cases (n2614) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n152) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n761) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2616 : Negative t221 t5 :=
  node_negative [t25,t78] [t4]
    (Fin.cases (n2615) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n154) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n763) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2617 : Negative t221 t6 :=
  node_negative [t25,t78] [t5,t1,t1]
    (Fin.cases (n2616) (Fin.cases (n2611) (Fin.cases (n2611) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n156) (Fin.cases (.known n147) (Fin.cases (.known n147) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n765) (Fin.cases (.known n756) (Fin.cases (.known n756) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2618 : Negative t221 t11 :=
  node_negative [t25,t78] [t10,t6]
    (Fin.cases (n2612) (Fin.cases (n2617) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n159) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n767) (Fin.cases (.known n768) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2619 : Negative t221 t12 :=
  node_negative [t25,t78] [t11]
    (Fin.cases (n2618) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n161) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n770) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2620 : Negative t221 t13 :=
  node_negative [t25,t78] [t1,t12]
    (Fin.cases (n2611) (Fin.cases (n2619) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n147) (Fin.cases (.known n163) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n756) (Fin.cases (.known n772) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2621 : Negative t221 t14 :=
  node_negative [t25,t78] [t13]
    (Fin.cases (n2620) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n165) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n774) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2622 : Negative t221 t15 :=
  node_negative [t25,t78] [t2,t12]
    (Fin.cases (n2613) (Fin.cases (n2619) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n150) (Fin.cases (.known n163) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n759) (Fin.cases (.known n772) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2623 : Negative t221 t16 :=
  node_negative [t25,t78] [t15]
    (Fin.cases (n2622) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n168) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n777) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2624 : Negative t222 t1 :=
  node_negative [t25,t80] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2625 : Negative t222 t10 :=
  node_negative [t25,t80] [t1,t1]
    (Fin.cases (n2624) (Fin.cases (n2624) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n147) (Fin.cases (.known n147) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n780) (Fin.cases (.known n780) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2626 : Negative t222 t2 :=
  node_negative [t25,t80] [t1]
    (Fin.cases (n2624) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n147) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n780) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2627 : Negative t222 t3 :=
  node_negative [t25,t80] [t1,t2]
    (Fin.cases (n2624) (Fin.cases (n2626) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n147) (Fin.cases (.known n150) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n780) (Fin.cases (.known n783) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2628 : Negative t222 t4 :=
  node_negative [t25,t80] [t3]
    (Fin.cases (n2627) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n152) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n785) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2629 : Negative t222 t5 :=
  node_negative [t25,t80] [t4]
    (Fin.cases (n2628) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n154) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n787) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2630 : Negative t222 t6 :=
  node_negative [t25,t80] [t5,t1,t1]
    (Fin.cases (n2629) (Fin.cases (n2624) (Fin.cases (n2624) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n156) (Fin.cases (.known n147) (Fin.cases (.known n147) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n789) (Fin.cases (.known n780) (Fin.cases (.known n780) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2631 : Negative t222 t11 :=
  node_negative [t25,t80] [t10,t6]
    (Fin.cases (n2625) (Fin.cases (n2630) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n159) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n791) (Fin.cases (.known n792) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2632 : Negative t222 t12 :=
  node_negative [t25,t80] [t11]
    (Fin.cases (n2631) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n161) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n794) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2633 : Negative t222 t13 :=
  node_negative [t25,t80] [t1,t12]
    (Fin.cases (n2624) (Fin.cases (n2632) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n147) (Fin.cases (.known n163) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n780) (Fin.cases (.known n796) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2634 : Negative t222 t14 :=
  node_negative [t25,t80] [t13]
    (Fin.cases (n2633) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n165) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n798) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2635 : Negative t222 t15 :=
  node_negative [t25,t80] [t2,t12]
    (Fin.cases (n2626) (Fin.cases (n2632) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n150) (Fin.cases (.known n163) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n783) (Fin.cases (.known n796) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2636 : Negative t222 t16 :=
  node_negative [t25,t80] [t15]
    (Fin.cases (n2635) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n168) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n801) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2637 : Negative t223 t1 :=
  node_negative [t25,t82] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2638 : Negative t223 t10 :=
  node_negative [t25,t82] [t1,t1]
    (Fin.cases (n2637) (Fin.cases (n2637) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n147) (Fin.cases (.known n147) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n804) (Fin.cases (.known n804) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2639 : Negative t223 t2 :=
  node_negative [t25,t82] [t1]
    (Fin.cases (n2637) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n147) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n804) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2640 : Negative t223 t3 :=
  node_negative [t25,t82] [t1,t2]
    (Fin.cases (n2637) (Fin.cases (n2639) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n147) (Fin.cases (.known n150) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n804) (Fin.cases (.known n807) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2641 : Negative t223 t4 :=
  node_negative [t25,t82] [t3]
    (Fin.cases (n2640) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n152) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n809) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2642 : Negative t223 t5 :=
  node_negative [t25,t82] [t4]
    (Fin.cases (n2641) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n154) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n811) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2643 : Negative t223 t6 :=
  node_negative [t25,t82] [t5,t1,t1]
    (Fin.cases (n2642) (Fin.cases (n2637) (Fin.cases (n2637) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n156) (Fin.cases (.known n147) (Fin.cases (.known n147) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n813) (Fin.cases (.known n804) (Fin.cases (.known n804) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2644 : Negative t223 t11 :=
  node_negative [t25,t82] [t10,t6]
    (Fin.cases (n2638) (Fin.cases (n2643) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n159) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n816) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2645 : Negative t223 t12 :=
  node_negative [t25,t82] [t11]
    (Fin.cases (n2644) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n161) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n818) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2646 : Negative t223 t13 :=
  node_negative [t25,t82] [t1,t12]
    (Fin.cases (n2637) (Fin.cases (n2645) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n147) (Fin.cases (.known n163) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n804) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2647 : Negative t223 t14 :=
  node_negative [t25,t82] [t13]
    (Fin.cases (n2646) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n165) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n822) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2648 : Negative t223 t15 :=
  node_negative [t25,t82] [t2,t12]
    (Fin.cases (n2639) (Fin.cases (n2645) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n150) (Fin.cases (.known n163) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n807) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2649 : Negative t223 t16 :=
  node_negative [t25,t82] [t15]
    (Fin.cases (n2648) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n168) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n825) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2650 : Negative t224 t1 :=
  node_negative [t25,t84] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2651 : Negative t224 t10 :=
  node_negative [t25,t84] [t1,t1]
    (Fin.cases (n2650) (Fin.cases (n2650) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n147) (Fin.cases (.known n147) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n828) (Fin.cases (.known n828) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2652 : Negative t224 t2 :=
  node_negative [t25,t84] [t1]
    (Fin.cases (n2650) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n147) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n828) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2653 : Negative t224 t3 :=
  node_negative [t25,t84] [t1,t2]
    (Fin.cases (n2650) (Fin.cases (n2652) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n147) (Fin.cases (.known n150) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n828) (Fin.cases (.known n831) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2654 : Negative t224 t4 :=
  node_negative [t25,t84] [t3]
    (Fin.cases (n2653) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n152) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n833) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2655 : Negative t224 t5 :=
  node_negative [t25,t84] [t4]
    (Fin.cases (n2654) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n154) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n835) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2656 : Negative t224 t6 :=
  node_negative [t25,t84] [t5,t1,t1]
    (Fin.cases (n2655) (Fin.cases (n2650) (Fin.cases (n2650) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n156) (Fin.cases (.known n147) (Fin.cases (.known n147) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n837) (Fin.cases (.known n828) (Fin.cases (.known n828) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2657 : Negative t224 t11 :=
  node_negative [t25,t84] [t10,t6]
    (Fin.cases (n2651) (Fin.cases (n2656) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n159) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n839) (Fin.cases (.known n840) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2658 : Negative t224 t12 :=
  node_negative [t25,t84] [t11]
    (Fin.cases (n2657) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n161) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n842) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2659 : Negative t224 t13 :=
  node_negative [t25,t84] [t1,t12]
    (Fin.cases (n2650) (Fin.cases (n2658) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n147) (Fin.cases (.known n163) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n828) (Fin.cases (.known n844) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2660 : Negative t224 t14 :=
  node_negative [t25,t84] [t13]
    (Fin.cases (n2659) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n165) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n846) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2661 : Negative t224 t15 :=
  node_negative [t25,t84] [t2,t12]
    (Fin.cases (n2652) (Fin.cases (n2658) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n150) (Fin.cases (.known n163) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n831) (Fin.cases (.known n844) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2662 : Negative t224 t16 :=
  node_negative [t25,t84] [t15]
    (Fin.cases (n2661) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n168) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n849) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2663 : Negative t225 t1 :=
  node_negative [t25,t86] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2664 : Negative t225 t10 :=
  node_negative [t25,t86] [t1,t1]
    (Fin.cases (n2663) (Fin.cases (n2663) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n147) (Fin.cases (.known n147) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n852) (Fin.cases (.known n852) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2665 : Negative t225 t2 :=
  node_negative [t25,t86] [t1]
    (Fin.cases (n2663) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n147) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n852) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2666 : Negative t225 t3 :=
  node_negative [t25,t86] [t1,t2]
    (Fin.cases (n2663) (Fin.cases (n2665) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n147) (Fin.cases (.known n150) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n852) (Fin.cases (.known n855) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2667 : Negative t225 t4 :=
  node_negative [t25,t86] [t3]
    (Fin.cases (n2666) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n152) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n857) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2668 : Negative t225 t5 :=
  node_negative [t25,t86] [t4]
    (Fin.cases (n2667) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n154) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n859) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2669 : Negative t225 t6 :=
  node_negative [t25,t86] [t5,t1,t1]
    (Fin.cases (n2668) (Fin.cases (n2663) (Fin.cases (n2663) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n156) (Fin.cases (.known n147) (Fin.cases (.known n147) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n861) (Fin.cases (.known n852) (Fin.cases (.known n852) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2670 : Negative t225 t11 :=
  node_negative [t25,t86] [t10,t6]
    (Fin.cases (n2664) (Fin.cases (n2669) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n159) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n863) (Fin.cases (.known n864) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2671 : Negative t225 t12 :=
  node_negative [t25,t86] [t11]
    (Fin.cases (n2670) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n161) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n866) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2672 : Negative t225 t13 :=
  node_negative [t25,t86] [t1,t12]
    (Fin.cases (n2663) (Fin.cases (n2671) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n147) (Fin.cases (.known n163) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n852) (Fin.cases (.known n868) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2673 : Negative t225 t14 :=
  node_negative [t25,t86] [t13]
    (Fin.cases (n2672) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n165) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n870) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2674 : Negative t225 t15 :=
  node_negative [t25,t86] [t2,t12]
    (Fin.cases (n2665) (Fin.cases (n2671) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n150) (Fin.cases (.known n163) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n855) (Fin.cases (.known n868) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2675 : Negative t225 t16 :=
  node_negative [t25,t86] [t15]
    (Fin.cases (n2674) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n168) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n873) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2676 : Negative t226 t1 :=
  node_negative [t25,t88] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2677 : Negative t226 t10 :=
  node_negative [t25,t88] [t1,t1]
    (Fin.cases (n2676) (Fin.cases (n2676) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n147) (Fin.cases (.known n147) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n876) (Fin.cases (.known n876) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2678 : Negative t226 t2 :=
  node_negative [t25,t88] [t1]
    (Fin.cases (n2676) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n147) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n876) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2679 : Negative t226 t3 :=
  node_negative [t25,t88] [t1,t2]
    (Fin.cases (n2676) (Fin.cases (n2678) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n147) (Fin.cases (.known n150) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n876) (Fin.cases (.known n879) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2680 : Negative t226 t4 :=
  node_negative [t25,t88] [t3]
    (Fin.cases (n2679) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n152) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n881) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2681 : Negative t226 t5 :=
  node_negative [t25,t88] [t4]
    (Fin.cases (n2680) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n154) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n883) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2682 : Negative t226 t6 :=
  node_negative [t25,t88] [t5,t1,t1]
    (Fin.cases (n2681) (Fin.cases (n2676) (Fin.cases (n2676) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n156) (Fin.cases (.known n147) (Fin.cases (.known n147) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n885) (Fin.cases (.known n876) (Fin.cases (.known n876) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2683 : Negative t226 t11 :=
  node_negative [t25,t88] [t10,t6]
    (Fin.cases (n2677) (Fin.cases (n2682) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n159) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n887) (Fin.cases (.known n888) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2684 : Negative t226 t12 :=
  node_negative [t25,t88] [t11]
    (Fin.cases (n2683) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n161) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n890) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2685 : Negative t226 t13 :=
  node_negative [t25,t88] [t1,t12]
    (Fin.cases (n2676) (Fin.cases (n2684) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n147) (Fin.cases (.known n163) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n876) (Fin.cases (.known n892) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2686 : Negative t226 t14 :=
  node_negative [t25,t88] [t13]
    (Fin.cases (n2685) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n165) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n894) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2687 : Negative t226 t15 :=
  node_negative [t25,t88] [t2,t12]
    (Fin.cases (n2678) (Fin.cases (n2684) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n150) (Fin.cases (.known n163) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n879) (Fin.cases (.known n892) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2688 : Negative t226 t16 :=
  node_negative [t25,t88] [t15]
    (Fin.cases (n2687) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n168) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n897) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2689 : Negative t227 t1 :=
  node_negative [t25,t90] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2690 : Negative t227 t10 :=
  node_negative [t25,t90] [t1,t1]
    (Fin.cases (n2689) (Fin.cases (n2689) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n147) (Fin.cases (.known n147) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n900) (Fin.cases (.known n900) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2691 : Negative t227 t2 :=
  node_negative [t25,t90] [t1]
    (Fin.cases (n2689) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n147) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n900) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2692 : Negative t227 t3 :=
  node_negative [t25,t90] [t1,t2]
    (Fin.cases (n2689) (Fin.cases (n2691) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n147) (Fin.cases (.known n150) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n900) (Fin.cases (.known n903) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2693 : Negative t227 t4 :=
  node_negative [t25,t90] [t3]
    (Fin.cases (n2692) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n152) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n905) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2694 : Negative t227 t5 :=
  node_negative [t25,t90] [t4]
    (Fin.cases (n2693) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n154) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n907) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2695 : Negative t227 t6 :=
  node_negative [t25,t90] [t5,t1,t1]
    (Fin.cases (n2694) (Fin.cases (n2689) (Fin.cases (n2689) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n156) (Fin.cases (.known n147) (Fin.cases (.known n147) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n909) (Fin.cases (.known n900) (Fin.cases (.known n900) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2696 : Negative t227 t11 :=
  node_negative [t25,t90] [t10,t6]
    (Fin.cases (n2690) (Fin.cases (n2695) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n159) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n911) (Fin.cases (.known n912) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2697 : Negative t227 t12 :=
  node_negative [t25,t90] [t11]
    (Fin.cases (n2696) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n161) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n914) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2698 : Negative t227 t13 :=
  node_negative [t25,t90] [t1,t12]
    (Fin.cases (n2689) (Fin.cases (n2697) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n147) (Fin.cases (.known n163) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n900) (Fin.cases (.known n916) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2699 : Negative t227 t14 :=
  node_negative [t25,t90] [t13]
    (Fin.cases (n2698) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n165) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n918) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2700 : Negative t227 t15 :=
  node_negative [t25,t90] [t2,t12]
    (Fin.cases (n2691) (Fin.cases (n2697) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n150) (Fin.cases (.known n163) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n903) (Fin.cases (.known n916) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2701 : Negative t227 t16 :=
  node_negative [t25,t90] [t15]
    (Fin.cases (n2700) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n168) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n921) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2702 : Negative t228 t1 :=
  node_negative [t25,t92] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2703 : Negative t228 t10 :=
  node_negative [t25,t92] [t1,t1]
    (Fin.cases (n2702) (Fin.cases (n2702) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n147) (Fin.cases (.known n147) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n924) (Fin.cases (.known n924) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2704 : Negative t228 t2 :=
  node_negative [t25,t92] [t1]
    (Fin.cases (n2702) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n147) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n924) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2705 : Negative t228 t3 :=
  node_negative [t25,t92] [t1,t2]
    (Fin.cases (n2702) (Fin.cases (n2704) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n147) (Fin.cases (.known n150) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n924) (Fin.cases (.known n927) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2706 : Negative t228 t4 :=
  node_negative [t25,t92] [t3]
    (Fin.cases (n2705) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n152) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n929) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2707 : Negative t228 t5 :=
  node_negative [t25,t92] [t4]
    (Fin.cases (n2706) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n154) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n931) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2708 : Negative t228 t6 :=
  node_negative [t25,t92] [t5,t1,t1]
    (Fin.cases (n2707) (Fin.cases (n2702) (Fin.cases (n2702) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n156) (Fin.cases (.known n147) (Fin.cases (.known n147) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n933) (Fin.cases (.known n924) (Fin.cases (.known n924) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2709 : Negative t228 t11 :=
  node_negative [t25,t92] [t10,t6]
    (Fin.cases (n2703) (Fin.cases (n2708) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n159) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n935) (Fin.cases (.known n936) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2710 : Negative t228 t12 :=
  node_negative [t25,t92] [t11]
    (Fin.cases (n2709) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n161) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n938) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2711 : Negative t228 t13 :=
  node_negative [t25,t92] [t1,t12]
    (Fin.cases (n2702) (Fin.cases (n2710) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n147) (Fin.cases (.known n163) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n924) (Fin.cases (.known n940) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2712 : Negative t228 t14 :=
  node_negative [t25,t92] [t13]
    (Fin.cases (n2711) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n165) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n942) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2713 : Negative t228 t15 :=
  node_negative [t25,t92] [t2,t12]
    (Fin.cases (n2704) (Fin.cases (n2710) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n150) (Fin.cases (.known n163) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n927) (Fin.cases (.known n940) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2714 : Negative t228 t16 :=
  node_negative [t25,t92] [t15]
    (Fin.cases (n2713) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n168) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n945) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2715 : Negative t229 t1 :=
  node_negative [t25,t94] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2716 : Negative t229 t10 :=
  node_negative [t25,t94] [t1,t1]
    (Fin.cases (n2715) (Fin.cases (n2715) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n147) (Fin.cases (.known n147) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n948) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2717 : Negative t229 t2 :=
  node_negative [t25,t94] [t1]
    (Fin.cases (n2715) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n147) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n948) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2718 : Negative t229 t3 :=
  node_negative [t25,t94] [t1,t2]
    (Fin.cases (n2715) (Fin.cases (n2717) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n147) (Fin.cases (.known n150) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n952) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2719 : Negative t229 t4 :=
  node_negative [t25,t94] [t3]
    (Fin.cases (n2718) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n152) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n956) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2720 : Negative t229 t5 :=
  node_negative [t25,t94] [t4]
    (Fin.cases (n2719) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n154) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n961) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2721 : Negative t229 t6 :=
  node_negative [t25,t94] [t5,t1,t1]
    (Fin.cases (n2720) (Fin.cases (n2715) (Fin.cases (n2715) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n156) (Fin.cases (.known n147) (Fin.cases (.known n147) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n966) (Fin.cases (.known n948) (Fin.cases (.known n948) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2722 : Negative t229 t11 :=
  node_negative [t25,t94] [t10,t6]
    (Fin.cases (n2716) (Fin.cases (n2721) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n159) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n968) (Fin.cases (.known n971) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2723 : Negative t229 t12 :=
  node_negative [t25,t94] [t11]
    (Fin.cases (n2722) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n161) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n976) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2724 : Negative t229 t13 :=
  node_negative [t25,t94] [t1,t12]
    (Fin.cases (n2715) (Fin.cases (n2723) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n147) (Fin.cases (.known n163) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n981) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2725 : Negative t229 t14 :=
  node_negative [t25,t94] [t13]
    (Fin.cases (n2724) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n165) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2726 : Negative t229 t15 :=
  node_negative [t25,t94] [t2,t12]
    (Fin.cases (n2717) (Fin.cases (n2723) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n150) (Fin.cases (.known n163) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n952) (Fin.cases (.known n981) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2727 : Negative t229 t16 :=
  node_negative [t25,t94] [t15]
    (Fin.cases (n2726) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n168) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2728 : Negative t230 t1 :=
  node_negative [t29,t29] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2729 : Negative t230 t10 :=
  node_negative [t29,t29] [t1,t1]
    (Fin.cases (n2728) (Fin.cases (n2728) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n171) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n171) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2730 : Negative t230 t2 :=
  node_negative [t29,t29] [t1]
    (Fin.cases (n2728) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n171) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n171) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2731 : Negative t230 t3 :=
  node_negative [t29,t29] [t1,t2]
    (Fin.cases (n2728) (Fin.cases (n2730) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n175) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n175) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2732 : Negative t230 t4 :=
  node_negative [t29,t29] [t3]
    (Fin.cases (n2731) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n179) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n179) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2733 : Negative t230 t5 :=
  node_negative [t29,t29] [t4]
    (Fin.cases (n2732) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n183) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n183) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2734 : Negative t230 t6 :=
  node_negative [t29,t29] [t5,t1,t1]
    (Fin.cases (n2733) (Fin.cases (n2728) (Fin.cases (n2728) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n187) (Fin.cases (.known n171) (Fin.cases (.known n171) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n187) (Fin.cases (.known n171) (Fin.cases (.known n171) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2735 : Negative t230 t11 :=
  node_negative [t29,t29] [t10,t6]
    (Fin.cases (n2729) (Fin.cases (n2734) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n189) (Fin.cases (.known n192) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n189) (Fin.cases (.known n192) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2736 : Negative t230 t12 :=
  node_negative [t29,t29] [t11]
    (Fin.cases (n2735) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n197) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n197) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2737 : Negative t230 t13 :=
  node_negative [t29,t29] [t1,t12]
    (Fin.cases (n2728) (Fin.cases (n2736) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n202) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n202) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2738 : Negative t230 t14 :=
  node_negative [t29,t29] [t13]
    (Fin.cases (n2737) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n204) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n204) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2739 : Negative t230 t15 :=
  node_negative [t29,t29] [t2,t12]
    (Fin.cases (n2730) (Fin.cases (n2736) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n175) (Fin.cases (.known n202) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n175) (Fin.cases (.known n202) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2740 : Negative t230 t16 :=
  node_negative [t29,t29] [t15]
    (Fin.cases (n2739) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n207) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n207) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2741 : Negative t231 t1 :=
  node_negative [t29,t31] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2742 : Negative t231 t10 :=
  node_negative [t29,t31] [t1,t1]
    (Fin.cases (n2741) (Fin.cases (n2741) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n171) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n210) (Fin.cases (.known n210) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2743 : Negative t231 t2 :=
  node_negative [t29,t31] [t1]
    (Fin.cases (n2741) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n171) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n210) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2744 : Negative t231 t3 :=
  node_negative [t29,t31] [t1,t2]
    (Fin.cases (n2741) (Fin.cases (n2743) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n175) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n210) (Fin.cases (.known n213) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2745 : Negative t231 t4 :=
  node_negative [t29,t31] [t3]
    (Fin.cases (n2744) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n179) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n215) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2746 : Negative t231 t5 :=
  node_negative [t29,t31] [t4]
    (Fin.cases (n2745) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n183) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n217) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2747 : Negative t231 t6 :=
  node_negative [t29,t31] [t5,t1,t1]
    (Fin.cases (n2746) (Fin.cases (n2741) (Fin.cases (n2741) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n187) (Fin.cases (.known n171) (Fin.cases (.known n171) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n219) (Fin.cases (.known n210) (Fin.cases (.known n210) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2748 : Negative t231 t11 :=
  node_negative [t29,t31] [t10,t6]
    (Fin.cases (n2742) (Fin.cases (n2747) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n189) (Fin.cases (.known n192) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n221) (Fin.cases (.known n222) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2749 : Negative t231 t12 :=
  node_negative [t29,t31] [t11]
    (Fin.cases (n2748) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n197) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n224) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2750 : Negative t231 t13 :=
  node_negative [t29,t31] [t1,t12]
    (Fin.cases (n2741) (Fin.cases (n2749) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n202) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n210) (Fin.cases (.known n226) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2751 : Negative t231 t14 :=
  node_negative [t29,t31] [t13]
    (Fin.cases (n2750) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n204) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n228) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2752 : Negative t231 t15 :=
  node_negative [t29,t31] [t2,t12]
    (Fin.cases (n2743) (Fin.cases (n2749) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n175) (Fin.cases (.known n202) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n213) (Fin.cases (.known n226) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2753 : Negative t231 t16 :=
  node_negative [t29,t31] [t15]
    (Fin.cases (n2752) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n207) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n231) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2754 : Negative t232 t1 :=
  node_negative [t29,t33] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2755 : Negative t232 t10 :=
  node_negative [t29,t33] [t1,t1]
    (Fin.cases (n2754) (Fin.cases (n2754) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n171) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n234) (Fin.cases (.known n234) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2756 : Negative t232 t2 :=
  node_negative [t29,t33] [t1]
    (Fin.cases (n2754) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n171) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n234) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2757 : Negative t232 t3 :=
  node_negative [t29,t33] [t1,t2]
    (Fin.cases (n2754) (Fin.cases (n2756) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n175) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n234) (Fin.cases (.known n237) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2758 : Negative t232 t4 :=
  node_negative [t29,t33] [t3]
    (Fin.cases (n2757) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n179) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n239) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2759 : Negative t232 t5 :=
  node_negative [t29,t33] [t4]
    (Fin.cases (n2758) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n183) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n241) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2760 : Negative t232 t6 :=
  node_negative [t29,t33] [t5,t1,t1]
    (Fin.cases (n2759) (Fin.cases (n2754) (Fin.cases (n2754) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n187) (Fin.cases (.known n171) (Fin.cases (.known n171) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n243) (Fin.cases (.known n234) (Fin.cases (.known n234) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2761 : Negative t232 t11 :=
  node_negative [t29,t33] [t10,t6]
    (Fin.cases (n2755) (Fin.cases (n2760) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n189) (Fin.cases (.known n192) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n246) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2762 : Negative t232 t12 :=
  node_negative [t29,t33] [t11]
    (Fin.cases (n2761) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n197) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n248) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2763 : Negative t232 t13 :=
  node_negative [t29,t33] [t1,t12]
    (Fin.cases (n2754) (Fin.cases (n2762) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n202) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n234) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2764 : Negative t232 t14 :=
  node_negative [t29,t33] [t13]
    (Fin.cases (n2763) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n204) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n252) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2765 : Negative t232 t15 :=
  node_negative [t29,t33] [t2,t12]
    (Fin.cases (n2756) (Fin.cases (n2762) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n175) (Fin.cases (.known n202) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n237) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2766 : Negative t232 t16 :=
  node_negative [t29,t33] [t15]
    (Fin.cases (n2765) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n207) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n255) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2767 : Negative t233 t1 :=
  node_negative [t29,t37] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2768 : Negative t233 t10 :=
  node_negative [t29,t37] [t1,t1]
    (Fin.cases (n2767) (Fin.cases (n2767) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n171) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n258) (Fin.cases (.known n258) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2769 : Negative t233 t2 :=
  node_negative [t29,t37] [t1]
    (Fin.cases (n2767) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n171) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n258) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2770 : Negative t233 t3 :=
  node_negative [t29,t37] [t1,t2]
    (Fin.cases (n2767) (Fin.cases (n2769) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n175) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n258) (Fin.cases (.known n262) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2771 : Negative t233 t4 :=
  node_negative [t29,t37] [t3]
    (Fin.cases (n2770) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n179) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n266) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2772 : Negative t233 t5 :=
  node_negative [t29,t37] [t4]
    (Fin.cases (n2771) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n183) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n270) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2773 : Negative t233 t6 :=
  node_negative [t29,t37] [t5,t1,t1]
    (Fin.cases (n2772) (Fin.cases (n2767) (Fin.cases (n2767) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n187) (Fin.cases (.known n171) (Fin.cases (.known n171) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n274) (Fin.cases (.known n258) (Fin.cases (.known n258) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2774 : Negative t233 t11 :=
  node_negative [t29,t37] [t10,t6]
    (Fin.cases (n2768) (Fin.cases (n2773) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n189) (Fin.cases (.known n192) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n276) (Fin.cases (.known n279) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2775 : Negative t233 t12 :=
  node_negative [t29,t37] [t11]
    (Fin.cases (n2774) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n197) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n284) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2776 : Negative t233 t13 :=
  node_negative [t29,t37] [t1,t12]
    (Fin.cases (n2767) (Fin.cases (n2775) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n202) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n258) (Fin.cases (.known n289) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2777 : Negative t233 t14 :=
  node_negative [t29,t37] [t13]
    (Fin.cases (n2776) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n204) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n291) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2778 : Negative t233 t15 :=
  node_negative [t29,t37] [t2,t12]
    (Fin.cases (n2769) (Fin.cases (n2775) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n175) (Fin.cases (.known n202) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n262) (Fin.cases (.known n289) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2779 : Negative t233 t16 :=
  node_negative [t29,t37] [t15]
    (Fin.cases (n2778) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n207) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n294) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2780 : Negative t234 t1 :=
  node_negative [t29,t39] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2781 : Negative t234 t10 :=
  node_negative [t29,t39] [t1,t1]
    (Fin.cases (n2780) (Fin.cases (n2780) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n171) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n297) (Fin.cases (.known n297) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2782 : Negative t234 t2 :=
  node_negative [t29,t39] [t1]
    (Fin.cases (n2780) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n171) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n297) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2783 : Negative t234 t3 :=
  node_negative [t29,t39] [t1,t2]
    (Fin.cases (n2780) (Fin.cases (n2782) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n175) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n297) (Fin.cases (.known n300) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2784 : Negative t234 t4 :=
  node_negative [t29,t39] [t3]
    (Fin.cases (n2783) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n179) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n302) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2785 : Negative t234 t5 :=
  node_negative [t29,t39] [t4]
    (Fin.cases (n2784) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n183) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n304) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2786 : Negative t234 t6 :=
  node_negative [t29,t39] [t5,t1,t1]
    (Fin.cases (n2785) (Fin.cases (n2780) (Fin.cases (n2780) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n187) (Fin.cases (.known n171) (Fin.cases (.known n171) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n306) (Fin.cases (.known n297) (Fin.cases (.known n297) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2787 : Negative t234 t11 :=
  node_negative [t29,t39] [t10,t6]
    (Fin.cases (n2781) (Fin.cases (n2786) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n189) (Fin.cases (.known n192) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n308) (Fin.cases (.known n309) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2788 : Negative t234 t12 :=
  node_negative [t29,t39] [t11]
    (Fin.cases (n2787) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n197) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n311) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2789 : Negative t234 t13 :=
  node_negative [t29,t39] [t1,t12]
    (Fin.cases (n2780) (Fin.cases (n2788) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n202) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n297) (Fin.cases (.known n313) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2790 : Negative t234 t14 :=
  node_negative [t29,t39] [t13]
    (Fin.cases (n2789) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n204) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n315) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2791 : Negative t234 t15 :=
  node_negative [t29,t39] [t2,t12]
    (Fin.cases (n2782) (Fin.cases (n2788) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n175) (Fin.cases (.known n202) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n300) (Fin.cases (.known n313) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2792 : Negative t234 t16 :=
  node_negative [t29,t39] [t15]
    (Fin.cases (n2791) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n207) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n318) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2793 : Negative t235 t1 :=
  node_negative [t29,t41] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2794 : Negative t235 t10 :=
  node_negative [t29,t41] [t1,t1]
    (Fin.cases (n2793) (Fin.cases (n2793) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n171) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n321) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2795 : Negative t235 t2 :=
  node_negative [t29,t41] [t1]
    (Fin.cases (n2793) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n171) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n321) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2796 : Negative t235 t3 :=
  node_negative [t29,t41] [t1,t2]
    (Fin.cases (n2793) (Fin.cases (n2795) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n175) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n324) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2797 : Negative t235 t4 :=
  node_negative [t29,t41] [t3]
    (Fin.cases (n2796) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n179) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n326) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2798 : Negative t235 t5 :=
  node_negative [t29,t41] [t4]
    (Fin.cases (n2797) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n183) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n328) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2799 : Negative t235 t6 :=
  node_negative [t29,t41] [t5,t1,t1]
    (Fin.cases (n2798) (Fin.cases (n2793) (Fin.cases (n2793) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n187) (Fin.cases (.known n171) (Fin.cases (.known n171) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n330) (Fin.cases (.known n321) (Fin.cases (.known n321) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2800 : Negative t235 t11 :=
  node_negative [t29,t41] [t10,t6]
    (Fin.cases (n2794) (Fin.cases (n2799) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n189) (Fin.cases (.known n192) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n332) (Fin.cases (.known n333) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2801 : Negative t235 t12 :=
  node_negative [t29,t41] [t11]
    (Fin.cases (n2800) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n197) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n335) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2802 : Negative t235 t13 :=
  node_negative [t29,t41] [t1,t12]
    (Fin.cases (n2793) (Fin.cases (n2801) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n202) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n337) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2803 : Negative t235 t14 :=
  node_negative [t29,t41] [t13]
    (Fin.cases (n2802) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n204) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n339) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2804 : Negative t235 t15 :=
  node_negative [t29,t41] [t2,t12]
    (Fin.cases (n2795) (Fin.cases (n2801) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n175) (Fin.cases (.known n202) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n324) (Fin.cases (.known n337) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2805 : Negative t235 t16 :=
  node_negative [t29,t41] [t15]
    (Fin.cases (n2804) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n207) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n342) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2806 : Negative t236 t1 :=
  node_negative [t29,t44] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2807 : Negative t236 t10 :=
  node_negative [t29,t44] [t1,t1]
    (Fin.cases (n2806) (Fin.cases (n2806) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n171) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n345) (Fin.cases (.known n345) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2808 : Negative t236 t2 :=
  node_negative [t29,t44] [t1]
    (Fin.cases (n2806) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n171) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n345) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2809 : Negative t236 t3 :=
  node_negative [t29,t44] [t1,t2]
    (Fin.cases (n2806) (Fin.cases (n2808) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n175) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n345) (Fin.cases (.known n349) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2810 : Negative t236 t4 :=
  node_negative [t29,t44] [t3]
    (Fin.cases (n2809) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n179) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n352) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2811 : Negative t236 t5 :=
  node_negative [t29,t44] [t4]
    (Fin.cases (n2810) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n183) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n355) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2812 : Negative t236 t6 :=
  node_negative [t29,t44] [t5,t1,t1]
    (Fin.cases (n2811) (Fin.cases (n2806) (Fin.cases (n2806) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n187) (Fin.cases (.known n171) (Fin.cases (.known n171) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n358) (Fin.cases (.known n345) (Fin.cases (.known n345) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2813 : Negative t236 t11 :=
  node_negative [t29,t44] [t10,t6]
    (Fin.cases (n2807) (Fin.cases (n2812) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n189) (Fin.cases (.known n192) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n360) (Fin.cases (.known n362) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2814 : Negative t236 t12 :=
  node_negative [t29,t44] [t11]
    (Fin.cases (n2813) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n197) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n366) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2815 : Negative t236 t13 :=
  node_negative [t29,t44] [t1,t12]
    (Fin.cases (n2806) (Fin.cases (n2814) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n202) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n345) (Fin.cases (.known n369) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2816 : Negative t236 t14 :=
  node_negative [t29,t44] [t13]
    (Fin.cases (n2815) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n204) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n372) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2817 : Negative t236 t15 :=
  node_negative [t29,t44] [t2,t12]
    (Fin.cases (n2808) (Fin.cases (n2814) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n175) (Fin.cases (.known n202) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n349) (Fin.cases (.known n369) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2818 : Negative t236 t16 :=
  node_negative [t29,t44] [t15]
    (Fin.cases (n2817) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n207) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n375) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2819 : Negative t237 t1 :=
  node_negative [t29,t46] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2820 : Negative t237 t10 :=
  node_negative [t29,t46] [t1,t1]
    (Fin.cases (n2819) (Fin.cases (n2819) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n171) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n378) (Fin.cases (.known n378) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2821 : Negative t237 t2 :=
  node_negative [t29,t46] [t1]
    (Fin.cases (n2819) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n171) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n378) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2822 : Negative t237 t3 :=
  node_negative [t29,t46] [t1,t2]
    (Fin.cases (n2819) (Fin.cases (n2821) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n175) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n378) (Fin.cases (.known n381) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2823 : Negative t237 t4 :=
  node_negative [t29,t46] [t3]
    (Fin.cases (n2822) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n179) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n383) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2824 : Negative t237 t5 :=
  node_negative [t29,t46] [t4]
    (Fin.cases (n2823) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n183) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n385) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2825 : Negative t237 t6 :=
  node_negative [t29,t46] [t5,t1,t1]
    (Fin.cases (n2824) (Fin.cases (n2819) (Fin.cases (n2819) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n187) (Fin.cases (.known n171) (Fin.cases (.known n171) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n387) (Fin.cases (.known n378) (Fin.cases (.known n378) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2826 : Negative t237 t11 :=
  node_negative [t29,t46] [t10,t6]
    (Fin.cases (n2820) (Fin.cases (n2825) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n189) (Fin.cases (.known n192) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n389) (Fin.cases (.known n390) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2827 : Negative t237 t12 :=
  node_negative [t29,t46] [t11]
    (Fin.cases (n2826) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n197) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n392) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2828 : Negative t237 t13 :=
  node_negative [t29,t46] [t1,t12]
    (Fin.cases (n2819) (Fin.cases (n2827) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n202) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n378) (Fin.cases (.known n394) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2829 : Negative t237 t14 :=
  node_negative [t29,t46] [t13]
    (Fin.cases (n2828) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n204) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n396) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2830 : Negative t237 t15 :=
  node_negative [t29,t46] [t2,t12]
    (Fin.cases (n2821) (Fin.cases (n2827) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n175) (Fin.cases (.known n202) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n381) (Fin.cases (.known n394) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2831 : Negative t237 t16 :=
  node_negative [t29,t46] [t15]
    (Fin.cases (n2830) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n207) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n399) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2832 : Negative t238 t1 :=
  node_negative [t29,t48] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2833 : Negative t238 t10 :=
  node_negative [t29,t48] [t1,t1]
    (Fin.cases (n2832) (Fin.cases (n2832) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n171) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n402) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2834 : Negative t238 t2 :=
  node_negative [t29,t48] [t1]
    (Fin.cases (n2832) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n171) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n402) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2835 : Negative t238 t3 :=
  node_negative [t29,t48] [t1,t2]
    (Fin.cases (n2832) (Fin.cases (n2834) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n175) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n405) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2836 : Negative t238 t4 :=
  node_negative [t29,t48] [t3]
    (Fin.cases (n2835) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n179) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n407) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2837 : Negative t238 t5 :=
  node_negative [t29,t48] [t4]
    (Fin.cases (n2836) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n183) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n409) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2838 : Negative t238 t6 :=
  node_negative [t29,t48] [t5,t1,t1]
    (Fin.cases (n2837) (Fin.cases (n2832) (Fin.cases (n2832) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n187) (Fin.cases (.known n171) (Fin.cases (.known n171) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n411) (Fin.cases (.known n402) (Fin.cases (.known n402) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2839 : Negative t238 t11 :=
  node_negative [t29,t48] [t10,t6]
    (Fin.cases (n2833) (Fin.cases (n2838) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n189) (Fin.cases (.known n192) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n413) (Fin.cases (.known n414) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2840 : Negative t238 t12 :=
  node_negative [t29,t48] [t11]
    (Fin.cases (n2839) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n197) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n416) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2841 : Negative t238 t13 :=
  node_negative [t29,t48] [t1,t12]
    (Fin.cases (n2832) (Fin.cases (n2840) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n202) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n418) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2842 : Negative t238 t14 :=
  node_negative [t29,t48] [t13]
    (Fin.cases (n2841) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n204) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n420) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2843 : Negative t238 t15 :=
  node_negative [t29,t48] [t2,t12]
    (Fin.cases (n2834) (Fin.cases (n2840) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n175) (Fin.cases (.known n202) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n405) (Fin.cases (.known n418) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2844 : Negative t238 t16 :=
  node_negative [t29,t48] [t15]
    (Fin.cases (n2843) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n207) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n423) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2845 : Negative t239 t1 :=
  node_negative [t29,t51] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2846 : Negative t239 t10 :=
  node_negative [t29,t51] [t1,t1]
    (Fin.cases (n2845) (Fin.cases (n2845) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n171) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n426) (Fin.cases (.known n426) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2847 : Negative t239 t2 :=
  node_negative [t29,t51] [t1]
    (Fin.cases (n2845) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n171) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n426) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2848 : Negative t239 t3 :=
  node_negative [t29,t51] [t1,t2]
    (Fin.cases (n2845) (Fin.cases (n2847) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n175) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n426) (Fin.cases (.known n430) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2849 : Negative t239 t4 :=
  node_negative [t29,t51] [t3]
    (Fin.cases (n2848) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n179) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n433) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2850 : Negative t239 t5 :=
  node_negative [t29,t51] [t4]
    (Fin.cases (n2849) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n183) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n436) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2851 : Negative t239 t6 :=
  node_negative [t29,t51] [t5,t1,t1]
    (Fin.cases (n2850) (Fin.cases (n2845) (Fin.cases (n2845) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n187) (Fin.cases (.known n171) (Fin.cases (.known n171) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n439) (Fin.cases (.known n426) (Fin.cases (.known n426) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2852 : Negative t239 t11 :=
  node_negative [t29,t51] [t10,t6]
    (Fin.cases (n2846) (Fin.cases (n2851) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n189) (Fin.cases (.known n192) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n441) (Fin.cases (.known n443) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2853 : Negative t239 t12 :=
  node_negative [t29,t51] [t11]
    (Fin.cases (n2852) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n197) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n447) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2854 : Negative t239 t13 :=
  node_negative [t29,t51] [t1,t12]
    (Fin.cases (n2845) (Fin.cases (n2853) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n202) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n426) (Fin.cases (.known n450) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2855 : Negative t239 t14 :=
  node_negative [t29,t51] [t13]
    (Fin.cases (n2854) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n204) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n453) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2856 : Negative t239 t15 :=
  node_negative [t29,t51] [t2,t12]
    (Fin.cases (n2847) (Fin.cases (n2853) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n175) (Fin.cases (.known n202) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n430) (Fin.cases (.known n450) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2857 : Negative t239 t16 :=
  node_negative [t29,t51] [t15]
    (Fin.cases (n2856) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n207) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n456) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2858 : Negative t240 t1 :=
  node_negative [t29,t53] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2859 : Negative t240 t10 :=
  node_negative [t29,t53] [t1,t1]
    (Fin.cases (n2858) (Fin.cases (n2858) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n171) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n459) (Fin.cases (.known n459) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2860 : Negative t240 t2 :=
  node_negative [t29,t53] [t1]
    (Fin.cases (n2858) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n171) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n459) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2861 : Negative t240 t3 :=
  node_negative [t29,t53] [t1,t2]
    (Fin.cases (n2858) (Fin.cases (n2860) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n175) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n459) (Fin.cases (.known n462) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2862 : Negative t240 t4 :=
  node_negative [t29,t53] [t3]
    (Fin.cases (n2861) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n179) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n464) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2863 : Negative t240 t5 :=
  node_negative [t29,t53] [t4]
    (Fin.cases (n2862) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n183) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n466) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2864 : Negative t240 t6 :=
  node_negative [t29,t53] [t5,t1,t1]
    (Fin.cases (n2863) (Fin.cases (n2858) (Fin.cases (n2858) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n187) (Fin.cases (.known n171) (Fin.cases (.known n171) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n468) (Fin.cases (.known n459) (Fin.cases (.known n459) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2865 : Negative t240 t11 :=
  node_negative [t29,t53] [t10,t6]
    (Fin.cases (n2859) (Fin.cases (n2864) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n189) (Fin.cases (.known n192) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n470) (Fin.cases (.known n471) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2866 : Negative t240 t12 :=
  node_negative [t29,t53] [t11]
    (Fin.cases (n2865) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n197) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n473) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2867 : Negative t240 t13 :=
  node_negative [t29,t53] [t1,t12]
    (Fin.cases (n2858) (Fin.cases (n2866) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n202) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n459) (Fin.cases (.known n475) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2868 : Negative t240 t14 :=
  node_negative [t29,t53] [t13]
    (Fin.cases (n2867) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n204) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n477) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2869 : Negative t240 t15 :=
  node_negative [t29,t53] [t2,t12]
    (Fin.cases (n2860) (Fin.cases (n2866) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n175) (Fin.cases (.known n202) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n462) (Fin.cases (.known n475) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2870 : Negative t240 t16 :=
  node_negative [t29,t53] [t15]
    (Fin.cases (n2869) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n207) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n480) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2871 : Negative t241 t1 :=
  node_negative [t29,t55] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2872 : Negative t241 t10 :=
  node_negative [t29,t55] [t1,t1]
    (Fin.cases (n2871) (Fin.cases (n2871) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n171) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n483) (Fin.cases (.known n483) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2873 : Negative t241 t2 :=
  node_negative [t29,t55] [t1]
    (Fin.cases (n2871) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n171) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n483) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2874 : Negative t241 t3 :=
  node_negative [t29,t55] [t1,t2]
    (Fin.cases (n2871) (Fin.cases (n2873) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n175) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n483) (Fin.cases (.known n486) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2875 : Negative t241 t4 :=
  node_negative [t29,t55] [t3]
    (Fin.cases (n2874) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n179) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n488) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2876 : Negative t241 t5 :=
  node_negative [t29,t55] [t4]
    (Fin.cases (n2875) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n183) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n490) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2877 : Negative t241 t6 :=
  node_negative [t29,t55] [t5,t1,t1]
    (Fin.cases (n2876) (Fin.cases (n2871) (Fin.cases (n2871) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n187) (Fin.cases (.known n171) (Fin.cases (.known n171) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n492) (Fin.cases (.known n483) (Fin.cases (.known n483) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2878 : Negative t241 t11 :=
  node_negative [t29,t55] [t10,t6]
    (Fin.cases (n2872) (Fin.cases (n2877) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n189) (Fin.cases (.known n192) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n494) (Fin.cases (.known n495) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2879 : Negative t241 t12 :=
  node_negative [t29,t55] [t11]
    (Fin.cases (n2878) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n197) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n497) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2880 : Negative t241 t13 :=
  node_negative [t29,t55] [t1,t12]
    (Fin.cases (n2871) (Fin.cases (n2879) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n202) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n483) (Fin.cases (.known n499) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2881 : Negative t241 t14 :=
  node_negative [t29,t55] [t13]
    (Fin.cases (n2880) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n204) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n501) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2882 : Negative t241 t15 :=
  node_negative [t29,t55] [t2,t12]
    (Fin.cases (n2873) (Fin.cases (n2879) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n175) (Fin.cases (.known n202) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n486) (Fin.cases (.known n499) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2883 : Negative t241 t16 :=
  node_negative [t29,t55] [t15]
    (Fin.cases (n2882) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n207) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n504) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2884 : Negative t242 t1 :=
  node_negative [t29,t58] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2885 : Negative t242 t10 :=
  node_negative [t29,t58] [t1,t1]
    (Fin.cases (n2884) (Fin.cases (n2884) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n171) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n507) (Fin.cases (.known n507) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2886 : Negative t242 t2 :=
  node_negative [t29,t58] [t1]
    (Fin.cases (n2884) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n171) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n507) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2887 : Negative t242 t3 :=
  node_negative [t29,t58] [t1,t2]
    (Fin.cases (n2884) (Fin.cases (n2886) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n175) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n507) (Fin.cases (.known n511) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2888 : Negative t242 t4 :=
  node_negative [t29,t58] [t3]
    (Fin.cases (n2887) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n179) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n514) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2889 : Negative t242 t5 :=
  node_negative [t29,t58] [t4]
    (Fin.cases (n2888) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n183) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n517) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2890 : Negative t242 t6 :=
  node_negative [t29,t58] [t5,t1,t1]
    (Fin.cases (n2889) (Fin.cases (n2884) (Fin.cases (n2884) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n187) (Fin.cases (.known n171) (Fin.cases (.known n171) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n520) (Fin.cases (.known n507) (Fin.cases (.known n507) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2891 : Negative t242 t11 :=
  node_negative [t29,t58] [t10,t6]
    (Fin.cases (n2885) (Fin.cases (n2890) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n189) (Fin.cases (.known n192) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n522) (Fin.cases (.known n524) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2892 : Negative t242 t12 :=
  node_negative [t29,t58] [t11]
    (Fin.cases (n2891) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n197) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n528) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2893 : Negative t242 t13 :=
  node_negative [t29,t58] [t1,t12]
    (Fin.cases (n2884) (Fin.cases (n2892) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n202) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n507) (Fin.cases (.known n531) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2894 : Negative t242 t14 :=
  node_negative [t29,t58] [t13]
    (Fin.cases (n2893) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n204) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n534) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2895 : Negative t242 t15 :=
  node_negative [t29,t58] [t2,t12]
    (Fin.cases (n2886) (Fin.cases (n2892) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n175) (Fin.cases (.known n202) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n511) (Fin.cases (.known n531) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2896 : Negative t242 t16 :=
  node_negative [t29,t58] [t15]
    (Fin.cases (n2895) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n207) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n537) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2897 : Negative t243 t1 :=
  node_negative [t29,t60] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2898 : Negative t243 t10 :=
  node_negative [t29,t60] [t1,t1]
    (Fin.cases (n2897) (Fin.cases (n2897) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n171) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n540) (Fin.cases (.known n540) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2899 : Negative t243 t2 :=
  node_negative [t29,t60] [t1]
    (Fin.cases (n2897) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n171) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n540) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2900 : Negative t243 t3 :=
  node_negative [t29,t60] [t1,t2]
    (Fin.cases (n2897) (Fin.cases (n2899) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n175) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n540) (Fin.cases (.known n543) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2901 : Negative t243 t4 :=
  node_negative [t29,t60] [t3]
    (Fin.cases (n2900) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n179) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n545) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2902 : Negative t243 t5 :=
  node_negative [t29,t60] [t4]
    (Fin.cases (n2901) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n183) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n547) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2903 : Negative t243 t6 :=
  node_negative [t29,t60] [t5,t1,t1]
    (Fin.cases (n2902) (Fin.cases (n2897) (Fin.cases (n2897) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n187) (Fin.cases (.known n171) (Fin.cases (.known n171) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n549) (Fin.cases (.known n540) (Fin.cases (.known n540) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2904 : Negative t243 t11 :=
  node_negative [t29,t60] [t10,t6]
    (Fin.cases (n2898) (Fin.cases (n2903) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n189) (Fin.cases (.known n192) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n551) (Fin.cases (.known n552) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2905 : Negative t243 t12 :=
  node_negative [t29,t60] [t11]
    (Fin.cases (n2904) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n197) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n554) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2906 : Negative t243 t13 :=
  node_negative [t29,t60] [t1,t12]
    (Fin.cases (n2897) (Fin.cases (n2905) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n202) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n540) (Fin.cases (.known n556) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2907 : Negative t243 t14 :=
  node_negative [t29,t60] [t13]
    (Fin.cases (n2906) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n204) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n558) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2908 : Negative t243 t15 :=
  node_negative [t29,t60] [t2,t12]
    (Fin.cases (n2899) (Fin.cases (n2905) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n175) (Fin.cases (.known n202) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n543) (Fin.cases (.known n556) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2909 : Negative t243 t16 :=
  node_negative [t29,t60] [t15]
    (Fin.cases (n2908) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n207) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n561) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2910 : Negative t244 t1 :=
  node_negative [t29,t62] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2911 : Negative t244 t10 :=
  node_negative [t29,t62] [t1,t1]
    (Fin.cases (n2910) (Fin.cases (n2910) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n171) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n564) (Fin.cases (.known n564) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2912 : Negative t244 t2 :=
  node_negative [t29,t62] [t1]
    (Fin.cases (n2910) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n171) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n564) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2913 : Negative t244 t3 :=
  node_negative [t29,t62] [t1,t2]
    (Fin.cases (n2910) (Fin.cases (n2912) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n175) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n564) (Fin.cases (.known n567) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2914 : Negative t244 t4 :=
  node_negative [t29,t62] [t3]
    (Fin.cases (n2913) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n179) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n569) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2915 : Negative t244 t5 :=
  node_negative [t29,t62] [t4]
    (Fin.cases (n2914) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n183) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n571) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2916 : Negative t244 t6 :=
  node_negative [t29,t62] [t5,t1,t1]
    (Fin.cases (n2915) (Fin.cases (n2910) (Fin.cases (n2910) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n187) (Fin.cases (.known n171) (Fin.cases (.known n171) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n564) (Fin.cases (.known n564) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2917 : Negative t244 t11 :=
  node_negative [t29,t62] [t10,t6]
    (Fin.cases (n2911) (Fin.cases (n2916) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n189) (Fin.cases (.known n192) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n575) (Fin.cases (.known n576) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2918 : Negative t244 t12 :=
  node_negative [t29,t62] [t11]
    (Fin.cases (n2917) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n197) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n578) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2919 : Negative t244 t13 :=
  node_negative [t29,t62] [t1,t12]
    (Fin.cases (n2910) (Fin.cases (n2918) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n202) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n564) (Fin.cases (.known n580) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2920 : Negative t244 t14 :=
  node_negative [t29,t62] [t13]
    (Fin.cases (n2919) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n204) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n582) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2921 : Negative t244 t15 :=
  node_negative [t29,t62] [t2,t12]
    (Fin.cases (n2912) (Fin.cases (n2918) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n175) (Fin.cases (.known n202) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n567) (Fin.cases (.known n580) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2922 : Negative t244 t16 :=
  node_negative [t29,t62] [t15]
    (Fin.cases (n2921) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n207) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n585) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2923 : Negative t245 t1 :=
  node_negative [t29,t64] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2924 : Negative t245 t10 :=
  node_negative [t29,t64] [t1,t1]
    (Fin.cases (n2923) (Fin.cases (n2923) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n171) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n588) (Fin.cases (.known n588) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2925 : Negative t245 t2 :=
  node_negative [t29,t64] [t1]
    (Fin.cases (n2923) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n171) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n588) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2926 : Negative t245 t3 :=
  node_negative [t29,t64] [t1,t2]
    (Fin.cases (n2923) (Fin.cases (n2925) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n175) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n588) (Fin.cases (.known n591) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2927 : Negative t245 t4 :=
  node_negative [t29,t64] [t3]
    (Fin.cases (n2926) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n179) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n593) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2928 : Negative t245 t5 :=
  node_negative [t29,t64] [t4]
    (Fin.cases (n2927) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n183) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n595) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2929 : Negative t245 t6 :=
  node_negative [t29,t64] [t5,t1,t1]
    (Fin.cases (n2928) (Fin.cases (n2923) (Fin.cases (n2923) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n187) (Fin.cases (.known n171) (Fin.cases (.known n171) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n597) (Fin.cases (.known n588) (Fin.cases (.known n588) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2930 : Negative t245 t11 :=
  node_negative [t29,t64] [t10,t6]
    (Fin.cases (n2924) (Fin.cases (n2929) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n189) (Fin.cases (.known n192) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n599) (Fin.cases (.known n600) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2931 : Negative t245 t12 :=
  node_negative [t29,t64] [t11]
    (Fin.cases (n2930) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n197) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n602) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2932 : Negative t245 t13 :=
  node_negative [t29,t64] [t1,t12]
    (Fin.cases (n2923) (Fin.cases (n2931) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n202) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n588) (Fin.cases (.known n604) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2933 : Negative t245 t14 :=
  node_negative [t29,t64] [t13]
    (Fin.cases (n2932) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n204) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n606) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2934 : Negative t245 t15 :=
  node_negative [t29,t64] [t2,t12]
    (Fin.cases (n2925) (Fin.cases (n2931) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n175) (Fin.cases (.known n202) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n591) (Fin.cases (.known n604) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2935 : Negative t245 t16 :=
  node_negative [t29,t64] [t15]
    (Fin.cases (n2934) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n207) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n609) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2936 : Negative t246 t1 :=
  node_negative [t29,t66] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2937 : Negative t246 t10 :=
  node_negative [t29,t66] [t1,t1]
    (Fin.cases (n2936) (Fin.cases (n2936) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n171) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n612) (Fin.cases (.known n612) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2938 : Negative t246 t2 :=
  node_negative [t29,t66] [t1]
    (Fin.cases (n2936) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n171) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n612) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2939 : Negative t246 t3 :=
  node_negative [t29,t66] [t1,t2]
    (Fin.cases (n2936) (Fin.cases (n2938) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n175) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n612) (Fin.cases (.known n615) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2940 : Negative t246 t4 :=
  node_negative [t29,t66] [t3]
    (Fin.cases (n2939) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n179) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n617) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2941 : Negative t246 t5 :=
  node_negative [t29,t66] [t4]
    (Fin.cases (n2940) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n183) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n619) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2942 : Negative t246 t6 :=
  node_negative [t29,t66] [t5,t1,t1]
    (Fin.cases (n2941) (Fin.cases (n2936) (Fin.cases (n2936) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n187) (Fin.cases (.known n171) (Fin.cases (.known n171) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n621) (Fin.cases (.known n612) (Fin.cases (.known n612) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2943 : Negative t246 t11 :=
  node_negative [t29,t66] [t10,t6]
    (Fin.cases (n2937) (Fin.cases (n2942) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n189) (Fin.cases (.known n192) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n623) (Fin.cases (.known n624) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2944 : Negative t246 t12 :=
  node_negative [t29,t66] [t11]
    (Fin.cases (n2943) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n197) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n626) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2945 : Negative t246 t13 :=
  node_negative [t29,t66] [t1,t12]
    (Fin.cases (n2936) (Fin.cases (n2944) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n202) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n612) (Fin.cases (.known n628) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2946 : Negative t246 t14 :=
  node_negative [t29,t66] [t13]
    (Fin.cases (n2945) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n204) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n630) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2947 : Negative t246 t15 :=
  node_negative [t29,t66] [t2,t12]
    (Fin.cases (n2938) (Fin.cases (n2944) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n175) (Fin.cases (.known n202) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n615) (Fin.cases (.known n628) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2948 : Negative t246 t16 :=
  node_negative [t29,t66] [t15]
    (Fin.cases (n2947) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n207) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n633) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2949 : Negative t247 t1 :=
  node_negative [t29,t68] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2950 : Negative t247 t10 :=
  node_negative [t29,t68] [t1,t1]
    (Fin.cases (n2949) (Fin.cases (n2949) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n171) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n636) (Fin.cases (.known n636) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2951 : Negative t247 t2 :=
  node_negative [t29,t68] [t1]
    (Fin.cases (n2949) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n171) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n636) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2952 : Negative t247 t3 :=
  node_negative [t29,t68] [t1,t2]
    (Fin.cases (n2949) (Fin.cases (n2951) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n175) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n636) (Fin.cases (.known n639) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2953 : Negative t247 t4 :=
  node_negative [t29,t68] [t3]
    (Fin.cases (n2952) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n179) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n641) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2954 : Negative t247 t5 :=
  node_negative [t29,t68] [t4]
    (Fin.cases (n2953) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n183) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n643) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2955 : Negative t247 t6 :=
  node_negative [t29,t68] [t5,t1,t1]
    (Fin.cases (n2954) (Fin.cases (n2949) (Fin.cases (n2949) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n187) (Fin.cases (.known n171) (Fin.cases (.known n171) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n645) (Fin.cases (.known n636) (Fin.cases (.known n636) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2956 : Negative t247 t11 :=
  node_negative [t29,t68] [t10,t6]
    (Fin.cases (n2950) (Fin.cases (n2955) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n189) (Fin.cases (.known n192) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n647) (Fin.cases (.known n648) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2957 : Negative t247 t12 :=
  node_negative [t29,t68] [t11]
    (Fin.cases (n2956) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n197) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n650) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2958 : Negative t247 t13 :=
  node_negative [t29,t68] [t1,t12]
    (Fin.cases (n2949) (Fin.cases (n2957) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n202) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n636) (Fin.cases (.known n652) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2959 : Negative t247 t14 :=
  node_negative [t29,t68] [t13]
    (Fin.cases (n2958) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n204) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n654) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2960 : Negative t247 t15 :=
  node_negative [t29,t68] [t2,t12]
    (Fin.cases (n2951) (Fin.cases (n2957) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n175) (Fin.cases (.known n202) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n639) (Fin.cases (.known n652) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2961 : Negative t247 t16 :=
  node_negative [t29,t68] [t15]
    (Fin.cases (n2960) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n207) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n657) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2962 : Negative t248 t1 :=
  node_negative [t29,t70] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2963 : Negative t248 t10 :=
  node_negative [t29,t70] [t1,t1]
    (Fin.cases (n2962) (Fin.cases (n2962) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n171) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n660) (Fin.cases (.known n660) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2964 : Negative t248 t2 :=
  node_negative [t29,t70] [t1]
    (Fin.cases (n2962) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n171) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n660) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2965 : Negative t248 t3 :=
  node_negative [t29,t70] [t1,t2]
    (Fin.cases (n2962) (Fin.cases (n2964) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n175) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n660) (Fin.cases (.known n663) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2966 : Negative t248 t4 :=
  node_negative [t29,t70] [t3]
    (Fin.cases (n2965) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n179) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n665) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2967 : Negative t248 t5 :=
  node_negative [t29,t70] [t4]
    (Fin.cases (n2966) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n183) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n667) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2968 : Negative t248 t6 :=
  node_negative [t29,t70] [t5,t1,t1]
    (Fin.cases (n2967) (Fin.cases (n2962) (Fin.cases (n2962) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n187) (Fin.cases (.known n171) (Fin.cases (.known n171) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n669) (Fin.cases (.known n660) (Fin.cases (.known n660) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2969 : Negative t248 t11 :=
  node_negative [t29,t70] [t10,t6]
    (Fin.cases (n2963) (Fin.cases (n2968) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n189) (Fin.cases (.known n192) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n671) (Fin.cases (.known n672) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2970 : Negative t248 t12 :=
  node_negative [t29,t70] [t11]
    (Fin.cases (n2969) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n197) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n674) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2971 : Negative t248 t13 :=
  node_negative [t29,t70] [t1,t12]
    (Fin.cases (n2962) (Fin.cases (n2970) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n202) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n660) (Fin.cases (.known n676) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2972 : Negative t248 t14 :=
  node_negative [t29,t70] [t13]
    (Fin.cases (n2971) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n204) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n678) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2973 : Negative t248 t15 :=
  node_negative [t29,t70] [t2,t12]
    (Fin.cases (n2964) (Fin.cases (n2970) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n175) (Fin.cases (.known n202) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n663) (Fin.cases (.known n676) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2974 : Negative t248 t16 :=
  node_negative [t29,t70] [t15]
    (Fin.cases (n2973) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n207) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n681) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2975 : Negative t249 t1 :=
  node_negative [t29,t72] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2976 : Negative t249 t10 :=
  node_negative [t29,t72] [t1,t1]
    (Fin.cases (n2975) (Fin.cases (n2975) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n171) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n684) (Fin.cases (.known n684) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2977 : Negative t249 t2 :=
  node_negative [t29,t72] [t1]
    (Fin.cases (n2975) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n171) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n684) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2978 : Negative t249 t3 :=
  node_negative [t29,t72] [t1,t2]
    (Fin.cases (n2975) (Fin.cases (n2977) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n175) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n684) (Fin.cases (.known n687) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2979 : Negative t249 t4 :=
  node_negative [t29,t72] [t3]
    (Fin.cases (n2978) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n179) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n689) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2980 : Negative t249 t5 :=
  node_negative [t29,t72] [t4]
    (Fin.cases (n2979) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n183) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n691) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2981 : Negative t249 t6 :=
  node_negative [t29,t72] [t5,t1,t1]
    (Fin.cases (n2980) (Fin.cases (n2975) (Fin.cases (n2975) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n187) (Fin.cases (.known n171) (Fin.cases (.known n171) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n693) (Fin.cases (.known n684) (Fin.cases (.known n684) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2982 : Negative t249 t11 :=
  node_negative [t29,t72] [t10,t6]
    (Fin.cases (n2976) (Fin.cases (n2981) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n189) (Fin.cases (.known n192) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n695) (Fin.cases (.known n696) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2983 : Negative t249 t12 :=
  node_negative [t29,t72] [t11]
    (Fin.cases (n2982) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n197) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n698) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2984 : Negative t249 t13 :=
  node_negative [t29,t72] [t1,t12]
    (Fin.cases (n2975) (Fin.cases (n2983) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n202) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n684) (Fin.cases (.known n700) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2985 : Negative t249 t14 :=
  node_negative [t29,t72] [t13]
    (Fin.cases (n2984) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n204) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n702) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2986 : Negative t249 t15 :=
  node_negative [t29,t72] [t2,t12]
    (Fin.cases (n2977) (Fin.cases (n2983) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n175) (Fin.cases (.known n202) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n687) (Fin.cases (.known n700) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2987 : Negative t249 t16 :=
  node_negative [t29,t72] [t15]
    (Fin.cases (n2986) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n207) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n705) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2988 : Negative t250 t1 :=
  node_negative [t29,t74] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2989 : Negative t250 t10 :=
  node_negative [t29,t74] [t1,t1]
    (Fin.cases (n2988) (Fin.cases (n2988) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n171) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n708) (Fin.cases (.known n708) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2990 : Negative t250 t2 :=
  node_negative [t29,t74] [t1]
    (Fin.cases (n2988) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n171) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n708) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2991 : Negative t250 t3 :=
  node_negative [t29,t74] [t1,t2]
    (Fin.cases (n2988) (Fin.cases (n2990) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n175) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n708) (Fin.cases (.known n711) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2992 : Negative t250 t4 :=
  node_negative [t29,t74] [t3]
    (Fin.cases (n2991) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n179) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n713) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2993 : Negative t250 t5 :=
  node_negative [t29,t74] [t4]
    (Fin.cases (n2992) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n183) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n715) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2994 : Negative t250 t6 :=
  node_negative [t29,t74] [t5,t1,t1]
    (Fin.cases (n2993) (Fin.cases (n2988) (Fin.cases (n2988) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n187) (Fin.cases (.known n171) (Fin.cases (.known n171) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n717) (Fin.cases (.known n708) (Fin.cases (.known n708) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2995 : Negative t250 t11 :=
  node_negative [t29,t74] [t10,t6]
    (Fin.cases (n2989) (Fin.cases (n2994) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n189) (Fin.cases (.known n192) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n719) (Fin.cases (.known n720) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2996 : Negative t250 t12 :=
  node_negative [t29,t74] [t11]
    (Fin.cases (n2995) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n197) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n722) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2997 : Negative t250 t13 :=
  node_negative [t29,t74] [t1,t12]
    (Fin.cases (n2988) (Fin.cases (n2996) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n202) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n708) (Fin.cases (.known n724) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2998 : Negative t250 t14 :=
  node_negative [t29,t74] [t13]
    (Fin.cases (n2997) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n204) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n726) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2999 : Negative t250 t15 :=
  node_negative [t29,t74] [t2,t12]
    (Fin.cases (n2990) (Fin.cases (n2996) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n175) (Fin.cases (.known n202) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n711) (Fin.cases (.known n724) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3000 : Negative t250 t16 :=
  node_negative [t29,t74] [t15]
    (Fin.cases (n2999) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n207) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n729) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3001 : Negative t251 t1 :=
  node_negative [t29,t76] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3002 : Negative t251 t10 :=
  node_negative [t29,t76] [t1,t1]
    (Fin.cases (n3001) (Fin.cases (n3001) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n171) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n732) (Fin.cases (.known n732) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3003 : Negative t251 t2 :=
  node_negative [t29,t76] [t1]
    (Fin.cases (n3001) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n171) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n732) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3004 : Negative t251 t3 :=
  node_negative [t29,t76] [t1,t2]
    (Fin.cases (n3001) (Fin.cases (n3003) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n175) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n732) (Fin.cases (.known n735) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3005 : Negative t251 t4 :=
  node_negative [t29,t76] [t3]
    (Fin.cases (n3004) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n179) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n737) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3006 : Negative t251 t5 :=
  node_negative [t29,t76] [t4]
    (Fin.cases (n3005) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n183) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n739) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3007 : Negative t251 t6 :=
  node_negative [t29,t76] [t5,t1,t1]
    (Fin.cases (n3006) (Fin.cases (n3001) (Fin.cases (n3001) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n187) (Fin.cases (.known n171) (Fin.cases (.known n171) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n741) (Fin.cases (.known n732) (Fin.cases (.known n732) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3008 : Negative t251 t11 :=
  node_negative [t29,t76] [t10,t6]
    (Fin.cases (n3002) (Fin.cases (n3007) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n189) (Fin.cases (.known n192) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n743) (Fin.cases (.known n744) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3009 : Negative t251 t12 :=
  node_negative [t29,t76] [t11]
    (Fin.cases (n3008) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n197) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n746) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3010 : Negative t251 t13 :=
  node_negative [t29,t76] [t1,t12]
    (Fin.cases (n3001) (Fin.cases (n3009) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n202) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n732) (Fin.cases (.known n748) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3011 : Negative t251 t14 :=
  node_negative [t29,t76] [t13]
    (Fin.cases (n3010) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n204) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n750) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3012 : Negative t251 t15 :=
  node_negative [t29,t76] [t2,t12]
    (Fin.cases (n3003) (Fin.cases (n3009) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n175) (Fin.cases (.known n202) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n735) (Fin.cases (.known n748) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3013 : Negative t251 t16 :=
  node_negative [t29,t76] [t15]
    (Fin.cases (n3012) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n207) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n753) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3014 : Negative t252 t1 :=
  node_negative [t29,t78] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3015 : Negative t252 t10 :=
  node_negative [t29,t78] [t1,t1]
    (Fin.cases (n3014) (Fin.cases (n3014) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n171) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n756) (Fin.cases (.known n756) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3016 : Negative t252 t2 :=
  node_negative [t29,t78] [t1]
    (Fin.cases (n3014) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n171) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n756) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3017 : Negative t252 t3 :=
  node_negative [t29,t78] [t1,t2]
    (Fin.cases (n3014) (Fin.cases (n3016) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n175) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n756) (Fin.cases (.known n759) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3018 : Negative t252 t4 :=
  node_negative [t29,t78] [t3]
    (Fin.cases (n3017) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n179) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n761) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3019 : Negative t252 t5 :=
  node_negative [t29,t78] [t4]
    (Fin.cases (n3018) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n183) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n763) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3020 : Negative t252 t6 :=
  node_negative [t29,t78] [t5,t1,t1]
    (Fin.cases (n3019) (Fin.cases (n3014) (Fin.cases (n3014) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n187) (Fin.cases (.known n171) (Fin.cases (.known n171) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n765) (Fin.cases (.known n756) (Fin.cases (.known n756) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3021 : Negative t252 t11 :=
  node_negative [t29,t78] [t10,t6]
    (Fin.cases (n3015) (Fin.cases (n3020) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n189) (Fin.cases (.known n192) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n767) (Fin.cases (.known n768) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3022 : Negative t252 t12 :=
  node_negative [t29,t78] [t11]
    (Fin.cases (n3021) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n197) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n770) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3023 : Negative t252 t13 :=
  node_negative [t29,t78] [t1,t12]
    (Fin.cases (n3014) (Fin.cases (n3022) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n202) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n756) (Fin.cases (.known n772) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3024 : Negative t252 t14 :=
  node_negative [t29,t78] [t13]
    (Fin.cases (n3023) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n204) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n774) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3025 : Negative t252 t15 :=
  node_negative [t29,t78] [t2,t12]
    (Fin.cases (n3016) (Fin.cases (n3022) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n175) (Fin.cases (.known n202) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n759) (Fin.cases (.known n772) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3026 : Negative t252 t16 :=
  node_negative [t29,t78] [t15]
    (Fin.cases (n3025) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n207) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n777) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3027 : Negative t253 t1 :=
  node_negative [t29,t80] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3028 : Negative t253 t10 :=
  node_negative [t29,t80] [t1,t1]
    (Fin.cases (n3027) (Fin.cases (n3027) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n171) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n780) (Fin.cases (.known n780) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3029 : Negative t253 t2 :=
  node_negative [t29,t80] [t1]
    (Fin.cases (n3027) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n171) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n780) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3030 : Negative t253 t3 :=
  node_negative [t29,t80] [t1,t2]
    (Fin.cases (n3027) (Fin.cases (n3029) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n175) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n780) (Fin.cases (.known n783) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3031 : Negative t253 t4 :=
  node_negative [t29,t80] [t3]
    (Fin.cases (n3030) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n179) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n785) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3032 : Negative t253 t5 :=
  node_negative [t29,t80] [t4]
    (Fin.cases (n3031) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n183) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n787) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3033 : Negative t253 t6 :=
  node_negative [t29,t80] [t5,t1,t1]
    (Fin.cases (n3032) (Fin.cases (n3027) (Fin.cases (n3027) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n187) (Fin.cases (.known n171) (Fin.cases (.known n171) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n789) (Fin.cases (.known n780) (Fin.cases (.known n780) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3034 : Negative t253 t11 :=
  node_negative [t29,t80] [t10,t6]
    (Fin.cases (n3028) (Fin.cases (n3033) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n189) (Fin.cases (.known n192) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n791) (Fin.cases (.known n792) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3035 : Negative t253 t12 :=
  node_negative [t29,t80] [t11]
    (Fin.cases (n3034) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n197) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n794) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3036 : Negative t253 t13 :=
  node_negative [t29,t80] [t1,t12]
    (Fin.cases (n3027) (Fin.cases (n3035) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n202) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n780) (Fin.cases (.known n796) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3037 : Negative t253 t14 :=
  node_negative [t29,t80] [t13]
    (Fin.cases (n3036) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n204) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n798) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3038 : Negative t253 t15 :=
  node_negative [t29,t80] [t2,t12]
    (Fin.cases (n3029) (Fin.cases (n3035) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n175) (Fin.cases (.known n202) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n783) (Fin.cases (.known n796) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3039 : Negative t253 t16 :=
  node_negative [t29,t80] [t15]
    (Fin.cases (n3038) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n207) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n801) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3040 : Negative t254 t1 :=
  node_negative [t29,t82] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3041 : Negative t254 t10 :=
  node_negative [t29,t82] [t1,t1]
    (Fin.cases (n3040) (Fin.cases (n3040) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n171) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n804) (Fin.cases (.known n804) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3042 : Negative t254 t2 :=
  node_negative [t29,t82] [t1]
    (Fin.cases (n3040) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n171) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n804) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3043 : Negative t254 t3 :=
  node_negative [t29,t82] [t1,t2]
    (Fin.cases (n3040) (Fin.cases (n3042) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n175) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n804) (Fin.cases (.known n807) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3044 : Negative t254 t4 :=
  node_negative [t29,t82] [t3]
    (Fin.cases (n3043) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n179) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n809) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3045 : Negative t254 t5 :=
  node_negative [t29,t82] [t4]
    (Fin.cases (n3044) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n183) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n811) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3046 : Negative t254 t6 :=
  node_negative [t29,t82] [t5,t1,t1]
    (Fin.cases (n3045) (Fin.cases (n3040) (Fin.cases (n3040) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n187) (Fin.cases (.known n171) (Fin.cases (.known n171) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n813) (Fin.cases (.known n804) (Fin.cases (.known n804) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3047 : Negative t254 t11 :=
  node_negative [t29,t82] [t10,t6]
    (Fin.cases (n3041) (Fin.cases (n3046) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n189) (Fin.cases (.known n192) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n816) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3048 : Negative t254 t12 :=
  node_negative [t29,t82] [t11]
    (Fin.cases (n3047) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n197) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n818) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3049 : Negative t254 t13 :=
  node_negative [t29,t82] [t1,t12]
    (Fin.cases (n3040) (Fin.cases (n3048) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n202) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n804) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3050 : Negative t254 t14 :=
  node_negative [t29,t82] [t13]
    (Fin.cases (n3049) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n204) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n822) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3051 : Negative t254 t15 :=
  node_negative [t29,t82] [t2,t12]
    (Fin.cases (n3042) (Fin.cases (n3048) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n175) (Fin.cases (.known n202) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n807) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3052 : Negative t254 t16 :=
  node_negative [t29,t82] [t15]
    (Fin.cases (n3051) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n207) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n825) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3053 : Negative t255 t1 :=
  node_negative [t29,t84] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3054 : Negative t255 t10 :=
  node_negative [t29,t84] [t1,t1]
    (Fin.cases (n3053) (Fin.cases (n3053) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n171) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n828) (Fin.cases (.known n828) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3055 : Negative t255 t2 :=
  node_negative [t29,t84] [t1]
    (Fin.cases (n3053) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n171) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n828) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3056 : Negative t255 t3 :=
  node_negative [t29,t84] [t1,t2]
    (Fin.cases (n3053) (Fin.cases (n3055) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n175) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n828) (Fin.cases (.known n831) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3057 : Negative t255 t4 :=
  node_negative [t29,t84] [t3]
    (Fin.cases (n3056) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n179) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n833) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3058 : Negative t255 t5 :=
  node_negative [t29,t84] [t4]
    (Fin.cases (n3057) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n183) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n835) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3059 : Negative t255 t6 :=
  node_negative [t29,t84] [t5,t1,t1]
    (Fin.cases (n3058) (Fin.cases (n3053) (Fin.cases (n3053) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n187) (Fin.cases (.known n171) (Fin.cases (.known n171) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n837) (Fin.cases (.known n828) (Fin.cases (.known n828) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3060 : Negative t255 t11 :=
  node_negative [t29,t84] [t10,t6]
    (Fin.cases (n3054) (Fin.cases (n3059) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n189) (Fin.cases (.known n192) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n839) (Fin.cases (.known n840) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3061 : Negative t255 t12 :=
  node_negative [t29,t84] [t11]
    (Fin.cases (n3060) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n197) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n842) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3062 : Negative t255 t13 :=
  node_negative [t29,t84] [t1,t12]
    (Fin.cases (n3053) (Fin.cases (n3061) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n202) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n828) (Fin.cases (.known n844) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3063 : Negative t255 t14 :=
  node_negative [t29,t84] [t13]
    (Fin.cases (n3062) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n204) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n846) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3064 : Negative t255 t15 :=
  node_negative [t29,t84] [t2,t12]
    (Fin.cases (n3055) (Fin.cases (n3061) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n175) (Fin.cases (.known n202) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n831) (Fin.cases (.known n844) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3065 : Negative t255 t16 :=
  node_negative [t29,t84] [t15]
    (Fin.cases (n3064) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n207) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n849) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3066 : Negative t256 t1 :=
  node_negative [t29,t86] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3067 : Negative t256 t10 :=
  node_negative [t29,t86] [t1,t1]
    (Fin.cases (n3066) (Fin.cases (n3066) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n171) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n852) (Fin.cases (.known n852) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3068 : Negative t256 t2 :=
  node_negative [t29,t86] [t1]
    (Fin.cases (n3066) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n171) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n852) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3069 : Negative t256 t3 :=
  node_negative [t29,t86] [t1,t2]
    (Fin.cases (n3066) (Fin.cases (n3068) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n175) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n852) (Fin.cases (.known n855) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3070 : Negative t256 t4 :=
  node_negative [t29,t86] [t3]
    (Fin.cases (n3069) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n179) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n857) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n3071 : Negative t256 t5 :=
  node_negative [t29,t86] [t4]
    (Fin.cases (n3070) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n183) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n859) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
#print axioms n3071
end LowerMainComposedPairsToExtra
