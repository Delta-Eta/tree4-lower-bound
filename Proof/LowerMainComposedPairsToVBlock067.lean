import LowerMainComposedPairsToVBlock066

namespace LowerMainComposedPairsToV
open LowerMainTemplate LowerMainNegativeComposition
set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem n34304 : Negative t652 t56 :=
  node_negative [t42,t50] [t55]
    (Fin.cases (n34303) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2030) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2638) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34305 : Negative t653 t0 :=
  target_hole _ (by decide +kernel)
theorem n34306 : Negative t653 t1 :=
  node_negative [t42,t51] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34307 : Negative t653 t2 :=
  node_negative [t42,t51] [t1]
    (Fin.cases (n34306) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1958) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2642) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34308 : Negative t653 t3 :=
  node_negative [t42,t51] [t1,t2]
    (Fin.cases (n34306) (Fin.cases (n34307) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1958) (Fin.cases (.known n1960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2642) (Fin.cases (.known n2644) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34309 : Negative t653 t4 :=
  node_negative [t42,t51] [t3]
    (Fin.cases (n34308) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1962) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2646) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34310 : Negative t653 t5 :=
  node_negative [t42,t51] [t4]
    (Fin.cases (n34309) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1964) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2648) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34311 : Negative t653 t6 :=
  node_negative [t42,t51] [t5,t1,t1]
    (Fin.cases (n34310) (Fin.cases (n34306) (Fin.cases (n34306) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n1966) (Fin.cases (.known n1958) (Fin.cases (.known n1958) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n2650) (Fin.cases (.known n2642) (Fin.cases (.known n2642) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34312 : Negative t653 t7 :=
  node_negative [t42,t51] [t0,t6]
    (Fin.cases (n34305) (Fin.cases (n34311) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n1969) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2652) (Fin.cases (.known n2653) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34313 : Negative t653 t8 :=
  node_negative [t42,t51] [t0,t7]
    (Fin.cases (n34305) (Fin.cases (n34312) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n1971) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2652) (Fin.cases (.known n2655) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34314 : Negative t653 t10 :=
  node_negative [t42,t51] [t6]
    (Fin.cases (n34311) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1969) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2653) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34315 : Negative t653 t11 :=
  node_negative [t42,t51] [t0,t10]
    (Fin.cases (n34305) (Fin.cases (n34314) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n1974) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2652) (Fin.cases (.known n2658) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34316 : Negative t653 t12 :=
  node_negative [t42,t51] [t0,t11]
    (Fin.cases (n34305) (Fin.cases (n34315) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2652) (Fin.cases (.known n2660) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34317 : Negative t653 t13 :=
  node_negative [t42,t51] [t7,t7]
    (Fin.cases (n34312) (Fin.cases (n34312) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1971) (Fin.cases (.known n1971) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2655) (Fin.cases (.known n2655) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34318 : Negative t653 t14 :=
  node_negative [t42,t51] [t7,t11]
    (Fin.cases (n34312) (Fin.cases (n34315) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1971) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2655) (Fin.cases (.known n2660) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34319 : Negative t653 t15 :=
  node_negative [t42,t51] [t11,t11]
    (Fin.cases (n34315) (Fin.cases (n34315) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1976) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2660) (Fin.cases (.known n2660) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34320 : Negative t653 t16 :=
  node_negative [t42,t51] [t1,t6]
    (Fin.cases (n34306) (Fin.cases (n34311) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1958) (Fin.cases (.known n1969) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2642) (Fin.cases (.known n2653) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34321 : Negative t653 t17 :=
  node_negative [t42,t51] [t16]
    (Fin.cases (n34320) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1982) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2666) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34322 : Negative t653 t18 :=
  node_negative [t42,t51] [t0,t17]
    (Fin.cases (n34305) (Fin.cases (n34321) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n1984) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2652) (Fin.cases (.known n2668) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34323 : Negative t653 t19 :=
  node_negative [t42,t51] [t17,t7]
    (Fin.cases (n34321) (Fin.cases (n34312) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1984) (Fin.cases (.known n1971) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2668) (Fin.cases (.known n2655) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34324 : Negative t653 t20 :=
  node_negative [t42,t51] [t17,t11]
    (Fin.cases (n34321) (Fin.cases (n34315) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1984) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2668) (Fin.cases (.known n2660) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34325 : Negative t653 t21 :=
  node_negative [t42,t51] [t2,t6]
    (Fin.cases (n34307) (Fin.cases (n34311) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1960) (Fin.cases (.known n1969) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2644) (Fin.cases (.known n2653) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34326 : Negative t653 t22 :=
  node_negative [t42,t51] [t21]
    (Fin.cases (n34325) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1989) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2673) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34327 : Negative t653 t23 :=
  node_negative [t42,t51] [t0,t22]
    (Fin.cases (n34305) (Fin.cases (n34326) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n1991) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2652) (Fin.cases (.known n2675) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34328 : Negative t653 t24 :=
  node_negative [t42,t51] [t22,t7]
    (Fin.cases (n34326) (Fin.cases (n34312) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1991) (Fin.cases (.known n1971) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2675) (Fin.cases (.known n2655) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34329 : Negative t653 t25 :=
  node_negative [t42,t51] [t22,t11]
    (Fin.cases (n34326) (Fin.cases (n34315) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1991) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2675) (Fin.cases (.known n2660) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34330 : Negative t653 t26 :=
  node_negative [t42,t51] [t6,t6]
    (Fin.cases (n34311) (Fin.cases (n34311) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1969) (Fin.cases (.known n1969) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2653) (Fin.cases (.known n2653) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34331 : Negative t653 t27 :=
  node_negative [t42,t51] [t0,t26]
    (Fin.cases (n34305) (Fin.cases (n34330) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n1996) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2652) (Fin.cases (.known n2680) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34332 : Negative t653 t28 :=
  node_negative [t42,t51] [t26,t7]
    (Fin.cases (n34330) (Fin.cases (n34312) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1996) (Fin.cases (.known n1971) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2680) (Fin.cases (.known n2655) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34333 : Negative t653 t29 :=
  node_negative [t42,t51] [t26,t11]
    (Fin.cases (n34330) (Fin.cases (n34315) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1996) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2680) (Fin.cases (.known n2660) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34334 : Negative t653 t30 :=
  node_negative [t42,t51] [t6,t10]
    (Fin.cases (n34311) (Fin.cases (n34314) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1969) (Fin.cases (.known n1974) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2653) (Fin.cases (.known n2658) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34335 : Negative t653 t31 :=
  node_negative [t42,t51] [t0,t30]
    (Fin.cases (n34305) (Fin.cases (n34334) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n2001) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2652) (Fin.cases (.known n2685) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34336 : Negative t653 t32 :=
  node_negative [t42,t51] [t30,t7]
    (Fin.cases (n34334) (Fin.cases (n34312) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2001) (Fin.cases (.known n1971) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2685) (Fin.cases (.known n2655) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34337 : Negative t653 t33 :=
  node_negative [t42,t51] [t30,t11]
    (Fin.cases (n34334) (Fin.cases (n34315) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2001) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2685) (Fin.cases (.known n2660) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34338 : Negative t653 t34 :=
  node_negative [t42,t51] [t10,t10]
    (Fin.cases (n34314) (Fin.cases (n34314) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1974) (Fin.cases (.known n1974) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2658) (Fin.cases (.known n2658) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34339 : Negative t653 t35 :=
  node_negative [t42,t51] [t0,t34]
    (Fin.cases (n34305) (Fin.cases (n34338) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n2006) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2652) (Fin.cases (.known n2690) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34340 : Negative t653 t36 :=
  node_negative [t42,t51] [t34,t7]
    (Fin.cases (n34338) (Fin.cases (n34312) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2006) (Fin.cases (.known n1971) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2690) (Fin.cases (.known n2655) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34341 : Negative t653 t37 :=
  node_negative [t42,t51] [t34,t11]
    (Fin.cases (n34338) (Fin.cases (n34315) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2006) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2690) (Fin.cases (.known n2660) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34342 : Negative t653 t38 :=
  node_negative [t42,t51] [t17,t17]
    (Fin.cases (n34321) (Fin.cases (n34321) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1984) (Fin.cases (.known n1984) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2668) (Fin.cases (.known n2668) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34343 : Negative t653 t39 :=
  node_negative [t42,t51] [t17,t22]
    (Fin.cases (n34321) (Fin.cases (n34326) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1984) (Fin.cases (.known n1991) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2668) (Fin.cases (.known n2675) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34344 : Negative t653 t40 :=
  node_negative [t42,t51] [t17,t26]
    (Fin.cases (n34321) (Fin.cases (n34330) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1984) (Fin.cases (.known n1996) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2668) (Fin.cases (.known n2680) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34345 : Negative t653 t41 :=
  node_negative [t42,t51] [t17,t30]
    (Fin.cases (n34321) (Fin.cases (n34334) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1984) (Fin.cases (.known n2001) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2668) (Fin.cases (.known n2685) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34346 : Negative t653 t42 :=
  node_negative [t42,t51] [t17,t34]
    (Fin.cases (n34321) (Fin.cases (n34338) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1984) (Fin.cases (.known n2006) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2668) (Fin.cases (.known n2690) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34347 : Negative t653 t43 :=
  node_negative [t42,t51] [t22,t22]
    (Fin.cases (n34326) (Fin.cases (n34326) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1991) (Fin.cases (.known n1991) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2675) (Fin.cases (.known n2675) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34348 : Negative t653 t44 :=
  node_negative [t42,t51] [t22,t26]
    (Fin.cases (n34326) (Fin.cases (n34330) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1991) (Fin.cases (.known n1996) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2675) (Fin.cases (.known n2680) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34349 : Negative t653 t45 :=
  node_negative [t42,t51] [t22,t30]
    (Fin.cases (n34326) (Fin.cases (n34334) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1991) (Fin.cases (.known n2001) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2675) (Fin.cases (.known n2685) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34350 : Negative t653 t46 :=
  node_negative [t42,t51] [t22,t34]
    (Fin.cases (n34326) (Fin.cases (n34338) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1991) (Fin.cases (.known n2006) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2675) (Fin.cases (.known n2690) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34351 : Negative t653 t47 :=
  node_negative [t42,t51] [t26,t26]
    (Fin.cases (n34330) (Fin.cases (n34330) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1996) (Fin.cases (.known n1996) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2680) (Fin.cases (.known n2680) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34352 : Negative t653 t48 :=
  node_negative [t42,t51] [t26,t30]
    (Fin.cases (n34330) (Fin.cases (n34334) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1996) (Fin.cases (.known n2001) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2680) (Fin.cases (.known n2685) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34353 : Negative t653 t49 :=
  node_negative [t42,t51] [t26,t34]
    (Fin.cases (n34330) (Fin.cases (n34338) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1996) (Fin.cases (.known n2006) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2680) (Fin.cases (.known n2690) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34354 : Negative t653 t50 :=
  node_negative [t42,t51] [t30,t30]
    (Fin.cases (n34334) (Fin.cases (n34334) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2001) (Fin.cases (.known n2001) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2685) (Fin.cases (.known n2685) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34355 : Negative t653 t51 :=
  node_negative [t42,t51] [t30,t34]
    (Fin.cases (n34334) (Fin.cases (n34338) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2001) (Fin.cases (.known n2006) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2685) (Fin.cases (.known n2690) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34356 : Negative t653 t52 :=
  node_negative [t42,t51] [t34,t34]
    (Fin.cases (n34338) (Fin.cases (n34338) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2006) (Fin.cases (.known n2006) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2690) (Fin.cases (.known n2690) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34357 : Negative t653 t53 :=
  node_negative [t42,t51] [t1,t1]
    (Fin.cases (n34306) (Fin.cases (n34306) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1958) (Fin.cases (.known n1958) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2642) (Fin.cases (.known n2642) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34358 : Negative t653 t54 :=
  node_negative [t42,t51] [t53,t6]
    (Fin.cases (n34357) (Fin.cases (n34311) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2026) (Fin.cases (.known n1969) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2710) (Fin.cases (.known n2653) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34359 : Negative t653 t55 :=
  node_negative [t42,t51] [t54]
    (Fin.cases (n34358) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2028) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2712) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34360 : Negative t653 t56 :=
  node_negative [t42,t51] [t55]
    (Fin.cases (n34359) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2030) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2714) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34361 : Negative t654 t0 :=
  target_hole _ (by decide +kernel)
theorem n34362 : Negative t654 t1 :=
  node_negative [t42,t52] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34363 : Negative t654 t2 :=
  node_negative [t42,t52] [t1]
    (Fin.cases (n34362) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1958) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2718) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34364 : Negative t654 t3 :=
  node_negative [t42,t52] [t1,t2]
    (Fin.cases (n34362) (Fin.cases (n34363) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1958) (Fin.cases (.known n1960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2718) (Fin.cases (.known n2720) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34365 : Negative t654 t4 :=
  node_negative [t42,t52] [t3]
    (Fin.cases (n34364) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1962) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2722) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34366 : Negative t654 t5 :=
  node_negative [t42,t52] [t4]
    (Fin.cases (n34365) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1964) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2724) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34367 : Negative t654 t6 :=
  node_negative [t42,t52] [t5,t1,t1]
    (Fin.cases (n34366) (Fin.cases (n34362) (Fin.cases (n34362) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n1966) (Fin.cases (.known n1958) (Fin.cases (.known n1958) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n2726) (Fin.cases (.known n2718) (Fin.cases (.known n2718) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34368 : Negative t654 t7 :=
  node_negative [t42,t52] [t0,t6]
    (Fin.cases (n34361) (Fin.cases (n34367) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n1969) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2728) (Fin.cases (.known n2729) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34369 : Negative t654 t8 :=
  node_negative [t42,t52] [t0,t7]
    (Fin.cases (n34361) (Fin.cases (n34368) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n1971) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2728) (Fin.cases (.known n2731) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34370 : Negative t654 t10 :=
  node_negative [t42,t52] [t6]
    (Fin.cases (n34367) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1969) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2729) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34371 : Negative t654 t11 :=
  node_negative [t42,t52] [t0,t10]
    (Fin.cases (n34361) (Fin.cases (n34370) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n1974) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2728) (Fin.cases (.known n2734) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34372 : Negative t654 t12 :=
  node_negative [t42,t52] [t0,t11]
    (Fin.cases (n34361) (Fin.cases (n34371) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2728) (Fin.cases (.known n2736) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34373 : Negative t654 t13 :=
  node_negative [t42,t52] [t7,t7]
    (Fin.cases (n34368) (Fin.cases (n34368) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1971) (Fin.cases (.known n1971) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2731) (Fin.cases (.known n2731) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34374 : Negative t654 t14 :=
  node_negative [t42,t52] [t7,t11]
    (Fin.cases (n34368) (Fin.cases (n34371) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1971) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2731) (Fin.cases (.known n2736) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34375 : Negative t654 t15 :=
  node_negative [t42,t52] [t11,t11]
    (Fin.cases (n34371) (Fin.cases (n34371) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1976) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2736) (Fin.cases (.known n2736) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34376 : Negative t654 t16 :=
  node_negative [t42,t52] [t1,t6]
    (Fin.cases (n34362) (Fin.cases (n34367) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1958) (Fin.cases (.known n1969) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2718) (Fin.cases (.known n2729) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34377 : Negative t654 t17 :=
  node_negative [t42,t52] [t16]
    (Fin.cases (n34376) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1982) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2742) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34378 : Negative t654 t18 :=
  node_negative [t42,t52] [t0,t17]
    (Fin.cases (n34361) (Fin.cases (n34377) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n1984) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2728) (Fin.cases (.known n2744) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34379 : Negative t654 t19 :=
  node_negative [t42,t52] [t17,t7]
    (Fin.cases (n34377) (Fin.cases (n34368) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1984) (Fin.cases (.known n1971) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2744) (Fin.cases (.known n2731) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34380 : Negative t654 t20 :=
  node_negative [t42,t52] [t17,t11]
    (Fin.cases (n34377) (Fin.cases (n34371) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1984) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2744) (Fin.cases (.known n2736) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34381 : Negative t654 t21 :=
  node_negative [t42,t52] [t2,t6]
    (Fin.cases (n34363) (Fin.cases (n34367) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1960) (Fin.cases (.known n1969) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2720) (Fin.cases (.known n2729) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34382 : Negative t654 t22 :=
  node_negative [t42,t52] [t21]
    (Fin.cases (n34381) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1989) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2749) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34383 : Negative t654 t23 :=
  node_negative [t42,t52] [t0,t22]
    (Fin.cases (n34361) (Fin.cases (n34382) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n1991) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2728) (Fin.cases (.known n2751) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34384 : Negative t654 t24 :=
  node_negative [t42,t52] [t22,t7]
    (Fin.cases (n34382) (Fin.cases (n34368) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1991) (Fin.cases (.known n1971) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2751) (Fin.cases (.known n2731) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34385 : Negative t654 t25 :=
  node_negative [t42,t52] [t22,t11]
    (Fin.cases (n34382) (Fin.cases (n34371) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1991) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2751) (Fin.cases (.known n2736) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34386 : Negative t654 t26 :=
  node_negative [t42,t52] [t6,t6]
    (Fin.cases (n34367) (Fin.cases (n34367) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1969) (Fin.cases (.known n1969) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2729) (Fin.cases (.known n2729) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34387 : Negative t654 t27 :=
  node_negative [t42,t52] [t0,t26]
    (Fin.cases (n34361) (Fin.cases (n34386) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n1996) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2728) (Fin.cases (.known n2756) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34388 : Negative t654 t28 :=
  node_negative [t42,t52] [t26,t7]
    (Fin.cases (n34386) (Fin.cases (n34368) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1996) (Fin.cases (.known n1971) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2756) (Fin.cases (.known n2731) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34389 : Negative t654 t29 :=
  node_negative [t42,t52] [t26,t11]
    (Fin.cases (n34386) (Fin.cases (n34371) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1996) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2756) (Fin.cases (.known n2736) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34390 : Negative t654 t30 :=
  node_negative [t42,t52] [t6,t10]
    (Fin.cases (n34367) (Fin.cases (n34370) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1969) (Fin.cases (.known n1974) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2729) (Fin.cases (.known n2734) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34391 : Negative t654 t31 :=
  node_negative [t42,t52] [t0,t30]
    (Fin.cases (n34361) (Fin.cases (n34390) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n2001) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2728) (Fin.cases (.known n2761) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34392 : Negative t654 t32 :=
  node_negative [t42,t52] [t30,t7]
    (Fin.cases (n34390) (Fin.cases (n34368) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2001) (Fin.cases (.known n1971) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2761) (Fin.cases (.known n2731) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34393 : Negative t654 t33 :=
  node_negative [t42,t52] [t30,t11]
    (Fin.cases (n34390) (Fin.cases (n34371) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2001) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2761) (Fin.cases (.known n2736) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34394 : Negative t654 t34 :=
  node_negative [t42,t52] [t10,t10]
    (Fin.cases (n34370) (Fin.cases (n34370) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1974) (Fin.cases (.known n1974) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2734) (Fin.cases (.known n2734) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34395 : Negative t654 t35 :=
  node_negative [t42,t52] [t0,t34]
    (Fin.cases (n34361) (Fin.cases (n34394) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n2006) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2728) (Fin.cases (.known n2766) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34396 : Negative t654 t36 :=
  node_negative [t42,t52] [t34,t7]
    (Fin.cases (n34394) (Fin.cases (n34368) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2006) (Fin.cases (.known n1971) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2766) (Fin.cases (.known n2731) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34397 : Negative t654 t37 :=
  node_negative [t42,t52] [t34,t11]
    (Fin.cases (n34394) (Fin.cases (n34371) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2006) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2766) (Fin.cases (.known n2736) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34398 : Negative t654 t38 :=
  node_negative [t42,t52] [t17,t17]
    (Fin.cases (n34377) (Fin.cases (n34377) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1984) (Fin.cases (.known n1984) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2744) (Fin.cases (.known n2744) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34399 : Negative t654 t39 :=
  node_negative [t42,t52] [t17,t22]
    (Fin.cases (n34377) (Fin.cases (n34382) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1984) (Fin.cases (.known n1991) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2744) (Fin.cases (.known n2751) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34400 : Negative t654 t40 :=
  node_negative [t42,t52] [t17,t26]
    (Fin.cases (n34377) (Fin.cases (n34386) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1984) (Fin.cases (.known n1996) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2744) (Fin.cases (.known n2756) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34401 : Negative t654 t41 :=
  node_negative [t42,t52] [t17,t30]
    (Fin.cases (n34377) (Fin.cases (n34390) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1984) (Fin.cases (.known n2001) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2744) (Fin.cases (.known n2761) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34402 : Negative t654 t42 :=
  node_negative [t42,t52] [t17,t34]
    (Fin.cases (n34377) (Fin.cases (n34394) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1984) (Fin.cases (.known n2006) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2744) (Fin.cases (.known n2766) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34403 : Negative t654 t43 :=
  node_negative [t42,t52] [t22,t22]
    (Fin.cases (n34382) (Fin.cases (n34382) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1991) (Fin.cases (.known n1991) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2751) (Fin.cases (.known n2751) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34404 : Negative t654 t44 :=
  node_negative [t42,t52] [t22,t26]
    (Fin.cases (n34382) (Fin.cases (n34386) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1991) (Fin.cases (.known n1996) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2751) (Fin.cases (.known n2756) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34405 : Negative t654 t45 :=
  node_negative [t42,t52] [t22,t30]
    (Fin.cases (n34382) (Fin.cases (n34390) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1991) (Fin.cases (.known n2001) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2751) (Fin.cases (.known n2761) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34406 : Negative t654 t46 :=
  node_negative [t42,t52] [t22,t34]
    (Fin.cases (n34382) (Fin.cases (n34394) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1991) (Fin.cases (.known n2006) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2751) (Fin.cases (.known n2766) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34407 : Negative t654 t47 :=
  node_negative [t42,t52] [t26,t26]
    (Fin.cases (n34386) (Fin.cases (n34386) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1996) (Fin.cases (.known n1996) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2756) (Fin.cases (.known n2756) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34408 : Negative t654 t48 :=
  node_negative [t42,t52] [t26,t30]
    (Fin.cases (n34386) (Fin.cases (n34390) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1996) (Fin.cases (.known n2001) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2756) (Fin.cases (.known n2761) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34409 : Negative t654 t49 :=
  node_negative [t42,t52] [t26,t34]
    (Fin.cases (n34386) (Fin.cases (n34394) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1996) (Fin.cases (.known n2006) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2756) (Fin.cases (.known n2766) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34410 : Negative t654 t50 :=
  node_negative [t42,t52] [t30,t30]
    (Fin.cases (n34390) (Fin.cases (n34390) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2001) (Fin.cases (.known n2001) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2761) (Fin.cases (.known n2761) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34411 : Negative t654 t51 :=
  node_negative [t42,t52] [t30,t34]
    (Fin.cases (n34390) (Fin.cases (n34394) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2001) (Fin.cases (.known n2006) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2761) (Fin.cases (.known n2766) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34412 : Negative t654 t52 :=
  node_negative [t42,t52] [t34,t34]
    (Fin.cases (n34394) (Fin.cases (n34394) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2006) (Fin.cases (.known n2006) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2766) (Fin.cases (.known n2766) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34413 : Negative t654 t53 :=
  node_negative [t42,t52] [t1,t1]
    (Fin.cases (n34362) (Fin.cases (n34362) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1958) (Fin.cases (.known n1958) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2718) (Fin.cases (.known n2718) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34414 : Negative t654 t54 :=
  node_negative [t42,t52] [t53,t6]
    (Fin.cases (n34413) (Fin.cases (n34367) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2026) (Fin.cases (.known n1969) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2786) (Fin.cases (.known n2729) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34415 : Negative t654 t55 :=
  node_negative [t42,t52] [t54]
    (Fin.cases (n34414) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2028) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2788) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34416 : Negative t654 t56 :=
  node_negative [t42,t52] [t55]
    (Fin.cases (n34415) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2030) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2790) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34417 : Negative t655 t0 :=
  target_hole _ (by decide +kernel)
theorem n34418 : Negative t655 t1 :=
  node_negative [t42,t56] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34419 : Negative t655 t2 :=
  node_negative [t42,t56] [t1]
    (Fin.cases (n34418) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1958) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2794) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34420 : Negative t655 t3 :=
  node_negative [t42,t56] [t1,t2]
    (Fin.cases (n34418) (Fin.cases (n34419) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1958) (Fin.cases (.known n1960) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2794) (Fin.cases (.known n2797) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34421 : Negative t655 t4 :=
  node_negative [t42,t56] [t3]
    (Fin.cases (n34420) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1962) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2801) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34422 : Negative t655 t5 :=
  node_negative [t42,t56] [t4]
    (Fin.cases (n34421) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1964) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2806) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34423 : Negative t655 t6 :=
  node_negative [t42,t56] [t5,t1,t1]
    (Fin.cases (n34422) (Fin.cases (n34418) (Fin.cases (n34418) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n1966) (Fin.cases (.known n1958) (Fin.cases (.known n1958) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n2811) (Fin.cases (.known n2794) (Fin.cases (.known n2794) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34424 : Negative t655 t7 :=
  node_negative [t42,t56] [t0,t6]
    (Fin.cases (n34417) (Fin.cases (n34423) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n1969) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2813) (Fin.cases (.known n2816) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34425 : Negative t655 t8 :=
  node_negative [t42,t56] [t0,t7]
    (Fin.cases (n34417) (Fin.cases (n34424) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n1971) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2813) (Fin.cases (.known n2821) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34426 : Negative t655 t10 :=
  node_negative [t42,t56] [t6]
    (Fin.cases (n34423) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1969) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2816) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34427 : Negative t655 t11 :=
  node_negative [t42,t56] [t0,t10]
    (Fin.cases (n34417) (Fin.cases (n34426) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n1974) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2813) (Fin.cases (.known n2824) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34428 : Negative t655 t12 :=
  node_negative [t42,t56] [t0,t11]
    (Fin.cases (n34417) (Fin.cases (n34427) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2813) (Fin.cases (.known n2828) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34429 : Negative t655 t13 :=
  node_negative [t42,t56] [t7,t7]
    (Fin.cases (n34424) (Fin.cases (n34424) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1971) (Fin.cases (.known n1971) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2821) (Fin.cases (.known n2821) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34430 : Negative t655 t14 :=
  node_negative [t42,t56] [t7,t11]
    (Fin.cases (n34424) (Fin.cases (n34427) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1971) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2821) (Fin.cases (.known n2828) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34431 : Negative t655 t15 :=
  node_negative [t42,t56] [t11,t11]
    (Fin.cases (n34427) (Fin.cases (n34427) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1976) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2828) (Fin.cases (.known n2828) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34432 : Negative t655 t16 :=
  node_negative [t42,t56] [t1,t6]
    (Fin.cases (n34418) (Fin.cases (n34423) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1958) (Fin.cases (.known n1969) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2794) (Fin.cases (.known n2816) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34433 : Negative t655 t17 :=
  node_negative [t42,t56] [t16]
    (Fin.cases (n34432) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1982) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2834) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34434 : Negative t655 t18 :=
  node_negative [t42,t56] [t0,t17]
    (Fin.cases (n34417) (Fin.cases (n34433) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n1984) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2813) (Fin.cases (.known n2837) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34435 : Negative t655 t19 :=
  node_negative [t42,t56] [t17,t7]
    (Fin.cases (n34433) (Fin.cases (n34424) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1984) (Fin.cases (.known n1971) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2837) (Fin.cases (.known n2821) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34436 : Negative t655 t20 :=
  node_negative [t42,t56] [t17,t11]
    (Fin.cases (n34433) (Fin.cases (n34427) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1984) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2837) (Fin.cases (.known n2828) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34437 : Negative t655 t21 :=
  node_negative [t42,t56] [t2,t6]
    (Fin.cases (n34419) (Fin.cases (n34423) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1960) (Fin.cases (.known n1969) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2797) (Fin.cases (.known n2816) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34438 : Negative t655 t22 :=
  node_negative [t42,t56] [t21]
    (Fin.cases (n34437) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1989) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2842) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34439 : Negative t655 t23 :=
  node_negative [t42,t56] [t0,t22]
    (Fin.cases (n34417) (Fin.cases (n34438) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n1991) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2813) (Fin.cases (.known n2845) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34440 : Negative t655 t24 :=
  node_negative [t42,t56] [t22,t7]
    (Fin.cases (n34438) (Fin.cases (n34424) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1991) (Fin.cases (.known n1971) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2845) (Fin.cases (.known n2821) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34441 : Negative t655 t25 :=
  node_negative [t42,t56] [t22,t11]
    (Fin.cases (n34438) (Fin.cases (n34427) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1991) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2845) (Fin.cases (.known n2828) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34442 : Negative t655 t26 :=
  node_negative [t42,t56] [t6,t6]
    (Fin.cases (n34423) (Fin.cases (n34423) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1969) (Fin.cases (.known n1969) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2816) (Fin.cases (.known n2816) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34443 : Negative t655 t27 :=
  node_negative [t42,t56] [t0,t26]
    (Fin.cases (n34417) (Fin.cases (n34442) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n1996) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2813) (Fin.cases (.known n2850) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34444 : Negative t655 t28 :=
  node_negative [t42,t56] [t26,t7]
    (Fin.cases (n34442) (Fin.cases (n34424) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1996) (Fin.cases (.known n1971) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2850) (Fin.cases (.known n2821) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34445 : Negative t655 t29 :=
  node_negative [t42,t56] [t26,t11]
    (Fin.cases (n34442) (Fin.cases (n34427) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1996) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2850) (Fin.cases (.known n2828) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34446 : Negative t655 t30 :=
  node_negative [t42,t56] [t6,t10]
    (Fin.cases (n34423) (Fin.cases (n34426) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1969) (Fin.cases (.known n1974) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2816) (Fin.cases (.known n2824) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34447 : Negative t655 t31 :=
  node_negative [t42,t56] [t0,t30]
    (Fin.cases (n34417) (Fin.cases (n34446) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n2001) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2813) (Fin.cases (.known n2855) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34448 : Negative t655 t32 :=
  node_negative [t42,t56] [t30,t7]
    (Fin.cases (n34446) (Fin.cases (n34424) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2001) (Fin.cases (.known n1971) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2855) (Fin.cases (.known n2821) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34449 : Negative t655 t33 :=
  node_negative [t42,t56] [t30,t11]
    (Fin.cases (n34446) (Fin.cases (n34427) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2001) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2855) (Fin.cases (.known n2828) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34450 : Negative t655 t34 :=
  node_negative [t42,t56] [t10,t10]
    (Fin.cases (n34426) (Fin.cases (n34426) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1974) (Fin.cases (.known n1974) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2824) (Fin.cases (.known n2824) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34451 : Negative t655 t35 :=
  node_negative [t42,t56] [t0,t34]
    (Fin.cases (n34417) (Fin.cases (n34450) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n2006) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2813) (Fin.cases (.known n2860) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34452 : Negative t655 t36 :=
  node_negative [t42,t56] [t34,t7]
    (Fin.cases (n34450) (Fin.cases (n34424) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2006) (Fin.cases (.known n1971) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2860) (Fin.cases (.known n2821) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34453 : Negative t655 t37 :=
  node_negative [t42,t56] [t34,t11]
    (Fin.cases (n34450) (Fin.cases (n34427) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2006) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2860) (Fin.cases (.known n2828) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34454 : Negative t655 t38 :=
  node_negative [t42,t56] [t17,t17]
    (Fin.cases (n34433) (Fin.cases (n34433) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1984) (Fin.cases (.known n1984) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2837) (Fin.cases (.known n2837) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34455 : Negative t655 t39 :=
  node_negative [t42,t56] [t17,t22]
    (Fin.cases (n34433) (Fin.cases (n34438) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1984) (Fin.cases (.known n1991) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2837) (Fin.cases (.known n2845) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34456 : Negative t655 t40 :=
  node_negative [t42,t56] [t17,t26]
    (Fin.cases (n34433) (Fin.cases (n34442) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1984) (Fin.cases (.known n1996) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2837) (Fin.cases (.known n2850) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34457 : Negative t655 t41 :=
  node_negative [t42,t56] [t17,t30]
    (Fin.cases (n34433) (Fin.cases (n34446) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1984) (Fin.cases (.known n2001) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2837) (Fin.cases (.known n2855) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34458 : Negative t655 t42 :=
  node_negative [t42,t56] [t17,t34]
    (Fin.cases (n34433) (Fin.cases (n34450) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1984) (Fin.cases (.known n2006) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2837) (Fin.cases (.known n2860) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34459 : Negative t655 t43 :=
  node_negative [t42,t56] [t22,t22]
    (Fin.cases (n34438) (Fin.cases (n34438) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1991) (Fin.cases (.known n1991) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2845) (Fin.cases (.known n2845) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34460 : Negative t655 t44 :=
  node_negative [t42,t56] [t22,t26]
    (Fin.cases (n34438) (Fin.cases (n34442) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1991) (Fin.cases (.known n1996) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2845) (Fin.cases (.known n2850) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34461 : Negative t655 t45 :=
  node_negative [t42,t56] [t22,t30]
    (Fin.cases (n34438) (Fin.cases (n34446) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1991) (Fin.cases (.known n2001) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2845) (Fin.cases (.known n2855) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34462 : Negative t655 t46 :=
  node_negative [t42,t56] [t22,t34]
    (Fin.cases (n34438) (Fin.cases (n34450) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1991) (Fin.cases (.known n2006) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2845) (Fin.cases (.known n2860) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34463 : Negative t655 t47 :=
  node_negative [t42,t56] [t26,t26]
    (Fin.cases (n34442) (Fin.cases (n34442) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1996) (Fin.cases (.known n1996) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2850) (Fin.cases (.known n2850) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34464 : Negative t655 t48 :=
  node_negative [t42,t56] [t26,t30]
    (Fin.cases (n34442) (Fin.cases (n34446) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1996) (Fin.cases (.known n2001) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2850) (Fin.cases (.known n2855) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34465 : Negative t655 t49 :=
  node_negative [t42,t56] [t26,t34]
    (Fin.cases (n34442) (Fin.cases (n34450) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1996) (Fin.cases (.known n2006) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2850) (Fin.cases (.known n2860) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34466 : Negative t655 t50 :=
  node_negative [t42,t56] [t30,t30]
    (Fin.cases (n34446) (Fin.cases (n34446) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2001) (Fin.cases (.known n2001) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2855) (Fin.cases (.known n2855) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34467 : Negative t655 t51 :=
  node_negative [t42,t56] [t30,t34]
    (Fin.cases (n34446) (Fin.cases (n34450) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2001) (Fin.cases (.known n2006) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2855) (Fin.cases (.known n2860) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34468 : Negative t655 t52 :=
  node_negative [t42,t56] [t34,t34]
    (Fin.cases (n34450) (Fin.cases (n34450) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2006) (Fin.cases (.known n2006) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2860) (Fin.cases (.known n2860) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34469 : Negative t655 t53 :=
  node_negative [t42,t56] [t1,t1]
    (Fin.cases (n34418) (Fin.cases (n34418) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1958) (Fin.cases (.known n1958) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2794) (Fin.cases (.known n2794) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34470 : Negative t655 t54 :=
  node_negative [t42,t56] [t53,t6]
    (Fin.cases (n34469) (Fin.cases (n34423) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2026) (Fin.cases (.known n1969) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2880) (Fin.cases (.known n2816) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34471 : Negative t655 t55 :=
  node_negative [t42,t56] [t54]
    (Fin.cases (n34470) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2028) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2883) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34472 : Negative t655 t56 :=
  node_negative [t42,t56] [t55]
    (Fin.cases (n34471) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2030) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2887) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34473 : Negative t656 t0 :=
  target_hole _ (by decide +kernel)
theorem n34474 : Negative t656 t1 :=
  node_negative [t43,t43] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34475 : Negative t656 t2 :=
  node_negative [t43,t43] [t1]
    (Fin.cases (n34474) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2034) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2034) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34476 : Negative t656 t3 :=
  node_negative [t43,t43] [t1,t2]
    (Fin.cases (n34474) (Fin.cases (n34475) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2034) (Fin.cases (.known n2036) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2034) (Fin.cases (.known n2036) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34477 : Negative t656 t4 :=
  node_negative [t43,t43] [t3]
    (Fin.cases (n34476) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2038) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2038) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34478 : Negative t656 t5 :=
  node_negative [t43,t43] [t4]
    (Fin.cases (n34477) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2040) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2040) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34479 : Negative t656 t6 :=
  node_negative [t43,t43] [t5,t1,t1]
    (Fin.cases (n34478) (Fin.cases (n34474) (Fin.cases (n34474) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n2042) (Fin.cases (.known n2034) (Fin.cases (.known n2034) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n2042) (Fin.cases (.known n2034) (Fin.cases (.known n2034) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34480 : Negative t656 t7 :=
  node_negative [t43,t43] [t0,t6]
    (Fin.cases (n34473) (Fin.cases (n34479) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2044) (Fin.cases (.known n2045) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2044) (Fin.cases (.known n2045) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34481 : Negative t656 t8 :=
  node_negative [t43,t43] [t0,t7]
    (Fin.cases (n34473) (Fin.cases (n34480) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2044) (Fin.cases (.known n2047) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2044) (Fin.cases (.known n2047) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34482 : Negative t656 t10 :=
  node_negative [t43,t43] [t6]
    (Fin.cases (n34479) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2045) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2045) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34483 : Negative t656 t11 :=
  node_negative [t43,t43] [t0,t10]
    (Fin.cases (n34473) (Fin.cases (n34482) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2044) (Fin.cases (.known n2050) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2044) (Fin.cases (.known n2050) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34484 : Negative t656 t12 :=
  node_negative [t43,t43] [t0,t11]
    (Fin.cases (n34473) (Fin.cases (n34483) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2044) (Fin.cases (.known n2052) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2044) (Fin.cases (.known n2052) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34485 : Negative t656 t13 :=
  node_negative [t43,t43] [t7,t7]
    (Fin.cases (n34480) (Fin.cases (n34480) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2047) (Fin.cases (.known n2047) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2047) (Fin.cases (.known n2047) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34486 : Negative t656 t14 :=
  node_negative [t43,t43] [t7,t11]
    (Fin.cases (n34480) (Fin.cases (n34483) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2047) (Fin.cases (.known n2052) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2047) (Fin.cases (.known n2052) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34487 : Negative t656 t15 :=
  node_negative [t43,t43] [t11,t11]
    (Fin.cases (n34483) (Fin.cases (n34483) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2052) (Fin.cases (.known n2052) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2052) (Fin.cases (.known n2052) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34488 : Negative t656 t16 :=
  node_negative [t43,t43] [t1,t6]
    (Fin.cases (n34474) (Fin.cases (n34479) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2034) (Fin.cases (.known n2045) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2034) (Fin.cases (.known n2045) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34489 : Negative t656 t17 :=
  node_negative [t43,t43] [t16]
    (Fin.cases (n34488) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2058) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2058) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34490 : Negative t656 t18 :=
  node_negative [t43,t43] [t0,t17]
    (Fin.cases (n34473) (Fin.cases (n34489) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2044) (Fin.cases (.known n2060) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2044) (Fin.cases (.known n2060) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34491 : Negative t656 t19 :=
  node_negative [t43,t43] [t17,t7]
    (Fin.cases (n34489) (Fin.cases (n34480) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2060) (Fin.cases (.known n2047) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2060) (Fin.cases (.known n2047) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34492 : Negative t656 t20 :=
  node_negative [t43,t43] [t17,t11]
    (Fin.cases (n34489) (Fin.cases (n34483) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2060) (Fin.cases (.known n2052) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2060) (Fin.cases (.known n2052) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34493 : Negative t656 t21 :=
  node_negative [t43,t43] [t2,t6]
    (Fin.cases (n34475) (Fin.cases (n34479) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2036) (Fin.cases (.known n2045) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2036) (Fin.cases (.known n2045) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34494 : Negative t656 t22 :=
  node_negative [t43,t43] [t21]
    (Fin.cases (n34493) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2065) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2065) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34495 : Negative t656 t23 :=
  node_negative [t43,t43] [t0,t22]
    (Fin.cases (n34473) (Fin.cases (n34494) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2044) (Fin.cases (.known n2067) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2044) (Fin.cases (.known n2067) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34496 : Negative t656 t24 :=
  node_negative [t43,t43] [t22,t7]
    (Fin.cases (n34494) (Fin.cases (n34480) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2067) (Fin.cases (.known n2047) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2067) (Fin.cases (.known n2047) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34497 : Negative t656 t25 :=
  node_negative [t43,t43] [t22,t11]
    (Fin.cases (n34494) (Fin.cases (n34483) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2067) (Fin.cases (.known n2052) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2067) (Fin.cases (.known n2052) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34498 : Negative t656 t26 :=
  node_negative [t43,t43] [t6,t6]
    (Fin.cases (n34479) (Fin.cases (n34479) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2045) (Fin.cases (.known n2045) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2045) (Fin.cases (.known n2045) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34499 : Negative t656 t27 :=
  node_negative [t43,t43] [t0,t26]
    (Fin.cases (n34473) (Fin.cases (n34498) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2044) (Fin.cases (.known n2072) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2044) (Fin.cases (.known n2072) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34500 : Negative t656 t28 :=
  node_negative [t43,t43] [t26,t7]
    (Fin.cases (n34498) (Fin.cases (n34480) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2072) (Fin.cases (.known n2047) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2072) (Fin.cases (.known n2047) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34501 : Negative t656 t29 :=
  node_negative [t43,t43] [t26,t11]
    (Fin.cases (n34498) (Fin.cases (n34483) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2072) (Fin.cases (.known n2052) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2072) (Fin.cases (.known n2052) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34502 : Negative t656 t30 :=
  node_negative [t43,t43] [t6,t10]
    (Fin.cases (n34479) (Fin.cases (n34482) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2045) (Fin.cases (.known n2050) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2045) (Fin.cases (.known n2050) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34503 : Negative t656 t31 :=
  node_negative [t43,t43] [t0,t30]
    (Fin.cases (n34473) (Fin.cases (n34502) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2044) (Fin.cases (.known n2077) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2044) (Fin.cases (.known n2077) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34504 : Negative t656 t32 :=
  node_negative [t43,t43] [t30,t7]
    (Fin.cases (n34502) (Fin.cases (n34480) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2077) (Fin.cases (.known n2047) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2077) (Fin.cases (.known n2047) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34505 : Negative t656 t33 :=
  node_negative [t43,t43] [t30,t11]
    (Fin.cases (n34502) (Fin.cases (n34483) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2077) (Fin.cases (.known n2052) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2077) (Fin.cases (.known n2052) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34506 : Negative t656 t34 :=
  node_negative [t43,t43] [t10,t10]
    (Fin.cases (n34482) (Fin.cases (n34482) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2050) (Fin.cases (.known n2050) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2050) (Fin.cases (.known n2050) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34507 : Negative t656 t35 :=
  node_negative [t43,t43] [t0,t34]
    (Fin.cases (n34473) (Fin.cases (n34506) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2044) (Fin.cases (.known n2082) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2044) (Fin.cases (.known n2082) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34508 : Negative t656 t36 :=
  node_negative [t43,t43] [t34,t7]
    (Fin.cases (n34506) (Fin.cases (n34480) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2082) (Fin.cases (.known n2047) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2082) (Fin.cases (.known n2047) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34509 : Negative t656 t37 :=
  node_negative [t43,t43] [t34,t11]
    (Fin.cases (n34506) (Fin.cases (n34483) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2082) (Fin.cases (.known n2052) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2082) (Fin.cases (.known n2052) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34510 : Negative t656 t38 :=
  node_negative [t43,t43] [t17,t17]
    (Fin.cases (n34489) (Fin.cases (n34489) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2060) (Fin.cases (.known n2060) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2060) (Fin.cases (.known n2060) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34511 : Negative t656 t39 :=
  node_negative [t43,t43] [t17,t22]
    (Fin.cases (n34489) (Fin.cases (n34494) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2060) (Fin.cases (.known n2067) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2060) (Fin.cases (.known n2067) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34512 : Negative t656 t40 :=
  node_negative [t43,t43] [t17,t26]
    (Fin.cases (n34489) (Fin.cases (n34498) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2060) (Fin.cases (.known n2072) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2060) (Fin.cases (.known n2072) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34513 : Negative t656 t41 :=
  node_negative [t43,t43] [t17,t30]
    (Fin.cases (n34489) (Fin.cases (n34502) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2060) (Fin.cases (.known n2077) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2060) (Fin.cases (.known n2077) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34514 : Negative t656 t42 :=
  node_negative [t43,t43] [t17,t34]
    (Fin.cases (n34489) (Fin.cases (n34506) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2060) (Fin.cases (.known n2082) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2060) (Fin.cases (.known n2082) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34515 : Negative t656 t43 :=
  node_negative [t43,t43] [t22,t22]
    (Fin.cases (n34494) (Fin.cases (n34494) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2067) (Fin.cases (.known n2067) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2067) (Fin.cases (.known n2067) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34516 : Negative t656 t44 :=
  node_negative [t43,t43] [t22,t26]
    (Fin.cases (n34494) (Fin.cases (n34498) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2067) (Fin.cases (.known n2072) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2067) (Fin.cases (.known n2072) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34517 : Negative t656 t45 :=
  node_negative [t43,t43] [t22,t30]
    (Fin.cases (n34494) (Fin.cases (n34502) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2067) (Fin.cases (.known n2077) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2067) (Fin.cases (.known n2077) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34518 : Negative t656 t46 :=
  node_negative [t43,t43] [t22,t34]
    (Fin.cases (n34494) (Fin.cases (n34506) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2067) (Fin.cases (.known n2082) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2067) (Fin.cases (.known n2082) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34519 : Negative t656 t47 :=
  node_negative [t43,t43] [t26,t26]
    (Fin.cases (n34498) (Fin.cases (n34498) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2072) (Fin.cases (.known n2072) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2072) (Fin.cases (.known n2072) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34520 : Negative t656 t48 :=
  node_negative [t43,t43] [t26,t30]
    (Fin.cases (n34498) (Fin.cases (n34502) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2072) (Fin.cases (.known n2077) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2072) (Fin.cases (.known n2077) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34521 : Negative t656 t49 :=
  node_negative [t43,t43] [t26,t34]
    (Fin.cases (n34498) (Fin.cases (n34506) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2072) (Fin.cases (.known n2082) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2072) (Fin.cases (.known n2082) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34522 : Negative t656 t50 :=
  node_negative [t43,t43] [t30,t30]
    (Fin.cases (n34502) (Fin.cases (n34502) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2077) (Fin.cases (.known n2077) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2077) (Fin.cases (.known n2077) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34523 : Negative t656 t51 :=
  node_negative [t43,t43] [t30,t34]
    (Fin.cases (n34502) (Fin.cases (n34506) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2077) (Fin.cases (.known n2082) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2077) (Fin.cases (.known n2082) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34524 : Negative t656 t52 :=
  node_negative [t43,t43] [t34,t34]
    (Fin.cases (n34506) (Fin.cases (n34506) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2082) (Fin.cases (.known n2082) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2082) (Fin.cases (.known n2082) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34525 : Negative t656 t53 :=
  node_negative [t43,t43] [t1,t1]
    (Fin.cases (n34474) (Fin.cases (n34474) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2034) (Fin.cases (.known n2034) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2034) (Fin.cases (.known n2034) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34526 : Negative t656 t54 :=
  node_negative [t43,t43] [t53,t6]
    (Fin.cases (n34525) (Fin.cases (n34479) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2102) (Fin.cases (.known n2045) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2102) (Fin.cases (.known n2045) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34527 : Negative t656 t55 :=
  node_negative [t43,t43] [t54]
    (Fin.cases (n34526) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2104) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2104) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34528 : Negative t656 t56 :=
  node_negative [t43,t43] [t55]
    (Fin.cases (n34527) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2106) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2106) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34529 : Negative t657 t0 :=
  target_hole _ (by decide +kernel)
theorem n34530 : Negative t657 t1 :=
  node_negative [t43,t44] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34531 : Negative t657 t2 :=
  node_negative [t43,t44] [t1]
    (Fin.cases (n34530) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2034) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2110) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34532 : Negative t657 t3 :=
  node_negative [t43,t44] [t1,t2]
    (Fin.cases (n34530) (Fin.cases (n34531) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2034) (Fin.cases (.known n2036) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2110) (Fin.cases (.known n2112) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34533 : Negative t657 t4 :=
  node_negative [t43,t44] [t3]
    (Fin.cases (n34532) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2038) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2114) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34534 : Negative t657 t5 :=
  node_negative [t43,t44] [t4]
    (Fin.cases (n34533) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2040) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2116) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34535 : Negative t657 t6 :=
  node_negative [t43,t44] [t5,t1,t1]
    (Fin.cases (n34534) (Fin.cases (n34530) (Fin.cases (n34530) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n2042) (Fin.cases (.known n2034) (Fin.cases (.known n2034) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n2118) (Fin.cases (.known n2110) (Fin.cases (.known n2110) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34536 : Negative t657 t7 :=
  node_negative [t43,t44] [t0,t6]
    (Fin.cases (n34529) (Fin.cases (n34535) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2044) (Fin.cases (.known n2045) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2120) (Fin.cases (.known n2121) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34537 : Negative t657 t8 :=
  node_negative [t43,t44] [t0,t7]
    (Fin.cases (n34529) (Fin.cases (n34536) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2044) (Fin.cases (.known n2047) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2120) (Fin.cases (.known n2123) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34538 : Negative t657 t10 :=
  node_negative [t43,t44] [t6]
    (Fin.cases (n34535) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2045) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2121) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34539 : Negative t657 t11 :=
  node_negative [t43,t44] [t0,t10]
    (Fin.cases (n34529) (Fin.cases (n34538) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2044) (Fin.cases (.known n2050) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2120) (Fin.cases (.known n2126) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34540 : Negative t657 t12 :=
  node_negative [t43,t44] [t0,t11]
    (Fin.cases (n34529) (Fin.cases (n34539) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2044) (Fin.cases (.known n2052) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2120) (Fin.cases (.known n2128) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34541 : Negative t657 t13 :=
  node_negative [t43,t44] [t7,t7]
    (Fin.cases (n34536) (Fin.cases (n34536) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2047) (Fin.cases (.known n2047) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2123) (Fin.cases (.known n2123) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34542 : Negative t657 t14 :=
  node_negative [t43,t44] [t7,t11]
    (Fin.cases (n34536) (Fin.cases (n34539) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2047) (Fin.cases (.known n2052) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2123) (Fin.cases (.known n2128) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34543 : Negative t657 t15 :=
  node_negative [t43,t44] [t11,t11]
    (Fin.cases (n34539) (Fin.cases (n34539) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2052) (Fin.cases (.known n2052) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2128) (Fin.cases (.known n2128) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34544 : Negative t657 t16 :=
  node_negative [t43,t44] [t1,t6]
    (Fin.cases (n34530) (Fin.cases (n34535) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2034) (Fin.cases (.known n2045) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2110) (Fin.cases (.known n2121) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34545 : Negative t657 t17 :=
  node_negative [t43,t44] [t16]
    (Fin.cases (n34544) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2058) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2134) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34546 : Negative t657 t18 :=
  node_negative [t43,t44] [t0,t17]
    (Fin.cases (n34529) (Fin.cases (n34545) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2044) (Fin.cases (.known n2060) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2120) (Fin.cases (.known n2136) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34547 : Negative t657 t19 :=
  node_negative [t43,t44] [t17,t7]
    (Fin.cases (n34545) (Fin.cases (n34536) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2060) (Fin.cases (.known n2047) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2136) (Fin.cases (.known n2123) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34548 : Negative t657 t20 :=
  node_negative [t43,t44] [t17,t11]
    (Fin.cases (n34545) (Fin.cases (n34539) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2060) (Fin.cases (.known n2052) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2136) (Fin.cases (.known n2128) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34549 : Negative t657 t21 :=
  node_negative [t43,t44] [t2,t6]
    (Fin.cases (n34531) (Fin.cases (n34535) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2036) (Fin.cases (.known n2045) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2112) (Fin.cases (.known n2121) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34550 : Negative t657 t22 :=
  node_negative [t43,t44] [t21]
    (Fin.cases (n34549) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2065) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2141) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34551 : Negative t657 t23 :=
  node_negative [t43,t44] [t0,t22]
    (Fin.cases (n34529) (Fin.cases (n34550) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2044) (Fin.cases (.known n2067) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2120) (Fin.cases (.known n2143) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34552 : Negative t657 t24 :=
  node_negative [t43,t44] [t22,t7]
    (Fin.cases (n34550) (Fin.cases (n34536) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2067) (Fin.cases (.known n2047) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2143) (Fin.cases (.known n2123) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34553 : Negative t657 t25 :=
  node_negative [t43,t44] [t22,t11]
    (Fin.cases (n34550) (Fin.cases (n34539) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2067) (Fin.cases (.known n2052) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2143) (Fin.cases (.known n2128) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34554 : Negative t657 t26 :=
  node_negative [t43,t44] [t6,t6]
    (Fin.cases (n34535) (Fin.cases (n34535) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2045) (Fin.cases (.known n2045) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2121) (Fin.cases (.known n2121) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34555 : Negative t657 t27 :=
  node_negative [t43,t44] [t0,t26]
    (Fin.cases (n34529) (Fin.cases (n34554) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2044) (Fin.cases (.known n2072) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2120) (Fin.cases (.known n2148) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34556 : Negative t657 t28 :=
  node_negative [t43,t44] [t26,t7]
    (Fin.cases (n34554) (Fin.cases (n34536) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2072) (Fin.cases (.known n2047) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2148) (Fin.cases (.known n2123) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34557 : Negative t657 t29 :=
  node_negative [t43,t44] [t26,t11]
    (Fin.cases (n34554) (Fin.cases (n34539) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2072) (Fin.cases (.known n2052) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2148) (Fin.cases (.known n2128) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34558 : Negative t657 t30 :=
  node_negative [t43,t44] [t6,t10]
    (Fin.cases (n34535) (Fin.cases (n34538) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2045) (Fin.cases (.known n2050) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2121) (Fin.cases (.known n2126) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34559 : Negative t657 t31 :=
  node_negative [t43,t44] [t0,t30]
    (Fin.cases (n34529) (Fin.cases (n34558) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2044) (Fin.cases (.known n2077) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2120) (Fin.cases (.known n2153) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34560 : Negative t657 t32 :=
  node_negative [t43,t44] [t30,t7]
    (Fin.cases (n34558) (Fin.cases (n34536) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2077) (Fin.cases (.known n2047) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2153) (Fin.cases (.known n2123) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34561 : Negative t657 t33 :=
  node_negative [t43,t44] [t30,t11]
    (Fin.cases (n34558) (Fin.cases (n34539) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2077) (Fin.cases (.known n2052) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2153) (Fin.cases (.known n2128) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34562 : Negative t657 t34 :=
  node_negative [t43,t44] [t10,t10]
    (Fin.cases (n34538) (Fin.cases (n34538) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2050) (Fin.cases (.known n2050) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2126) (Fin.cases (.known n2126) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34563 : Negative t657 t35 :=
  node_negative [t43,t44] [t0,t34]
    (Fin.cases (n34529) (Fin.cases (n34562) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2044) (Fin.cases (.known n2082) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2120) (Fin.cases (.known n2158) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34564 : Negative t657 t36 :=
  node_negative [t43,t44] [t34,t7]
    (Fin.cases (n34562) (Fin.cases (n34536) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2082) (Fin.cases (.known n2047) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2158) (Fin.cases (.known n2123) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34565 : Negative t657 t37 :=
  node_negative [t43,t44] [t34,t11]
    (Fin.cases (n34562) (Fin.cases (n34539) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2082) (Fin.cases (.known n2052) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2158) (Fin.cases (.known n2128) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34566 : Negative t657 t38 :=
  node_negative [t43,t44] [t17,t17]
    (Fin.cases (n34545) (Fin.cases (n34545) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2060) (Fin.cases (.known n2060) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2136) (Fin.cases (.known n2136) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34567 : Negative t657 t39 :=
  node_negative [t43,t44] [t17,t22]
    (Fin.cases (n34545) (Fin.cases (n34550) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2060) (Fin.cases (.known n2067) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2136) (Fin.cases (.known n2143) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34568 : Negative t657 t40 :=
  node_negative [t43,t44] [t17,t26]
    (Fin.cases (n34545) (Fin.cases (n34554) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2060) (Fin.cases (.known n2072) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2136) (Fin.cases (.known n2148) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34569 : Negative t657 t41 :=
  node_negative [t43,t44] [t17,t30]
    (Fin.cases (n34545) (Fin.cases (n34558) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2060) (Fin.cases (.known n2077) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2136) (Fin.cases (.known n2153) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34570 : Negative t657 t42 :=
  node_negative [t43,t44] [t17,t34]
    (Fin.cases (n34545) (Fin.cases (n34562) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2060) (Fin.cases (.known n2082) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2136) (Fin.cases (.known n2158) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34571 : Negative t657 t43 :=
  node_negative [t43,t44] [t22,t22]
    (Fin.cases (n34550) (Fin.cases (n34550) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2067) (Fin.cases (.known n2067) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2143) (Fin.cases (.known n2143) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34572 : Negative t657 t44 :=
  node_negative [t43,t44] [t22,t26]
    (Fin.cases (n34550) (Fin.cases (n34554) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2067) (Fin.cases (.known n2072) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2143) (Fin.cases (.known n2148) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34573 : Negative t657 t45 :=
  node_negative [t43,t44] [t22,t30]
    (Fin.cases (n34550) (Fin.cases (n34558) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2067) (Fin.cases (.known n2077) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2143) (Fin.cases (.known n2153) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34574 : Negative t657 t46 :=
  node_negative [t43,t44] [t22,t34]
    (Fin.cases (n34550) (Fin.cases (n34562) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2067) (Fin.cases (.known n2082) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2143) (Fin.cases (.known n2158) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34575 : Negative t657 t47 :=
  node_negative [t43,t44] [t26,t26]
    (Fin.cases (n34554) (Fin.cases (n34554) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2072) (Fin.cases (.known n2072) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2148) (Fin.cases (.known n2148) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34576 : Negative t657 t48 :=
  node_negative [t43,t44] [t26,t30]
    (Fin.cases (n34554) (Fin.cases (n34558) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2072) (Fin.cases (.known n2077) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2148) (Fin.cases (.known n2153) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34577 : Negative t657 t49 :=
  node_negative [t43,t44] [t26,t34]
    (Fin.cases (n34554) (Fin.cases (n34562) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2072) (Fin.cases (.known n2082) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2148) (Fin.cases (.known n2158) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34578 : Negative t657 t50 :=
  node_negative [t43,t44] [t30,t30]
    (Fin.cases (n34558) (Fin.cases (n34558) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2077) (Fin.cases (.known n2077) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2153) (Fin.cases (.known n2153) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34579 : Negative t657 t51 :=
  node_negative [t43,t44] [t30,t34]
    (Fin.cases (n34558) (Fin.cases (n34562) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2077) (Fin.cases (.known n2082) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2153) (Fin.cases (.known n2158) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34580 : Negative t657 t52 :=
  node_negative [t43,t44] [t34,t34]
    (Fin.cases (n34562) (Fin.cases (n34562) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2082) (Fin.cases (.known n2082) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2158) (Fin.cases (.known n2158) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34581 : Negative t657 t53 :=
  node_negative [t43,t44] [t1,t1]
    (Fin.cases (n34530) (Fin.cases (n34530) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2034) (Fin.cases (.known n2034) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2110) (Fin.cases (.known n2110) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34582 : Negative t657 t54 :=
  node_negative [t43,t44] [t53,t6]
    (Fin.cases (n34581) (Fin.cases (n34535) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2102) (Fin.cases (.known n2045) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2178) (Fin.cases (.known n2121) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34583 : Negative t657 t55 :=
  node_negative [t43,t44] [t54]
    (Fin.cases (n34582) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2104) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2180) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34584 : Negative t657 t56 :=
  node_negative [t43,t44] [t55]
    (Fin.cases (n34583) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2106) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2182) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34585 : Negative t658 t0 :=
  target_hole _ (by decide +kernel)
theorem n34586 : Negative t658 t1 :=
  node_negative [t43,t45] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34587 : Negative t658 t2 :=
  node_negative [t43,t45] [t1]
    (Fin.cases (n34586) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2034) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2186) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34588 : Negative t658 t3 :=
  node_negative [t43,t45] [t1,t2]
    (Fin.cases (n34586) (Fin.cases (n34587) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2034) (Fin.cases (.known n2036) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2186) (Fin.cases (.known n2188) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34589 : Negative t658 t4 :=
  node_negative [t43,t45] [t3]
    (Fin.cases (n34588) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2038) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2190) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34590 : Negative t658 t5 :=
  node_negative [t43,t45] [t4]
    (Fin.cases (n34589) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2040) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2192) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34591 : Negative t658 t6 :=
  node_negative [t43,t45] [t5,t1,t1]
    (Fin.cases (n34590) (Fin.cases (n34586) (Fin.cases (n34586) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n2042) (Fin.cases (.known n2034) (Fin.cases (.known n2034) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n2194) (Fin.cases (.known n2186) (Fin.cases (.known n2186) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34592 : Negative t658 t7 :=
  node_negative [t43,t45] [t0,t6]
    (Fin.cases (n34585) (Fin.cases (n34591) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2044) (Fin.cases (.known n2045) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2196) (Fin.cases (.known n2197) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34593 : Negative t658 t8 :=
  node_negative [t43,t45] [t0,t7]
    (Fin.cases (n34585) (Fin.cases (n34592) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2044) (Fin.cases (.known n2047) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2196) (Fin.cases (.known n2199) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34594 : Negative t658 t10 :=
  node_negative [t43,t45] [t6]
    (Fin.cases (n34591) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2045) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2197) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34595 : Negative t658 t11 :=
  node_negative [t43,t45] [t0,t10]
    (Fin.cases (n34585) (Fin.cases (n34594) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2044) (Fin.cases (.known n2050) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2196) (Fin.cases (.known n2202) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34596 : Negative t658 t12 :=
  node_negative [t43,t45] [t0,t11]
    (Fin.cases (n34585) (Fin.cases (n34595) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2044) (Fin.cases (.known n2052) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2196) (Fin.cases (.known n2204) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34597 : Negative t658 t13 :=
  node_negative [t43,t45] [t7,t7]
    (Fin.cases (n34592) (Fin.cases (n34592) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2047) (Fin.cases (.known n2047) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2199) (Fin.cases (.known n2199) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34598 : Negative t658 t14 :=
  node_negative [t43,t45] [t7,t11]
    (Fin.cases (n34592) (Fin.cases (n34595) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2047) (Fin.cases (.known n2052) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2199) (Fin.cases (.known n2204) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34599 : Negative t658 t15 :=
  node_negative [t43,t45] [t11,t11]
    (Fin.cases (n34595) (Fin.cases (n34595) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2052) (Fin.cases (.known n2052) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2204) (Fin.cases (.known n2204) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34600 : Negative t658 t16 :=
  node_negative [t43,t45] [t1,t6]
    (Fin.cases (n34586) (Fin.cases (n34591) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2034) (Fin.cases (.known n2045) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2186) (Fin.cases (.known n2197) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34601 : Negative t658 t17 :=
  node_negative [t43,t45] [t16]
    (Fin.cases (n34600) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2058) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2210) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34602 : Negative t658 t18 :=
  node_negative [t43,t45] [t0,t17]
    (Fin.cases (n34585) (Fin.cases (n34601) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2044) (Fin.cases (.known n2060) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2196) (Fin.cases (.known n2212) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34603 : Negative t658 t19 :=
  node_negative [t43,t45] [t17,t7]
    (Fin.cases (n34601) (Fin.cases (n34592) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2060) (Fin.cases (.known n2047) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2212) (Fin.cases (.known n2199) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34604 : Negative t658 t20 :=
  node_negative [t43,t45] [t17,t11]
    (Fin.cases (n34601) (Fin.cases (n34595) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2060) (Fin.cases (.known n2052) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2212) (Fin.cases (.known n2204) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34605 : Negative t658 t21 :=
  node_negative [t43,t45] [t2,t6]
    (Fin.cases (n34587) (Fin.cases (n34591) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2036) (Fin.cases (.known n2045) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2188) (Fin.cases (.known n2197) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34606 : Negative t658 t22 :=
  node_negative [t43,t45] [t21]
    (Fin.cases (n34605) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2065) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2217) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34607 : Negative t658 t23 :=
  node_negative [t43,t45] [t0,t22]
    (Fin.cases (n34585) (Fin.cases (n34606) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2044) (Fin.cases (.known n2067) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2196) (Fin.cases (.known n2219) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34608 : Negative t658 t24 :=
  node_negative [t43,t45] [t22,t7]
    (Fin.cases (n34606) (Fin.cases (n34592) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2067) (Fin.cases (.known n2047) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2219) (Fin.cases (.known n2199) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34609 : Negative t658 t25 :=
  node_negative [t43,t45] [t22,t11]
    (Fin.cases (n34606) (Fin.cases (n34595) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2067) (Fin.cases (.known n2052) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2219) (Fin.cases (.known n2204) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34610 : Negative t658 t26 :=
  node_negative [t43,t45] [t6,t6]
    (Fin.cases (n34591) (Fin.cases (n34591) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2045) (Fin.cases (.known n2045) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2197) (Fin.cases (.known n2197) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34611 : Negative t658 t27 :=
  node_negative [t43,t45] [t0,t26]
    (Fin.cases (n34585) (Fin.cases (n34610) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2044) (Fin.cases (.known n2072) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2196) (Fin.cases (.known n2224) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34612 : Negative t658 t28 :=
  node_negative [t43,t45] [t26,t7]
    (Fin.cases (n34610) (Fin.cases (n34592) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2072) (Fin.cases (.known n2047) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2224) (Fin.cases (.known n2199) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34613 : Negative t658 t29 :=
  node_negative [t43,t45] [t26,t11]
    (Fin.cases (n34610) (Fin.cases (n34595) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2072) (Fin.cases (.known n2052) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2224) (Fin.cases (.known n2204) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34614 : Negative t658 t30 :=
  node_negative [t43,t45] [t6,t10]
    (Fin.cases (n34591) (Fin.cases (n34594) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2045) (Fin.cases (.known n2050) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2197) (Fin.cases (.known n2202) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34615 : Negative t658 t31 :=
  node_negative [t43,t45] [t0,t30]
    (Fin.cases (n34585) (Fin.cases (n34614) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2044) (Fin.cases (.known n2077) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2196) (Fin.cases (.known n2229) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34616 : Negative t658 t32 :=
  node_negative [t43,t45] [t30,t7]
    (Fin.cases (n34614) (Fin.cases (n34592) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2077) (Fin.cases (.known n2047) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2229) (Fin.cases (.known n2199) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34617 : Negative t658 t33 :=
  node_negative [t43,t45] [t30,t11]
    (Fin.cases (n34614) (Fin.cases (n34595) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2077) (Fin.cases (.known n2052) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2229) (Fin.cases (.known n2204) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34618 : Negative t658 t34 :=
  node_negative [t43,t45] [t10,t10]
    (Fin.cases (n34594) (Fin.cases (n34594) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2050) (Fin.cases (.known n2050) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2202) (Fin.cases (.known n2202) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34619 : Negative t658 t35 :=
  node_negative [t43,t45] [t0,t34]
    (Fin.cases (n34585) (Fin.cases (n34618) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2044) (Fin.cases (.known n2082) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2196) (Fin.cases (.known n2234) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34620 : Negative t658 t36 :=
  node_negative [t43,t45] [t34,t7]
    (Fin.cases (n34618) (Fin.cases (n34592) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2082) (Fin.cases (.known n2047) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2234) (Fin.cases (.known n2199) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34621 : Negative t658 t37 :=
  node_negative [t43,t45] [t34,t11]
    (Fin.cases (n34618) (Fin.cases (n34595) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2082) (Fin.cases (.known n2052) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2234) (Fin.cases (.known n2204) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34622 : Negative t658 t38 :=
  node_negative [t43,t45] [t17,t17]
    (Fin.cases (n34601) (Fin.cases (n34601) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2060) (Fin.cases (.known n2060) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2212) (Fin.cases (.known n2212) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34623 : Negative t658 t39 :=
  node_negative [t43,t45] [t17,t22]
    (Fin.cases (n34601) (Fin.cases (n34606) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2060) (Fin.cases (.known n2067) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2212) (Fin.cases (.known n2219) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34624 : Negative t658 t40 :=
  node_negative [t43,t45] [t17,t26]
    (Fin.cases (n34601) (Fin.cases (n34610) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2060) (Fin.cases (.known n2072) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2212) (Fin.cases (.known n2224) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34625 : Negative t658 t41 :=
  node_negative [t43,t45] [t17,t30]
    (Fin.cases (n34601) (Fin.cases (n34614) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2060) (Fin.cases (.known n2077) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2212) (Fin.cases (.known n2229) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34626 : Negative t658 t42 :=
  node_negative [t43,t45] [t17,t34]
    (Fin.cases (n34601) (Fin.cases (n34618) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2060) (Fin.cases (.known n2082) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2212) (Fin.cases (.known n2234) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34627 : Negative t658 t43 :=
  node_negative [t43,t45] [t22,t22]
    (Fin.cases (n34606) (Fin.cases (n34606) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2067) (Fin.cases (.known n2067) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2219) (Fin.cases (.known n2219) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34628 : Negative t658 t44 :=
  node_negative [t43,t45] [t22,t26]
    (Fin.cases (n34606) (Fin.cases (n34610) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2067) (Fin.cases (.known n2072) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2219) (Fin.cases (.known n2224) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34629 : Negative t658 t45 :=
  node_negative [t43,t45] [t22,t30]
    (Fin.cases (n34606) (Fin.cases (n34614) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2067) (Fin.cases (.known n2077) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2219) (Fin.cases (.known n2229) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34630 : Negative t658 t46 :=
  node_negative [t43,t45] [t22,t34]
    (Fin.cases (n34606) (Fin.cases (n34618) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2067) (Fin.cases (.known n2082) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2219) (Fin.cases (.known n2234) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34631 : Negative t658 t47 :=
  node_negative [t43,t45] [t26,t26]
    (Fin.cases (n34610) (Fin.cases (n34610) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2072) (Fin.cases (.known n2072) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2224) (Fin.cases (.known n2224) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34632 : Negative t658 t48 :=
  node_negative [t43,t45] [t26,t30]
    (Fin.cases (n34610) (Fin.cases (n34614) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2072) (Fin.cases (.known n2077) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2224) (Fin.cases (.known n2229) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34633 : Negative t658 t49 :=
  node_negative [t43,t45] [t26,t34]
    (Fin.cases (n34610) (Fin.cases (n34618) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2072) (Fin.cases (.known n2082) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2224) (Fin.cases (.known n2234) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34634 : Negative t658 t50 :=
  node_negative [t43,t45] [t30,t30]
    (Fin.cases (n34614) (Fin.cases (n34614) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2077) (Fin.cases (.known n2077) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2229) (Fin.cases (.known n2229) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34635 : Negative t658 t51 :=
  node_negative [t43,t45] [t30,t34]
    (Fin.cases (n34614) (Fin.cases (n34618) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2077) (Fin.cases (.known n2082) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2229) (Fin.cases (.known n2234) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34636 : Negative t658 t52 :=
  node_negative [t43,t45] [t34,t34]
    (Fin.cases (n34618) (Fin.cases (n34618) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2082) (Fin.cases (.known n2082) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2234) (Fin.cases (.known n2234) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34637 : Negative t658 t53 :=
  node_negative [t43,t45] [t1,t1]
    (Fin.cases (n34586) (Fin.cases (n34586) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2034) (Fin.cases (.known n2034) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2186) (Fin.cases (.known n2186) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34638 : Negative t658 t54 :=
  node_negative [t43,t45] [t53,t6]
    (Fin.cases (n34637) (Fin.cases (n34591) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2102) (Fin.cases (.known n2045) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2254) (Fin.cases (.known n2197) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34639 : Negative t658 t55 :=
  node_negative [t43,t45] [t54]
    (Fin.cases (n34638) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2104) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2256) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34640 : Negative t658 t56 :=
  node_negative [t43,t45] [t55]
    (Fin.cases (n34639) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2106) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2258) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34641 : Negative t659 t0 :=
  target_hole _ (by decide +kernel)
theorem n34642 : Negative t659 t1 :=
  node_negative [t43,t46] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34643 : Negative t659 t2 :=
  node_negative [t43,t46] [t1]
    (Fin.cases (n34642) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2034) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2262) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34644 : Negative t659 t3 :=
  node_negative [t43,t46] [t1,t2]
    (Fin.cases (n34642) (Fin.cases (n34643) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2034) (Fin.cases (.known n2036) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2262) (Fin.cases (.known n2264) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34645 : Negative t659 t4 :=
  node_negative [t43,t46] [t3]
    (Fin.cases (n34644) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2038) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2266) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34646 : Negative t659 t5 :=
  node_negative [t43,t46] [t4]
    (Fin.cases (n34645) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2040) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2268) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34647 : Negative t659 t6 :=
  node_negative [t43,t46] [t5,t1,t1]
    (Fin.cases (n34646) (Fin.cases (n34642) (Fin.cases (n34642) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n2042) (Fin.cases (.known n2034) (Fin.cases (.known n2034) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n2270) (Fin.cases (.known n2262) (Fin.cases (.known n2262) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34648 : Negative t659 t7 :=
  node_negative [t43,t46] [t0,t6]
    (Fin.cases (n34641) (Fin.cases (n34647) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2044) (Fin.cases (.known n2045) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2272) (Fin.cases (.known n2273) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34649 : Negative t659 t8 :=
  node_negative [t43,t46] [t0,t7]
    (Fin.cases (n34641) (Fin.cases (n34648) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2044) (Fin.cases (.known n2047) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2272) (Fin.cases (.known n2275) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34650 : Negative t659 t10 :=
  node_negative [t43,t46] [t6]
    (Fin.cases (n34647) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2045) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2273) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34651 : Negative t659 t11 :=
  node_negative [t43,t46] [t0,t10]
    (Fin.cases (n34641) (Fin.cases (n34650) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2044) (Fin.cases (.known n2050) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2272) (Fin.cases (.known n2278) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34652 : Negative t659 t12 :=
  node_negative [t43,t46] [t0,t11]
    (Fin.cases (n34641) (Fin.cases (n34651) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2044) (Fin.cases (.known n2052) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2272) (Fin.cases (.known n2280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34653 : Negative t659 t13 :=
  node_negative [t43,t46] [t7,t7]
    (Fin.cases (n34648) (Fin.cases (n34648) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2047) (Fin.cases (.known n2047) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2275) (Fin.cases (.known n2275) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34654 : Negative t659 t14 :=
  node_negative [t43,t46] [t7,t11]
    (Fin.cases (n34648) (Fin.cases (n34651) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2047) (Fin.cases (.known n2052) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2275) (Fin.cases (.known n2280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34655 : Negative t659 t15 :=
  node_negative [t43,t46] [t11,t11]
    (Fin.cases (n34651) (Fin.cases (n34651) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2052) (Fin.cases (.known n2052) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2280) (Fin.cases (.known n2280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34656 : Negative t659 t16 :=
  node_negative [t43,t46] [t1,t6]
    (Fin.cases (n34642) (Fin.cases (n34647) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2034) (Fin.cases (.known n2045) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2262) (Fin.cases (.known n2273) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34657 : Negative t659 t17 :=
  node_negative [t43,t46] [t16]
    (Fin.cases (n34656) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2058) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2286) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34658 : Negative t659 t18 :=
  node_negative [t43,t46] [t0,t17]
    (Fin.cases (n34641) (Fin.cases (n34657) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2044) (Fin.cases (.known n2060) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2272) (Fin.cases (.known n2288) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34659 : Negative t659 t19 :=
  node_negative [t43,t46] [t17,t7]
    (Fin.cases (n34657) (Fin.cases (n34648) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2060) (Fin.cases (.known n2047) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2288) (Fin.cases (.known n2275) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34660 : Negative t659 t20 :=
  node_negative [t43,t46] [t17,t11]
    (Fin.cases (n34657) (Fin.cases (n34651) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2060) (Fin.cases (.known n2052) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2288) (Fin.cases (.known n2280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34661 : Negative t659 t21 :=
  node_negative [t43,t46] [t2,t6]
    (Fin.cases (n34643) (Fin.cases (n34647) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2036) (Fin.cases (.known n2045) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2264) (Fin.cases (.known n2273) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34662 : Negative t659 t22 :=
  node_negative [t43,t46] [t21]
    (Fin.cases (n34661) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2065) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2293) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34663 : Negative t659 t23 :=
  node_negative [t43,t46] [t0,t22]
    (Fin.cases (n34641) (Fin.cases (n34662) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2044) (Fin.cases (.known n2067) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2272) (Fin.cases (.known n2295) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34664 : Negative t659 t24 :=
  node_negative [t43,t46] [t22,t7]
    (Fin.cases (n34662) (Fin.cases (n34648) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2067) (Fin.cases (.known n2047) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2295) (Fin.cases (.known n2275) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34665 : Negative t659 t25 :=
  node_negative [t43,t46] [t22,t11]
    (Fin.cases (n34662) (Fin.cases (n34651) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2067) (Fin.cases (.known n2052) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2295) (Fin.cases (.known n2280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34666 : Negative t659 t26 :=
  node_negative [t43,t46] [t6,t6]
    (Fin.cases (n34647) (Fin.cases (n34647) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2045) (Fin.cases (.known n2045) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2273) (Fin.cases (.known n2273) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34667 : Negative t659 t27 :=
  node_negative [t43,t46] [t0,t26]
    (Fin.cases (n34641) (Fin.cases (n34666) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2044) (Fin.cases (.known n2072) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2272) (Fin.cases (.known n2300) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34668 : Negative t659 t28 :=
  node_negative [t43,t46] [t26,t7]
    (Fin.cases (n34666) (Fin.cases (n34648) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2072) (Fin.cases (.known n2047) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2300) (Fin.cases (.known n2275) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34669 : Negative t659 t29 :=
  node_negative [t43,t46] [t26,t11]
    (Fin.cases (n34666) (Fin.cases (n34651) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2072) (Fin.cases (.known n2052) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2300) (Fin.cases (.known n2280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34670 : Negative t659 t30 :=
  node_negative [t43,t46] [t6,t10]
    (Fin.cases (n34647) (Fin.cases (n34650) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2045) (Fin.cases (.known n2050) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2273) (Fin.cases (.known n2278) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34671 : Negative t659 t31 :=
  node_negative [t43,t46] [t0,t30]
    (Fin.cases (n34641) (Fin.cases (n34670) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2044) (Fin.cases (.known n2077) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2272) (Fin.cases (.known n2305) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34672 : Negative t659 t32 :=
  node_negative [t43,t46] [t30,t7]
    (Fin.cases (n34670) (Fin.cases (n34648) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2077) (Fin.cases (.known n2047) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2305) (Fin.cases (.known n2275) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34673 : Negative t659 t33 :=
  node_negative [t43,t46] [t30,t11]
    (Fin.cases (n34670) (Fin.cases (n34651) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2077) (Fin.cases (.known n2052) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2305) (Fin.cases (.known n2280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34674 : Negative t659 t34 :=
  node_negative [t43,t46] [t10,t10]
    (Fin.cases (n34650) (Fin.cases (n34650) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2050) (Fin.cases (.known n2050) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2278) (Fin.cases (.known n2278) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34675 : Negative t659 t35 :=
  node_negative [t43,t46] [t0,t34]
    (Fin.cases (n34641) (Fin.cases (n34674) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2044) (Fin.cases (.known n2082) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2272) (Fin.cases (.known n2310) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34676 : Negative t659 t36 :=
  node_negative [t43,t46] [t34,t7]
    (Fin.cases (n34674) (Fin.cases (n34648) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2082) (Fin.cases (.known n2047) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2310) (Fin.cases (.known n2275) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34677 : Negative t659 t37 :=
  node_negative [t43,t46] [t34,t11]
    (Fin.cases (n34674) (Fin.cases (n34651) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2082) (Fin.cases (.known n2052) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2310) (Fin.cases (.known n2280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34678 : Negative t659 t38 :=
  node_negative [t43,t46] [t17,t17]
    (Fin.cases (n34657) (Fin.cases (n34657) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2060) (Fin.cases (.known n2060) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2288) (Fin.cases (.known n2288) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34679 : Negative t659 t39 :=
  node_negative [t43,t46] [t17,t22]
    (Fin.cases (n34657) (Fin.cases (n34662) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2060) (Fin.cases (.known n2067) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2288) (Fin.cases (.known n2295) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34680 : Negative t659 t40 :=
  node_negative [t43,t46] [t17,t26]
    (Fin.cases (n34657) (Fin.cases (n34666) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2060) (Fin.cases (.known n2072) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2288) (Fin.cases (.known n2300) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34681 : Negative t659 t41 :=
  node_negative [t43,t46] [t17,t30]
    (Fin.cases (n34657) (Fin.cases (n34670) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2060) (Fin.cases (.known n2077) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2288) (Fin.cases (.known n2305) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34682 : Negative t659 t42 :=
  node_negative [t43,t46] [t17,t34]
    (Fin.cases (n34657) (Fin.cases (n34674) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2060) (Fin.cases (.known n2082) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2288) (Fin.cases (.known n2310) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34683 : Negative t659 t43 :=
  node_negative [t43,t46] [t22,t22]
    (Fin.cases (n34662) (Fin.cases (n34662) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2067) (Fin.cases (.known n2067) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2295) (Fin.cases (.known n2295) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34684 : Negative t659 t44 :=
  node_negative [t43,t46] [t22,t26]
    (Fin.cases (n34662) (Fin.cases (n34666) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2067) (Fin.cases (.known n2072) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2295) (Fin.cases (.known n2300) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34685 : Negative t659 t45 :=
  node_negative [t43,t46] [t22,t30]
    (Fin.cases (n34662) (Fin.cases (n34670) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2067) (Fin.cases (.known n2077) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2295) (Fin.cases (.known n2305) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34686 : Negative t659 t46 :=
  node_negative [t43,t46] [t22,t34]
    (Fin.cases (n34662) (Fin.cases (n34674) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2067) (Fin.cases (.known n2082) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2295) (Fin.cases (.known n2310) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34687 : Negative t659 t47 :=
  node_negative [t43,t46] [t26,t26]
    (Fin.cases (n34666) (Fin.cases (n34666) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2072) (Fin.cases (.known n2072) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2300) (Fin.cases (.known n2300) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34688 : Negative t659 t48 :=
  node_negative [t43,t46] [t26,t30]
    (Fin.cases (n34666) (Fin.cases (n34670) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2072) (Fin.cases (.known n2077) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2300) (Fin.cases (.known n2305) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34689 : Negative t659 t49 :=
  node_negative [t43,t46] [t26,t34]
    (Fin.cases (n34666) (Fin.cases (n34674) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2072) (Fin.cases (.known n2082) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2300) (Fin.cases (.known n2310) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34690 : Negative t659 t50 :=
  node_negative [t43,t46] [t30,t30]
    (Fin.cases (n34670) (Fin.cases (n34670) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2077) (Fin.cases (.known n2077) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2305) (Fin.cases (.known n2305) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34691 : Negative t659 t51 :=
  node_negative [t43,t46] [t30,t34]
    (Fin.cases (n34670) (Fin.cases (n34674) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2077) (Fin.cases (.known n2082) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2305) (Fin.cases (.known n2310) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34692 : Negative t659 t52 :=
  node_negative [t43,t46] [t34,t34]
    (Fin.cases (n34674) (Fin.cases (n34674) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2082) (Fin.cases (.known n2082) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2310) (Fin.cases (.known n2310) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34693 : Negative t659 t53 :=
  node_negative [t43,t46] [t1,t1]
    (Fin.cases (n34642) (Fin.cases (n34642) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2034) (Fin.cases (.known n2034) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2262) (Fin.cases (.known n2262) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34694 : Negative t659 t54 :=
  node_negative [t43,t46] [t53,t6]
    (Fin.cases (n34693) (Fin.cases (n34647) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2102) (Fin.cases (.known n2045) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2330) (Fin.cases (.known n2273) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34695 : Negative t659 t55 :=
  node_negative [t43,t46] [t54]
    (Fin.cases (n34694) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2104) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2332) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34696 : Negative t659 t56 :=
  node_negative [t43,t46] [t55]
    (Fin.cases (n34695) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2106) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2334) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34697 : Negative t660 t0 :=
  target_hole _ (by decide +kernel)
theorem n34698 : Negative t660 t1 :=
  node_negative [t43,t47] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34699 : Negative t660 t2 :=
  node_negative [t43,t47] [t1]
    (Fin.cases (n34698) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2034) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2338) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34700 : Negative t660 t3 :=
  node_negative [t43,t47] [t1,t2]
    (Fin.cases (n34698) (Fin.cases (n34699) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2034) (Fin.cases (.known n2036) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2338) (Fin.cases (.known n2340) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34701 : Negative t660 t4 :=
  node_negative [t43,t47] [t3]
    (Fin.cases (n34700) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2038) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2342) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34702 : Negative t660 t5 :=
  node_negative [t43,t47] [t4]
    (Fin.cases (n34701) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2040) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2344) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34703 : Negative t660 t6 :=
  node_negative [t43,t47] [t5,t1,t1]
    (Fin.cases (n34702) (Fin.cases (n34698) (Fin.cases (n34698) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n2042) (Fin.cases (.known n2034) (Fin.cases (.known n2034) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n2346) (Fin.cases (.known n2338) (Fin.cases (.known n2338) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34704 : Negative t660 t7 :=
  node_negative [t43,t47] [t0,t6]
    (Fin.cases (n34697) (Fin.cases (n34703) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2044) (Fin.cases (.known n2045) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2348) (Fin.cases (.known n2349) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34705 : Negative t660 t8 :=
  node_negative [t43,t47] [t0,t7]
    (Fin.cases (n34697) (Fin.cases (n34704) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2044) (Fin.cases (.known n2047) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2348) (Fin.cases (.known n2351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34706 : Negative t660 t10 :=
  node_negative [t43,t47] [t6]
    (Fin.cases (n34703) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2045) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2349) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34707 : Negative t660 t11 :=
  node_negative [t43,t47] [t0,t10]
    (Fin.cases (n34697) (Fin.cases (n34706) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2044) (Fin.cases (.known n2050) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2348) (Fin.cases (.known n2354) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34708 : Negative t660 t12 :=
  node_negative [t43,t47] [t0,t11]
    (Fin.cases (n34697) (Fin.cases (n34707) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2044) (Fin.cases (.known n2052) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2348) (Fin.cases (.known n2356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34709 : Negative t660 t13 :=
  node_negative [t43,t47] [t7,t7]
    (Fin.cases (n34704) (Fin.cases (n34704) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2047) (Fin.cases (.known n2047) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2351) (Fin.cases (.known n2351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34710 : Negative t660 t14 :=
  node_negative [t43,t47] [t7,t11]
    (Fin.cases (n34704) (Fin.cases (n34707) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2047) (Fin.cases (.known n2052) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2351) (Fin.cases (.known n2356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34711 : Negative t660 t15 :=
  node_negative [t43,t47] [t11,t11]
    (Fin.cases (n34707) (Fin.cases (n34707) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2052) (Fin.cases (.known n2052) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2356) (Fin.cases (.known n2356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34712 : Negative t660 t16 :=
  node_negative [t43,t47] [t1,t6]
    (Fin.cases (n34698) (Fin.cases (n34703) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2034) (Fin.cases (.known n2045) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2338) (Fin.cases (.known n2349) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34713 : Negative t660 t17 :=
  node_negative [t43,t47] [t16]
    (Fin.cases (n34712) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2058) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2362) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34714 : Negative t660 t18 :=
  node_negative [t43,t47] [t0,t17]
    (Fin.cases (n34697) (Fin.cases (n34713) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2044) (Fin.cases (.known n2060) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2348) (Fin.cases (.known n2364) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34715 : Negative t660 t19 :=
  node_negative [t43,t47] [t17,t7]
    (Fin.cases (n34713) (Fin.cases (n34704) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2060) (Fin.cases (.known n2047) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2364) (Fin.cases (.known n2351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34716 : Negative t660 t20 :=
  node_negative [t43,t47] [t17,t11]
    (Fin.cases (n34713) (Fin.cases (n34707) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2060) (Fin.cases (.known n2052) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2364) (Fin.cases (.known n2356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34717 : Negative t660 t21 :=
  node_negative [t43,t47] [t2,t6]
    (Fin.cases (n34699) (Fin.cases (n34703) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2036) (Fin.cases (.known n2045) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2340) (Fin.cases (.known n2349) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34718 : Negative t660 t22 :=
  node_negative [t43,t47] [t21]
    (Fin.cases (n34717) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2065) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2369) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34719 : Negative t660 t23 :=
  node_negative [t43,t47] [t0,t22]
    (Fin.cases (n34697) (Fin.cases (n34718) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2044) (Fin.cases (.known n2067) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2348) (Fin.cases (.known n2371) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34720 : Negative t660 t24 :=
  node_negative [t43,t47] [t22,t7]
    (Fin.cases (n34718) (Fin.cases (n34704) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2067) (Fin.cases (.known n2047) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2371) (Fin.cases (.known n2351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34721 : Negative t660 t25 :=
  node_negative [t43,t47] [t22,t11]
    (Fin.cases (n34718) (Fin.cases (n34707) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2067) (Fin.cases (.known n2052) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2371) (Fin.cases (.known n2356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34722 : Negative t660 t26 :=
  node_negative [t43,t47] [t6,t6]
    (Fin.cases (n34703) (Fin.cases (n34703) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2045) (Fin.cases (.known n2045) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2349) (Fin.cases (.known n2349) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34723 : Negative t660 t27 :=
  node_negative [t43,t47] [t0,t26]
    (Fin.cases (n34697) (Fin.cases (n34722) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2044) (Fin.cases (.known n2072) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2348) (Fin.cases (.known n2376) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34724 : Negative t660 t28 :=
  node_negative [t43,t47] [t26,t7]
    (Fin.cases (n34722) (Fin.cases (n34704) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2072) (Fin.cases (.known n2047) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2376) (Fin.cases (.known n2351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34725 : Negative t660 t29 :=
  node_negative [t43,t47] [t26,t11]
    (Fin.cases (n34722) (Fin.cases (n34707) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2072) (Fin.cases (.known n2052) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2376) (Fin.cases (.known n2356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34726 : Negative t660 t30 :=
  node_negative [t43,t47] [t6,t10]
    (Fin.cases (n34703) (Fin.cases (n34706) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2045) (Fin.cases (.known n2050) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2349) (Fin.cases (.known n2354) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34727 : Negative t660 t31 :=
  node_negative [t43,t47] [t0,t30]
    (Fin.cases (n34697) (Fin.cases (n34726) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2044) (Fin.cases (.known n2077) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2348) (Fin.cases (.known n2381) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34728 : Negative t660 t32 :=
  node_negative [t43,t47] [t30,t7]
    (Fin.cases (n34726) (Fin.cases (n34704) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2077) (Fin.cases (.known n2047) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2381) (Fin.cases (.known n2351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34729 : Negative t660 t33 :=
  node_negative [t43,t47] [t30,t11]
    (Fin.cases (n34726) (Fin.cases (n34707) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2077) (Fin.cases (.known n2052) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2381) (Fin.cases (.known n2356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34730 : Negative t660 t34 :=
  node_negative [t43,t47] [t10,t10]
    (Fin.cases (n34706) (Fin.cases (n34706) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2050) (Fin.cases (.known n2050) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2354) (Fin.cases (.known n2354) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34731 : Negative t660 t35 :=
  node_negative [t43,t47] [t0,t34]
    (Fin.cases (n34697) (Fin.cases (n34730) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2044) (Fin.cases (.known n2082) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2348) (Fin.cases (.known n2386) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34732 : Negative t660 t36 :=
  node_negative [t43,t47] [t34,t7]
    (Fin.cases (n34730) (Fin.cases (n34704) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2082) (Fin.cases (.known n2047) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2386) (Fin.cases (.known n2351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34733 : Negative t660 t37 :=
  node_negative [t43,t47] [t34,t11]
    (Fin.cases (n34730) (Fin.cases (n34707) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2082) (Fin.cases (.known n2052) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2386) (Fin.cases (.known n2356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34734 : Negative t660 t38 :=
  node_negative [t43,t47] [t17,t17]
    (Fin.cases (n34713) (Fin.cases (n34713) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2060) (Fin.cases (.known n2060) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2364) (Fin.cases (.known n2364) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34735 : Negative t660 t39 :=
  node_negative [t43,t47] [t17,t22]
    (Fin.cases (n34713) (Fin.cases (n34718) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2060) (Fin.cases (.known n2067) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2364) (Fin.cases (.known n2371) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34736 : Negative t660 t40 :=
  node_negative [t43,t47] [t17,t26]
    (Fin.cases (n34713) (Fin.cases (n34722) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2060) (Fin.cases (.known n2072) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2364) (Fin.cases (.known n2376) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34737 : Negative t660 t41 :=
  node_negative [t43,t47] [t17,t30]
    (Fin.cases (n34713) (Fin.cases (n34726) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2060) (Fin.cases (.known n2077) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2364) (Fin.cases (.known n2381) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34738 : Negative t660 t42 :=
  node_negative [t43,t47] [t17,t34]
    (Fin.cases (n34713) (Fin.cases (n34730) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2060) (Fin.cases (.known n2082) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2364) (Fin.cases (.known n2386) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34739 : Negative t660 t43 :=
  node_negative [t43,t47] [t22,t22]
    (Fin.cases (n34718) (Fin.cases (n34718) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2067) (Fin.cases (.known n2067) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2371) (Fin.cases (.known n2371) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34740 : Negative t660 t44 :=
  node_negative [t43,t47] [t22,t26]
    (Fin.cases (n34718) (Fin.cases (n34722) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2067) (Fin.cases (.known n2072) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2371) (Fin.cases (.known n2376) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34741 : Negative t660 t45 :=
  node_negative [t43,t47] [t22,t30]
    (Fin.cases (n34718) (Fin.cases (n34726) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2067) (Fin.cases (.known n2077) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2371) (Fin.cases (.known n2381) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34742 : Negative t660 t46 :=
  node_negative [t43,t47] [t22,t34]
    (Fin.cases (n34718) (Fin.cases (n34730) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2067) (Fin.cases (.known n2082) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2371) (Fin.cases (.known n2386) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34743 : Negative t660 t47 :=
  node_negative [t43,t47] [t26,t26]
    (Fin.cases (n34722) (Fin.cases (n34722) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2072) (Fin.cases (.known n2072) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2376) (Fin.cases (.known n2376) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34744 : Negative t660 t48 :=
  node_negative [t43,t47] [t26,t30]
    (Fin.cases (n34722) (Fin.cases (n34726) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2072) (Fin.cases (.known n2077) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2376) (Fin.cases (.known n2381) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34745 : Negative t660 t49 :=
  node_negative [t43,t47] [t26,t34]
    (Fin.cases (n34722) (Fin.cases (n34730) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2072) (Fin.cases (.known n2082) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2376) (Fin.cases (.known n2386) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34746 : Negative t660 t50 :=
  node_negative [t43,t47] [t30,t30]
    (Fin.cases (n34726) (Fin.cases (n34726) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2077) (Fin.cases (.known n2077) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2381) (Fin.cases (.known n2381) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34747 : Negative t660 t51 :=
  node_negative [t43,t47] [t30,t34]
    (Fin.cases (n34726) (Fin.cases (n34730) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2077) (Fin.cases (.known n2082) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2381) (Fin.cases (.known n2386) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34748 : Negative t660 t52 :=
  node_negative [t43,t47] [t34,t34]
    (Fin.cases (n34730) (Fin.cases (n34730) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2082) (Fin.cases (.known n2082) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2386) (Fin.cases (.known n2386) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34749 : Negative t660 t53 :=
  node_negative [t43,t47] [t1,t1]
    (Fin.cases (n34698) (Fin.cases (n34698) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2034) (Fin.cases (.known n2034) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2338) (Fin.cases (.known n2338) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34750 : Negative t660 t54 :=
  node_negative [t43,t47] [t53,t6]
    (Fin.cases (n34749) (Fin.cases (n34703) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2102) (Fin.cases (.known n2045) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2406) (Fin.cases (.known n2349) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34751 : Negative t660 t55 :=
  node_negative [t43,t47] [t54]
    (Fin.cases (n34750) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2104) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2408) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34752 : Negative t660 t56 :=
  node_negative [t43,t47] [t55]
    (Fin.cases (n34751) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2106) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2410) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34753 : Negative t661 t0 :=
  target_hole _ (by decide +kernel)
theorem n34754 : Negative t661 t1 :=
  node_negative [t43,t48] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34755 : Negative t661 t2 :=
  node_negative [t43,t48] [t1]
    (Fin.cases (n34754) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2034) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2414) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34756 : Negative t661 t3 :=
  node_negative [t43,t48] [t1,t2]
    (Fin.cases (n34754) (Fin.cases (n34755) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2034) (Fin.cases (.known n2036) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2414) (Fin.cases (.known n2416) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34757 : Negative t661 t4 :=
  node_negative [t43,t48] [t3]
    (Fin.cases (n34756) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2038) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2418) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34758 : Negative t661 t5 :=
  node_negative [t43,t48] [t4]
    (Fin.cases (n34757) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2040) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2420) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34759 : Negative t661 t6 :=
  node_negative [t43,t48] [t5,t1,t1]
    (Fin.cases (n34758) (Fin.cases (n34754) (Fin.cases (n34754) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n2042) (Fin.cases (.known n2034) (Fin.cases (.known n2034) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n2422) (Fin.cases (.known n2414) (Fin.cases (.known n2414) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34760 : Negative t661 t7 :=
  node_negative [t43,t48] [t0,t6]
    (Fin.cases (n34753) (Fin.cases (n34759) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2044) (Fin.cases (.known n2045) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2424) (Fin.cases (.known n2425) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34761 : Negative t661 t8 :=
  node_negative [t43,t48] [t0,t7]
    (Fin.cases (n34753) (Fin.cases (n34760) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2044) (Fin.cases (.known n2047) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2424) (Fin.cases (.known n2427) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34762 : Negative t661 t10 :=
  node_negative [t43,t48] [t6]
    (Fin.cases (n34759) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2045) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2425) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34763 : Negative t661 t11 :=
  node_negative [t43,t48] [t0,t10]
    (Fin.cases (n34753) (Fin.cases (n34762) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2044) (Fin.cases (.known n2050) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2424) (Fin.cases (.known n2430) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34764 : Negative t661 t12 :=
  node_negative [t43,t48] [t0,t11]
    (Fin.cases (n34753) (Fin.cases (n34763) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2044) (Fin.cases (.known n2052) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2424) (Fin.cases (.known n2432) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34765 : Negative t661 t13 :=
  node_negative [t43,t48] [t7,t7]
    (Fin.cases (n34760) (Fin.cases (n34760) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2047) (Fin.cases (.known n2047) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2427) (Fin.cases (.known n2427) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34766 : Negative t661 t14 :=
  node_negative [t43,t48] [t7,t11]
    (Fin.cases (n34760) (Fin.cases (n34763) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2047) (Fin.cases (.known n2052) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2427) (Fin.cases (.known n2432) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34767 : Negative t661 t15 :=
  node_negative [t43,t48] [t11,t11]
    (Fin.cases (n34763) (Fin.cases (n34763) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2052) (Fin.cases (.known n2052) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2432) (Fin.cases (.known n2432) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34768 : Negative t661 t16 :=
  node_negative [t43,t48] [t1,t6]
    (Fin.cases (n34754) (Fin.cases (n34759) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2034) (Fin.cases (.known n2045) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2414) (Fin.cases (.known n2425) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34769 : Negative t661 t17 :=
  node_negative [t43,t48] [t16]
    (Fin.cases (n34768) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2058) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2438) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34770 : Negative t661 t18 :=
  node_negative [t43,t48] [t0,t17]
    (Fin.cases (n34753) (Fin.cases (n34769) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2044) (Fin.cases (.known n2060) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2424) (Fin.cases (.known n2440) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34771 : Negative t661 t19 :=
  node_negative [t43,t48] [t17,t7]
    (Fin.cases (n34769) (Fin.cases (n34760) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2060) (Fin.cases (.known n2047) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2440) (Fin.cases (.known n2427) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34772 : Negative t661 t20 :=
  node_negative [t43,t48] [t17,t11]
    (Fin.cases (n34769) (Fin.cases (n34763) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2060) (Fin.cases (.known n2052) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2440) (Fin.cases (.known n2432) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34773 : Negative t661 t21 :=
  node_negative [t43,t48] [t2,t6]
    (Fin.cases (n34755) (Fin.cases (n34759) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2036) (Fin.cases (.known n2045) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2416) (Fin.cases (.known n2425) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34774 : Negative t661 t22 :=
  node_negative [t43,t48] [t21]
    (Fin.cases (n34773) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2065) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2445) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34775 : Negative t661 t23 :=
  node_negative [t43,t48] [t0,t22]
    (Fin.cases (n34753) (Fin.cases (n34774) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2044) (Fin.cases (.known n2067) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2424) (Fin.cases (.known n2447) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34776 : Negative t661 t24 :=
  node_negative [t43,t48] [t22,t7]
    (Fin.cases (n34774) (Fin.cases (n34760) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2067) (Fin.cases (.known n2047) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2447) (Fin.cases (.known n2427) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34777 : Negative t661 t25 :=
  node_negative [t43,t48] [t22,t11]
    (Fin.cases (n34774) (Fin.cases (n34763) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2067) (Fin.cases (.known n2052) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2447) (Fin.cases (.known n2432) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34778 : Negative t661 t26 :=
  node_negative [t43,t48] [t6,t6]
    (Fin.cases (n34759) (Fin.cases (n34759) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2045) (Fin.cases (.known n2045) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2425) (Fin.cases (.known n2425) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34779 : Negative t661 t27 :=
  node_negative [t43,t48] [t0,t26]
    (Fin.cases (n34753) (Fin.cases (n34778) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2044) (Fin.cases (.known n2072) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2424) (Fin.cases (.known n2452) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34780 : Negative t661 t28 :=
  node_negative [t43,t48] [t26,t7]
    (Fin.cases (n34778) (Fin.cases (n34760) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2072) (Fin.cases (.known n2047) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2452) (Fin.cases (.known n2427) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34781 : Negative t661 t29 :=
  node_negative [t43,t48] [t26,t11]
    (Fin.cases (n34778) (Fin.cases (n34763) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2072) (Fin.cases (.known n2052) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2452) (Fin.cases (.known n2432) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34782 : Negative t661 t30 :=
  node_negative [t43,t48] [t6,t10]
    (Fin.cases (n34759) (Fin.cases (n34762) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2045) (Fin.cases (.known n2050) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2425) (Fin.cases (.known n2430) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34783 : Negative t661 t31 :=
  node_negative [t43,t48] [t0,t30]
    (Fin.cases (n34753) (Fin.cases (n34782) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2044) (Fin.cases (.known n2077) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2424) (Fin.cases (.known n2457) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34784 : Negative t661 t32 :=
  node_negative [t43,t48] [t30,t7]
    (Fin.cases (n34782) (Fin.cases (n34760) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2077) (Fin.cases (.known n2047) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2457) (Fin.cases (.known n2427) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34785 : Negative t661 t33 :=
  node_negative [t43,t48] [t30,t11]
    (Fin.cases (n34782) (Fin.cases (n34763) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2077) (Fin.cases (.known n2052) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2457) (Fin.cases (.known n2432) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34786 : Negative t661 t34 :=
  node_negative [t43,t48] [t10,t10]
    (Fin.cases (n34762) (Fin.cases (n34762) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2050) (Fin.cases (.known n2050) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2430) (Fin.cases (.known n2430) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34787 : Negative t661 t35 :=
  node_negative [t43,t48] [t0,t34]
    (Fin.cases (n34753) (Fin.cases (n34786) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2044) (Fin.cases (.known n2082) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2424) (Fin.cases (.known n2462) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34788 : Negative t661 t36 :=
  node_negative [t43,t48] [t34,t7]
    (Fin.cases (n34786) (Fin.cases (n34760) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2082) (Fin.cases (.known n2047) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2462) (Fin.cases (.known n2427) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34789 : Negative t661 t37 :=
  node_negative [t43,t48] [t34,t11]
    (Fin.cases (n34786) (Fin.cases (n34763) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2082) (Fin.cases (.known n2052) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2462) (Fin.cases (.known n2432) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34790 : Negative t661 t38 :=
  node_negative [t43,t48] [t17,t17]
    (Fin.cases (n34769) (Fin.cases (n34769) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2060) (Fin.cases (.known n2060) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2440) (Fin.cases (.known n2440) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34791 : Negative t661 t39 :=
  node_negative [t43,t48] [t17,t22]
    (Fin.cases (n34769) (Fin.cases (n34774) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2060) (Fin.cases (.known n2067) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2440) (Fin.cases (.known n2447) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34792 : Negative t661 t40 :=
  node_negative [t43,t48] [t17,t26]
    (Fin.cases (n34769) (Fin.cases (n34778) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2060) (Fin.cases (.known n2072) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2440) (Fin.cases (.known n2452) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34793 : Negative t661 t41 :=
  node_negative [t43,t48] [t17,t30]
    (Fin.cases (n34769) (Fin.cases (n34782) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2060) (Fin.cases (.known n2077) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2440) (Fin.cases (.known n2457) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34794 : Negative t661 t42 :=
  node_negative [t43,t48] [t17,t34]
    (Fin.cases (n34769) (Fin.cases (n34786) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2060) (Fin.cases (.known n2082) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2440) (Fin.cases (.known n2462) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34795 : Negative t661 t43 :=
  node_negative [t43,t48] [t22,t22]
    (Fin.cases (n34774) (Fin.cases (n34774) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2067) (Fin.cases (.known n2067) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2447) (Fin.cases (.known n2447) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34796 : Negative t661 t44 :=
  node_negative [t43,t48] [t22,t26]
    (Fin.cases (n34774) (Fin.cases (n34778) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2067) (Fin.cases (.known n2072) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2447) (Fin.cases (.known n2452) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34797 : Negative t661 t45 :=
  node_negative [t43,t48] [t22,t30]
    (Fin.cases (n34774) (Fin.cases (n34782) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2067) (Fin.cases (.known n2077) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2447) (Fin.cases (.known n2457) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34798 : Negative t661 t46 :=
  node_negative [t43,t48] [t22,t34]
    (Fin.cases (n34774) (Fin.cases (n34786) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2067) (Fin.cases (.known n2082) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2447) (Fin.cases (.known n2462) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34799 : Negative t661 t47 :=
  node_negative [t43,t48] [t26,t26]
    (Fin.cases (n34778) (Fin.cases (n34778) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2072) (Fin.cases (.known n2072) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2452) (Fin.cases (.known n2452) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34800 : Negative t661 t48 :=
  node_negative [t43,t48] [t26,t30]
    (Fin.cases (n34778) (Fin.cases (n34782) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2072) (Fin.cases (.known n2077) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2452) (Fin.cases (.known n2457) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34801 : Negative t661 t49 :=
  node_negative [t43,t48] [t26,t34]
    (Fin.cases (n34778) (Fin.cases (n34786) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2072) (Fin.cases (.known n2082) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2452) (Fin.cases (.known n2462) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34802 : Negative t661 t50 :=
  node_negative [t43,t48] [t30,t30]
    (Fin.cases (n34782) (Fin.cases (n34782) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2077) (Fin.cases (.known n2077) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2457) (Fin.cases (.known n2457) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34803 : Negative t661 t51 :=
  node_negative [t43,t48] [t30,t34]
    (Fin.cases (n34782) (Fin.cases (n34786) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2077) (Fin.cases (.known n2082) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2457) (Fin.cases (.known n2462) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34804 : Negative t661 t52 :=
  node_negative [t43,t48] [t34,t34]
    (Fin.cases (n34786) (Fin.cases (n34786) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2082) (Fin.cases (.known n2082) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2462) (Fin.cases (.known n2462) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34805 : Negative t661 t53 :=
  node_negative [t43,t48] [t1,t1]
    (Fin.cases (n34754) (Fin.cases (n34754) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2034) (Fin.cases (.known n2034) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2414) (Fin.cases (.known n2414) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34806 : Negative t661 t54 :=
  node_negative [t43,t48] [t53,t6]
    (Fin.cases (n34805) (Fin.cases (n34759) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2102) (Fin.cases (.known n2045) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2482) (Fin.cases (.known n2425) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34807 : Negative t661 t55 :=
  node_negative [t43,t48] [t54]
    (Fin.cases (n34806) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2104) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2484) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34808 : Negative t661 t56 :=
  node_negative [t43,t48] [t55]
    (Fin.cases (n34807) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2106) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2486) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34809 : Negative t662 t0 :=
  target_hole _ (by decide +kernel)
theorem n34810 : Negative t662 t1 :=
  node_negative [t43,t49] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34811 : Negative t662 t2 :=
  node_negative [t43,t49] [t1]
    (Fin.cases (n34810) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2034) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2490) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34812 : Negative t662 t3 :=
  node_negative [t43,t49] [t1,t2]
    (Fin.cases (n34810) (Fin.cases (n34811) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n2034) (Fin.cases (.known n2036) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2490) (Fin.cases (.known n2492) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34813 : Negative t662 t4 :=
  node_negative [t43,t49] [t3]
    (Fin.cases (n34812) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2038) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2494) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34814 : Negative t662 t5 :=
  node_negative [t43,t49] [t4]
    (Fin.cases (n34813) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n2040) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2496) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n34815 : Negative t662 t6 :=
  node_negative [t43,t49] [t5,t1,t1]
    (Fin.cases (n34814) (Fin.cases (n34810) (Fin.cases (n34810) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n2042) (Fin.cases (.known n2034) (Fin.cases (.known n2034) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n2498) (Fin.cases (.known n2490) (Fin.cases (.known n2490) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
#print axioms n34815
end LowerMainComposedPairsToV
