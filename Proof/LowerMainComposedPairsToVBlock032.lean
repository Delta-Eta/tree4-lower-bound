import LowerMainComposedPairsToVBlock031

namespace LowerMainComposedPairsToV
open LowerMainTemplate LowerMainNegativeComposition
set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem n16384 : Negative t332 t56 :=
  node_negative [t23,t42] [t55]
    (Fin.cases (n16383) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n778) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2030) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16385 : Negative t333 t0 :=
  target_hole _ (by decide +kernel)
theorem n16386 : Negative t333 t1 :=
  node_negative [t23,t43] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16387 : Negative t333 t2 :=
  node_negative [t23,t43] [t1]
    (Fin.cases (n16386) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n687) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2034) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16388 : Negative t333 t3 :=
  node_negative [t23,t43] [t1,t2]
    (Fin.cases (n16386) (Fin.cases (n16387) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n687) (Fin.cases (.known n690) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2034) (Fin.cases (.known n2036) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16389 : Negative t333 t4 :=
  node_negative [t23,t43] [t3]
    (Fin.cases (n16388) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n694) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2038) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16390 : Negative t333 t5 :=
  node_negative [t23,t43] [t4]
    (Fin.cases (n16389) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n698) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2040) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16391 : Negative t333 t6 :=
  node_negative [t23,t43] [t5,t1,t1]
    (Fin.cases (n16390) (Fin.cases (n16386) (Fin.cases (n16386) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n702) (Fin.cases (.known n687) (Fin.cases (.known n687) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n2042) (Fin.cases (.known n2034) (Fin.cases (.known n2034) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16392 : Negative t333 t7 :=
  node_negative [t23,t43] [t0,t6]
    (Fin.cases (n16385) (Fin.cases (n16391) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n707) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2044) (Fin.cases (.known n2045) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16393 : Negative t333 t8 :=
  node_negative [t23,t43] [t0,t7]
    (Fin.cases (n16385) (Fin.cases (n16392) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n712) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2044) (Fin.cases (.known n2047) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16394 : Negative t333 t10 :=
  node_negative [t23,t43] [t6]
    (Fin.cases (n16391) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n707) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2045) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16395 : Negative t333 t11 :=
  node_negative [t23,t43] [t0,t10]
    (Fin.cases (n16385) (Fin.cases (n16394) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n715) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2044) (Fin.cases (.known n2050) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16396 : Negative t333 t12 :=
  node_negative [t23,t43] [t0,t11]
    (Fin.cases (n16385) (Fin.cases (n16395) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2044) (Fin.cases (.known n2052) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16397 : Negative t333 t13 :=
  node_negative [t23,t43] [t7,t7]
    (Fin.cases (n16392) (Fin.cases (n16392) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n712) (Fin.cases (.known n712) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2047) (Fin.cases (.known n2047) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16398 : Negative t333 t14 :=
  node_negative [t23,t43] [t7,t11]
    (Fin.cases (n16392) (Fin.cases (n16395) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n712) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2047) (Fin.cases (.known n2052) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16399 : Negative t333 t15 :=
  node_negative [t23,t43] [t11,t11]
    (Fin.cases (n16395) (Fin.cases (n16395) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n719) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2052) (Fin.cases (.known n2052) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16400 : Negative t333 t16 :=
  node_negative [t23,t43] [t1,t6]
    (Fin.cases (n16386) (Fin.cases (n16391) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n687) (Fin.cases (.known n707) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2034) (Fin.cases (.known n2045) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16401 : Negative t333 t17 :=
  node_negative [t23,t43] [t16]
    (Fin.cases (n16400) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n725) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2058) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16402 : Negative t333 t18 :=
  node_negative [t23,t43] [t0,t17]
    (Fin.cases (n16385) (Fin.cases (n16401) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n728) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2044) (Fin.cases (.known n2060) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16403 : Negative t333 t19 :=
  node_negative [t23,t43] [t17,t7]
    (Fin.cases (n16401) (Fin.cases (n16392) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n728) (Fin.cases (.known n712) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2060) (Fin.cases (.known n2047) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16404 : Negative t333 t20 :=
  node_negative [t23,t43] [t17,t11]
    (Fin.cases (n16401) (Fin.cases (n16395) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n728) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2060) (Fin.cases (.known n2052) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16405 : Negative t333 t21 :=
  node_negative [t23,t43] [t2,t6]
    (Fin.cases (n16387) (Fin.cases (n16391) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n690) (Fin.cases (.known n707) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2036) (Fin.cases (.known n2045) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16406 : Negative t333 t22 :=
  node_negative [t23,t43] [t21]
    (Fin.cases (n16405) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n733) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2065) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16407 : Negative t333 t23 :=
  node_negative [t23,t43] [t0,t22]
    (Fin.cases (n16385) (Fin.cases (n16406) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n736) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2044) (Fin.cases (.known n2067) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16408 : Negative t333 t24 :=
  node_negative [t23,t43] [t22,t7]
    (Fin.cases (n16406) (Fin.cases (n16392) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n736) (Fin.cases (.known n712) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2067) (Fin.cases (.known n2047) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16409 : Negative t333 t25 :=
  node_negative [t23,t43] [t22,t11]
    (Fin.cases (n16406) (Fin.cases (n16395) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n736) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2067) (Fin.cases (.known n2052) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16410 : Negative t333 t26 :=
  node_negative [t23,t43] [t6,t6]
    (Fin.cases (n16391) (Fin.cases (n16391) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n707) (Fin.cases (.known n707) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2045) (Fin.cases (.known n2045) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16411 : Negative t333 t27 :=
  node_negative [t23,t43] [t0,t26]
    (Fin.cases (n16385) (Fin.cases (n16410) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n741) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2044) (Fin.cases (.known n2072) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16412 : Negative t333 t28 :=
  node_negative [t23,t43] [t26,t7]
    (Fin.cases (n16410) (Fin.cases (n16392) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n741) (Fin.cases (.known n712) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2072) (Fin.cases (.known n2047) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16413 : Negative t333 t29 :=
  node_negative [t23,t43] [t26,t11]
    (Fin.cases (n16410) (Fin.cases (n16395) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n741) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2072) (Fin.cases (.known n2052) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16414 : Negative t333 t30 :=
  node_negative [t23,t43] [t6,t10]
    (Fin.cases (n16391) (Fin.cases (n16394) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n707) (Fin.cases (.known n715) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2045) (Fin.cases (.known n2050) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16415 : Negative t333 t31 :=
  node_negative [t23,t43] [t0,t30]
    (Fin.cases (n16385) (Fin.cases (n16414) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n746) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2044) (Fin.cases (.known n2077) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16416 : Negative t333 t32 :=
  node_negative [t23,t43] [t30,t7]
    (Fin.cases (n16414) (Fin.cases (n16392) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n746) (Fin.cases (.known n712) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2077) (Fin.cases (.known n2047) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16417 : Negative t333 t33 :=
  node_negative [t23,t43] [t30,t11]
    (Fin.cases (n16414) (Fin.cases (n16395) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n746) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2077) (Fin.cases (.known n2052) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16418 : Negative t333 t34 :=
  node_negative [t23,t43] [t10,t10]
    (Fin.cases (n16394) (Fin.cases (n16394) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n715) (Fin.cases (.known n715) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2050) (Fin.cases (.known n2050) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16419 : Negative t333 t35 :=
  node_negative [t23,t43] [t0,t34]
    (Fin.cases (n16385) (Fin.cases (n16418) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n751) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2044) (Fin.cases (.known n2082) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16420 : Negative t333 t36 :=
  node_negative [t23,t43] [t34,t7]
    (Fin.cases (n16418) (Fin.cases (n16392) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n751) (Fin.cases (.known n712) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2082) (Fin.cases (.known n2047) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16421 : Negative t333 t37 :=
  node_negative [t23,t43] [t34,t11]
    (Fin.cases (n16418) (Fin.cases (n16395) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n751) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2082) (Fin.cases (.known n2052) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16422 : Negative t333 t38 :=
  node_negative [t23,t43] [t17,t17]
    (Fin.cases (n16401) (Fin.cases (n16401) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n728) (Fin.cases (.known n728) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2060) (Fin.cases (.known n2060) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16423 : Negative t333 t39 :=
  node_negative [t23,t43] [t17,t22]
    (Fin.cases (n16401) (Fin.cases (n16406) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n728) (Fin.cases (.known n736) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2060) (Fin.cases (.known n2067) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16424 : Negative t333 t40 :=
  node_negative [t23,t43] [t17,t26]
    (Fin.cases (n16401) (Fin.cases (n16410) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n728) (Fin.cases (.known n741) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2060) (Fin.cases (.known n2072) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16425 : Negative t333 t41 :=
  node_negative [t23,t43] [t17,t30]
    (Fin.cases (n16401) (Fin.cases (n16414) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n728) (Fin.cases (.known n746) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2060) (Fin.cases (.known n2077) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16426 : Negative t333 t42 :=
  node_negative [t23,t43] [t17,t34]
    (Fin.cases (n16401) (Fin.cases (n16418) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n728) (Fin.cases (.known n751) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2060) (Fin.cases (.known n2082) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16427 : Negative t333 t43 :=
  node_negative [t23,t43] [t22,t22]
    (Fin.cases (n16406) (Fin.cases (n16406) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n736) (Fin.cases (.known n736) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2067) (Fin.cases (.known n2067) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16428 : Negative t333 t44 :=
  node_negative [t23,t43] [t22,t26]
    (Fin.cases (n16406) (Fin.cases (n16410) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n736) (Fin.cases (.known n741) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2067) (Fin.cases (.known n2072) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16429 : Negative t333 t45 :=
  node_negative [t23,t43] [t22,t30]
    (Fin.cases (n16406) (Fin.cases (n16414) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n736) (Fin.cases (.known n746) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2067) (Fin.cases (.known n2077) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16430 : Negative t333 t46 :=
  node_negative [t23,t43] [t22,t34]
    (Fin.cases (n16406) (Fin.cases (n16418) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n736) (Fin.cases (.known n751) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2067) (Fin.cases (.known n2082) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16431 : Negative t333 t47 :=
  node_negative [t23,t43] [t26,t26]
    (Fin.cases (n16410) (Fin.cases (n16410) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n741) (Fin.cases (.known n741) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2072) (Fin.cases (.known n2072) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16432 : Negative t333 t48 :=
  node_negative [t23,t43] [t26,t30]
    (Fin.cases (n16410) (Fin.cases (n16414) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n741) (Fin.cases (.known n746) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2072) (Fin.cases (.known n2077) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16433 : Negative t333 t49 :=
  node_negative [t23,t43] [t26,t34]
    (Fin.cases (n16410) (Fin.cases (n16418) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n741) (Fin.cases (.known n751) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2072) (Fin.cases (.known n2082) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16434 : Negative t333 t50 :=
  node_negative [t23,t43] [t30,t30]
    (Fin.cases (n16414) (Fin.cases (n16414) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n746) (Fin.cases (.known n746) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2077) (Fin.cases (.known n2077) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16435 : Negative t333 t51 :=
  node_negative [t23,t43] [t30,t34]
    (Fin.cases (n16414) (Fin.cases (n16418) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n746) (Fin.cases (.known n751) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2077) (Fin.cases (.known n2082) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16436 : Negative t333 t52 :=
  node_negative [t23,t43] [t34,t34]
    (Fin.cases (n16418) (Fin.cases (n16418) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n751) (Fin.cases (.known n751) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2082) (Fin.cases (.known n2082) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16437 : Negative t333 t53 :=
  node_negative [t23,t43] [t1,t1]
    (Fin.cases (n16386) (Fin.cases (n16386) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n687) (Fin.cases (.known n687) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2034) (Fin.cases (.known n2034) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16438 : Negative t333 t54 :=
  node_negative [t23,t43] [t53,t6]
    (Fin.cases (n16437) (Fin.cases (n16391) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n771) (Fin.cases (.known n707) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2102) (Fin.cases (.known n2045) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16439 : Negative t333 t55 :=
  node_negative [t23,t43] [t54]
    (Fin.cases (n16438) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n774) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2104) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16440 : Negative t333 t56 :=
  node_negative [t23,t43] [t55]
    (Fin.cases (n16439) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n778) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2106) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16441 : Negative t334 t0 :=
  target_hole _ (by decide +kernel)
theorem n16442 : Negative t334 t1 :=
  node_negative [t23,t44] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16443 : Negative t334 t2 :=
  node_negative [t23,t44] [t1]
    (Fin.cases (n16442) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n687) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2110) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16444 : Negative t334 t3 :=
  node_negative [t23,t44] [t1,t2]
    (Fin.cases (n16442) (Fin.cases (n16443) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n687) (Fin.cases (.known n690) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2110) (Fin.cases (.known n2112) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16445 : Negative t334 t4 :=
  node_negative [t23,t44] [t3]
    (Fin.cases (n16444) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n694) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2114) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16446 : Negative t334 t5 :=
  node_negative [t23,t44] [t4]
    (Fin.cases (n16445) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n698) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2116) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16447 : Negative t334 t6 :=
  node_negative [t23,t44] [t5,t1,t1]
    (Fin.cases (n16446) (Fin.cases (n16442) (Fin.cases (n16442) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n702) (Fin.cases (.known n687) (Fin.cases (.known n687) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n2118) (Fin.cases (.known n2110) (Fin.cases (.known n2110) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16448 : Negative t334 t7 :=
  node_negative [t23,t44] [t0,t6]
    (Fin.cases (n16441) (Fin.cases (n16447) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n707) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2120) (Fin.cases (.known n2121) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16449 : Negative t334 t8 :=
  node_negative [t23,t44] [t0,t7]
    (Fin.cases (n16441) (Fin.cases (n16448) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n712) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2120) (Fin.cases (.known n2123) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16450 : Negative t334 t10 :=
  node_negative [t23,t44] [t6]
    (Fin.cases (n16447) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n707) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2121) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16451 : Negative t334 t11 :=
  node_negative [t23,t44] [t0,t10]
    (Fin.cases (n16441) (Fin.cases (n16450) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n715) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2120) (Fin.cases (.known n2126) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16452 : Negative t334 t12 :=
  node_negative [t23,t44] [t0,t11]
    (Fin.cases (n16441) (Fin.cases (n16451) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2120) (Fin.cases (.known n2128) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16453 : Negative t334 t13 :=
  node_negative [t23,t44] [t7,t7]
    (Fin.cases (n16448) (Fin.cases (n16448) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n712) (Fin.cases (.known n712) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2123) (Fin.cases (.known n2123) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16454 : Negative t334 t14 :=
  node_negative [t23,t44] [t7,t11]
    (Fin.cases (n16448) (Fin.cases (n16451) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n712) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2123) (Fin.cases (.known n2128) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16455 : Negative t334 t15 :=
  node_negative [t23,t44] [t11,t11]
    (Fin.cases (n16451) (Fin.cases (n16451) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n719) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2128) (Fin.cases (.known n2128) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16456 : Negative t334 t16 :=
  node_negative [t23,t44] [t1,t6]
    (Fin.cases (n16442) (Fin.cases (n16447) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n687) (Fin.cases (.known n707) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2110) (Fin.cases (.known n2121) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16457 : Negative t334 t17 :=
  node_negative [t23,t44] [t16]
    (Fin.cases (n16456) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n725) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2134) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16458 : Negative t334 t18 :=
  node_negative [t23,t44] [t0,t17]
    (Fin.cases (n16441) (Fin.cases (n16457) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n728) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2120) (Fin.cases (.known n2136) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16459 : Negative t334 t19 :=
  node_negative [t23,t44] [t17,t7]
    (Fin.cases (n16457) (Fin.cases (n16448) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n728) (Fin.cases (.known n712) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2136) (Fin.cases (.known n2123) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16460 : Negative t334 t20 :=
  node_negative [t23,t44] [t17,t11]
    (Fin.cases (n16457) (Fin.cases (n16451) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n728) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2136) (Fin.cases (.known n2128) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16461 : Negative t334 t21 :=
  node_negative [t23,t44] [t2,t6]
    (Fin.cases (n16443) (Fin.cases (n16447) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n690) (Fin.cases (.known n707) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2112) (Fin.cases (.known n2121) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16462 : Negative t334 t22 :=
  node_negative [t23,t44] [t21]
    (Fin.cases (n16461) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n733) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2141) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16463 : Negative t334 t23 :=
  node_negative [t23,t44] [t0,t22]
    (Fin.cases (n16441) (Fin.cases (n16462) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n736) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2120) (Fin.cases (.known n2143) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16464 : Negative t334 t24 :=
  node_negative [t23,t44] [t22,t7]
    (Fin.cases (n16462) (Fin.cases (n16448) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n736) (Fin.cases (.known n712) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2143) (Fin.cases (.known n2123) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16465 : Negative t334 t25 :=
  node_negative [t23,t44] [t22,t11]
    (Fin.cases (n16462) (Fin.cases (n16451) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n736) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2143) (Fin.cases (.known n2128) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16466 : Negative t334 t26 :=
  node_negative [t23,t44] [t6,t6]
    (Fin.cases (n16447) (Fin.cases (n16447) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n707) (Fin.cases (.known n707) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2121) (Fin.cases (.known n2121) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16467 : Negative t334 t27 :=
  node_negative [t23,t44] [t0,t26]
    (Fin.cases (n16441) (Fin.cases (n16466) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n741) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2120) (Fin.cases (.known n2148) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16468 : Negative t334 t28 :=
  node_negative [t23,t44] [t26,t7]
    (Fin.cases (n16466) (Fin.cases (n16448) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n741) (Fin.cases (.known n712) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2148) (Fin.cases (.known n2123) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16469 : Negative t334 t29 :=
  node_negative [t23,t44] [t26,t11]
    (Fin.cases (n16466) (Fin.cases (n16451) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n741) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2148) (Fin.cases (.known n2128) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16470 : Negative t334 t30 :=
  node_negative [t23,t44] [t6,t10]
    (Fin.cases (n16447) (Fin.cases (n16450) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n707) (Fin.cases (.known n715) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2121) (Fin.cases (.known n2126) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16471 : Negative t334 t31 :=
  node_negative [t23,t44] [t0,t30]
    (Fin.cases (n16441) (Fin.cases (n16470) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n746) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2120) (Fin.cases (.known n2153) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16472 : Negative t334 t32 :=
  node_negative [t23,t44] [t30,t7]
    (Fin.cases (n16470) (Fin.cases (n16448) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n746) (Fin.cases (.known n712) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2153) (Fin.cases (.known n2123) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16473 : Negative t334 t33 :=
  node_negative [t23,t44] [t30,t11]
    (Fin.cases (n16470) (Fin.cases (n16451) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n746) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2153) (Fin.cases (.known n2128) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16474 : Negative t334 t34 :=
  node_negative [t23,t44] [t10,t10]
    (Fin.cases (n16450) (Fin.cases (n16450) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n715) (Fin.cases (.known n715) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2126) (Fin.cases (.known n2126) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16475 : Negative t334 t35 :=
  node_negative [t23,t44] [t0,t34]
    (Fin.cases (n16441) (Fin.cases (n16474) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n751) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2120) (Fin.cases (.known n2158) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16476 : Negative t334 t36 :=
  node_negative [t23,t44] [t34,t7]
    (Fin.cases (n16474) (Fin.cases (n16448) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n751) (Fin.cases (.known n712) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2158) (Fin.cases (.known n2123) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16477 : Negative t334 t37 :=
  node_negative [t23,t44] [t34,t11]
    (Fin.cases (n16474) (Fin.cases (n16451) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n751) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2158) (Fin.cases (.known n2128) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16478 : Negative t334 t38 :=
  node_negative [t23,t44] [t17,t17]
    (Fin.cases (n16457) (Fin.cases (n16457) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n728) (Fin.cases (.known n728) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2136) (Fin.cases (.known n2136) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16479 : Negative t334 t39 :=
  node_negative [t23,t44] [t17,t22]
    (Fin.cases (n16457) (Fin.cases (n16462) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n728) (Fin.cases (.known n736) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2136) (Fin.cases (.known n2143) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16480 : Negative t334 t40 :=
  node_negative [t23,t44] [t17,t26]
    (Fin.cases (n16457) (Fin.cases (n16466) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n728) (Fin.cases (.known n741) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2136) (Fin.cases (.known n2148) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16481 : Negative t334 t41 :=
  node_negative [t23,t44] [t17,t30]
    (Fin.cases (n16457) (Fin.cases (n16470) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n728) (Fin.cases (.known n746) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2136) (Fin.cases (.known n2153) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16482 : Negative t334 t42 :=
  node_negative [t23,t44] [t17,t34]
    (Fin.cases (n16457) (Fin.cases (n16474) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n728) (Fin.cases (.known n751) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2136) (Fin.cases (.known n2158) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16483 : Negative t334 t43 :=
  node_negative [t23,t44] [t22,t22]
    (Fin.cases (n16462) (Fin.cases (n16462) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n736) (Fin.cases (.known n736) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2143) (Fin.cases (.known n2143) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16484 : Negative t334 t44 :=
  node_negative [t23,t44] [t22,t26]
    (Fin.cases (n16462) (Fin.cases (n16466) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n736) (Fin.cases (.known n741) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2143) (Fin.cases (.known n2148) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16485 : Negative t334 t45 :=
  node_negative [t23,t44] [t22,t30]
    (Fin.cases (n16462) (Fin.cases (n16470) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n736) (Fin.cases (.known n746) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2143) (Fin.cases (.known n2153) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16486 : Negative t334 t46 :=
  node_negative [t23,t44] [t22,t34]
    (Fin.cases (n16462) (Fin.cases (n16474) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n736) (Fin.cases (.known n751) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2143) (Fin.cases (.known n2158) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16487 : Negative t334 t47 :=
  node_negative [t23,t44] [t26,t26]
    (Fin.cases (n16466) (Fin.cases (n16466) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n741) (Fin.cases (.known n741) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2148) (Fin.cases (.known n2148) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16488 : Negative t334 t48 :=
  node_negative [t23,t44] [t26,t30]
    (Fin.cases (n16466) (Fin.cases (n16470) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n741) (Fin.cases (.known n746) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2148) (Fin.cases (.known n2153) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16489 : Negative t334 t49 :=
  node_negative [t23,t44] [t26,t34]
    (Fin.cases (n16466) (Fin.cases (n16474) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n741) (Fin.cases (.known n751) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2148) (Fin.cases (.known n2158) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16490 : Negative t334 t50 :=
  node_negative [t23,t44] [t30,t30]
    (Fin.cases (n16470) (Fin.cases (n16470) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n746) (Fin.cases (.known n746) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2153) (Fin.cases (.known n2153) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16491 : Negative t334 t51 :=
  node_negative [t23,t44] [t30,t34]
    (Fin.cases (n16470) (Fin.cases (n16474) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n746) (Fin.cases (.known n751) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2153) (Fin.cases (.known n2158) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16492 : Negative t334 t52 :=
  node_negative [t23,t44] [t34,t34]
    (Fin.cases (n16474) (Fin.cases (n16474) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n751) (Fin.cases (.known n751) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2158) (Fin.cases (.known n2158) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16493 : Negative t334 t53 :=
  node_negative [t23,t44] [t1,t1]
    (Fin.cases (n16442) (Fin.cases (n16442) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n687) (Fin.cases (.known n687) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2110) (Fin.cases (.known n2110) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16494 : Negative t334 t54 :=
  node_negative [t23,t44] [t53,t6]
    (Fin.cases (n16493) (Fin.cases (n16447) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n771) (Fin.cases (.known n707) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2178) (Fin.cases (.known n2121) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16495 : Negative t334 t55 :=
  node_negative [t23,t44] [t54]
    (Fin.cases (n16494) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n774) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2180) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16496 : Negative t334 t56 :=
  node_negative [t23,t44] [t55]
    (Fin.cases (n16495) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n778) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2182) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16497 : Negative t335 t0 :=
  target_hole _ (by decide +kernel)
theorem n16498 : Negative t335 t1 :=
  node_negative [t23,t45] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16499 : Negative t335 t2 :=
  node_negative [t23,t45] [t1]
    (Fin.cases (n16498) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n687) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2186) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16500 : Negative t335 t3 :=
  node_negative [t23,t45] [t1,t2]
    (Fin.cases (n16498) (Fin.cases (n16499) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n687) (Fin.cases (.known n690) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2186) (Fin.cases (.known n2188) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16501 : Negative t335 t4 :=
  node_negative [t23,t45] [t3]
    (Fin.cases (n16500) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n694) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2190) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16502 : Negative t335 t5 :=
  node_negative [t23,t45] [t4]
    (Fin.cases (n16501) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n698) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2192) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16503 : Negative t335 t6 :=
  node_negative [t23,t45] [t5,t1,t1]
    (Fin.cases (n16502) (Fin.cases (n16498) (Fin.cases (n16498) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n702) (Fin.cases (.known n687) (Fin.cases (.known n687) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n2194) (Fin.cases (.known n2186) (Fin.cases (.known n2186) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16504 : Negative t335 t7 :=
  node_negative [t23,t45] [t0,t6]
    (Fin.cases (n16497) (Fin.cases (n16503) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n707) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2196) (Fin.cases (.known n2197) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16505 : Negative t335 t8 :=
  node_negative [t23,t45] [t0,t7]
    (Fin.cases (n16497) (Fin.cases (n16504) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n712) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2196) (Fin.cases (.known n2199) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16506 : Negative t335 t10 :=
  node_negative [t23,t45] [t6]
    (Fin.cases (n16503) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n707) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2197) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16507 : Negative t335 t11 :=
  node_negative [t23,t45] [t0,t10]
    (Fin.cases (n16497) (Fin.cases (n16506) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n715) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2196) (Fin.cases (.known n2202) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16508 : Negative t335 t12 :=
  node_negative [t23,t45] [t0,t11]
    (Fin.cases (n16497) (Fin.cases (n16507) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2196) (Fin.cases (.known n2204) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16509 : Negative t335 t13 :=
  node_negative [t23,t45] [t7,t7]
    (Fin.cases (n16504) (Fin.cases (n16504) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n712) (Fin.cases (.known n712) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2199) (Fin.cases (.known n2199) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16510 : Negative t335 t14 :=
  node_negative [t23,t45] [t7,t11]
    (Fin.cases (n16504) (Fin.cases (n16507) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n712) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2199) (Fin.cases (.known n2204) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16511 : Negative t335 t15 :=
  node_negative [t23,t45] [t11,t11]
    (Fin.cases (n16507) (Fin.cases (n16507) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n719) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2204) (Fin.cases (.known n2204) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16512 : Negative t335 t16 :=
  node_negative [t23,t45] [t1,t6]
    (Fin.cases (n16498) (Fin.cases (n16503) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n687) (Fin.cases (.known n707) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2186) (Fin.cases (.known n2197) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16513 : Negative t335 t17 :=
  node_negative [t23,t45] [t16]
    (Fin.cases (n16512) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n725) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2210) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16514 : Negative t335 t18 :=
  node_negative [t23,t45] [t0,t17]
    (Fin.cases (n16497) (Fin.cases (n16513) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n728) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2196) (Fin.cases (.known n2212) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16515 : Negative t335 t19 :=
  node_negative [t23,t45] [t17,t7]
    (Fin.cases (n16513) (Fin.cases (n16504) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n728) (Fin.cases (.known n712) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2212) (Fin.cases (.known n2199) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16516 : Negative t335 t20 :=
  node_negative [t23,t45] [t17,t11]
    (Fin.cases (n16513) (Fin.cases (n16507) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n728) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2212) (Fin.cases (.known n2204) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16517 : Negative t335 t21 :=
  node_negative [t23,t45] [t2,t6]
    (Fin.cases (n16499) (Fin.cases (n16503) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n690) (Fin.cases (.known n707) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2188) (Fin.cases (.known n2197) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16518 : Negative t335 t22 :=
  node_negative [t23,t45] [t21]
    (Fin.cases (n16517) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n733) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2217) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16519 : Negative t335 t23 :=
  node_negative [t23,t45] [t0,t22]
    (Fin.cases (n16497) (Fin.cases (n16518) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n736) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2196) (Fin.cases (.known n2219) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16520 : Negative t335 t24 :=
  node_negative [t23,t45] [t22,t7]
    (Fin.cases (n16518) (Fin.cases (n16504) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n736) (Fin.cases (.known n712) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2219) (Fin.cases (.known n2199) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16521 : Negative t335 t25 :=
  node_negative [t23,t45] [t22,t11]
    (Fin.cases (n16518) (Fin.cases (n16507) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n736) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2219) (Fin.cases (.known n2204) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16522 : Negative t335 t26 :=
  node_negative [t23,t45] [t6,t6]
    (Fin.cases (n16503) (Fin.cases (n16503) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n707) (Fin.cases (.known n707) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2197) (Fin.cases (.known n2197) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16523 : Negative t335 t27 :=
  node_negative [t23,t45] [t0,t26]
    (Fin.cases (n16497) (Fin.cases (n16522) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n741) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2196) (Fin.cases (.known n2224) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16524 : Negative t335 t28 :=
  node_negative [t23,t45] [t26,t7]
    (Fin.cases (n16522) (Fin.cases (n16504) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n741) (Fin.cases (.known n712) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2224) (Fin.cases (.known n2199) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16525 : Negative t335 t29 :=
  node_negative [t23,t45] [t26,t11]
    (Fin.cases (n16522) (Fin.cases (n16507) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n741) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2224) (Fin.cases (.known n2204) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16526 : Negative t335 t30 :=
  node_negative [t23,t45] [t6,t10]
    (Fin.cases (n16503) (Fin.cases (n16506) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n707) (Fin.cases (.known n715) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2197) (Fin.cases (.known n2202) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16527 : Negative t335 t31 :=
  node_negative [t23,t45] [t0,t30]
    (Fin.cases (n16497) (Fin.cases (n16526) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n746) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2196) (Fin.cases (.known n2229) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16528 : Negative t335 t32 :=
  node_negative [t23,t45] [t30,t7]
    (Fin.cases (n16526) (Fin.cases (n16504) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n746) (Fin.cases (.known n712) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2229) (Fin.cases (.known n2199) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16529 : Negative t335 t33 :=
  node_negative [t23,t45] [t30,t11]
    (Fin.cases (n16526) (Fin.cases (n16507) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n746) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2229) (Fin.cases (.known n2204) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16530 : Negative t335 t34 :=
  node_negative [t23,t45] [t10,t10]
    (Fin.cases (n16506) (Fin.cases (n16506) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n715) (Fin.cases (.known n715) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2202) (Fin.cases (.known n2202) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16531 : Negative t335 t35 :=
  node_negative [t23,t45] [t0,t34]
    (Fin.cases (n16497) (Fin.cases (n16530) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n751) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2196) (Fin.cases (.known n2234) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16532 : Negative t335 t36 :=
  node_negative [t23,t45] [t34,t7]
    (Fin.cases (n16530) (Fin.cases (n16504) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n751) (Fin.cases (.known n712) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2234) (Fin.cases (.known n2199) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16533 : Negative t335 t37 :=
  node_negative [t23,t45] [t34,t11]
    (Fin.cases (n16530) (Fin.cases (n16507) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n751) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2234) (Fin.cases (.known n2204) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16534 : Negative t335 t38 :=
  node_negative [t23,t45] [t17,t17]
    (Fin.cases (n16513) (Fin.cases (n16513) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n728) (Fin.cases (.known n728) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2212) (Fin.cases (.known n2212) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16535 : Negative t335 t39 :=
  node_negative [t23,t45] [t17,t22]
    (Fin.cases (n16513) (Fin.cases (n16518) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n728) (Fin.cases (.known n736) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2212) (Fin.cases (.known n2219) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16536 : Negative t335 t40 :=
  node_negative [t23,t45] [t17,t26]
    (Fin.cases (n16513) (Fin.cases (n16522) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n728) (Fin.cases (.known n741) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2212) (Fin.cases (.known n2224) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16537 : Negative t335 t41 :=
  node_negative [t23,t45] [t17,t30]
    (Fin.cases (n16513) (Fin.cases (n16526) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n728) (Fin.cases (.known n746) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2212) (Fin.cases (.known n2229) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16538 : Negative t335 t42 :=
  node_negative [t23,t45] [t17,t34]
    (Fin.cases (n16513) (Fin.cases (n16530) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n728) (Fin.cases (.known n751) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2212) (Fin.cases (.known n2234) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16539 : Negative t335 t43 :=
  node_negative [t23,t45] [t22,t22]
    (Fin.cases (n16518) (Fin.cases (n16518) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n736) (Fin.cases (.known n736) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2219) (Fin.cases (.known n2219) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16540 : Negative t335 t44 :=
  node_negative [t23,t45] [t22,t26]
    (Fin.cases (n16518) (Fin.cases (n16522) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n736) (Fin.cases (.known n741) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2219) (Fin.cases (.known n2224) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16541 : Negative t335 t45 :=
  node_negative [t23,t45] [t22,t30]
    (Fin.cases (n16518) (Fin.cases (n16526) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n736) (Fin.cases (.known n746) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2219) (Fin.cases (.known n2229) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16542 : Negative t335 t46 :=
  node_negative [t23,t45] [t22,t34]
    (Fin.cases (n16518) (Fin.cases (n16530) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n736) (Fin.cases (.known n751) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2219) (Fin.cases (.known n2234) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16543 : Negative t335 t47 :=
  node_negative [t23,t45] [t26,t26]
    (Fin.cases (n16522) (Fin.cases (n16522) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n741) (Fin.cases (.known n741) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2224) (Fin.cases (.known n2224) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16544 : Negative t335 t48 :=
  node_negative [t23,t45] [t26,t30]
    (Fin.cases (n16522) (Fin.cases (n16526) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n741) (Fin.cases (.known n746) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2224) (Fin.cases (.known n2229) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16545 : Negative t335 t49 :=
  node_negative [t23,t45] [t26,t34]
    (Fin.cases (n16522) (Fin.cases (n16530) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n741) (Fin.cases (.known n751) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2224) (Fin.cases (.known n2234) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16546 : Negative t335 t50 :=
  node_negative [t23,t45] [t30,t30]
    (Fin.cases (n16526) (Fin.cases (n16526) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n746) (Fin.cases (.known n746) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2229) (Fin.cases (.known n2229) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16547 : Negative t335 t51 :=
  node_negative [t23,t45] [t30,t34]
    (Fin.cases (n16526) (Fin.cases (n16530) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n746) (Fin.cases (.known n751) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2229) (Fin.cases (.known n2234) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16548 : Negative t335 t52 :=
  node_negative [t23,t45] [t34,t34]
    (Fin.cases (n16530) (Fin.cases (n16530) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n751) (Fin.cases (.known n751) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2234) (Fin.cases (.known n2234) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16549 : Negative t335 t53 :=
  node_negative [t23,t45] [t1,t1]
    (Fin.cases (n16498) (Fin.cases (n16498) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n687) (Fin.cases (.known n687) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2186) (Fin.cases (.known n2186) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16550 : Negative t335 t54 :=
  node_negative [t23,t45] [t53,t6]
    (Fin.cases (n16549) (Fin.cases (n16503) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n771) (Fin.cases (.known n707) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2254) (Fin.cases (.known n2197) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16551 : Negative t335 t55 :=
  node_negative [t23,t45] [t54]
    (Fin.cases (n16550) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n774) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2256) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16552 : Negative t335 t56 :=
  node_negative [t23,t45] [t55]
    (Fin.cases (n16551) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n778) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2258) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16553 : Negative t336 t0 :=
  target_hole _ (by decide +kernel)
theorem n16554 : Negative t336 t1 :=
  node_negative [t23,t46] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16555 : Negative t336 t2 :=
  node_negative [t23,t46] [t1]
    (Fin.cases (n16554) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n687) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2262) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16556 : Negative t336 t3 :=
  node_negative [t23,t46] [t1,t2]
    (Fin.cases (n16554) (Fin.cases (n16555) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n687) (Fin.cases (.known n690) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2262) (Fin.cases (.known n2264) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16557 : Negative t336 t4 :=
  node_negative [t23,t46] [t3]
    (Fin.cases (n16556) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n694) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2266) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16558 : Negative t336 t5 :=
  node_negative [t23,t46] [t4]
    (Fin.cases (n16557) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n698) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2268) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16559 : Negative t336 t6 :=
  node_negative [t23,t46] [t5,t1,t1]
    (Fin.cases (n16558) (Fin.cases (n16554) (Fin.cases (n16554) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n702) (Fin.cases (.known n687) (Fin.cases (.known n687) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n2270) (Fin.cases (.known n2262) (Fin.cases (.known n2262) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16560 : Negative t336 t7 :=
  node_negative [t23,t46] [t0,t6]
    (Fin.cases (n16553) (Fin.cases (n16559) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n707) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2272) (Fin.cases (.known n2273) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16561 : Negative t336 t8 :=
  node_negative [t23,t46] [t0,t7]
    (Fin.cases (n16553) (Fin.cases (n16560) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n712) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2272) (Fin.cases (.known n2275) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16562 : Negative t336 t10 :=
  node_negative [t23,t46] [t6]
    (Fin.cases (n16559) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n707) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2273) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16563 : Negative t336 t11 :=
  node_negative [t23,t46] [t0,t10]
    (Fin.cases (n16553) (Fin.cases (n16562) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n715) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2272) (Fin.cases (.known n2278) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16564 : Negative t336 t12 :=
  node_negative [t23,t46] [t0,t11]
    (Fin.cases (n16553) (Fin.cases (n16563) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2272) (Fin.cases (.known n2280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16565 : Negative t336 t13 :=
  node_negative [t23,t46] [t7,t7]
    (Fin.cases (n16560) (Fin.cases (n16560) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n712) (Fin.cases (.known n712) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2275) (Fin.cases (.known n2275) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16566 : Negative t336 t14 :=
  node_negative [t23,t46] [t7,t11]
    (Fin.cases (n16560) (Fin.cases (n16563) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n712) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2275) (Fin.cases (.known n2280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16567 : Negative t336 t15 :=
  node_negative [t23,t46] [t11,t11]
    (Fin.cases (n16563) (Fin.cases (n16563) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n719) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2280) (Fin.cases (.known n2280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16568 : Negative t336 t16 :=
  node_negative [t23,t46] [t1,t6]
    (Fin.cases (n16554) (Fin.cases (n16559) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n687) (Fin.cases (.known n707) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2262) (Fin.cases (.known n2273) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16569 : Negative t336 t17 :=
  node_negative [t23,t46] [t16]
    (Fin.cases (n16568) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n725) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2286) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16570 : Negative t336 t18 :=
  node_negative [t23,t46] [t0,t17]
    (Fin.cases (n16553) (Fin.cases (n16569) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n728) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2272) (Fin.cases (.known n2288) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16571 : Negative t336 t19 :=
  node_negative [t23,t46] [t17,t7]
    (Fin.cases (n16569) (Fin.cases (n16560) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n728) (Fin.cases (.known n712) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2288) (Fin.cases (.known n2275) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16572 : Negative t336 t20 :=
  node_negative [t23,t46] [t17,t11]
    (Fin.cases (n16569) (Fin.cases (n16563) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n728) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2288) (Fin.cases (.known n2280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16573 : Negative t336 t21 :=
  node_negative [t23,t46] [t2,t6]
    (Fin.cases (n16555) (Fin.cases (n16559) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n690) (Fin.cases (.known n707) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2264) (Fin.cases (.known n2273) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16574 : Negative t336 t22 :=
  node_negative [t23,t46] [t21]
    (Fin.cases (n16573) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n733) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2293) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16575 : Negative t336 t23 :=
  node_negative [t23,t46] [t0,t22]
    (Fin.cases (n16553) (Fin.cases (n16574) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n736) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2272) (Fin.cases (.known n2295) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16576 : Negative t336 t24 :=
  node_negative [t23,t46] [t22,t7]
    (Fin.cases (n16574) (Fin.cases (n16560) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n736) (Fin.cases (.known n712) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2295) (Fin.cases (.known n2275) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16577 : Negative t336 t25 :=
  node_negative [t23,t46] [t22,t11]
    (Fin.cases (n16574) (Fin.cases (n16563) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n736) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2295) (Fin.cases (.known n2280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16578 : Negative t336 t26 :=
  node_negative [t23,t46] [t6,t6]
    (Fin.cases (n16559) (Fin.cases (n16559) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n707) (Fin.cases (.known n707) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2273) (Fin.cases (.known n2273) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16579 : Negative t336 t27 :=
  node_negative [t23,t46] [t0,t26]
    (Fin.cases (n16553) (Fin.cases (n16578) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n741) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2272) (Fin.cases (.known n2300) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16580 : Negative t336 t28 :=
  node_negative [t23,t46] [t26,t7]
    (Fin.cases (n16578) (Fin.cases (n16560) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n741) (Fin.cases (.known n712) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2300) (Fin.cases (.known n2275) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16581 : Negative t336 t29 :=
  node_negative [t23,t46] [t26,t11]
    (Fin.cases (n16578) (Fin.cases (n16563) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n741) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2300) (Fin.cases (.known n2280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16582 : Negative t336 t30 :=
  node_negative [t23,t46] [t6,t10]
    (Fin.cases (n16559) (Fin.cases (n16562) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n707) (Fin.cases (.known n715) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2273) (Fin.cases (.known n2278) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16583 : Negative t336 t31 :=
  node_negative [t23,t46] [t0,t30]
    (Fin.cases (n16553) (Fin.cases (n16582) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n746) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2272) (Fin.cases (.known n2305) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16584 : Negative t336 t32 :=
  node_negative [t23,t46] [t30,t7]
    (Fin.cases (n16582) (Fin.cases (n16560) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n746) (Fin.cases (.known n712) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2305) (Fin.cases (.known n2275) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16585 : Negative t336 t33 :=
  node_negative [t23,t46] [t30,t11]
    (Fin.cases (n16582) (Fin.cases (n16563) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n746) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2305) (Fin.cases (.known n2280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16586 : Negative t336 t34 :=
  node_negative [t23,t46] [t10,t10]
    (Fin.cases (n16562) (Fin.cases (n16562) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n715) (Fin.cases (.known n715) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2278) (Fin.cases (.known n2278) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16587 : Negative t336 t35 :=
  node_negative [t23,t46] [t0,t34]
    (Fin.cases (n16553) (Fin.cases (n16586) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n751) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2272) (Fin.cases (.known n2310) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16588 : Negative t336 t36 :=
  node_negative [t23,t46] [t34,t7]
    (Fin.cases (n16586) (Fin.cases (n16560) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n751) (Fin.cases (.known n712) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2310) (Fin.cases (.known n2275) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16589 : Negative t336 t37 :=
  node_negative [t23,t46] [t34,t11]
    (Fin.cases (n16586) (Fin.cases (n16563) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n751) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2310) (Fin.cases (.known n2280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16590 : Negative t336 t38 :=
  node_negative [t23,t46] [t17,t17]
    (Fin.cases (n16569) (Fin.cases (n16569) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n728) (Fin.cases (.known n728) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2288) (Fin.cases (.known n2288) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16591 : Negative t336 t39 :=
  node_negative [t23,t46] [t17,t22]
    (Fin.cases (n16569) (Fin.cases (n16574) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n728) (Fin.cases (.known n736) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2288) (Fin.cases (.known n2295) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16592 : Negative t336 t40 :=
  node_negative [t23,t46] [t17,t26]
    (Fin.cases (n16569) (Fin.cases (n16578) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n728) (Fin.cases (.known n741) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2288) (Fin.cases (.known n2300) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16593 : Negative t336 t41 :=
  node_negative [t23,t46] [t17,t30]
    (Fin.cases (n16569) (Fin.cases (n16582) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n728) (Fin.cases (.known n746) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2288) (Fin.cases (.known n2305) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16594 : Negative t336 t42 :=
  node_negative [t23,t46] [t17,t34]
    (Fin.cases (n16569) (Fin.cases (n16586) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n728) (Fin.cases (.known n751) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2288) (Fin.cases (.known n2310) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16595 : Negative t336 t43 :=
  node_negative [t23,t46] [t22,t22]
    (Fin.cases (n16574) (Fin.cases (n16574) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n736) (Fin.cases (.known n736) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2295) (Fin.cases (.known n2295) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16596 : Negative t336 t44 :=
  node_negative [t23,t46] [t22,t26]
    (Fin.cases (n16574) (Fin.cases (n16578) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n736) (Fin.cases (.known n741) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2295) (Fin.cases (.known n2300) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16597 : Negative t336 t45 :=
  node_negative [t23,t46] [t22,t30]
    (Fin.cases (n16574) (Fin.cases (n16582) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n736) (Fin.cases (.known n746) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2295) (Fin.cases (.known n2305) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16598 : Negative t336 t46 :=
  node_negative [t23,t46] [t22,t34]
    (Fin.cases (n16574) (Fin.cases (n16586) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n736) (Fin.cases (.known n751) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2295) (Fin.cases (.known n2310) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16599 : Negative t336 t47 :=
  node_negative [t23,t46] [t26,t26]
    (Fin.cases (n16578) (Fin.cases (n16578) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n741) (Fin.cases (.known n741) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2300) (Fin.cases (.known n2300) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16600 : Negative t336 t48 :=
  node_negative [t23,t46] [t26,t30]
    (Fin.cases (n16578) (Fin.cases (n16582) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n741) (Fin.cases (.known n746) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2300) (Fin.cases (.known n2305) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16601 : Negative t336 t49 :=
  node_negative [t23,t46] [t26,t34]
    (Fin.cases (n16578) (Fin.cases (n16586) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n741) (Fin.cases (.known n751) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2300) (Fin.cases (.known n2310) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16602 : Negative t336 t50 :=
  node_negative [t23,t46] [t30,t30]
    (Fin.cases (n16582) (Fin.cases (n16582) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n746) (Fin.cases (.known n746) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2305) (Fin.cases (.known n2305) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16603 : Negative t336 t51 :=
  node_negative [t23,t46] [t30,t34]
    (Fin.cases (n16582) (Fin.cases (n16586) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n746) (Fin.cases (.known n751) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2305) (Fin.cases (.known n2310) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16604 : Negative t336 t52 :=
  node_negative [t23,t46] [t34,t34]
    (Fin.cases (n16586) (Fin.cases (n16586) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n751) (Fin.cases (.known n751) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2310) (Fin.cases (.known n2310) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16605 : Negative t336 t53 :=
  node_negative [t23,t46] [t1,t1]
    (Fin.cases (n16554) (Fin.cases (n16554) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n687) (Fin.cases (.known n687) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2262) (Fin.cases (.known n2262) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16606 : Negative t336 t54 :=
  node_negative [t23,t46] [t53,t6]
    (Fin.cases (n16605) (Fin.cases (n16559) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n771) (Fin.cases (.known n707) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2330) (Fin.cases (.known n2273) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16607 : Negative t336 t55 :=
  node_negative [t23,t46] [t54]
    (Fin.cases (n16606) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n774) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2332) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16608 : Negative t336 t56 :=
  node_negative [t23,t46] [t55]
    (Fin.cases (n16607) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n778) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2334) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16609 : Negative t337 t0 :=
  target_hole _ (by decide +kernel)
theorem n16610 : Negative t337 t1 :=
  node_negative [t23,t47] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16611 : Negative t337 t2 :=
  node_negative [t23,t47] [t1]
    (Fin.cases (n16610) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n687) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2338) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16612 : Negative t337 t3 :=
  node_negative [t23,t47] [t1,t2]
    (Fin.cases (n16610) (Fin.cases (n16611) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n687) (Fin.cases (.known n690) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2338) (Fin.cases (.known n2340) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16613 : Negative t337 t4 :=
  node_negative [t23,t47] [t3]
    (Fin.cases (n16612) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n694) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2342) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16614 : Negative t337 t5 :=
  node_negative [t23,t47] [t4]
    (Fin.cases (n16613) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n698) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2344) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16615 : Negative t337 t6 :=
  node_negative [t23,t47] [t5,t1,t1]
    (Fin.cases (n16614) (Fin.cases (n16610) (Fin.cases (n16610) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n702) (Fin.cases (.known n687) (Fin.cases (.known n687) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n2346) (Fin.cases (.known n2338) (Fin.cases (.known n2338) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16616 : Negative t337 t7 :=
  node_negative [t23,t47] [t0,t6]
    (Fin.cases (n16609) (Fin.cases (n16615) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n707) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2348) (Fin.cases (.known n2349) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16617 : Negative t337 t8 :=
  node_negative [t23,t47] [t0,t7]
    (Fin.cases (n16609) (Fin.cases (n16616) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n712) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2348) (Fin.cases (.known n2351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16618 : Negative t337 t10 :=
  node_negative [t23,t47] [t6]
    (Fin.cases (n16615) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n707) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2349) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16619 : Negative t337 t11 :=
  node_negative [t23,t47] [t0,t10]
    (Fin.cases (n16609) (Fin.cases (n16618) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n715) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2348) (Fin.cases (.known n2354) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16620 : Negative t337 t12 :=
  node_negative [t23,t47] [t0,t11]
    (Fin.cases (n16609) (Fin.cases (n16619) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2348) (Fin.cases (.known n2356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16621 : Negative t337 t13 :=
  node_negative [t23,t47] [t7,t7]
    (Fin.cases (n16616) (Fin.cases (n16616) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n712) (Fin.cases (.known n712) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2351) (Fin.cases (.known n2351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16622 : Negative t337 t14 :=
  node_negative [t23,t47] [t7,t11]
    (Fin.cases (n16616) (Fin.cases (n16619) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n712) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2351) (Fin.cases (.known n2356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16623 : Negative t337 t15 :=
  node_negative [t23,t47] [t11,t11]
    (Fin.cases (n16619) (Fin.cases (n16619) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n719) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2356) (Fin.cases (.known n2356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16624 : Negative t337 t16 :=
  node_negative [t23,t47] [t1,t6]
    (Fin.cases (n16610) (Fin.cases (n16615) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n687) (Fin.cases (.known n707) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2338) (Fin.cases (.known n2349) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16625 : Negative t337 t17 :=
  node_negative [t23,t47] [t16]
    (Fin.cases (n16624) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n725) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2362) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16626 : Negative t337 t18 :=
  node_negative [t23,t47] [t0,t17]
    (Fin.cases (n16609) (Fin.cases (n16625) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n728) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2348) (Fin.cases (.known n2364) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16627 : Negative t337 t19 :=
  node_negative [t23,t47] [t17,t7]
    (Fin.cases (n16625) (Fin.cases (n16616) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n728) (Fin.cases (.known n712) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2364) (Fin.cases (.known n2351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16628 : Negative t337 t20 :=
  node_negative [t23,t47] [t17,t11]
    (Fin.cases (n16625) (Fin.cases (n16619) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n728) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2364) (Fin.cases (.known n2356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16629 : Negative t337 t21 :=
  node_negative [t23,t47] [t2,t6]
    (Fin.cases (n16611) (Fin.cases (n16615) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n690) (Fin.cases (.known n707) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2340) (Fin.cases (.known n2349) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16630 : Negative t337 t22 :=
  node_negative [t23,t47] [t21]
    (Fin.cases (n16629) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n733) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2369) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16631 : Negative t337 t23 :=
  node_negative [t23,t47] [t0,t22]
    (Fin.cases (n16609) (Fin.cases (n16630) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n736) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2348) (Fin.cases (.known n2371) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16632 : Negative t337 t24 :=
  node_negative [t23,t47] [t22,t7]
    (Fin.cases (n16630) (Fin.cases (n16616) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n736) (Fin.cases (.known n712) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2371) (Fin.cases (.known n2351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16633 : Negative t337 t25 :=
  node_negative [t23,t47] [t22,t11]
    (Fin.cases (n16630) (Fin.cases (n16619) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n736) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2371) (Fin.cases (.known n2356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16634 : Negative t337 t26 :=
  node_negative [t23,t47] [t6,t6]
    (Fin.cases (n16615) (Fin.cases (n16615) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n707) (Fin.cases (.known n707) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2349) (Fin.cases (.known n2349) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16635 : Negative t337 t27 :=
  node_negative [t23,t47] [t0,t26]
    (Fin.cases (n16609) (Fin.cases (n16634) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n741) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2348) (Fin.cases (.known n2376) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16636 : Negative t337 t28 :=
  node_negative [t23,t47] [t26,t7]
    (Fin.cases (n16634) (Fin.cases (n16616) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n741) (Fin.cases (.known n712) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2376) (Fin.cases (.known n2351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16637 : Negative t337 t29 :=
  node_negative [t23,t47] [t26,t11]
    (Fin.cases (n16634) (Fin.cases (n16619) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n741) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2376) (Fin.cases (.known n2356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16638 : Negative t337 t30 :=
  node_negative [t23,t47] [t6,t10]
    (Fin.cases (n16615) (Fin.cases (n16618) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n707) (Fin.cases (.known n715) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2349) (Fin.cases (.known n2354) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16639 : Negative t337 t31 :=
  node_negative [t23,t47] [t0,t30]
    (Fin.cases (n16609) (Fin.cases (n16638) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n746) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2348) (Fin.cases (.known n2381) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16640 : Negative t337 t32 :=
  node_negative [t23,t47] [t30,t7]
    (Fin.cases (n16638) (Fin.cases (n16616) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n746) (Fin.cases (.known n712) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2381) (Fin.cases (.known n2351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16641 : Negative t337 t33 :=
  node_negative [t23,t47] [t30,t11]
    (Fin.cases (n16638) (Fin.cases (n16619) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n746) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2381) (Fin.cases (.known n2356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16642 : Negative t337 t34 :=
  node_negative [t23,t47] [t10,t10]
    (Fin.cases (n16618) (Fin.cases (n16618) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n715) (Fin.cases (.known n715) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2354) (Fin.cases (.known n2354) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16643 : Negative t337 t35 :=
  node_negative [t23,t47] [t0,t34]
    (Fin.cases (n16609) (Fin.cases (n16642) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n751) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2348) (Fin.cases (.known n2386) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16644 : Negative t337 t36 :=
  node_negative [t23,t47] [t34,t7]
    (Fin.cases (n16642) (Fin.cases (n16616) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n751) (Fin.cases (.known n712) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2386) (Fin.cases (.known n2351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16645 : Negative t337 t37 :=
  node_negative [t23,t47] [t34,t11]
    (Fin.cases (n16642) (Fin.cases (n16619) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n751) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2386) (Fin.cases (.known n2356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16646 : Negative t337 t38 :=
  node_negative [t23,t47] [t17,t17]
    (Fin.cases (n16625) (Fin.cases (n16625) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n728) (Fin.cases (.known n728) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2364) (Fin.cases (.known n2364) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16647 : Negative t337 t39 :=
  node_negative [t23,t47] [t17,t22]
    (Fin.cases (n16625) (Fin.cases (n16630) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n728) (Fin.cases (.known n736) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2364) (Fin.cases (.known n2371) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16648 : Negative t337 t40 :=
  node_negative [t23,t47] [t17,t26]
    (Fin.cases (n16625) (Fin.cases (n16634) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n728) (Fin.cases (.known n741) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2364) (Fin.cases (.known n2376) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16649 : Negative t337 t41 :=
  node_negative [t23,t47] [t17,t30]
    (Fin.cases (n16625) (Fin.cases (n16638) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n728) (Fin.cases (.known n746) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2364) (Fin.cases (.known n2381) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16650 : Negative t337 t42 :=
  node_negative [t23,t47] [t17,t34]
    (Fin.cases (n16625) (Fin.cases (n16642) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n728) (Fin.cases (.known n751) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2364) (Fin.cases (.known n2386) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16651 : Negative t337 t43 :=
  node_negative [t23,t47] [t22,t22]
    (Fin.cases (n16630) (Fin.cases (n16630) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n736) (Fin.cases (.known n736) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2371) (Fin.cases (.known n2371) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16652 : Negative t337 t44 :=
  node_negative [t23,t47] [t22,t26]
    (Fin.cases (n16630) (Fin.cases (n16634) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n736) (Fin.cases (.known n741) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2371) (Fin.cases (.known n2376) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16653 : Negative t337 t45 :=
  node_negative [t23,t47] [t22,t30]
    (Fin.cases (n16630) (Fin.cases (n16638) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n736) (Fin.cases (.known n746) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2371) (Fin.cases (.known n2381) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16654 : Negative t337 t46 :=
  node_negative [t23,t47] [t22,t34]
    (Fin.cases (n16630) (Fin.cases (n16642) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n736) (Fin.cases (.known n751) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2371) (Fin.cases (.known n2386) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16655 : Negative t337 t47 :=
  node_negative [t23,t47] [t26,t26]
    (Fin.cases (n16634) (Fin.cases (n16634) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n741) (Fin.cases (.known n741) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2376) (Fin.cases (.known n2376) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16656 : Negative t337 t48 :=
  node_negative [t23,t47] [t26,t30]
    (Fin.cases (n16634) (Fin.cases (n16638) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n741) (Fin.cases (.known n746) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2376) (Fin.cases (.known n2381) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16657 : Negative t337 t49 :=
  node_negative [t23,t47] [t26,t34]
    (Fin.cases (n16634) (Fin.cases (n16642) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n741) (Fin.cases (.known n751) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2376) (Fin.cases (.known n2386) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16658 : Negative t337 t50 :=
  node_negative [t23,t47] [t30,t30]
    (Fin.cases (n16638) (Fin.cases (n16638) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n746) (Fin.cases (.known n746) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2381) (Fin.cases (.known n2381) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16659 : Negative t337 t51 :=
  node_negative [t23,t47] [t30,t34]
    (Fin.cases (n16638) (Fin.cases (n16642) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n746) (Fin.cases (.known n751) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2381) (Fin.cases (.known n2386) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16660 : Negative t337 t52 :=
  node_negative [t23,t47] [t34,t34]
    (Fin.cases (n16642) (Fin.cases (n16642) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n751) (Fin.cases (.known n751) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2386) (Fin.cases (.known n2386) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16661 : Negative t337 t53 :=
  node_negative [t23,t47] [t1,t1]
    (Fin.cases (n16610) (Fin.cases (n16610) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n687) (Fin.cases (.known n687) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2338) (Fin.cases (.known n2338) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16662 : Negative t337 t54 :=
  node_negative [t23,t47] [t53,t6]
    (Fin.cases (n16661) (Fin.cases (n16615) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n771) (Fin.cases (.known n707) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2406) (Fin.cases (.known n2349) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16663 : Negative t337 t55 :=
  node_negative [t23,t47] [t54]
    (Fin.cases (n16662) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n774) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2408) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16664 : Negative t337 t56 :=
  node_negative [t23,t47] [t55]
    (Fin.cases (n16663) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n778) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2410) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16665 : Negative t338 t0 :=
  target_hole _ (by decide +kernel)
theorem n16666 : Negative t338 t1 :=
  node_negative [t23,t48] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16667 : Negative t338 t2 :=
  node_negative [t23,t48] [t1]
    (Fin.cases (n16666) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n687) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2414) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16668 : Negative t338 t3 :=
  node_negative [t23,t48] [t1,t2]
    (Fin.cases (n16666) (Fin.cases (n16667) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n687) (Fin.cases (.known n690) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2414) (Fin.cases (.known n2416) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16669 : Negative t338 t4 :=
  node_negative [t23,t48] [t3]
    (Fin.cases (n16668) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n694) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2418) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16670 : Negative t338 t5 :=
  node_negative [t23,t48] [t4]
    (Fin.cases (n16669) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n698) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2420) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16671 : Negative t338 t6 :=
  node_negative [t23,t48] [t5,t1,t1]
    (Fin.cases (n16670) (Fin.cases (n16666) (Fin.cases (n16666) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n702) (Fin.cases (.known n687) (Fin.cases (.known n687) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n2422) (Fin.cases (.known n2414) (Fin.cases (.known n2414) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16672 : Negative t338 t7 :=
  node_negative [t23,t48] [t0,t6]
    (Fin.cases (n16665) (Fin.cases (n16671) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n707) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2424) (Fin.cases (.known n2425) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16673 : Negative t338 t8 :=
  node_negative [t23,t48] [t0,t7]
    (Fin.cases (n16665) (Fin.cases (n16672) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n712) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2424) (Fin.cases (.known n2427) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16674 : Negative t338 t10 :=
  node_negative [t23,t48] [t6]
    (Fin.cases (n16671) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n707) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2425) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16675 : Negative t338 t11 :=
  node_negative [t23,t48] [t0,t10]
    (Fin.cases (n16665) (Fin.cases (n16674) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n715) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2424) (Fin.cases (.known n2430) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16676 : Negative t338 t12 :=
  node_negative [t23,t48] [t0,t11]
    (Fin.cases (n16665) (Fin.cases (n16675) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2424) (Fin.cases (.known n2432) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16677 : Negative t338 t13 :=
  node_negative [t23,t48] [t7,t7]
    (Fin.cases (n16672) (Fin.cases (n16672) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n712) (Fin.cases (.known n712) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2427) (Fin.cases (.known n2427) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16678 : Negative t338 t14 :=
  node_negative [t23,t48] [t7,t11]
    (Fin.cases (n16672) (Fin.cases (n16675) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n712) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2427) (Fin.cases (.known n2432) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16679 : Negative t338 t15 :=
  node_negative [t23,t48] [t11,t11]
    (Fin.cases (n16675) (Fin.cases (n16675) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n719) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2432) (Fin.cases (.known n2432) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16680 : Negative t338 t16 :=
  node_negative [t23,t48] [t1,t6]
    (Fin.cases (n16666) (Fin.cases (n16671) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n687) (Fin.cases (.known n707) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2414) (Fin.cases (.known n2425) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16681 : Negative t338 t17 :=
  node_negative [t23,t48] [t16]
    (Fin.cases (n16680) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n725) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2438) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16682 : Negative t338 t18 :=
  node_negative [t23,t48] [t0,t17]
    (Fin.cases (n16665) (Fin.cases (n16681) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n728) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2424) (Fin.cases (.known n2440) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16683 : Negative t338 t19 :=
  node_negative [t23,t48] [t17,t7]
    (Fin.cases (n16681) (Fin.cases (n16672) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n728) (Fin.cases (.known n712) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2440) (Fin.cases (.known n2427) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16684 : Negative t338 t20 :=
  node_negative [t23,t48] [t17,t11]
    (Fin.cases (n16681) (Fin.cases (n16675) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n728) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2440) (Fin.cases (.known n2432) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16685 : Negative t338 t21 :=
  node_negative [t23,t48] [t2,t6]
    (Fin.cases (n16667) (Fin.cases (n16671) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n690) (Fin.cases (.known n707) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2416) (Fin.cases (.known n2425) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16686 : Negative t338 t22 :=
  node_negative [t23,t48] [t21]
    (Fin.cases (n16685) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n733) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2445) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16687 : Negative t338 t23 :=
  node_negative [t23,t48] [t0,t22]
    (Fin.cases (n16665) (Fin.cases (n16686) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n736) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2424) (Fin.cases (.known n2447) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16688 : Negative t338 t24 :=
  node_negative [t23,t48] [t22,t7]
    (Fin.cases (n16686) (Fin.cases (n16672) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n736) (Fin.cases (.known n712) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2447) (Fin.cases (.known n2427) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16689 : Negative t338 t25 :=
  node_negative [t23,t48] [t22,t11]
    (Fin.cases (n16686) (Fin.cases (n16675) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n736) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2447) (Fin.cases (.known n2432) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16690 : Negative t338 t26 :=
  node_negative [t23,t48] [t6,t6]
    (Fin.cases (n16671) (Fin.cases (n16671) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n707) (Fin.cases (.known n707) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2425) (Fin.cases (.known n2425) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16691 : Negative t338 t27 :=
  node_negative [t23,t48] [t0,t26]
    (Fin.cases (n16665) (Fin.cases (n16690) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n741) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2424) (Fin.cases (.known n2452) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16692 : Negative t338 t28 :=
  node_negative [t23,t48] [t26,t7]
    (Fin.cases (n16690) (Fin.cases (n16672) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n741) (Fin.cases (.known n712) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2452) (Fin.cases (.known n2427) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16693 : Negative t338 t29 :=
  node_negative [t23,t48] [t26,t11]
    (Fin.cases (n16690) (Fin.cases (n16675) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n741) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2452) (Fin.cases (.known n2432) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16694 : Negative t338 t30 :=
  node_negative [t23,t48] [t6,t10]
    (Fin.cases (n16671) (Fin.cases (n16674) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n707) (Fin.cases (.known n715) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2425) (Fin.cases (.known n2430) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16695 : Negative t338 t31 :=
  node_negative [t23,t48] [t0,t30]
    (Fin.cases (n16665) (Fin.cases (n16694) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n746) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2424) (Fin.cases (.known n2457) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16696 : Negative t338 t32 :=
  node_negative [t23,t48] [t30,t7]
    (Fin.cases (n16694) (Fin.cases (n16672) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n746) (Fin.cases (.known n712) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2457) (Fin.cases (.known n2427) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16697 : Negative t338 t33 :=
  node_negative [t23,t48] [t30,t11]
    (Fin.cases (n16694) (Fin.cases (n16675) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n746) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2457) (Fin.cases (.known n2432) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16698 : Negative t338 t34 :=
  node_negative [t23,t48] [t10,t10]
    (Fin.cases (n16674) (Fin.cases (n16674) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n715) (Fin.cases (.known n715) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2430) (Fin.cases (.known n2430) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16699 : Negative t338 t35 :=
  node_negative [t23,t48] [t0,t34]
    (Fin.cases (n16665) (Fin.cases (n16698) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n751) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2424) (Fin.cases (.known n2462) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16700 : Negative t338 t36 :=
  node_negative [t23,t48] [t34,t7]
    (Fin.cases (n16698) (Fin.cases (n16672) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n751) (Fin.cases (.known n712) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2462) (Fin.cases (.known n2427) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16701 : Negative t338 t37 :=
  node_negative [t23,t48] [t34,t11]
    (Fin.cases (n16698) (Fin.cases (n16675) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n751) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2462) (Fin.cases (.known n2432) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16702 : Negative t338 t38 :=
  node_negative [t23,t48] [t17,t17]
    (Fin.cases (n16681) (Fin.cases (n16681) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n728) (Fin.cases (.known n728) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2440) (Fin.cases (.known n2440) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16703 : Negative t338 t39 :=
  node_negative [t23,t48] [t17,t22]
    (Fin.cases (n16681) (Fin.cases (n16686) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n728) (Fin.cases (.known n736) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2440) (Fin.cases (.known n2447) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16704 : Negative t338 t40 :=
  node_negative [t23,t48] [t17,t26]
    (Fin.cases (n16681) (Fin.cases (n16690) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n728) (Fin.cases (.known n741) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2440) (Fin.cases (.known n2452) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16705 : Negative t338 t41 :=
  node_negative [t23,t48] [t17,t30]
    (Fin.cases (n16681) (Fin.cases (n16694) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n728) (Fin.cases (.known n746) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2440) (Fin.cases (.known n2457) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16706 : Negative t338 t42 :=
  node_negative [t23,t48] [t17,t34]
    (Fin.cases (n16681) (Fin.cases (n16698) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n728) (Fin.cases (.known n751) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2440) (Fin.cases (.known n2462) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16707 : Negative t338 t43 :=
  node_negative [t23,t48] [t22,t22]
    (Fin.cases (n16686) (Fin.cases (n16686) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n736) (Fin.cases (.known n736) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2447) (Fin.cases (.known n2447) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16708 : Negative t338 t44 :=
  node_negative [t23,t48] [t22,t26]
    (Fin.cases (n16686) (Fin.cases (n16690) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n736) (Fin.cases (.known n741) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2447) (Fin.cases (.known n2452) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16709 : Negative t338 t45 :=
  node_negative [t23,t48] [t22,t30]
    (Fin.cases (n16686) (Fin.cases (n16694) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n736) (Fin.cases (.known n746) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2447) (Fin.cases (.known n2457) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16710 : Negative t338 t46 :=
  node_negative [t23,t48] [t22,t34]
    (Fin.cases (n16686) (Fin.cases (n16698) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n736) (Fin.cases (.known n751) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2447) (Fin.cases (.known n2462) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16711 : Negative t338 t47 :=
  node_negative [t23,t48] [t26,t26]
    (Fin.cases (n16690) (Fin.cases (n16690) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n741) (Fin.cases (.known n741) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2452) (Fin.cases (.known n2452) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16712 : Negative t338 t48 :=
  node_negative [t23,t48] [t26,t30]
    (Fin.cases (n16690) (Fin.cases (n16694) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n741) (Fin.cases (.known n746) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2452) (Fin.cases (.known n2457) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16713 : Negative t338 t49 :=
  node_negative [t23,t48] [t26,t34]
    (Fin.cases (n16690) (Fin.cases (n16698) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n741) (Fin.cases (.known n751) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2452) (Fin.cases (.known n2462) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16714 : Negative t338 t50 :=
  node_negative [t23,t48] [t30,t30]
    (Fin.cases (n16694) (Fin.cases (n16694) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n746) (Fin.cases (.known n746) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2457) (Fin.cases (.known n2457) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16715 : Negative t338 t51 :=
  node_negative [t23,t48] [t30,t34]
    (Fin.cases (n16694) (Fin.cases (n16698) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n746) (Fin.cases (.known n751) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2457) (Fin.cases (.known n2462) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16716 : Negative t338 t52 :=
  node_negative [t23,t48] [t34,t34]
    (Fin.cases (n16698) (Fin.cases (n16698) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n751) (Fin.cases (.known n751) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2462) (Fin.cases (.known n2462) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16717 : Negative t338 t53 :=
  node_negative [t23,t48] [t1,t1]
    (Fin.cases (n16666) (Fin.cases (n16666) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n687) (Fin.cases (.known n687) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2414) (Fin.cases (.known n2414) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16718 : Negative t338 t54 :=
  node_negative [t23,t48] [t53,t6]
    (Fin.cases (n16717) (Fin.cases (n16671) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n771) (Fin.cases (.known n707) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2482) (Fin.cases (.known n2425) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16719 : Negative t338 t55 :=
  node_negative [t23,t48] [t54]
    (Fin.cases (n16718) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n774) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2484) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16720 : Negative t338 t56 :=
  node_negative [t23,t48] [t55]
    (Fin.cases (n16719) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n778) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2486) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16721 : Negative t339 t0 :=
  target_hole _ (by decide +kernel)
theorem n16722 : Negative t339 t1 :=
  node_negative [t23,t49] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16723 : Negative t339 t2 :=
  node_negative [t23,t49] [t1]
    (Fin.cases (n16722) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n687) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2490) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16724 : Negative t339 t3 :=
  node_negative [t23,t49] [t1,t2]
    (Fin.cases (n16722) (Fin.cases (n16723) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n687) (Fin.cases (.known n690) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2490) (Fin.cases (.known n2492) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16725 : Negative t339 t4 :=
  node_negative [t23,t49] [t3]
    (Fin.cases (n16724) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n694) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2494) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16726 : Negative t339 t5 :=
  node_negative [t23,t49] [t4]
    (Fin.cases (n16725) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n698) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2496) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16727 : Negative t339 t6 :=
  node_negative [t23,t49] [t5,t1,t1]
    (Fin.cases (n16726) (Fin.cases (n16722) (Fin.cases (n16722) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n702) (Fin.cases (.known n687) (Fin.cases (.known n687) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n2498) (Fin.cases (.known n2490) (Fin.cases (.known n2490) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16728 : Negative t339 t7 :=
  node_negative [t23,t49] [t0,t6]
    (Fin.cases (n16721) (Fin.cases (n16727) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n707) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2500) (Fin.cases (.known n2501) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16729 : Negative t339 t8 :=
  node_negative [t23,t49] [t0,t7]
    (Fin.cases (n16721) (Fin.cases (n16728) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n712) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2500) (Fin.cases (.known n2503) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16730 : Negative t339 t10 :=
  node_negative [t23,t49] [t6]
    (Fin.cases (n16727) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n707) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2501) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16731 : Negative t339 t11 :=
  node_negative [t23,t49] [t0,t10]
    (Fin.cases (n16721) (Fin.cases (n16730) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n715) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2500) (Fin.cases (.known n2506) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16732 : Negative t339 t12 :=
  node_negative [t23,t49] [t0,t11]
    (Fin.cases (n16721) (Fin.cases (n16731) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2500) (Fin.cases (.known n2508) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16733 : Negative t339 t13 :=
  node_negative [t23,t49] [t7,t7]
    (Fin.cases (n16728) (Fin.cases (n16728) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n712) (Fin.cases (.known n712) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2503) (Fin.cases (.known n2503) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16734 : Negative t339 t14 :=
  node_negative [t23,t49] [t7,t11]
    (Fin.cases (n16728) (Fin.cases (n16731) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n712) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2503) (Fin.cases (.known n2508) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16735 : Negative t339 t15 :=
  node_negative [t23,t49] [t11,t11]
    (Fin.cases (n16731) (Fin.cases (n16731) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n719) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2508) (Fin.cases (.known n2508) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16736 : Negative t339 t16 :=
  node_negative [t23,t49] [t1,t6]
    (Fin.cases (n16722) (Fin.cases (n16727) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n687) (Fin.cases (.known n707) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2490) (Fin.cases (.known n2501) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16737 : Negative t339 t17 :=
  node_negative [t23,t49] [t16]
    (Fin.cases (n16736) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n725) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2514) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16738 : Negative t339 t18 :=
  node_negative [t23,t49] [t0,t17]
    (Fin.cases (n16721) (Fin.cases (n16737) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n728) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2500) (Fin.cases (.known n2516) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16739 : Negative t339 t19 :=
  node_negative [t23,t49] [t17,t7]
    (Fin.cases (n16737) (Fin.cases (n16728) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n728) (Fin.cases (.known n712) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2516) (Fin.cases (.known n2503) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16740 : Negative t339 t20 :=
  node_negative [t23,t49] [t17,t11]
    (Fin.cases (n16737) (Fin.cases (n16731) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n728) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2516) (Fin.cases (.known n2508) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16741 : Negative t339 t21 :=
  node_negative [t23,t49] [t2,t6]
    (Fin.cases (n16723) (Fin.cases (n16727) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n690) (Fin.cases (.known n707) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2492) (Fin.cases (.known n2501) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16742 : Negative t339 t22 :=
  node_negative [t23,t49] [t21]
    (Fin.cases (n16741) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n733) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2521) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16743 : Negative t339 t23 :=
  node_negative [t23,t49] [t0,t22]
    (Fin.cases (n16721) (Fin.cases (n16742) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n736) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2500) (Fin.cases (.known n2523) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16744 : Negative t339 t24 :=
  node_negative [t23,t49] [t22,t7]
    (Fin.cases (n16742) (Fin.cases (n16728) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n736) (Fin.cases (.known n712) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2523) (Fin.cases (.known n2503) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16745 : Negative t339 t25 :=
  node_negative [t23,t49] [t22,t11]
    (Fin.cases (n16742) (Fin.cases (n16731) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n736) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2523) (Fin.cases (.known n2508) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16746 : Negative t339 t26 :=
  node_negative [t23,t49] [t6,t6]
    (Fin.cases (n16727) (Fin.cases (n16727) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n707) (Fin.cases (.known n707) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2501) (Fin.cases (.known n2501) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16747 : Negative t339 t27 :=
  node_negative [t23,t49] [t0,t26]
    (Fin.cases (n16721) (Fin.cases (n16746) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n741) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2500) (Fin.cases (.known n2528) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16748 : Negative t339 t28 :=
  node_negative [t23,t49] [t26,t7]
    (Fin.cases (n16746) (Fin.cases (n16728) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n741) (Fin.cases (.known n712) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2528) (Fin.cases (.known n2503) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16749 : Negative t339 t29 :=
  node_negative [t23,t49] [t26,t11]
    (Fin.cases (n16746) (Fin.cases (n16731) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n741) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2528) (Fin.cases (.known n2508) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16750 : Negative t339 t30 :=
  node_negative [t23,t49] [t6,t10]
    (Fin.cases (n16727) (Fin.cases (n16730) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n707) (Fin.cases (.known n715) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2501) (Fin.cases (.known n2506) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16751 : Negative t339 t31 :=
  node_negative [t23,t49] [t0,t30]
    (Fin.cases (n16721) (Fin.cases (n16750) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n746) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2500) (Fin.cases (.known n2533) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16752 : Negative t339 t32 :=
  node_negative [t23,t49] [t30,t7]
    (Fin.cases (n16750) (Fin.cases (n16728) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n746) (Fin.cases (.known n712) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2533) (Fin.cases (.known n2503) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16753 : Negative t339 t33 :=
  node_negative [t23,t49] [t30,t11]
    (Fin.cases (n16750) (Fin.cases (n16731) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n746) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2533) (Fin.cases (.known n2508) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16754 : Negative t339 t34 :=
  node_negative [t23,t49] [t10,t10]
    (Fin.cases (n16730) (Fin.cases (n16730) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n715) (Fin.cases (.known n715) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2506) (Fin.cases (.known n2506) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16755 : Negative t339 t35 :=
  node_negative [t23,t49] [t0,t34]
    (Fin.cases (n16721) (Fin.cases (n16754) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n751) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2500) (Fin.cases (.known n2538) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16756 : Negative t339 t36 :=
  node_negative [t23,t49] [t34,t7]
    (Fin.cases (n16754) (Fin.cases (n16728) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n751) (Fin.cases (.known n712) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2538) (Fin.cases (.known n2503) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16757 : Negative t339 t37 :=
  node_negative [t23,t49] [t34,t11]
    (Fin.cases (n16754) (Fin.cases (n16731) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n751) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2538) (Fin.cases (.known n2508) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16758 : Negative t339 t38 :=
  node_negative [t23,t49] [t17,t17]
    (Fin.cases (n16737) (Fin.cases (n16737) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n728) (Fin.cases (.known n728) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2516) (Fin.cases (.known n2516) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16759 : Negative t339 t39 :=
  node_negative [t23,t49] [t17,t22]
    (Fin.cases (n16737) (Fin.cases (n16742) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n728) (Fin.cases (.known n736) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2516) (Fin.cases (.known n2523) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16760 : Negative t339 t40 :=
  node_negative [t23,t49] [t17,t26]
    (Fin.cases (n16737) (Fin.cases (n16746) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n728) (Fin.cases (.known n741) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2516) (Fin.cases (.known n2528) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16761 : Negative t339 t41 :=
  node_negative [t23,t49] [t17,t30]
    (Fin.cases (n16737) (Fin.cases (n16750) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n728) (Fin.cases (.known n746) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2516) (Fin.cases (.known n2533) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16762 : Negative t339 t42 :=
  node_negative [t23,t49] [t17,t34]
    (Fin.cases (n16737) (Fin.cases (n16754) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n728) (Fin.cases (.known n751) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2516) (Fin.cases (.known n2538) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16763 : Negative t339 t43 :=
  node_negative [t23,t49] [t22,t22]
    (Fin.cases (n16742) (Fin.cases (n16742) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n736) (Fin.cases (.known n736) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2523) (Fin.cases (.known n2523) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16764 : Negative t339 t44 :=
  node_negative [t23,t49] [t22,t26]
    (Fin.cases (n16742) (Fin.cases (n16746) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n736) (Fin.cases (.known n741) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2523) (Fin.cases (.known n2528) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16765 : Negative t339 t45 :=
  node_negative [t23,t49] [t22,t30]
    (Fin.cases (n16742) (Fin.cases (n16750) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n736) (Fin.cases (.known n746) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2523) (Fin.cases (.known n2533) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16766 : Negative t339 t46 :=
  node_negative [t23,t49] [t22,t34]
    (Fin.cases (n16742) (Fin.cases (n16754) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n736) (Fin.cases (.known n751) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2523) (Fin.cases (.known n2538) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16767 : Negative t339 t47 :=
  node_negative [t23,t49] [t26,t26]
    (Fin.cases (n16746) (Fin.cases (n16746) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n741) (Fin.cases (.known n741) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2528) (Fin.cases (.known n2528) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16768 : Negative t339 t48 :=
  node_negative [t23,t49] [t26,t30]
    (Fin.cases (n16746) (Fin.cases (n16750) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n741) (Fin.cases (.known n746) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2528) (Fin.cases (.known n2533) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16769 : Negative t339 t49 :=
  node_negative [t23,t49] [t26,t34]
    (Fin.cases (n16746) (Fin.cases (n16754) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n741) (Fin.cases (.known n751) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2528) (Fin.cases (.known n2538) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16770 : Negative t339 t50 :=
  node_negative [t23,t49] [t30,t30]
    (Fin.cases (n16750) (Fin.cases (n16750) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n746) (Fin.cases (.known n746) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2533) (Fin.cases (.known n2533) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16771 : Negative t339 t51 :=
  node_negative [t23,t49] [t30,t34]
    (Fin.cases (n16750) (Fin.cases (n16754) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n746) (Fin.cases (.known n751) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2533) (Fin.cases (.known n2538) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16772 : Negative t339 t52 :=
  node_negative [t23,t49] [t34,t34]
    (Fin.cases (n16754) (Fin.cases (n16754) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n751) (Fin.cases (.known n751) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2538) (Fin.cases (.known n2538) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16773 : Negative t339 t53 :=
  node_negative [t23,t49] [t1,t1]
    (Fin.cases (n16722) (Fin.cases (n16722) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n687) (Fin.cases (.known n687) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2490) (Fin.cases (.known n2490) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16774 : Negative t339 t54 :=
  node_negative [t23,t49] [t53,t6]
    (Fin.cases (n16773) (Fin.cases (n16727) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n771) (Fin.cases (.known n707) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2558) (Fin.cases (.known n2501) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16775 : Negative t339 t55 :=
  node_negative [t23,t49] [t54]
    (Fin.cases (n16774) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n774) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2560) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16776 : Negative t339 t56 :=
  node_negative [t23,t49] [t55]
    (Fin.cases (n16775) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n778) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2562) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16777 : Negative t340 t0 :=
  target_hole _ (by decide +kernel)
theorem n16778 : Negative t340 t1 :=
  node_negative [t23,t50] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16779 : Negative t340 t2 :=
  node_negative [t23,t50] [t1]
    (Fin.cases (n16778) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n687) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2566) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16780 : Negative t340 t3 :=
  node_negative [t23,t50] [t1,t2]
    (Fin.cases (n16778) (Fin.cases (n16779) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n687) (Fin.cases (.known n690) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2566) (Fin.cases (.known n2568) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16781 : Negative t340 t4 :=
  node_negative [t23,t50] [t3]
    (Fin.cases (n16780) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n694) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2570) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16782 : Negative t340 t5 :=
  node_negative [t23,t50] [t4]
    (Fin.cases (n16781) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n698) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2572) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16783 : Negative t340 t6 :=
  node_negative [t23,t50] [t5,t1,t1]
    (Fin.cases (n16782) (Fin.cases (n16778) (Fin.cases (n16778) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n702) (Fin.cases (.known n687) (Fin.cases (.known n687) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n2574) (Fin.cases (.known n2566) (Fin.cases (.known n2566) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16784 : Negative t340 t7 :=
  node_negative [t23,t50] [t0,t6]
    (Fin.cases (n16777) (Fin.cases (n16783) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n707) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2576) (Fin.cases (.known n2577) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16785 : Negative t340 t8 :=
  node_negative [t23,t50] [t0,t7]
    (Fin.cases (n16777) (Fin.cases (n16784) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n712) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2576) (Fin.cases (.known n2579) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16786 : Negative t340 t10 :=
  node_negative [t23,t50] [t6]
    (Fin.cases (n16783) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n707) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2577) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16787 : Negative t340 t11 :=
  node_negative [t23,t50] [t0,t10]
    (Fin.cases (n16777) (Fin.cases (n16786) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n715) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2576) (Fin.cases (.known n2582) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16788 : Negative t340 t12 :=
  node_negative [t23,t50] [t0,t11]
    (Fin.cases (n16777) (Fin.cases (n16787) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2576) (Fin.cases (.known n2584) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16789 : Negative t340 t13 :=
  node_negative [t23,t50] [t7,t7]
    (Fin.cases (n16784) (Fin.cases (n16784) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n712) (Fin.cases (.known n712) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2579) (Fin.cases (.known n2579) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16790 : Negative t340 t14 :=
  node_negative [t23,t50] [t7,t11]
    (Fin.cases (n16784) (Fin.cases (n16787) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n712) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2579) (Fin.cases (.known n2584) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16791 : Negative t340 t15 :=
  node_negative [t23,t50] [t11,t11]
    (Fin.cases (n16787) (Fin.cases (n16787) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n719) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2584) (Fin.cases (.known n2584) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16792 : Negative t340 t16 :=
  node_negative [t23,t50] [t1,t6]
    (Fin.cases (n16778) (Fin.cases (n16783) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n687) (Fin.cases (.known n707) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2566) (Fin.cases (.known n2577) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16793 : Negative t340 t17 :=
  node_negative [t23,t50] [t16]
    (Fin.cases (n16792) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n725) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2590) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16794 : Negative t340 t18 :=
  node_negative [t23,t50] [t0,t17]
    (Fin.cases (n16777) (Fin.cases (n16793) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n728) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2576) (Fin.cases (.known n2592) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16795 : Negative t340 t19 :=
  node_negative [t23,t50] [t17,t7]
    (Fin.cases (n16793) (Fin.cases (n16784) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n728) (Fin.cases (.known n712) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2592) (Fin.cases (.known n2579) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16796 : Negative t340 t20 :=
  node_negative [t23,t50] [t17,t11]
    (Fin.cases (n16793) (Fin.cases (n16787) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n728) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2592) (Fin.cases (.known n2584) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16797 : Negative t340 t21 :=
  node_negative [t23,t50] [t2,t6]
    (Fin.cases (n16779) (Fin.cases (n16783) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n690) (Fin.cases (.known n707) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2568) (Fin.cases (.known n2577) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16798 : Negative t340 t22 :=
  node_negative [t23,t50] [t21]
    (Fin.cases (n16797) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n733) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2597) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16799 : Negative t340 t23 :=
  node_negative [t23,t50] [t0,t22]
    (Fin.cases (n16777) (Fin.cases (n16798) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n736) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2576) (Fin.cases (.known n2599) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16800 : Negative t340 t24 :=
  node_negative [t23,t50] [t22,t7]
    (Fin.cases (n16798) (Fin.cases (n16784) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n736) (Fin.cases (.known n712) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2599) (Fin.cases (.known n2579) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16801 : Negative t340 t25 :=
  node_negative [t23,t50] [t22,t11]
    (Fin.cases (n16798) (Fin.cases (n16787) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n736) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2599) (Fin.cases (.known n2584) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16802 : Negative t340 t26 :=
  node_negative [t23,t50] [t6,t6]
    (Fin.cases (n16783) (Fin.cases (n16783) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n707) (Fin.cases (.known n707) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2577) (Fin.cases (.known n2577) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16803 : Negative t340 t27 :=
  node_negative [t23,t50] [t0,t26]
    (Fin.cases (n16777) (Fin.cases (n16802) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n741) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2576) (Fin.cases (.known n2604) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16804 : Negative t340 t28 :=
  node_negative [t23,t50] [t26,t7]
    (Fin.cases (n16802) (Fin.cases (n16784) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n741) (Fin.cases (.known n712) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2604) (Fin.cases (.known n2579) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16805 : Negative t340 t29 :=
  node_negative [t23,t50] [t26,t11]
    (Fin.cases (n16802) (Fin.cases (n16787) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n741) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2604) (Fin.cases (.known n2584) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16806 : Negative t340 t30 :=
  node_negative [t23,t50] [t6,t10]
    (Fin.cases (n16783) (Fin.cases (n16786) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n707) (Fin.cases (.known n715) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2577) (Fin.cases (.known n2582) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16807 : Negative t340 t31 :=
  node_negative [t23,t50] [t0,t30]
    (Fin.cases (n16777) (Fin.cases (n16806) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n746) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2576) (Fin.cases (.known n2609) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16808 : Negative t340 t32 :=
  node_negative [t23,t50] [t30,t7]
    (Fin.cases (n16806) (Fin.cases (n16784) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n746) (Fin.cases (.known n712) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2609) (Fin.cases (.known n2579) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16809 : Negative t340 t33 :=
  node_negative [t23,t50] [t30,t11]
    (Fin.cases (n16806) (Fin.cases (n16787) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n746) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2609) (Fin.cases (.known n2584) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16810 : Negative t340 t34 :=
  node_negative [t23,t50] [t10,t10]
    (Fin.cases (n16786) (Fin.cases (n16786) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n715) (Fin.cases (.known n715) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2582) (Fin.cases (.known n2582) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16811 : Negative t340 t35 :=
  node_negative [t23,t50] [t0,t34]
    (Fin.cases (n16777) (Fin.cases (n16810) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n751) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2576) (Fin.cases (.known n2614) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16812 : Negative t340 t36 :=
  node_negative [t23,t50] [t34,t7]
    (Fin.cases (n16810) (Fin.cases (n16784) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n751) (Fin.cases (.known n712) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2614) (Fin.cases (.known n2579) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16813 : Negative t340 t37 :=
  node_negative [t23,t50] [t34,t11]
    (Fin.cases (n16810) (Fin.cases (n16787) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n751) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2614) (Fin.cases (.known n2584) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16814 : Negative t340 t38 :=
  node_negative [t23,t50] [t17,t17]
    (Fin.cases (n16793) (Fin.cases (n16793) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n728) (Fin.cases (.known n728) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2592) (Fin.cases (.known n2592) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16815 : Negative t340 t39 :=
  node_negative [t23,t50] [t17,t22]
    (Fin.cases (n16793) (Fin.cases (n16798) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n728) (Fin.cases (.known n736) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2592) (Fin.cases (.known n2599) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16816 : Negative t340 t40 :=
  node_negative [t23,t50] [t17,t26]
    (Fin.cases (n16793) (Fin.cases (n16802) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n728) (Fin.cases (.known n741) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2592) (Fin.cases (.known n2604) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16817 : Negative t340 t41 :=
  node_negative [t23,t50] [t17,t30]
    (Fin.cases (n16793) (Fin.cases (n16806) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n728) (Fin.cases (.known n746) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2592) (Fin.cases (.known n2609) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16818 : Negative t340 t42 :=
  node_negative [t23,t50] [t17,t34]
    (Fin.cases (n16793) (Fin.cases (n16810) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n728) (Fin.cases (.known n751) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2592) (Fin.cases (.known n2614) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16819 : Negative t340 t43 :=
  node_negative [t23,t50] [t22,t22]
    (Fin.cases (n16798) (Fin.cases (n16798) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n736) (Fin.cases (.known n736) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2599) (Fin.cases (.known n2599) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16820 : Negative t340 t44 :=
  node_negative [t23,t50] [t22,t26]
    (Fin.cases (n16798) (Fin.cases (n16802) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n736) (Fin.cases (.known n741) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2599) (Fin.cases (.known n2604) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16821 : Negative t340 t45 :=
  node_negative [t23,t50] [t22,t30]
    (Fin.cases (n16798) (Fin.cases (n16806) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n736) (Fin.cases (.known n746) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2599) (Fin.cases (.known n2609) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16822 : Negative t340 t46 :=
  node_negative [t23,t50] [t22,t34]
    (Fin.cases (n16798) (Fin.cases (n16810) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n736) (Fin.cases (.known n751) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2599) (Fin.cases (.known n2614) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16823 : Negative t340 t47 :=
  node_negative [t23,t50] [t26,t26]
    (Fin.cases (n16802) (Fin.cases (n16802) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n741) (Fin.cases (.known n741) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2604) (Fin.cases (.known n2604) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16824 : Negative t340 t48 :=
  node_negative [t23,t50] [t26,t30]
    (Fin.cases (n16802) (Fin.cases (n16806) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n741) (Fin.cases (.known n746) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2604) (Fin.cases (.known n2609) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16825 : Negative t340 t49 :=
  node_negative [t23,t50] [t26,t34]
    (Fin.cases (n16802) (Fin.cases (n16810) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n741) (Fin.cases (.known n751) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2604) (Fin.cases (.known n2614) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16826 : Negative t340 t50 :=
  node_negative [t23,t50] [t30,t30]
    (Fin.cases (n16806) (Fin.cases (n16806) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n746) (Fin.cases (.known n746) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2609) (Fin.cases (.known n2609) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16827 : Negative t340 t51 :=
  node_negative [t23,t50] [t30,t34]
    (Fin.cases (n16806) (Fin.cases (n16810) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n746) (Fin.cases (.known n751) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2609) (Fin.cases (.known n2614) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16828 : Negative t340 t52 :=
  node_negative [t23,t50] [t34,t34]
    (Fin.cases (n16810) (Fin.cases (n16810) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n751) (Fin.cases (.known n751) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2614) (Fin.cases (.known n2614) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16829 : Negative t340 t53 :=
  node_negative [t23,t50] [t1,t1]
    (Fin.cases (n16778) (Fin.cases (n16778) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n687) (Fin.cases (.known n687) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2566) (Fin.cases (.known n2566) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16830 : Negative t340 t54 :=
  node_negative [t23,t50] [t53,t6]
    (Fin.cases (n16829) (Fin.cases (n16783) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n771) (Fin.cases (.known n707) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2634) (Fin.cases (.known n2577) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16831 : Negative t340 t55 :=
  node_negative [t23,t50] [t54]
    (Fin.cases (n16830) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n774) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2636) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16832 : Negative t340 t56 :=
  node_negative [t23,t50] [t55]
    (Fin.cases (n16831) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n778) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2638) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16833 : Negative t341 t0 :=
  target_hole _ (by decide +kernel)
theorem n16834 : Negative t341 t1 :=
  node_negative [t23,t51] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16835 : Negative t341 t2 :=
  node_negative [t23,t51] [t1]
    (Fin.cases (n16834) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n687) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2642) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16836 : Negative t341 t3 :=
  node_negative [t23,t51] [t1,t2]
    (Fin.cases (n16834) (Fin.cases (n16835) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n687) (Fin.cases (.known n690) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2642) (Fin.cases (.known n2644) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16837 : Negative t341 t4 :=
  node_negative [t23,t51] [t3]
    (Fin.cases (n16836) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n694) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2646) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16838 : Negative t341 t5 :=
  node_negative [t23,t51] [t4]
    (Fin.cases (n16837) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n698) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2648) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16839 : Negative t341 t6 :=
  node_negative [t23,t51] [t5,t1,t1]
    (Fin.cases (n16838) (Fin.cases (n16834) (Fin.cases (n16834) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n702) (Fin.cases (.known n687) (Fin.cases (.known n687) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n2650) (Fin.cases (.known n2642) (Fin.cases (.known n2642) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16840 : Negative t341 t7 :=
  node_negative [t23,t51] [t0,t6]
    (Fin.cases (n16833) (Fin.cases (n16839) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n707) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2652) (Fin.cases (.known n2653) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16841 : Negative t341 t8 :=
  node_negative [t23,t51] [t0,t7]
    (Fin.cases (n16833) (Fin.cases (n16840) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n712) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2652) (Fin.cases (.known n2655) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16842 : Negative t341 t10 :=
  node_negative [t23,t51] [t6]
    (Fin.cases (n16839) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n707) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2653) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16843 : Negative t341 t11 :=
  node_negative [t23,t51] [t0,t10]
    (Fin.cases (n16833) (Fin.cases (n16842) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n715) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2652) (Fin.cases (.known n2658) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16844 : Negative t341 t12 :=
  node_negative [t23,t51] [t0,t11]
    (Fin.cases (n16833) (Fin.cases (n16843) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2652) (Fin.cases (.known n2660) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16845 : Negative t341 t13 :=
  node_negative [t23,t51] [t7,t7]
    (Fin.cases (n16840) (Fin.cases (n16840) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n712) (Fin.cases (.known n712) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2655) (Fin.cases (.known n2655) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16846 : Negative t341 t14 :=
  node_negative [t23,t51] [t7,t11]
    (Fin.cases (n16840) (Fin.cases (n16843) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n712) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2655) (Fin.cases (.known n2660) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16847 : Negative t341 t15 :=
  node_negative [t23,t51] [t11,t11]
    (Fin.cases (n16843) (Fin.cases (n16843) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n719) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2660) (Fin.cases (.known n2660) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16848 : Negative t341 t16 :=
  node_negative [t23,t51] [t1,t6]
    (Fin.cases (n16834) (Fin.cases (n16839) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n687) (Fin.cases (.known n707) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2642) (Fin.cases (.known n2653) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16849 : Negative t341 t17 :=
  node_negative [t23,t51] [t16]
    (Fin.cases (n16848) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n725) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2666) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16850 : Negative t341 t18 :=
  node_negative [t23,t51] [t0,t17]
    (Fin.cases (n16833) (Fin.cases (n16849) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n728) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2652) (Fin.cases (.known n2668) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16851 : Negative t341 t19 :=
  node_negative [t23,t51] [t17,t7]
    (Fin.cases (n16849) (Fin.cases (n16840) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n728) (Fin.cases (.known n712) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2668) (Fin.cases (.known n2655) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16852 : Negative t341 t20 :=
  node_negative [t23,t51] [t17,t11]
    (Fin.cases (n16849) (Fin.cases (n16843) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n728) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2668) (Fin.cases (.known n2660) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16853 : Negative t341 t21 :=
  node_negative [t23,t51] [t2,t6]
    (Fin.cases (n16835) (Fin.cases (n16839) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n690) (Fin.cases (.known n707) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2644) (Fin.cases (.known n2653) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16854 : Negative t341 t22 :=
  node_negative [t23,t51] [t21]
    (Fin.cases (n16853) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n733) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2673) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16855 : Negative t341 t23 :=
  node_negative [t23,t51] [t0,t22]
    (Fin.cases (n16833) (Fin.cases (n16854) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n736) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2652) (Fin.cases (.known n2675) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16856 : Negative t341 t24 :=
  node_negative [t23,t51] [t22,t7]
    (Fin.cases (n16854) (Fin.cases (n16840) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n736) (Fin.cases (.known n712) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2675) (Fin.cases (.known n2655) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16857 : Negative t341 t25 :=
  node_negative [t23,t51] [t22,t11]
    (Fin.cases (n16854) (Fin.cases (n16843) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n736) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2675) (Fin.cases (.known n2660) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16858 : Negative t341 t26 :=
  node_negative [t23,t51] [t6,t6]
    (Fin.cases (n16839) (Fin.cases (n16839) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n707) (Fin.cases (.known n707) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2653) (Fin.cases (.known n2653) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16859 : Negative t341 t27 :=
  node_negative [t23,t51] [t0,t26]
    (Fin.cases (n16833) (Fin.cases (n16858) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n741) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2652) (Fin.cases (.known n2680) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16860 : Negative t341 t28 :=
  node_negative [t23,t51] [t26,t7]
    (Fin.cases (n16858) (Fin.cases (n16840) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n741) (Fin.cases (.known n712) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2680) (Fin.cases (.known n2655) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16861 : Negative t341 t29 :=
  node_negative [t23,t51] [t26,t11]
    (Fin.cases (n16858) (Fin.cases (n16843) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n741) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2680) (Fin.cases (.known n2660) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16862 : Negative t341 t30 :=
  node_negative [t23,t51] [t6,t10]
    (Fin.cases (n16839) (Fin.cases (n16842) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n707) (Fin.cases (.known n715) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2653) (Fin.cases (.known n2658) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16863 : Negative t341 t31 :=
  node_negative [t23,t51] [t0,t30]
    (Fin.cases (n16833) (Fin.cases (n16862) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n746) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2652) (Fin.cases (.known n2685) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16864 : Negative t341 t32 :=
  node_negative [t23,t51] [t30,t7]
    (Fin.cases (n16862) (Fin.cases (n16840) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n746) (Fin.cases (.known n712) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2685) (Fin.cases (.known n2655) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16865 : Negative t341 t33 :=
  node_negative [t23,t51] [t30,t11]
    (Fin.cases (n16862) (Fin.cases (n16843) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n746) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2685) (Fin.cases (.known n2660) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16866 : Negative t341 t34 :=
  node_negative [t23,t51] [t10,t10]
    (Fin.cases (n16842) (Fin.cases (n16842) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n715) (Fin.cases (.known n715) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2658) (Fin.cases (.known n2658) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16867 : Negative t341 t35 :=
  node_negative [t23,t51] [t0,t34]
    (Fin.cases (n16833) (Fin.cases (n16866) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n751) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2652) (Fin.cases (.known n2690) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16868 : Negative t341 t36 :=
  node_negative [t23,t51] [t34,t7]
    (Fin.cases (n16866) (Fin.cases (n16840) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n751) (Fin.cases (.known n712) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2690) (Fin.cases (.known n2655) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16869 : Negative t341 t37 :=
  node_negative [t23,t51] [t34,t11]
    (Fin.cases (n16866) (Fin.cases (n16843) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n751) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2690) (Fin.cases (.known n2660) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16870 : Negative t341 t38 :=
  node_negative [t23,t51] [t17,t17]
    (Fin.cases (n16849) (Fin.cases (n16849) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n728) (Fin.cases (.known n728) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2668) (Fin.cases (.known n2668) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16871 : Negative t341 t39 :=
  node_negative [t23,t51] [t17,t22]
    (Fin.cases (n16849) (Fin.cases (n16854) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n728) (Fin.cases (.known n736) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2668) (Fin.cases (.known n2675) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16872 : Negative t341 t40 :=
  node_negative [t23,t51] [t17,t26]
    (Fin.cases (n16849) (Fin.cases (n16858) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n728) (Fin.cases (.known n741) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2668) (Fin.cases (.known n2680) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16873 : Negative t341 t41 :=
  node_negative [t23,t51] [t17,t30]
    (Fin.cases (n16849) (Fin.cases (n16862) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n728) (Fin.cases (.known n746) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2668) (Fin.cases (.known n2685) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16874 : Negative t341 t42 :=
  node_negative [t23,t51] [t17,t34]
    (Fin.cases (n16849) (Fin.cases (n16866) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n728) (Fin.cases (.known n751) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2668) (Fin.cases (.known n2690) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16875 : Negative t341 t43 :=
  node_negative [t23,t51] [t22,t22]
    (Fin.cases (n16854) (Fin.cases (n16854) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n736) (Fin.cases (.known n736) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2675) (Fin.cases (.known n2675) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16876 : Negative t341 t44 :=
  node_negative [t23,t51] [t22,t26]
    (Fin.cases (n16854) (Fin.cases (n16858) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n736) (Fin.cases (.known n741) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2675) (Fin.cases (.known n2680) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16877 : Negative t341 t45 :=
  node_negative [t23,t51] [t22,t30]
    (Fin.cases (n16854) (Fin.cases (n16862) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n736) (Fin.cases (.known n746) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2675) (Fin.cases (.known n2685) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16878 : Negative t341 t46 :=
  node_negative [t23,t51] [t22,t34]
    (Fin.cases (n16854) (Fin.cases (n16866) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n736) (Fin.cases (.known n751) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2675) (Fin.cases (.known n2690) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16879 : Negative t341 t47 :=
  node_negative [t23,t51] [t26,t26]
    (Fin.cases (n16858) (Fin.cases (n16858) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n741) (Fin.cases (.known n741) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2680) (Fin.cases (.known n2680) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16880 : Negative t341 t48 :=
  node_negative [t23,t51] [t26,t30]
    (Fin.cases (n16858) (Fin.cases (n16862) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n741) (Fin.cases (.known n746) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2680) (Fin.cases (.known n2685) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16881 : Negative t341 t49 :=
  node_negative [t23,t51] [t26,t34]
    (Fin.cases (n16858) (Fin.cases (n16866) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n741) (Fin.cases (.known n751) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2680) (Fin.cases (.known n2690) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16882 : Negative t341 t50 :=
  node_negative [t23,t51] [t30,t30]
    (Fin.cases (n16862) (Fin.cases (n16862) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n746) (Fin.cases (.known n746) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2685) (Fin.cases (.known n2685) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16883 : Negative t341 t51 :=
  node_negative [t23,t51] [t30,t34]
    (Fin.cases (n16862) (Fin.cases (n16866) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n746) (Fin.cases (.known n751) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2685) (Fin.cases (.known n2690) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16884 : Negative t341 t52 :=
  node_negative [t23,t51] [t34,t34]
    (Fin.cases (n16866) (Fin.cases (n16866) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n751) (Fin.cases (.known n751) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2690) (Fin.cases (.known n2690) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16885 : Negative t341 t53 :=
  node_negative [t23,t51] [t1,t1]
    (Fin.cases (n16834) (Fin.cases (n16834) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n687) (Fin.cases (.known n687) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2642) (Fin.cases (.known n2642) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16886 : Negative t341 t54 :=
  node_negative [t23,t51] [t53,t6]
    (Fin.cases (n16885) (Fin.cases (n16839) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n771) (Fin.cases (.known n707) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2710) (Fin.cases (.known n2653) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16887 : Negative t341 t55 :=
  node_negative [t23,t51] [t54]
    (Fin.cases (n16886) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n774) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2712) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16888 : Negative t341 t56 :=
  node_negative [t23,t51] [t55]
    (Fin.cases (n16887) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n778) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2714) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16889 : Negative t342 t0 :=
  target_hole _ (by decide +kernel)
theorem n16890 : Negative t342 t1 :=
  node_negative [t23,t52] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16891 : Negative t342 t2 :=
  node_negative [t23,t52] [t1]
    (Fin.cases (n16890) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n687) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2718) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16892 : Negative t342 t3 :=
  node_negative [t23,t52] [t1,t2]
    (Fin.cases (n16890) (Fin.cases (n16891) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n687) (Fin.cases (.known n690) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2718) (Fin.cases (.known n2720) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16893 : Negative t342 t4 :=
  node_negative [t23,t52] [t3]
    (Fin.cases (n16892) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n694) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2722) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16894 : Negative t342 t5 :=
  node_negative [t23,t52] [t4]
    (Fin.cases (n16893) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n698) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2724) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n16895 : Negative t342 t6 :=
  node_negative [t23,t52] [t5,t1,t1]
    (Fin.cases (n16894) (Fin.cases (n16890) (Fin.cases (n16890) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n702) (Fin.cases (.known n687) (Fin.cases (.known n687) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n2726) (Fin.cases (.known n2718) (Fin.cases (.known n2718) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
#print axioms n16895
end LowerMainComposedPairsToV
