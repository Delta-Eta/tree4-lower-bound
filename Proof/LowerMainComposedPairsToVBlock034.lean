import LowerMainComposedPairsToVBlock033

namespace LowerMainComposedPairsToV
open LowerMainTemplate LowerMainNegativeComposition
set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem n17408 : Negative t351 t16 :=
  node_negative [t24,t33] [t1,t6]
    (Fin.cases (n17394) (Fin.cases (n17399) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n782) (Fin.cases (.known n793) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1338) (Fin.cases (.known n1349) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17409 : Negative t351 t17 :=
  node_negative [t24,t33] [t16]
    (Fin.cases (n17408) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n806) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1362) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17410 : Negative t351 t18 :=
  node_negative [t24,t33] [t0,t17]
    (Fin.cases (n17393) (Fin.cases (n17409) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n808) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1364) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17411 : Negative t351 t19 :=
  node_negative [t24,t33] [t17,t7]
    (Fin.cases (n17409) (Fin.cases (n17400) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1364) (Fin.cases (.known n1351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17412 : Negative t351 t20 :=
  node_negative [t24,t33] [t17,t11]
    (Fin.cases (n17409) (Fin.cases (n17403) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1364) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17413 : Negative t351 t21 :=
  node_negative [t24,t33] [t2,t6]
    (Fin.cases (n17395) (Fin.cases (n17399) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n784) (Fin.cases (.known n793) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1340) (Fin.cases (.known n1349) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17414 : Negative t351 t22 :=
  node_negative [t24,t33] [t21]
    (Fin.cases (n17413) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n813) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1369) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17415 : Negative t351 t23 :=
  node_negative [t24,t33] [t0,t22]
    (Fin.cases (n17393) (Fin.cases (n17414) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n815) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1371) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17416 : Negative t351 t24 :=
  node_negative [t24,t33] [t22,t7]
    (Fin.cases (n17414) (Fin.cases (n17400) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1371) (Fin.cases (.known n1351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17417 : Negative t351 t25 :=
  node_negative [t24,t33] [t22,t11]
    (Fin.cases (n17414) (Fin.cases (n17403) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1371) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17418 : Negative t351 t26 :=
  node_negative [t24,t33] [t6,t6]
    (Fin.cases (n17399) (Fin.cases (n17399) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n793) (Fin.cases (.known n793) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1349) (Fin.cases (.known n1349) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17419 : Negative t351 t27 :=
  node_negative [t24,t33] [t0,t26]
    (Fin.cases (n17393) (Fin.cases (n17418) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1376) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17420 : Negative t351 t28 :=
  node_negative [t24,t33] [t26,t7]
    (Fin.cases (n17418) (Fin.cases (n17400) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n820) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1376) (Fin.cases (.known n1351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17421 : Negative t351 t29 :=
  node_negative [t24,t33] [t26,t11]
    (Fin.cases (n17418) (Fin.cases (n17403) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n820) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1376) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17422 : Negative t351 t30 :=
  node_negative [t24,t33] [t6,t10]
    (Fin.cases (n17399) (Fin.cases (n17402) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n793) (Fin.cases (.known n798) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1349) (Fin.cases (.known n1354) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17423 : Negative t351 t31 :=
  node_negative [t24,t33] [t0,t30]
    (Fin.cases (n17393) (Fin.cases (n17422) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n825) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1381) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17424 : Negative t351 t32 :=
  node_negative [t24,t33] [t30,t7]
    (Fin.cases (n17422) (Fin.cases (n17400) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n825) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1381) (Fin.cases (.known n1351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17425 : Negative t351 t33 :=
  node_negative [t24,t33] [t30,t11]
    (Fin.cases (n17422) (Fin.cases (n17403) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n825) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1381) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17426 : Negative t351 t34 :=
  node_negative [t24,t33] [t10,t10]
    (Fin.cases (n17402) (Fin.cases (n17402) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n798) (Fin.cases (.known n798) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1354) (Fin.cases (.known n1354) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17427 : Negative t351 t35 :=
  node_negative [t24,t33] [t0,t34]
    (Fin.cases (n17393) (Fin.cases (n17426) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1386) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17428 : Negative t351 t36 :=
  node_negative [t24,t33] [t34,t7]
    (Fin.cases (n17426) (Fin.cases (n17400) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n830) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1386) (Fin.cases (.known n1351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17429 : Negative t351 t37 :=
  node_negative [t24,t33] [t34,t11]
    (Fin.cases (n17426) (Fin.cases (n17403) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n830) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1386) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17430 : Negative t351 t38 :=
  node_negative [t24,t33] [t17,t17]
    (Fin.cases (n17409) (Fin.cases (n17409) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n808) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1364) (Fin.cases (.known n1364) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17431 : Negative t351 t39 :=
  node_negative [t24,t33] [t17,t22]
    (Fin.cases (n17409) (Fin.cases (n17414) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n815) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1364) (Fin.cases (.known n1371) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17432 : Negative t351 t40 :=
  node_negative [t24,t33] [t17,t26]
    (Fin.cases (n17409) (Fin.cases (n17418) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1364) (Fin.cases (.known n1376) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17433 : Negative t351 t41 :=
  node_negative [t24,t33] [t17,t30]
    (Fin.cases (n17409) (Fin.cases (n17422) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n825) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1364) (Fin.cases (.known n1381) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17434 : Negative t351 t42 :=
  node_negative [t24,t33] [t17,t34]
    (Fin.cases (n17409) (Fin.cases (n17426) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1364) (Fin.cases (.known n1386) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17435 : Negative t351 t43 :=
  node_negative [t24,t33] [t22,t22]
    (Fin.cases (n17414) (Fin.cases (n17414) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n815) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1371) (Fin.cases (.known n1371) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17436 : Negative t351 t44 :=
  node_negative [t24,t33] [t22,t26]
    (Fin.cases (n17414) (Fin.cases (n17418) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1371) (Fin.cases (.known n1376) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17437 : Negative t351 t45 :=
  node_negative [t24,t33] [t22,t30]
    (Fin.cases (n17414) (Fin.cases (n17422) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n825) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1371) (Fin.cases (.known n1381) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17438 : Negative t351 t46 :=
  node_negative [t24,t33] [t22,t34]
    (Fin.cases (n17414) (Fin.cases (n17426) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1371) (Fin.cases (.known n1386) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17439 : Negative t351 t47 :=
  node_negative [t24,t33] [t26,t26]
    (Fin.cases (n17418) (Fin.cases (n17418) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n820) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1376) (Fin.cases (.known n1376) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17440 : Negative t351 t48 :=
  node_negative [t24,t33] [t26,t30]
    (Fin.cases (n17418) (Fin.cases (n17422) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n820) (Fin.cases (.known n825) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1376) (Fin.cases (.known n1381) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17441 : Negative t351 t49 :=
  node_negative [t24,t33] [t26,t34]
    (Fin.cases (n17418) (Fin.cases (n17426) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n820) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1376) (Fin.cases (.known n1386) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17442 : Negative t351 t50 :=
  node_negative [t24,t33] [t30,t30]
    (Fin.cases (n17422) (Fin.cases (n17422) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n825) (Fin.cases (.known n825) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1381) (Fin.cases (.known n1381) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17443 : Negative t351 t51 :=
  node_negative [t24,t33] [t30,t34]
    (Fin.cases (n17422) (Fin.cases (n17426) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n825) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1381) (Fin.cases (.known n1386) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17444 : Negative t351 t52 :=
  node_negative [t24,t33] [t34,t34]
    (Fin.cases (n17426) (Fin.cases (n17426) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n830) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1386) (Fin.cases (.known n1386) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17445 : Negative t351 t53 :=
  node_negative [t24,t33] [t1,t1]
    (Fin.cases (n17394) (Fin.cases (n17394) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n782) (Fin.cases (.known n782) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1338) (Fin.cases (.known n1338) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17446 : Negative t351 t54 :=
  node_negative [t24,t33] [t53,t6]
    (Fin.cases (n17445) (Fin.cases (n17399) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n850) (Fin.cases (.known n793) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1406) (Fin.cases (.known n1349) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17447 : Negative t351 t55 :=
  node_negative [t24,t33] [t54]
    (Fin.cases (n17446) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n852) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1408) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17448 : Negative t351 t56 :=
  node_negative [t24,t33] [t55]
    (Fin.cases (n17447) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n854) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1410) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17449 : Negative t352 t0 :=
  target_hole _ (by decide +kernel)
theorem n17450 : Negative t352 t1 :=
  node_negative [t24,t35] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17451 : Negative t352 t2 :=
  node_negative [t24,t35] [t1]
    (Fin.cases (n17450) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n782) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1414) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17452 : Negative t352 t3 :=
  node_negative [t24,t35] [t1,t2]
    (Fin.cases (n17450) (Fin.cases (n17451) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n782) (Fin.cases (.known n784) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1414) (Fin.cases (.known n1417) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17453 : Negative t352 t4 :=
  node_negative [t24,t35] [t3]
    (Fin.cases (n17452) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n786) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1420) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17454 : Negative t352 t5 :=
  node_negative [t24,t35] [t4]
    (Fin.cases (n17453) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n788) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1423) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17455 : Negative t352 t6 :=
  node_negative [t24,t35] [t5,t1,t1]
    (Fin.cases (n17454) (Fin.cases (n17450) (Fin.cases (n17450) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n790) (Fin.cases (.known n782) (Fin.cases (.known n782) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n1426) (Fin.cases (.known n1414) (Fin.cases (.known n1414) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17456 : Negative t352 t7 :=
  node_negative [t24,t35] [t0,t6]
    (Fin.cases (n17449) (Fin.cases (n17455) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n793) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1428) (Fin.cases (.known n1430) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17457 : Negative t352 t8 :=
  node_negative [t24,t35] [t0,t7]
    (Fin.cases (n17449) (Fin.cases (n17456) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1428) (Fin.cases (.known n1434) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17458 : Negative t352 t10 :=
  node_negative [t24,t35] [t6]
    (Fin.cases (n17455) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n793) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1430) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17459 : Negative t352 t11 :=
  node_negative [t24,t35] [t0,t10]
    (Fin.cases (n17449) (Fin.cases (n17458) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n798) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1428) (Fin.cases (.known n1437) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17460 : Negative t352 t12 :=
  node_negative [t24,t35] [t0,t11]
    (Fin.cases (n17449) (Fin.cases (n17459) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1428) (Fin.cases (.known n1440) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17461 : Negative t352 t13 :=
  node_negative [t24,t35] [t7,t7]
    (Fin.cases (n17456) (Fin.cases (n17456) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n795) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1434) (Fin.cases (.known n1434) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17462 : Negative t352 t14 :=
  node_negative [t24,t35] [t7,t11]
    (Fin.cases (n17456) (Fin.cases (n17459) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n795) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1434) (Fin.cases (.known n1440) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17463 : Negative t352 t15 :=
  node_negative [t24,t35] [t11,t11]
    (Fin.cases (n17459) (Fin.cases (n17459) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n800) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1440) (Fin.cases (.known n1440) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17464 : Negative t352 t16 :=
  node_negative [t24,t35] [t1,t6]
    (Fin.cases (n17450) (Fin.cases (n17455) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n782) (Fin.cases (.known n793) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1414) (Fin.cases (.known n1430) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17465 : Negative t352 t17 :=
  node_negative [t24,t35] [t16]
    (Fin.cases (n17464) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n806) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1446) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17466 : Negative t352 t18 :=
  node_negative [t24,t35] [t0,t17]
    (Fin.cases (n17449) (Fin.cases (n17465) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n808) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1428) (Fin.cases (.known n1449) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17467 : Negative t352 t19 :=
  node_negative [t24,t35] [t17,t7]
    (Fin.cases (n17465) (Fin.cases (n17456) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1449) (Fin.cases (.known n1434) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17468 : Negative t352 t20 :=
  node_negative [t24,t35] [t17,t11]
    (Fin.cases (n17465) (Fin.cases (n17459) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1449) (Fin.cases (.known n1440) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17469 : Negative t352 t21 :=
  node_negative [t24,t35] [t2,t6]
    (Fin.cases (n17451) (Fin.cases (n17455) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n784) (Fin.cases (.known n793) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1417) (Fin.cases (.known n1430) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17470 : Negative t352 t22 :=
  node_negative [t24,t35] [t21]
    (Fin.cases (n17469) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n813) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1454) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17471 : Negative t352 t23 :=
  node_negative [t24,t35] [t0,t22]
    (Fin.cases (n17449) (Fin.cases (n17470) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n815) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1428) (Fin.cases (.known n1457) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17472 : Negative t352 t24 :=
  node_negative [t24,t35] [t22,t7]
    (Fin.cases (n17470) (Fin.cases (n17456) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1457) (Fin.cases (.known n1434) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17473 : Negative t352 t25 :=
  node_negative [t24,t35] [t22,t11]
    (Fin.cases (n17470) (Fin.cases (n17459) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1457) (Fin.cases (.known n1440) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17474 : Negative t352 t26 :=
  node_negative [t24,t35] [t6,t6]
    (Fin.cases (n17455) (Fin.cases (n17455) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n793) (Fin.cases (.known n793) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1430) (Fin.cases (.known n1430) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17475 : Negative t352 t27 :=
  node_negative [t24,t35] [t0,t26]
    (Fin.cases (n17449) (Fin.cases (n17474) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1428) (Fin.cases (.known n1462) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17476 : Negative t352 t28 :=
  node_negative [t24,t35] [t26,t7]
    (Fin.cases (n17474) (Fin.cases (n17456) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n820) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1462) (Fin.cases (.known n1434) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17477 : Negative t352 t29 :=
  node_negative [t24,t35] [t26,t11]
    (Fin.cases (n17474) (Fin.cases (n17459) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n820) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1462) (Fin.cases (.known n1440) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17478 : Negative t352 t30 :=
  node_negative [t24,t35] [t6,t10]
    (Fin.cases (n17455) (Fin.cases (n17458) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n793) (Fin.cases (.known n798) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1430) (Fin.cases (.known n1437) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17479 : Negative t352 t31 :=
  node_negative [t24,t35] [t0,t30]
    (Fin.cases (n17449) (Fin.cases (n17478) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n825) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1428) (Fin.cases (.known n1467) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17480 : Negative t352 t32 :=
  node_negative [t24,t35] [t30,t7]
    (Fin.cases (n17478) (Fin.cases (n17456) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n825) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1467) (Fin.cases (.known n1434) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17481 : Negative t352 t33 :=
  node_negative [t24,t35] [t30,t11]
    (Fin.cases (n17478) (Fin.cases (n17459) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n825) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1467) (Fin.cases (.known n1440) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17482 : Negative t352 t34 :=
  node_negative [t24,t35] [t10,t10]
    (Fin.cases (n17458) (Fin.cases (n17458) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n798) (Fin.cases (.known n798) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1437) (Fin.cases (.known n1437) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17483 : Negative t352 t35 :=
  node_negative [t24,t35] [t0,t34]
    (Fin.cases (n17449) (Fin.cases (n17482) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1428) (Fin.cases (.known n1472) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17484 : Negative t352 t36 :=
  node_negative [t24,t35] [t34,t7]
    (Fin.cases (n17482) (Fin.cases (n17456) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n830) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1472) (Fin.cases (.known n1434) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17485 : Negative t352 t37 :=
  node_negative [t24,t35] [t34,t11]
    (Fin.cases (n17482) (Fin.cases (n17459) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n830) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1472) (Fin.cases (.known n1440) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17486 : Negative t352 t38 :=
  node_negative [t24,t35] [t17,t17]
    (Fin.cases (n17465) (Fin.cases (n17465) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n808) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1449) (Fin.cases (.known n1449) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17487 : Negative t352 t39 :=
  node_negative [t24,t35] [t17,t22]
    (Fin.cases (n17465) (Fin.cases (n17470) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n815) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1449) (Fin.cases (.known n1457) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17488 : Negative t352 t40 :=
  node_negative [t24,t35] [t17,t26]
    (Fin.cases (n17465) (Fin.cases (n17474) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1449) (Fin.cases (.known n1462) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17489 : Negative t352 t41 :=
  node_negative [t24,t35] [t17,t30]
    (Fin.cases (n17465) (Fin.cases (n17478) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n825) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1449) (Fin.cases (.known n1467) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17490 : Negative t352 t42 :=
  node_negative [t24,t35] [t17,t34]
    (Fin.cases (n17465) (Fin.cases (n17482) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1449) (Fin.cases (.known n1472) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17491 : Negative t352 t43 :=
  node_negative [t24,t35] [t22,t22]
    (Fin.cases (n17470) (Fin.cases (n17470) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n815) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1457) (Fin.cases (.known n1457) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17492 : Negative t352 t44 :=
  node_negative [t24,t35] [t22,t26]
    (Fin.cases (n17470) (Fin.cases (n17474) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1457) (Fin.cases (.known n1462) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17493 : Negative t352 t45 :=
  node_negative [t24,t35] [t22,t30]
    (Fin.cases (n17470) (Fin.cases (n17478) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n825) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1457) (Fin.cases (.known n1467) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17494 : Negative t352 t46 :=
  node_negative [t24,t35] [t22,t34]
    (Fin.cases (n17470) (Fin.cases (n17482) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1457) (Fin.cases (.known n1472) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17495 : Negative t352 t47 :=
  node_negative [t24,t35] [t26,t26]
    (Fin.cases (n17474) (Fin.cases (n17474) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n820) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1462) (Fin.cases (.known n1462) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17496 : Negative t352 t48 :=
  node_negative [t24,t35] [t26,t30]
    (Fin.cases (n17474) (Fin.cases (n17478) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n820) (Fin.cases (.known n825) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1462) (Fin.cases (.known n1467) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17497 : Negative t352 t49 :=
  node_negative [t24,t35] [t26,t34]
    (Fin.cases (n17474) (Fin.cases (n17482) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n820) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1462) (Fin.cases (.known n1472) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17498 : Negative t352 t50 :=
  node_negative [t24,t35] [t30,t30]
    (Fin.cases (n17478) (Fin.cases (n17478) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n825) (Fin.cases (.known n825) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1467) (Fin.cases (.known n1467) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17499 : Negative t352 t51 :=
  node_negative [t24,t35] [t30,t34]
    (Fin.cases (n17478) (Fin.cases (n17482) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n825) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1467) (Fin.cases (.known n1472) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17500 : Negative t352 t52 :=
  node_negative [t24,t35] [t34,t34]
    (Fin.cases (n17482) (Fin.cases (n17482) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n830) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1472) (Fin.cases (.known n1472) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17501 : Negative t352 t53 :=
  node_negative [t24,t35] [t1,t1]
    (Fin.cases (n17450) (Fin.cases (n17450) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n782) (Fin.cases (.known n782) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1414) (Fin.cases (.known n1414) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17502 : Negative t352 t54 :=
  node_negative [t24,t35] [t53,t6]
    (Fin.cases (n17501) (Fin.cases (n17455) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n850) (Fin.cases (.known n793) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1492) (Fin.cases (.known n1430) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17503 : Negative t352 t55 :=
  node_negative [t24,t35] [t54]
    (Fin.cases (n17502) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n852) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1495) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17504 : Negative t352 t56 :=
  node_negative [t24,t35] [t55]
    (Fin.cases (n17503) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n854) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1498) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17505 : Negative t353 t0 :=
  target_hole _ (by decide +kernel)
theorem n17506 : Negative t353 t1 :=
  node_negative [t24,t36] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17507 : Negative t353 t2 :=
  node_negative [t24,t36] [t1]
    (Fin.cases (n17506) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n782) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1502) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17508 : Negative t353 t3 :=
  node_negative [t24,t36] [t1,t2]
    (Fin.cases (n17506) (Fin.cases (n17507) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n782) (Fin.cases (.known n784) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1502) (Fin.cases (.known n1504) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17509 : Negative t353 t4 :=
  node_negative [t24,t36] [t3]
    (Fin.cases (n17508) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n786) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1506) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17510 : Negative t353 t5 :=
  node_negative [t24,t36] [t4]
    (Fin.cases (n17509) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n788) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1508) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17511 : Negative t353 t6 :=
  node_negative [t24,t36] [t5,t1,t1]
    (Fin.cases (n17510) (Fin.cases (n17506) (Fin.cases (n17506) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n790) (Fin.cases (.known n782) (Fin.cases (.known n782) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n1510) (Fin.cases (.known n1502) (Fin.cases (.known n1502) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17512 : Negative t353 t7 :=
  node_negative [t24,t36] [t0,t6]
    (Fin.cases (n17505) (Fin.cases (n17511) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n793) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1512) (Fin.cases (.known n1513) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17513 : Negative t353 t8 :=
  node_negative [t24,t36] [t0,t7]
    (Fin.cases (n17505) (Fin.cases (n17512) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1512) (Fin.cases (.known n1515) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17514 : Negative t353 t10 :=
  node_negative [t24,t36] [t6]
    (Fin.cases (n17511) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n793) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1513) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17515 : Negative t353 t11 :=
  node_negative [t24,t36] [t0,t10]
    (Fin.cases (n17505) (Fin.cases (n17514) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n798) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1512) (Fin.cases (.known n1518) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17516 : Negative t353 t12 :=
  node_negative [t24,t36] [t0,t11]
    (Fin.cases (n17505) (Fin.cases (n17515) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1512) (Fin.cases (.known n1520) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17517 : Negative t353 t13 :=
  node_negative [t24,t36] [t7,t7]
    (Fin.cases (n17512) (Fin.cases (n17512) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n795) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1515) (Fin.cases (.known n1515) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17518 : Negative t353 t14 :=
  node_negative [t24,t36] [t7,t11]
    (Fin.cases (n17512) (Fin.cases (n17515) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n795) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1515) (Fin.cases (.known n1520) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17519 : Negative t353 t15 :=
  node_negative [t24,t36] [t11,t11]
    (Fin.cases (n17515) (Fin.cases (n17515) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n800) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1520) (Fin.cases (.known n1520) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17520 : Negative t353 t16 :=
  node_negative [t24,t36] [t1,t6]
    (Fin.cases (n17506) (Fin.cases (n17511) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n782) (Fin.cases (.known n793) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1502) (Fin.cases (.known n1513) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17521 : Negative t353 t17 :=
  node_negative [t24,t36] [t16]
    (Fin.cases (n17520) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n806) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1526) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17522 : Negative t353 t18 :=
  node_negative [t24,t36] [t0,t17]
    (Fin.cases (n17505) (Fin.cases (n17521) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n808) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1512) (Fin.cases (.known n1528) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17523 : Negative t353 t19 :=
  node_negative [t24,t36] [t17,t7]
    (Fin.cases (n17521) (Fin.cases (n17512) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1528) (Fin.cases (.known n1515) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17524 : Negative t353 t20 :=
  node_negative [t24,t36] [t17,t11]
    (Fin.cases (n17521) (Fin.cases (n17515) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1528) (Fin.cases (.known n1520) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17525 : Negative t353 t21 :=
  node_negative [t24,t36] [t2,t6]
    (Fin.cases (n17507) (Fin.cases (n17511) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n784) (Fin.cases (.known n793) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1504) (Fin.cases (.known n1513) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17526 : Negative t353 t22 :=
  node_negative [t24,t36] [t21]
    (Fin.cases (n17525) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n813) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1533) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17527 : Negative t353 t23 :=
  node_negative [t24,t36] [t0,t22]
    (Fin.cases (n17505) (Fin.cases (n17526) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n815) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1512) (Fin.cases (.known n1535) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17528 : Negative t353 t24 :=
  node_negative [t24,t36] [t22,t7]
    (Fin.cases (n17526) (Fin.cases (n17512) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1535) (Fin.cases (.known n1515) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17529 : Negative t353 t25 :=
  node_negative [t24,t36] [t22,t11]
    (Fin.cases (n17526) (Fin.cases (n17515) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1535) (Fin.cases (.known n1520) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17530 : Negative t353 t26 :=
  node_negative [t24,t36] [t6,t6]
    (Fin.cases (n17511) (Fin.cases (n17511) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n793) (Fin.cases (.known n793) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1513) (Fin.cases (.known n1513) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17531 : Negative t353 t27 :=
  node_negative [t24,t36] [t0,t26]
    (Fin.cases (n17505) (Fin.cases (n17530) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1512) (Fin.cases (.known n1540) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17532 : Negative t353 t28 :=
  node_negative [t24,t36] [t26,t7]
    (Fin.cases (n17530) (Fin.cases (n17512) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n820) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1540) (Fin.cases (.known n1515) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17533 : Negative t353 t29 :=
  node_negative [t24,t36] [t26,t11]
    (Fin.cases (n17530) (Fin.cases (n17515) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n820) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1540) (Fin.cases (.known n1520) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17534 : Negative t353 t30 :=
  node_negative [t24,t36] [t6,t10]
    (Fin.cases (n17511) (Fin.cases (n17514) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n793) (Fin.cases (.known n798) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1513) (Fin.cases (.known n1518) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17535 : Negative t353 t31 :=
  node_negative [t24,t36] [t0,t30]
    (Fin.cases (n17505) (Fin.cases (n17534) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n825) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1512) (Fin.cases (.known n1545) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17536 : Negative t353 t32 :=
  node_negative [t24,t36] [t30,t7]
    (Fin.cases (n17534) (Fin.cases (n17512) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n825) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1545) (Fin.cases (.known n1515) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17537 : Negative t353 t33 :=
  node_negative [t24,t36] [t30,t11]
    (Fin.cases (n17534) (Fin.cases (n17515) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n825) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1545) (Fin.cases (.known n1520) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17538 : Negative t353 t34 :=
  node_negative [t24,t36] [t10,t10]
    (Fin.cases (n17514) (Fin.cases (n17514) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n798) (Fin.cases (.known n798) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1518) (Fin.cases (.known n1518) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17539 : Negative t353 t35 :=
  node_negative [t24,t36] [t0,t34]
    (Fin.cases (n17505) (Fin.cases (n17538) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1512) (Fin.cases (.known n1550) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17540 : Negative t353 t36 :=
  node_negative [t24,t36] [t34,t7]
    (Fin.cases (n17538) (Fin.cases (n17512) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n830) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1550) (Fin.cases (.known n1515) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17541 : Negative t353 t37 :=
  node_negative [t24,t36] [t34,t11]
    (Fin.cases (n17538) (Fin.cases (n17515) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n830) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1550) (Fin.cases (.known n1520) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17542 : Negative t353 t38 :=
  node_negative [t24,t36] [t17,t17]
    (Fin.cases (n17521) (Fin.cases (n17521) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n808) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1528) (Fin.cases (.known n1528) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17543 : Negative t353 t39 :=
  node_negative [t24,t36] [t17,t22]
    (Fin.cases (n17521) (Fin.cases (n17526) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n815) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1528) (Fin.cases (.known n1535) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17544 : Negative t353 t40 :=
  node_negative [t24,t36] [t17,t26]
    (Fin.cases (n17521) (Fin.cases (n17530) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1528) (Fin.cases (.known n1540) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17545 : Negative t353 t41 :=
  node_negative [t24,t36] [t17,t30]
    (Fin.cases (n17521) (Fin.cases (n17534) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n825) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1528) (Fin.cases (.known n1545) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17546 : Negative t353 t42 :=
  node_negative [t24,t36] [t17,t34]
    (Fin.cases (n17521) (Fin.cases (n17538) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1528) (Fin.cases (.known n1550) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17547 : Negative t353 t43 :=
  node_negative [t24,t36] [t22,t22]
    (Fin.cases (n17526) (Fin.cases (n17526) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n815) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1535) (Fin.cases (.known n1535) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17548 : Negative t353 t44 :=
  node_negative [t24,t36] [t22,t26]
    (Fin.cases (n17526) (Fin.cases (n17530) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1535) (Fin.cases (.known n1540) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17549 : Negative t353 t45 :=
  node_negative [t24,t36] [t22,t30]
    (Fin.cases (n17526) (Fin.cases (n17534) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n825) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1535) (Fin.cases (.known n1545) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17550 : Negative t353 t46 :=
  node_negative [t24,t36] [t22,t34]
    (Fin.cases (n17526) (Fin.cases (n17538) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1535) (Fin.cases (.known n1550) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17551 : Negative t353 t47 :=
  node_negative [t24,t36] [t26,t26]
    (Fin.cases (n17530) (Fin.cases (n17530) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n820) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1540) (Fin.cases (.known n1540) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17552 : Negative t353 t48 :=
  node_negative [t24,t36] [t26,t30]
    (Fin.cases (n17530) (Fin.cases (n17534) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n820) (Fin.cases (.known n825) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1540) (Fin.cases (.known n1545) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17553 : Negative t353 t49 :=
  node_negative [t24,t36] [t26,t34]
    (Fin.cases (n17530) (Fin.cases (n17538) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n820) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1540) (Fin.cases (.known n1550) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17554 : Negative t353 t50 :=
  node_negative [t24,t36] [t30,t30]
    (Fin.cases (n17534) (Fin.cases (n17534) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n825) (Fin.cases (.known n825) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1545) (Fin.cases (.known n1545) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17555 : Negative t353 t51 :=
  node_negative [t24,t36] [t30,t34]
    (Fin.cases (n17534) (Fin.cases (n17538) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n825) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1545) (Fin.cases (.known n1550) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17556 : Negative t353 t52 :=
  node_negative [t24,t36] [t34,t34]
    (Fin.cases (n17538) (Fin.cases (n17538) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n830) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1550) (Fin.cases (.known n1550) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17557 : Negative t353 t53 :=
  node_negative [t24,t36] [t1,t1]
    (Fin.cases (n17506) (Fin.cases (n17506) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n782) (Fin.cases (.known n782) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1502) (Fin.cases (.known n1502) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17558 : Negative t353 t54 :=
  node_negative [t24,t36] [t53,t6]
    (Fin.cases (n17557) (Fin.cases (n17511) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n850) (Fin.cases (.known n793) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1570) (Fin.cases (.known n1513) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17559 : Negative t353 t55 :=
  node_negative [t24,t36] [t54]
    (Fin.cases (n17558) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n852) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1572) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17560 : Negative t353 t56 :=
  node_negative [t24,t36] [t55]
    (Fin.cases (n17559) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n854) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1574) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17561 : Negative t354 t0 :=
  target_hole _ (by decide +kernel)
theorem n17562 : Negative t354 t1 :=
  node_negative [t24,t37] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17563 : Negative t354 t2 :=
  node_negative [t24,t37] [t1]
    (Fin.cases (n17562) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n782) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1578) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17564 : Negative t354 t3 :=
  node_negative [t24,t37] [t1,t2]
    (Fin.cases (n17562) (Fin.cases (n17563) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n782) (Fin.cases (.known n784) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1578) (Fin.cases (.known n1580) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17565 : Negative t354 t4 :=
  node_negative [t24,t37] [t3]
    (Fin.cases (n17564) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n786) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1582) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17566 : Negative t354 t5 :=
  node_negative [t24,t37] [t4]
    (Fin.cases (n17565) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n788) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1584) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17567 : Negative t354 t6 :=
  node_negative [t24,t37] [t5,t1,t1]
    (Fin.cases (n17566) (Fin.cases (n17562) (Fin.cases (n17562) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n790) (Fin.cases (.known n782) (Fin.cases (.known n782) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n1586) (Fin.cases (.known n1578) (Fin.cases (.known n1578) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17568 : Negative t354 t7 :=
  node_negative [t24,t37] [t0,t6]
    (Fin.cases (n17561) (Fin.cases (n17567) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n793) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1588) (Fin.cases (.known n1589) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17569 : Negative t354 t8 :=
  node_negative [t24,t37] [t0,t7]
    (Fin.cases (n17561) (Fin.cases (n17568) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1588) (Fin.cases (.known n1591) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17570 : Negative t354 t10 :=
  node_negative [t24,t37] [t6]
    (Fin.cases (n17567) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n793) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1589) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17571 : Negative t354 t11 :=
  node_negative [t24,t37] [t0,t10]
    (Fin.cases (n17561) (Fin.cases (n17570) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n798) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1588) (Fin.cases (.known n1594) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17572 : Negative t354 t12 :=
  node_negative [t24,t37] [t0,t11]
    (Fin.cases (n17561) (Fin.cases (n17571) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1588) (Fin.cases (.known n1596) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17573 : Negative t354 t13 :=
  node_negative [t24,t37] [t7,t7]
    (Fin.cases (n17568) (Fin.cases (n17568) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n795) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1591) (Fin.cases (.known n1591) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17574 : Negative t354 t14 :=
  node_negative [t24,t37] [t7,t11]
    (Fin.cases (n17568) (Fin.cases (n17571) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n795) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1591) (Fin.cases (.known n1596) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17575 : Negative t354 t15 :=
  node_negative [t24,t37] [t11,t11]
    (Fin.cases (n17571) (Fin.cases (n17571) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n800) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1596) (Fin.cases (.known n1596) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17576 : Negative t354 t16 :=
  node_negative [t24,t37] [t1,t6]
    (Fin.cases (n17562) (Fin.cases (n17567) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n782) (Fin.cases (.known n793) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1578) (Fin.cases (.known n1589) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17577 : Negative t354 t17 :=
  node_negative [t24,t37] [t16]
    (Fin.cases (n17576) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n806) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1602) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17578 : Negative t354 t18 :=
  node_negative [t24,t37] [t0,t17]
    (Fin.cases (n17561) (Fin.cases (n17577) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n808) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1588) (Fin.cases (.known n1604) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17579 : Negative t354 t19 :=
  node_negative [t24,t37] [t17,t7]
    (Fin.cases (n17577) (Fin.cases (n17568) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1604) (Fin.cases (.known n1591) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17580 : Negative t354 t20 :=
  node_negative [t24,t37] [t17,t11]
    (Fin.cases (n17577) (Fin.cases (n17571) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1604) (Fin.cases (.known n1596) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17581 : Negative t354 t21 :=
  node_negative [t24,t37] [t2,t6]
    (Fin.cases (n17563) (Fin.cases (n17567) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n784) (Fin.cases (.known n793) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1580) (Fin.cases (.known n1589) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17582 : Negative t354 t22 :=
  node_negative [t24,t37] [t21]
    (Fin.cases (n17581) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n813) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1609) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17583 : Negative t354 t23 :=
  node_negative [t24,t37] [t0,t22]
    (Fin.cases (n17561) (Fin.cases (n17582) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n815) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1588) (Fin.cases (.known n1611) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17584 : Negative t354 t24 :=
  node_negative [t24,t37] [t22,t7]
    (Fin.cases (n17582) (Fin.cases (n17568) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1611) (Fin.cases (.known n1591) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17585 : Negative t354 t25 :=
  node_negative [t24,t37] [t22,t11]
    (Fin.cases (n17582) (Fin.cases (n17571) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1611) (Fin.cases (.known n1596) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17586 : Negative t354 t26 :=
  node_negative [t24,t37] [t6,t6]
    (Fin.cases (n17567) (Fin.cases (n17567) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n793) (Fin.cases (.known n793) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1589) (Fin.cases (.known n1589) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17587 : Negative t354 t27 :=
  node_negative [t24,t37] [t0,t26]
    (Fin.cases (n17561) (Fin.cases (n17586) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1588) (Fin.cases (.known n1616) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17588 : Negative t354 t28 :=
  node_negative [t24,t37] [t26,t7]
    (Fin.cases (n17586) (Fin.cases (n17568) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n820) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1616) (Fin.cases (.known n1591) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17589 : Negative t354 t29 :=
  node_negative [t24,t37] [t26,t11]
    (Fin.cases (n17586) (Fin.cases (n17571) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n820) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1616) (Fin.cases (.known n1596) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17590 : Negative t354 t30 :=
  node_negative [t24,t37] [t6,t10]
    (Fin.cases (n17567) (Fin.cases (n17570) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n793) (Fin.cases (.known n798) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1589) (Fin.cases (.known n1594) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17591 : Negative t354 t31 :=
  node_negative [t24,t37] [t0,t30]
    (Fin.cases (n17561) (Fin.cases (n17590) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n825) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1588) (Fin.cases (.known n1621) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17592 : Negative t354 t32 :=
  node_negative [t24,t37] [t30,t7]
    (Fin.cases (n17590) (Fin.cases (n17568) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n825) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1621) (Fin.cases (.known n1591) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17593 : Negative t354 t33 :=
  node_negative [t24,t37] [t30,t11]
    (Fin.cases (n17590) (Fin.cases (n17571) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n825) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1621) (Fin.cases (.known n1596) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17594 : Negative t354 t34 :=
  node_negative [t24,t37] [t10,t10]
    (Fin.cases (n17570) (Fin.cases (n17570) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n798) (Fin.cases (.known n798) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1594) (Fin.cases (.known n1594) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17595 : Negative t354 t35 :=
  node_negative [t24,t37] [t0,t34]
    (Fin.cases (n17561) (Fin.cases (n17594) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1588) (Fin.cases (.known n1626) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17596 : Negative t354 t36 :=
  node_negative [t24,t37] [t34,t7]
    (Fin.cases (n17594) (Fin.cases (n17568) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n830) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1626) (Fin.cases (.known n1591) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17597 : Negative t354 t37 :=
  node_negative [t24,t37] [t34,t11]
    (Fin.cases (n17594) (Fin.cases (n17571) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n830) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1626) (Fin.cases (.known n1596) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17598 : Negative t354 t38 :=
  node_negative [t24,t37] [t17,t17]
    (Fin.cases (n17577) (Fin.cases (n17577) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n808) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1604) (Fin.cases (.known n1604) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17599 : Negative t354 t39 :=
  node_negative [t24,t37] [t17,t22]
    (Fin.cases (n17577) (Fin.cases (n17582) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n815) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1604) (Fin.cases (.known n1611) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17600 : Negative t354 t40 :=
  node_negative [t24,t37] [t17,t26]
    (Fin.cases (n17577) (Fin.cases (n17586) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1604) (Fin.cases (.known n1616) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17601 : Negative t354 t41 :=
  node_negative [t24,t37] [t17,t30]
    (Fin.cases (n17577) (Fin.cases (n17590) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n825) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1604) (Fin.cases (.known n1621) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17602 : Negative t354 t42 :=
  node_negative [t24,t37] [t17,t34]
    (Fin.cases (n17577) (Fin.cases (n17594) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1604) (Fin.cases (.known n1626) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17603 : Negative t354 t43 :=
  node_negative [t24,t37] [t22,t22]
    (Fin.cases (n17582) (Fin.cases (n17582) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n815) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1611) (Fin.cases (.known n1611) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17604 : Negative t354 t44 :=
  node_negative [t24,t37] [t22,t26]
    (Fin.cases (n17582) (Fin.cases (n17586) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1611) (Fin.cases (.known n1616) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17605 : Negative t354 t45 :=
  node_negative [t24,t37] [t22,t30]
    (Fin.cases (n17582) (Fin.cases (n17590) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n825) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1611) (Fin.cases (.known n1621) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17606 : Negative t354 t46 :=
  node_negative [t24,t37] [t22,t34]
    (Fin.cases (n17582) (Fin.cases (n17594) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1611) (Fin.cases (.known n1626) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17607 : Negative t354 t47 :=
  node_negative [t24,t37] [t26,t26]
    (Fin.cases (n17586) (Fin.cases (n17586) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n820) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1616) (Fin.cases (.known n1616) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17608 : Negative t354 t48 :=
  node_negative [t24,t37] [t26,t30]
    (Fin.cases (n17586) (Fin.cases (n17590) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n820) (Fin.cases (.known n825) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1616) (Fin.cases (.known n1621) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17609 : Negative t354 t49 :=
  node_negative [t24,t37] [t26,t34]
    (Fin.cases (n17586) (Fin.cases (n17594) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n820) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1616) (Fin.cases (.known n1626) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17610 : Negative t354 t50 :=
  node_negative [t24,t37] [t30,t30]
    (Fin.cases (n17590) (Fin.cases (n17590) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n825) (Fin.cases (.known n825) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1621) (Fin.cases (.known n1621) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17611 : Negative t354 t51 :=
  node_negative [t24,t37] [t30,t34]
    (Fin.cases (n17590) (Fin.cases (n17594) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n825) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1621) (Fin.cases (.known n1626) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17612 : Negative t354 t52 :=
  node_negative [t24,t37] [t34,t34]
    (Fin.cases (n17594) (Fin.cases (n17594) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n830) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1626) (Fin.cases (.known n1626) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17613 : Negative t354 t53 :=
  node_negative [t24,t37] [t1,t1]
    (Fin.cases (n17562) (Fin.cases (n17562) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n782) (Fin.cases (.known n782) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1578) (Fin.cases (.known n1578) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17614 : Negative t354 t54 :=
  node_negative [t24,t37] [t53,t6]
    (Fin.cases (n17613) (Fin.cases (n17567) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n850) (Fin.cases (.known n793) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1646) (Fin.cases (.known n1589) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17615 : Negative t354 t55 :=
  node_negative [t24,t37] [t54]
    (Fin.cases (n17614) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n852) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1648) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17616 : Negative t354 t56 :=
  node_negative [t24,t37] [t55]
    (Fin.cases (n17615) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n854) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1650) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17617 : Negative t355 t0 :=
  target_hole _ (by decide +kernel)
theorem n17618 : Negative t355 t1 :=
  node_negative [t24,t38] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17619 : Negative t355 t2 :=
  node_negative [t24,t38] [t1]
    (Fin.cases (n17618) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n782) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1654) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17620 : Negative t355 t3 :=
  node_negative [t24,t38] [t1,t2]
    (Fin.cases (n17618) (Fin.cases (n17619) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n782) (Fin.cases (.known n784) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1654) (Fin.cases (.known n1656) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17621 : Negative t355 t4 :=
  node_negative [t24,t38] [t3]
    (Fin.cases (n17620) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n786) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1658) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17622 : Negative t355 t5 :=
  node_negative [t24,t38] [t4]
    (Fin.cases (n17621) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n788) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1660) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17623 : Negative t355 t6 :=
  node_negative [t24,t38] [t5,t1,t1]
    (Fin.cases (n17622) (Fin.cases (n17618) (Fin.cases (n17618) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n790) (Fin.cases (.known n782) (Fin.cases (.known n782) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n1662) (Fin.cases (.known n1654) (Fin.cases (.known n1654) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17624 : Negative t355 t7 :=
  node_negative [t24,t38] [t0,t6]
    (Fin.cases (n17617) (Fin.cases (n17623) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n793) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1664) (Fin.cases (.known n1665) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17625 : Negative t355 t8 :=
  node_negative [t24,t38] [t0,t7]
    (Fin.cases (n17617) (Fin.cases (n17624) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1664) (Fin.cases (.known n1667) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17626 : Negative t355 t10 :=
  node_negative [t24,t38] [t6]
    (Fin.cases (n17623) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n793) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1665) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17627 : Negative t355 t11 :=
  node_negative [t24,t38] [t0,t10]
    (Fin.cases (n17617) (Fin.cases (n17626) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n798) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1664) (Fin.cases (.known n1670) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17628 : Negative t355 t12 :=
  node_negative [t24,t38] [t0,t11]
    (Fin.cases (n17617) (Fin.cases (n17627) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1664) (Fin.cases (.known n1672) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17629 : Negative t355 t13 :=
  node_negative [t24,t38] [t7,t7]
    (Fin.cases (n17624) (Fin.cases (n17624) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n795) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1667) (Fin.cases (.known n1667) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17630 : Negative t355 t14 :=
  node_negative [t24,t38] [t7,t11]
    (Fin.cases (n17624) (Fin.cases (n17627) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n795) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1667) (Fin.cases (.known n1672) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17631 : Negative t355 t15 :=
  node_negative [t24,t38] [t11,t11]
    (Fin.cases (n17627) (Fin.cases (n17627) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n800) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1672) (Fin.cases (.known n1672) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17632 : Negative t355 t16 :=
  node_negative [t24,t38] [t1,t6]
    (Fin.cases (n17618) (Fin.cases (n17623) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n782) (Fin.cases (.known n793) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1654) (Fin.cases (.known n1665) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17633 : Negative t355 t17 :=
  node_negative [t24,t38] [t16]
    (Fin.cases (n17632) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n806) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1678) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17634 : Negative t355 t18 :=
  node_negative [t24,t38] [t0,t17]
    (Fin.cases (n17617) (Fin.cases (n17633) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n808) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1664) (Fin.cases (.known n1680) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17635 : Negative t355 t19 :=
  node_negative [t24,t38] [t17,t7]
    (Fin.cases (n17633) (Fin.cases (n17624) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1680) (Fin.cases (.known n1667) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17636 : Negative t355 t20 :=
  node_negative [t24,t38] [t17,t11]
    (Fin.cases (n17633) (Fin.cases (n17627) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1680) (Fin.cases (.known n1672) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17637 : Negative t355 t21 :=
  node_negative [t24,t38] [t2,t6]
    (Fin.cases (n17619) (Fin.cases (n17623) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n784) (Fin.cases (.known n793) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1656) (Fin.cases (.known n1665) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17638 : Negative t355 t22 :=
  node_negative [t24,t38] [t21]
    (Fin.cases (n17637) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n813) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1685) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17639 : Negative t355 t23 :=
  node_negative [t24,t38] [t0,t22]
    (Fin.cases (n17617) (Fin.cases (n17638) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n815) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1664) (Fin.cases (.known n1687) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17640 : Negative t355 t24 :=
  node_negative [t24,t38] [t22,t7]
    (Fin.cases (n17638) (Fin.cases (n17624) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1687) (Fin.cases (.known n1667) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17641 : Negative t355 t25 :=
  node_negative [t24,t38] [t22,t11]
    (Fin.cases (n17638) (Fin.cases (n17627) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1687) (Fin.cases (.known n1672) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17642 : Negative t355 t26 :=
  node_negative [t24,t38] [t6,t6]
    (Fin.cases (n17623) (Fin.cases (n17623) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n793) (Fin.cases (.known n793) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1665) (Fin.cases (.known n1665) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17643 : Negative t355 t27 :=
  node_negative [t24,t38] [t0,t26]
    (Fin.cases (n17617) (Fin.cases (n17642) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1664) (Fin.cases (.known n1692) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17644 : Negative t355 t28 :=
  node_negative [t24,t38] [t26,t7]
    (Fin.cases (n17642) (Fin.cases (n17624) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n820) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1692) (Fin.cases (.known n1667) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17645 : Negative t355 t29 :=
  node_negative [t24,t38] [t26,t11]
    (Fin.cases (n17642) (Fin.cases (n17627) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n820) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1692) (Fin.cases (.known n1672) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17646 : Negative t355 t30 :=
  node_negative [t24,t38] [t6,t10]
    (Fin.cases (n17623) (Fin.cases (n17626) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n793) (Fin.cases (.known n798) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1665) (Fin.cases (.known n1670) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17647 : Negative t355 t31 :=
  node_negative [t24,t38] [t0,t30]
    (Fin.cases (n17617) (Fin.cases (n17646) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n825) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1664) (Fin.cases (.known n1697) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17648 : Negative t355 t32 :=
  node_negative [t24,t38] [t30,t7]
    (Fin.cases (n17646) (Fin.cases (n17624) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n825) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1697) (Fin.cases (.known n1667) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17649 : Negative t355 t33 :=
  node_negative [t24,t38] [t30,t11]
    (Fin.cases (n17646) (Fin.cases (n17627) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n825) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1697) (Fin.cases (.known n1672) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17650 : Negative t355 t34 :=
  node_negative [t24,t38] [t10,t10]
    (Fin.cases (n17626) (Fin.cases (n17626) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n798) (Fin.cases (.known n798) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1670) (Fin.cases (.known n1670) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17651 : Negative t355 t35 :=
  node_negative [t24,t38] [t0,t34]
    (Fin.cases (n17617) (Fin.cases (n17650) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1664) (Fin.cases (.known n1702) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17652 : Negative t355 t36 :=
  node_negative [t24,t38] [t34,t7]
    (Fin.cases (n17650) (Fin.cases (n17624) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n830) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1702) (Fin.cases (.known n1667) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17653 : Negative t355 t37 :=
  node_negative [t24,t38] [t34,t11]
    (Fin.cases (n17650) (Fin.cases (n17627) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n830) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1702) (Fin.cases (.known n1672) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17654 : Negative t355 t38 :=
  node_negative [t24,t38] [t17,t17]
    (Fin.cases (n17633) (Fin.cases (n17633) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n808) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1680) (Fin.cases (.known n1680) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17655 : Negative t355 t39 :=
  node_negative [t24,t38] [t17,t22]
    (Fin.cases (n17633) (Fin.cases (n17638) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n815) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1680) (Fin.cases (.known n1687) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17656 : Negative t355 t40 :=
  node_negative [t24,t38] [t17,t26]
    (Fin.cases (n17633) (Fin.cases (n17642) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1680) (Fin.cases (.known n1692) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17657 : Negative t355 t41 :=
  node_negative [t24,t38] [t17,t30]
    (Fin.cases (n17633) (Fin.cases (n17646) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n825) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1680) (Fin.cases (.known n1697) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17658 : Negative t355 t42 :=
  node_negative [t24,t38] [t17,t34]
    (Fin.cases (n17633) (Fin.cases (n17650) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1680) (Fin.cases (.known n1702) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17659 : Negative t355 t43 :=
  node_negative [t24,t38] [t22,t22]
    (Fin.cases (n17638) (Fin.cases (n17638) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n815) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1687) (Fin.cases (.known n1687) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17660 : Negative t355 t44 :=
  node_negative [t24,t38] [t22,t26]
    (Fin.cases (n17638) (Fin.cases (n17642) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1687) (Fin.cases (.known n1692) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17661 : Negative t355 t45 :=
  node_negative [t24,t38] [t22,t30]
    (Fin.cases (n17638) (Fin.cases (n17646) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n825) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1687) (Fin.cases (.known n1697) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17662 : Negative t355 t46 :=
  node_negative [t24,t38] [t22,t34]
    (Fin.cases (n17638) (Fin.cases (n17650) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1687) (Fin.cases (.known n1702) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17663 : Negative t355 t47 :=
  node_negative [t24,t38] [t26,t26]
    (Fin.cases (n17642) (Fin.cases (n17642) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n820) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1692) (Fin.cases (.known n1692) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17664 : Negative t355 t48 :=
  node_negative [t24,t38] [t26,t30]
    (Fin.cases (n17642) (Fin.cases (n17646) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n820) (Fin.cases (.known n825) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1692) (Fin.cases (.known n1697) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17665 : Negative t355 t49 :=
  node_negative [t24,t38] [t26,t34]
    (Fin.cases (n17642) (Fin.cases (n17650) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n820) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1692) (Fin.cases (.known n1702) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17666 : Negative t355 t50 :=
  node_negative [t24,t38] [t30,t30]
    (Fin.cases (n17646) (Fin.cases (n17646) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n825) (Fin.cases (.known n825) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1697) (Fin.cases (.known n1697) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17667 : Negative t355 t51 :=
  node_negative [t24,t38] [t30,t34]
    (Fin.cases (n17646) (Fin.cases (n17650) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n825) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1697) (Fin.cases (.known n1702) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17668 : Negative t355 t52 :=
  node_negative [t24,t38] [t34,t34]
    (Fin.cases (n17650) (Fin.cases (n17650) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n830) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1702) (Fin.cases (.known n1702) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17669 : Negative t355 t53 :=
  node_negative [t24,t38] [t1,t1]
    (Fin.cases (n17618) (Fin.cases (n17618) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n782) (Fin.cases (.known n782) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1654) (Fin.cases (.known n1654) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17670 : Negative t355 t54 :=
  node_negative [t24,t38] [t53,t6]
    (Fin.cases (n17669) (Fin.cases (n17623) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n850) (Fin.cases (.known n793) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1722) (Fin.cases (.known n1665) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17671 : Negative t355 t55 :=
  node_negative [t24,t38] [t54]
    (Fin.cases (n17670) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n852) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1724) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17672 : Negative t355 t56 :=
  node_negative [t24,t38] [t55]
    (Fin.cases (n17671) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n854) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1726) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17673 : Negative t356 t0 :=
  target_hole _ (by decide +kernel)
theorem n17674 : Negative t356 t1 :=
  node_negative [t24,t39] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17675 : Negative t356 t2 :=
  node_negative [t24,t39] [t1]
    (Fin.cases (n17674) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n782) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1730) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17676 : Negative t356 t3 :=
  node_negative [t24,t39] [t1,t2]
    (Fin.cases (n17674) (Fin.cases (n17675) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n782) (Fin.cases (.known n784) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1730) (Fin.cases (.known n1732) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17677 : Negative t356 t4 :=
  node_negative [t24,t39] [t3]
    (Fin.cases (n17676) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n786) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1734) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17678 : Negative t356 t5 :=
  node_negative [t24,t39] [t4]
    (Fin.cases (n17677) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n788) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1736) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17679 : Negative t356 t6 :=
  node_negative [t24,t39] [t5,t1,t1]
    (Fin.cases (n17678) (Fin.cases (n17674) (Fin.cases (n17674) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n790) (Fin.cases (.known n782) (Fin.cases (.known n782) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n1738) (Fin.cases (.known n1730) (Fin.cases (.known n1730) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17680 : Negative t356 t7 :=
  node_negative [t24,t39] [t0,t6]
    (Fin.cases (n17673) (Fin.cases (n17679) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n793) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1740) (Fin.cases (.known n1741) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17681 : Negative t356 t8 :=
  node_negative [t24,t39] [t0,t7]
    (Fin.cases (n17673) (Fin.cases (n17680) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1740) (Fin.cases (.known n1743) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17682 : Negative t356 t10 :=
  node_negative [t24,t39] [t6]
    (Fin.cases (n17679) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n793) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1741) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17683 : Negative t356 t11 :=
  node_negative [t24,t39] [t0,t10]
    (Fin.cases (n17673) (Fin.cases (n17682) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n798) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1740) (Fin.cases (.known n1746) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17684 : Negative t356 t12 :=
  node_negative [t24,t39] [t0,t11]
    (Fin.cases (n17673) (Fin.cases (n17683) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1740) (Fin.cases (.known n1748) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17685 : Negative t356 t13 :=
  node_negative [t24,t39] [t7,t7]
    (Fin.cases (n17680) (Fin.cases (n17680) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n795) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1743) (Fin.cases (.known n1743) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17686 : Negative t356 t14 :=
  node_negative [t24,t39] [t7,t11]
    (Fin.cases (n17680) (Fin.cases (n17683) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n795) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1743) (Fin.cases (.known n1748) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17687 : Negative t356 t15 :=
  node_negative [t24,t39] [t11,t11]
    (Fin.cases (n17683) (Fin.cases (n17683) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n800) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1748) (Fin.cases (.known n1748) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17688 : Negative t356 t16 :=
  node_negative [t24,t39] [t1,t6]
    (Fin.cases (n17674) (Fin.cases (n17679) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n782) (Fin.cases (.known n793) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1730) (Fin.cases (.known n1741) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17689 : Negative t356 t17 :=
  node_negative [t24,t39] [t16]
    (Fin.cases (n17688) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n806) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1754) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17690 : Negative t356 t18 :=
  node_negative [t24,t39] [t0,t17]
    (Fin.cases (n17673) (Fin.cases (n17689) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n808) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1740) (Fin.cases (.known n1756) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17691 : Negative t356 t19 :=
  node_negative [t24,t39] [t17,t7]
    (Fin.cases (n17689) (Fin.cases (n17680) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1756) (Fin.cases (.known n1743) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17692 : Negative t356 t20 :=
  node_negative [t24,t39] [t17,t11]
    (Fin.cases (n17689) (Fin.cases (n17683) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1756) (Fin.cases (.known n1748) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17693 : Negative t356 t21 :=
  node_negative [t24,t39] [t2,t6]
    (Fin.cases (n17675) (Fin.cases (n17679) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n784) (Fin.cases (.known n793) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1732) (Fin.cases (.known n1741) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17694 : Negative t356 t22 :=
  node_negative [t24,t39] [t21]
    (Fin.cases (n17693) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n813) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1761) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17695 : Negative t356 t23 :=
  node_negative [t24,t39] [t0,t22]
    (Fin.cases (n17673) (Fin.cases (n17694) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n815) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1740) (Fin.cases (.known n1763) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17696 : Negative t356 t24 :=
  node_negative [t24,t39] [t22,t7]
    (Fin.cases (n17694) (Fin.cases (n17680) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1763) (Fin.cases (.known n1743) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17697 : Negative t356 t25 :=
  node_negative [t24,t39] [t22,t11]
    (Fin.cases (n17694) (Fin.cases (n17683) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1763) (Fin.cases (.known n1748) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17698 : Negative t356 t26 :=
  node_negative [t24,t39] [t6,t6]
    (Fin.cases (n17679) (Fin.cases (n17679) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n793) (Fin.cases (.known n793) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1741) (Fin.cases (.known n1741) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17699 : Negative t356 t27 :=
  node_negative [t24,t39] [t0,t26]
    (Fin.cases (n17673) (Fin.cases (n17698) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1740) (Fin.cases (.known n1768) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17700 : Negative t356 t28 :=
  node_negative [t24,t39] [t26,t7]
    (Fin.cases (n17698) (Fin.cases (n17680) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n820) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1768) (Fin.cases (.known n1743) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17701 : Negative t356 t29 :=
  node_negative [t24,t39] [t26,t11]
    (Fin.cases (n17698) (Fin.cases (n17683) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n820) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1768) (Fin.cases (.known n1748) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17702 : Negative t356 t30 :=
  node_negative [t24,t39] [t6,t10]
    (Fin.cases (n17679) (Fin.cases (n17682) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n793) (Fin.cases (.known n798) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1741) (Fin.cases (.known n1746) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17703 : Negative t356 t31 :=
  node_negative [t24,t39] [t0,t30]
    (Fin.cases (n17673) (Fin.cases (n17702) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n825) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1740) (Fin.cases (.known n1773) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17704 : Negative t356 t32 :=
  node_negative [t24,t39] [t30,t7]
    (Fin.cases (n17702) (Fin.cases (n17680) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n825) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1773) (Fin.cases (.known n1743) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17705 : Negative t356 t33 :=
  node_negative [t24,t39] [t30,t11]
    (Fin.cases (n17702) (Fin.cases (n17683) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n825) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1773) (Fin.cases (.known n1748) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17706 : Negative t356 t34 :=
  node_negative [t24,t39] [t10,t10]
    (Fin.cases (n17682) (Fin.cases (n17682) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n798) (Fin.cases (.known n798) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1746) (Fin.cases (.known n1746) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17707 : Negative t356 t35 :=
  node_negative [t24,t39] [t0,t34]
    (Fin.cases (n17673) (Fin.cases (n17706) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1740) (Fin.cases (.known n1778) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17708 : Negative t356 t36 :=
  node_negative [t24,t39] [t34,t7]
    (Fin.cases (n17706) (Fin.cases (n17680) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n830) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1778) (Fin.cases (.known n1743) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17709 : Negative t356 t37 :=
  node_negative [t24,t39] [t34,t11]
    (Fin.cases (n17706) (Fin.cases (n17683) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n830) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1778) (Fin.cases (.known n1748) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17710 : Negative t356 t38 :=
  node_negative [t24,t39] [t17,t17]
    (Fin.cases (n17689) (Fin.cases (n17689) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n808) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1756) (Fin.cases (.known n1756) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17711 : Negative t356 t39 :=
  node_negative [t24,t39] [t17,t22]
    (Fin.cases (n17689) (Fin.cases (n17694) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n815) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1756) (Fin.cases (.known n1763) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17712 : Negative t356 t40 :=
  node_negative [t24,t39] [t17,t26]
    (Fin.cases (n17689) (Fin.cases (n17698) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1756) (Fin.cases (.known n1768) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17713 : Negative t356 t41 :=
  node_negative [t24,t39] [t17,t30]
    (Fin.cases (n17689) (Fin.cases (n17702) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n825) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1756) (Fin.cases (.known n1773) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17714 : Negative t356 t42 :=
  node_negative [t24,t39] [t17,t34]
    (Fin.cases (n17689) (Fin.cases (n17706) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1756) (Fin.cases (.known n1778) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17715 : Negative t356 t43 :=
  node_negative [t24,t39] [t22,t22]
    (Fin.cases (n17694) (Fin.cases (n17694) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n815) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1763) (Fin.cases (.known n1763) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17716 : Negative t356 t44 :=
  node_negative [t24,t39] [t22,t26]
    (Fin.cases (n17694) (Fin.cases (n17698) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1763) (Fin.cases (.known n1768) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17717 : Negative t356 t45 :=
  node_negative [t24,t39] [t22,t30]
    (Fin.cases (n17694) (Fin.cases (n17702) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n825) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1763) (Fin.cases (.known n1773) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17718 : Negative t356 t46 :=
  node_negative [t24,t39] [t22,t34]
    (Fin.cases (n17694) (Fin.cases (n17706) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1763) (Fin.cases (.known n1778) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17719 : Negative t356 t47 :=
  node_negative [t24,t39] [t26,t26]
    (Fin.cases (n17698) (Fin.cases (n17698) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n820) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1768) (Fin.cases (.known n1768) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17720 : Negative t356 t48 :=
  node_negative [t24,t39] [t26,t30]
    (Fin.cases (n17698) (Fin.cases (n17702) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n820) (Fin.cases (.known n825) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1768) (Fin.cases (.known n1773) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17721 : Negative t356 t49 :=
  node_negative [t24,t39] [t26,t34]
    (Fin.cases (n17698) (Fin.cases (n17706) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n820) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1768) (Fin.cases (.known n1778) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17722 : Negative t356 t50 :=
  node_negative [t24,t39] [t30,t30]
    (Fin.cases (n17702) (Fin.cases (n17702) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n825) (Fin.cases (.known n825) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1773) (Fin.cases (.known n1773) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17723 : Negative t356 t51 :=
  node_negative [t24,t39] [t30,t34]
    (Fin.cases (n17702) (Fin.cases (n17706) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n825) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1773) (Fin.cases (.known n1778) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17724 : Negative t356 t52 :=
  node_negative [t24,t39] [t34,t34]
    (Fin.cases (n17706) (Fin.cases (n17706) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n830) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1778) (Fin.cases (.known n1778) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17725 : Negative t356 t53 :=
  node_negative [t24,t39] [t1,t1]
    (Fin.cases (n17674) (Fin.cases (n17674) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n782) (Fin.cases (.known n782) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1730) (Fin.cases (.known n1730) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17726 : Negative t356 t54 :=
  node_negative [t24,t39] [t53,t6]
    (Fin.cases (n17725) (Fin.cases (n17679) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n850) (Fin.cases (.known n793) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1798) (Fin.cases (.known n1741) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17727 : Negative t356 t55 :=
  node_negative [t24,t39] [t54]
    (Fin.cases (n17726) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n852) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1800) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17728 : Negative t356 t56 :=
  node_negative [t24,t39] [t55]
    (Fin.cases (n17727) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n854) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1802) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17729 : Negative t357 t0 :=
  target_hole _ (by decide +kernel)
theorem n17730 : Negative t357 t1 :=
  node_negative [t24,t40] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17731 : Negative t357 t2 :=
  node_negative [t24,t40] [t1]
    (Fin.cases (n17730) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n782) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1806) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17732 : Negative t357 t3 :=
  node_negative [t24,t40] [t1,t2]
    (Fin.cases (n17730) (Fin.cases (n17731) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n782) (Fin.cases (.known n784) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1806) (Fin.cases (.known n1808) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17733 : Negative t357 t4 :=
  node_negative [t24,t40] [t3]
    (Fin.cases (n17732) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n786) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1810) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17734 : Negative t357 t5 :=
  node_negative [t24,t40] [t4]
    (Fin.cases (n17733) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n788) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1812) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17735 : Negative t357 t6 :=
  node_negative [t24,t40] [t5,t1,t1]
    (Fin.cases (n17734) (Fin.cases (n17730) (Fin.cases (n17730) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n790) (Fin.cases (.known n782) (Fin.cases (.known n782) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n1814) (Fin.cases (.known n1806) (Fin.cases (.known n1806) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17736 : Negative t357 t7 :=
  node_negative [t24,t40] [t0,t6]
    (Fin.cases (n17729) (Fin.cases (n17735) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n793) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1816) (Fin.cases (.known n1817) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17737 : Negative t357 t8 :=
  node_negative [t24,t40] [t0,t7]
    (Fin.cases (n17729) (Fin.cases (n17736) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1816) (Fin.cases (.known n1819) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17738 : Negative t357 t10 :=
  node_negative [t24,t40] [t6]
    (Fin.cases (n17735) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n793) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1817) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17739 : Negative t357 t11 :=
  node_negative [t24,t40] [t0,t10]
    (Fin.cases (n17729) (Fin.cases (n17738) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n798) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1816) (Fin.cases (.known n1822) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17740 : Negative t357 t12 :=
  node_negative [t24,t40] [t0,t11]
    (Fin.cases (n17729) (Fin.cases (n17739) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1816) (Fin.cases (.known n1824) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17741 : Negative t357 t13 :=
  node_negative [t24,t40] [t7,t7]
    (Fin.cases (n17736) (Fin.cases (n17736) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n795) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1819) (Fin.cases (.known n1819) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17742 : Negative t357 t14 :=
  node_negative [t24,t40] [t7,t11]
    (Fin.cases (n17736) (Fin.cases (n17739) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n795) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1819) (Fin.cases (.known n1824) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17743 : Negative t357 t15 :=
  node_negative [t24,t40] [t11,t11]
    (Fin.cases (n17739) (Fin.cases (n17739) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n800) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1824) (Fin.cases (.known n1824) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17744 : Negative t357 t16 :=
  node_negative [t24,t40] [t1,t6]
    (Fin.cases (n17730) (Fin.cases (n17735) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n782) (Fin.cases (.known n793) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1806) (Fin.cases (.known n1817) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17745 : Negative t357 t17 :=
  node_negative [t24,t40] [t16]
    (Fin.cases (n17744) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n806) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1830) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17746 : Negative t357 t18 :=
  node_negative [t24,t40] [t0,t17]
    (Fin.cases (n17729) (Fin.cases (n17745) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n808) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1816) (Fin.cases (.known n1832) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17747 : Negative t357 t19 :=
  node_negative [t24,t40] [t17,t7]
    (Fin.cases (n17745) (Fin.cases (n17736) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1832) (Fin.cases (.known n1819) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17748 : Negative t357 t20 :=
  node_negative [t24,t40] [t17,t11]
    (Fin.cases (n17745) (Fin.cases (n17739) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1832) (Fin.cases (.known n1824) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17749 : Negative t357 t21 :=
  node_negative [t24,t40] [t2,t6]
    (Fin.cases (n17731) (Fin.cases (n17735) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n784) (Fin.cases (.known n793) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1808) (Fin.cases (.known n1817) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17750 : Negative t357 t22 :=
  node_negative [t24,t40] [t21]
    (Fin.cases (n17749) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n813) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1837) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17751 : Negative t357 t23 :=
  node_negative [t24,t40] [t0,t22]
    (Fin.cases (n17729) (Fin.cases (n17750) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n815) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1816) (Fin.cases (.known n1839) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17752 : Negative t357 t24 :=
  node_negative [t24,t40] [t22,t7]
    (Fin.cases (n17750) (Fin.cases (n17736) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1839) (Fin.cases (.known n1819) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17753 : Negative t357 t25 :=
  node_negative [t24,t40] [t22,t11]
    (Fin.cases (n17750) (Fin.cases (n17739) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1839) (Fin.cases (.known n1824) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17754 : Negative t357 t26 :=
  node_negative [t24,t40] [t6,t6]
    (Fin.cases (n17735) (Fin.cases (n17735) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n793) (Fin.cases (.known n793) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1817) (Fin.cases (.known n1817) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17755 : Negative t357 t27 :=
  node_negative [t24,t40] [t0,t26]
    (Fin.cases (n17729) (Fin.cases (n17754) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1816) (Fin.cases (.known n1844) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17756 : Negative t357 t28 :=
  node_negative [t24,t40] [t26,t7]
    (Fin.cases (n17754) (Fin.cases (n17736) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n820) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1844) (Fin.cases (.known n1819) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17757 : Negative t357 t29 :=
  node_negative [t24,t40] [t26,t11]
    (Fin.cases (n17754) (Fin.cases (n17739) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n820) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1844) (Fin.cases (.known n1824) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17758 : Negative t357 t30 :=
  node_negative [t24,t40] [t6,t10]
    (Fin.cases (n17735) (Fin.cases (n17738) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n793) (Fin.cases (.known n798) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1817) (Fin.cases (.known n1822) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17759 : Negative t357 t31 :=
  node_negative [t24,t40] [t0,t30]
    (Fin.cases (n17729) (Fin.cases (n17758) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n825) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1816) (Fin.cases (.known n1849) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17760 : Negative t357 t32 :=
  node_negative [t24,t40] [t30,t7]
    (Fin.cases (n17758) (Fin.cases (n17736) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n825) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1849) (Fin.cases (.known n1819) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17761 : Negative t357 t33 :=
  node_negative [t24,t40] [t30,t11]
    (Fin.cases (n17758) (Fin.cases (n17739) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n825) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1849) (Fin.cases (.known n1824) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17762 : Negative t357 t34 :=
  node_negative [t24,t40] [t10,t10]
    (Fin.cases (n17738) (Fin.cases (n17738) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n798) (Fin.cases (.known n798) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1822) (Fin.cases (.known n1822) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17763 : Negative t357 t35 :=
  node_negative [t24,t40] [t0,t34]
    (Fin.cases (n17729) (Fin.cases (n17762) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1816) (Fin.cases (.known n1854) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17764 : Negative t357 t36 :=
  node_negative [t24,t40] [t34,t7]
    (Fin.cases (n17762) (Fin.cases (n17736) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n830) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1854) (Fin.cases (.known n1819) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17765 : Negative t357 t37 :=
  node_negative [t24,t40] [t34,t11]
    (Fin.cases (n17762) (Fin.cases (n17739) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n830) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1854) (Fin.cases (.known n1824) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17766 : Negative t357 t38 :=
  node_negative [t24,t40] [t17,t17]
    (Fin.cases (n17745) (Fin.cases (n17745) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n808) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1832) (Fin.cases (.known n1832) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17767 : Negative t357 t39 :=
  node_negative [t24,t40] [t17,t22]
    (Fin.cases (n17745) (Fin.cases (n17750) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n815) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1832) (Fin.cases (.known n1839) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17768 : Negative t357 t40 :=
  node_negative [t24,t40] [t17,t26]
    (Fin.cases (n17745) (Fin.cases (n17754) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1832) (Fin.cases (.known n1844) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17769 : Negative t357 t41 :=
  node_negative [t24,t40] [t17,t30]
    (Fin.cases (n17745) (Fin.cases (n17758) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n825) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1832) (Fin.cases (.known n1849) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17770 : Negative t357 t42 :=
  node_negative [t24,t40] [t17,t34]
    (Fin.cases (n17745) (Fin.cases (n17762) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1832) (Fin.cases (.known n1854) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17771 : Negative t357 t43 :=
  node_negative [t24,t40] [t22,t22]
    (Fin.cases (n17750) (Fin.cases (n17750) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n815) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1839) (Fin.cases (.known n1839) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17772 : Negative t357 t44 :=
  node_negative [t24,t40] [t22,t26]
    (Fin.cases (n17750) (Fin.cases (n17754) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1839) (Fin.cases (.known n1844) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17773 : Negative t357 t45 :=
  node_negative [t24,t40] [t22,t30]
    (Fin.cases (n17750) (Fin.cases (n17758) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n825) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1839) (Fin.cases (.known n1849) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17774 : Negative t357 t46 :=
  node_negative [t24,t40] [t22,t34]
    (Fin.cases (n17750) (Fin.cases (n17762) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1839) (Fin.cases (.known n1854) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17775 : Negative t357 t47 :=
  node_negative [t24,t40] [t26,t26]
    (Fin.cases (n17754) (Fin.cases (n17754) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n820) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1844) (Fin.cases (.known n1844) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17776 : Negative t357 t48 :=
  node_negative [t24,t40] [t26,t30]
    (Fin.cases (n17754) (Fin.cases (n17758) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n820) (Fin.cases (.known n825) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1844) (Fin.cases (.known n1849) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17777 : Negative t357 t49 :=
  node_negative [t24,t40] [t26,t34]
    (Fin.cases (n17754) (Fin.cases (n17762) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n820) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1844) (Fin.cases (.known n1854) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17778 : Negative t357 t50 :=
  node_negative [t24,t40] [t30,t30]
    (Fin.cases (n17758) (Fin.cases (n17758) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n825) (Fin.cases (.known n825) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1849) (Fin.cases (.known n1849) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17779 : Negative t357 t51 :=
  node_negative [t24,t40] [t30,t34]
    (Fin.cases (n17758) (Fin.cases (n17762) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n825) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1849) (Fin.cases (.known n1854) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17780 : Negative t357 t52 :=
  node_negative [t24,t40] [t34,t34]
    (Fin.cases (n17762) (Fin.cases (n17762) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n830) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1854) (Fin.cases (.known n1854) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17781 : Negative t357 t53 :=
  node_negative [t24,t40] [t1,t1]
    (Fin.cases (n17730) (Fin.cases (n17730) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n782) (Fin.cases (.known n782) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1806) (Fin.cases (.known n1806) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17782 : Negative t357 t54 :=
  node_negative [t24,t40] [t53,t6]
    (Fin.cases (n17781) (Fin.cases (n17735) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n850) (Fin.cases (.known n793) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1874) (Fin.cases (.known n1817) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17783 : Negative t357 t55 :=
  node_negative [t24,t40] [t54]
    (Fin.cases (n17782) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n852) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1876) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17784 : Negative t357 t56 :=
  node_negative [t24,t40] [t55]
    (Fin.cases (n17783) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n854) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1878) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17785 : Negative t358 t0 :=
  target_hole _ (by decide +kernel)
theorem n17786 : Negative t358 t1 :=
  node_negative [t24,t41] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17787 : Negative t358 t2 :=
  node_negative [t24,t41] [t1]
    (Fin.cases (n17786) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n782) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1882) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17788 : Negative t358 t3 :=
  node_negative [t24,t41] [t1,t2]
    (Fin.cases (n17786) (Fin.cases (n17787) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n782) (Fin.cases (.known n784) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1882) (Fin.cases (.known n1884) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17789 : Negative t358 t4 :=
  node_negative [t24,t41] [t3]
    (Fin.cases (n17788) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n786) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1886) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17790 : Negative t358 t5 :=
  node_negative [t24,t41] [t4]
    (Fin.cases (n17789) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n788) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1888) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17791 : Negative t358 t6 :=
  node_negative [t24,t41] [t5,t1,t1]
    (Fin.cases (n17790) (Fin.cases (n17786) (Fin.cases (n17786) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n790) (Fin.cases (.known n782) (Fin.cases (.known n782) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n1890) (Fin.cases (.known n1882) (Fin.cases (.known n1882) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17792 : Negative t358 t7 :=
  node_negative [t24,t41] [t0,t6]
    (Fin.cases (n17785) (Fin.cases (n17791) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n793) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1892) (Fin.cases (.known n1893) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17793 : Negative t358 t8 :=
  node_negative [t24,t41] [t0,t7]
    (Fin.cases (n17785) (Fin.cases (n17792) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1892) (Fin.cases (.known n1895) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17794 : Negative t358 t10 :=
  node_negative [t24,t41] [t6]
    (Fin.cases (n17791) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n793) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1893) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17795 : Negative t358 t11 :=
  node_negative [t24,t41] [t0,t10]
    (Fin.cases (n17785) (Fin.cases (n17794) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n798) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1892) (Fin.cases (.known n1898) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17796 : Negative t358 t12 :=
  node_negative [t24,t41] [t0,t11]
    (Fin.cases (n17785) (Fin.cases (n17795) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1892) (Fin.cases (.known n1900) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17797 : Negative t358 t13 :=
  node_negative [t24,t41] [t7,t7]
    (Fin.cases (n17792) (Fin.cases (n17792) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n795) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1895) (Fin.cases (.known n1895) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17798 : Negative t358 t14 :=
  node_negative [t24,t41] [t7,t11]
    (Fin.cases (n17792) (Fin.cases (n17795) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n795) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1895) (Fin.cases (.known n1900) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17799 : Negative t358 t15 :=
  node_negative [t24,t41] [t11,t11]
    (Fin.cases (n17795) (Fin.cases (n17795) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n800) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1900) (Fin.cases (.known n1900) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17800 : Negative t358 t16 :=
  node_negative [t24,t41] [t1,t6]
    (Fin.cases (n17786) (Fin.cases (n17791) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n782) (Fin.cases (.known n793) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1882) (Fin.cases (.known n1893) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17801 : Negative t358 t17 :=
  node_negative [t24,t41] [t16]
    (Fin.cases (n17800) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n806) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1906) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17802 : Negative t358 t18 :=
  node_negative [t24,t41] [t0,t17]
    (Fin.cases (n17785) (Fin.cases (n17801) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n808) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1892) (Fin.cases (.known n1908) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17803 : Negative t358 t19 :=
  node_negative [t24,t41] [t17,t7]
    (Fin.cases (n17801) (Fin.cases (n17792) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1908) (Fin.cases (.known n1895) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17804 : Negative t358 t20 :=
  node_negative [t24,t41] [t17,t11]
    (Fin.cases (n17801) (Fin.cases (n17795) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1908) (Fin.cases (.known n1900) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17805 : Negative t358 t21 :=
  node_negative [t24,t41] [t2,t6]
    (Fin.cases (n17787) (Fin.cases (n17791) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n784) (Fin.cases (.known n793) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1884) (Fin.cases (.known n1893) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17806 : Negative t358 t22 :=
  node_negative [t24,t41] [t21]
    (Fin.cases (n17805) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n813) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1913) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17807 : Negative t358 t23 :=
  node_negative [t24,t41] [t0,t22]
    (Fin.cases (n17785) (Fin.cases (n17806) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n815) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1892) (Fin.cases (.known n1915) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17808 : Negative t358 t24 :=
  node_negative [t24,t41] [t22,t7]
    (Fin.cases (n17806) (Fin.cases (n17792) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1915) (Fin.cases (.known n1895) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17809 : Negative t358 t25 :=
  node_negative [t24,t41] [t22,t11]
    (Fin.cases (n17806) (Fin.cases (n17795) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1915) (Fin.cases (.known n1900) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17810 : Negative t358 t26 :=
  node_negative [t24,t41] [t6,t6]
    (Fin.cases (n17791) (Fin.cases (n17791) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n793) (Fin.cases (.known n793) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1893) (Fin.cases (.known n1893) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17811 : Negative t358 t27 :=
  node_negative [t24,t41] [t0,t26]
    (Fin.cases (n17785) (Fin.cases (n17810) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1892) (Fin.cases (.known n1920) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17812 : Negative t358 t28 :=
  node_negative [t24,t41] [t26,t7]
    (Fin.cases (n17810) (Fin.cases (n17792) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n820) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1920) (Fin.cases (.known n1895) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17813 : Negative t358 t29 :=
  node_negative [t24,t41] [t26,t11]
    (Fin.cases (n17810) (Fin.cases (n17795) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n820) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1920) (Fin.cases (.known n1900) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17814 : Negative t358 t30 :=
  node_negative [t24,t41] [t6,t10]
    (Fin.cases (n17791) (Fin.cases (n17794) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n793) (Fin.cases (.known n798) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1893) (Fin.cases (.known n1898) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17815 : Negative t358 t31 :=
  node_negative [t24,t41] [t0,t30]
    (Fin.cases (n17785) (Fin.cases (n17814) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n825) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1892) (Fin.cases (.known n1925) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17816 : Negative t358 t32 :=
  node_negative [t24,t41] [t30,t7]
    (Fin.cases (n17814) (Fin.cases (n17792) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n825) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1925) (Fin.cases (.known n1895) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17817 : Negative t358 t33 :=
  node_negative [t24,t41] [t30,t11]
    (Fin.cases (n17814) (Fin.cases (n17795) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n825) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1925) (Fin.cases (.known n1900) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17818 : Negative t358 t34 :=
  node_negative [t24,t41] [t10,t10]
    (Fin.cases (n17794) (Fin.cases (n17794) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n798) (Fin.cases (.known n798) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1898) (Fin.cases (.known n1898) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17819 : Negative t358 t35 :=
  node_negative [t24,t41] [t0,t34]
    (Fin.cases (n17785) (Fin.cases (n17818) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1892) (Fin.cases (.known n1930) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17820 : Negative t358 t36 :=
  node_negative [t24,t41] [t34,t7]
    (Fin.cases (n17818) (Fin.cases (n17792) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n830) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1930) (Fin.cases (.known n1895) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17821 : Negative t358 t37 :=
  node_negative [t24,t41] [t34,t11]
    (Fin.cases (n17818) (Fin.cases (n17795) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n830) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1930) (Fin.cases (.known n1900) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17822 : Negative t358 t38 :=
  node_negative [t24,t41] [t17,t17]
    (Fin.cases (n17801) (Fin.cases (n17801) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n808) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1908) (Fin.cases (.known n1908) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17823 : Negative t358 t39 :=
  node_negative [t24,t41] [t17,t22]
    (Fin.cases (n17801) (Fin.cases (n17806) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n815) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1908) (Fin.cases (.known n1915) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17824 : Negative t358 t40 :=
  node_negative [t24,t41] [t17,t26]
    (Fin.cases (n17801) (Fin.cases (n17810) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1908) (Fin.cases (.known n1920) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17825 : Negative t358 t41 :=
  node_negative [t24,t41] [t17,t30]
    (Fin.cases (n17801) (Fin.cases (n17814) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n825) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1908) (Fin.cases (.known n1925) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17826 : Negative t358 t42 :=
  node_negative [t24,t41] [t17,t34]
    (Fin.cases (n17801) (Fin.cases (n17818) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1908) (Fin.cases (.known n1930) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17827 : Negative t358 t43 :=
  node_negative [t24,t41] [t22,t22]
    (Fin.cases (n17806) (Fin.cases (n17806) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n815) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1915) (Fin.cases (.known n1915) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17828 : Negative t358 t44 :=
  node_negative [t24,t41] [t22,t26]
    (Fin.cases (n17806) (Fin.cases (n17810) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1915) (Fin.cases (.known n1920) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17829 : Negative t358 t45 :=
  node_negative [t24,t41] [t22,t30]
    (Fin.cases (n17806) (Fin.cases (n17814) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n825) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1915) (Fin.cases (.known n1925) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17830 : Negative t358 t46 :=
  node_negative [t24,t41] [t22,t34]
    (Fin.cases (n17806) (Fin.cases (n17818) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1915) (Fin.cases (.known n1930) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17831 : Negative t358 t47 :=
  node_negative [t24,t41] [t26,t26]
    (Fin.cases (n17810) (Fin.cases (n17810) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n820) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1920) (Fin.cases (.known n1920) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17832 : Negative t358 t48 :=
  node_negative [t24,t41] [t26,t30]
    (Fin.cases (n17810) (Fin.cases (n17814) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n820) (Fin.cases (.known n825) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1920) (Fin.cases (.known n1925) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17833 : Negative t358 t49 :=
  node_negative [t24,t41] [t26,t34]
    (Fin.cases (n17810) (Fin.cases (n17818) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n820) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1920) (Fin.cases (.known n1930) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17834 : Negative t358 t50 :=
  node_negative [t24,t41] [t30,t30]
    (Fin.cases (n17814) (Fin.cases (n17814) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n825) (Fin.cases (.known n825) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1925) (Fin.cases (.known n1925) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17835 : Negative t358 t51 :=
  node_negative [t24,t41] [t30,t34]
    (Fin.cases (n17814) (Fin.cases (n17818) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n825) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1925) (Fin.cases (.known n1930) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17836 : Negative t358 t52 :=
  node_negative [t24,t41] [t34,t34]
    (Fin.cases (n17818) (Fin.cases (n17818) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n830) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1930) (Fin.cases (.known n1930) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17837 : Negative t358 t53 :=
  node_negative [t24,t41] [t1,t1]
    (Fin.cases (n17786) (Fin.cases (n17786) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n782) (Fin.cases (.known n782) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1882) (Fin.cases (.known n1882) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17838 : Negative t358 t54 :=
  node_negative [t24,t41] [t53,t6]
    (Fin.cases (n17837) (Fin.cases (n17791) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n850) (Fin.cases (.known n793) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1950) (Fin.cases (.known n1893) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17839 : Negative t358 t55 :=
  node_negative [t24,t41] [t54]
    (Fin.cases (n17838) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n852) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1952) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17840 : Negative t358 t56 :=
  node_negative [t24,t41] [t55]
    (Fin.cases (n17839) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n854) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1954) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17841 : Negative t359 t0 :=
  target_hole _ (by decide +kernel)
theorem n17842 : Negative t359 t1 :=
  node_negative [t24,t42] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17843 : Negative t359 t2 :=
  node_negative [t24,t42] [t1]
    (Fin.cases (n17842) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n782) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1958) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17844 : Negative t359 t3 :=
  node_negative [t24,t42] [t1,t2]
    (Fin.cases (n17842) (Fin.cases (n17843) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n782) (Fin.cases (.known n784) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1958) (Fin.cases (.known n1960) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17845 : Negative t359 t4 :=
  node_negative [t24,t42] [t3]
    (Fin.cases (n17844) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n786) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1962) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17846 : Negative t359 t5 :=
  node_negative [t24,t42] [t4]
    (Fin.cases (n17845) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n788) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1964) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17847 : Negative t359 t6 :=
  node_negative [t24,t42] [t5,t1,t1]
    (Fin.cases (n17846) (Fin.cases (n17842) (Fin.cases (n17842) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n790) (Fin.cases (.known n782) (Fin.cases (.known n782) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n1966) (Fin.cases (.known n1958) (Fin.cases (.known n1958) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17848 : Negative t359 t7 :=
  node_negative [t24,t42] [t0,t6]
    (Fin.cases (n17841) (Fin.cases (n17847) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n793) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n1969) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17849 : Negative t359 t8 :=
  node_negative [t24,t42] [t0,t7]
    (Fin.cases (n17841) (Fin.cases (n17848) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n1971) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17850 : Negative t359 t10 :=
  node_negative [t24,t42] [t6]
    (Fin.cases (n17847) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n793) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1969) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17851 : Negative t359 t11 :=
  node_negative [t24,t42] [t0,t10]
    (Fin.cases (n17841) (Fin.cases (n17850) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n798) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n1974) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17852 : Negative t359 t12 :=
  node_negative [t24,t42] [t0,t11]
    (Fin.cases (n17841) (Fin.cases (n17851) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17853 : Negative t359 t13 :=
  node_negative [t24,t42] [t7,t7]
    (Fin.cases (n17848) (Fin.cases (n17848) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n795) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1971) (Fin.cases (.known n1971) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17854 : Negative t359 t14 :=
  node_negative [t24,t42] [t7,t11]
    (Fin.cases (n17848) (Fin.cases (n17851) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n795) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1971) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17855 : Negative t359 t15 :=
  node_negative [t24,t42] [t11,t11]
    (Fin.cases (n17851) (Fin.cases (n17851) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n800) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1976) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17856 : Negative t359 t16 :=
  node_negative [t24,t42] [t1,t6]
    (Fin.cases (n17842) (Fin.cases (n17847) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n782) (Fin.cases (.known n793) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1958) (Fin.cases (.known n1969) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17857 : Negative t359 t17 :=
  node_negative [t24,t42] [t16]
    (Fin.cases (n17856) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n806) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1982) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17858 : Negative t359 t18 :=
  node_negative [t24,t42] [t0,t17]
    (Fin.cases (n17841) (Fin.cases (n17857) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n808) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n1984) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17859 : Negative t359 t19 :=
  node_negative [t24,t42] [t17,t7]
    (Fin.cases (n17857) (Fin.cases (n17848) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1984) (Fin.cases (.known n1971) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17860 : Negative t359 t20 :=
  node_negative [t24,t42] [t17,t11]
    (Fin.cases (n17857) (Fin.cases (n17851) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1984) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17861 : Negative t359 t21 :=
  node_negative [t24,t42] [t2,t6]
    (Fin.cases (n17843) (Fin.cases (n17847) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n784) (Fin.cases (.known n793) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1960) (Fin.cases (.known n1969) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17862 : Negative t359 t22 :=
  node_negative [t24,t42] [t21]
    (Fin.cases (n17861) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n813) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1989) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17863 : Negative t359 t23 :=
  node_negative [t24,t42] [t0,t22]
    (Fin.cases (n17841) (Fin.cases (n17862) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n815) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n1991) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17864 : Negative t359 t24 :=
  node_negative [t24,t42] [t22,t7]
    (Fin.cases (n17862) (Fin.cases (n17848) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1991) (Fin.cases (.known n1971) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17865 : Negative t359 t25 :=
  node_negative [t24,t42] [t22,t11]
    (Fin.cases (n17862) (Fin.cases (n17851) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1991) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17866 : Negative t359 t26 :=
  node_negative [t24,t42] [t6,t6]
    (Fin.cases (n17847) (Fin.cases (n17847) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n793) (Fin.cases (.known n793) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1969) (Fin.cases (.known n1969) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17867 : Negative t359 t27 :=
  node_negative [t24,t42] [t0,t26]
    (Fin.cases (n17841) (Fin.cases (n17866) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n1996) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17868 : Negative t359 t28 :=
  node_negative [t24,t42] [t26,t7]
    (Fin.cases (n17866) (Fin.cases (n17848) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n820) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1996) (Fin.cases (.known n1971) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17869 : Negative t359 t29 :=
  node_negative [t24,t42] [t26,t11]
    (Fin.cases (n17866) (Fin.cases (n17851) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n820) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1996) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17870 : Negative t359 t30 :=
  node_negative [t24,t42] [t6,t10]
    (Fin.cases (n17847) (Fin.cases (n17850) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n793) (Fin.cases (.known n798) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1969) (Fin.cases (.known n1974) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17871 : Negative t359 t31 :=
  node_negative [t24,t42] [t0,t30]
    (Fin.cases (n17841) (Fin.cases (n17870) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n825) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n2001) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17872 : Negative t359 t32 :=
  node_negative [t24,t42] [t30,t7]
    (Fin.cases (n17870) (Fin.cases (n17848) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n825) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2001) (Fin.cases (.known n1971) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17873 : Negative t359 t33 :=
  node_negative [t24,t42] [t30,t11]
    (Fin.cases (n17870) (Fin.cases (n17851) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n825) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2001) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17874 : Negative t359 t34 :=
  node_negative [t24,t42] [t10,t10]
    (Fin.cases (n17850) (Fin.cases (n17850) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n798) (Fin.cases (.known n798) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1974) (Fin.cases (.known n1974) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17875 : Negative t359 t35 :=
  node_negative [t24,t42] [t0,t34]
    (Fin.cases (n17841) (Fin.cases (n17874) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n2006) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17876 : Negative t359 t36 :=
  node_negative [t24,t42] [t34,t7]
    (Fin.cases (n17874) (Fin.cases (n17848) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n830) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2006) (Fin.cases (.known n1971) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17877 : Negative t359 t37 :=
  node_negative [t24,t42] [t34,t11]
    (Fin.cases (n17874) (Fin.cases (n17851) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n830) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2006) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17878 : Negative t359 t38 :=
  node_negative [t24,t42] [t17,t17]
    (Fin.cases (n17857) (Fin.cases (n17857) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n808) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1984) (Fin.cases (.known n1984) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17879 : Negative t359 t39 :=
  node_negative [t24,t42] [t17,t22]
    (Fin.cases (n17857) (Fin.cases (n17862) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n815) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1984) (Fin.cases (.known n1991) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17880 : Negative t359 t40 :=
  node_negative [t24,t42] [t17,t26]
    (Fin.cases (n17857) (Fin.cases (n17866) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1984) (Fin.cases (.known n1996) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17881 : Negative t359 t41 :=
  node_negative [t24,t42] [t17,t30]
    (Fin.cases (n17857) (Fin.cases (n17870) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n825) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1984) (Fin.cases (.known n2001) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17882 : Negative t359 t42 :=
  node_negative [t24,t42] [t17,t34]
    (Fin.cases (n17857) (Fin.cases (n17874) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1984) (Fin.cases (.known n2006) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17883 : Negative t359 t43 :=
  node_negative [t24,t42] [t22,t22]
    (Fin.cases (n17862) (Fin.cases (n17862) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n815) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1991) (Fin.cases (.known n1991) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17884 : Negative t359 t44 :=
  node_negative [t24,t42] [t22,t26]
    (Fin.cases (n17862) (Fin.cases (n17866) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1991) (Fin.cases (.known n1996) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17885 : Negative t359 t45 :=
  node_negative [t24,t42] [t22,t30]
    (Fin.cases (n17862) (Fin.cases (n17870) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n825) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1991) (Fin.cases (.known n2001) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17886 : Negative t359 t46 :=
  node_negative [t24,t42] [t22,t34]
    (Fin.cases (n17862) (Fin.cases (n17874) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1991) (Fin.cases (.known n2006) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17887 : Negative t359 t47 :=
  node_negative [t24,t42] [t26,t26]
    (Fin.cases (n17866) (Fin.cases (n17866) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n820) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1996) (Fin.cases (.known n1996) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17888 : Negative t359 t48 :=
  node_negative [t24,t42] [t26,t30]
    (Fin.cases (n17866) (Fin.cases (n17870) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n820) (Fin.cases (.known n825) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1996) (Fin.cases (.known n2001) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17889 : Negative t359 t49 :=
  node_negative [t24,t42] [t26,t34]
    (Fin.cases (n17866) (Fin.cases (n17874) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n820) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1996) (Fin.cases (.known n2006) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17890 : Negative t359 t50 :=
  node_negative [t24,t42] [t30,t30]
    (Fin.cases (n17870) (Fin.cases (n17870) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n825) (Fin.cases (.known n825) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2001) (Fin.cases (.known n2001) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17891 : Negative t359 t51 :=
  node_negative [t24,t42] [t30,t34]
    (Fin.cases (n17870) (Fin.cases (n17874) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n825) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2001) (Fin.cases (.known n2006) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17892 : Negative t359 t52 :=
  node_negative [t24,t42] [t34,t34]
    (Fin.cases (n17874) (Fin.cases (n17874) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n830) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2006) (Fin.cases (.known n2006) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17893 : Negative t359 t53 :=
  node_negative [t24,t42] [t1,t1]
    (Fin.cases (n17842) (Fin.cases (n17842) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n782) (Fin.cases (.known n782) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1958) (Fin.cases (.known n1958) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17894 : Negative t359 t54 :=
  node_negative [t24,t42] [t53,t6]
    (Fin.cases (n17893) (Fin.cases (n17847) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n850) (Fin.cases (.known n793) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2026) (Fin.cases (.known n1969) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17895 : Negative t359 t55 :=
  node_negative [t24,t42] [t54]
    (Fin.cases (n17894) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n852) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2028) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17896 : Negative t359 t56 :=
  node_negative [t24,t42] [t55]
    (Fin.cases (n17895) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n854) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2030) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17897 : Negative t360 t0 :=
  target_hole _ (by decide +kernel)
theorem n17898 : Negative t360 t1 :=
  node_negative [t24,t43] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17899 : Negative t360 t2 :=
  node_negative [t24,t43] [t1]
    (Fin.cases (n17898) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n782) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2034) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17900 : Negative t360 t3 :=
  node_negative [t24,t43] [t1,t2]
    (Fin.cases (n17898) (Fin.cases (n17899) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n782) (Fin.cases (.known n784) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2034) (Fin.cases (.known n2036) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17901 : Negative t360 t4 :=
  node_negative [t24,t43] [t3]
    (Fin.cases (n17900) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n786) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2038) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17902 : Negative t360 t5 :=
  node_negative [t24,t43] [t4]
    (Fin.cases (n17901) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n788) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2040) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17903 : Negative t360 t6 :=
  node_negative [t24,t43] [t5,t1,t1]
    (Fin.cases (n17902) (Fin.cases (n17898) (Fin.cases (n17898) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n790) (Fin.cases (.known n782) (Fin.cases (.known n782) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n2042) (Fin.cases (.known n2034) (Fin.cases (.known n2034) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17904 : Negative t360 t7 :=
  node_negative [t24,t43] [t0,t6]
    (Fin.cases (n17897) (Fin.cases (n17903) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n793) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2044) (Fin.cases (.known n2045) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17905 : Negative t360 t8 :=
  node_negative [t24,t43] [t0,t7]
    (Fin.cases (n17897) (Fin.cases (n17904) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2044) (Fin.cases (.known n2047) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17906 : Negative t360 t10 :=
  node_negative [t24,t43] [t6]
    (Fin.cases (n17903) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n793) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2045) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17907 : Negative t360 t11 :=
  node_negative [t24,t43] [t0,t10]
    (Fin.cases (n17897) (Fin.cases (n17906) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n798) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2044) (Fin.cases (.known n2050) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17908 : Negative t360 t12 :=
  node_negative [t24,t43] [t0,t11]
    (Fin.cases (n17897) (Fin.cases (n17907) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2044) (Fin.cases (.known n2052) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17909 : Negative t360 t13 :=
  node_negative [t24,t43] [t7,t7]
    (Fin.cases (n17904) (Fin.cases (n17904) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n795) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2047) (Fin.cases (.known n2047) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17910 : Negative t360 t14 :=
  node_negative [t24,t43] [t7,t11]
    (Fin.cases (n17904) (Fin.cases (n17907) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n795) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2047) (Fin.cases (.known n2052) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17911 : Negative t360 t15 :=
  node_negative [t24,t43] [t11,t11]
    (Fin.cases (n17907) (Fin.cases (n17907) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n800) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2052) (Fin.cases (.known n2052) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17912 : Negative t360 t16 :=
  node_negative [t24,t43] [t1,t6]
    (Fin.cases (n17898) (Fin.cases (n17903) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n782) (Fin.cases (.known n793) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2034) (Fin.cases (.known n2045) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17913 : Negative t360 t17 :=
  node_negative [t24,t43] [t16]
    (Fin.cases (n17912) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n806) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2058) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17914 : Negative t360 t18 :=
  node_negative [t24,t43] [t0,t17]
    (Fin.cases (n17897) (Fin.cases (n17913) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n808) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2044) (Fin.cases (.known n2060) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17915 : Negative t360 t19 :=
  node_negative [t24,t43] [t17,t7]
    (Fin.cases (n17913) (Fin.cases (n17904) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2060) (Fin.cases (.known n2047) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17916 : Negative t360 t20 :=
  node_negative [t24,t43] [t17,t11]
    (Fin.cases (n17913) (Fin.cases (n17907) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2060) (Fin.cases (.known n2052) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17917 : Negative t360 t21 :=
  node_negative [t24,t43] [t2,t6]
    (Fin.cases (n17899) (Fin.cases (n17903) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n784) (Fin.cases (.known n793) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2036) (Fin.cases (.known n2045) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17918 : Negative t360 t22 :=
  node_negative [t24,t43] [t21]
    (Fin.cases (n17917) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n813) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2065) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n17919 : Negative t360 t23 :=
  node_negative [t24,t43] [t0,t22]
    (Fin.cases (n17897) (Fin.cases (n17918) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n815) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2044) (Fin.cases (.known n2067) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
#print axioms n17919
end LowerMainComposedPairsToV
