import LowerMainComposedPairsToVBlock068

namespace LowerMainComposedPairsToV
open LowerMainTemplate LowerMainNegativeComposition
set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem n35328 : Negative t671 t16 :=
  node_negative [t44,t48] [t1,t6]
    (Fin.cases (n35314) (Fin.cases (n35319) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2110) (Fin.cases (.known n2121) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2414) (Fin.cases (.known n2425) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35329 : Negative t671 t17 :=
  node_negative [t44,t48] [t16]
    (Fin.cases (n35328) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2134) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2438) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35330 : Negative t671 t18 :=
  node_negative [t44,t48] [t0,t17]
    (Fin.cases (n35313) (Fin.cases (n35329) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2120) (Fin.cases (.known n2136) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2424) (Fin.cases (.known n2440) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35331 : Negative t671 t19 :=
  node_negative [t44,t48] [t17,t7]
    (Fin.cases (n35329) (Fin.cases (n35320) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2136) (Fin.cases (.known n2123) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2440) (Fin.cases (.known n2427) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35332 : Negative t671 t20 :=
  node_negative [t44,t48] [t17,t11]
    (Fin.cases (n35329) (Fin.cases (n35323) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2136) (Fin.cases (.known n2128) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2440) (Fin.cases (.known n2432) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35333 : Negative t671 t21 :=
  node_negative [t44,t48] [t2,t6]
    (Fin.cases (n35315) (Fin.cases (n35319) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2112) (Fin.cases (.known n2121) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2416) (Fin.cases (.known n2425) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35334 : Negative t671 t22 :=
  node_negative [t44,t48] [t21]
    (Fin.cases (n35333) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2141) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2445) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35335 : Negative t671 t23 :=
  node_negative [t44,t48] [t0,t22]
    (Fin.cases (n35313) (Fin.cases (n35334) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2120) (Fin.cases (.known n2143) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2424) (Fin.cases (.known n2447) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35336 : Negative t671 t24 :=
  node_negative [t44,t48] [t22,t7]
    (Fin.cases (n35334) (Fin.cases (n35320) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2143) (Fin.cases (.known n2123) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2447) (Fin.cases (.known n2427) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35337 : Negative t671 t25 :=
  node_negative [t44,t48] [t22,t11]
    (Fin.cases (n35334) (Fin.cases (n35323) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2143) (Fin.cases (.known n2128) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2447) (Fin.cases (.known n2432) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35338 : Negative t671 t26 :=
  node_negative [t44,t48] [t6,t6]
    (Fin.cases (n35319) (Fin.cases (n35319) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2121) (Fin.cases (.known n2121) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2425) (Fin.cases (.known n2425) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35339 : Negative t671 t27 :=
  node_negative [t44,t48] [t0,t26]
    (Fin.cases (n35313) (Fin.cases (n35338) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2120) (Fin.cases (.known n2148) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2424) (Fin.cases (.known n2452) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35340 : Negative t671 t28 :=
  node_negative [t44,t48] [t26,t7]
    (Fin.cases (n35338) (Fin.cases (n35320) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2148) (Fin.cases (.known n2123) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2452) (Fin.cases (.known n2427) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35341 : Negative t671 t29 :=
  node_negative [t44,t48] [t26,t11]
    (Fin.cases (n35338) (Fin.cases (n35323) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2148) (Fin.cases (.known n2128) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2452) (Fin.cases (.known n2432) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35342 : Negative t671 t30 :=
  node_negative [t44,t48] [t6,t10]
    (Fin.cases (n35319) (Fin.cases (n35322) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2121) (Fin.cases (.known n2126) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2425) (Fin.cases (.known n2430) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35343 : Negative t671 t31 :=
  node_negative [t44,t48] [t0,t30]
    (Fin.cases (n35313) (Fin.cases (n35342) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2120) (Fin.cases (.known n2153) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2424) (Fin.cases (.known n2457) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35344 : Negative t671 t32 :=
  node_negative [t44,t48] [t30,t7]
    (Fin.cases (n35342) (Fin.cases (n35320) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2153) (Fin.cases (.known n2123) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2457) (Fin.cases (.known n2427) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35345 : Negative t671 t33 :=
  node_negative [t44,t48] [t30,t11]
    (Fin.cases (n35342) (Fin.cases (n35323) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2153) (Fin.cases (.known n2128) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2457) (Fin.cases (.known n2432) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35346 : Negative t671 t34 :=
  node_negative [t44,t48] [t10,t10]
    (Fin.cases (n35322) (Fin.cases (n35322) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2126) (Fin.cases (.known n2126) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2430) (Fin.cases (.known n2430) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35347 : Negative t671 t35 :=
  node_negative [t44,t48] [t0,t34]
    (Fin.cases (n35313) (Fin.cases (n35346) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2120) (Fin.cases (.known n2158) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2424) (Fin.cases (.known n2462) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35348 : Negative t671 t36 :=
  node_negative [t44,t48] [t34,t7]
    (Fin.cases (n35346) (Fin.cases (n35320) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2158) (Fin.cases (.known n2123) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2462) (Fin.cases (.known n2427) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35349 : Negative t671 t37 :=
  node_negative [t44,t48] [t34,t11]
    (Fin.cases (n35346) (Fin.cases (n35323) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2158) (Fin.cases (.known n2128) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2462) (Fin.cases (.known n2432) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35350 : Negative t671 t38 :=
  node_negative [t44,t48] [t17,t17]
    (Fin.cases (n35329) (Fin.cases (n35329) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2136) (Fin.cases (.known n2136) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2440) (Fin.cases (.known n2440) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35351 : Negative t671 t39 :=
  node_negative [t44,t48] [t17,t22]
    (Fin.cases (n35329) (Fin.cases (n35334) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2136) (Fin.cases (.known n2143) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2440) (Fin.cases (.known n2447) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35352 : Negative t671 t40 :=
  node_negative [t44,t48] [t17,t26]
    (Fin.cases (n35329) (Fin.cases (n35338) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2136) (Fin.cases (.known n2148) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2440) (Fin.cases (.known n2452) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35353 : Negative t671 t41 :=
  node_negative [t44,t48] [t17,t30]
    (Fin.cases (n35329) (Fin.cases (n35342) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2136) (Fin.cases (.known n2153) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2440) (Fin.cases (.known n2457) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35354 : Negative t671 t42 :=
  node_negative [t44,t48] [t17,t34]
    (Fin.cases (n35329) (Fin.cases (n35346) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2136) (Fin.cases (.known n2158) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2440) (Fin.cases (.known n2462) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35355 : Negative t671 t43 :=
  node_negative [t44,t48] [t22,t22]
    (Fin.cases (n35334) (Fin.cases (n35334) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2143) (Fin.cases (.known n2143) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2447) (Fin.cases (.known n2447) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35356 : Negative t671 t44 :=
  node_negative [t44,t48] [t22,t26]
    (Fin.cases (n35334) (Fin.cases (n35338) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2143) (Fin.cases (.known n2148) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2447) (Fin.cases (.known n2452) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35357 : Negative t671 t45 :=
  node_negative [t44,t48] [t22,t30]
    (Fin.cases (n35334) (Fin.cases (n35342) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2143) (Fin.cases (.known n2153) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2447) (Fin.cases (.known n2457) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35358 : Negative t671 t46 :=
  node_negative [t44,t48] [t22,t34]
    (Fin.cases (n35334) (Fin.cases (n35346) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2143) (Fin.cases (.known n2158) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2447) (Fin.cases (.known n2462) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35359 : Negative t671 t47 :=
  node_negative [t44,t48] [t26,t26]
    (Fin.cases (n35338) (Fin.cases (n35338) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2148) (Fin.cases (.known n2148) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2452) (Fin.cases (.known n2452) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35360 : Negative t671 t48 :=
  node_negative [t44,t48] [t26,t30]
    (Fin.cases (n35338) (Fin.cases (n35342) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2148) (Fin.cases (.known n2153) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2452) (Fin.cases (.known n2457) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35361 : Negative t671 t49 :=
  node_negative [t44,t48] [t26,t34]
    (Fin.cases (n35338) (Fin.cases (n35346) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2148) (Fin.cases (.known n2158) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2452) (Fin.cases (.known n2462) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35362 : Negative t671 t50 :=
  node_negative [t44,t48] [t30,t30]
    (Fin.cases (n35342) (Fin.cases (n35342) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2153) (Fin.cases (.known n2153) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2457) (Fin.cases (.known n2457) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35363 : Negative t671 t51 :=
  node_negative [t44,t48] [t30,t34]
    (Fin.cases (n35342) (Fin.cases (n35346) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2153) (Fin.cases (.known n2158) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2457) (Fin.cases (.known n2462) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35364 : Negative t671 t52 :=
  node_negative [t44,t48] [t34,t34]
    (Fin.cases (n35346) (Fin.cases (n35346) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2158) (Fin.cases (.known n2158) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2462) (Fin.cases (.known n2462) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35365 : Negative t671 t53 :=
  node_negative [t44,t48] [t1,t1]
    (Fin.cases (n35314) (Fin.cases (n35314) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2110) (Fin.cases (.known n2110) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2414) (Fin.cases (.known n2414) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35366 : Negative t671 t54 :=
  node_negative [t44,t48] [t53,t6]
    (Fin.cases (n35365) (Fin.cases (n35319) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2178) (Fin.cases (.known n2121) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2482) (Fin.cases (.known n2425) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35367 : Negative t671 t55 :=
  node_negative [t44,t48] [t54]
    (Fin.cases (n35366) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2180) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2484) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35368 : Negative t671 t56 :=
  node_negative [t44,t48] [t55]
    (Fin.cases (n35367) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2182) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2486) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35369 : Negative t672 t0 :=
  target_hole _ (by decide +kernel)
theorem n35370 : Negative t672 t1 :=
  node_negative [t44,t49] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35371 : Negative t672 t2 :=
  node_negative [t44,t49] [t1]
    (Fin.cases (n35370) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2110) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2490) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35372 : Negative t672 t3 :=
  node_negative [t44,t49] [t1,t2]
    (Fin.cases (n35370) (Fin.cases (n35371) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2110) (Fin.cases (.known n2112) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2490) (Fin.cases (.known n2492) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35373 : Negative t672 t4 :=
  node_negative [t44,t49] [t3]
    (Fin.cases (n35372) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2114) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2494) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35374 : Negative t672 t5 :=
  node_negative [t44,t49] [t4]
    (Fin.cases (n35373) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2116) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2496) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35375 : Negative t672 t6 :=
  node_negative [t44,t49] [t5,t1,t1]
    (Fin.cases (n35374) (Fin.cases (n35370) (Fin.cases (n35370) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n2118) (Fin.cases (.known n2110) (Fin.cases (.known n2110) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n2498) (Fin.cases (.known n2490) (Fin.cases (.known n2490) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35376 : Negative t672 t7 :=
  node_negative [t44,t49] [t0,t6]
    (Fin.cases (n35369) (Fin.cases (n35375) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2120) (Fin.cases (.known n2121) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2500) (Fin.cases (.known n2501) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35377 : Negative t672 t8 :=
  node_negative [t44,t49] [t0,t7]
    (Fin.cases (n35369) (Fin.cases (n35376) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2120) (Fin.cases (.known n2123) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2500) (Fin.cases (.known n2503) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35378 : Negative t672 t10 :=
  node_negative [t44,t49] [t6]
    (Fin.cases (n35375) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2121) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2501) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35379 : Negative t672 t11 :=
  node_negative [t44,t49] [t0,t10]
    (Fin.cases (n35369) (Fin.cases (n35378) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2120) (Fin.cases (.known n2126) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2500) (Fin.cases (.known n2506) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35380 : Negative t672 t12 :=
  node_negative [t44,t49] [t0,t11]
    (Fin.cases (n35369) (Fin.cases (n35379) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2120) (Fin.cases (.known n2128) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2500) (Fin.cases (.known n2508) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35381 : Negative t672 t13 :=
  node_negative [t44,t49] [t7,t7]
    (Fin.cases (n35376) (Fin.cases (n35376) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2123) (Fin.cases (.known n2123) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2503) (Fin.cases (.known n2503) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35382 : Negative t672 t14 :=
  node_negative [t44,t49] [t7,t11]
    (Fin.cases (n35376) (Fin.cases (n35379) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2123) (Fin.cases (.known n2128) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2503) (Fin.cases (.known n2508) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35383 : Negative t672 t15 :=
  node_negative [t44,t49] [t11,t11]
    (Fin.cases (n35379) (Fin.cases (n35379) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2128) (Fin.cases (.known n2128) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2508) (Fin.cases (.known n2508) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35384 : Negative t672 t16 :=
  node_negative [t44,t49] [t1,t6]
    (Fin.cases (n35370) (Fin.cases (n35375) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2110) (Fin.cases (.known n2121) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2490) (Fin.cases (.known n2501) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35385 : Negative t672 t17 :=
  node_negative [t44,t49] [t16]
    (Fin.cases (n35384) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2134) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2514) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35386 : Negative t672 t18 :=
  node_negative [t44,t49] [t0,t17]
    (Fin.cases (n35369) (Fin.cases (n35385) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2120) (Fin.cases (.known n2136) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2500) (Fin.cases (.known n2516) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35387 : Negative t672 t19 :=
  node_negative [t44,t49] [t17,t7]
    (Fin.cases (n35385) (Fin.cases (n35376) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2136) (Fin.cases (.known n2123) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2516) (Fin.cases (.known n2503) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35388 : Negative t672 t20 :=
  node_negative [t44,t49] [t17,t11]
    (Fin.cases (n35385) (Fin.cases (n35379) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2136) (Fin.cases (.known n2128) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2516) (Fin.cases (.known n2508) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35389 : Negative t672 t21 :=
  node_negative [t44,t49] [t2,t6]
    (Fin.cases (n35371) (Fin.cases (n35375) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2112) (Fin.cases (.known n2121) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2492) (Fin.cases (.known n2501) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35390 : Negative t672 t22 :=
  node_negative [t44,t49] [t21]
    (Fin.cases (n35389) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2141) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2521) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35391 : Negative t672 t23 :=
  node_negative [t44,t49] [t0,t22]
    (Fin.cases (n35369) (Fin.cases (n35390) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2120) (Fin.cases (.known n2143) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2500) (Fin.cases (.known n2523) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35392 : Negative t672 t24 :=
  node_negative [t44,t49] [t22,t7]
    (Fin.cases (n35390) (Fin.cases (n35376) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2143) (Fin.cases (.known n2123) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2523) (Fin.cases (.known n2503) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35393 : Negative t672 t25 :=
  node_negative [t44,t49] [t22,t11]
    (Fin.cases (n35390) (Fin.cases (n35379) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2143) (Fin.cases (.known n2128) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2523) (Fin.cases (.known n2508) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35394 : Negative t672 t26 :=
  node_negative [t44,t49] [t6,t6]
    (Fin.cases (n35375) (Fin.cases (n35375) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2121) (Fin.cases (.known n2121) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2501) (Fin.cases (.known n2501) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35395 : Negative t672 t27 :=
  node_negative [t44,t49] [t0,t26]
    (Fin.cases (n35369) (Fin.cases (n35394) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2120) (Fin.cases (.known n2148) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2500) (Fin.cases (.known n2528) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35396 : Negative t672 t28 :=
  node_negative [t44,t49] [t26,t7]
    (Fin.cases (n35394) (Fin.cases (n35376) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2148) (Fin.cases (.known n2123) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2528) (Fin.cases (.known n2503) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35397 : Negative t672 t29 :=
  node_negative [t44,t49] [t26,t11]
    (Fin.cases (n35394) (Fin.cases (n35379) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2148) (Fin.cases (.known n2128) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2528) (Fin.cases (.known n2508) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35398 : Negative t672 t30 :=
  node_negative [t44,t49] [t6,t10]
    (Fin.cases (n35375) (Fin.cases (n35378) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2121) (Fin.cases (.known n2126) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2501) (Fin.cases (.known n2506) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35399 : Negative t672 t31 :=
  node_negative [t44,t49] [t0,t30]
    (Fin.cases (n35369) (Fin.cases (n35398) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2120) (Fin.cases (.known n2153) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2500) (Fin.cases (.known n2533) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35400 : Negative t672 t32 :=
  node_negative [t44,t49] [t30,t7]
    (Fin.cases (n35398) (Fin.cases (n35376) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2153) (Fin.cases (.known n2123) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2533) (Fin.cases (.known n2503) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35401 : Negative t672 t33 :=
  node_negative [t44,t49] [t30,t11]
    (Fin.cases (n35398) (Fin.cases (n35379) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2153) (Fin.cases (.known n2128) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2533) (Fin.cases (.known n2508) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35402 : Negative t672 t34 :=
  node_negative [t44,t49] [t10,t10]
    (Fin.cases (n35378) (Fin.cases (n35378) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2126) (Fin.cases (.known n2126) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2506) (Fin.cases (.known n2506) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35403 : Negative t672 t35 :=
  node_negative [t44,t49] [t0,t34]
    (Fin.cases (n35369) (Fin.cases (n35402) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2120) (Fin.cases (.known n2158) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2500) (Fin.cases (.known n2538) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35404 : Negative t672 t36 :=
  node_negative [t44,t49] [t34,t7]
    (Fin.cases (n35402) (Fin.cases (n35376) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2158) (Fin.cases (.known n2123) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2538) (Fin.cases (.known n2503) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35405 : Negative t672 t37 :=
  node_negative [t44,t49] [t34,t11]
    (Fin.cases (n35402) (Fin.cases (n35379) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2158) (Fin.cases (.known n2128) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2538) (Fin.cases (.known n2508) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35406 : Negative t672 t38 :=
  node_negative [t44,t49] [t17,t17]
    (Fin.cases (n35385) (Fin.cases (n35385) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2136) (Fin.cases (.known n2136) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2516) (Fin.cases (.known n2516) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35407 : Negative t672 t39 :=
  node_negative [t44,t49] [t17,t22]
    (Fin.cases (n35385) (Fin.cases (n35390) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2136) (Fin.cases (.known n2143) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2516) (Fin.cases (.known n2523) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35408 : Negative t672 t40 :=
  node_negative [t44,t49] [t17,t26]
    (Fin.cases (n35385) (Fin.cases (n35394) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2136) (Fin.cases (.known n2148) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2516) (Fin.cases (.known n2528) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35409 : Negative t672 t41 :=
  node_negative [t44,t49] [t17,t30]
    (Fin.cases (n35385) (Fin.cases (n35398) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2136) (Fin.cases (.known n2153) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2516) (Fin.cases (.known n2533) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35410 : Negative t672 t42 :=
  node_negative [t44,t49] [t17,t34]
    (Fin.cases (n35385) (Fin.cases (n35402) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2136) (Fin.cases (.known n2158) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2516) (Fin.cases (.known n2538) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35411 : Negative t672 t43 :=
  node_negative [t44,t49] [t22,t22]
    (Fin.cases (n35390) (Fin.cases (n35390) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2143) (Fin.cases (.known n2143) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2523) (Fin.cases (.known n2523) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35412 : Negative t672 t44 :=
  node_negative [t44,t49] [t22,t26]
    (Fin.cases (n35390) (Fin.cases (n35394) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2143) (Fin.cases (.known n2148) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2523) (Fin.cases (.known n2528) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35413 : Negative t672 t45 :=
  node_negative [t44,t49] [t22,t30]
    (Fin.cases (n35390) (Fin.cases (n35398) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2143) (Fin.cases (.known n2153) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2523) (Fin.cases (.known n2533) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35414 : Negative t672 t46 :=
  node_negative [t44,t49] [t22,t34]
    (Fin.cases (n35390) (Fin.cases (n35402) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2143) (Fin.cases (.known n2158) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2523) (Fin.cases (.known n2538) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35415 : Negative t672 t47 :=
  node_negative [t44,t49] [t26,t26]
    (Fin.cases (n35394) (Fin.cases (n35394) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2148) (Fin.cases (.known n2148) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2528) (Fin.cases (.known n2528) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35416 : Negative t672 t48 :=
  node_negative [t44,t49] [t26,t30]
    (Fin.cases (n35394) (Fin.cases (n35398) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2148) (Fin.cases (.known n2153) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2528) (Fin.cases (.known n2533) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35417 : Negative t672 t49 :=
  node_negative [t44,t49] [t26,t34]
    (Fin.cases (n35394) (Fin.cases (n35402) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2148) (Fin.cases (.known n2158) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2528) (Fin.cases (.known n2538) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35418 : Negative t672 t50 :=
  node_negative [t44,t49] [t30,t30]
    (Fin.cases (n35398) (Fin.cases (n35398) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2153) (Fin.cases (.known n2153) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2533) (Fin.cases (.known n2533) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35419 : Negative t672 t51 :=
  node_negative [t44,t49] [t30,t34]
    (Fin.cases (n35398) (Fin.cases (n35402) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2153) (Fin.cases (.known n2158) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2533) (Fin.cases (.known n2538) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35420 : Negative t672 t52 :=
  node_negative [t44,t49] [t34,t34]
    (Fin.cases (n35402) (Fin.cases (n35402) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2158) (Fin.cases (.known n2158) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2538) (Fin.cases (.known n2538) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35421 : Negative t672 t53 :=
  node_negative [t44,t49] [t1,t1]
    (Fin.cases (n35370) (Fin.cases (n35370) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2110) (Fin.cases (.known n2110) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2490) (Fin.cases (.known n2490) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35422 : Negative t672 t54 :=
  node_negative [t44,t49] [t53,t6]
    (Fin.cases (n35421) (Fin.cases (n35375) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2178) (Fin.cases (.known n2121) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2558) (Fin.cases (.known n2501) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35423 : Negative t672 t55 :=
  node_negative [t44,t49] [t54]
    (Fin.cases (n35422) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2180) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2560) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35424 : Negative t672 t56 :=
  node_negative [t44,t49] [t55]
    (Fin.cases (n35423) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2182) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2562) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35425 : Negative t673 t0 :=
  target_hole _ (by decide +kernel)
theorem n35426 : Negative t673 t1 :=
  node_negative [t44,t50] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35427 : Negative t673 t2 :=
  node_negative [t44,t50] [t1]
    (Fin.cases (n35426) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2110) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2566) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35428 : Negative t673 t3 :=
  node_negative [t44,t50] [t1,t2]
    (Fin.cases (n35426) (Fin.cases (n35427) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2110) (Fin.cases (.known n2112) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2566) (Fin.cases (.known n2568) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35429 : Negative t673 t4 :=
  node_negative [t44,t50] [t3]
    (Fin.cases (n35428) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2114) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2570) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35430 : Negative t673 t5 :=
  node_negative [t44,t50] [t4]
    (Fin.cases (n35429) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2116) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2572) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35431 : Negative t673 t6 :=
  node_negative [t44,t50] [t5,t1,t1]
    (Fin.cases (n35430) (Fin.cases (n35426) (Fin.cases (n35426) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n2118) (Fin.cases (.known n2110) (Fin.cases (.known n2110) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n2574) (Fin.cases (.known n2566) (Fin.cases (.known n2566) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35432 : Negative t673 t7 :=
  node_negative [t44,t50] [t0,t6]
    (Fin.cases (n35425) (Fin.cases (n35431) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2120) (Fin.cases (.known n2121) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2576) (Fin.cases (.known n2577) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35433 : Negative t673 t8 :=
  node_negative [t44,t50] [t0,t7]
    (Fin.cases (n35425) (Fin.cases (n35432) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2120) (Fin.cases (.known n2123) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2576) (Fin.cases (.known n2579) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35434 : Negative t673 t10 :=
  node_negative [t44,t50] [t6]
    (Fin.cases (n35431) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2121) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2577) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35435 : Negative t673 t11 :=
  node_negative [t44,t50] [t0,t10]
    (Fin.cases (n35425) (Fin.cases (n35434) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2120) (Fin.cases (.known n2126) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2576) (Fin.cases (.known n2582) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35436 : Negative t673 t12 :=
  node_negative [t44,t50] [t0,t11]
    (Fin.cases (n35425) (Fin.cases (n35435) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2120) (Fin.cases (.known n2128) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2576) (Fin.cases (.known n2584) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35437 : Negative t673 t13 :=
  node_negative [t44,t50] [t7,t7]
    (Fin.cases (n35432) (Fin.cases (n35432) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2123) (Fin.cases (.known n2123) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2579) (Fin.cases (.known n2579) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35438 : Negative t673 t14 :=
  node_negative [t44,t50] [t7,t11]
    (Fin.cases (n35432) (Fin.cases (n35435) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2123) (Fin.cases (.known n2128) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2579) (Fin.cases (.known n2584) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35439 : Negative t673 t15 :=
  node_negative [t44,t50] [t11,t11]
    (Fin.cases (n35435) (Fin.cases (n35435) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2128) (Fin.cases (.known n2128) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2584) (Fin.cases (.known n2584) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35440 : Negative t673 t16 :=
  node_negative [t44,t50] [t1,t6]
    (Fin.cases (n35426) (Fin.cases (n35431) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2110) (Fin.cases (.known n2121) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2566) (Fin.cases (.known n2577) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35441 : Negative t673 t17 :=
  node_negative [t44,t50] [t16]
    (Fin.cases (n35440) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2134) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2590) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35442 : Negative t673 t18 :=
  node_negative [t44,t50] [t0,t17]
    (Fin.cases (n35425) (Fin.cases (n35441) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2120) (Fin.cases (.known n2136) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2576) (Fin.cases (.known n2592) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35443 : Negative t673 t19 :=
  node_negative [t44,t50] [t17,t7]
    (Fin.cases (n35441) (Fin.cases (n35432) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2136) (Fin.cases (.known n2123) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2592) (Fin.cases (.known n2579) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35444 : Negative t673 t20 :=
  node_negative [t44,t50] [t17,t11]
    (Fin.cases (n35441) (Fin.cases (n35435) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2136) (Fin.cases (.known n2128) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2592) (Fin.cases (.known n2584) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35445 : Negative t673 t21 :=
  node_negative [t44,t50] [t2,t6]
    (Fin.cases (n35427) (Fin.cases (n35431) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2112) (Fin.cases (.known n2121) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2568) (Fin.cases (.known n2577) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35446 : Negative t673 t22 :=
  node_negative [t44,t50] [t21]
    (Fin.cases (n35445) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2141) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2597) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35447 : Negative t673 t23 :=
  node_negative [t44,t50] [t0,t22]
    (Fin.cases (n35425) (Fin.cases (n35446) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2120) (Fin.cases (.known n2143) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2576) (Fin.cases (.known n2599) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35448 : Negative t673 t24 :=
  node_negative [t44,t50] [t22,t7]
    (Fin.cases (n35446) (Fin.cases (n35432) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2143) (Fin.cases (.known n2123) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2599) (Fin.cases (.known n2579) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35449 : Negative t673 t25 :=
  node_negative [t44,t50] [t22,t11]
    (Fin.cases (n35446) (Fin.cases (n35435) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2143) (Fin.cases (.known n2128) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2599) (Fin.cases (.known n2584) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35450 : Negative t673 t26 :=
  node_negative [t44,t50] [t6,t6]
    (Fin.cases (n35431) (Fin.cases (n35431) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2121) (Fin.cases (.known n2121) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2577) (Fin.cases (.known n2577) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35451 : Negative t673 t27 :=
  node_negative [t44,t50] [t0,t26]
    (Fin.cases (n35425) (Fin.cases (n35450) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2120) (Fin.cases (.known n2148) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2576) (Fin.cases (.known n2604) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35452 : Negative t673 t28 :=
  node_negative [t44,t50] [t26,t7]
    (Fin.cases (n35450) (Fin.cases (n35432) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2148) (Fin.cases (.known n2123) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2604) (Fin.cases (.known n2579) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35453 : Negative t673 t29 :=
  node_negative [t44,t50] [t26,t11]
    (Fin.cases (n35450) (Fin.cases (n35435) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2148) (Fin.cases (.known n2128) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2604) (Fin.cases (.known n2584) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35454 : Negative t673 t30 :=
  node_negative [t44,t50] [t6,t10]
    (Fin.cases (n35431) (Fin.cases (n35434) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2121) (Fin.cases (.known n2126) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2577) (Fin.cases (.known n2582) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35455 : Negative t673 t31 :=
  node_negative [t44,t50] [t0,t30]
    (Fin.cases (n35425) (Fin.cases (n35454) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2120) (Fin.cases (.known n2153) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2576) (Fin.cases (.known n2609) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35456 : Negative t673 t32 :=
  node_negative [t44,t50] [t30,t7]
    (Fin.cases (n35454) (Fin.cases (n35432) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2153) (Fin.cases (.known n2123) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2609) (Fin.cases (.known n2579) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35457 : Negative t673 t33 :=
  node_negative [t44,t50] [t30,t11]
    (Fin.cases (n35454) (Fin.cases (n35435) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2153) (Fin.cases (.known n2128) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2609) (Fin.cases (.known n2584) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35458 : Negative t673 t34 :=
  node_negative [t44,t50] [t10,t10]
    (Fin.cases (n35434) (Fin.cases (n35434) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2126) (Fin.cases (.known n2126) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2582) (Fin.cases (.known n2582) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35459 : Negative t673 t35 :=
  node_negative [t44,t50] [t0,t34]
    (Fin.cases (n35425) (Fin.cases (n35458) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2120) (Fin.cases (.known n2158) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2576) (Fin.cases (.known n2614) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35460 : Negative t673 t36 :=
  node_negative [t44,t50] [t34,t7]
    (Fin.cases (n35458) (Fin.cases (n35432) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2158) (Fin.cases (.known n2123) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2614) (Fin.cases (.known n2579) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35461 : Negative t673 t37 :=
  node_negative [t44,t50] [t34,t11]
    (Fin.cases (n35458) (Fin.cases (n35435) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2158) (Fin.cases (.known n2128) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2614) (Fin.cases (.known n2584) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35462 : Negative t673 t38 :=
  node_negative [t44,t50] [t17,t17]
    (Fin.cases (n35441) (Fin.cases (n35441) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2136) (Fin.cases (.known n2136) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2592) (Fin.cases (.known n2592) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35463 : Negative t673 t39 :=
  node_negative [t44,t50] [t17,t22]
    (Fin.cases (n35441) (Fin.cases (n35446) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2136) (Fin.cases (.known n2143) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2592) (Fin.cases (.known n2599) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35464 : Negative t673 t40 :=
  node_negative [t44,t50] [t17,t26]
    (Fin.cases (n35441) (Fin.cases (n35450) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2136) (Fin.cases (.known n2148) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2592) (Fin.cases (.known n2604) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35465 : Negative t673 t41 :=
  node_negative [t44,t50] [t17,t30]
    (Fin.cases (n35441) (Fin.cases (n35454) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2136) (Fin.cases (.known n2153) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2592) (Fin.cases (.known n2609) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35466 : Negative t673 t42 :=
  node_negative [t44,t50] [t17,t34]
    (Fin.cases (n35441) (Fin.cases (n35458) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2136) (Fin.cases (.known n2158) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2592) (Fin.cases (.known n2614) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35467 : Negative t673 t43 :=
  node_negative [t44,t50] [t22,t22]
    (Fin.cases (n35446) (Fin.cases (n35446) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2143) (Fin.cases (.known n2143) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2599) (Fin.cases (.known n2599) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35468 : Negative t673 t44 :=
  node_negative [t44,t50] [t22,t26]
    (Fin.cases (n35446) (Fin.cases (n35450) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2143) (Fin.cases (.known n2148) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2599) (Fin.cases (.known n2604) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35469 : Negative t673 t45 :=
  node_negative [t44,t50] [t22,t30]
    (Fin.cases (n35446) (Fin.cases (n35454) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2143) (Fin.cases (.known n2153) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2599) (Fin.cases (.known n2609) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35470 : Negative t673 t46 :=
  node_negative [t44,t50] [t22,t34]
    (Fin.cases (n35446) (Fin.cases (n35458) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2143) (Fin.cases (.known n2158) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2599) (Fin.cases (.known n2614) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35471 : Negative t673 t47 :=
  node_negative [t44,t50] [t26,t26]
    (Fin.cases (n35450) (Fin.cases (n35450) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2148) (Fin.cases (.known n2148) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2604) (Fin.cases (.known n2604) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35472 : Negative t673 t48 :=
  node_negative [t44,t50] [t26,t30]
    (Fin.cases (n35450) (Fin.cases (n35454) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2148) (Fin.cases (.known n2153) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2604) (Fin.cases (.known n2609) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35473 : Negative t673 t49 :=
  node_negative [t44,t50] [t26,t34]
    (Fin.cases (n35450) (Fin.cases (n35458) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2148) (Fin.cases (.known n2158) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2604) (Fin.cases (.known n2614) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35474 : Negative t673 t50 :=
  node_negative [t44,t50] [t30,t30]
    (Fin.cases (n35454) (Fin.cases (n35454) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2153) (Fin.cases (.known n2153) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2609) (Fin.cases (.known n2609) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35475 : Negative t673 t51 :=
  node_negative [t44,t50] [t30,t34]
    (Fin.cases (n35454) (Fin.cases (n35458) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2153) (Fin.cases (.known n2158) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2609) (Fin.cases (.known n2614) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35476 : Negative t673 t52 :=
  node_negative [t44,t50] [t34,t34]
    (Fin.cases (n35458) (Fin.cases (n35458) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2158) (Fin.cases (.known n2158) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2614) (Fin.cases (.known n2614) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35477 : Negative t673 t53 :=
  node_negative [t44,t50] [t1,t1]
    (Fin.cases (n35426) (Fin.cases (n35426) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2110) (Fin.cases (.known n2110) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2566) (Fin.cases (.known n2566) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35478 : Negative t673 t54 :=
  node_negative [t44,t50] [t53,t6]
    (Fin.cases (n35477) (Fin.cases (n35431) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2178) (Fin.cases (.known n2121) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2634) (Fin.cases (.known n2577) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35479 : Negative t673 t55 :=
  node_negative [t44,t50] [t54]
    (Fin.cases (n35478) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2180) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2636) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35480 : Negative t673 t56 :=
  node_negative [t44,t50] [t55]
    (Fin.cases (n35479) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2182) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2638) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35481 : Negative t674 t0 :=
  target_hole _ (by decide +kernel)
theorem n35482 : Negative t674 t1 :=
  node_negative [t44,t51] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35483 : Negative t674 t2 :=
  node_negative [t44,t51] [t1]
    (Fin.cases (n35482) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2110) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2642) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35484 : Negative t674 t3 :=
  node_negative [t44,t51] [t1,t2]
    (Fin.cases (n35482) (Fin.cases (n35483) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2110) (Fin.cases (.known n2112) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2642) (Fin.cases (.known n2644) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35485 : Negative t674 t4 :=
  node_negative [t44,t51] [t3]
    (Fin.cases (n35484) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2114) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2646) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35486 : Negative t674 t5 :=
  node_negative [t44,t51] [t4]
    (Fin.cases (n35485) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2116) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2648) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35487 : Negative t674 t6 :=
  node_negative [t44,t51] [t5,t1,t1]
    (Fin.cases (n35486) (Fin.cases (n35482) (Fin.cases (n35482) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n2118) (Fin.cases (.known n2110) (Fin.cases (.known n2110) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n2650) (Fin.cases (.known n2642) (Fin.cases (.known n2642) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35488 : Negative t674 t7 :=
  node_negative [t44,t51] [t0,t6]
    (Fin.cases (n35481) (Fin.cases (n35487) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2120) (Fin.cases (.known n2121) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2652) (Fin.cases (.known n2653) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35489 : Negative t674 t8 :=
  node_negative [t44,t51] [t0,t7]
    (Fin.cases (n35481) (Fin.cases (n35488) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2120) (Fin.cases (.known n2123) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2652) (Fin.cases (.known n2655) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35490 : Negative t674 t10 :=
  node_negative [t44,t51] [t6]
    (Fin.cases (n35487) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2121) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2653) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35491 : Negative t674 t11 :=
  node_negative [t44,t51] [t0,t10]
    (Fin.cases (n35481) (Fin.cases (n35490) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2120) (Fin.cases (.known n2126) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2652) (Fin.cases (.known n2658) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35492 : Negative t674 t12 :=
  node_negative [t44,t51] [t0,t11]
    (Fin.cases (n35481) (Fin.cases (n35491) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2120) (Fin.cases (.known n2128) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2652) (Fin.cases (.known n2660) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35493 : Negative t674 t13 :=
  node_negative [t44,t51] [t7,t7]
    (Fin.cases (n35488) (Fin.cases (n35488) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2123) (Fin.cases (.known n2123) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2655) (Fin.cases (.known n2655) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35494 : Negative t674 t14 :=
  node_negative [t44,t51] [t7,t11]
    (Fin.cases (n35488) (Fin.cases (n35491) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2123) (Fin.cases (.known n2128) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2655) (Fin.cases (.known n2660) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35495 : Negative t674 t15 :=
  node_negative [t44,t51] [t11,t11]
    (Fin.cases (n35491) (Fin.cases (n35491) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2128) (Fin.cases (.known n2128) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2660) (Fin.cases (.known n2660) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35496 : Negative t674 t16 :=
  node_negative [t44,t51] [t1,t6]
    (Fin.cases (n35482) (Fin.cases (n35487) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2110) (Fin.cases (.known n2121) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2642) (Fin.cases (.known n2653) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35497 : Negative t674 t17 :=
  node_negative [t44,t51] [t16]
    (Fin.cases (n35496) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2134) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2666) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35498 : Negative t674 t18 :=
  node_negative [t44,t51] [t0,t17]
    (Fin.cases (n35481) (Fin.cases (n35497) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2120) (Fin.cases (.known n2136) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2652) (Fin.cases (.known n2668) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35499 : Negative t674 t19 :=
  node_negative [t44,t51] [t17,t7]
    (Fin.cases (n35497) (Fin.cases (n35488) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2136) (Fin.cases (.known n2123) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2668) (Fin.cases (.known n2655) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35500 : Negative t674 t20 :=
  node_negative [t44,t51] [t17,t11]
    (Fin.cases (n35497) (Fin.cases (n35491) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2136) (Fin.cases (.known n2128) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2668) (Fin.cases (.known n2660) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35501 : Negative t674 t21 :=
  node_negative [t44,t51] [t2,t6]
    (Fin.cases (n35483) (Fin.cases (n35487) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2112) (Fin.cases (.known n2121) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2644) (Fin.cases (.known n2653) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35502 : Negative t674 t22 :=
  node_negative [t44,t51] [t21]
    (Fin.cases (n35501) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2141) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2673) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35503 : Negative t674 t23 :=
  node_negative [t44,t51] [t0,t22]
    (Fin.cases (n35481) (Fin.cases (n35502) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2120) (Fin.cases (.known n2143) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2652) (Fin.cases (.known n2675) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35504 : Negative t674 t24 :=
  node_negative [t44,t51] [t22,t7]
    (Fin.cases (n35502) (Fin.cases (n35488) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2143) (Fin.cases (.known n2123) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2675) (Fin.cases (.known n2655) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35505 : Negative t674 t25 :=
  node_negative [t44,t51] [t22,t11]
    (Fin.cases (n35502) (Fin.cases (n35491) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2143) (Fin.cases (.known n2128) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2675) (Fin.cases (.known n2660) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35506 : Negative t674 t26 :=
  node_negative [t44,t51] [t6,t6]
    (Fin.cases (n35487) (Fin.cases (n35487) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2121) (Fin.cases (.known n2121) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2653) (Fin.cases (.known n2653) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35507 : Negative t674 t27 :=
  node_negative [t44,t51] [t0,t26]
    (Fin.cases (n35481) (Fin.cases (n35506) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2120) (Fin.cases (.known n2148) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2652) (Fin.cases (.known n2680) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35508 : Negative t674 t28 :=
  node_negative [t44,t51] [t26,t7]
    (Fin.cases (n35506) (Fin.cases (n35488) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2148) (Fin.cases (.known n2123) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2680) (Fin.cases (.known n2655) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35509 : Negative t674 t29 :=
  node_negative [t44,t51] [t26,t11]
    (Fin.cases (n35506) (Fin.cases (n35491) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2148) (Fin.cases (.known n2128) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2680) (Fin.cases (.known n2660) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35510 : Negative t674 t30 :=
  node_negative [t44,t51] [t6,t10]
    (Fin.cases (n35487) (Fin.cases (n35490) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2121) (Fin.cases (.known n2126) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2653) (Fin.cases (.known n2658) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35511 : Negative t674 t31 :=
  node_negative [t44,t51] [t0,t30]
    (Fin.cases (n35481) (Fin.cases (n35510) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2120) (Fin.cases (.known n2153) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2652) (Fin.cases (.known n2685) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35512 : Negative t674 t32 :=
  node_negative [t44,t51] [t30,t7]
    (Fin.cases (n35510) (Fin.cases (n35488) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2153) (Fin.cases (.known n2123) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2685) (Fin.cases (.known n2655) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35513 : Negative t674 t33 :=
  node_negative [t44,t51] [t30,t11]
    (Fin.cases (n35510) (Fin.cases (n35491) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2153) (Fin.cases (.known n2128) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2685) (Fin.cases (.known n2660) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35514 : Negative t674 t34 :=
  node_negative [t44,t51] [t10,t10]
    (Fin.cases (n35490) (Fin.cases (n35490) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2126) (Fin.cases (.known n2126) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2658) (Fin.cases (.known n2658) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35515 : Negative t674 t35 :=
  node_negative [t44,t51] [t0,t34]
    (Fin.cases (n35481) (Fin.cases (n35514) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2120) (Fin.cases (.known n2158) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2652) (Fin.cases (.known n2690) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35516 : Negative t674 t36 :=
  node_negative [t44,t51] [t34,t7]
    (Fin.cases (n35514) (Fin.cases (n35488) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2158) (Fin.cases (.known n2123) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2690) (Fin.cases (.known n2655) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35517 : Negative t674 t37 :=
  node_negative [t44,t51] [t34,t11]
    (Fin.cases (n35514) (Fin.cases (n35491) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2158) (Fin.cases (.known n2128) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2690) (Fin.cases (.known n2660) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35518 : Negative t674 t38 :=
  node_negative [t44,t51] [t17,t17]
    (Fin.cases (n35497) (Fin.cases (n35497) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2136) (Fin.cases (.known n2136) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2668) (Fin.cases (.known n2668) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35519 : Negative t674 t39 :=
  node_negative [t44,t51] [t17,t22]
    (Fin.cases (n35497) (Fin.cases (n35502) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2136) (Fin.cases (.known n2143) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2668) (Fin.cases (.known n2675) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35520 : Negative t674 t40 :=
  node_negative [t44,t51] [t17,t26]
    (Fin.cases (n35497) (Fin.cases (n35506) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2136) (Fin.cases (.known n2148) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2668) (Fin.cases (.known n2680) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35521 : Negative t674 t41 :=
  node_negative [t44,t51] [t17,t30]
    (Fin.cases (n35497) (Fin.cases (n35510) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2136) (Fin.cases (.known n2153) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2668) (Fin.cases (.known n2685) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35522 : Negative t674 t42 :=
  node_negative [t44,t51] [t17,t34]
    (Fin.cases (n35497) (Fin.cases (n35514) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2136) (Fin.cases (.known n2158) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2668) (Fin.cases (.known n2690) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35523 : Negative t674 t43 :=
  node_negative [t44,t51] [t22,t22]
    (Fin.cases (n35502) (Fin.cases (n35502) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2143) (Fin.cases (.known n2143) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2675) (Fin.cases (.known n2675) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35524 : Negative t674 t44 :=
  node_negative [t44,t51] [t22,t26]
    (Fin.cases (n35502) (Fin.cases (n35506) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2143) (Fin.cases (.known n2148) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2675) (Fin.cases (.known n2680) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35525 : Negative t674 t45 :=
  node_negative [t44,t51] [t22,t30]
    (Fin.cases (n35502) (Fin.cases (n35510) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2143) (Fin.cases (.known n2153) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2675) (Fin.cases (.known n2685) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35526 : Negative t674 t46 :=
  node_negative [t44,t51] [t22,t34]
    (Fin.cases (n35502) (Fin.cases (n35514) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2143) (Fin.cases (.known n2158) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2675) (Fin.cases (.known n2690) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35527 : Negative t674 t47 :=
  node_negative [t44,t51] [t26,t26]
    (Fin.cases (n35506) (Fin.cases (n35506) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2148) (Fin.cases (.known n2148) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2680) (Fin.cases (.known n2680) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35528 : Negative t674 t48 :=
  node_negative [t44,t51] [t26,t30]
    (Fin.cases (n35506) (Fin.cases (n35510) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2148) (Fin.cases (.known n2153) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2680) (Fin.cases (.known n2685) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35529 : Negative t674 t49 :=
  node_negative [t44,t51] [t26,t34]
    (Fin.cases (n35506) (Fin.cases (n35514) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2148) (Fin.cases (.known n2158) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2680) (Fin.cases (.known n2690) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35530 : Negative t674 t50 :=
  node_negative [t44,t51] [t30,t30]
    (Fin.cases (n35510) (Fin.cases (n35510) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2153) (Fin.cases (.known n2153) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2685) (Fin.cases (.known n2685) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35531 : Negative t674 t51 :=
  node_negative [t44,t51] [t30,t34]
    (Fin.cases (n35510) (Fin.cases (n35514) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2153) (Fin.cases (.known n2158) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2685) (Fin.cases (.known n2690) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35532 : Negative t674 t52 :=
  node_negative [t44,t51] [t34,t34]
    (Fin.cases (n35514) (Fin.cases (n35514) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2158) (Fin.cases (.known n2158) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2690) (Fin.cases (.known n2690) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35533 : Negative t674 t53 :=
  node_negative [t44,t51] [t1,t1]
    (Fin.cases (n35482) (Fin.cases (n35482) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2110) (Fin.cases (.known n2110) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2642) (Fin.cases (.known n2642) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35534 : Negative t674 t54 :=
  node_negative [t44,t51] [t53,t6]
    (Fin.cases (n35533) (Fin.cases (n35487) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2178) (Fin.cases (.known n2121) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2710) (Fin.cases (.known n2653) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35535 : Negative t674 t55 :=
  node_negative [t44,t51] [t54]
    (Fin.cases (n35534) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2180) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2712) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35536 : Negative t674 t56 :=
  node_negative [t44,t51] [t55]
    (Fin.cases (n35535) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2182) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2714) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35537 : Negative t675 t0 :=
  target_hole _ (by decide +kernel)
theorem n35538 : Negative t675 t1 :=
  node_negative [t44,t52] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35539 : Negative t675 t2 :=
  node_negative [t44,t52] [t1]
    (Fin.cases (n35538) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2110) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2718) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35540 : Negative t675 t3 :=
  node_negative [t44,t52] [t1,t2]
    (Fin.cases (n35538) (Fin.cases (n35539) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2110) (Fin.cases (.known n2112) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2718) (Fin.cases (.known n2720) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35541 : Negative t675 t4 :=
  node_negative [t44,t52] [t3]
    (Fin.cases (n35540) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2114) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2722) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35542 : Negative t675 t5 :=
  node_negative [t44,t52] [t4]
    (Fin.cases (n35541) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2116) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2724) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35543 : Negative t675 t6 :=
  node_negative [t44,t52] [t5,t1,t1]
    (Fin.cases (n35542) (Fin.cases (n35538) (Fin.cases (n35538) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n2118) (Fin.cases (.known n2110) (Fin.cases (.known n2110) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n2726) (Fin.cases (.known n2718) (Fin.cases (.known n2718) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35544 : Negative t675 t7 :=
  node_negative [t44,t52] [t0,t6]
    (Fin.cases (n35537) (Fin.cases (n35543) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2120) (Fin.cases (.known n2121) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2728) (Fin.cases (.known n2729) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35545 : Negative t675 t8 :=
  node_negative [t44,t52] [t0,t7]
    (Fin.cases (n35537) (Fin.cases (n35544) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2120) (Fin.cases (.known n2123) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2728) (Fin.cases (.known n2731) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35546 : Negative t675 t10 :=
  node_negative [t44,t52] [t6]
    (Fin.cases (n35543) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2121) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2729) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35547 : Negative t675 t11 :=
  node_negative [t44,t52] [t0,t10]
    (Fin.cases (n35537) (Fin.cases (n35546) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2120) (Fin.cases (.known n2126) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2728) (Fin.cases (.known n2734) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35548 : Negative t675 t12 :=
  node_negative [t44,t52] [t0,t11]
    (Fin.cases (n35537) (Fin.cases (n35547) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2120) (Fin.cases (.known n2128) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2728) (Fin.cases (.known n2736) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35549 : Negative t675 t13 :=
  node_negative [t44,t52] [t7,t7]
    (Fin.cases (n35544) (Fin.cases (n35544) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2123) (Fin.cases (.known n2123) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2731) (Fin.cases (.known n2731) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35550 : Negative t675 t14 :=
  node_negative [t44,t52] [t7,t11]
    (Fin.cases (n35544) (Fin.cases (n35547) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2123) (Fin.cases (.known n2128) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2731) (Fin.cases (.known n2736) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35551 : Negative t675 t15 :=
  node_negative [t44,t52] [t11,t11]
    (Fin.cases (n35547) (Fin.cases (n35547) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2128) (Fin.cases (.known n2128) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2736) (Fin.cases (.known n2736) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35552 : Negative t675 t16 :=
  node_negative [t44,t52] [t1,t6]
    (Fin.cases (n35538) (Fin.cases (n35543) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2110) (Fin.cases (.known n2121) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2718) (Fin.cases (.known n2729) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35553 : Negative t675 t17 :=
  node_negative [t44,t52] [t16]
    (Fin.cases (n35552) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2134) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2742) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35554 : Negative t675 t18 :=
  node_negative [t44,t52] [t0,t17]
    (Fin.cases (n35537) (Fin.cases (n35553) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2120) (Fin.cases (.known n2136) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2728) (Fin.cases (.known n2744) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35555 : Negative t675 t19 :=
  node_negative [t44,t52] [t17,t7]
    (Fin.cases (n35553) (Fin.cases (n35544) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2136) (Fin.cases (.known n2123) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2744) (Fin.cases (.known n2731) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35556 : Negative t675 t20 :=
  node_negative [t44,t52] [t17,t11]
    (Fin.cases (n35553) (Fin.cases (n35547) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2136) (Fin.cases (.known n2128) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2744) (Fin.cases (.known n2736) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35557 : Negative t675 t21 :=
  node_negative [t44,t52] [t2,t6]
    (Fin.cases (n35539) (Fin.cases (n35543) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2112) (Fin.cases (.known n2121) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2720) (Fin.cases (.known n2729) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35558 : Negative t675 t22 :=
  node_negative [t44,t52] [t21]
    (Fin.cases (n35557) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2141) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2749) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35559 : Negative t675 t23 :=
  node_negative [t44,t52] [t0,t22]
    (Fin.cases (n35537) (Fin.cases (n35558) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2120) (Fin.cases (.known n2143) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2728) (Fin.cases (.known n2751) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35560 : Negative t675 t24 :=
  node_negative [t44,t52] [t22,t7]
    (Fin.cases (n35558) (Fin.cases (n35544) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2143) (Fin.cases (.known n2123) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2751) (Fin.cases (.known n2731) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35561 : Negative t675 t25 :=
  node_negative [t44,t52] [t22,t11]
    (Fin.cases (n35558) (Fin.cases (n35547) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2143) (Fin.cases (.known n2128) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2751) (Fin.cases (.known n2736) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35562 : Negative t675 t26 :=
  node_negative [t44,t52] [t6,t6]
    (Fin.cases (n35543) (Fin.cases (n35543) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2121) (Fin.cases (.known n2121) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2729) (Fin.cases (.known n2729) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35563 : Negative t675 t27 :=
  node_negative [t44,t52] [t0,t26]
    (Fin.cases (n35537) (Fin.cases (n35562) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2120) (Fin.cases (.known n2148) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2728) (Fin.cases (.known n2756) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35564 : Negative t675 t28 :=
  node_negative [t44,t52] [t26,t7]
    (Fin.cases (n35562) (Fin.cases (n35544) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2148) (Fin.cases (.known n2123) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2756) (Fin.cases (.known n2731) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35565 : Negative t675 t29 :=
  node_negative [t44,t52] [t26,t11]
    (Fin.cases (n35562) (Fin.cases (n35547) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2148) (Fin.cases (.known n2128) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2756) (Fin.cases (.known n2736) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35566 : Negative t675 t30 :=
  node_negative [t44,t52] [t6,t10]
    (Fin.cases (n35543) (Fin.cases (n35546) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2121) (Fin.cases (.known n2126) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2729) (Fin.cases (.known n2734) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35567 : Negative t675 t31 :=
  node_negative [t44,t52] [t0,t30]
    (Fin.cases (n35537) (Fin.cases (n35566) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2120) (Fin.cases (.known n2153) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2728) (Fin.cases (.known n2761) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35568 : Negative t675 t32 :=
  node_negative [t44,t52] [t30,t7]
    (Fin.cases (n35566) (Fin.cases (n35544) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2153) (Fin.cases (.known n2123) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2761) (Fin.cases (.known n2731) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35569 : Negative t675 t33 :=
  node_negative [t44,t52] [t30,t11]
    (Fin.cases (n35566) (Fin.cases (n35547) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2153) (Fin.cases (.known n2128) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2761) (Fin.cases (.known n2736) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35570 : Negative t675 t34 :=
  node_negative [t44,t52] [t10,t10]
    (Fin.cases (n35546) (Fin.cases (n35546) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2126) (Fin.cases (.known n2126) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2734) (Fin.cases (.known n2734) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35571 : Negative t675 t35 :=
  node_negative [t44,t52] [t0,t34]
    (Fin.cases (n35537) (Fin.cases (n35570) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2120) (Fin.cases (.known n2158) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2728) (Fin.cases (.known n2766) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35572 : Negative t675 t36 :=
  node_negative [t44,t52] [t34,t7]
    (Fin.cases (n35570) (Fin.cases (n35544) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2158) (Fin.cases (.known n2123) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2766) (Fin.cases (.known n2731) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35573 : Negative t675 t37 :=
  node_negative [t44,t52] [t34,t11]
    (Fin.cases (n35570) (Fin.cases (n35547) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2158) (Fin.cases (.known n2128) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2766) (Fin.cases (.known n2736) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35574 : Negative t675 t38 :=
  node_negative [t44,t52] [t17,t17]
    (Fin.cases (n35553) (Fin.cases (n35553) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2136) (Fin.cases (.known n2136) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2744) (Fin.cases (.known n2744) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35575 : Negative t675 t39 :=
  node_negative [t44,t52] [t17,t22]
    (Fin.cases (n35553) (Fin.cases (n35558) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2136) (Fin.cases (.known n2143) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2744) (Fin.cases (.known n2751) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35576 : Negative t675 t40 :=
  node_negative [t44,t52] [t17,t26]
    (Fin.cases (n35553) (Fin.cases (n35562) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2136) (Fin.cases (.known n2148) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2744) (Fin.cases (.known n2756) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35577 : Negative t675 t41 :=
  node_negative [t44,t52] [t17,t30]
    (Fin.cases (n35553) (Fin.cases (n35566) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2136) (Fin.cases (.known n2153) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2744) (Fin.cases (.known n2761) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35578 : Negative t675 t42 :=
  node_negative [t44,t52] [t17,t34]
    (Fin.cases (n35553) (Fin.cases (n35570) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2136) (Fin.cases (.known n2158) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2744) (Fin.cases (.known n2766) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35579 : Negative t675 t43 :=
  node_negative [t44,t52] [t22,t22]
    (Fin.cases (n35558) (Fin.cases (n35558) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2143) (Fin.cases (.known n2143) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2751) (Fin.cases (.known n2751) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35580 : Negative t675 t44 :=
  node_negative [t44,t52] [t22,t26]
    (Fin.cases (n35558) (Fin.cases (n35562) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2143) (Fin.cases (.known n2148) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2751) (Fin.cases (.known n2756) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35581 : Negative t675 t45 :=
  node_negative [t44,t52] [t22,t30]
    (Fin.cases (n35558) (Fin.cases (n35566) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2143) (Fin.cases (.known n2153) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2751) (Fin.cases (.known n2761) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35582 : Negative t675 t46 :=
  node_negative [t44,t52] [t22,t34]
    (Fin.cases (n35558) (Fin.cases (n35570) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2143) (Fin.cases (.known n2158) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2751) (Fin.cases (.known n2766) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35583 : Negative t675 t47 :=
  node_negative [t44,t52] [t26,t26]
    (Fin.cases (n35562) (Fin.cases (n35562) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2148) (Fin.cases (.known n2148) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2756) (Fin.cases (.known n2756) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35584 : Negative t675 t48 :=
  node_negative [t44,t52] [t26,t30]
    (Fin.cases (n35562) (Fin.cases (n35566) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2148) (Fin.cases (.known n2153) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2756) (Fin.cases (.known n2761) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35585 : Negative t675 t49 :=
  node_negative [t44,t52] [t26,t34]
    (Fin.cases (n35562) (Fin.cases (n35570) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2148) (Fin.cases (.known n2158) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2756) (Fin.cases (.known n2766) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35586 : Negative t675 t50 :=
  node_negative [t44,t52] [t30,t30]
    (Fin.cases (n35566) (Fin.cases (n35566) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2153) (Fin.cases (.known n2153) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2761) (Fin.cases (.known n2761) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35587 : Negative t675 t51 :=
  node_negative [t44,t52] [t30,t34]
    (Fin.cases (n35566) (Fin.cases (n35570) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2153) (Fin.cases (.known n2158) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2761) (Fin.cases (.known n2766) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35588 : Negative t675 t52 :=
  node_negative [t44,t52] [t34,t34]
    (Fin.cases (n35570) (Fin.cases (n35570) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2158) (Fin.cases (.known n2158) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2766) (Fin.cases (.known n2766) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35589 : Negative t675 t53 :=
  node_negative [t44,t52] [t1,t1]
    (Fin.cases (n35538) (Fin.cases (n35538) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2110) (Fin.cases (.known n2110) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2718) (Fin.cases (.known n2718) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35590 : Negative t675 t54 :=
  node_negative [t44,t52] [t53,t6]
    (Fin.cases (n35589) (Fin.cases (n35543) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2178) (Fin.cases (.known n2121) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2786) (Fin.cases (.known n2729) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35591 : Negative t675 t55 :=
  node_negative [t44,t52] [t54]
    (Fin.cases (n35590) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2180) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2788) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35592 : Negative t675 t56 :=
  node_negative [t44,t52] [t55]
    (Fin.cases (n35591) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2182) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2790) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35593 : Negative t676 t0 :=
  target_hole _ (by decide +kernel)
theorem n35594 : Negative t676 t1 :=
  node_negative [t44,t56] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35595 : Negative t676 t2 :=
  node_negative [t44,t56] [t1]
    (Fin.cases (n35594) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2110) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2794) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35596 : Negative t676 t3 :=
  node_negative [t44,t56] [t1,t2]
    (Fin.cases (n35594) (Fin.cases (n35595) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2110) (Fin.cases (.known n2112) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2794) (Fin.cases (.known n2797) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35597 : Negative t676 t4 :=
  node_negative [t44,t56] [t3]
    (Fin.cases (n35596) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2114) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2801) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35598 : Negative t676 t5 :=
  node_negative [t44,t56] [t4]
    (Fin.cases (n35597) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2116) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2806) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35599 : Negative t676 t6 :=
  node_negative [t44,t56] [t5,t1,t1]
    (Fin.cases (n35598) (Fin.cases (n35594) (Fin.cases (n35594) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n2118) (Fin.cases (.known n2110) (Fin.cases (.known n2110) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n2811) (Fin.cases (.known n2794) (Fin.cases (.known n2794) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35600 : Negative t676 t7 :=
  node_negative [t44,t56] [t0,t6]
    (Fin.cases (n35593) (Fin.cases (n35599) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2120) (Fin.cases (.known n2121) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2813) (Fin.cases (.known n2816) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35601 : Negative t676 t8 :=
  node_negative [t44,t56] [t0,t7]
    (Fin.cases (n35593) (Fin.cases (n35600) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2120) (Fin.cases (.known n2123) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2813) (Fin.cases (.known n2821) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35602 : Negative t676 t10 :=
  node_negative [t44,t56] [t6]
    (Fin.cases (n35599) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2121) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2816) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35603 : Negative t676 t11 :=
  node_negative [t44,t56] [t0,t10]
    (Fin.cases (n35593) (Fin.cases (n35602) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2120) (Fin.cases (.known n2126) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2813) (Fin.cases (.known n2824) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35604 : Negative t676 t12 :=
  node_negative [t44,t56] [t0,t11]
    (Fin.cases (n35593) (Fin.cases (n35603) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2120) (Fin.cases (.known n2128) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2813) (Fin.cases (.known n2828) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35605 : Negative t676 t13 :=
  node_negative [t44,t56] [t7,t7]
    (Fin.cases (n35600) (Fin.cases (n35600) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2123) (Fin.cases (.known n2123) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2821) (Fin.cases (.known n2821) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35606 : Negative t676 t14 :=
  node_negative [t44,t56] [t7,t11]
    (Fin.cases (n35600) (Fin.cases (n35603) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2123) (Fin.cases (.known n2128) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2821) (Fin.cases (.known n2828) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35607 : Negative t676 t15 :=
  node_negative [t44,t56] [t11,t11]
    (Fin.cases (n35603) (Fin.cases (n35603) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2128) (Fin.cases (.known n2128) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2828) (Fin.cases (.known n2828) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35608 : Negative t676 t16 :=
  node_negative [t44,t56] [t1,t6]
    (Fin.cases (n35594) (Fin.cases (n35599) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2110) (Fin.cases (.known n2121) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2794) (Fin.cases (.known n2816) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35609 : Negative t676 t17 :=
  node_negative [t44,t56] [t16]
    (Fin.cases (n35608) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2134) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2834) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35610 : Negative t676 t18 :=
  node_negative [t44,t56] [t0,t17]
    (Fin.cases (n35593) (Fin.cases (n35609) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2120) (Fin.cases (.known n2136) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2813) (Fin.cases (.known n2837) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35611 : Negative t676 t19 :=
  node_negative [t44,t56] [t17,t7]
    (Fin.cases (n35609) (Fin.cases (n35600) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2136) (Fin.cases (.known n2123) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2837) (Fin.cases (.known n2821) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35612 : Negative t676 t20 :=
  node_negative [t44,t56] [t17,t11]
    (Fin.cases (n35609) (Fin.cases (n35603) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2136) (Fin.cases (.known n2128) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2837) (Fin.cases (.known n2828) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35613 : Negative t676 t21 :=
  node_negative [t44,t56] [t2,t6]
    (Fin.cases (n35595) (Fin.cases (n35599) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2112) (Fin.cases (.known n2121) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2797) (Fin.cases (.known n2816) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35614 : Negative t676 t22 :=
  node_negative [t44,t56] [t21]
    (Fin.cases (n35613) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2141) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2842) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35615 : Negative t676 t23 :=
  node_negative [t44,t56] [t0,t22]
    (Fin.cases (n35593) (Fin.cases (n35614) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2120) (Fin.cases (.known n2143) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2813) (Fin.cases (.known n2845) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35616 : Negative t676 t24 :=
  node_negative [t44,t56] [t22,t7]
    (Fin.cases (n35614) (Fin.cases (n35600) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2143) (Fin.cases (.known n2123) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2845) (Fin.cases (.known n2821) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35617 : Negative t676 t25 :=
  node_negative [t44,t56] [t22,t11]
    (Fin.cases (n35614) (Fin.cases (n35603) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2143) (Fin.cases (.known n2128) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2845) (Fin.cases (.known n2828) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35618 : Negative t676 t26 :=
  node_negative [t44,t56] [t6,t6]
    (Fin.cases (n35599) (Fin.cases (n35599) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2121) (Fin.cases (.known n2121) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2816) (Fin.cases (.known n2816) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35619 : Negative t676 t27 :=
  node_negative [t44,t56] [t0,t26]
    (Fin.cases (n35593) (Fin.cases (n35618) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2120) (Fin.cases (.known n2148) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2813) (Fin.cases (.known n2850) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35620 : Negative t676 t28 :=
  node_negative [t44,t56] [t26,t7]
    (Fin.cases (n35618) (Fin.cases (n35600) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2148) (Fin.cases (.known n2123) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2850) (Fin.cases (.known n2821) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35621 : Negative t676 t29 :=
  node_negative [t44,t56] [t26,t11]
    (Fin.cases (n35618) (Fin.cases (n35603) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2148) (Fin.cases (.known n2128) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2850) (Fin.cases (.known n2828) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35622 : Negative t676 t30 :=
  node_negative [t44,t56] [t6,t10]
    (Fin.cases (n35599) (Fin.cases (n35602) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2121) (Fin.cases (.known n2126) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2816) (Fin.cases (.known n2824) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35623 : Negative t676 t31 :=
  node_negative [t44,t56] [t0,t30]
    (Fin.cases (n35593) (Fin.cases (n35622) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2120) (Fin.cases (.known n2153) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2813) (Fin.cases (.known n2855) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35624 : Negative t676 t32 :=
  node_negative [t44,t56] [t30,t7]
    (Fin.cases (n35622) (Fin.cases (n35600) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2153) (Fin.cases (.known n2123) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2855) (Fin.cases (.known n2821) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35625 : Negative t676 t33 :=
  node_negative [t44,t56] [t30,t11]
    (Fin.cases (n35622) (Fin.cases (n35603) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2153) (Fin.cases (.known n2128) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2855) (Fin.cases (.known n2828) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35626 : Negative t676 t34 :=
  node_negative [t44,t56] [t10,t10]
    (Fin.cases (n35602) (Fin.cases (n35602) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2126) (Fin.cases (.known n2126) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2824) (Fin.cases (.known n2824) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35627 : Negative t676 t35 :=
  node_negative [t44,t56] [t0,t34]
    (Fin.cases (n35593) (Fin.cases (n35626) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2120) (Fin.cases (.known n2158) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2813) (Fin.cases (.known n2860) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35628 : Negative t676 t36 :=
  node_negative [t44,t56] [t34,t7]
    (Fin.cases (n35626) (Fin.cases (n35600) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2158) (Fin.cases (.known n2123) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2860) (Fin.cases (.known n2821) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35629 : Negative t676 t37 :=
  node_negative [t44,t56] [t34,t11]
    (Fin.cases (n35626) (Fin.cases (n35603) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2158) (Fin.cases (.known n2128) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2860) (Fin.cases (.known n2828) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35630 : Negative t676 t38 :=
  node_negative [t44,t56] [t17,t17]
    (Fin.cases (n35609) (Fin.cases (n35609) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2136) (Fin.cases (.known n2136) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2837) (Fin.cases (.known n2837) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35631 : Negative t676 t39 :=
  node_negative [t44,t56] [t17,t22]
    (Fin.cases (n35609) (Fin.cases (n35614) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2136) (Fin.cases (.known n2143) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2837) (Fin.cases (.known n2845) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35632 : Negative t676 t40 :=
  node_negative [t44,t56] [t17,t26]
    (Fin.cases (n35609) (Fin.cases (n35618) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2136) (Fin.cases (.known n2148) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2837) (Fin.cases (.known n2850) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35633 : Negative t676 t41 :=
  node_negative [t44,t56] [t17,t30]
    (Fin.cases (n35609) (Fin.cases (n35622) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2136) (Fin.cases (.known n2153) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2837) (Fin.cases (.known n2855) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35634 : Negative t676 t42 :=
  node_negative [t44,t56] [t17,t34]
    (Fin.cases (n35609) (Fin.cases (n35626) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2136) (Fin.cases (.known n2158) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2837) (Fin.cases (.known n2860) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35635 : Negative t676 t43 :=
  node_negative [t44,t56] [t22,t22]
    (Fin.cases (n35614) (Fin.cases (n35614) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2143) (Fin.cases (.known n2143) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2845) (Fin.cases (.known n2845) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35636 : Negative t676 t44 :=
  node_negative [t44,t56] [t22,t26]
    (Fin.cases (n35614) (Fin.cases (n35618) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2143) (Fin.cases (.known n2148) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2845) (Fin.cases (.known n2850) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35637 : Negative t676 t45 :=
  node_negative [t44,t56] [t22,t30]
    (Fin.cases (n35614) (Fin.cases (n35622) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2143) (Fin.cases (.known n2153) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2845) (Fin.cases (.known n2855) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35638 : Negative t676 t46 :=
  node_negative [t44,t56] [t22,t34]
    (Fin.cases (n35614) (Fin.cases (n35626) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2143) (Fin.cases (.known n2158) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2845) (Fin.cases (.known n2860) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35639 : Negative t676 t47 :=
  node_negative [t44,t56] [t26,t26]
    (Fin.cases (n35618) (Fin.cases (n35618) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2148) (Fin.cases (.known n2148) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2850) (Fin.cases (.known n2850) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35640 : Negative t676 t48 :=
  node_negative [t44,t56] [t26,t30]
    (Fin.cases (n35618) (Fin.cases (n35622) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2148) (Fin.cases (.known n2153) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2850) (Fin.cases (.known n2855) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35641 : Negative t676 t49 :=
  node_negative [t44,t56] [t26,t34]
    (Fin.cases (n35618) (Fin.cases (n35626) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2148) (Fin.cases (.known n2158) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2850) (Fin.cases (.known n2860) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35642 : Negative t676 t50 :=
  node_negative [t44,t56] [t30,t30]
    (Fin.cases (n35622) (Fin.cases (n35622) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2153) (Fin.cases (.known n2153) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2855) (Fin.cases (.known n2855) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35643 : Negative t676 t51 :=
  node_negative [t44,t56] [t30,t34]
    (Fin.cases (n35622) (Fin.cases (n35626) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2153) (Fin.cases (.known n2158) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2855) (Fin.cases (.known n2860) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35644 : Negative t676 t52 :=
  node_negative [t44,t56] [t34,t34]
    (Fin.cases (n35626) (Fin.cases (n35626) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2158) (Fin.cases (.known n2158) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2860) (Fin.cases (.known n2860) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35645 : Negative t676 t53 :=
  node_negative [t44,t56] [t1,t1]
    (Fin.cases (n35594) (Fin.cases (n35594) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2110) (Fin.cases (.known n2110) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2794) (Fin.cases (.known n2794) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35646 : Negative t676 t54 :=
  node_negative [t44,t56] [t53,t6]
    (Fin.cases (n35645) (Fin.cases (n35599) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2178) (Fin.cases (.known n2121) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2880) (Fin.cases (.known n2816) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35647 : Negative t676 t55 :=
  node_negative [t44,t56] [t54]
    (Fin.cases (n35646) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2180) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2883) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35648 : Negative t676 t56 :=
  node_negative [t44,t56] [t55]
    (Fin.cases (n35647) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2182) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2887) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35649 : Negative t677 t0 :=
  target_hole _ (by decide +kernel)
theorem n35650 : Negative t677 t1 :=
  node_negative [t45,t45] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35651 : Negative t677 t2 :=
  node_negative [t45,t45] [t1]
    (Fin.cases (n35650) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2186) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2186) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35652 : Negative t677 t3 :=
  node_negative [t45,t45] [t1,t2]
    (Fin.cases (n35650) (Fin.cases (n35651) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2186) (Fin.cases (.known n2188) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2186) (Fin.cases (.known n2188) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35653 : Negative t677 t4 :=
  node_negative [t45,t45] [t3]
    (Fin.cases (n35652) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2190) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2190) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35654 : Negative t677 t5 :=
  node_negative [t45,t45] [t4]
    (Fin.cases (n35653) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2192) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2192) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35655 : Negative t677 t6 :=
  node_negative [t45,t45] [t5,t1,t1]
    (Fin.cases (n35654) (Fin.cases (n35650) (Fin.cases (n35650) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n2194) (Fin.cases (.known n2186) (Fin.cases (.known n2186) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n2194) (Fin.cases (.known n2186) (Fin.cases (.known n2186) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35656 : Negative t677 t7 :=
  node_negative [t45,t45] [t0,t6]
    (Fin.cases (n35649) (Fin.cases (n35655) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2196) (Fin.cases (.known n2197) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2196) (Fin.cases (.known n2197) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35657 : Negative t677 t8 :=
  node_negative [t45,t45] [t0,t7]
    (Fin.cases (n35649) (Fin.cases (n35656) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2196) (Fin.cases (.known n2199) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2196) (Fin.cases (.known n2199) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35658 : Negative t677 t10 :=
  node_negative [t45,t45] [t6]
    (Fin.cases (n35655) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2197) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2197) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35659 : Negative t677 t11 :=
  node_negative [t45,t45] [t0,t10]
    (Fin.cases (n35649) (Fin.cases (n35658) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2196) (Fin.cases (.known n2202) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2196) (Fin.cases (.known n2202) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35660 : Negative t677 t12 :=
  node_negative [t45,t45] [t0,t11]
    (Fin.cases (n35649) (Fin.cases (n35659) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2196) (Fin.cases (.known n2204) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2196) (Fin.cases (.known n2204) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35661 : Negative t677 t13 :=
  node_negative [t45,t45] [t7,t7]
    (Fin.cases (n35656) (Fin.cases (n35656) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2199) (Fin.cases (.known n2199) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2199) (Fin.cases (.known n2199) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35662 : Negative t677 t14 :=
  node_negative [t45,t45] [t7,t11]
    (Fin.cases (n35656) (Fin.cases (n35659) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2199) (Fin.cases (.known n2204) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2199) (Fin.cases (.known n2204) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35663 : Negative t677 t15 :=
  node_negative [t45,t45] [t11,t11]
    (Fin.cases (n35659) (Fin.cases (n35659) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2204) (Fin.cases (.known n2204) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2204) (Fin.cases (.known n2204) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35664 : Negative t677 t16 :=
  node_negative [t45,t45] [t1,t6]
    (Fin.cases (n35650) (Fin.cases (n35655) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2186) (Fin.cases (.known n2197) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2186) (Fin.cases (.known n2197) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35665 : Negative t677 t17 :=
  node_negative [t45,t45] [t16]
    (Fin.cases (n35664) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2210) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2210) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35666 : Negative t677 t18 :=
  node_negative [t45,t45] [t0,t17]
    (Fin.cases (n35649) (Fin.cases (n35665) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2196) (Fin.cases (.known n2212) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2196) (Fin.cases (.known n2212) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35667 : Negative t677 t19 :=
  node_negative [t45,t45] [t17,t7]
    (Fin.cases (n35665) (Fin.cases (n35656) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2212) (Fin.cases (.known n2199) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2212) (Fin.cases (.known n2199) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35668 : Negative t677 t20 :=
  node_negative [t45,t45] [t17,t11]
    (Fin.cases (n35665) (Fin.cases (n35659) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2212) (Fin.cases (.known n2204) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2212) (Fin.cases (.known n2204) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35669 : Negative t677 t21 :=
  node_negative [t45,t45] [t2,t6]
    (Fin.cases (n35651) (Fin.cases (n35655) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2188) (Fin.cases (.known n2197) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2188) (Fin.cases (.known n2197) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35670 : Negative t677 t22 :=
  node_negative [t45,t45] [t21]
    (Fin.cases (n35669) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2217) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2217) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35671 : Negative t677 t23 :=
  node_negative [t45,t45] [t0,t22]
    (Fin.cases (n35649) (Fin.cases (n35670) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2196) (Fin.cases (.known n2219) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2196) (Fin.cases (.known n2219) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35672 : Negative t677 t24 :=
  node_negative [t45,t45] [t22,t7]
    (Fin.cases (n35670) (Fin.cases (n35656) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2219) (Fin.cases (.known n2199) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2219) (Fin.cases (.known n2199) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35673 : Negative t677 t25 :=
  node_negative [t45,t45] [t22,t11]
    (Fin.cases (n35670) (Fin.cases (n35659) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2219) (Fin.cases (.known n2204) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2219) (Fin.cases (.known n2204) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35674 : Negative t677 t26 :=
  node_negative [t45,t45] [t6,t6]
    (Fin.cases (n35655) (Fin.cases (n35655) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2197) (Fin.cases (.known n2197) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2197) (Fin.cases (.known n2197) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35675 : Negative t677 t27 :=
  node_negative [t45,t45] [t0,t26]
    (Fin.cases (n35649) (Fin.cases (n35674) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2196) (Fin.cases (.known n2224) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2196) (Fin.cases (.known n2224) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35676 : Negative t677 t28 :=
  node_negative [t45,t45] [t26,t7]
    (Fin.cases (n35674) (Fin.cases (n35656) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2224) (Fin.cases (.known n2199) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2224) (Fin.cases (.known n2199) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35677 : Negative t677 t29 :=
  node_negative [t45,t45] [t26,t11]
    (Fin.cases (n35674) (Fin.cases (n35659) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2224) (Fin.cases (.known n2204) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2224) (Fin.cases (.known n2204) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35678 : Negative t677 t30 :=
  node_negative [t45,t45] [t6,t10]
    (Fin.cases (n35655) (Fin.cases (n35658) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2197) (Fin.cases (.known n2202) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2197) (Fin.cases (.known n2202) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35679 : Negative t677 t31 :=
  node_negative [t45,t45] [t0,t30]
    (Fin.cases (n35649) (Fin.cases (n35678) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2196) (Fin.cases (.known n2229) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2196) (Fin.cases (.known n2229) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35680 : Negative t677 t32 :=
  node_negative [t45,t45] [t30,t7]
    (Fin.cases (n35678) (Fin.cases (n35656) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2229) (Fin.cases (.known n2199) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2229) (Fin.cases (.known n2199) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35681 : Negative t677 t33 :=
  node_negative [t45,t45] [t30,t11]
    (Fin.cases (n35678) (Fin.cases (n35659) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2229) (Fin.cases (.known n2204) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2229) (Fin.cases (.known n2204) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35682 : Negative t677 t34 :=
  node_negative [t45,t45] [t10,t10]
    (Fin.cases (n35658) (Fin.cases (n35658) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2202) (Fin.cases (.known n2202) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2202) (Fin.cases (.known n2202) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35683 : Negative t677 t35 :=
  node_negative [t45,t45] [t0,t34]
    (Fin.cases (n35649) (Fin.cases (n35682) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2196) (Fin.cases (.known n2234) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2196) (Fin.cases (.known n2234) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35684 : Negative t677 t36 :=
  node_negative [t45,t45] [t34,t7]
    (Fin.cases (n35682) (Fin.cases (n35656) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2234) (Fin.cases (.known n2199) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2234) (Fin.cases (.known n2199) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35685 : Negative t677 t37 :=
  node_negative [t45,t45] [t34,t11]
    (Fin.cases (n35682) (Fin.cases (n35659) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2234) (Fin.cases (.known n2204) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2234) (Fin.cases (.known n2204) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35686 : Negative t677 t38 :=
  node_negative [t45,t45] [t17,t17]
    (Fin.cases (n35665) (Fin.cases (n35665) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2212) (Fin.cases (.known n2212) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2212) (Fin.cases (.known n2212) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35687 : Negative t677 t39 :=
  node_negative [t45,t45] [t17,t22]
    (Fin.cases (n35665) (Fin.cases (n35670) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2212) (Fin.cases (.known n2219) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2212) (Fin.cases (.known n2219) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35688 : Negative t677 t40 :=
  node_negative [t45,t45] [t17,t26]
    (Fin.cases (n35665) (Fin.cases (n35674) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2212) (Fin.cases (.known n2224) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2212) (Fin.cases (.known n2224) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35689 : Negative t677 t41 :=
  node_negative [t45,t45] [t17,t30]
    (Fin.cases (n35665) (Fin.cases (n35678) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2212) (Fin.cases (.known n2229) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2212) (Fin.cases (.known n2229) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35690 : Negative t677 t42 :=
  node_negative [t45,t45] [t17,t34]
    (Fin.cases (n35665) (Fin.cases (n35682) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2212) (Fin.cases (.known n2234) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2212) (Fin.cases (.known n2234) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35691 : Negative t677 t43 :=
  node_negative [t45,t45] [t22,t22]
    (Fin.cases (n35670) (Fin.cases (n35670) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2219) (Fin.cases (.known n2219) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2219) (Fin.cases (.known n2219) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35692 : Negative t677 t44 :=
  node_negative [t45,t45] [t22,t26]
    (Fin.cases (n35670) (Fin.cases (n35674) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2219) (Fin.cases (.known n2224) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2219) (Fin.cases (.known n2224) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35693 : Negative t677 t45 :=
  node_negative [t45,t45] [t22,t30]
    (Fin.cases (n35670) (Fin.cases (n35678) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2219) (Fin.cases (.known n2229) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2219) (Fin.cases (.known n2229) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35694 : Negative t677 t46 :=
  node_negative [t45,t45] [t22,t34]
    (Fin.cases (n35670) (Fin.cases (n35682) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2219) (Fin.cases (.known n2234) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2219) (Fin.cases (.known n2234) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35695 : Negative t677 t47 :=
  node_negative [t45,t45] [t26,t26]
    (Fin.cases (n35674) (Fin.cases (n35674) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2224) (Fin.cases (.known n2224) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2224) (Fin.cases (.known n2224) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35696 : Negative t677 t48 :=
  node_negative [t45,t45] [t26,t30]
    (Fin.cases (n35674) (Fin.cases (n35678) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2224) (Fin.cases (.known n2229) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2224) (Fin.cases (.known n2229) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35697 : Negative t677 t49 :=
  node_negative [t45,t45] [t26,t34]
    (Fin.cases (n35674) (Fin.cases (n35682) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2224) (Fin.cases (.known n2234) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2224) (Fin.cases (.known n2234) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35698 : Negative t677 t50 :=
  node_negative [t45,t45] [t30,t30]
    (Fin.cases (n35678) (Fin.cases (n35678) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2229) (Fin.cases (.known n2229) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2229) (Fin.cases (.known n2229) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35699 : Negative t677 t51 :=
  node_negative [t45,t45] [t30,t34]
    (Fin.cases (n35678) (Fin.cases (n35682) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2229) (Fin.cases (.known n2234) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2229) (Fin.cases (.known n2234) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35700 : Negative t677 t52 :=
  node_negative [t45,t45] [t34,t34]
    (Fin.cases (n35682) (Fin.cases (n35682) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2234) (Fin.cases (.known n2234) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2234) (Fin.cases (.known n2234) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35701 : Negative t677 t53 :=
  node_negative [t45,t45] [t1,t1]
    (Fin.cases (n35650) (Fin.cases (n35650) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2186) (Fin.cases (.known n2186) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2186) (Fin.cases (.known n2186) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35702 : Negative t677 t54 :=
  node_negative [t45,t45] [t53,t6]
    (Fin.cases (n35701) (Fin.cases (n35655) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2254) (Fin.cases (.known n2197) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2254) (Fin.cases (.known n2197) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35703 : Negative t677 t55 :=
  node_negative [t45,t45] [t54]
    (Fin.cases (n35702) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2256) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2256) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35704 : Negative t677 t56 :=
  node_negative [t45,t45] [t55]
    (Fin.cases (n35703) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2258) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2258) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35705 : Negative t678 t0 :=
  target_hole _ (by decide +kernel)
theorem n35706 : Negative t678 t1 :=
  node_negative [t45,t46] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35707 : Negative t678 t2 :=
  node_negative [t45,t46] [t1]
    (Fin.cases (n35706) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2186) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2262) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35708 : Negative t678 t3 :=
  node_negative [t45,t46] [t1,t2]
    (Fin.cases (n35706) (Fin.cases (n35707) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2186) (Fin.cases (.known n2188) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2262) (Fin.cases (.known n2264) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35709 : Negative t678 t4 :=
  node_negative [t45,t46] [t3]
    (Fin.cases (n35708) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2190) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2266) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35710 : Negative t678 t5 :=
  node_negative [t45,t46] [t4]
    (Fin.cases (n35709) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2192) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2268) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35711 : Negative t678 t6 :=
  node_negative [t45,t46] [t5,t1,t1]
    (Fin.cases (n35710) (Fin.cases (n35706) (Fin.cases (n35706) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n2194) (Fin.cases (.known n2186) (Fin.cases (.known n2186) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n2270) (Fin.cases (.known n2262) (Fin.cases (.known n2262) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35712 : Negative t678 t7 :=
  node_negative [t45,t46] [t0,t6]
    (Fin.cases (n35705) (Fin.cases (n35711) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2196) (Fin.cases (.known n2197) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2272) (Fin.cases (.known n2273) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35713 : Negative t678 t8 :=
  node_negative [t45,t46] [t0,t7]
    (Fin.cases (n35705) (Fin.cases (n35712) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2196) (Fin.cases (.known n2199) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2272) (Fin.cases (.known n2275) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35714 : Negative t678 t10 :=
  node_negative [t45,t46] [t6]
    (Fin.cases (n35711) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2197) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2273) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35715 : Negative t678 t11 :=
  node_negative [t45,t46] [t0,t10]
    (Fin.cases (n35705) (Fin.cases (n35714) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2196) (Fin.cases (.known n2202) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2272) (Fin.cases (.known n2278) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35716 : Negative t678 t12 :=
  node_negative [t45,t46] [t0,t11]
    (Fin.cases (n35705) (Fin.cases (n35715) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2196) (Fin.cases (.known n2204) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2272) (Fin.cases (.known n2280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35717 : Negative t678 t13 :=
  node_negative [t45,t46] [t7,t7]
    (Fin.cases (n35712) (Fin.cases (n35712) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2199) (Fin.cases (.known n2199) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2275) (Fin.cases (.known n2275) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35718 : Negative t678 t14 :=
  node_negative [t45,t46] [t7,t11]
    (Fin.cases (n35712) (Fin.cases (n35715) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2199) (Fin.cases (.known n2204) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2275) (Fin.cases (.known n2280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35719 : Negative t678 t15 :=
  node_negative [t45,t46] [t11,t11]
    (Fin.cases (n35715) (Fin.cases (n35715) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2204) (Fin.cases (.known n2204) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2280) (Fin.cases (.known n2280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35720 : Negative t678 t16 :=
  node_negative [t45,t46] [t1,t6]
    (Fin.cases (n35706) (Fin.cases (n35711) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2186) (Fin.cases (.known n2197) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2262) (Fin.cases (.known n2273) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35721 : Negative t678 t17 :=
  node_negative [t45,t46] [t16]
    (Fin.cases (n35720) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2210) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2286) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35722 : Negative t678 t18 :=
  node_negative [t45,t46] [t0,t17]
    (Fin.cases (n35705) (Fin.cases (n35721) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2196) (Fin.cases (.known n2212) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2272) (Fin.cases (.known n2288) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35723 : Negative t678 t19 :=
  node_negative [t45,t46] [t17,t7]
    (Fin.cases (n35721) (Fin.cases (n35712) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2212) (Fin.cases (.known n2199) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2288) (Fin.cases (.known n2275) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35724 : Negative t678 t20 :=
  node_negative [t45,t46] [t17,t11]
    (Fin.cases (n35721) (Fin.cases (n35715) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2212) (Fin.cases (.known n2204) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2288) (Fin.cases (.known n2280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35725 : Negative t678 t21 :=
  node_negative [t45,t46] [t2,t6]
    (Fin.cases (n35707) (Fin.cases (n35711) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2188) (Fin.cases (.known n2197) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2264) (Fin.cases (.known n2273) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35726 : Negative t678 t22 :=
  node_negative [t45,t46] [t21]
    (Fin.cases (n35725) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2217) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2293) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35727 : Negative t678 t23 :=
  node_negative [t45,t46] [t0,t22]
    (Fin.cases (n35705) (Fin.cases (n35726) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2196) (Fin.cases (.known n2219) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2272) (Fin.cases (.known n2295) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35728 : Negative t678 t24 :=
  node_negative [t45,t46] [t22,t7]
    (Fin.cases (n35726) (Fin.cases (n35712) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2219) (Fin.cases (.known n2199) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2295) (Fin.cases (.known n2275) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35729 : Negative t678 t25 :=
  node_negative [t45,t46] [t22,t11]
    (Fin.cases (n35726) (Fin.cases (n35715) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2219) (Fin.cases (.known n2204) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2295) (Fin.cases (.known n2280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35730 : Negative t678 t26 :=
  node_negative [t45,t46] [t6,t6]
    (Fin.cases (n35711) (Fin.cases (n35711) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2197) (Fin.cases (.known n2197) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2273) (Fin.cases (.known n2273) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35731 : Negative t678 t27 :=
  node_negative [t45,t46] [t0,t26]
    (Fin.cases (n35705) (Fin.cases (n35730) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2196) (Fin.cases (.known n2224) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2272) (Fin.cases (.known n2300) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35732 : Negative t678 t28 :=
  node_negative [t45,t46] [t26,t7]
    (Fin.cases (n35730) (Fin.cases (n35712) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2224) (Fin.cases (.known n2199) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2300) (Fin.cases (.known n2275) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35733 : Negative t678 t29 :=
  node_negative [t45,t46] [t26,t11]
    (Fin.cases (n35730) (Fin.cases (n35715) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2224) (Fin.cases (.known n2204) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2300) (Fin.cases (.known n2280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35734 : Negative t678 t30 :=
  node_negative [t45,t46] [t6,t10]
    (Fin.cases (n35711) (Fin.cases (n35714) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2197) (Fin.cases (.known n2202) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2273) (Fin.cases (.known n2278) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35735 : Negative t678 t31 :=
  node_negative [t45,t46] [t0,t30]
    (Fin.cases (n35705) (Fin.cases (n35734) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2196) (Fin.cases (.known n2229) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2272) (Fin.cases (.known n2305) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35736 : Negative t678 t32 :=
  node_negative [t45,t46] [t30,t7]
    (Fin.cases (n35734) (Fin.cases (n35712) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2229) (Fin.cases (.known n2199) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2305) (Fin.cases (.known n2275) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35737 : Negative t678 t33 :=
  node_negative [t45,t46] [t30,t11]
    (Fin.cases (n35734) (Fin.cases (n35715) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2229) (Fin.cases (.known n2204) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2305) (Fin.cases (.known n2280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35738 : Negative t678 t34 :=
  node_negative [t45,t46] [t10,t10]
    (Fin.cases (n35714) (Fin.cases (n35714) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2202) (Fin.cases (.known n2202) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2278) (Fin.cases (.known n2278) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35739 : Negative t678 t35 :=
  node_negative [t45,t46] [t0,t34]
    (Fin.cases (n35705) (Fin.cases (n35738) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2196) (Fin.cases (.known n2234) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2272) (Fin.cases (.known n2310) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35740 : Negative t678 t36 :=
  node_negative [t45,t46] [t34,t7]
    (Fin.cases (n35738) (Fin.cases (n35712) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2234) (Fin.cases (.known n2199) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2310) (Fin.cases (.known n2275) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35741 : Negative t678 t37 :=
  node_negative [t45,t46] [t34,t11]
    (Fin.cases (n35738) (Fin.cases (n35715) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2234) (Fin.cases (.known n2204) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2310) (Fin.cases (.known n2280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35742 : Negative t678 t38 :=
  node_negative [t45,t46] [t17,t17]
    (Fin.cases (n35721) (Fin.cases (n35721) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2212) (Fin.cases (.known n2212) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2288) (Fin.cases (.known n2288) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35743 : Negative t678 t39 :=
  node_negative [t45,t46] [t17,t22]
    (Fin.cases (n35721) (Fin.cases (n35726) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2212) (Fin.cases (.known n2219) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2288) (Fin.cases (.known n2295) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35744 : Negative t678 t40 :=
  node_negative [t45,t46] [t17,t26]
    (Fin.cases (n35721) (Fin.cases (n35730) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2212) (Fin.cases (.known n2224) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2288) (Fin.cases (.known n2300) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35745 : Negative t678 t41 :=
  node_negative [t45,t46] [t17,t30]
    (Fin.cases (n35721) (Fin.cases (n35734) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2212) (Fin.cases (.known n2229) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2288) (Fin.cases (.known n2305) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35746 : Negative t678 t42 :=
  node_negative [t45,t46] [t17,t34]
    (Fin.cases (n35721) (Fin.cases (n35738) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2212) (Fin.cases (.known n2234) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2288) (Fin.cases (.known n2310) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35747 : Negative t678 t43 :=
  node_negative [t45,t46] [t22,t22]
    (Fin.cases (n35726) (Fin.cases (n35726) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2219) (Fin.cases (.known n2219) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2295) (Fin.cases (.known n2295) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35748 : Negative t678 t44 :=
  node_negative [t45,t46] [t22,t26]
    (Fin.cases (n35726) (Fin.cases (n35730) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2219) (Fin.cases (.known n2224) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2295) (Fin.cases (.known n2300) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35749 : Negative t678 t45 :=
  node_negative [t45,t46] [t22,t30]
    (Fin.cases (n35726) (Fin.cases (n35734) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2219) (Fin.cases (.known n2229) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2295) (Fin.cases (.known n2305) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35750 : Negative t678 t46 :=
  node_negative [t45,t46] [t22,t34]
    (Fin.cases (n35726) (Fin.cases (n35738) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2219) (Fin.cases (.known n2234) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2295) (Fin.cases (.known n2310) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35751 : Negative t678 t47 :=
  node_negative [t45,t46] [t26,t26]
    (Fin.cases (n35730) (Fin.cases (n35730) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2224) (Fin.cases (.known n2224) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2300) (Fin.cases (.known n2300) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35752 : Negative t678 t48 :=
  node_negative [t45,t46] [t26,t30]
    (Fin.cases (n35730) (Fin.cases (n35734) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2224) (Fin.cases (.known n2229) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2300) (Fin.cases (.known n2305) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35753 : Negative t678 t49 :=
  node_negative [t45,t46] [t26,t34]
    (Fin.cases (n35730) (Fin.cases (n35738) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2224) (Fin.cases (.known n2234) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2300) (Fin.cases (.known n2310) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35754 : Negative t678 t50 :=
  node_negative [t45,t46] [t30,t30]
    (Fin.cases (n35734) (Fin.cases (n35734) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2229) (Fin.cases (.known n2229) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2305) (Fin.cases (.known n2305) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35755 : Negative t678 t51 :=
  node_negative [t45,t46] [t30,t34]
    (Fin.cases (n35734) (Fin.cases (n35738) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2229) (Fin.cases (.known n2234) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2305) (Fin.cases (.known n2310) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35756 : Negative t678 t52 :=
  node_negative [t45,t46] [t34,t34]
    (Fin.cases (n35738) (Fin.cases (n35738) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2234) (Fin.cases (.known n2234) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2310) (Fin.cases (.known n2310) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35757 : Negative t678 t53 :=
  node_negative [t45,t46] [t1,t1]
    (Fin.cases (n35706) (Fin.cases (n35706) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2186) (Fin.cases (.known n2186) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2262) (Fin.cases (.known n2262) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35758 : Negative t678 t54 :=
  node_negative [t45,t46] [t53,t6]
    (Fin.cases (n35757) (Fin.cases (n35711) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2254) (Fin.cases (.known n2197) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2330) (Fin.cases (.known n2273) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35759 : Negative t678 t55 :=
  node_negative [t45,t46] [t54]
    (Fin.cases (n35758) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2256) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2332) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35760 : Negative t678 t56 :=
  node_negative [t45,t46] [t55]
    (Fin.cases (n35759) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2258) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2334) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35761 : Negative t679 t0 :=
  target_hole _ (by decide +kernel)
theorem n35762 : Negative t679 t1 :=
  node_negative [t45,t47] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35763 : Negative t679 t2 :=
  node_negative [t45,t47] [t1]
    (Fin.cases (n35762) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2186) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2338) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35764 : Negative t679 t3 :=
  node_negative [t45,t47] [t1,t2]
    (Fin.cases (n35762) (Fin.cases (n35763) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2186) (Fin.cases (.known n2188) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2338) (Fin.cases (.known n2340) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35765 : Negative t679 t4 :=
  node_negative [t45,t47] [t3]
    (Fin.cases (n35764) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2190) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2342) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35766 : Negative t679 t5 :=
  node_negative [t45,t47] [t4]
    (Fin.cases (n35765) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2192) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2344) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35767 : Negative t679 t6 :=
  node_negative [t45,t47] [t5,t1,t1]
    (Fin.cases (n35766) (Fin.cases (n35762) (Fin.cases (n35762) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n2194) (Fin.cases (.known n2186) (Fin.cases (.known n2186) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n2346) (Fin.cases (.known n2338) (Fin.cases (.known n2338) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35768 : Negative t679 t7 :=
  node_negative [t45,t47] [t0,t6]
    (Fin.cases (n35761) (Fin.cases (n35767) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2196) (Fin.cases (.known n2197) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2348) (Fin.cases (.known n2349) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35769 : Negative t679 t8 :=
  node_negative [t45,t47] [t0,t7]
    (Fin.cases (n35761) (Fin.cases (n35768) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2196) (Fin.cases (.known n2199) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2348) (Fin.cases (.known n2351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35770 : Negative t679 t10 :=
  node_negative [t45,t47] [t6]
    (Fin.cases (n35767) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2197) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2349) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35771 : Negative t679 t11 :=
  node_negative [t45,t47] [t0,t10]
    (Fin.cases (n35761) (Fin.cases (n35770) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2196) (Fin.cases (.known n2202) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2348) (Fin.cases (.known n2354) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35772 : Negative t679 t12 :=
  node_negative [t45,t47] [t0,t11]
    (Fin.cases (n35761) (Fin.cases (n35771) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2196) (Fin.cases (.known n2204) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2348) (Fin.cases (.known n2356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35773 : Negative t679 t13 :=
  node_negative [t45,t47] [t7,t7]
    (Fin.cases (n35768) (Fin.cases (n35768) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2199) (Fin.cases (.known n2199) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2351) (Fin.cases (.known n2351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35774 : Negative t679 t14 :=
  node_negative [t45,t47] [t7,t11]
    (Fin.cases (n35768) (Fin.cases (n35771) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2199) (Fin.cases (.known n2204) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2351) (Fin.cases (.known n2356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35775 : Negative t679 t15 :=
  node_negative [t45,t47] [t11,t11]
    (Fin.cases (n35771) (Fin.cases (n35771) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2204) (Fin.cases (.known n2204) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2356) (Fin.cases (.known n2356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35776 : Negative t679 t16 :=
  node_negative [t45,t47] [t1,t6]
    (Fin.cases (n35762) (Fin.cases (n35767) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2186) (Fin.cases (.known n2197) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2338) (Fin.cases (.known n2349) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35777 : Negative t679 t17 :=
  node_negative [t45,t47] [t16]
    (Fin.cases (n35776) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2210) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2362) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35778 : Negative t679 t18 :=
  node_negative [t45,t47] [t0,t17]
    (Fin.cases (n35761) (Fin.cases (n35777) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2196) (Fin.cases (.known n2212) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2348) (Fin.cases (.known n2364) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35779 : Negative t679 t19 :=
  node_negative [t45,t47] [t17,t7]
    (Fin.cases (n35777) (Fin.cases (n35768) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2212) (Fin.cases (.known n2199) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2364) (Fin.cases (.known n2351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35780 : Negative t679 t20 :=
  node_negative [t45,t47] [t17,t11]
    (Fin.cases (n35777) (Fin.cases (n35771) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2212) (Fin.cases (.known n2204) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2364) (Fin.cases (.known n2356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35781 : Negative t679 t21 :=
  node_negative [t45,t47] [t2,t6]
    (Fin.cases (n35763) (Fin.cases (n35767) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2188) (Fin.cases (.known n2197) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2340) (Fin.cases (.known n2349) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35782 : Negative t679 t22 :=
  node_negative [t45,t47] [t21]
    (Fin.cases (n35781) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2217) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2369) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35783 : Negative t679 t23 :=
  node_negative [t45,t47] [t0,t22]
    (Fin.cases (n35761) (Fin.cases (n35782) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2196) (Fin.cases (.known n2219) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2348) (Fin.cases (.known n2371) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35784 : Negative t679 t24 :=
  node_negative [t45,t47] [t22,t7]
    (Fin.cases (n35782) (Fin.cases (n35768) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2219) (Fin.cases (.known n2199) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2371) (Fin.cases (.known n2351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35785 : Negative t679 t25 :=
  node_negative [t45,t47] [t22,t11]
    (Fin.cases (n35782) (Fin.cases (n35771) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2219) (Fin.cases (.known n2204) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2371) (Fin.cases (.known n2356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35786 : Negative t679 t26 :=
  node_negative [t45,t47] [t6,t6]
    (Fin.cases (n35767) (Fin.cases (n35767) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2197) (Fin.cases (.known n2197) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2349) (Fin.cases (.known n2349) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35787 : Negative t679 t27 :=
  node_negative [t45,t47] [t0,t26]
    (Fin.cases (n35761) (Fin.cases (n35786) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2196) (Fin.cases (.known n2224) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2348) (Fin.cases (.known n2376) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35788 : Negative t679 t28 :=
  node_negative [t45,t47] [t26,t7]
    (Fin.cases (n35786) (Fin.cases (n35768) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2224) (Fin.cases (.known n2199) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2376) (Fin.cases (.known n2351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35789 : Negative t679 t29 :=
  node_negative [t45,t47] [t26,t11]
    (Fin.cases (n35786) (Fin.cases (n35771) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2224) (Fin.cases (.known n2204) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2376) (Fin.cases (.known n2356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35790 : Negative t679 t30 :=
  node_negative [t45,t47] [t6,t10]
    (Fin.cases (n35767) (Fin.cases (n35770) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2197) (Fin.cases (.known n2202) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2349) (Fin.cases (.known n2354) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35791 : Negative t679 t31 :=
  node_negative [t45,t47] [t0,t30]
    (Fin.cases (n35761) (Fin.cases (n35790) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2196) (Fin.cases (.known n2229) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2348) (Fin.cases (.known n2381) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35792 : Negative t679 t32 :=
  node_negative [t45,t47] [t30,t7]
    (Fin.cases (n35790) (Fin.cases (n35768) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2229) (Fin.cases (.known n2199) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2381) (Fin.cases (.known n2351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35793 : Negative t679 t33 :=
  node_negative [t45,t47] [t30,t11]
    (Fin.cases (n35790) (Fin.cases (n35771) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2229) (Fin.cases (.known n2204) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2381) (Fin.cases (.known n2356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35794 : Negative t679 t34 :=
  node_negative [t45,t47] [t10,t10]
    (Fin.cases (n35770) (Fin.cases (n35770) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2202) (Fin.cases (.known n2202) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2354) (Fin.cases (.known n2354) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35795 : Negative t679 t35 :=
  node_negative [t45,t47] [t0,t34]
    (Fin.cases (n35761) (Fin.cases (n35794) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2196) (Fin.cases (.known n2234) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2348) (Fin.cases (.known n2386) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35796 : Negative t679 t36 :=
  node_negative [t45,t47] [t34,t7]
    (Fin.cases (n35794) (Fin.cases (n35768) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2234) (Fin.cases (.known n2199) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2386) (Fin.cases (.known n2351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35797 : Negative t679 t37 :=
  node_negative [t45,t47] [t34,t11]
    (Fin.cases (n35794) (Fin.cases (n35771) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2234) (Fin.cases (.known n2204) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2386) (Fin.cases (.known n2356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35798 : Negative t679 t38 :=
  node_negative [t45,t47] [t17,t17]
    (Fin.cases (n35777) (Fin.cases (n35777) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2212) (Fin.cases (.known n2212) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2364) (Fin.cases (.known n2364) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35799 : Negative t679 t39 :=
  node_negative [t45,t47] [t17,t22]
    (Fin.cases (n35777) (Fin.cases (n35782) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2212) (Fin.cases (.known n2219) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2364) (Fin.cases (.known n2371) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35800 : Negative t679 t40 :=
  node_negative [t45,t47] [t17,t26]
    (Fin.cases (n35777) (Fin.cases (n35786) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2212) (Fin.cases (.known n2224) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2364) (Fin.cases (.known n2376) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35801 : Negative t679 t41 :=
  node_negative [t45,t47] [t17,t30]
    (Fin.cases (n35777) (Fin.cases (n35790) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2212) (Fin.cases (.known n2229) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2364) (Fin.cases (.known n2381) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35802 : Negative t679 t42 :=
  node_negative [t45,t47] [t17,t34]
    (Fin.cases (n35777) (Fin.cases (n35794) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2212) (Fin.cases (.known n2234) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2364) (Fin.cases (.known n2386) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35803 : Negative t679 t43 :=
  node_negative [t45,t47] [t22,t22]
    (Fin.cases (n35782) (Fin.cases (n35782) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2219) (Fin.cases (.known n2219) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2371) (Fin.cases (.known n2371) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35804 : Negative t679 t44 :=
  node_negative [t45,t47] [t22,t26]
    (Fin.cases (n35782) (Fin.cases (n35786) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2219) (Fin.cases (.known n2224) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2371) (Fin.cases (.known n2376) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35805 : Negative t679 t45 :=
  node_negative [t45,t47] [t22,t30]
    (Fin.cases (n35782) (Fin.cases (n35790) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2219) (Fin.cases (.known n2229) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2371) (Fin.cases (.known n2381) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35806 : Negative t679 t46 :=
  node_negative [t45,t47] [t22,t34]
    (Fin.cases (n35782) (Fin.cases (n35794) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2219) (Fin.cases (.known n2234) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2371) (Fin.cases (.known n2386) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35807 : Negative t679 t47 :=
  node_negative [t45,t47] [t26,t26]
    (Fin.cases (n35786) (Fin.cases (n35786) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2224) (Fin.cases (.known n2224) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2376) (Fin.cases (.known n2376) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35808 : Negative t679 t48 :=
  node_negative [t45,t47] [t26,t30]
    (Fin.cases (n35786) (Fin.cases (n35790) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2224) (Fin.cases (.known n2229) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2376) (Fin.cases (.known n2381) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35809 : Negative t679 t49 :=
  node_negative [t45,t47] [t26,t34]
    (Fin.cases (n35786) (Fin.cases (n35794) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2224) (Fin.cases (.known n2234) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2376) (Fin.cases (.known n2386) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35810 : Negative t679 t50 :=
  node_negative [t45,t47] [t30,t30]
    (Fin.cases (n35790) (Fin.cases (n35790) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2229) (Fin.cases (.known n2229) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2381) (Fin.cases (.known n2381) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35811 : Negative t679 t51 :=
  node_negative [t45,t47] [t30,t34]
    (Fin.cases (n35790) (Fin.cases (n35794) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2229) (Fin.cases (.known n2234) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2381) (Fin.cases (.known n2386) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35812 : Negative t679 t52 :=
  node_negative [t45,t47] [t34,t34]
    (Fin.cases (n35794) (Fin.cases (n35794) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2234) (Fin.cases (.known n2234) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2386) (Fin.cases (.known n2386) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35813 : Negative t679 t53 :=
  node_negative [t45,t47] [t1,t1]
    (Fin.cases (n35762) (Fin.cases (n35762) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2186) (Fin.cases (.known n2186) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2338) (Fin.cases (.known n2338) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35814 : Negative t679 t54 :=
  node_negative [t45,t47] [t53,t6]
    (Fin.cases (n35813) (Fin.cases (n35767) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2254) (Fin.cases (.known n2197) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2406) (Fin.cases (.known n2349) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35815 : Negative t679 t55 :=
  node_negative [t45,t47] [t54]
    (Fin.cases (n35814) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2256) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2408) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35816 : Negative t679 t56 :=
  node_negative [t45,t47] [t55]
    (Fin.cases (n35815) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2258) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2410) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35817 : Negative t680 t0 :=
  target_hole _ (by decide +kernel)
theorem n35818 : Negative t680 t1 :=
  node_negative [t45,t48] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35819 : Negative t680 t2 :=
  node_negative [t45,t48] [t1]
    (Fin.cases (n35818) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2186) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2414) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35820 : Negative t680 t3 :=
  node_negative [t45,t48] [t1,t2]
    (Fin.cases (n35818) (Fin.cases (n35819) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2186) (Fin.cases (.known n2188) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2414) (Fin.cases (.known n2416) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35821 : Negative t680 t4 :=
  node_negative [t45,t48] [t3]
    (Fin.cases (n35820) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2190) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2418) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35822 : Negative t680 t5 :=
  node_negative [t45,t48] [t4]
    (Fin.cases (n35821) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2192) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2420) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35823 : Negative t680 t6 :=
  node_negative [t45,t48] [t5,t1,t1]
    (Fin.cases (n35822) (Fin.cases (n35818) (Fin.cases (n35818) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n2194) (Fin.cases (.known n2186) (Fin.cases (.known n2186) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n2422) (Fin.cases (.known n2414) (Fin.cases (.known n2414) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35824 : Negative t680 t7 :=
  node_negative [t45,t48] [t0,t6]
    (Fin.cases (n35817) (Fin.cases (n35823) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2196) (Fin.cases (.known n2197) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2424) (Fin.cases (.known n2425) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35825 : Negative t680 t8 :=
  node_negative [t45,t48] [t0,t7]
    (Fin.cases (n35817) (Fin.cases (n35824) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2196) (Fin.cases (.known n2199) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2424) (Fin.cases (.known n2427) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35826 : Negative t680 t10 :=
  node_negative [t45,t48] [t6]
    (Fin.cases (n35823) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2197) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2425) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35827 : Negative t680 t11 :=
  node_negative [t45,t48] [t0,t10]
    (Fin.cases (n35817) (Fin.cases (n35826) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2196) (Fin.cases (.known n2202) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2424) (Fin.cases (.known n2430) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35828 : Negative t680 t12 :=
  node_negative [t45,t48] [t0,t11]
    (Fin.cases (n35817) (Fin.cases (n35827) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2196) (Fin.cases (.known n2204) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2424) (Fin.cases (.known n2432) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35829 : Negative t680 t13 :=
  node_negative [t45,t48] [t7,t7]
    (Fin.cases (n35824) (Fin.cases (n35824) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2199) (Fin.cases (.known n2199) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2427) (Fin.cases (.known n2427) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35830 : Negative t680 t14 :=
  node_negative [t45,t48] [t7,t11]
    (Fin.cases (n35824) (Fin.cases (n35827) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2199) (Fin.cases (.known n2204) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2427) (Fin.cases (.known n2432) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35831 : Negative t680 t15 :=
  node_negative [t45,t48] [t11,t11]
    (Fin.cases (n35827) (Fin.cases (n35827) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2204) (Fin.cases (.known n2204) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2432) (Fin.cases (.known n2432) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35832 : Negative t680 t16 :=
  node_negative [t45,t48] [t1,t6]
    (Fin.cases (n35818) (Fin.cases (n35823) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2186) (Fin.cases (.known n2197) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2414) (Fin.cases (.known n2425) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35833 : Negative t680 t17 :=
  node_negative [t45,t48] [t16]
    (Fin.cases (n35832) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2210) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2438) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35834 : Negative t680 t18 :=
  node_negative [t45,t48] [t0,t17]
    (Fin.cases (n35817) (Fin.cases (n35833) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2196) (Fin.cases (.known n2212) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2424) (Fin.cases (.known n2440) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35835 : Negative t680 t19 :=
  node_negative [t45,t48] [t17,t7]
    (Fin.cases (n35833) (Fin.cases (n35824) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2212) (Fin.cases (.known n2199) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2440) (Fin.cases (.known n2427) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35836 : Negative t680 t20 :=
  node_negative [t45,t48] [t17,t11]
    (Fin.cases (n35833) (Fin.cases (n35827) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2212) (Fin.cases (.known n2204) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2440) (Fin.cases (.known n2432) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35837 : Negative t680 t21 :=
  node_negative [t45,t48] [t2,t6]
    (Fin.cases (n35819) (Fin.cases (n35823) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2188) (Fin.cases (.known n2197) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2416) (Fin.cases (.known n2425) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35838 : Negative t680 t22 :=
  node_negative [t45,t48] [t21]
    (Fin.cases (n35837) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2217) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2445) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n35839 : Negative t680 t23 :=
  node_negative [t45,t48] [t0,t22]
    (Fin.cases (n35817) (Fin.cases (n35838) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2196) (Fin.cases (.known n2219) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2424) (Fin.cases (.known n2447) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
#print axioms n35839
end LowerMainComposedPairsToV
