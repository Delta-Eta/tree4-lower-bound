import LowerMainComposedPairsToVBlock010

namespace LowerMainComposedPairsToV
open LowerMainTemplate LowerMainNegativeComposition
set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem n5632 : Negative t140 t56 :=
  node_negative [t13,t32] [t55]
    (Fin.cases (n5631) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n284) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1334) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5633 : Negative t141 t0 :=
  target_hole _ (by decide +kernel)
theorem n5634 : Negative t141 t1 :=
  node_negative [t13,t33] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5635 : Negative t141 t2 :=
  node_negative [t13,t33] [t1]
    (Fin.cases (n5634) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n212) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1338) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5636 : Negative t141 t3 :=
  node_negative [t13,t33] [t1,t2]
    (Fin.cases (n5634) (Fin.cases (n5635) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n212) (Fin.cases (.known n214) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1338) (Fin.cases (.known n1340) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5637 : Negative t141 t4 :=
  node_negative [t13,t33] [t3]
    (Fin.cases (n5636) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n216) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1342) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5638 : Negative t141 t5 :=
  node_negative [t13,t33] [t4]
    (Fin.cases (n5637) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n218) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1344) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5639 : Negative t141 t6 :=
  node_negative [t13,t33] [t5,t1,t1]
    (Fin.cases (n5638) (Fin.cases (n5634) (Fin.cases (n5634) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n220) (Fin.cases (.known n212) (Fin.cases (.known n212) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n1346) (Fin.cases (.known n1338) (Fin.cases (.known n1338) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5640 : Negative t141 t7 :=
  node_negative [t13,t33] [t0,t6]
    (Fin.cases (n5633) (Fin.cases (n5639) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n223) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1349) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5641 : Negative t141 t8 :=
  node_negative [t13,t33] [t0,t7]
    (Fin.cases (n5633) (Fin.cases (n5640) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5642 : Negative t141 t10 :=
  node_negative [t13,t33] [t6]
    (Fin.cases (n5639) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n223) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1349) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5643 : Negative t141 t11 :=
  node_negative [t13,t33] [t0,t10]
    (Fin.cases (n5633) (Fin.cases (n5642) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n228) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1354) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5644 : Negative t141 t12 :=
  node_negative [t13,t33] [t0,t11]
    (Fin.cases (n5633) (Fin.cases (n5643) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5645 : Negative t141 t13 :=
  node_negative [t13,t33] [t7,t7]
    (Fin.cases (n5640) (Fin.cases (n5640) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n225) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1351) (Fin.cases (.known n1351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5646 : Negative t141 t14 :=
  node_negative [t13,t33] [t7,t11]
    (Fin.cases (n5640) (Fin.cases (n5643) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n225) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1351) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5647 : Negative t141 t15 :=
  node_negative [t13,t33] [t11,t11]
    (Fin.cases (n5643) (Fin.cases (n5643) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n230) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1356) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5648 : Negative t141 t16 :=
  node_negative [t13,t33] [t1,t6]
    (Fin.cases (n5634) (Fin.cases (n5639) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n212) (Fin.cases (.known n223) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1338) (Fin.cases (.known n1349) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5649 : Negative t141 t17 :=
  node_negative [t13,t33] [t16]
    (Fin.cases (n5648) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n236) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1362) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5650 : Negative t141 t18 :=
  node_negative [t13,t33] [t0,t17]
    (Fin.cases (n5633) (Fin.cases (n5649) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n238) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1364) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5651 : Negative t141 t19 :=
  node_negative [t13,t33] [t17,t7]
    (Fin.cases (n5649) (Fin.cases (n5640) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1364) (Fin.cases (.known n1351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5652 : Negative t141 t20 :=
  node_negative [t13,t33] [t17,t11]
    (Fin.cases (n5649) (Fin.cases (n5643) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1364) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5653 : Negative t141 t21 :=
  node_negative [t13,t33] [t2,t6]
    (Fin.cases (n5635) (Fin.cases (n5639) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n214) (Fin.cases (.known n223) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1340) (Fin.cases (.known n1349) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5654 : Negative t141 t22 :=
  node_negative [t13,t33] [t21]
    (Fin.cases (n5653) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n243) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1369) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5655 : Negative t141 t23 :=
  node_negative [t13,t33] [t0,t22]
    (Fin.cases (n5633) (Fin.cases (n5654) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n245) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1371) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5656 : Negative t141 t24 :=
  node_negative [t13,t33] [t22,t7]
    (Fin.cases (n5654) (Fin.cases (n5640) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1371) (Fin.cases (.known n1351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5657 : Negative t141 t25 :=
  node_negative [t13,t33] [t22,t11]
    (Fin.cases (n5654) (Fin.cases (n5643) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1371) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5658 : Negative t141 t26 :=
  node_negative [t13,t33] [t6,t6]
    (Fin.cases (n5639) (Fin.cases (n5639) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n223) (Fin.cases (.known n223) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1349) (Fin.cases (.known n1349) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5659 : Negative t141 t27 :=
  node_negative [t13,t33] [t0,t26]
    (Fin.cases (n5633) (Fin.cases (n5658) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1376) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5660 : Negative t141 t28 :=
  node_negative [t13,t33] [t26,t7]
    (Fin.cases (n5658) (Fin.cases (n5640) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n250) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1376) (Fin.cases (.known n1351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5661 : Negative t141 t29 :=
  node_negative [t13,t33] [t26,t11]
    (Fin.cases (n5658) (Fin.cases (n5643) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n250) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1376) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5662 : Negative t141 t30 :=
  node_negative [t13,t33] [t6,t10]
    (Fin.cases (n5639) (Fin.cases (n5642) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n223) (Fin.cases (.known n228) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1349) (Fin.cases (.known n1354) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5663 : Negative t141 t31 :=
  node_negative [t13,t33] [t0,t30]
    (Fin.cases (n5633) (Fin.cases (n5662) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n255) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1381) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5664 : Negative t141 t32 :=
  node_negative [t13,t33] [t30,t7]
    (Fin.cases (n5662) (Fin.cases (n5640) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n255) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1381) (Fin.cases (.known n1351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5665 : Negative t141 t33 :=
  node_negative [t13,t33] [t30,t11]
    (Fin.cases (n5662) (Fin.cases (n5643) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n255) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1381) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5666 : Negative t141 t34 :=
  node_negative [t13,t33] [t10,t10]
    (Fin.cases (n5642) (Fin.cases (n5642) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n228) (Fin.cases (.known n228) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1354) (Fin.cases (.known n1354) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5667 : Negative t141 t35 :=
  node_negative [t13,t33] [t0,t34]
    (Fin.cases (n5633) (Fin.cases (n5666) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1386) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5668 : Negative t141 t36 :=
  node_negative [t13,t33] [t34,t7]
    (Fin.cases (n5666) (Fin.cases (n5640) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n260) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1386) (Fin.cases (.known n1351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5669 : Negative t141 t37 :=
  node_negative [t13,t33] [t34,t11]
    (Fin.cases (n5666) (Fin.cases (n5643) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n260) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1386) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5670 : Negative t141 t38 :=
  node_negative [t13,t33] [t17,t17]
    (Fin.cases (n5649) (Fin.cases (n5649) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n238) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1364) (Fin.cases (.known n1364) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5671 : Negative t141 t39 :=
  node_negative [t13,t33] [t17,t22]
    (Fin.cases (n5649) (Fin.cases (n5654) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n245) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1364) (Fin.cases (.known n1371) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5672 : Negative t141 t40 :=
  node_negative [t13,t33] [t17,t26]
    (Fin.cases (n5649) (Fin.cases (n5658) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1364) (Fin.cases (.known n1376) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5673 : Negative t141 t41 :=
  node_negative [t13,t33] [t17,t30]
    (Fin.cases (n5649) (Fin.cases (n5662) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n255) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1364) (Fin.cases (.known n1381) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5674 : Negative t141 t42 :=
  node_negative [t13,t33] [t17,t34]
    (Fin.cases (n5649) (Fin.cases (n5666) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1364) (Fin.cases (.known n1386) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5675 : Negative t141 t43 :=
  node_negative [t13,t33] [t22,t22]
    (Fin.cases (n5654) (Fin.cases (n5654) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n245) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1371) (Fin.cases (.known n1371) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5676 : Negative t141 t44 :=
  node_negative [t13,t33] [t22,t26]
    (Fin.cases (n5654) (Fin.cases (n5658) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1371) (Fin.cases (.known n1376) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5677 : Negative t141 t45 :=
  node_negative [t13,t33] [t22,t30]
    (Fin.cases (n5654) (Fin.cases (n5662) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n255) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1371) (Fin.cases (.known n1381) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5678 : Negative t141 t46 :=
  node_negative [t13,t33] [t22,t34]
    (Fin.cases (n5654) (Fin.cases (n5666) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1371) (Fin.cases (.known n1386) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5679 : Negative t141 t47 :=
  node_negative [t13,t33] [t26,t26]
    (Fin.cases (n5658) (Fin.cases (n5658) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n250) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1376) (Fin.cases (.known n1376) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5680 : Negative t141 t48 :=
  node_negative [t13,t33] [t26,t30]
    (Fin.cases (n5658) (Fin.cases (n5662) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n250) (Fin.cases (.known n255) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1376) (Fin.cases (.known n1381) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5681 : Negative t141 t49 :=
  node_negative [t13,t33] [t26,t34]
    (Fin.cases (n5658) (Fin.cases (n5666) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n250) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1376) (Fin.cases (.known n1386) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5682 : Negative t141 t50 :=
  node_negative [t13,t33] [t30,t30]
    (Fin.cases (n5662) (Fin.cases (n5662) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n255) (Fin.cases (.known n255) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1381) (Fin.cases (.known n1381) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5683 : Negative t141 t51 :=
  node_negative [t13,t33] [t30,t34]
    (Fin.cases (n5662) (Fin.cases (n5666) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n255) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1381) (Fin.cases (.known n1386) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5684 : Negative t141 t52 :=
  node_negative [t13,t33] [t34,t34]
    (Fin.cases (n5666) (Fin.cases (n5666) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n260) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1386) (Fin.cases (.known n1386) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5685 : Negative t141 t53 :=
  node_negative [t13,t33] [t1,t1]
    (Fin.cases (n5634) (Fin.cases (n5634) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n212) (Fin.cases (.known n212) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1338) (Fin.cases (.known n1338) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5686 : Negative t141 t54 :=
  node_negative [t13,t33] [t53,t6]
    (Fin.cases (n5685) (Fin.cases (n5639) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n280) (Fin.cases (.known n223) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1406) (Fin.cases (.known n1349) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5687 : Negative t141 t55 :=
  node_negative [t13,t33] [t54]
    (Fin.cases (n5686) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n282) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1408) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5688 : Negative t141 t56 :=
  node_negative [t13,t33] [t55]
    (Fin.cases (n5687) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n284) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1410) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5689 : Negative t142 t0 :=
  target_hole _ (by decide +kernel)
theorem n5690 : Negative t142 t1 :=
  node_negative [t13,t35] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5691 : Negative t142 t2 :=
  node_negative [t13,t35] [t1]
    (Fin.cases (n5690) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n212) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1414) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5692 : Negative t142 t3 :=
  node_negative [t13,t35] [t1,t2]
    (Fin.cases (n5690) (Fin.cases (n5691) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n212) (Fin.cases (.known n214) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1414) (Fin.cases (.known n1417) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5693 : Negative t142 t4 :=
  node_negative [t13,t35] [t3]
    (Fin.cases (n5692) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n216) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1420) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5694 : Negative t142 t5 :=
  node_negative [t13,t35] [t4]
    (Fin.cases (n5693) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n218) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1423) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5695 : Negative t142 t6 :=
  node_negative [t13,t35] [t5,t1,t1]
    (Fin.cases (n5694) (Fin.cases (n5690) (Fin.cases (n5690) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n220) (Fin.cases (.known n212) (Fin.cases (.known n212) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n1426) (Fin.cases (.known n1414) (Fin.cases (.known n1414) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5696 : Negative t142 t7 :=
  node_negative [t13,t35] [t0,t6]
    (Fin.cases (n5689) (Fin.cases (n5695) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n223) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1428) (Fin.cases (.known n1430) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5697 : Negative t142 t8 :=
  node_negative [t13,t35] [t0,t7]
    (Fin.cases (n5689) (Fin.cases (n5696) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1428) (Fin.cases (.known n1434) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5698 : Negative t142 t10 :=
  node_negative [t13,t35] [t6]
    (Fin.cases (n5695) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n223) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1430) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5699 : Negative t142 t11 :=
  node_negative [t13,t35] [t0,t10]
    (Fin.cases (n5689) (Fin.cases (n5698) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n228) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1428) (Fin.cases (.known n1437) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5700 : Negative t142 t12 :=
  node_negative [t13,t35] [t0,t11]
    (Fin.cases (n5689) (Fin.cases (n5699) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1428) (Fin.cases (.known n1440) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5701 : Negative t142 t13 :=
  node_negative [t13,t35] [t7,t7]
    (Fin.cases (n5696) (Fin.cases (n5696) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n225) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1434) (Fin.cases (.known n1434) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5702 : Negative t142 t14 :=
  node_negative [t13,t35] [t7,t11]
    (Fin.cases (n5696) (Fin.cases (n5699) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n225) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1434) (Fin.cases (.known n1440) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5703 : Negative t142 t15 :=
  node_negative [t13,t35] [t11,t11]
    (Fin.cases (n5699) (Fin.cases (n5699) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n230) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1440) (Fin.cases (.known n1440) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5704 : Negative t142 t16 :=
  node_negative [t13,t35] [t1,t6]
    (Fin.cases (n5690) (Fin.cases (n5695) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n212) (Fin.cases (.known n223) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1414) (Fin.cases (.known n1430) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5705 : Negative t142 t17 :=
  node_negative [t13,t35] [t16]
    (Fin.cases (n5704) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n236) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1446) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5706 : Negative t142 t18 :=
  node_negative [t13,t35] [t0,t17]
    (Fin.cases (n5689) (Fin.cases (n5705) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n238) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1428) (Fin.cases (.known n1449) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5707 : Negative t142 t19 :=
  node_negative [t13,t35] [t17,t7]
    (Fin.cases (n5705) (Fin.cases (n5696) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1449) (Fin.cases (.known n1434) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5708 : Negative t142 t20 :=
  node_negative [t13,t35] [t17,t11]
    (Fin.cases (n5705) (Fin.cases (n5699) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1449) (Fin.cases (.known n1440) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5709 : Negative t142 t21 :=
  node_negative [t13,t35] [t2,t6]
    (Fin.cases (n5691) (Fin.cases (n5695) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n214) (Fin.cases (.known n223) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1417) (Fin.cases (.known n1430) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5710 : Negative t142 t22 :=
  node_negative [t13,t35] [t21]
    (Fin.cases (n5709) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n243) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1454) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5711 : Negative t142 t23 :=
  node_negative [t13,t35] [t0,t22]
    (Fin.cases (n5689) (Fin.cases (n5710) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n245) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1428) (Fin.cases (.known n1457) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5712 : Negative t142 t24 :=
  node_negative [t13,t35] [t22,t7]
    (Fin.cases (n5710) (Fin.cases (n5696) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1457) (Fin.cases (.known n1434) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5713 : Negative t142 t25 :=
  node_negative [t13,t35] [t22,t11]
    (Fin.cases (n5710) (Fin.cases (n5699) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1457) (Fin.cases (.known n1440) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5714 : Negative t142 t26 :=
  node_negative [t13,t35] [t6,t6]
    (Fin.cases (n5695) (Fin.cases (n5695) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n223) (Fin.cases (.known n223) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1430) (Fin.cases (.known n1430) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5715 : Negative t142 t27 :=
  node_negative [t13,t35] [t0,t26]
    (Fin.cases (n5689) (Fin.cases (n5714) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1428) (Fin.cases (.known n1462) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5716 : Negative t142 t28 :=
  node_negative [t13,t35] [t26,t7]
    (Fin.cases (n5714) (Fin.cases (n5696) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n250) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1462) (Fin.cases (.known n1434) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5717 : Negative t142 t29 :=
  node_negative [t13,t35] [t26,t11]
    (Fin.cases (n5714) (Fin.cases (n5699) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n250) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1462) (Fin.cases (.known n1440) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5718 : Negative t142 t30 :=
  node_negative [t13,t35] [t6,t10]
    (Fin.cases (n5695) (Fin.cases (n5698) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n223) (Fin.cases (.known n228) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1430) (Fin.cases (.known n1437) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5719 : Negative t142 t31 :=
  node_negative [t13,t35] [t0,t30]
    (Fin.cases (n5689) (Fin.cases (n5718) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n255) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1428) (Fin.cases (.known n1467) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5720 : Negative t142 t32 :=
  node_negative [t13,t35] [t30,t7]
    (Fin.cases (n5718) (Fin.cases (n5696) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n255) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1467) (Fin.cases (.known n1434) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5721 : Negative t142 t33 :=
  node_negative [t13,t35] [t30,t11]
    (Fin.cases (n5718) (Fin.cases (n5699) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n255) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1467) (Fin.cases (.known n1440) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5722 : Negative t142 t34 :=
  node_negative [t13,t35] [t10,t10]
    (Fin.cases (n5698) (Fin.cases (n5698) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n228) (Fin.cases (.known n228) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1437) (Fin.cases (.known n1437) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5723 : Negative t142 t35 :=
  node_negative [t13,t35] [t0,t34]
    (Fin.cases (n5689) (Fin.cases (n5722) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1428) (Fin.cases (.known n1472) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5724 : Negative t142 t36 :=
  node_negative [t13,t35] [t34,t7]
    (Fin.cases (n5722) (Fin.cases (n5696) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n260) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1472) (Fin.cases (.known n1434) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5725 : Negative t142 t37 :=
  node_negative [t13,t35] [t34,t11]
    (Fin.cases (n5722) (Fin.cases (n5699) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n260) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1472) (Fin.cases (.known n1440) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5726 : Negative t142 t38 :=
  node_negative [t13,t35] [t17,t17]
    (Fin.cases (n5705) (Fin.cases (n5705) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n238) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1449) (Fin.cases (.known n1449) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5727 : Negative t142 t39 :=
  node_negative [t13,t35] [t17,t22]
    (Fin.cases (n5705) (Fin.cases (n5710) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n245) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1449) (Fin.cases (.known n1457) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5728 : Negative t142 t40 :=
  node_negative [t13,t35] [t17,t26]
    (Fin.cases (n5705) (Fin.cases (n5714) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1449) (Fin.cases (.known n1462) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5729 : Negative t142 t41 :=
  node_negative [t13,t35] [t17,t30]
    (Fin.cases (n5705) (Fin.cases (n5718) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n255) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1449) (Fin.cases (.known n1467) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5730 : Negative t142 t42 :=
  node_negative [t13,t35] [t17,t34]
    (Fin.cases (n5705) (Fin.cases (n5722) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1449) (Fin.cases (.known n1472) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5731 : Negative t142 t43 :=
  node_negative [t13,t35] [t22,t22]
    (Fin.cases (n5710) (Fin.cases (n5710) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n245) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1457) (Fin.cases (.known n1457) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5732 : Negative t142 t44 :=
  node_negative [t13,t35] [t22,t26]
    (Fin.cases (n5710) (Fin.cases (n5714) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1457) (Fin.cases (.known n1462) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5733 : Negative t142 t45 :=
  node_negative [t13,t35] [t22,t30]
    (Fin.cases (n5710) (Fin.cases (n5718) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n255) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1457) (Fin.cases (.known n1467) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5734 : Negative t142 t46 :=
  node_negative [t13,t35] [t22,t34]
    (Fin.cases (n5710) (Fin.cases (n5722) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1457) (Fin.cases (.known n1472) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5735 : Negative t142 t47 :=
  node_negative [t13,t35] [t26,t26]
    (Fin.cases (n5714) (Fin.cases (n5714) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n250) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1462) (Fin.cases (.known n1462) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5736 : Negative t142 t48 :=
  node_negative [t13,t35] [t26,t30]
    (Fin.cases (n5714) (Fin.cases (n5718) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n250) (Fin.cases (.known n255) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1462) (Fin.cases (.known n1467) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5737 : Negative t142 t49 :=
  node_negative [t13,t35] [t26,t34]
    (Fin.cases (n5714) (Fin.cases (n5722) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n250) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1462) (Fin.cases (.known n1472) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5738 : Negative t142 t50 :=
  node_negative [t13,t35] [t30,t30]
    (Fin.cases (n5718) (Fin.cases (n5718) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n255) (Fin.cases (.known n255) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1467) (Fin.cases (.known n1467) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5739 : Negative t142 t51 :=
  node_negative [t13,t35] [t30,t34]
    (Fin.cases (n5718) (Fin.cases (n5722) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n255) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1467) (Fin.cases (.known n1472) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5740 : Negative t142 t52 :=
  node_negative [t13,t35] [t34,t34]
    (Fin.cases (n5722) (Fin.cases (n5722) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n260) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1472) (Fin.cases (.known n1472) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5741 : Negative t142 t53 :=
  node_negative [t13,t35] [t1,t1]
    (Fin.cases (n5690) (Fin.cases (n5690) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n212) (Fin.cases (.known n212) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1414) (Fin.cases (.known n1414) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5742 : Negative t142 t54 :=
  node_negative [t13,t35] [t53,t6]
    (Fin.cases (n5741) (Fin.cases (n5695) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n280) (Fin.cases (.known n223) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1492) (Fin.cases (.known n1430) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5743 : Negative t142 t55 :=
  node_negative [t13,t35] [t54]
    (Fin.cases (n5742) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n282) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1495) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5744 : Negative t142 t56 :=
  node_negative [t13,t35] [t55]
    (Fin.cases (n5743) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n284) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1498) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5745 : Negative t143 t0 :=
  target_hole _ (by decide +kernel)
theorem n5746 : Negative t143 t1 :=
  node_negative [t13,t36] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5747 : Negative t143 t2 :=
  node_negative [t13,t36] [t1]
    (Fin.cases (n5746) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n212) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1502) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5748 : Negative t143 t3 :=
  node_negative [t13,t36] [t1,t2]
    (Fin.cases (n5746) (Fin.cases (n5747) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n212) (Fin.cases (.known n214) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1502) (Fin.cases (.known n1504) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5749 : Negative t143 t4 :=
  node_negative [t13,t36] [t3]
    (Fin.cases (n5748) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n216) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1506) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5750 : Negative t143 t5 :=
  node_negative [t13,t36] [t4]
    (Fin.cases (n5749) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n218) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1508) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5751 : Negative t143 t6 :=
  node_negative [t13,t36] [t5,t1,t1]
    (Fin.cases (n5750) (Fin.cases (n5746) (Fin.cases (n5746) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n220) (Fin.cases (.known n212) (Fin.cases (.known n212) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n1510) (Fin.cases (.known n1502) (Fin.cases (.known n1502) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5752 : Negative t143 t7 :=
  node_negative [t13,t36] [t0,t6]
    (Fin.cases (n5745) (Fin.cases (n5751) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n223) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1512) (Fin.cases (.known n1513) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5753 : Negative t143 t8 :=
  node_negative [t13,t36] [t0,t7]
    (Fin.cases (n5745) (Fin.cases (n5752) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1512) (Fin.cases (.known n1515) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5754 : Negative t143 t10 :=
  node_negative [t13,t36] [t6]
    (Fin.cases (n5751) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n223) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1513) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5755 : Negative t143 t11 :=
  node_negative [t13,t36] [t0,t10]
    (Fin.cases (n5745) (Fin.cases (n5754) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n228) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1512) (Fin.cases (.known n1518) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5756 : Negative t143 t12 :=
  node_negative [t13,t36] [t0,t11]
    (Fin.cases (n5745) (Fin.cases (n5755) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1512) (Fin.cases (.known n1520) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5757 : Negative t143 t13 :=
  node_negative [t13,t36] [t7,t7]
    (Fin.cases (n5752) (Fin.cases (n5752) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n225) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1515) (Fin.cases (.known n1515) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5758 : Negative t143 t14 :=
  node_negative [t13,t36] [t7,t11]
    (Fin.cases (n5752) (Fin.cases (n5755) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n225) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1515) (Fin.cases (.known n1520) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5759 : Negative t143 t15 :=
  node_negative [t13,t36] [t11,t11]
    (Fin.cases (n5755) (Fin.cases (n5755) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n230) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1520) (Fin.cases (.known n1520) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5760 : Negative t143 t16 :=
  node_negative [t13,t36] [t1,t6]
    (Fin.cases (n5746) (Fin.cases (n5751) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n212) (Fin.cases (.known n223) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1502) (Fin.cases (.known n1513) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5761 : Negative t143 t17 :=
  node_negative [t13,t36] [t16]
    (Fin.cases (n5760) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n236) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1526) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5762 : Negative t143 t18 :=
  node_negative [t13,t36] [t0,t17]
    (Fin.cases (n5745) (Fin.cases (n5761) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n238) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1512) (Fin.cases (.known n1528) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5763 : Negative t143 t19 :=
  node_negative [t13,t36] [t17,t7]
    (Fin.cases (n5761) (Fin.cases (n5752) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1528) (Fin.cases (.known n1515) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5764 : Negative t143 t20 :=
  node_negative [t13,t36] [t17,t11]
    (Fin.cases (n5761) (Fin.cases (n5755) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1528) (Fin.cases (.known n1520) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5765 : Negative t143 t21 :=
  node_negative [t13,t36] [t2,t6]
    (Fin.cases (n5747) (Fin.cases (n5751) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n214) (Fin.cases (.known n223) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1504) (Fin.cases (.known n1513) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5766 : Negative t143 t22 :=
  node_negative [t13,t36] [t21]
    (Fin.cases (n5765) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n243) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1533) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5767 : Negative t143 t23 :=
  node_negative [t13,t36] [t0,t22]
    (Fin.cases (n5745) (Fin.cases (n5766) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n245) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1512) (Fin.cases (.known n1535) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5768 : Negative t143 t24 :=
  node_negative [t13,t36] [t22,t7]
    (Fin.cases (n5766) (Fin.cases (n5752) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1535) (Fin.cases (.known n1515) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5769 : Negative t143 t25 :=
  node_negative [t13,t36] [t22,t11]
    (Fin.cases (n5766) (Fin.cases (n5755) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1535) (Fin.cases (.known n1520) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5770 : Negative t143 t26 :=
  node_negative [t13,t36] [t6,t6]
    (Fin.cases (n5751) (Fin.cases (n5751) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n223) (Fin.cases (.known n223) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1513) (Fin.cases (.known n1513) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5771 : Negative t143 t27 :=
  node_negative [t13,t36] [t0,t26]
    (Fin.cases (n5745) (Fin.cases (n5770) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1512) (Fin.cases (.known n1540) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5772 : Negative t143 t28 :=
  node_negative [t13,t36] [t26,t7]
    (Fin.cases (n5770) (Fin.cases (n5752) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n250) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1540) (Fin.cases (.known n1515) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5773 : Negative t143 t29 :=
  node_negative [t13,t36] [t26,t11]
    (Fin.cases (n5770) (Fin.cases (n5755) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n250) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1540) (Fin.cases (.known n1520) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5774 : Negative t143 t30 :=
  node_negative [t13,t36] [t6,t10]
    (Fin.cases (n5751) (Fin.cases (n5754) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n223) (Fin.cases (.known n228) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1513) (Fin.cases (.known n1518) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5775 : Negative t143 t31 :=
  node_negative [t13,t36] [t0,t30]
    (Fin.cases (n5745) (Fin.cases (n5774) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n255) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1512) (Fin.cases (.known n1545) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5776 : Negative t143 t32 :=
  node_negative [t13,t36] [t30,t7]
    (Fin.cases (n5774) (Fin.cases (n5752) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n255) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1545) (Fin.cases (.known n1515) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5777 : Negative t143 t33 :=
  node_negative [t13,t36] [t30,t11]
    (Fin.cases (n5774) (Fin.cases (n5755) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n255) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1545) (Fin.cases (.known n1520) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5778 : Negative t143 t34 :=
  node_negative [t13,t36] [t10,t10]
    (Fin.cases (n5754) (Fin.cases (n5754) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n228) (Fin.cases (.known n228) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1518) (Fin.cases (.known n1518) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5779 : Negative t143 t35 :=
  node_negative [t13,t36] [t0,t34]
    (Fin.cases (n5745) (Fin.cases (n5778) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1512) (Fin.cases (.known n1550) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5780 : Negative t143 t36 :=
  node_negative [t13,t36] [t34,t7]
    (Fin.cases (n5778) (Fin.cases (n5752) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n260) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1550) (Fin.cases (.known n1515) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5781 : Negative t143 t37 :=
  node_negative [t13,t36] [t34,t11]
    (Fin.cases (n5778) (Fin.cases (n5755) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n260) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1550) (Fin.cases (.known n1520) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5782 : Negative t143 t38 :=
  node_negative [t13,t36] [t17,t17]
    (Fin.cases (n5761) (Fin.cases (n5761) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n238) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1528) (Fin.cases (.known n1528) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5783 : Negative t143 t39 :=
  node_negative [t13,t36] [t17,t22]
    (Fin.cases (n5761) (Fin.cases (n5766) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n245) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1528) (Fin.cases (.known n1535) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5784 : Negative t143 t40 :=
  node_negative [t13,t36] [t17,t26]
    (Fin.cases (n5761) (Fin.cases (n5770) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1528) (Fin.cases (.known n1540) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5785 : Negative t143 t41 :=
  node_negative [t13,t36] [t17,t30]
    (Fin.cases (n5761) (Fin.cases (n5774) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n255) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1528) (Fin.cases (.known n1545) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5786 : Negative t143 t42 :=
  node_negative [t13,t36] [t17,t34]
    (Fin.cases (n5761) (Fin.cases (n5778) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1528) (Fin.cases (.known n1550) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5787 : Negative t143 t43 :=
  node_negative [t13,t36] [t22,t22]
    (Fin.cases (n5766) (Fin.cases (n5766) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n245) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1535) (Fin.cases (.known n1535) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5788 : Negative t143 t44 :=
  node_negative [t13,t36] [t22,t26]
    (Fin.cases (n5766) (Fin.cases (n5770) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1535) (Fin.cases (.known n1540) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5789 : Negative t143 t45 :=
  node_negative [t13,t36] [t22,t30]
    (Fin.cases (n5766) (Fin.cases (n5774) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n255) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1535) (Fin.cases (.known n1545) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5790 : Negative t143 t46 :=
  node_negative [t13,t36] [t22,t34]
    (Fin.cases (n5766) (Fin.cases (n5778) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1535) (Fin.cases (.known n1550) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5791 : Negative t143 t47 :=
  node_negative [t13,t36] [t26,t26]
    (Fin.cases (n5770) (Fin.cases (n5770) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n250) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1540) (Fin.cases (.known n1540) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5792 : Negative t143 t48 :=
  node_negative [t13,t36] [t26,t30]
    (Fin.cases (n5770) (Fin.cases (n5774) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n250) (Fin.cases (.known n255) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1540) (Fin.cases (.known n1545) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5793 : Negative t143 t49 :=
  node_negative [t13,t36] [t26,t34]
    (Fin.cases (n5770) (Fin.cases (n5778) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n250) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1540) (Fin.cases (.known n1550) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5794 : Negative t143 t50 :=
  node_negative [t13,t36] [t30,t30]
    (Fin.cases (n5774) (Fin.cases (n5774) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n255) (Fin.cases (.known n255) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1545) (Fin.cases (.known n1545) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5795 : Negative t143 t51 :=
  node_negative [t13,t36] [t30,t34]
    (Fin.cases (n5774) (Fin.cases (n5778) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n255) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1545) (Fin.cases (.known n1550) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5796 : Negative t143 t52 :=
  node_negative [t13,t36] [t34,t34]
    (Fin.cases (n5778) (Fin.cases (n5778) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n260) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1550) (Fin.cases (.known n1550) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5797 : Negative t143 t53 :=
  node_negative [t13,t36] [t1,t1]
    (Fin.cases (n5746) (Fin.cases (n5746) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n212) (Fin.cases (.known n212) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1502) (Fin.cases (.known n1502) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5798 : Negative t143 t54 :=
  node_negative [t13,t36] [t53,t6]
    (Fin.cases (n5797) (Fin.cases (n5751) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n280) (Fin.cases (.known n223) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1570) (Fin.cases (.known n1513) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5799 : Negative t143 t55 :=
  node_negative [t13,t36] [t54]
    (Fin.cases (n5798) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n282) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1572) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5800 : Negative t143 t56 :=
  node_negative [t13,t36] [t55]
    (Fin.cases (n5799) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n284) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1574) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5801 : Negative t144 t0 :=
  target_hole _ (by decide +kernel)
theorem n5802 : Negative t144 t1 :=
  node_negative [t13,t37] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5803 : Negative t144 t2 :=
  node_negative [t13,t37] [t1]
    (Fin.cases (n5802) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n212) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1578) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5804 : Negative t144 t3 :=
  node_negative [t13,t37] [t1,t2]
    (Fin.cases (n5802) (Fin.cases (n5803) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n212) (Fin.cases (.known n214) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1578) (Fin.cases (.known n1580) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5805 : Negative t144 t4 :=
  node_negative [t13,t37] [t3]
    (Fin.cases (n5804) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n216) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1582) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5806 : Negative t144 t5 :=
  node_negative [t13,t37] [t4]
    (Fin.cases (n5805) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n218) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1584) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5807 : Negative t144 t6 :=
  node_negative [t13,t37] [t5,t1,t1]
    (Fin.cases (n5806) (Fin.cases (n5802) (Fin.cases (n5802) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n220) (Fin.cases (.known n212) (Fin.cases (.known n212) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n1586) (Fin.cases (.known n1578) (Fin.cases (.known n1578) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5808 : Negative t144 t7 :=
  node_negative [t13,t37] [t0,t6]
    (Fin.cases (n5801) (Fin.cases (n5807) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n223) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1588) (Fin.cases (.known n1589) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5809 : Negative t144 t8 :=
  node_negative [t13,t37] [t0,t7]
    (Fin.cases (n5801) (Fin.cases (n5808) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1588) (Fin.cases (.known n1591) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5810 : Negative t144 t10 :=
  node_negative [t13,t37] [t6]
    (Fin.cases (n5807) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n223) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1589) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5811 : Negative t144 t11 :=
  node_negative [t13,t37] [t0,t10]
    (Fin.cases (n5801) (Fin.cases (n5810) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n228) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1588) (Fin.cases (.known n1594) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5812 : Negative t144 t12 :=
  node_negative [t13,t37] [t0,t11]
    (Fin.cases (n5801) (Fin.cases (n5811) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1588) (Fin.cases (.known n1596) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5813 : Negative t144 t13 :=
  node_negative [t13,t37] [t7,t7]
    (Fin.cases (n5808) (Fin.cases (n5808) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n225) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1591) (Fin.cases (.known n1591) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5814 : Negative t144 t14 :=
  node_negative [t13,t37] [t7,t11]
    (Fin.cases (n5808) (Fin.cases (n5811) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n225) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1591) (Fin.cases (.known n1596) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5815 : Negative t144 t15 :=
  node_negative [t13,t37] [t11,t11]
    (Fin.cases (n5811) (Fin.cases (n5811) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n230) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1596) (Fin.cases (.known n1596) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5816 : Negative t144 t16 :=
  node_negative [t13,t37] [t1,t6]
    (Fin.cases (n5802) (Fin.cases (n5807) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n212) (Fin.cases (.known n223) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1578) (Fin.cases (.known n1589) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5817 : Negative t144 t17 :=
  node_negative [t13,t37] [t16]
    (Fin.cases (n5816) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n236) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1602) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5818 : Negative t144 t18 :=
  node_negative [t13,t37] [t0,t17]
    (Fin.cases (n5801) (Fin.cases (n5817) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n238) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1588) (Fin.cases (.known n1604) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5819 : Negative t144 t19 :=
  node_negative [t13,t37] [t17,t7]
    (Fin.cases (n5817) (Fin.cases (n5808) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1604) (Fin.cases (.known n1591) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5820 : Negative t144 t20 :=
  node_negative [t13,t37] [t17,t11]
    (Fin.cases (n5817) (Fin.cases (n5811) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1604) (Fin.cases (.known n1596) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5821 : Negative t144 t21 :=
  node_negative [t13,t37] [t2,t6]
    (Fin.cases (n5803) (Fin.cases (n5807) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n214) (Fin.cases (.known n223) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1580) (Fin.cases (.known n1589) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5822 : Negative t144 t22 :=
  node_negative [t13,t37] [t21]
    (Fin.cases (n5821) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n243) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1609) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5823 : Negative t144 t23 :=
  node_negative [t13,t37] [t0,t22]
    (Fin.cases (n5801) (Fin.cases (n5822) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n245) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1588) (Fin.cases (.known n1611) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5824 : Negative t144 t24 :=
  node_negative [t13,t37] [t22,t7]
    (Fin.cases (n5822) (Fin.cases (n5808) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1611) (Fin.cases (.known n1591) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5825 : Negative t144 t25 :=
  node_negative [t13,t37] [t22,t11]
    (Fin.cases (n5822) (Fin.cases (n5811) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1611) (Fin.cases (.known n1596) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5826 : Negative t144 t26 :=
  node_negative [t13,t37] [t6,t6]
    (Fin.cases (n5807) (Fin.cases (n5807) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n223) (Fin.cases (.known n223) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1589) (Fin.cases (.known n1589) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5827 : Negative t144 t27 :=
  node_negative [t13,t37] [t0,t26]
    (Fin.cases (n5801) (Fin.cases (n5826) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1588) (Fin.cases (.known n1616) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5828 : Negative t144 t28 :=
  node_negative [t13,t37] [t26,t7]
    (Fin.cases (n5826) (Fin.cases (n5808) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n250) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1616) (Fin.cases (.known n1591) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5829 : Negative t144 t29 :=
  node_negative [t13,t37] [t26,t11]
    (Fin.cases (n5826) (Fin.cases (n5811) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n250) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1616) (Fin.cases (.known n1596) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5830 : Negative t144 t30 :=
  node_negative [t13,t37] [t6,t10]
    (Fin.cases (n5807) (Fin.cases (n5810) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n223) (Fin.cases (.known n228) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1589) (Fin.cases (.known n1594) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5831 : Negative t144 t31 :=
  node_negative [t13,t37] [t0,t30]
    (Fin.cases (n5801) (Fin.cases (n5830) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n255) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1588) (Fin.cases (.known n1621) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5832 : Negative t144 t32 :=
  node_negative [t13,t37] [t30,t7]
    (Fin.cases (n5830) (Fin.cases (n5808) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n255) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1621) (Fin.cases (.known n1591) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5833 : Negative t144 t33 :=
  node_negative [t13,t37] [t30,t11]
    (Fin.cases (n5830) (Fin.cases (n5811) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n255) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1621) (Fin.cases (.known n1596) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5834 : Negative t144 t34 :=
  node_negative [t13,t37] [t10,t10]
    (Fin.cases (n5810) (Fin.cases (n5810) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n228) (Fin.cases (.known n228) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1594) (Fin.cases (.known n1594) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5835 : Negative t144 t35 :=
  node_negative [t13,t37] [t0,t34]
    (Fin.cases (n5801) (Fin.cases (n5834) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1588) (Fin.cases (.known n1626) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5836 : Negative t144 t36 :=
  node_negative [t13,t37] [t34,t7]
    (Fin.cases (n5834) (Fin.cases (n5808) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n260) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1626) (Fin.cases (.known n1591) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5837 : Negative t144 t37 :=
  node_negative [t13,t37] [t34,t11]
    (Fin.cases (n5834) (Fin.cases (n5811) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n260) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1626) (Fin.cases (.known n1596) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5838 : Negative t144 t38 :=
  node_negative [t13,t37] [t17,t17]
    (Fin.cases (n5817) (Fin.cases (n5817) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n238) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1604) (Fin.cases (.known n1604) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5839 : Negative t144 t39 :=
  node_negative [t13,t37] [t17,t22]
    (Fin.cases (n5817) (Fin.cases (n5822) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n245) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1604) (Fin.cases (.known n1611) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5840 : Negative t144 t40 :=
  node_negative [t13,t37] [t17,t26]
    (Fin.cases (n5817) (Fin.cases (n5826) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1604) (Fin.cases (.known n1616) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5841 : Negative t144 t41 :=
  node_negative [t13,t37] [t17,t30]
    (Fin.cases (n5817) (Fin.cases (n5830) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n255) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1604) (Fin.cases (.known n1621) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5842 : Negative t144 t42 :=
  node_negative [t13,t37] [t17,t34]
    (Fin.cases (n5817) (Fin.cases (n5834) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1604) (Fin.cases (.known n1626) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5843 : Negative t144 t43 :=
  node_negative [t13,t37] [t22,t22]
    (Fin.cases (n5822) (Fin.cases (n5822) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n245) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1611) (Fin.cases (.known n1611) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5844 : Negative t144 t44 :=
  node_negative [t13,t37] [t22,t26]
    (Fin.cases (n5822) (Fin.cases (n5826) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1611) (Fin.cases (.known n1616) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5845 : Negative t144 t45 :=
  node_negative [t13,t37] [t22,t30]
    (Fin.cases (n5822) (Fin.cases (n5830) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n255) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1611) (Fin.cases (.known n1621) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5846 : Negative t144 t46 :=
  node_negative [t13,t37] [t22,t34]
    (Fin.cases (n5822) (Fin.cases (n5834) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1611) (Fin.cases (.known n1626) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5847 : Negative t144 t47 :=
  node_negative [t13,t37] [t26,t26]
    (Fin.cases (n5826) (Fin.cases (n5826) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n250) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1616) (Fin.cases (.known n1616) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5848 : Negative t144 t48 :=
  node_negative [t13,t37] [t26,t30]
    (Fin.cases (n5826) (Fin.cases (n5830) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n250) (Fin.cases (.known n255) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1616) (Fin.cases (.known n1621) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5849 : Negative t144 t49 :=
  node_negative [t13,t37] [t26,t34]
    (Fin.cases (n5826) (Fin.cases (n5834) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n250) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1616) (Fin.cases (.known n1626) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5850 : Negative t144 t50 :=
  node_negative [t13,t37] [t30,t30]
    (Fin.cases (n5830) (Fin.cases (n5830) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n255) (Fin.cases (.known n255) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1621) (Fin.cases (.known n1621) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5851 : Negative t144 t51 :=
  node_negative [t13,t37] [t30,t34]
    (Fin.cases (n5830) (Fin.cases (n5834) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n255) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1621) (Fin.cases (.known n1626) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5852 : Negative t144 t52 :=
  node_negative [t13,t37] [t34,t34]
    (Fin.cases (n5834) (Fin.cases (n5834) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n260) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1626) (Fin.cases (.known n1626) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5853 : Negative t144 t53 :=
  node_negative [t13,t37] [t1,t1]
    (Fin.cases (n5802) (Fin.cases (n5802) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n212) (Fin.cases (.known n212) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1578) (Fin.cases (.known n1578) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5854 : Negative t144 t54 :=
  node_negative [t13,t37] [t53,t6]
    (Fin.cases (n5853) (Fin.cases (n5807) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n280) (Fin.cases (.known n223) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1646) (Fin.cases (.known n1589) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5855 : Negative t144 t55 :=
  node_negative [t13,t37] [t54]
    (Fin.cases (n5854) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n282) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1648) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5856 : Negative t144 t56 :=
  node_negative [t13,t37] [t55]
    (Fin.cases (n5855) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n284) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1650) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5857 : Negative t145 t0 :=
  target_hole _ (by decide +kernel)
theorem n5858 : Negative t145 t1 :=
  node_negative [t13,t38] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5859 : Negative t145 t2 :=
  node_negative [t13,t38] [t1]
    (Fin.cases (n5858) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n212) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1654) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5860 : Negative t145 t3 :=
  node_negative [t13,t38] [t1,t2]
    (Fin.cases (n5858) (Fin.cases (n5859) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n212) (Fin.cases (.known n214) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1654) (Fin.cases (.known n1656) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5861 : Negative t145 t4 :=
  node_negative [t13,t38] [t3]
    (Fin.cases (n5860) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n216) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1658) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5862 : Negative t145 t5 :=
  node_negative [t13,t38] [t4]
    (Fin.cases (n5861) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n218) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1660) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5863 : Negative t145 t6 :=
  node_negative [t13,t38] [t5,t1,t1]
    (Fin.cases (n5862) (Fin.cases (n5858) (Fin.cases (n5858) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n220) (Fin.cases (.known n212) (Fin.cases (.known n212) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n1662) (Fin.cases (.known n1654) (Fin.cases (.known n1654) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5864 : Negative t145 t7 :=
  node_negative [t13,t38] [t0,t6]
    (Fin.cases (n5857) (Fin.cases (n5863) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n223) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1664) (Fin.cases (.known n1665) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5865 : Negative t145 t8 :=
  node_negative [t13,t38] [t0,t7]
    (Fin.cases (n5857) (Fin.cases (n5864) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1664) (Fin.cases (.known n1667) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5866 : Negative t145 t10 :=
  node_negative [t13,t38] [t6]
    (Fin.cases (n5863) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n223) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1665) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5867 : Negative t145 t11 :=
  node_negative [t13,t38] [t0,t10]
    (Fin.cases (n5857) (Fin.cases (n5866) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n228) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1664) (Fin.cases (.known n1670) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5868 : Negative t145 t12 :=
  node_negative [t13,t38] [t0,t11]
    (Fin.cases (n5857) (Fin.cases (n5867) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1664) (Fin.cases (.known n1672) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5869 : Negative t145 t13 :=
  node_negative [t13,t38] [t7,t7]
    (Fin.cases (n5864) (Fin.cases (n5864) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n225) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1667) (Fin.cases (.known n1667) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5870 : Negative t145 t14 :=
  node_negative [t13,t38] [t7,t11]
    (Fin.cases (n5864) (Fin.cases (n5867) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n225) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1667) (Fin.cases (.known n1672) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5871 : Negative t145 t15 :=
  node_negative [t13,t38] [t11,t11]
    (Fin.cases (n5867) (Fin.cases (n5867) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n230) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1672) (Fin.cases (.known n1672) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5872 : Negative t145 t16 :=
  node_negative [t13,t38] [t1,t6]
    (Fin.cases (n5858) (Fin.cases (n5863) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n212) (Fin.cases (.known n223) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1654) (Fin.cases (.known n1665) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5873 : Negative t145 t17 :=
  node_negative [t13,t38] [t16]
    (Fin.cases (n5872) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n236) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1678) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5874 : Negative t145 t18 :=
  node_negative [t13,t38] [t0,t17]
    (Fin.cases (n5857) (Fin.cases (n5873) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n238) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1664) (Fin.cases (.known n1680) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5875 : Negative t145 t19 :=
  node_negative [t13,t38] [t17,t7]
    (Fin.cases (n5873) (Fin.cases (n5864) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1680) (Fin.cases (.known n1667) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5876 : Negative t145 t20 :=
  node_negative [t13,t38] [t17,t11]
    (Fin.cases (n5873) (Fin.cases (n5867) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1680) (Fin.cases (.known n1672) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5877 : Negative t145 t21 :=
  node_negative [t13,t38] [t2,t6]
    (Fin.cases (n5859) (Fin.cases (n5863) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n214) (Fin.cases (.known n223) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1656) (Fin.cases (.known n1665) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5878 : Negative t145 t22 :=
  node_negative [t13,t38] [t21]
    (Fin.cases (n5877) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n243) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1685) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5879 : Negative t145 t23 :=
  node_negative [t13,t38] [t0,t22]
    (Fin.cases (n5857) (Fin.cases (n5878) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n245) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1664) (Fin.cases (.known n1687) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5880 : Negative t145 t24 :=
  node_negative [t13,t38] [t22,t7]
    (Fin.cases (n5878) (Fin.cases (n5864) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1687) (Fin.cases (.known n1667) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5881 : Negative t145 t25 :=
  node_negative [t13,t38] [t22,t11]
    (Fin.cases (n5878) (Fin.cases (n5867) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1687) (Fin.cases (.known n1672) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5882 : Negative t145 t26 :=
  node_negative [t13,t38] [t6,t6]
    (Fin.cases (n5863) (Fin.cases (n5863) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n223) (Fin.cases (.known n223) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1665) (Fin.cases (.known n1665) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5883 : Negative t145 t27 :=
  node_negative [t13,t38] [t0,t26]
    (Fin.cases (n5857) (Fin.cases (n5882) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1664) (Fin.cases (.known n1692) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5884 : Negative t145 t28 :=
  node_negative [t13,t38] [t26,t7]
    (Fin.cases (n5882) (Fin.cases (n5864) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n250) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1692) (Fin.cases (.known n1667) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5885 : Negative t145 t29 :=
  node_negative [t13,t38] [t26,t11]
    (Fin.cases (n5882) (Fin.cases (n5867) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n250) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1692) (Fin.cases (.known n1672) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5886 : Negative t145 t30 :=
  node_negative [t13,t38] [t6,t10]
    (Fin.cases (n5863) (Fin.cases (n5866) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n223) (Fin.cases (.known n228) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1665) (Fin.cases (.known n1670) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5887 : Negative t145 t31 :=
  node_negative [t13,t38] [t0,t30]
    (Fin.cases (n5857) (Fin.cases (n5886) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n255) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1664) (Fin.cases (.known n1697) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5888 : Negative t145 t32 :=
  node_negative [t13,t38] [t30,t7]
    (Fin.cases (n5886) (Fin.cases (n5864) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n255) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1697) (Fin.cases (.known n1667) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5889 : Negative t145 t33 :=
  node_negative [t13,t38] [t30,t11]
    (Fin.cases (n5886) (Fin.cases (n5867) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n255) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1697) (Fin.cases (.known n1672) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5890 : Negative t145 t34 :=
  node_negative [t13,t38] [t10,t10]
    (Fin.cases (n5866) (Fin.cases (n5866) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n228) (Fin.cases (.known n228) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1670) (Fin.cases (.known n1670) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5891 : Negative t145 t35 :=
  node_negative [t13,t38] [t0,t34]
    (Fin.cases (n5857) (Fin.cases (n5890) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1664) (Fin.cases (.known n1702) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5892 : Negative t145 t36 :=
  node_negative [t13,t38] [t34,t7]
    (Fin.cases (n5890) (Fin.cases (n5864) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n260) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1702) (Fin.cases (.known n1667) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5893 : Negative t145 t37 :=
  node_negative [t13,t38] [t34,t11]
    (Fin.cases (n5890) (Fin.cases (n5867) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n260) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1702) (Fin.cases (.known n1672) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5894 : Negative t145 t38 :=
  node_negative [t13,t38] [t17,t17]
    (Fin.cases (n5873) (Fin.cases (n5873) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n238) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1680) (Fin.cases (.known n1680) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5895 : Negative t145 t39 :=
  node_negative [t13,t38] [t17,t22]
    (Fin.cases (n5873) (Fin.cases (n5878) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n245) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1680) (Fin.cases (.known n1687) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5896 : Negative t145 t40 :=
  node_negative [t13,t38] [t17,t26]
    (Fin.cases (n5873) (Fin.cases (n5882) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1680) (Fin.cases (.known n1692) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5897 : Negative t145 t41 :=
  node_negative [t13,t38] [t17,t30]
    (Fin.cases (n5873) (Fin.cases (n5886) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n255) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1680) (Fin.cases (.known n1697) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5898 : Negative t145 t42 :=
  node_negative [t13,t38] [t17,t34]
    (Fin.cases (n5873) (Fin.cases (n5890) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1680) (Fin.cases (.known n1702) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5899 : Negative t145 t43 :=
  node_negative [t13,t38] [t22,t22]
    (Fin.cases (n5878) (Fin.cases (n5878) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n245) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1687) (Fin.cases (.known n1687) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5900 : Negative t145 t44 :=
  node_negative [t13,t38] [t22,t26]
    (Fin.cases (n5878) (Fin.cases (n5882) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1687) (Fin.cases (.known n1692) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5901 : Negative t145 t45 :=
  node_negative [t13,t38] [t22,t30]
    (Fin.cases (n5878) (Fin.cases (n5886) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n255) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1687) (Fin.cases (.known n1697) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5902 : Negative t145 t46 :=
  node_negative [t13,t38] [t22,t34]
    (Fin.cases (n5878) (Fin.cases (n5890) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1687) (Fin.cases (.known n1702) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5903 : Negative t145 t47 :=
  node_negative [t13,t38] [t26,t26]
    (Fin.cases (n5882) (Fin.cases (n5882) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n250) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1692) (Fin.cases (.known n1692) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5904 : Negative t145 t48 :=
  node_negative [t13,t38] [t26,t30]
    (Fin.cases (n5882) (Fin.cases (n5886) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n250) (Fin.cases (.known n255) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1692) (Fin.cases (.known n1697) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5905 : Negative t145 t49 :=
  node_negative [t13,t38] [t26,t34]
    (Fin.cases (n5882) (Fin.cases (n5890) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n250) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1692) (Fin.cases (.known n1702) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5906 : Negative t145 t50 :=
  node_negative [t13,t38] [t30,t30]
    (Fin.cases (n5886) (Fin.cases (n5886) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n255) (Fin.cases (.known n255) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1697) (Fin.cases (.known n1697) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5907 : Negative t145 t51 :=
  node_negative [t13,t38] [t30,t34]
    (Fin.cases (n5886) (Fin.cases (n5890) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n255) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1697) (Fin.cases (.known n1702) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5908 : Negative t145 t52 :=
  node_negative [t13,t38] [t34,t34]
    (Fin.cases (n5890) (Fin.cases (n5890) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n260) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1702) (Fin.cases (.known n1702) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5909 : Negative t145 t53 :=
  node_negative [t13,t38] [t1,t1]
    (Fin.cases (n5858) (Fin.cases (n5858) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n212) (Fin.cases (.known n212) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1654) (Fin.cases (.known n1654) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5910 : Negative t145 t54 :=
  node_negative [t13,t38] [t53,t6]
    (Fin.cases (n5909) (Fin.cases (n5863) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n280) (Fin.cases (.known n223) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1722) (Fin.cases (.known n1665) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5911 : Negative t145 t55 :=
  node_negative [t13,t38] [t54]
    (Fin.cases (n5910) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n282) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1724) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5912 : Negative t145 t56 :=
  node_negative [t13,t38] [t55]
    (Fin.cases (n5911) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n284) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1726) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5913 : Negative t146 t0 :=
  target_hole _ (by decide +kernel)
theorem n5914 : Negative t146 t1 :=
  node_negative [t13,t39] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5915 : Negative t146 t2 :=
  node_negative [t13,t39] [t1]
    (Fin.cases (n5914) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n212) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1730) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5916 : Negative t146 t3 :=
  node_negative [t13,t39] [t1,t2]
    (Fin.cases (n5914) (Fin.cases (n5915) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n212) (Fin.cases (.known n214) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1730) (Fin.cases (.known n1732) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5917 : Negative t146 t4 :=
  node_negative [t13,t39] [t3]
    (Fin.cases (n5916) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n216) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1734) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5918 : Negative t146 t5 :=
  node_negative [t13,t39] [t4]
    (Fin.cases (n5917) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n218) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1736) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5919 : Negative t146 t6 :=
  node_negative [t13,t39] [t5,t1,t1]
    (Fin.cases (n5918) (Fin.cases (n5914) (Fin.cases (n5914) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n220) (Fin.cases (.known n212) (Fin.cases (.known n212) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n1738) (Fin.cases (.known n1730) (Fin.cases (.known n1730) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5920 : Negative t146 t7 :=
  node_negative [t13,t39] [t0,t6]
    (Fin.cases (n5913) (Fin.cases (n5919) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n223) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1740) (Fin.cases (.known n1741) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5921 : Negative t146 t8 :=
  node_negative [t13,t39] [t0,t7]
    (Fin.cases (n5913) (Fin.cases (n5920) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1740) (Fin.cases (.known n1743) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5922 : Negative t146 t10 :=
  node_negative [t13,t39] [t6]
    (Fin.cases (n5919) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n223) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1741) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5923 : Negative t146 t11 :=
  node_negative [t13,t39] [t0,t10]
    (Fin.cases (n5913) (Fin.cases (n5922) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n228) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1740) (Fin.cases (.known n1746) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5924 : Negative t146 t12 :=
  node_negative [t13,t39] [t0,t11]
    (Fin.cases (n5913) (Fin.cases (n5923) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1740) (Fin.cases (.known n1748) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5925 : Negative t146 t13 :=
  node_negative [t13,t39] [t7,t7]
    (Fin.cases (n5920) (Fin.cases (n5920) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n225) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1743) (Fin.cases (.known n1743) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5926 : Negative t146 t14 :=
  node_negative [t13,t39] [t7,t11]
    (Fin.cases (n5920) (Fin.cases (n5923) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n225) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1743) (Fin.cases (.known n1748) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5927 : Negative t146 t15 :=
  node_negative [t13,t39] [t11,t11]
    (Fin.cases (n5923) (Fin.cases (n5923) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n230) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1748) (Fin.cases (.known n1748) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5928 : Negative t146 t16 :=
  node_negative [t13,t39] [t1,t6]
    (Fin.cases (n5914) (Fin.cases (n5919) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n212) (Fin.cases (.known n223) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1730) (Fin.cases (.known n1741) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5929 : Negative t146 t17 :=
  node_negative [t13,t39] [t16]
    (Fin.cases (n5928) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n236) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1754) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5930 : Negative t146 t18 :=
  node_negative [t13,t39] [t0,t17]
    (Fin.cases (n5913) (Fin.cases (n5929) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n238) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1740) (Fin.cases (.known n1756) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5931 : Negative t146 t19 :=
  node_negative [t13,t39] [t17,t7]
    (Fin.cases (n5929) (Fin.cases (n5920) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1756) (Fin.cases (.known n1743) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5932 : Negative t146 t20 :=
  node_negative [t13,t39] [t17,t11]
    (Fin.cases (n5929) (Fin.cases (n5923) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1756) (Fin.cases (.known n1748) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5933 : Negative t146 t21 :=
  node_negative [t13,t39] [t2,t6]
    (Fin.cases (n5915) (Fin.cases (n5919) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n214) (Fin.cases (.known n223) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1732) (Fin.cases (.known n1741) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5934 : Negative t146 t22 :=
  node_negative [t13,t39] [t21]
    (Fin.cases (n5933) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n243) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1761) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5935 : Negative t146 t23 :=
  node_negative [t13,t39] [t0,t22]
    (Fin.cases (n5913) (Fin.cases (n5934) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n245) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1740) (Fin.cases (.known n1763) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5936 : Negative t146 t24 :=
  node_negative [t13,t39] [t22,t7]
    (Fin.cases (n5934) (Fin.cases (n5920) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1763) (Fin.cases (.known n1743) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5937 : Negative t146 t25 :=
  node_negative [t13,t39] [t22,t11]
    (Fin.cases (n5934) (Fin.cases (n5923) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1763) (Fin.cases (.known n1748) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5938 : Negative t146 t26 :=
  node_negative [t13,t39] [t6,t6]
    (Fin.cases (n5919) (Fin.cases (n5919) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n223) (Fin.cases (.known n223) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1741) (Fin.cases (.known n1741) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5939 : Negative t146 t27 :=
  node_negative [t13,t39] [t0,t26]
    (Fin.cases (n5913) (Fin.cases (n5938) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1740) (Fin.cases (.known n1768) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5940 : Negative t146 t28 :=
  node_negative [t13,t39] [t26,t7]
    (Fin.cases (n5938) (Fin.cases (n5920) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n250) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1768) (Fin.cases (.known n1743) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5941 : Negative t146 t29 :=
  node_negative [t13,t39] [t26,t11]
    (Fin.cases (n5938) (Fin.cases (n5923) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n250) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1768) (Fin.cases (.known n1748) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5942 : Negative t146 t30 :=
  node_negative [t13,t39] [t6,t10]
    (Fin.cases (n5919) (Fin.cases (n5922) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n223) (Fin.cases (.known n228) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1741) (Fin.cases (.known n1746) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5943 : Negative t146 t31 :=
  node_negative [t13,t39] [t0,t30]
    (Fin.cases (n5913) (Fin.cases (n5942) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n255) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1740) (Fin.cases (.known n1773) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5944 : Negative t146 t32 :=
  node_negative [t13,t39] [t30,t7]
    (Fin.cases (n5942) (Fin.cases (n5920) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n255) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1773) (Fin.cases (.known n1743) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5945 : Negative t146 t33 :=
  node_negative [t13,t39] [t30,t11]
    (Fin.cases (n5942) (Fin.cases (n5923) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n255) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1773) (Fin.cases (.known n1748) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5946 : Negative t146 t34 :=
  node_negative [t13,t39] [t10,t10]
    (Fin.cases (n5922) (Fin.cases (n5922) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n228) (Fin.cases (.known n228) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1746) (Fin.cases (.known n1746) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5947 : Negative t146 t35 :=
  node_negative [t13,t39] [t0,t34]
    (Fin.cases (n5913) (Fin.cases (n5946) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1740) (Fin.cases (.known n1778) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5948 : Negative t146 t36 :=
  node_negative [t13,t39] [t34,t7]
    (Fin.cases (n5946) (Fin.cases (n5920) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n260) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1778) (Fin.cases (.known n1743) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5949 : Negative t146 t37 :=
  node_negative [t13,t39] [t34,t11]
    (Fin.cases (n5946) (Fin.cases (n5923) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n260) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1778) (Fin.cases (.known n1748) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5950 : Negative t146 t38 :=
  node_negative [t13,t39] [t17,t17]
    (Fin.cases (n5929) (Fin.cases (n5929) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n238) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1756) (Fin.cases (.known n1756) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5951 : Negative t146 t39 :=
  node_negative [t13,t39] [t17,t22]
    (Fin.cases (n5929) (Fin.cases (n5934) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n245) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1756) (Fin.cases (.known n1763) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5952 : Negative t146 t40 :=
  node_negative [t13,t39] [t17,t26]
    (Fin.cases (n5929) (Fin.cases (n5938) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1756) (Fin.cases (.known n1768) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5953 : Negative t146 t41 :=
  node_negative [t13,t39] [t17,t30]
    (Fin.cases (n5929) (Fin.cases (n5942) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n255) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1756) (Fin.cases (.known n1773) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5954 : Negative t146 t42 :=
  node_negative [t13,t39] [t17,t34]
    (Fin.cases (n5929) (Fin.cases (n5946) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1756) (Fin.cases (.known n1778) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5955 : Negative t146 t43 :=
  node_negative [t13,t39] [t22,t22]
    (Fin.cases (n5934) (Fin.cases (n5934) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n245) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1763) (Fin.cases (.known n1763) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5956 : Negative t146 t44 :=
  node_negative [t13,t39] [t22,t26]
    (Fin.cases (n5934) (Fin.cases (n5938) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1763) (Fin.cases (.known n1768) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5957 : Negative t146 t45 :=
  node_negative [t13,t39] [t22,t30]
    (Fin.cases (n5934) (Fin.cases (n5942) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n255) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1763) (Fin.cases (.known n1773) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5958 : Negative t146 t46 :=
  node_negative [t13,t39] [t22,t34]
    (Fin.cases (n5934) (Fin.cases (n5946) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1763) (Fin.cases (.known n1778) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5959 : Negative t146 t47 :=
  node_negative [t13,t39] [t26,t26]
    (Fin.cases (n5938) (Fin.cases (n5938) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n250) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1768) (Fin.cases (.known n1768) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5960 : Negative t146 t48 :=
  node_negative [t13,t39] [t26,t30]
    (Fin.cases (n5938) (Fin.cases (n5942) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n250) (Fin.cases (.known n255) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1768) (Fin.cases (.known n1773) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5961 : Negative t146 t49 :=
  node_negative [t13,t39] [t26,t34]
    (Fin.cases (n5938) (Fin.cases (n5946) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n250) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1768) (Fin.cases (.known n1778) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5962 : Negative t146 t50 :=
  node_negative [t13,t39] [t30,t30]
    (Fin.cases (n5942) (Fin.cases (n5942) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n255) (Fin.cases (.known n255) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1773) (Fin.cases (.known n1773) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5963 : Negative t146 t51 :=
  node_negative [t13,t39] [t30,t34]
    (Fin.cases (n5942) (Fin.cases (n5946) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n255) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1773) (Fin.cases (.known n1778) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5964 : Negative t146 t52 :=
  node_negative [t13,t39] [t34,t34]
    (Fin.cases (n5946) (Fin.cases (n5946) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n260) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1778) (Fin.cases (.known n1778) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5965 : Negative t146 t53 :=
  node_negative [t13,t39] [t1,t1]
    (Fin.cases (n5914) (Fin.cases (n5914) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n212) (Fin.cases (.known n212) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1730) (Fin.cases (.known n1730) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5966 : Negative t146 t54 :=
  node_negative [t13,t39] [t53,t6]
    (Fin.cases (n5965) (Fin.cases (n5919) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n280) (Fin.cases (.known n223) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1798) (Fin.cases (.known n1741) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5967 : Negative t146 t55 :=
  node_negative [t13,t39] [t54]
    (Fin.cases (n5966) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n282) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1800) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5968 : Negative t146 t56 :=
  node_negative [t13,t39] [t55]
    (Fin.cases (n5967) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n284) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1802) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5969 : Negative t147 t0 :=
  target_hole _ (by decide +kernel)
theorem n5970 : Negative t147 t1 :=
  node_negative [t13,t40] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5971 : Negative t147 t2 :=
  node_negative [t13,t40] [t1]
    (Fin.cases (n5970) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n212) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1806) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5972 : Negative t147 t3 :=
  node_negative [t13,t40] [t1,t2]
    (Fin.cases (n5970) (Fin.cases (n5971) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n212) (Fin.cases (.known n214) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1806) (Fin.cases (.known n1808) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5973 : Negative t147 t4 :=
  node_negative [t13,t40] [t3]
    (Fin.cases (n5972) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n216) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1810) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5974 : Negative t147 t5 :=
  node_negative [t13,t40] [t4]
    (Fin.cases (n5973) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n218) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1812) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5975 : Negative t147 t6 :=
  node_negative [t13,t40] [t5,t1,t1]
    (Fin.cases (n5974) (Fin.cases (n5970) (Fin.cases (n5970) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n220) (Fin.cases (.known n212) (Fin.cases (.known n212) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n1814) (Fin.cases (.known n1806) (Fin.cases (.known n1806) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5976 : Negative t147 t7 :=
  node_negative [t13,t40] [t0,t6]
    (Fin.cases (n5969) (Fin.cases (n5975) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n223) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1816) (Fin.cases (.known n1817) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5977 : Negative t147 t8 :=
  node_negative [t13,t40] [t0,t7]
    (Fin.cases (n5969) (Fin.cases (n5976) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1816) (Fin.cases (.known n1819) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5978 : Negative t147 t10 :=
  node_negative [t13,t40] [t6]
    (Fin.cases (n5975) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n223) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1817) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5979 : Negative t147 t11 :=
  node_negative [t13,t40] [t0,t10]
    (Fin.cases (n5969) (Fin.cases (n5978) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n228) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1816) (Fin.cases (.known n1822) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5980 : Negative t147 t12 :=
  node_negative [t13,t40] [t0,t11]
    (Fin.cases (n5969) (Fin.cases (n5979) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1816) (Fin.cases (.known n1824) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5981 : Negative t147 t13 :=
  node_negative [t13,t40] [t7,t7]
    (Fin.cases (n5976) (Fin.cases (n5976) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n225) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1819) (Fin.cases (.known n1819) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5982 : Negative t147 t14 :=
  node_negative [t13,t40] [t7,t11]
    (Fin.cases (n5976) (Fin.cases (n5979) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n225) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1819) (Fin.cases (.known n1824) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5983 : Negative t147 t15 :=
  node_negative [t13,t40] [t11,t11]
    (Fin.cases (n5979) (Fin.cases (n5979) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n230) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1824) (Fin.cases (.known n1824) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5984 : Negative t147 t16 :=
  node_negative [t13,t40] [t1,t6]
    (Fin.cases (n5970) (Fin.cases (n5975) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n212) (Fin.cases (.known n223) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1806) (Fin.cases (.known n1817) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5985 : Negative t147 t17 :=
  node_negative [t13,t40] [t16]
    (Fin.cases (n5984) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n236) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1830) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5986 : Negative t147 t18 :=
  node_negative [t13,t40] [t0,t17]
    (Fin.cases (n5969) (Fin.cases (n5985) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n238) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1816) (Fin.cases (.known n1832) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5987 : Negative t147 t19 :=
  node_negative [t13,t40] [t17,t7]
    (Fin.cases (n5985) (Fin.cases (n5976) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1832) (Fin.cases (.known n1819) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5988 : Negative t147 t20 :=
  node_negative [t13,t40] [t17,t11]
    (Fin.cases (n5985) (Fin.cases (n5979) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1832) (Fin.cases (.known n1824) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5989 : Negative t147 t21 :=
  node_negative [t13,t40] [t2,t6]
    (Fin.cases (n5971) (Fin.cases (n5975) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n214) (Fin.cases (.known n223) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1808) (Fin.cases (.known n1817) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5990 : Negative t147 t22 :=
  node_negative [t13,t40] [t21]
    (Fin.cases (n5989) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n243) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1837) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5991 : Negative t147 t23 :=
  node_negative [t13,t40] [t0,t22]
    (Fin.cases (n5969) (Fin.cases (n5990) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n245) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1816) (Fin.cases (.known n1839) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5992 : Negative t147 t24 :=
  node_negative [t13,t40] [t22,t7]
    (Fin.cases (n5990) (Fin.cases (n5976) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1839) (Fin.cases (.known n1819) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5993 : Negative t147 t25 :=
  node_negative [t13,t40] [t22,t11]
    (Fin.cases (n5990) (Fin.cases (n5979) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1839) (Fin.cases (.known n1824) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5994 : Negative t147 t26 :=
  node_negative [t13,t40] [t6,t6]
    (Fin.cases (n5975) (Fin.cases (n5975) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n223) (Fin.cases (.known n223) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1817) (Fin.cases (.known n1817) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5995 : Negative t147 t27 :=
  node_negative [t13,t40] [t0,t26]
    (Fin.cases (n5969) (Fin.cases (n5994) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1816) (Fin.cases (.known n1844) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5996 : Negative t147 t28 :=
  node_negative [t13,t40] [t26,t7]
    (Fin.cases (n5994) (Fin.cases (n5976) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n250) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1844) (Fin.cases (.known n1819) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5997 : Negative t147 t29 :=
  node_negative [t13,t40] [t26,t11]
    (Fin.cases (n5994) (Fin.cases (n5979) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n250) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1844) (Fin.cases (.known n1824) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5998 : Negative t147 t30 :=
  node_negative [t13,t40] [t6,t10]
    (Fin.cases (n5975) (Fin.cases (n5978) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n223) (Fin.cases (.known n228) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1817) (Fin.cases (.known n1822) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n5999 : Negative t147 t31 :=
  node_negative [t13,t40] [t0,t30]
    (Fin.cases (n5969) (Fin.cases (n5998) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n255) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1816) (Fin.cases (.known n1849) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6000 : Negative t147 t32 :=
  node_negative [t13,t40] [t30,t7]
    (Fin.cases (n5998) (Fin.cases (n5976) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n255) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1849) (Fin.cases (.known n1819) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6001 : Negative t147 t33 :=
  node_negative [t13,t40] [t30,t11]
    (Fin.cases (n5998) (Fin.cases (n5979) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n255) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1849) (Fin.cases (.known n1824) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6002 : Negative t147 t34 :=
  node_negative [t13,t40] [t10,t10]
    (Fin.cases (n5978) (Fin.cases (n5978) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n228) (Fin.cases (.known n228) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1822) (Fin.cases (.known n1822) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6003 : Negative t147 t35 :=
  node_negative [t13,t40] [t0,t34]
    (Fin.cases (n5969) (Fin.cases (n6002) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1816) (Fin.cases (.known n1854) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6004 : Negative t147 t36 :=
  node_negative [t13,t40] [t34,t7]
    (Fin.cases (n6002) (Fin.cases (n5976) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n260) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1854) (Fin.cases (.known n1819) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6005 : Negative t147 t37 :=
  node_negative [t13,t40] [t34,t11]
    (Fin.cases (n6002) (Fin.cases (n5979) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n260) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1854) (Fin.cases (.known n1824) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6006 : Negative t147 t38 :=
  node_negative [t13,t40] [t17,t17]
    (Fin.cases (n5985) (Fin.cases (n5985) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n238) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1832) (Fin.cases (.known n1832) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6007 : Negative t147 t39 :=
  node_negative [t13,t40] [t17,t22]
    (Fin.cases (n5985) (Fin.cases (n5990) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n245) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1832) (Fin.cases (.known n1839) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6008 : Negative t147 t40 :=
  node_negative [t13,t40] [t17,t26]
    (Fin.cases (n5985) (Fin.cases (n5994) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1832) (Fin.cases (.known n1844) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6009 : Negative t147 t41 :=
  node_negative [t13,t40] [t17,t30]
    (Fin.cases (n5985) (Fin.cases (n5998) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n255) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1832) (Fin.cases (.known n1849) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6010 : Negative t147 t42 :=
  node_negative [t13,t40] [t17,t34]
    (Fin.cases (n5985) (Fin.cases (n6002) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1832) (Fin.cases (.known n1854) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6011 : Negative t147 t43 :=
  node_negative [t13,t40] [t22,t22]
    (Fin.cases (n5990) (Fin.cases (n5990) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n245) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1839) (Fin.cases (.known n1839) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6012 : Negative t147 t44 :=
  node_negative [t13,t40] [t22,t26]
    (Fin.cases (n5990) (Fin.cases (n5994) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1839) (Fin.cases (.known n1844) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6013 : Negative t147 t45 :=
  node_negative [t13,t40] [t22,t30]
    (Fin.cases (n5990) (Fin.cases (n5998) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n255) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1839) (Fin.cases (.known n1849) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6014 : Negative t147 t46 :=
  node_negative [t13,t40] [t22,t34]
    (Fin.cases (n5990) (Fin.cases (n6002) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1839) (Fin.cases (.known n1854) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6015 : Negative t147 t47 :=
  node_negative [t13,t40] [t26,t26]
    (Fin.cases (n5994) (Fin.cases (n5994) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n250) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1844) (Fin.cases (.known n1844) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6016 : Negative t147 t48 :=
  node_negative [t13,t40] [t26,t30]
    (Fin.cases (n5994) (Fin.cases (n5998) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n250) (Fin.cases (.known n255) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1844) (Fin.cases (.known n1849) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6017 : Negative t147 t49 :=
  node_negative [t13,t40] [t26,t34]
    (Fin.cases (n5994) (Fin.cases (n6002) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n250) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1844) (Fin.cases (.known n1854) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6018 : Negative t147 t50 :=
  node_negative [t13,t40] [t30,t30]
    (Fin.cases (n5998) (Fin.cases (n5998) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n255) (Fin.cases (.known n255) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1849) (Fin.cases (.known n1849) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6019 : Negative t147 t51 :=
  node_negative [t13,t40] [t30,t34]
    (Fin.cases (n5998) (Fin.cases (n6002) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n255) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1849) (Fin.cases (.known n1854) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6020 : Negative t147 t52 :=
  node_negative [t13,t40] [t34,t34]
    (Fin.cases (n6002) (Fin.cases (n6002) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n260) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1854) (Fin.cases (.known n1854) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6021 : Negative t147 t53 :=
  node_negative [t13,t40] [t1,t1]
    (Fin.cases (n5970) (Fin.cases (n5970) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n212) (Fin.cases (.known n212) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1806) (Fin.cases (.known n1806) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6022 : Negative t147 t54 :=
  node_negative [t13,t40] [t53,t6]
    (Fin.cases (n6021) (Fin.cases (n5975) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n280) (Fin.cases (.known n223) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1874) (Fin.cases (.known n1817) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6023 : Negative t147 t55 :=
  node_negative [t13,t40] [t54]
    (Fin.cases (n6022) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n282) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1876) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6024 : Negative t147 t56 :=
  node_negative [t13,t40] [t55]
    (Fin.cases (n6023) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n284) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1878) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6025 : Negative t148 t0 :=
  target_hole _ (by decide +kernel)
theorem n6026 : Negative t148 t1 :=
  node_negative [t13,t41] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6027 : Negative t148 t2 :=
  node_negative [t13,t41] [t1]
    (Fin.cases (n6026) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n212) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1882) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6028 : Negative t148 t3 :=
  node_negative [t13,t41] [t1,t2]
    (Fin.cases (n6026) (Fin.cases (n6027) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n212) (Fin.cases (.known n214) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1882) (Fin.cases (.known n1884) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6029 : Negative t148 t4 :=
  node_negative [t13,t41] [t3]
    (Fin.cases (n6028) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n216) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1886) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6030 : Negative t148 t5 :=
  node_negative [t13,t41] [t4]
    (Fin.cases (n6029) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n218) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1888) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6031 : Negative t148 t6 :=
  node_negative [t13,t41] [t5,t1,t1]
    (Fin.cases (n6030) (Fin.cases (n6026) (Fin.cases (n6026) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n220) (Fin.cases (.known n212) (Fin.cases (.known n212) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n1890) (Fin.cases (.known n1882) (Fin.cases (.known n1882) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6032 : Negative t148 t7 :=
  node_negative [t13,t41] [t0,t6]
    (Fin.cases (n6025) (Fin.cases (n6031) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n223) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1892) (Fin.cases (.known n1893) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6033 : Negative t148 t8 :=
  node_negative [t13,t41] [t0,t7]
    (Fin.cases (n6025) (Fin.cases (n6032) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1892) (Fin.cases (.known n1895) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6034 : Negative t148 t10 :=
  node_negative [t13,t41] [t6]
    (Fin.cases (n6031) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n223) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1893) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6035 : Negative t148 t11 :=
  node_negative [t13,t41] [t0,t10]
    (Fin.cases (n6025) (Fin.cases (n6034) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n228) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1892) (Fin.cases (.known n1898) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6036 : Negative t148 t12 :=
  node_negative [t13,t41] [t0,t11]
    (Fin.cases (n6025) (Fin.cases (n6035) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1892) (Fin.cases (.known n1900) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6037 : Negative t148 t13 :=
  node_negative [t13,t41] [t7,t7]
    (Fin.cases (n6032) (Fin.cases (n6032) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n225) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1895) (Fin.cases (.known n1895) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6038 : Negative t148 t14 :=
  node_negative [t13,t41] [t7,t11]
    (Fin.cases (n6032) (Fin.cases (n6035) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n225) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1895) (Fin.cases (.known n1900) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6039 : Negative t148 t15 :=
  node_negative [t13,t41] [t11,t11]
    (Fin.cases (n6035) (Fin.cases (n6035) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n230) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1900) (Fin.cases (.known n1900) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6040 : Negative t148 t16 :=
  node_negative [t13,t41] [t1,t6]
    (Fin.cases (n6026) (Fin.cases (n6031) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n212) (Fin.cases (.known n223) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1882) (Fin.cases (.known n1893) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6041 : Negative t148 t17 :=
  node_negative [t13,t41] [t16]
    (Fin.cases (n6040) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n236) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1906) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6042 : Negative t148 t18 :=
  node_negative [t13,t41] [t0,t17]
    (Fin.cases (n6025) (Fin.cases (n6041) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n238) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1892) (Fin.cases (.known n1908) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6043 : Negative t148 t19 :=
  node_negative [t13,t41] [t17,t7]
    (Fin.cases (n6041) (Fin.cases (n6032) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1908) (Fin.cases (.known n1895) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6044 : Negative t148 t20 :=
  node_negative [t13,t41] [t17,t11]
    (Fin.cases (n6041) (Fin.cases (n6035) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1908) (Fin.cases (.known n1900) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6045 : Negative t148 t21 :=
  node_negative [t13,t41] [t2,t6]
    (Fin.cases (n6027) (Fin.cases (n6031) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n214) (Fin.cases (.known n223) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1884) (Fin.cases (.known n1893) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6046 : Negative t148 t22 :=
  node_negative [t13,t41] [t21]
    (Fin.cases (n6045) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n243) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1913) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6047 : Negative t148 t23 :=
  node_negative [t13,t41] [t0,t22]
    (Fin.cases (n6025) (Fin.cases (n6046) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n245) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1892) (Fin.cases (.known n1915) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6048 : Negative t148 t24 :=
  node_negative [t13,t41] [t22,t7]
    (Fin.cases (n6046) (Fin.cases (n6032) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1915) (Fin.cases (.known n1895) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6049 : Negative t148 t25 :=
  node_negative [t13,t41] [t22,t11]
    (Fin.cases (n6046) (Fin.cases (n6035) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1915) (Fin.cases (.known n1900) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6050 : Negative t148 t26 :=
  node_negative [t13,t41] [t6,t6]
    (Fin.cases (n6031) (Fin.cases (n6031) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n223) (Fin.cases (.known n223) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1893) (Fin.cases (.known n1893) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6051 : Negative t148 t27 :=
  node_negative [t13,t41] [t0,t26]
    (Fin.cases (n6025) (Fin.cases (n6050) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1892) (Fin.cases (.known n1920) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6052 : Negative t148 t28 :=
  node_negative [t13,t41] [t26,t7]
    (Fin.cases (n6050) (Fin.cases (n6032) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n250) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1920) (Fin.cases (.known n1895) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6053 : Negative t148 t29 :=
  node_negative [t13,t41] [t26,t11]
    (Fin.cases (n6050) (Fin.cases (n6035) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n250) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1920) (Fin.cases (.known n1900) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6054 : Negative t148 t30 :=
  node_negative [t13,t41] [t6,t10]
    (Fin.cases (n6031) (Fin.cases (n6034) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n223) (Fin.cases (.known n228) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1893) (Fin.cases (.known n1898) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6055 : Negative t148 t31 :=
  node_negative [t13,t41] [t0,t30]
    (Fin.cases (n6025) (Fin.cases (n6054) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n255) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1892) (Fin.cases (.known n1925) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6056 : Negative t148 t32 :=
  node_negative [t13,t41] [t30,t7]
    (Fin.cases (n6054) (Fin.cases (n6032) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n255) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1925) (Fin.cases (.known n1895) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6057 : Negative t148 t33 :=
  node_negative [t13,t41] [t30,t11]
    (Fin.cases (n6054) (Fin.cases (n6035) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n255) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1925) (Fin.cases (.known n1900) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6058 : Negative t148 t34 :=
  node_negative [t13,t41] [t10,t10]
    (Fin.cases (n6034) (Fin.cases (n6034) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n228) (Fin.cases (.known n228) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1898) (Fin.cases (.known n1898) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6059 : Negative t148 t35 :=
  node_negative [t13,t41] [t0,t34]
    (Fin.cases (n6025) (Fin.cases (n6058) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1892) (Fin.cases (.known n1930) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6060 : Negative t148 t36 :=
  node_negative [t13,t41] [t34,t7]
    (Fin.cases (n6058) (Fin.cases (n6032) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n260) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1930) (Fin.cases (.known n1895) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6061 : Negative t148 t37 :=
  node_negative [t13,t41] [t34,t11]
    (Fin.cases (n6058) (Fin.cases (n6035) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n260) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1930) (Fin.cases (.known n1900) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6062 : Negative t148 t38 :=
  node_negative [t13,t41] [t17,t17]
    (Fin.cases (n6041) (Fin.cases (n6041) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n238) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1908) (Fin.cases (.known n1908) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6063 : Negative t148 t39 :=
  node_negative [t13,t41] [t17,t22]
    (Fin.cases (n6041) (Fin.cases (n6046) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n245) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1908) (Fin.cases (.known n1915) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6064 : Negative t148 t40 :=
  node_negative [t13,t41] [t17,t26]
    (Fin.cases (n6041) (Fin.cases (n6050) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1908) (Fin.cases (.known n1920) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6065 : Negative t148 t41 :=
  node_negative [t13,t41] [t17,t30]
    (Fin.cases (n6041) (Fin.cases (n6054) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n255) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1908) (Fin.cases (.known n1925) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6066 : Negative t148 t42 :=
  node_negative [t13,t41] [t17,t34]
    (Fin.cases (n6041) (Fin.cases (n6058) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1908) (Fin.cases (.known n1930) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6067 : Negative t148 t43 :=
  node_negative [t13,t41] [t22,t22]
    (Fin.cases (n6046) (Fin.cases (n6046) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n245) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1915) (Fin.cases (.known n1915) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6068 : Negative t148 t44 :=
  node_negative [t13,t41] [t22,t26]
    (Fin.cases (n6046) (Fin.cases (n6050) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1915) (Fin.cases (.known n1920) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6069 : Negative t148 t45 :=
  node_negative [t13,t41] [t22,t30]
    (Fin.cases (n6046) (Fin.cases (n6054) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n255) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1915) (Fin.cases (.known n1925) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6070 : Negative t148 t46 :=
  node_negative [t13,t41] [t22,t34]
    (Fin.cases (n6046) (Fin.cases (n6058) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1915) (Fin.cases (.known n1930) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6071 : Negative t148 t47 :=
  node_negative [t13,t41] [t26,t26]
    (Fin.cases (n6050) (Fin.cases (n6050) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n250) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1920) (Fin.cases (.known n1920) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6072 : Negative t148 t48 :=
  node_negative [t13,t41] [t26,t30]
    (Fin.cases (n6050) (Fin.cases (n6054) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n250) (Fin.cases (.known n255) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1920) (Fin.cases (.known n1925) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6073 : Negative t148 t49 :=
  node_negative [t13,t41] [t26,t34]
    (Fin.cases (n6050) (Fin.cases (n6058) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n250) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1920) (Fin.cases (.known n1930) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6074 : Negative t148 t50 :=
  node_negative [t13,t41] [t30,t30]
    (Fin.cases (n6054) (Fin.cases (n6054) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n255) (Fin.cases (.known n255) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1925) (Fin.cases (.known n1925) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6075 : Negative t148 t51 :=
  node_negative [t13,t41] [t30,t34]
    (Fin.cases (n6054) (Fin.cases (n6058) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n255) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1925) (Fin.cases (.known n1930) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6076 : Negative t148 t52 :=
  node_negative [t13,t41] [t34,t34]
    (Fin.cases (n6058) (Fin.cases (n6058) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n260) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1930) (Fin.cases (.known n1930) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6077 : Negative t148 t53 :=
  node_negative [t13,t41] [t1,t1]
    (Fin.cases (n6026) (Fin.cases (n6026) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n212) (Fin.cases (.known n212) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1882) (Fin.cases (.known n1882) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6078 : Negative t148 t54 :=
  node_negative [t13,t41] [t53,t6]
    (Fin.cases (n6077) (Fin.cases (n6031) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n280) (Fin.cases (.known n223) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1950) (Fin.cases (.known n1893) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6079 : Negative t148 t55 :=
  node_negative [t13,t41] [t54]
    (Fin.cases (n6078) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n282) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1952) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6080 : Negative t148 t56 :=
  node_negative [t13,t41] [t55]
    (Fin.cases (n6079) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n284) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1954) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6081 : Negative t149 t0 :=
  target_hole _ (by decide +kernel)
theorem n6082 : Negative t149 t1 :=
  node_negative [t13,t42] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6083 : Negative t149 t2 :=
  node_negative [t13,t42] [t1]
    (Fin.cases (n6082) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n212) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1958) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6084 : Negative t149 t3 :=
  node_negative [t13,t42] [t1,t2]
    (Fin.cases (n6082) (Fin.cases (n6083) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n212) (Fin.cases (.known n214) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1958) (Fin.cases (.known n1960) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6085 : Negative t149 t4 :=
  node_negative [t13,t42] [t3]
    (Fin.cases (n6084) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n216) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1962) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6086 : Negative t149 t5 :=
  node_negative [t13,t42] [t4]
    (Fin.cases (n6085) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n218) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1964) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6087 : Negative t149 t6 :=
  node_negative [t13,t42] [t5,t1,t1]
    (Fin.cases (n6086) (Fin.cases (n6082) (Fin.cases (n6082) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n220) (Fin.cases (.known n212) (Fin.cases (.known n212) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n1966) (Fin.cases (.known n1958) (Fin.cases (.known n1958) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6088 : Negative t149 t7 :=
  node_negative [t13,t42] [t0,t6]
    (Fin.cases (n6081) (Fin.cases (n6087) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n223) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n1969) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6089 : Negative t149 t8 :=
  node_negative [t13,t42] [t0,t7]
    (Fin.cases (n6081) (Fin.cases (n6088) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n1971) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6090 : Negative t149 t10 :=
  node_negative [t13,t42] [t6]
    (Fin.cases (n6087) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n223) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1969) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6091 : Negative t149 t11 :=
  node_negative [t13,t42] [t0,t10]
    (Fin.cases (n6081) (Fin.cases (n6090) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n228) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n1974) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6092 : Negative t149 t12 :=
  node_negative [t13,t42] [t0,t11]
    (Fin.cases (n6081) (Fin.cases (n6091) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6093 : Negative t149 t13 :=
  node_negative [t13,t42] [t7,t7]
    (Fin.cases (n6088) (Fin.cases (n6088) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n225) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1971) (Fin.cases (.known n1971) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6094 : Negative t149 t14 :=
  node_negative [t13,t42] [t7,t11]
    (Fin.cases (n6088) (Fin.cases (n6091) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n225) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1971) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6095 : Negative t149 t15 :=
  node_negative [t13,t42] [t11,t11]
    (Fin.cases (n6091) (Fin.cases (n6091) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n230) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1976) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6096 : Negative t149 t16 :=
  node_negative [t13,t42] [t1,t6]
    (Fin.cases (n6082) (Fin.cases (n6087) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n212) (Fin.cases (.known n223) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1958) (Fin.cases (.known n1969) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6097 : Negative t149 t17 :=
  node_negative [t13,t42] [t16]
    (Fin.cases (n6096) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n236) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1982) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6098 : Negative t149 t18 :=
  node_negative [t13,t42] [t0,t17]
    (Fin.cases (n6081) (Fin.cases (n6097) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n238) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n1984) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6099 : Negative t149 t19 :=
  node_negative [t13,t42] [t17,t7]
    (Fin.cases (n6097) (Fin.cases (n6088) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1984) (Fin.cases (.known n1971) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6100 : Negative t149 t20 :=
  node_negative [t13,t42] [t17,t11]
    (Fin.cases (n6097) (Fin.cases (n6091) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1984) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6101 : Negative t149 t21 :=
  node_negative [t13,t42] [t2,t6]
    (Fin.cases (n6083) (Fin.cases (n6087) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n214) (Fin.cases (.known n223) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1960) (Fin.cases (.known n1969) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6102 : Negative t149 t22 :=
  node_negative [t13,t42] [t21]
    (Fin.cases (n6101) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n243) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1989) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6103 : Negative t149 t23 :=
  node_negative [t13,t42] [t0,t22]
    (Fin.cases (n6081) (Fin.cases (n6102) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n245) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n1991) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6104 : Negative t149 t24 :=
  node_negative [t13,t42] [t22,t7]
    (Fin.cases (n6102) (Fin.cases (n6088) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1991) (Fin.cases (.known n1971) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6105 : Negative t149 t25 :=
  node_negative [t13,t42] [t22,t11]
    (Fin.cases (n6102) (Fin.cases (n6091) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1991) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6106 : Negative t149 t26 :=
  node_negative [t13,t42] [t6,t6]
    (Fin.cases (n6087) (Fin.cases (n6087) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n223) (Fin.cases (.known n223) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1969) (Fin.cases (.known n1969) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6107 : Negative t149 t27 :=
  node_negative [t13,t42] [t0,t26]
    (Fin.cases (n6081) (Fin.cases (n6106) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n1996) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6108 : Negative t149 t28 :=
  node_negative [t13,t42] [t26,t7]
    (Fin.cases (n6106) (Fin.cases (n6088) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n250) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1996) (Fin.cases (.known n1971) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6109 : Negative t149 t29 :=
  node_negative [t13,t42] [t26,t11]
    (Fin.cases (n6106) (Fin.cases (n6091) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n250) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1996) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6110 : Negative t149 t30 :=
  node_negative [t13,t42] [t6,t10]
    (Fin.cases (n6087) (Fin.cases (n6090) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n223) (Fin.cases (.known n228) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1969) (Fin.cases (.known n1974) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6111 : Negative t149 t31 :=
  node_negative [t13,t42] [t0,t30]
    (Fin.cases (n6081) (Fin.cases (n6110) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n255) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n2001) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6112 : Negative t149 t32 :=
  node_negative [t13,t42] [t30,t7]
    (Fin.cases (n6110) (Fin.cases (n6088) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n255) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2001) (Fin.cases (.known n1971) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6113 : Negative t149 t33 :=
  node_negative [t13,t42] [t30,t11]
    (Fin.cases (n6110) (Fin.cases (n6091) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n255) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2001) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6114 : Negative t149 t34 :=
  node_negative [t13,t42] [t10,t10]
    (Fin.cases (n6090) (Fin.cases (n6090) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n228) (Fin.cases (.known n228) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1974) (Fin.cases (.known n1974) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6115 : Negative t149 t35 :=
  node_negative [t13,t42] [t0,t34]
    (Fin.cases (n6081) (Fin.cases (n6114) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n222) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n2006) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6116 : Negative t149 t36 :=
  node_negative [t13,t42] [t34,t7]
    (Fin.cases (n6114) (Fin.cases (n6088) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n260) (Fin.cases (.known n225) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2006) (Fin.cases (.known n1971) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6117 : Negative t149 t37 :=
  node_negative [t13,t42] [t34,t11]
    (Fin.cases (n6114) (Fin.cases (n6091) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n260) (Fin.cases (.known n230) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2006) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6118 : Negative t149 t38 :=
  node_negative [t13,t42] [t17,t17]
    (Fin.cases (n6097) (Fin.cases (n6097) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n238) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1984) (Fin.cases (.known n1984) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6119 : Negative t149 t39 :=
  node_negative [t13,t42] [t17,t22]
    (Fin.cases (n6097) (Fin.cases (n6102) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n245) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1984) (Fin.cases (.known n1991) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6120 : Negative t149 t40 :=
  node_negative [t13,t42] [t17,t26]
    (Fin.cases (n6097) (Fin.cases (n6106) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1984) (Fin.cases (.known n1996) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6121 : Negative t149 t41 :=
  node_negative [t13,t42] [t17,t30]
    (Fin.cases (n6097) (Fin.cases (n6110) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n255) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1984) (Fin.cases (.known n2001) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6122 : Negative t149 t42 :=
  node_negative [t13,t42] [t17,t34]
    (Fin.cases (n6097) (Fin.cases (n6114) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n238) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1984) (Fin.cases (.known n2006) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6123 : Negative t149 t43 :=
  node_negative [t13,t42] [t22,t22]
    (Fin.cases (n6102) (Fin.cases (n6102) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n245) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1991) (Fin.cases (.known n1991) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6124 : Negative t149 t44 :=
  node_negative [t13,t42] [t22,t26]
    (Fin.cases (n6102) (Fin.cases (n6106) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1991) (Fin.cases (.known n1996) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6125 : Negative t149 t45 :=
  node_negative [t13,t42] [t22,t30]
    (Fin.cases (n6102) (Fin.cases (n6110) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n255) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1991) (Fin.cases (.known n2001) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6126 : Negative t149 t46 :=
  node_negative [t13,t42] [t22,t34]
    (Fin.cases (n6102) (Fin.cases (n6114) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1991) (Fin.cases (.known n2006) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6127 : Negative t149 t47 :=
  node_negative [t13,t42] [t26,t26]
    (Fin.cases (n6106) (Fin.cases (n6106) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n250) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1996) (Fin.cases (.known n1996) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6128 : Negative t149 t48 :=
  node_negative [t13,t42] [t26,t30]
    (Fin.cases (n6106) (Fin.cases (n6110) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n250) (Fin.cases (.known n255) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1996) (Fin.cases (.known n2001) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6129 : Negative t149 t49 :=
  node_negative [t13,t42] [t26,t34]
    (Fin.cases (n6106) (Fin.cases (n6114) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n250) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1996) (Fin.cases (.known n2006) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6130 : Negative t149 t50 :=
  node_negative [t13,t42] [t30,t30]
    (Fin.cases (n6110) (Fin.cases (n6110) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n255) (Fin.cases (.known n255) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2001) (Fin.cases (.known n2001) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6131 : Negative t149 t51 :=
  node_negative [t13,t42] [t30,t34]
    (Fin.cases (n6110) (Fin.cases (n6114) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n255) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2001) (Fin.cases (.known n2006) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6132 : Negative t149 t52 :=
  node_negative [t13,t42] [t34,t34]
    (Fin.cases (n6114) (Fin.cases (n6114) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n260) (Fin.cases (.known n260) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2006) (Fin.cases (.known n2006) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6133 : Negative t149 t53 :=
  node_negative [t13,t42] [t1,t1]
    (Fin.cases (n6082) (Fin.cases (n6082) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n212) (Fin.cases (.known n212) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1958) (Fin.cases (.known n1958) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6134 : Negative t149 t54 :=
  node_negative [t13,t42] [t53,t6]
    (Fin.cases (n6133) (Fin.cases (n6087) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n280) (Fin.cases (.known n223) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2026) (Fin.cases (.known n1969) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6135 : Negative t149 t55 :=
  node_negative [t13,t42] [t54]
    (Fin.cases (n6134) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n282) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2028) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6136 : Negative t149 t56 :=
  node_negative [t13,t42] [t55]
    (Fin.cases (n6135) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n284) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2030) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6137 : Negative t150 t0 :=
  target_hole _ (by decide +kernel)
theorem n6138 : Negative t150 t1 :=
  node_negative [t13,t43] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6139 : Negative t150 t2 :=
  node_negative [t13,t43] [t1]
    (Fin.cases (n6138) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n212) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2034) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6140 : Negative t150 t3 :=
  node_negative [t13,t43] [t1,t2]
    (Fin.cases (n6138) (Fin.cases (n6139) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n212) (Fin.cases (.known n214) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2034) (Fin.cases (.known n2036) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6141 : Negative t150 t4 :=
  node_negative [t13,t43] [t3]
    (Fin.cases (n6140) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n216) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2038) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6142 : Negative t150 t5 :=
  node_negative [t13,t43] [t4]
    (Fin.cases (n6141) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n218) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2040) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n6143 : Negative t150 t6 :=
  node_negative [t13,t43] [t5,t1,t1]
    (Fin.cases (n6142) (Fin.cases (n6138) (Fin.cases (n6138) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n220) (Fin.cases (.known n212) (Fin.cases (.known n212) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n2042) (Fin.cases (.known n2034) (Fin.cases (.known n2034) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
#print axioms n6143
end LowerMainComposedPairsToV
