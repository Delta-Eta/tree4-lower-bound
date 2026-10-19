import LowerMainComposedPairsToVBlock051

namespace LowerMainComposedPairsToV
open LowerMainTemplate LowerMainNegativeComposition
set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem n26624 : Negative t515 t48 :=
  node_negative [t33,t37] [t26,t30]
    (Fin.cases (n26602) (Fin.cases (n26606) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1376) (Fin.cases (.known n1381) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1616) (Fin.cases (.known n1621) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26625 : Negative t515 t49 :=
  node_negative [t33,t37] [t26,t34]
    (Fin.cases (n26602) (Fin.cases (n26610) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1376) (Fin.cases (.known n1386) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1616) (Fin.cases (.known n1626) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26626 : Negative t515 t50 :=
  node_negative [t33,t37] [t30,t30]
    (Fin.cases (n26606) (Fin.cases (n26606) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1381) (Fin.cases (.known n1381) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1621) (Fin.cases (.known n1621) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26627 : Negative t515 t51 :=
  node_negative [t33,t37] [t30,t34]
    (Fin.cases (n26606) (Fin.cases (n26610) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1381) (Fin.cases (.known n1386) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1621) (Fin.cases (.known n1626) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26628 : Negative t515 t52 :=
  node_negative [t33,t37] [t34,t34]
    (Fin.cases (n26610) (Fin.cases (n26610) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1386) (Fin.cases (.known n1386) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1626) (Fin.cases (.known n1626) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26629 : Negative t515 t53 :=
  node_negative [t33,t37] [t1,t1]
    (Fin.cases (n26578) (Fin.cases (n26578) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1338) (Fin.cases (.known n1338) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1578) (Fin.cases (.known n1578) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26630 : Negative t515 t54 :=
  node_negative [t33,t37] [t53,t6]
    (Fin.cases (n26629) (Fin.cases (n26583) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1406) (Fin.cases (.known n1349) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1646) (Fin.cases (.known n1589) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26631 : Negative t515 t55 :=
  node_negative [t33,t37] [t54]
    (Fin.cases (n26630) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1408) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1648) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26632 : Negative t515 t56 :=
  node_negative [t33,t37] [t55]
    (Fin.cases (n26631) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1410) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1650) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26633 : Negative t516 t0 :=
  target_hole _ (by decide +kernel)
theorem n26634 : Negative t516 t1 :=
  node_negative [t33,t38] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26635 : Negative t516 t2 :=
  node_negative [t33,t38] [t1]
    (Fin.cases (n26634) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1338) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1654) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26636 : Negative t516 t3 :=
  node_negative [t33,t38] [t1,t2]
    (Fin.cases (n26634) (Fin.cases (n26635) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1338) (Fin.cases (.known n1340) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1654) (Fin.cases (.known n1656) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26637 : Negative t516 t4 :=
  node_negative [t33,t38] [t3]
    (Fin.cases (n26636) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1342) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1658) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26638 : Negative t516 t5 :=
  node_negative [t33,t38] [t4]
    (Fin.cases (n26637) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1344) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1660) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26639 : Negative t516 t6 :=
  node_negative [t33,t38] [t5,t1,t1]
    (Fin.cases (n26638) (Fin.cases (n26634) (Fin.cases (n26634) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n1346) (Fin.cases (.known n1338) (Fin.cases (.known n1338) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n1662) (Fin.cases (.known n1654) (Fin.cases (.known n1654) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26640 : Negative t516 t7 :=
  node_negative [t33,t38] [t0,t6]
    (Fin.cases (n26633) (Fin.cases (n26639) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1349) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1664) (Fin.cases (.known n1665) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26641 : Negative t516 t8 :=
  node_negative [t33,t38] [t0,t7]
    (Fin.cases (n26633) (Fin.cases (n26640) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1351) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1664) (Fin.cases (.known n1667) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26642 : Negative t516 t10 :=
  node_negative [t33,t38] [t6]
    (Fin.cases (n26639) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1349) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1665) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26643 : Negative t516 t11 :=
  node_negative [t33,t38] [t0,t10]
    (Fin.cases (n26633) (Fin.cases (n26642) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1354) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1664) (Fin.cases (.known n1670) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26644 : Negative t516 t12 :=
  node_negative [t33,t38] [t0,t11]
    (Fin.cases (n26633) (Fin.cases (n26643) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1664) (Fin.cases (.known n1672) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26645 : Negative t516 t13 :=
  node_negative [t33,t38] [t7,t7]
    (Fin.cases (n26640) (Fin.cases (n26640) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1351) (Fin.cases (.known n1351) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1667) (Fin.cases (.known n1667) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26646 : Negative t516 t14 :=
  node_negative [t33,t38] [t7,t11]
    (Fin.cases (n26640) (Fin.cases (n26643) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1351) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1667) (Fin.cases (.known n1672) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26647 : Negative t516 t15 :=
  node_negative [t33,t38] [t11,t11]
    (Fin.cases (n26643) (Fin.cases (n26643) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1356) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1672) (Fin.cases (.known n1672) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26648 : Negative t516 t16 :=
  node_negative [t33,t38] [t1,t6]
    (Fin.cases (n26634) (Fin.cases (n26639) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1338) (Fin.cases (.known n1349) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1654) (Fin.cases (.known n1665) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26649 : Negative t516 t17 :=
  node_negative [t33,t38] [t16]
    (Fin.cases (n26648) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1362) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1678) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26650 : Negative t516 t18 :=
  node_negative [t33,t38] [t0,t17]
    (Fin.cases (n26633) (Fin.cases (n26649) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1364) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1664) (Fin.cases (.known n1680) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26651 : Negative t516 t19 :=
  node_negative [t33,t38] [t17,t7]
    (Fin.cases (n26649) (Fin.cases (n26640) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1364) (Fin.cases (.known n1351) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1680) (Fin.cases (.known n1667) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26652 : Negative t516 t20 :=
  node_negative [t33,t38] [t17,t11]
    (Fin.cases (n26649) (Fin.cases (n26643) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1364) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1680) (Fin.cases (.known n1672) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26653 : Negative t516 t21 :=
  node_negative [t33,t38] [t2,t6]
    (Fin.cases (n26635) (Fin.cases (n26639) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1340) (Fin.cases (.known n1349) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1656) (Fin.cases (.known n1665) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26654 : Negative t516 t22 :=
  node_negative [t33,t38] [t21]
    (Fin.cases (n26653) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1369) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1685) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26655 : Negative t516 t23 :=
  node_negative [t33,t38] [t0,t22]
    (Fin.cases (n26633) (Fin.cases (n26654) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1371) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1664) (Fin.cases (.known n1687) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26656 : Negative t516 t24 :=
  node_negative [t33,t38] [t22,t7]
    (Fin.cases (n26654) (Fin.cases (n26640) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1371) (Fin.cases (.known n1351) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1687) (Fin.cases (.known n1667) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26657 : Negative t516 t25 :=
  node_negative [t33,t38] [t22,t11]
    (Fin.cases (n26654) (Fin.cases (n26643) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1371) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1687) (Fin.cases (.known n1672) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26658 : Negative t516 t26 :=
  node_negative [t33,t38] [t6,t6]
    (Fin.cases (n26639) (Fin.cases (n26639) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1349) (Fin.cases (.known n1349) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1665) (Fin.cases (.known n1665) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26659 : Negative t516 t27 :=
  node_negative [t33,t38] [t0,t26]
    (Fin.cases (n26633) (Fin.cases (n26658) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1376) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1664) (Fin.cases (.known n1692) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26660 : Negative t516 t28 :=
  node_negative [t33,t38] [t26,t7]
    (Fin.cases (n26658) (Fin.cases (n26640) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1376) (Fin.cases (.known n1351) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1692) (Fin.cases (.known n1667) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26661 : Negative t516 t29 :=
  node_negative [t33,t38] [t26,t11]
    (Fin.cases (n26658) (Fin.cases (n26643) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1376) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1692) (Fin.cases (.known n1672) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26662 : Negative t516 t30 :=
  node_negative [t33,t38] [t6,t10]
    (Fin.cases (n26639) (Fin.cases (n26642) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1349) (Fin.cases (.known n1354) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1665) (Fin.cases (.known n1670) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26663 : Negative t516 t31 :=
  node_negative [t33,t38] [t0,t30]
    (Fin.cases (n26633) (Fin.cases (n26662) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1381) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1664) (Fin.cases (.known n1697) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26664 : Negative t516 t32 :=
  node_negative [t33,t38] [t30,t7]
    (Fin.cases (n26662) (Fin.cases (n26640) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1381) (Fin.cases (.known n1351) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1697) (Fin.cases (.known n1667) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26665 : Negative t516 t33 :=
  node_negative [t33,t38] [t30,t11]
    (Fin.cases (n26662) (Fin.cases (n26643) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1381) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1697) (Fin.cases (.known n1672) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26666 : Negative t516 t34 :=
  node_negative [t33,t38] [t10,t10]
    (Fin.cases (n26642) (Fin.cases (n26642) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1354) (Fin.cases (.known n1354) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1670) (Fin.cases (.known n1670) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26667 : Negative t516 t35 :=
  node_negative [t33,t38] [t0,t34]
    (Fin.cases (n26633) (Fin.cases (n26666) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1386) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1664) (Fin.cases (.known n1702) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26668 : Negative t516 t36 :=
  node_negative [t33,t38] [t34,t7]
    (Fin.cases (n26666) (Fin.cases (n26640) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1386) (Fin.cases (.known n1351) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1702) (Fin.cases (.known n1667) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26669 : Negative t516 t37 :=
  node_negative [t33,t38] [t34,t11]
    (Fin.cases (n26666) (Fin.cases (n26643) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1386) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1702) (Fin.cases (.known n1672) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26670 : Negative t516 t38 :=
  node_negative [t33,t38] [t17,t17]
    (Fin.cases (n26649) (Fin.cases (n26649) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1364) (Fin.cases (.known n1364) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1680) (Fin.cases (.known n1680) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26671 : Negative t516 t39 :=
  node_negative [t33,t38] [t17,t22]
    (Fin.cases (n26649) (Fin.cases (n26654) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1364) (Fin.cases (.known n1371) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1680) (Fin.cases (.known n1687) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26672 : Negative t516 t40 :=
  node_negative [t33,t38] [t17,t26]
    (Fin.cases (n26649) (Fin.cases (n26658) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1364) (Fin.cases (.known n1376) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1680) (Fin.cases (.known n1692) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26673 : Negative t516 t41 :=
  node_negative [t33,t38] [t17,t30]
    (Fin.cases (n26649) (Fin.cases (n26662) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1364) (Fin.cases (.known n1381) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1680) (Fin.cases (.known n1697) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26674 : Negative t516 t42 :=
  node_negative [t33,t38] [t17,t34]
    (Fin.cases (n26649) (Fin.cases (n26666) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1364) (Fin.cases (.known n1386) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1680) (Fin.cases (.known n1702) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26675 : Negative t516 t43 :=
  node_negative [t33,t38] [t22,t22]
    (Fin.cases (n26654) (Fin.cases (n26654) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1371) (Fin.cases (.known n1371) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1687) (Fin.cases (.known n1687) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26676 : Negative t516 t44 :=
  node_negative [t33,t38] [t22,t26]
    (Fin.cases (n26654) (Fin.cases (n26658) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1371) (Fin.cases (.known n1376) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1687) (Fin.cases (.known n1692) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26677 : Negative t516 t45 :=
  node_negative [t33,t38] [t22,t30]
    (Fin.cases (n26654) (Fin.cases (n26662) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1371) (Fin.cases (.known n1381) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1687) (Fin.cases (.known n1697) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26678 : Negative t516 t46 :=
  node_negative [t33,t38] [t22,t34]
    (Fin.cases (n26654) (Fin.cases (n26666) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1371) (Fin.cases (.known n1386) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1687) (Fin.cases (.known n1702) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26679 : Negative t516 t47 :=
  node_negative [t33,t38] [t26,t26]
    (Fin.cases (n26658) (Fin.cases (n26658) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1376) (Fin.cases (.known n1376) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1692) (Fin.cases (.known n1692) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26680 : Negative t516 t48 :=
  node_negative [t33,t38] [t26,t30]
    (Fin.cases (n26658) (Fin.cases (n26662) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1376) (Fin.cases (.known n1381) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1692) (Fin.cases (.known n1697) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26681 : Negative t516 t49 :=
  node_negative [t33,t38] [t26,t34]
    (Fin.cases (n26658) (Fin.cases (n26666) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1376) (Fin.cases (.known n1386) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1692) (Fin.cases (.known n1702) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26682 : Negative t516 t50 :=
  node_negative [t33,t38] [t30,t30]
    (Fin.cases (n26662) (Fin.cases (n26662) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1381) (Fin.cases (.known n1381) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1697) (Fin.cases (.known n1697) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26683 : Negative t516 t51 :=
  node_negative [t33,t38] [t30,t34]
    (Fin.cases (n26662) (Fin.cases (n26666) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1381) (Fin.cases (.known n1386) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1697) (Fin.cases (.known n1702) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26684 : Negative t516 t52 :=
  node_negative [t33,t38] [t34,t34]
    (Fin.cases (n26666) (Fin.cases (n26666) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1386) (Fin.cases (.known n1386) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1702) (Fin.cases (.known n1702) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26685 : Negative t516 t53 :=
  node_negative [t33,t38] [t1,t1]
    (Fin.cases (n26634) (Fin.cases (n26634) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1338) (Fin.cases (.known n1338) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1654) (Fin.cases (.known n1654) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26686 : Negative t516 t54 :=
  node_negative [t33,t38] [t53,t6]
    (Fin.cases (n26685) (Fin.cases (n26639) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1406) (Fin.cases (.known n1349) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1722) (Fin.cases (.known n1665) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26687 : Negative t516 t55 :=
  node_negative [t33,t38] [t54]
    (Fin.cases (n26686) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1408) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1724) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26688 : Negative t516 t56 :=
  node_negative [t33,t38] [t55]
    (Fin.cases (n26687) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1410) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1726) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26689 : Negative t517 t0 :=
  target_hole _ (by decide +kernel)
theorem n26690 : Negative t517 t1 :=
  node_negative [t33,t39] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26691 : Negative t517 t2 :=
  node_negative [t33,t39] [t1]
    (Fin.cases (n26690) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1338) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1730) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26692 : Negative t517 t3 :=
  node_negative [t33,t39] [t1,t2]
    (Fin.cases (n26690) (Fin.cases (n26691) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1338) (Fin.cases (.known n1340) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1730) (Fin.cases (.known n1732) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26693 : Negative t517 t4 :=
  node_negative [t33,t39] [t3]
    (Fin.cases (n26692) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1342) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1734) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26694 : Negative t517 t5 :=
  node_negative [t33,t39] [t4]
    (Fin.cases (n26693) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1344) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1736) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26695 : Negative t517 t6 :=
  node_negative [t33,t39] [t5,t1,t1]
    (Fin.cases (n26694) (Fin.cases (n26690) (Fin.cases (n26690) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n1346) (Fin.cases (.known n1338) (Fin.cases (.known n1338) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n1738) (Fin.cases (.known n1730) (Fin.cases (.known n1730) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26696 : Negative t517 t7 :=
  node_negative [t33,t39] [t0,t6]
    (Fin.cases (n26689) (Fin.cases (n26695) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1349) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1740) (Fin.cases (.known n1741) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26697 : Negative t517 t8 :=
  node_negative [t33,t39] [t0,t7]
    (Fin.cases (n26689) (Fin.cases (n26696) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1351) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1740) (Fin.cases (.known n1743) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26698 : Negative t517 t10 :=
  node_negative [t33,t39] [t6]
    (Fin.cases (n26695) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1349) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1741) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26699 : Negative t517 t11 :=
  node_negative [t33,t39] [t0,t10]
    (Fin.cases (n26689) (Fin.cases (n26698) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1354) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1740) (Fin.cases (.known n1746) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26700 : Negative t517 t12 :=
  node_negative [t33,t39] [t0,t11]
    (Fin.cases (n26689) (Fin.cases (n26699) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1740) (Fin.cases (.known n1748) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26701 : Negative t517 t13 :=
  node_negative [t33,t39] [t7,t7]
    (Fin.cases (n26696) (Fin.cases (n26696) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1351) (Fin.cases (.known n1351) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1743) (Fin.cases (.known n1743) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26702 : Negative t517 t14 :=
  node_negative [t33,t39] [t7,t11]
    (Fin.cases (n26696) (Fin.cases (n26699) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1351) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1743) (Fin.cases (.known n1748) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26703 : Negative t517 t15 :=
  node_negative [t33,t39] [t11,t11]
    (Fin.cases (n26699) (Fin.cases (n26699) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1356) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1748) (Fin.cases (.known n1748) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26704 : Negative t517 t16 :=
  node_negative [t33,t39] [t1,t6]
    (Fin.cases (n26690) (Fin.cases (n26695) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1338) (Fin.cases (.known n1349) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1730) (Fin.cases (.known n1741) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26705 : Negative t517 t17 :=
  node_negative [t33,t39] [t16]
    (Fin.cases (n26704) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1362) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1754) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26706 : Negative t517 t18 :=
  node_negative [t33,t39] [t0,t17]
    (Fin.cases (n26689) (Fin.cases (n26705) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1364) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1740) (Fin.cases (.known n1756) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26707 : Negative t517 t19 :=
  node_negative [t33,t39] [t17,t7]
    (Fin.cases (n26705) (Fin.cases (n26696) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1364) (Fin.cases (.known n1351) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1756) (Fin.cases (.known n1743) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26708 : Negative t517 t20 :=
  node_negative [t33,t39] [t17,t11]
    (Fin.cases (n26705) (Fin.cases (n26699) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1364) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1756) (Fin.cases (.known n1748) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26709 : Negative t517 t21 :=
  node_negative [t33,t39] [t2,t6]
    (Fin.cases (n26691) (Fin.cases (n26695) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1340) (Fin.cases (.known n1349) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1732) (Fin.cases (.known n1741) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26710 : Negative t517 t22 :=
  node_negative [t33,t39] [t21]
    (Fin.cases (n26709) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1369) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1761) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26711 : Negative t517 t23 :=
  node_negative [t33,t39] [t0,t22]
    (Fin.cases (n26689) (Fin.cases (n26710) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1371) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1740) (Fin.cases (.known n1763) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26712 : Negative t517 t24 :=
  node_negative [t33,t39] [t22,t7]
    (Fin.cases (n26710) (Fin.cases (n26696) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1371) (Fin.cases (.known n1351) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1763) (Fin.cases (.known n1743) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26713 : Negative t517 t25 :=
  node_negative [t33,t39] [t22,t11]
    (Fin.cases (n26710) (Fin.cases (n26699) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1371) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1763) (Fin.cases (.known n1748) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26714 : Negative t517 t26 :=
  node_negative [t33,t39] [t6,t6]
    (Fin.cases (n26695) (Fin.cases (n26695) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1349) (Fin.cases (.known n1349) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1741) (Fin.cases (.known n1741) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26715 : Negative t517 t27 :=
  node_negative [t33,t39] [t0,t26]
    (Fin.cases (n26689) (Fin.cases (n26714) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1376) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1740) (Fin.cases (.known n1768) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26716 : Negative t517 t28 :=
  node_negative [t33,t39] [t26,t7]
    (Fin.cases (n26714) (Fin.cases (n26696) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1376) (Fin.cases (.known n1351) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1768) (Fin.cases (.known n1743) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26717 : Negative t517 t29 :=
  node_negative [t33,t39] [t26,t11]
    (Fin.cases (n26714) (Fin.cases (n26699) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1376) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1768) (Fin.cases (.known n1748) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26718 : Negative t517 t30 :=
  node_negative [t33,t39] [t6,t10]
    (Fin.cases (n26695) (Fin.cases (n26698) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1349) (Fin.cases (.known n1354) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1741) (Fin.cases (.known n1746) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26719 : Negative t517 t31 :=
  node_negative [t33,t39] [t0,t30]
    (Fin.cases (n26689) (Fin.cases (n26718) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1381) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1740) (Fin.cases (.known n1773) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26720 : Negative t517 t32 :=
  node_negative [t33,t39] [t30,t7]
    (Fin.cases (n26718) (Fin.cases (n26696) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1381) (Fin.cases (.known n1351) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1773) (Fin.cases (.known n1743) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26721 : Negative t517 t33 :=
  node_negative [t33,t39] [t30,t11]
    (Fin.cases (n26718) (Fin.cases (n26699) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1381) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1773) (Fin.cases (.known n1748) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26722 : Negative t517 t34 :=
  node_negative [t33,t39] [t10,t10]
    (Fin.cases (n26698) (Fin.cases (n26698) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1354) (Fin.cases (.known n1354) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1746) (Fin.cases (.known n1746) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26723 : Negative t517 t35 :=
  node_negative [t33,t39] [t0,t34]
    (Fin.cases (n26689) (Fin.cases (n26722) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1386) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1740) (Fin.cases (.known n1778) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26724 : Negative t517 t36 :=
  node_negative [t33,t39] [t34,t7]
    (Fin.cases (n26722) (Fin.cases (n26696) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1386) (Fin.cases (.known n1351) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1778) (Fin.cases (.known n1743) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26725 : Negative t517 t37 :=
  node_negative [t33,t39] [t34,t11]
    (Fin.cases (n26722) (Fin.cases (n26699) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1386) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1778) (Fin.cases (.known n1748) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26726 : Negative t517 t38 :=
  node_negative [t33,t39] [t17,t17]
    (Fin.cases (n26705) (Fin.cases (n26705) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1364) (Fin.cases (.known n1364) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1756) (Fin.cases (.known n1756) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26727 : Negative t517 t39 :=
  node_negative [t33,t39] [t17,t22]
    (Fin.cases (n26705) (Fin.cases (n26710) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1364) (Fin.cases (.known n1371) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1756) (Fin.cases (.known n1763) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26728 : Negative t517 t40 :=
  node_negative [t33,t39] [t17,t26]
    (Fin.cases (n26705) (Fin.cases (n26714) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1364) (Fin.cases (.known n1376) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1756) (Fin.cases (.known n1768) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26729 : Negative t517 t41 :=
  node_negative [t33,t39] [t17,t30]
    (Fin.cases (n26705) (Fin.cases (n26718) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1364) (Fin.cases (.known n1381) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1756) (Fin.cases (.known n1773) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26730 : Negative t517 t42 :=
  node_negative [t33,t39] [t17,t34]
    (Fin.cases (n26705) (Fin.cases (n26722) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1364) (Fin.cases (.known n1386) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1756) (Fin.cases (.known n1778) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26731 : Negative t517 t43 :=
  node_negative [t33,t39] [t22,t22]
    (Fin.cases (n26710) (Fin.cases (n26710) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1371) (Fin.cases (.known n1371) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1763) (Fin.cases (.known n1763) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26732 : Negative t517 t44 :=
  node_negative [t33,t39] [t22,t26]
    (Fin.cases (n26710) (Fin.cases (n26714) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1371) (Fin.cases (.known n1376) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1763) (Fin.cases (.known n1768) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26733 : Negative t517 t45 :=
  node_negative [t33,t39] [t22,t30]
    (Fin.cases (n26710) (Fin.cases (n26718) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1371) (Fin.cases (.known n1381) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1763) (Fin.cases (.known n1773) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26734 : Negative t517 t46 :=
  node_negative [t33,t39] [t22,t34]
    (Fin.cases (n26710) (Fin.cases (n26722) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1371) (Fin.cases (.known n1386) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1763) (Fin.cases (.known n1778) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26735 : Negative t517 t47 :=
  node_negative [t33,t39] [t26,t26]
    (Fin.cases (n26714) (Fin.cases (n26714) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1376) (Fin.cases (.known n1376) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1768) (Fin.cases (.known n1768) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26736 : Negative t517 t48 :=
  node_negative [t33,t39] [t26,t30]
    (Fin.cases (n26714) (Fin.cases (n26718) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1376) (Fin.cases (.known n1381) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1768) (Fin.cases (.known n1773) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26737 : Negative t517 t49 :=
  node_negative [t33,t39] [t26,t34]
    (Fin.cases (n26714) (Fin.cases (n26722) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1376) (Fin.cases (.known n1386) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1768) (Fin.cases (.known n1778) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26738 : Negative t517 t50 :=
  node_negative [t33,t39] [t30,t30]
    (Fin.cases (n26718) (Fin.cases (n26718) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1381) (Fin.cases (.known n1381) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1773) (Fin.cases (.known n1773) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26739 : Negative t517 t51 :=
  node_negative [t33,t39] [t30,t34]
    (Fin.cases (n26718) (Fin.cases (n26722) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1381) (Fin.cases (.known n1386) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1773) (Fin.cases (.known n1778) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26740 : Negative t517 t52 :=
  node_negative [t33,t39] [t34,t34]
    (Fin.cases (n26722) (Fin.cases (n26722) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1386) (Fin.cases (.known n1386) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1778) (Fin.cases (.known n1778) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26741 : Negative t517 t53 :=
  node_negative [t33,t39] [t1,t1]
    (Fin.cases (n26690) (Fin.cases (n26690) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1338) (Fin.cases (.known n1338) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1730) (Fin.cases (.known n1730) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26742 : Negative t517 t54 :=
  node_negative [t33,t39] [t53,t6]
    (Fin.cases (n26741) (Fin.cases (n26695) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1406) (Fin.cases (.known n1349) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1798) (Fin.cases (.known n1741) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26743 : Negative t517 t55 :=
  node_negative [t33,t39] [t54]
    (Fin.cases (n26742) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1408) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1800) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26744 : Negative t517 t56 :=
  node_negative [t33,t39] [t55]
    (Fin.cases (n26743) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1410) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1802) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26745 : Negative t518 t0 :=
  target_hole _ (by decide +kernel)
theorem n26746 : Negative t518 t1 :=
  node_negative [t33,t40] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26747 : Negative t518 t2 :=
  node_negative [t33,t40] [t1]
    (Fin.cases (n26746) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1338) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1806) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26748 : Negative t518 t3 :=
  node_negative [t33,t40] [t1,t2]
    (Fin.cases (n26746) (Fin.cases (n26747) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1338) (Fin.cases (.known n1340) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1806) (Fin.cases (.known n1808) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26749 : Negative t518 t4 :=
  node_negative [t33,t40] [t3]
    (Fin.cases (n26748) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1342) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1810) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26750 : Negative t518 t5 :=
  node_negative [t33,t40] [t4]
    (Fin.cases (n26749) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1344) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1812) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26751 : Negative t518 t6 :=
  node_negative [t33,t40] [t5,t1,t1]
    (Fin.cases (n26750) (Fin.cases (n26746) (Fin.cases (n26746) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n1346) (Fin.cases (.known n1338) (Fin.cases (.known n1338) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n1814) (Fin.cases (.known n1806) (Fin.cases (.known n1806) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26752 : Negative t518 t7 :=
  node_negative [t33,t40] [t0,t6]
    (Fin.cases (n26745) (Fin.cases (n26751) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1349) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1816) (Fin.cases (.known n1817) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26753 : Negative t518 t8 :=
  node_negative [t33,t40] [t0,t7]
    (Fin.cases (n26745) (Fin.cases (n26752) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1351) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1816) (Fin.cases (.known n1819) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26754 : Negative t518 t10 :=
  node_negative [t33,t40] [t6]
    (Fin.cases (n26751) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1349) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1817) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26755 : Negative t518 t11 :=
  node_negative [t33,t40] [t0,t10]
    (Fin.cases (n26745) (Fin.cases (n26754) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1354) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1816) (Fin.cases (.known n1822) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26756 : Negative t518 t12 :=
  node_negative [t33,t40] [t0,t11]
    (Fin.cases (n26745) (Fin.cases (n26755) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1816) (Fin.cases (.known n1824) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26757 : Negative t518 t13 :=
  node_negative [t33,t40] [t7,t7]
    (Fin.cases (n26752) (Fin.cases (n26752) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1351) (Fin.cases (.known n1351) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1819) (Fin.cases (.known n1819) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26758 : Negative t518 t14 :=
  node_negative [t33,t40] [t7,t11]
    (Fin.cases (n26752) (Fin.cases (n26755) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1351) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1819) (Fin.cases (.known n1824) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26759 : Negative t518 t15 :=
  node_negative [t33,t40] [t11,t11]
    (Fin.cases (n26755) (Fin.cases (n26755) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1356) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1824) (Fin.cases (.known n1824) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26760 : Negative t518 t16 :=
  node_negative [t33,t40] [t1,t6]
    (Fin.cases (n26746) (Fin.cases (n26751) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1338) (Fin.cases (.known n1349) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1806) (Fin.cases (.known n1817) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26761 : Negative t518 t17 :=
  node_negative [t33,t40] [t16]
    (Fin.cases (n26760) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1362) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1830) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26762 : Negative t518 t18 :=
  node_negative [t33,t40] [t0,t17]
    (Fin.cases (n26745) (Fin.cases (n26761) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1364) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1816) (Fin.cases (.known n1832) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26763 : Negative t518 t19 :=
  node_negative [t33,t40] [t17,t7]
    (Fin.cases (n26761) (Fin.cases (n26752) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1364) (Fin.cases (.known n1351) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1832) (Fin.cases (.known n1819) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26764 : Negative t518 t20 :=
  node_negative [t33,t40] [t17,t11]
    (Fin.cases (n26761) (Fin.cases (n26755) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1364) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1832) (Fin.cases (.known n1824) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26765 : Negative t518 t21 :=
  node_negative [t33,t40] [t2,t6]
    (Fin.cases (n26747) (Fin.cases (n26751) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1340) (Fin.cases (.known n1349) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1808) (Fin.cases (.known n1817) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26766 : Negative t518 t22 :=
  node_negative [t33,t40] [t21]
    (Fin.cases (n26765) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1369) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1837) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26767 : Negative t518 t23 :=
  node_negative [t33,t40] [t0,t22]
    (Fin.cases (n26745) (Fin.cases (n26766) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1371) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1816) (Fin.cases (.known n1839) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26768 : Negative t518 t24 :=
  node_negative [t33,t40] [t22,t7]
    (Fin.cases (n26766) (Fin.cases (n26752) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1371) (Fin.cases (.known n1351) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1839) (Fin.cases (.known n1819) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26769 : Negative t518 t25 :=
  node_negative [t33,t40] [t22,t11]
    (Fin.cases (n26766) (Fin.cases (n26755) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1371) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1839) (Fin.cases (.known n1824) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26770 : Negative t518 t26 :=
  node_negative [t33,t40] [t6,t6]
    (Fin.cases (n26751) (Fin.cases (n26751) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1349) (Fin.cases (.known n1349) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1817) (Fin.cases (.known n1817) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26771 : Negative t518 t27 :=
  node_negative [t33,t40] [t0,t26]
    (Fin.cases (n26745) (Fin.cases (n26770) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1376) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1816) (Fin.cases (.known n1844) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26772 : Negative t518 t28 :=
  node_negative [t33,t40] [t26,t7]
    (Fin.cases (n26770) (Fin.cases (n26752) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1376) (Fin.cases (.known n1351) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1844) (Fin.cases (.known n1819) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26773 : Negative t518 t29 :=
  node_negative [t33,t40] [t26,t11]
    (Fin.cases (n26770) (Fin.cases (n26755) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1376) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1844) (Fin.cases (.known n1824) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26774 : Negative t518 t30 :=
  node_negative [t33,t40] [t6,t10]
    (Fin.cases (n26751) (Fin.cases (n26754) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1349) (Fin.cases (.known n1354) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1817) (Fin.cases (.known n1822) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26775 : Negative t518 t31 :=
  node_negative [t33,t40] [t0,t30]
    (Fin.cases (n26745) (Fin.cases (n26774) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1381) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1816) (Fin.cases (.known n1849) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26776 : Negative t518 t32 :=
  node_negative [t33,t40] [t30,t7]
    (Fin.cases (n26774) (Fin.cases (n26752) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1381) (Fin.cases (.known n1351) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1849) (Fin.cases (.known n1819) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26777 : Negative t518 t33 :=
  node_negative [t33,t40] [t30,t11]
    (Fin.cases (n26774) (Fin.cases (n26755) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1381) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1849) (Fin.cases (.known n1824) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26778 : Negative t518 t34 :=
  node_negative [t33,t40] [t10,t10]
    (Fin.cases (n26754) (Fin.cases (n26754) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1354) (Fin.cases (.known n1354) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1822) (Fin.cases (.known n1822) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26779 : Negative t518 t35 :=
  node_negative [t33,t40] [t0,t34]
    (Fin.cases (n26745) (Fin.cases (n26778) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1386) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1816) (Fin.cases (.known n1854) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26780 : Negative t518 t36 :=
  node_negative [t33,t40] [t34,t7]
    (Fin.cases (n26778) (Fin.cases (n26752) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1386) (Fin.cases (.known n1351) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1854) (Fin.cases (.known n1819) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26781 : Negative t518 t37 :=
  node_negative [t33,t40] [t34,t11]
    (Fin.cases (n26778) (Fin.cases (n26755) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1386) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1854) (Fin.cases (.known n1824) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26782 : Negative t518 t38 :=
  node_negative [t33,t40] [t17,t17]
    (Fin.cases (n26761) (Fin.cases (n26761) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1364) (Fin.cases (.known n1364) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1832) (Fin.cases (.known n1832) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26783 : Negative t518 t39 :=
  node_negative [t33,t40] [t17,t22]
    (Fin.cases (n26761) (Fin.cases (n26766) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1364) (Fin.cases (.known n1371) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1832) (Fin.cases (.known n1839) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26784 : Negative t518 t40 :=
  node_negative [t33,t40] [t17,t26]
    (Fin.cases (n26761) (Fin.cases (n26770) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1364) (Fin.cases (.known n1376) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1832) (Fin.cases (.known n1844) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26785 : Negative t518 t41 :=
  node_negative [t33,t40] [t17,t30]
    (Fin.cases (n26761) (Fin.cases (n26774) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1364) (Fin.cases (.known n1381) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1832) (Fin.cases (.known n1849) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26786 : Negative t518 t42 :=
  node_negative [t33,t40] [t17,t34]
    (Fin.cases (n26761) (Fin.cases (n26778) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1364) (Fin.cases (.known n1386) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1832) (Fin.cases (.known n1854) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26787 : Negative t518 t43 :=
  node_negative [t33,t40] [t22,t22]
    (Fin.cases (n26766) (Fin.cases (n26766) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1371) (Fin.cases (.known n1371) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1839) (Fin.cases (.known n1839) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26788 : Negative t518 t44 :=
  node_negative [t33,t40] [t22,t26]
    (Fin.cases (n26766) (Fin.cases (n26770) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1371) (Fin.cases (.known n1376) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1839) (Fin.cases (.known n1844) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26789 : Negative t518 t45 :=
  node_negative [t33,t40] [t22,t30]
    (Fin.cases (n26766) (Fin.cases (n26774) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1371) (Fin.cases (.known n1381) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1839) (Fin.cases (.known n1849) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26790 : Negative t518 t46 :=
  node_negative [t33,t40] [t22,t34]
    (Fin.cases (n26766) (Fin.cases (n26778) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1371) (Fin.cases (.known n1386) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1839) (Fin.cases (.known n1854) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26791 : Negative t518 t47 :=
  node_negative [t33,t40] [t26,t26]
    (Fin.cases (n26770) (Fin.cases (n26770) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1376) (Fin.cases (.known n1376) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1844) (Fin.cases (.known n1844) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26792 : Negative t518 t48 :=
  node_negative [t33,t40] [t26,t30]
    (Fin.cases (n26770) (Fin.cases (n26774) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1376) (Fin.cases (.known n1381) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1844) (Fin.cases (.known n1849) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26793 : Negative t518 t49 :=
  node_negative [t33,t40] [t26,t34]
    (Fin.cases (n26770) (Fin.cases (n26778) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1376) (Fin.cases (.known n1386) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1844) (Fin.cases (.known n1854) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26794 : Negative t518 t50 :=
  node_negative [t33,t40] [t30,t30]
    (Fin.cases (n26774) (Fin.cases (n26774) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1381) (Fin.cases (.known n1381) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1849) (Fin.cases (.known n1849) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26795 : Negative t518 t51 :=
  node_negative [t33,t40] [t30,t34]
    (Fin.cases (n26774) (Fin.cases (n26778) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1381) (Fin.cases (.known n1386) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1849) (Fin.cases (.known n1854) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26796 : Negative t518 t52 :=
  node_negative [t33,t40] [t34,t34]
    (Fin.cases (n26778) (Fin.cases (n26778) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1386) (Fin.cases (.known n1386) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1854) (Fin.cases (.known n1854) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26797 : Negative t518 t53 :=
  node_negative [t33,t40] [t1,t1]
    (Fin.cases (n26746) (Fin.cases (n26746) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1338) (Fin.cases (.known n1338) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1806) (Fin.cases (.known n1806) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26798 : Negative t518 t54 :=
  node_negative [t33,t40] [t53,t6]
    (Fin.cases (n26797) (Fin.cases (n26751) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1406) (Fin.cases (.known n1349) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1874) (Fin.cases (.known n1817) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26799 : Negative t518 t55 :=
  node_negative [t33,t40] [t54]
    (Fin.cases (n26798) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1408) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1876) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26800 : Negative t518 t56 :=
  node_negative [t33,t40] [t55]
    (Fin.cases (n26799) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1410) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1878) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26801 : Negative t519 t0 :=
  target_hole _ (by decide +kernel)
theorem n26802 : Negative t519 t1 :=
  node_negative [t33,t41] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26803 : Negative t519 t2 :=
  node_negative [t33,t41] [t1]
    (Fin.cases (n26802) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1338) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1882) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26804 : Negative t519 t3 :=
  node_negative [t33,t41] [t1,t2]
    (Fin.cases (n26802) (Fin.cases (n26803) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1338) (Fin.cases (.known n1340) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1882) (Fin.cases (.known n1884) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26805 : Negative t519 t4 :=
  node_negative [t33,t41] [t3]
    (Fin.cases (n26804) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1342) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1886) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26806 : Negative t519 t5 :=
  node_negative [t33,t41] [t4]
    (Fin.cases (n26805) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1344) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1888) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26807 : Negative t519 t6 :=
  node_negative [t33,t41] [t5,t1,t1]
    (Fin.cases (n26806) (Fin.cases (n26802) (Fin.cases (n26802) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n1346) (Fin.cases (.known n1338) (Fin.cases (.known n1338) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n1890) (Fin.cases (.known n1882) (Fin.cases (.known n1882) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26808 : Negative t519 t7 :=
  node_negative [t33,t41] [t0,t6]
    (Fin.cases (n26801) (Fin.cases (n26807) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1349) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1892) (Fin.cases (.known n1893) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26809 : Negative t519 t8 :=
  node_negative [t33,t41] [t0,t7]
    (Fin.cases (n26801) (Fin.cases (n26808) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1351) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1892) (Fin.cases (.known n1895) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26810 : Negative t519 t10 :=
  node_negative [t33,t41] [t6]
    (Fin.cases (n26807) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1349) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1893) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26811 : Negative t519 t11 :=
  node_negative [t33,t41] [t0,t10]
    (Fin.cases (n26801) (Fin.cases (n26810) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1354) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1892) (Fin.cases (.known n1898) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26812 : Negative t519 t12 :=
  node_negative [t33,t41] [t0,t11]
    (Fin.cases (n26801) (Fin.cases (n26811) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1892) (Fin.cases (.known n1900) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26813 : Negative t519 t13 :=
  node_negative [t33,t41] [t7,t7]
    (Fin.cases (n26808) (Fin.cases (n26808) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1351) (Fin.cases (.known n1351) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1895) (Fin.cases (.known n1895) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26814 : Negative t519 t14 :=
  node_negative [t33,t41] [t7,t11]
    (Fin.cases (n26808) (Fin.cases (n26811) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1351) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1895) (Fin.cases (.known n1900) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26815 : Negative t519 t15 :=
  node_negative [t33,t41] [t11,t11]
    (Fin.cases (n26811) (Fin.cases (n26811) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1356) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1900) (Fin.cases (.known n1900) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26816 : Negative t519 t16 :=
  node_negative [t33,t41] [t1,t6]
    (Fin.cases (n26802) (Fin.cases (n26807) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1338) (Fin.cases (.known n1349) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1882) (Fin.cases (.known n1893) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26817 : Negative t519 t17 :=
  node_negative [t33,t41] [t16]
    (Fin.cases (n26816) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1362) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1906) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26818 : Negative t519 t18 :=
  node_negative [t33,t41] [t0,t17]
    (Fin.cases (n26801) (Fin.cases (n26817) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1364) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1892) (Fin.cases (.known n1908) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26819 : Negative t519 t19 :=
  node_negative [t33,t41] [t17,t7]
    (Fin.cases (n26817) (Fin.cases (n26808) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1364) (Fin.cases (.known n1351) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1908) (Fin.cases (.known n1895) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26820 : Negative t519 t20 :=
  node_negative [t33,t41] [t17,t11]
    (Fin.cases (n26817) (Fin.cases (n26811) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1364) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1908) (Fin.cases (.known n1900) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26821 : Negative t519 t21 :=
  node_negative [t33,t41] [t2,t6]
    (Fin.cases (n26803) (Fin.cases (n26807) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1340) (Fin.cases (.known n1349) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1884) (Fin.cases (.known n1893) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26822 : Negative t519 t22 :=
  node_negative [t33,t41] [t21]
    (Fin.cases (n26821) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1369) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1913) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26823 : Negative t519 t23 :=
  node_negative [t33,t41] [t0,t22]
    (Fin.cases (n26801) (Fin.cases (n26822) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1371) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1892) (Fin.cases (.known n1915) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26824 : Negative t519 t24 :=
  node_negative [t33,t41] [t22,t7]
    (Fin.cases (n26822) (Fin.cases (n26808) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1371) (Fin.cases (.known n1351) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1915) (Fin.cases (.known n1895) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26825 : Negative t519 t25 :=
  node_negative [t33,t41] [t22,t11]
    (Fin.cases (n26822) (Fin.cases (n26811) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1371) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1915) (Fin.cases (.known n1900) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26826 : Negative t519 t26 :=
  node_negative [t33,t41] [t6,t6]
    (Fin.cases (n26807) (Fin.cases (n26807) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1349) (Fin.cases (.known n1349) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1893) (Fin.cases (.known n1893) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26827 : Negative t519 t27 :=
  node_negative [t33,t41] [t0,t26]
    (Fin.cases (n26801) (Fin.cases (n26826) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1376) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1892) (Fin.cases (.known n1920) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26828 : Negative t519 t28 :=
  node_negative [t33,t41] [t26,t7]
    (Fin.cases (n26826) (Fin.cases (n26808) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1376) (Fin.cases (.known n1351) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1920) (Fin.cases (.known n1895) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26829 : Negative t519 t29 :=
  node_negative [t33,t41] [t26,t11]
    (Fin.cases (n26826) (Fin.cases (n26811) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1376) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1920) (Fin.cases (.known n1900) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26830 : Negative t519 t30 :=
  node_negative [t33,t41] [t6,t10]
    (Fin.cases (n26807) (Fin.cases (n26810) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1349) (Fin.cases (.known n1354) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1893) (Fin.cases (.known n1898) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26831 : Negative t519 t31 :=
  node_negative [t33,t41] [t0,t30]
    (Fin.cases (n26801) (Fin.cases (n26830) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1381) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1892) (Fin.cases (.known n1925) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26832 : Negative t519 t32 :=
  node_negative [t33,t41] [t30,t7]
    (Fin.cases (n26830) (Fin.cases (n26808) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1381) (Fin.cases (.known n1351) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1925) (Fin.cases (.known n1895) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26833 : Negative t519 t33 :=
  node_negative [t33,t41] [t30,t11]
    (Fin.cases (n26830) (Fin.cases (n26811) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1381) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1925) (Fin.cases (.known n1900) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26834 : Negative t519 t34 :=
  node_negative [t33,t41] [t10,t10]
    (Fin.cases (n26810) (Fin.cases (n26810) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1354) (Fin.cases (.known n1354) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1898) (Fin.cases (.known n1898) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26835 : Negative t519 t35 :=
  node_negative [t33,t41] [t0,t34]
    (Fin.cases (n26801) (Fin.cases (n26834) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1386) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1892) (Fin.cases (.known n1930) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26836 : Negative t519 t36 :=
  node_negative [t33,t41] [t34,t7]
    (Fin.cases (n26834) (Fin.cases (n26808) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1386) (Fin.cases (.known n1351) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1930) (Fin.cases (.known n1895) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26837 : Negative t519 t37 :=
  node_negative [t33,t41] [t34,t11]
    (Fin.cases (n26834) (Fin.cases (n26811) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1386) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1930) (Fin.cases (.known n1900) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26838 : Negative t519 t38 :=
  node_negative [t33,t41] [t17,t17]
    (Fin.cases (n26817) (Fin.cases (n26817) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1364) (Fin.cases (.known n1364) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1908) (Fin.cases (.known n1908) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26839 : Negative t519 t39 :=
  node_negative [t33,t41] [t17,t22]
    (Fin.cases (n26817) (Fin.cases (n26822) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1364) (Fin.cases (.known n1371) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1908) (Fin.cases (.known n1915) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26840 : Negative t519 t40 :=
  node_negative [t33,t41] [t17,t26]
    (Fin.cases (n26817) (Fin.cases (n26826) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1364) (Fin.cases (.known n1376) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1908) (Fin.cases (.known n1920) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26841 : Negative t519 t41 :=
  node_negative [t33,t41] [t17,t30]
    (Fin.cases (n26817) (Fin.cases (n26830) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1364) (Fin.cases (.known n1381) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1908) (Fin.cases (.known n1925) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26842 : Negative t519 t42 :=
  node_negative [t33,t41] [t17,t34]
    (Fin.cases (n26817) (Fin.cases (n26834) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1364) (Fin.cases (.known n1386) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1908) (Fin.cases (.known n1930) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26843 : Negative t519 t43 :=
  node_negative [t33,t41] [t22,t22]
    (Fin.cases (n26822) (Fin.cases (n26822) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1371) (Fin.cases (.known n1371) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1915) (Fin.cases (.known n1915) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26844 : Negative t519 t44 :=
  node_negative [t33,t41] [t22,t26]
    (Fin.cases (n26822) (Fin.cases (n26826) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1371) (Fin.cases (.known n1376) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1915) (Fin.cases (.known n1920) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26845 : Negative t519 t45 :=
  node_negative [t33,t41] [t22,t30]
    (Fin.cases (n26822) (Fin.cases (n26830) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1371) (Fin.cases (.known n1381) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1915) (Fin.cases (.known n1925) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26846 : Negative t519 t46 :=
  node_negative [t33,t41] [t22,t34]
    (Fin.cases (n26822) (Fin.cases (n26834) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1371) (Fin.cases (.known n1386) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1915) (Fin.cases (.known n1930) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26847 : Negative t519 t47 :=
  node_negative [t33,t41] [t26,t26]
    (Fin.cases (n26826) (Fin.cases (n26826) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1376) (Fin.cases (.known n1376) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1920) (Fin.cases (.known n1920) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26848 : Negative t519 t48 :=
  node_negative [t33,t41] [t26,t30]
    (Fin.cases (n26826) (Fin.cases (n26830) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1376) (Fin.cases (.known n1381) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1920) (Fin.cases (.known n1925) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26849 : Negative t519 t49 :=
  node_negative [t33,t41] [t26,t34]
    (Fin.cases (n26826) (Fin.cases (n26834) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1376) (Fin.cases (.known n1386) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1920) (Fin.cases (.known n1930) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26850 : Negative t519 t50 :=
  node_negative [t33,t41] [t30,t30]
    (Fin.cases (n26830) (Fin.cases (n26830) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1381) (Fin.cases (.known n1381) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1925) (Fin.cases (.known n1925) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26851 : Negative t519 t51 :=
  node_negative [t33,t41] [t30,t34]
    (Fin.cases (n26830) (Fin.cases (n26834) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1381) (Fin.cases (.known n1386) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1925) (Fin.cases (.known n1930) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26852 : Negative t519 t52 :=
  node_negative [t33,t41] [t34,t34]
    (Fin.cases (n26834) (Fin.cases (n26834) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1386) (Fin.cases (.known n1386) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1930) (Fin.cases (.known n1930) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26853 : Negative t519 t53 :=
  node_negative [t33,t41] [t1,t1]
    (Fin.cases (n26802) (Fin.cases (n26802) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1338) (Fin.cases (.known n1338) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1882) (Fin.cases (.known n1882) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26854 : Negative t519 t54 :=
  node_negative [t33,t41] [t53,t6]
    (Fin.cases (n26853) (Fin.cases (n26807) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1406) (Fin.cases (.known n1349) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1950) (Fin.cases (.known n1893) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26855 : Negative t519 t55 :=
  node_negative [t33,t41] [t54]
    (Fin.cases (n26854) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1408) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1952) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26856 : Negative t519 t56 :=
  node_negative [t33,t41] [t55]
    (Fin.cases (n26855) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1410) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1954) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26857 : Negative t520 t0 :=
  target_hole _ (by decide +kernel)
theorem n26858 : Negative t520 t1 :=
  node_negative [t33,t42] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26859 : Negative t520 t2 :=
  node_negative [t33,t42] [t1]
    (Fin.cases (n26858) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1338) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1958) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26860 : Negative t520 t3 :=
  node_negative [t33,t42] [t1,t2]
    (Fin.cases (n26858) (Fin.cases (n26859) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1338) (Fin.cases (.known n1340) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1958) (Fin.cases (.known n1960) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26861 : Negative t520 t4 :=
  node_negative [t33,t42] [t3]
    (Fin.cases (n26860) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1342) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1962) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26862 : Negative t520 t5 :=
  node_negative [t33,t42] [t4]
    (Fin.cases (n26861) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1344) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1964) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26863 : Negative t520 t6 :=
  node_negative [t33,t42] [t5,t1,t1]
    (Fin.cases (n26862) (Fin.cases (n26858) (Fin.cases (n26858) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n1346) (Fin.cases (.known n1338) (Fin.cases (.known n1338) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n1966) (Fin.cases (.known n1958) (Fin.cases (.known n1958) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26864 : Negative t520 t7 :=
  node_negative [t33,t42] [t0,t6]
    (Fin.cases (n26857) (Fin.cases (n26863) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1349) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n1969) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26865 : Negative t520 t8 :=
  node_negative [t33,t42] [t0,t7]
    (Fin.cases (n26857) (Fin.cases (n26864) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1351) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n1971) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26866 : Negative t520 t10 :=
  node_negative [t33,t42] [t6]
    (Fin.cases (n26863) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1349) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1969) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26867 : Negative t520 t11 :=
  node_negative [t33,t42] [t0,t10]
    (Fin.cases (n26857) (Fin.cases (n26866) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1354) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n1974) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26868 : Negative t520 t12 :=
  node_negative [t33,t42] [t0,t11]
    (Fin.cases (n26857) (Fin.cases (n26867) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26869 : Negative t520 t13 :=
  node_negative [t33,t42] [t7,t7]
    (Fin.cases (n26864) (Fin.cases (n26864) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1351) (Fin.cases (.known n1351) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1971) (Fin.cases (.known n1971) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26870 : Negative t520 t14 :=
  node_negative [t33,t42] [t7,t11]
    (Fin.cases (n26864) (Fin.cases (n26867) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1351) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1971) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26871 : Negative t520 t15 :=
  node_negative [t33,t42] [t11,t11]
    (Fin.cases (n26867) (Fin.cases (n26867) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1356) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1976) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26872 : Negative t520 t16 :=
  node_negative [t33,t42] [t1,t6]
    (Fin.cases (n26858) (Fin.cases (n26863) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1338) (Fin.cases (.known n1349) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1958) (Fin.cases (.known n1969) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26873 : Negative t520 t17 :=
  node_negative [t33,t42] [t16]
    (Fin.cases (n26872) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1362) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1982) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26874 : Negative t520 t18 :=
  node_negative [t33,t42] [t0,t17]
    (Fin.cases (n26857) (Fin.cases (n26873) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1364) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n1984) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26875 : Negative t520 t19 :=
  node_negative [t33,t42] [t17,t7]
    (Fin.cases (n26873) (Fin.cases (n26864) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1364) (Fin.cases (.known n1351) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1984) (Fin.cases (.known n1971) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26876 : Negative t520 t20 :=
  node_negative [t33,t42] [t17,t11]
    (Fin.cases (n26873) (Fin.cases (n26867) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1364) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1984) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26877 : Negative t520 t21 :=
  node_negative [t33,t42] [t2,t6]
    (Fin.cases (n26859) (Fin.cases (n26863) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1340) (Fin.cases (.known n1349) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1960) (Fin.cases (.known n1969) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26878 : Negative t520 t22 :=
  node_negative [t33,t42] [t21]
    (Fin.cases (n26877) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1369) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1989) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26879 : Negative t520 t23 :=
  node_negative [t33,t42] [t0,t22]
    (Fin.cases (n26857) (Fin.cases (n26878) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1371) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n1991) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26880 : Negative t520 t24 :=
  node_negative [t33,t42] [t22,t7]
    (Fin.cases (n26878) (Fin.cases (n26864) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1371) (Fin.cases (.known n1351) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1991) (Fin.cases (.known n1971) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26881 : Negative t520 t25 :=
  node_negative [t33,t42] [t22,t11]
    (Fin.cases (n26878) (Fin.cases (n26867) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1371) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1991) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26882 : Negative t520 t26 :=
  node_negative [t33,t42] [t6,t6]
    (Fin.cases (n26863) (Fin.cases (n26863) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1349) (Fin.cases (.known n1349) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1969) (Fin.cases (.known n1969) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26883 : Negative t520 t27 :=
  node_negative [t33,t42] [t0,t26]
    (Fin.cases (n26857) (Fin.cases (n26882) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1376) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n1996) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26884 : Negative t520 t28 :=
  node_negative [t33,t42] [t26,t7]
    (Fin.cases (n26882) (Fin.cases (n26864) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1376) (Fin.cases (.known n1351) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1996) (Fin.cases (.known n1971) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26885 : Negative t520 t29 :=
  node_negative [t33,t42] [t26,t11]
    (Fin.cases (n26882) (Fin.cases (n26867) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1376) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1996) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26886 : Negative t520 t30 :=
  node_negative [t33,t42] [t6,t10]
    (Fin.cases (n26863) (Fin.cases (n26866) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1349) (Fin.cases (.known n1354) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1969) (Fin.cases (.known n1974) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26887 : Negative t520 t31 :=
  node_negative [t33,t42] [t0,t30]
    (Fin.cases (n26857) (Fin.cases (n26886) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1381) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n2001) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26888 : Negative t520 t32 :=
  node_negative [t33,t42] [t30,t7]
    (Fin.cases (n26886) (Fin.cases (n26864) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1381) (Fin.cases (.known n1351) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2001) (Fin.cases (.known n1971) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26889 : Negative t520 t33 :=
  node_negative [t33,t42] [t30,t11]
    (Fin.cases (n26886) (Fin.cases (n26867) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1381) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2001) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26890 : Negative t520 t34 :=
  node_negative [t33,t42] [t10,t10]
    (Fin.cases (n26866) (Fin.cases (n26866) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1354) (Fin.cases (.known n1354) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1974) (Fin.cases (.known n1974) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26891 : Negative t520 t35 :=
  node_negative [t33,t42] [t0,t34]
    (Fin.cases (n26857) (Fin.cases (n26890) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1386) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n2006) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26892 : Negative t520 t36 :=
  node_negative [t33,t42] [t34,t7]
    (Fin.cases (n26890) (Fin.cases (n26864) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1386) (Fin.cases (.known n1351) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2006) (Fin.cases (.known n1971) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26893 : Negative t520 t37 :=
  node_negative [t33,t42] [t34,t11]
    (Fin.cases (n26890) (Fin.cases (n26867) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1386) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2006) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26894 : Negative t520 t38 :=
  node_negative [t33,t42] [t17,t17]
    (Fin.cases (n26873) (Fin.cases (n26873) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1364) (Fin.cases (.known n1364) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1984) (Fin.cases (.known n1984) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26895 : Negative t520 t39 :=
  node_negative [t33,t42] [t17,t22]
    (Fin.cases (n26873) (Fin.cases (n26878) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1364) (Fin.cases (.known n1371) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1984) (Fin.cases (.known n1991) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26896 : Negative t520 t40 :=
  node_negative [t33,t42] [t17,t26]
    (Fin.cases (n26873) (Fin.cases (n26882) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1364) (Fin.cases (.known n1376) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1984) (Fin.cases (.known n1996) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26897 : Negative t520 t41 :=
  node_negative [t33,t42] [t17,t30]
    (Fin.cases (n26873) (Fin.cases (n26886) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1364) (Fin.cases (.known n1381) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1984) (Fin.cases (.known n2001) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26898 : Negative t520 t42 :=
  node_negative [t33,t42] [t17,t34]
    (Fin.cases (n26873) (Fin.cases (n26890) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1364) (Fin.cases (.known n1386) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1984) (Fin.cases (.known n2006) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26899 : Negative t520 t43 :=
  node_negative [t33,t42] [t22,t22]
    (Fin.cases (n26878) (Fin.cases (n26878) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1371) (Fin.cases (.known n1371) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1991) (Fin.cases (.known n1991) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26900 : Negative t520 t44 :=
  node_negative [t33,t42] [t22,t26]
    (Fin.cases (n26878) (Fin.cases (n26882) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1371) (Fin.cases (.known n1376) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1991) (Fin.cases (.known n1996) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26901 : Negative t520 t45 :=
  node_negative [t33,t42] [t22,t30]
    (Fin.cases (n26878) (Fin.cases (n26886) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1371) (Fin.cases (.known n1381) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1991) (Fin.cases (.known n2001) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26902 : Negative t520 t46 :=
  node_negative [t33,t42] [t22,t34]
    (Fin.cases (n26878) (Fin.cases (n26890) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1371) (Fin.cases (.known n1386) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1991) (Fin.cases (.known n2006) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26903 : Negative t520 t47 :=
  node_negative [t33,t42] [t26,t26]
    (Fin.cases (n26882) (Fin.cases (n26882) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1376) (Fin.cases (.known n1376) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1996) (Fin.cases (.known n1996) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26904 : Negative t520 t48 :=
  node_negative [t33,t42] [t26,t30]
    (Fin.cases (n26882) (Fin.cases (n26886) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1376) (Fin.cases (.known n1381) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1996) (Fin.cases (.known n2001) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26905 : Negative t520 t49 :=
  node_negative [t33,t42] [t26,t34]
    (Fin.cases (n26882) (Fin.cases (n26890) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1376) (Fin.cases (.known n1386) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1996) (Fin.cases (.known n2006) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26906 : Negative t520 t50 :=
  node_negative [t33,t42] [t30,t30]
    (Fin.cases (n26886) (Fin.cases (n26886) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1381) (Fin.cases (.known n1381) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2001) (Fin.cases (.known n2001) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26907 : Negative t520 t51 :=
  node_negative [t33,t42] [t30,t34]
    (Fin.cases (n26886) (Fin.cases (n26890) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1381) (Fin.cases (.known n1386) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2001) (Fin.cases (.known n2006) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26908 : Negative t520 t52 :=
  node_negative [t33,t42] [t34,t34]
    (Fin.cases (n26890) (Fin.cases (n26890) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1386) (Fin.cases (.known n1386) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2006) (Fin.cases (.known n2006) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26909 : Negative t520 t53 :=
  node_negative [t33,t42] [t1,t1]
    (Fin.cases (n26858) (Fin.cases (n26858) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1338) (Fin.cases (.known n1338) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1958) (Fin.cases (.known n1958) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26910 : Negative t520 t54 :=
  node_negative [t33,t42] [t53,t6]
    (Fin.cases (n26909) (Fin.cases (n26863) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1406) (Fin.cases (.known n1349) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2026) (Fin.cases (.known n1969) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26911 : Negative t520 t55 :=
  node_negative [t33,t42] [t54]
    (Fin.cases (n26910) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1408) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2028) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26912 : Negative t520 t56 :=
  node_negative [t33,t42] [t55]
    (Fin.cases (n26911) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1410) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2030) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26913 : Negative t521 t0 :=
  target_hole _ (by decide +kernel)
theorem n26914 : Negative t521 t1 :=
  node_negative [t33,t43] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26915 : Negative t521 t2 :=
  node_negative [t33,t43] [t1]
    (Fin.cases (n26914) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1338) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2034) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26916 : Negative t521 t3 :=
  node_negative [t33,t43] [t1,t2]
    (Fin.cases (n26914) (Fin.cases (n26915) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1338) (Fin.cases (.known n1340) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2034) (Fin.cases (.known n2036) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26917 : Negative t521 t4 :=
  node_negative [t33,t43] [t3]
    (Fin.cases (n26916) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1342) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2038) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26918 : Negative t521 t5 :=
  node_negative [t33,t43] [t4]
    (Fin.cases (n26917) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1344) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2040) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26919 : Negative t521 t6 :=
  node_negative [t33,t43] [t5,t1,t1]
    (Fin.cases (n26918) (Fin.cases (n26914) (Fin.cases (n26914) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n1346) (Fin.cases (.known n1338) (Fin.cases (.known n1338) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n2042) (Fin.cases (.known n2034) (Fin.cases (.known n2034) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26920 : Negative t521 t7 :=
  node_negative [t33,t43] [t0,t6]
    (Fin.cases (n26913) (Fin.cases (n26919) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1349) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2044) (Fin.cases (.known n2045) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26921 : Negative t521 t8 :=
  node_negative [t33,t43] [t0,t7]
    (Fin.cases (n26913) (Fin.cases (n26920) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1351) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2044) (Fin.cases (.known n2047) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26922 : Negative t521 t10 :=
  node_negative [t33,t43] [t6]
    (Fin.cases (n26919) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1349) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2045) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26923 : Negative t521 t11 :=
  node_negative [t33,t43] [t0,t10]
    (Fin.cases (n26913) (Fin.cases (n26922) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1354) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2044) (Fin.cases (.known n2050) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26924 : Negative t521 t12 :=
  node_negative [t33,t43] [t0,t11]
    (Fin.cases (n26913) (Fin.cases (n26923) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2044) (Fin.cases (.known n2052) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26925 : Negative t521 t13 :=
  node_negative [t33,t43] [t7,t7]
    (Fin.cases (n26920) (Fin.cases (n26920) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1351) (Fin.cases (.known n1351) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2047) (Fin.cases (.known n2047) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26926 : Negative t521 t14 :=
  node_negative [t33,t43] [t7,t11]
    (Fin.cases (n26920) (Fin.cases (n26923) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1351) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2047) (Fin.cases (.known n2052) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26927 : Negative t521 t15 :=
  node_negative [t33,t43] [t11,t11]
    (Fin.cases (n26923) (Fin.cases (n26923) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1356) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2052) (Fin.cases (.known n2052) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26928 : Negative t521 t16 :=
  node_negative [t33,t43] [t1,t6]
    (Fin.cases (n26914) (Fin.cases (n26919) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1338) (Fin.cases (.known n1349) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2034) (Fin.cases (.known n2045) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26929 : Negative t521 t17 :=
  node_negative [t33,t43] [t16]
    (Fin.cases (n26928) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1362) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2058) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26930 : Negative t521 t18 :=
  node_negative [t33,t43] [t0,t17]
    (Fin.cases (n26913) (Fin.cases (n26929) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1364) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2044) (Fin.cases (.known n2060) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26931 : Negative t521 t19 :=
  node_negative [t33,t43] [t17,t7]
    (Fin.cases (n26929) (Fin.cases (n26920) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1364) (Fin.cases (.known n1351) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2060) (Fin.cases (.known n2047) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26932 : Negative t521 t20 :=
  node_negative [t33,t43] [t17,t11]
    (Fin.cases (n26929) (Fin.cases (n26923) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1364) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2060) (Fin.cases (.known n2052) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26933 : Negative t521 t21 :=
  node_negative [t33,t43] [t2,t6]
    (Fin.cases (n26915) (Fin.cases (n26919) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1340) (Fin.cases (.known n1349) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2036) (Fin.cases (.known n2045) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26934 : Negative t521 t22 :=
  node_negative [t33,t43] [t21]
    (Fin.cases (n26933) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1369) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2065) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26935 : Negative t521 t23 :=
  node_negative [t33,t43] [t0,t22]
    (Fin.cases (n26913) (Fin.cases (n26934) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1371) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2044) (Fin.cases (.known n2067) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26936 : Negative t521 t24 :=
  node_negative [t33,t43] [t22,t7]
    (Fin.cases (n26934) (Fin.cases (n26920) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1371) (Fin.cases (.known n1351) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2067) (Fin.cases (.known n2047) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26937 : Negative t521 t25 :=
  node_negative [t33,t43] [t22,t11]
    (Fin.cases (n26934) (Fin.cases (n26923) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1371) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2067) (Fin.cases (.known n2052) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26938 : Negative t521 t26 :=
  node_negative [t33,t43] [t6,t6]
    (Fin.cases (n26919) (Fin.cases (n26919) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1349) (Fin.cases (.known n1349) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2045) (Fin.cases (.known n2045) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26939 : Negative t521 t27 :=
  node_negative [t33,t43] [t0,t26]
    (Fin.cases (n26913) (Fin.cases (n26938) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1376) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2044) (Fin.cases (.known n2072) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26940 : Negative t521 t28 :=
  node_negative [t33,t43] [t26,t7]
    (Fin.cases (n26938) (Fin.cases (n26920) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1376) (Fin.cases (.known n1351) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2072) (Fin.cases (.known n2047) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26941 : Negative t521 t29 :=
  node_negative [t33,t43] [t26,t11]
    (Fin.cases (n26938) (Fin.cases (n26923) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1376) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2072) (Fin.cases (.known n2052) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26942 : Negative t521 t30 :=
  node_negative [t33,t43] [t6,t10]
    (Fin.cases (n26919) (Fin.cases (n26922) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1349) (Fin.cases (.known n1354) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2045) (Fin.cases (.known n2050) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26943 : Negative t521 t31 :=
  node_negative [t33,t43] [t0,t30]
    (Fin.cases (n26913) (Fin.cases (n26942) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1381) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2044) (Fin.cases (.known n2077) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26944 : Negative t521 t32 :=
  node_negative [t33,t43] [t30,t7]
    (Fin.cases (n26942) (Fin.cases (n26920) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1381) (Fin.cases (.known n1351) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2077) (Fin.cases (.known n2047) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26945 : Negative t521 t33 :=
  node_negative [t33,t43] [t30,t11]
    (Fin.cases (n26942) (Fin.cases (n26923) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1381) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2077) (Fin.cases (.known n2052) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26946 : Negative t521 t34 :=
  node_negative [t33,t43] [t10,t10]
    (Fin.cases (n26922) (Fin.cases (n26922) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1354) (Fin.cases (.known n1354) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2050) (Fin.cases (.known n2050) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26947 : Negative t521 t35 :=
  node_negative [t33,t43] [t0,t34]
    (Fin.cases (n26913) (Fin.cases (n26946) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1386) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2044) (Fin.cases (.known n2082) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26948 : Negative t521 t36 :=
  node_negative [t33,t43] [t34,t7]
    (Fin.cases (n26946) (Fin.cases (n26920) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1386) (Fin.cases (.known n1351) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2082) (Fin.cases (.known n2047) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26949 : Negative t521 t37 :=
  node_negative [t33,t43] [t34,t11]
    (Fin.cases (n26946) (Fin.cases (n26923) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1386) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2082) (Fin.cases (.known n2052) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26950 : Negative t521 t38 :=
  node_negative [t33,t43] [t17,t17]
    (Fin.cases (n26929) (Fin.cases (n26929) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1364) (Fin.cases (.known n1364) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2060) (Fin.cases (.known n2060) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26951 : Negative t521 t39 :=
  node_negative [t33,t43] [t17,t22]
    (Fin.cases (n26929) (Fin.cases (n26934) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1364) (Fin.cases (.known n1371) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2060) (Fin.cases (.known n2067) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26952 : Negative t521 t40 :=
  node_negative [t33,t43] [t17,t26]
    (Fin.cases (n26929) (Fin.cases (n26938) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1364) (Fin.cases (.known n1376) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2060) (Fin.cases (.known n2072) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26953 : Negative t521 t41 :=
  node_negative [t33,t43] [t17,t30]
    (Fin.cases (n26929) (Fin.cases (n26942) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1364) (Fin.cases (.known n1381) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2060) (Fin.cases (.known n2077) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26954 : Negative t521 t42 :=
  node_negative [t33,t43] [t17,t34]
    (Fin.cases (n26929) (Fin.cases (n26946) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1364) (Fin.cases (.known n1386) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2060) (Fin.cases (.known n2082) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26955 : Negative t521 t43 :=
  node_negative [t33,t43] [t22,t22]
    (Fin.cases (n26934) (Fin.cases (n26934) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1371) (Fin.cases (.known n1371) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2067) (Fin.cases (.known n2067) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26956 : Negative t521 t44 :=
  node_negative [t33,t43] [t22,t26]
    (Fin.cases (n26934) (Fin.cases (n26938) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1371) (Fin.cases (.known n1376) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2067) (Fin.cases (.known n2072) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26957 : Negative t521 t45 :=
  node_negative [t33,t43] [t22,t30]
    (Fin.cases (n26934) (Fin.cases (n26942) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1371) (Fin.cases (.known n1381) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2067) (Fin.cases (.known n2077) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26958 : Negative t521 t46 :=
  node_negative [t33,t43] [t22,t34]
    (Fin.cases (n26934) (Fin.cases (n26946) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1371) (Fin.cases (.known n1386) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2067) (Fin.cases (.known n2082) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26959 : Negative t521 t47 :=
  node_negative [t33,t43] [t26,t26]
    (Fin.cases (n26938) (Fin.cases (n26938) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1376) (Fin.cases (.known n1376) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2072) (Fin.cases (.known n2072) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26960 : Negative t521 t48 :=
  node_negative [t33,t43] [t26,t30]
    (Fin.cases (n26938) (Fin.cases (n26942) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1376) (Fin.cases (.known n1381) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2072) (Fin.cases (.known n2077) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26961 : Negative t521 t49 :=
  node_negative [t33,t43] [t26,t34]
    (Fin.cases (n26938) (Fin.cases (n26946) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1376) (Fin.cases (.known n1386) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2072) (Fin.cases (.known n2082) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26962 : Negative t521 t50 :=
  node_negative [t33,t43] [t30,t30]
    (Fin.cases (n26942) (Fin.cases (n26942) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1381) (Fin.cases (.known n1381) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2077) (Fin.cases (.known n2077) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26963 : Negative t521 t51 :=
  node_negative [t33,t43] [t30,t34]
    (Fin.cases (n26942) (Fin.cases (n26946) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1381) (Fin.cases (.known n1386) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2077) (Fin.cases (.known n2082) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26964 : Negative t521 t52 :=
  node_negative [t33,t43] [t34,t34]
    (Fin.cases (n26946) (Fin.cases (n26946) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1386) (Fin.cases (.known n1386) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2082) (Fin.cases (.known n2082) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26965 : Negative t521 t53 :=
  node_negative [t33,t43] [t1,t1]
    (Fin.cases (n26914) (Fin.cases (n26914) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1338) (Fin.cases (.known n1338) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2034) (Fin.cases (.known n2034) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26966 : Negative t521 t54 :=
  node_negative [t33,t43] [t53,t6]
    (Fin.cases (n26965) (Fin.cases (n26919) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1406) (Fin.cases (.known n1349) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2102) (Fin.cases (.known n2045) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26967 : Negative t521 t55 :=
  node_negative [t33,t43] [t54]
    (Fin.cases (n26966) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1408) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2104) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26968 : Negative t521 t56 :=
  node_negative [t33,t43] [t55]
    (Fin.cases (n26967) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1410) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2106) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26969 : Negative t522 t0 :=
  target_hole _ (by decide +kernel)
theorem n26970 : Negative t522 t1 :=
  node_negative [t33,t44] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26971 : Negative t522 t2 :=
  node_negative [t33,t44] [t1]
    (Fin.cases (n26970) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1338) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2110) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26972 : Negative t522 t3 :=
  node_negative [t33,t44] [t1,t2]
    (Fin.cases (n26970) (Fin.cases (n26971) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1338) (Fin.cases (.known n1340) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2110) (Fin.cases (.known n2112) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26973 : Negative t522 t4 :=
  node_negative [t33,t44] [t3]
    (Fin.cases (n26972) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1342) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2114) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26974 : Negative t522 t5 :=
  node_negative [t33,t44] [t4]
    (Fin.cases (n26973) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1344) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2116) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26975 : Negative t522 t6 :=
  node_negative [t33,t44] [t5,t1,t1]
    (Fin.cases (n26974) (Fin.cases (n26970) (Fin.cases (n26970) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n1346) (Fin.cases (.known n1338) (Fin.cases (.known n1338) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n2118) (Fin.cases (.known n2110) (Fin.cases (.known n2110) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26976 : Negative t522 t7 :=
  node_negative [t33,t44] [t0,t6]
    (Fin.cases (n26969) (Fin.cases (n26975) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1349) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2120) (Fin.cases (.known n2121) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26977 : Negative t522 t8 :=
  node_negative [t33,t44] [t0,t7]
    (Fin.cases (n26969) (Fin.cases (n26976) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1351) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2120) (Fin.cases (.known n2123) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26978 : Negative t522 t10 :=
  node_negative [t33,t44] [t6]
    (Fin.cases (n26975) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1349) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2121) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26979 : Negative t522 t11 :=
  node_negative [t33,t44] [t0,t10]
    (Fin.cases (n26969) (Fin.cases (n26978) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1354) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2120) (Fin.cases (.known n2126) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26980 : Negative t522 t12 :=
  node_negative [t33,t44] [t0,t11]
    (Fin.cases (n26969) (Fin.cases (n26979) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2120) (Fin.cases (.known n2128) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26981 : Negative t522 t13 :=
  node_negative [t33,t44] [t7,t7]
    (Fin.cases (n26976) (Fin.cases (n26976) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1351) (Fin.cases (.known n1351) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2123) (Fin.cases (.known n2123) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26982 : Negative t522 t14 :=
  node_negative [t33,t44] [t7,t11]
    (Fin.cases (n26976) (Fin.cases (n26979) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1351) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2123) (Fin.cases (.known n2128) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26983 : Negative t522 t15 :=
  node_negative [t33,t44] [t11,t11]
    (Fin.cases (n26979) (Fin.cases (n26979) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1356) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2128) (Fin.cases (.known n2128) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26984 : Negative t522 t16 :=
  node_negative [t33,t44] [t1,t6]
    (Fin.cases (n26970) (Fin.cases (n26975) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1338) (Fin.cases (.known n1349) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2110) (Fin.cases (.known n2121) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26985 : Negative t522 t17 :=
  node_negative [t33,t44] [t16]
    (Fin.cases (n26984) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1362) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2134) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26986 : Negative t522 t18 :=
  node_negative [t33,t44] [t0,t17]
    (Fin.cases (n26969) (Fin.cases (n26985) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1364) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2120) (Fin.cases (.known n2136) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26987 : Negative t522 t19 :=
  node_negative [t33,t44] [t17,t7]
    (Fin.cases (n26985) (Fin.cases (n26976) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1364) (Fin.cases (.known n1351) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2136) (Fin.cases (.known n2123) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26988 : Negative t522 t20 :=
  node_negative [t33,t44] [t17,t11]
    (Fin.cases (n26985) (Fin.cases (n26979) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1364) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2136) (Fin.cases (.known n2128) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26989 : Negative t522 t21 :=
  node_negative [t33,t44] [t2,t6]
    (Fin.cases (n26971) (Fin.cases (n26975) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1340) (Fin.cases (.known n1349) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2112) (Fin.cases (.known n2121) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26990 : Negative t522 t22 :=
  node_negative [t33,t44] [t21]
    (Fin.cases (n26989) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1369) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2141) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26991 : Negative t522 t23 :=
  node_negative [t33,t44] [t0,t22]
    (Fin.cases (n26969) (Fin.cases (n26990) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1371) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2120) (Fin.cases (.known n2143) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26992 : Negative t522 t24 :=
  node_negative [t33,t44] [t22,t7]
    (Fin.cases (n26990) (Fin.cases (n26976) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1371) (Fin.cases (.known n1351) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2143) (Fin.cases (.known n2123) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26993 : Negative t522 t25 :=
  node_negative [t33,t44] [t22,t11]
    (Fin.cases (n26990) (Fin.cases (n26979) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1371) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2143) (Fin.cases (.known n2128) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26994 : Negative t522 t26 :=
  node_negative [t33,t44] [t6,t6]
    (Fin.cases (n26975) (Fin.cases (n26975) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1349) (Fin.cases (.known n1349) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2121) (Fin.cases (.known n2121) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26995 : Negative t522 t27 :=
  node_negative [t33,t44] [t0,t26]
    (Fin.cases (n26969) (Fin.cases (n26994) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1376) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2120) (Fin.cases (.known n2148) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26996 : Negative t522 t28 :=
  node_negative [t33,t44] [t26,t7]
    (Fin.cases (n26994) (Fin.cases (n26976) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1376) (Fin.cases (.known n1351) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2148) (Fin.cases (.known n2123) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26997 : Negative t522 t29 :=
  node_negative [t33,t44] [t26,t11]
    (Fin.cases (n26994) (Fin.cases (n26979) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1376) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2148) (Fin.cases (.known n2128) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26998 : Negative t522 t30 :=
  node_negative [t33,t44] [t6,t10]
    (Fin.cases (n26975) (Fin.cases (n26978) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1349) (Fin.cases (.known n1354) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2121) (Fin.cases (.known n2126) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n26999 : Negative t522 t31 :=
  node_negative [t33,t44] [t0,t30]
    (Fin.cases (n26969) (Fin.cases (n26998) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1381) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2120) (Fin.cases (.known n2153) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27000 : Negative t522 t32 :=
  node_negative [t33,t44] [t30,t7]
    (Fin.cases (n26998) (Fin.cases (n26976) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1381) (Fin.cases (.known n1351) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2153) (Fin.cases (.known n2123) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27001 : Negative t522 t33 :=
  node_negative [t33,t44] [t30,t11]
    (Fin.cases (n26998) (Fin.cases (n26979) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1381) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2153) (Fin.cases (.known n2128) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27002 : Negative t522 t34 :=
  node_negative [t33,t44] [t10,t10]
    (Fin.cases (n26978) (Fin.cases (n26978) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1354) (Fin.cases (.known n1354) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2126) (Fin.cases (.known n2126) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27003 : Negative t522 t35 :=
  node_negative [t33,t44] [t0,t34]
    (Fin.cases (n26969) (Fin.cases (n27002) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1386) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2120) (Fin.cases (.known n2158) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27004 : Negative t522 t36 :=
  node_negative [t33,t44] [t34,t7]
    (Fin.cases (n27002) (Fin.cases (n26976) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1386) (Fin.cases (.known n1351) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2158) (Fin.cases (.known n2123) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27005 : Negative t522 t37 :=
  node_negative [t33,t44] [t34,t11]
    (Fin.cases (n27002) (Fin.cases (n26979) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1386) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2158) (Fin.cases (.known n2128) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27006 : Negative t522 t38 :=
  node_negative [t33,t44] [t17,t17]
    (Fin.cases (n26985) (Fin.cases (n26985) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1364) (Fin.cases (.known n1364) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2136) (Fin.cases (.known n2136) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27007 : Negative t522 t39 :=
  node_negative [t33,t44] [t17,t22]
    (Fin.cases (n26985) (Fin.cases (n26990) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1364) (Fin.cases (.known n1371) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2136) (Fin.cases (.known n2143) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27008 : Negative t522 t40 :=
  node_negative [t33,t44] [t17,t26]
    (Fin.cases (n26985) (Fin.cases (n26994) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1364) (Fin.cases (.known n1376) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2136) (Fin.cases (.known n2148) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27009 : Negative t522 t41 :=
  node_negative [t33,t44] [t17,t30]
    (Fin.cases (n26985) (Fin.cases (n26998) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1364) (Fin.cases (.known n1381) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2136) (Fin.cases (.known n2153) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27010 : Negative t522 t42 :=
  node_negative [t33,t44] [t17,t34]
    (Fin.cases (n26985) (Fin.cases (n27002) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1364) (Fin.cases (.known n1386) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2136) (Fin.cases (.known n2158) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27011 : Negative t522 t43 :=
  node_negative [t33,t44] [t22,t22]
    (Fin.cases (n26990) (Fin.cases (n26990) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1371) (Fin.cases (.known n1371) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2143) (Fin.cases (.known n2143) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27012 : Negative t522 t44 :=
  node_negative [t33,t44] [t22,t26]
    (Fin.cases (n26990) (Fin.cases (n26994) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1371) (Fin.cases (.known n1376) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2143) (Fin.cases (.known n2148) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27013 : Negative t522 t45 :=
  node_negative [t33,t44] [t22,t30]
    (Fin.cases (n26990) (Fin.cases (n26998) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1371) (Fin.cases (.known n1381) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2143) (Fin.cases (.known n2153) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27014 : Negative t522 t46 :=
  node_negative [t33,t44] [t22,t34]
    (Fin.cases (n26990) (Fin.cases (n27002) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1371) (Fin.cases (.known n1386) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2143) (Fin.cases (.known n2158) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27015 : Negative t522 t47 :=
  node_negative [t33,t44] [t26,t26]
    (Fin.cases (n26994) (Fin.cases (n26994) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1376) (Fin.cases (.known n1376) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2148) (Fin.cases (.known n2148) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27016 : Negative t522 t48 :=
  node_negative [t33,t44] [t26,t30]
    (Fin.cases (n26994) (Fin.cases (n26998) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1376) (Fin.cases (.known n1381) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2148) (Fin.cases (.known n2153) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27017 : Negative t522 t49 :=
  node_negative [t33,t44] [t26,t34]
    (Fin.cases (n26994) (Fin.cases (n27002) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1376) (Fin.cases (.known n1386) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2148) (Fin.cases (.known n2158) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27018 : Negative t522 t50 :=
  node_negative [t33,t44] [t30,t30]
    (Fin.cases (n26998) (Fin.cases (n26998) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1381) (Fin.cases (.known n1381) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2153) (Fin.cases (.known n2153) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27019 : Negative t522 t51 :=
  node_negative [t33,t44] [t30,t34]
    (Fin.cases (n26998) (Fin.cases (n27002) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1381) (Fin.cases (.known n1386) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2153) (Fin.cases (.known n2158) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27020 : Negative t522 t52 :=
  node_negative [t33,t44] [t34,t34]
    (Fin.cases (n27002) (Fin.cases (n27002) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1386) (Fin.cases (.known n1386) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2158) (Fin.cases (.known n2158) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27021 : Negative t522 t53 :=
  node_negative [t33,t44] [t1,t1]
    (Fin.cases (n26970) (Fin.cases (n26970) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1338) (Fin.cases (.known n1338) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2110) (Fin.cases (.known n2110) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27022 : Negative t522 t54 :=
  node_negative [t33,t44] [t53,t6]
    (Fin.cases (n27021) (Fin.cases (n26975) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1406) (Fin.cases (.known n1349) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2178) (Fin.cases (.known n2121) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27023 : Negative t522 t55 :=
  node_negative [t33,t44] [t54]
    (Fin.cases (n27022) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1408) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2180) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27024 : Negative t522 t56 :=
  node_negative [t33,t44] [t55]
    (Fin.cases (n27023) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1410) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2182) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27025 : Negative t523 t0 :=
  target_hole _ (by decide +kernel)
theorem n27026 : Negative t523 t1 :=
  node_negative [t33,t45] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27027 : Negative t523 t2 :=
  node_negative [t33,t45] [t1]
    (Fin.cases (n27026) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1338) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2186) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27028 : Negative t523 t3 :=
  node_negative [t33,t45] [t1,t2]
    (Fin.cases (n27026) (Fin.cases (n27027) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1338) (Fin.cases (.known n1340) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2186) (Fin.cases (.known n2188) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27029 : Negative t523 t4 :=
  node_negative [t33,t45] [t3]
    (Fin.cases (n27028) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1342) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2190) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27030 : Negative t523 t5 :=
  node_negative [t33,t45] [t4]
    (Fin.cases (n27029) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1344) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2192) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27031 : Negative t523 t6 :=
  node_negative [t33,t45] [t5,t1,t1]
    (Fin.cases (n27030) (Fin.cases (n27026) (Fin.cases (n27026) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n1346) (Fin.cases (.known n1338) (Fin.cases (.known n1338) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n2194) (Fin.cases (.known n2186) (Fin.cases (.known n2186) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27032 : Negative t523 t7 :=
  node_negative [t33,t45] [t0,t6]
    (Fin.cases (n27025) (Fin.cases (n27031) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1349) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2196) (Fin.cases (.known n2197) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27033 : Negative t523 t8 :=
  node_negative [t33,t45] [t0,t7]
    (Fin.cases (n27025) (Fin.cases (n27032) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1351) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2196) (Fin.cases (.known n2199) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27034 : Negative t523 t10 :=
  node_negative [t33,t45] [t6]
    (Fin.cases (n27031) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1349) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2197) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27035 : Negative t523 t11 :=
  node_negative [t33,t45] [t0,t10]
    (Fin.cases (n27025) (Fin.cases (n27034) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1354) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2196) (Fin.cases (.known n2202) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27036 : Negative t523 t12 :=
  node_negative [t33,t45] [t0,t11]
    (Fin.cases (n27025) (Fin.cases (n27035) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2196) (Fin.cases (.known n2204) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27037 : Negative t523 t13 :=
  node_negative [t33,t45] [t7,t7]
    (Fin.cases (n27032) (Fin.cases (n27032) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1351) (Fin.cases (.known n1351) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2199) (Fin.cases (.known n2199) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27038 : Negative t523 t14 :=
  node_negative [t33,t45] [t7,t11]
    (Fin.cases (n27032) (Fin.cases (n27035) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1351) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2199) (Fin.cases (.known n2204) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27039 : Negative t523 t15 :=
  node_negative [t33,t45] [t11,t11]
    (Fin.cases (n27035) (Fin.cases (n27035) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1356) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2204) (Fin.cases (.known n2204) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27040 : Negative t523 t16 :=
  node_negative [t33,t45] [t1,t6]
    (Fin.cases (n27026) (Fin.cases (n27031) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1338) (Fin.cases (.known n1349) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2186) (Fin.cases (.known n2197) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27041 : Negative t523 t17 :=
  node_negative [t33,t45] [t16]
    (Fin.cases (n27040) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1362) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2210) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27042 : Negative t523 t18 :=
  node_negative [t33,t45] [t0,t17]
    (Fin.cases (n27025) (Fin.cases (n27041) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1364) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2196) (Fin.cases (.known n2212) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27043 : Negative t523 t19 :=
  node_negative [t33,t45] [t17,t7]
    (Fin.cases (n27041) (Fin.cases (n27032) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1364) (Fin.cases (.known n1351) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2212) (Fin.cases (.known n2199) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27044 : Negative t523 t20 :=
  node_negative [t33,t45] [t17,t11]
    (Fin.cases (n27041) (Fin.cases (n27035) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1364) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2212) (Fin.cases (.known n2204) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27045 : Negative t523 t21 :=
  node_negative [t33,t45] [t2,t6]
    (Fin.cases (n27027) (Fin.cases (n27031) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1340) (Fin.cases (.known n1349) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2188) (Fin.cases (.known n2197) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27046 : Negative t523 t22 :=
  node_negative [t33,t45] [t21]
    (Fin.cases (n27045) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1369) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2217) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27047 : Negative t523 t23 :=
  node_negative [t33,t45] [t0,t22]
    (Fin.cases (n27025) (Fin.cases (n27046) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1371) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2196) (Fin.cases (.known n2219) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27048 : Negative t523 t24 :=
  node_negative [t33,t45] [t22,t7]
    (Fin.cases (n27046) (Fin.cases (n27032) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1371) (Fin.cases (.known n1351) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2219) (Fin.cases (.known n2199) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27049 : Negative t523 t25 :=
  node_negative [t33,t45] [t22,t11]
    (Fin.cases (n27046) (Fin.cases (n27035) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1371) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2219) (Fin.cases (.known n2204) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27050 : Negative t523 t26 :=
  node_negative [t33,t45] [t6,t6]
    (Fin.cases (n27031) (Fin.cases (n27031) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1349) (Fin.cases (.known n1349) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2197) (Fin.cases (.known n2197) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27051 : Negative t523 t27 :=
  node_negative [t33,t45] [t0,t26]
    (Fin.cases (n27025) (Fin.cases (n27050) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1376) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2196) (Fin.cases (.known n2224) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27052 : Negative t523 t28 :=
  node_negative [t33,t45] [t26,t7]
    (Fin.cases (n27050) (Fin.cases (n27032) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1376) (Fin.cases (.known n1351) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2224) (Fin.cases (.known n2199) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27053 : Negative t523 t29 :=
  node_negative [t33,t45] [t26,t11]
    (Fin.cases (n27050) (Fin.cases (n27035) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1376) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2224) (Fin.cases (.known n2204) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27054 : Negative t523 t30 :=
  node_negative [t33,t45] [t6,t10]
    (Fin.cases (n27031) (Fin.cases (n27034) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1349) (Fin.cases (.known n1354) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2197) (Fin.cases (.known n2202) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27055 : Negative t523 t31 :=
  node_negative [t33,t45] [t0,t30]
    (Fin.cases (n27025) (Fin.cases (n27054) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1381) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2196) (Fin.cases (.known n2229) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27056 : Negative t523 t32 :=
  node_negative [t33,t45] [t30,t7]
    (Fin.cases (n27054) (Fin.cases (n27032) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1381) (Fin.cases (.known n1351) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2229) (Fin.cases (.known n2199) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27057 : Negative t523 t33 :=
  node_negative [t33,t45] [t30,t11]
    (Fin.cases (n27054) (Fin.cases (n27035) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1381) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2229) (Fin.cases (.known n2204) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27058 : Negative t523 t34 :=
  node_negative [t33,t45] [t10,t10]
    (Fin.cases (n27034) (Fin.cases (n27034) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1354) (Fin.cases (.known n1354) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2202) (Fin.cases (.known n2202) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27059 : Negative t523 t35 :=
  node_negative [t33,t45] [t0,t34]
    (Fin.cases (n27025) (Fin.cases (n27058) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1386) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2196) (Fin.cases (.known n2234) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27060 : Negative t523 t36 :=
  node_negative [t33,t45] [t34,t7]
    (Fin.cases (n27058) (Fin.cases (n27032) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1386) (Fin.cases (.known n1351) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2234) (Fin.cases (.known n2199) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27061 : Negative t523 t37 :=
  node_negative [t33,t45] [t34,t11]
    (Fin.cases (n27058) (Fin.cases (n27035) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1386) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2234) (Fin.cases (.known n2204) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27062 : Negative t523 t38 :=
  node_negative [t33,t45] [t17,t17]
    (Fin.cases (n27041) (Fin.cases (n27041) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1364) (Fin.cases (.known n1364) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2212) (Fin.cases (.known n2212) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27063 : Negative t523 t39 :=
  node_negative [t33,t45] [t17,t22]
    (Fin.cases (n27041) (Fin.cases (n27046) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1364) (Fin.cases (.known n1371) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2212) (Fin.cases (.known n2219) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27064 : Negative t523 t40 :=
  node_negative [t33,t45] [t17,t26]
    (Fin.cases (n27041) (Fin.cases (n27050) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1364) (Fin.cases (.known n1376) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2212) (Fin.cases (.known n2224) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27065 : Negative t523 t41 :=
  node_negative [t33,t45] [t17,t30]
    (Fin.cases (n27041) (Fin.cases (n27054) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1364) (Fin.cases (.known n1381) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2212) (Fin.cases (.known n2229) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27066 : Negative t523 t42 :=
  node_negative [t33,t45] [t17,t34]
    (Fin.cases (n27041) (Fin.cases (n27058) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1364) (Fin.cases (.known n1386) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2212) (Fin.cases (.known n2234) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27067 : Negative t523 t43 :=
  node_negative [t33,t45] [t22,t22]
    (Fin.cases (n27046) (Fin.cases (n27046) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1371) (Fin.cases (.known n1371) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2219) (Fin.cases (.known n2219) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27068 : Negative t523 t44 :=
  node_negative [t33,t45] [t22,t26]
    (Fin.cases (n27046) (Fin.cases (n27050) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1371) (Fin.cases (.known n1376) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2219) (Fin.cases (.known n2224) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27069 : Negative t523 t45 :=
  node_negative [t33,t45] [t22,t30]
    (Fin.cases (n27046) (Fin.cases (n27054) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1371) (Fin.cases (.known n1381) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2219) (Fin.cases (.known n2229) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27070 : Negative t523 t46 :=
  node_negative [t33,t45] [t22,t34]
    (Fin.cases (n27046) (Fin.cases (n27058) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1371) (Fin.cases (.known n1386) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2219) (Fin.cases (.known n2234) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27071 : Negative t523 t47 :=
  node_negative [t33,t45] [t26,t26]
    (Fin.cases (n27050) (Fin.cases (n27050) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1376) (Fin.cases (.known n1376) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2224) (Fin.cases (.known n2224) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27072 : Negative t523 t48 :=
  node_negative [t33,t45] [t26,t30]
    (Fin.cases (n27050) (Fin.cases (n27054) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1376) (Fin.cases (.known n1381) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2224) (Fin.cases (.known n2229) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27073 : Negative t523 t49 :=
  node_negative [t33,t45] [t26,t34]
    (Fin.cases (n27050) (Fin.cases (n27058) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1376) (Fin.cases (.known n1386) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2224) (Fin.cases (.known n2234) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27074 : Negative t523 t50 :=
  node_negative [t33,t45] [t30,t30]
    (Fin.cases (n27054) (Fin.cases (n27054) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1381) (Fin.cases (.known n1381) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2229) (Fin.cases (.known n2229) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27075 : Negative t523 t51 :=
  node_negative [t33,t45] [t30,t34]
    (Fin.cases (n27054) (Fin.cases (n27058) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1381) (Fin.cases (.known n1386) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2229) (Fin.cases (.known n2234) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27076 : Negative t523 t52 :=
  node_negative [t33,t45] [t34,t34]
    (Fin.cases (n27058) (Fin.cases (n27058) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1386) (Fin.cases (.known n1386) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2234) (Fin.cases (.known n2234) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27077 : Negative t523 t53 :=
  node_negative [t33,t45] [t1,t1]
    (Fin.cases (n27026) (Fin.cases (n27026) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1338) (Fin.cases (.known n1338) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2186) (Fin.cases (.known n2186) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27078 : Negative t523 t54 :=
  node_negative [t33,t45] [t53,t6]
    (Fin.cases (n27077) (Fin.cases (n27031) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1406) (Fin.cases (.known n1349) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2254) (Fin.cases (.known n2197) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27079 : Negative t523 t55 :=
  node_negative [t33,t45] [t54]
    (Fin.cases (n27078) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1408) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2256) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27080 : Negative t523 t56 :=
  node_negative [t33,t45] [t55]
    (Fin.cases (n27079) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1410) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2258) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27081 : Negative t524 t0 :=
  target_hole _ (by decide +kernel)
theorem n27082 : Negative t524 t1 :=
  node_negative [t33,t46] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27083 : Negative t524 t2 :=
  node_negative [t33,t46] [t1]
    (Fin.cases (n27082) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1338) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2262) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27084 : Negative t524 t3 :=
  node_negative [t33,t46] [t1,t2]
    (Fin.cases (n27082) (Fin.cases (n27083) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1338) (Fin.cases (.known n1340) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2262) (Fin.cases (.known n2264) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27085 : Negative t524 t4 :=
  node_negative [t33,t46] [t3]
    (Fin.cases (n27084) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1342) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2266) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27086 : Negative t524 t5 :=
  node_negative [t33,t46] [t4]
    (Fin.cases (n27085) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1344) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2268) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27087 : Negative t524 t6 :=
  node_negative [t33,t46] [t5,t1,t1]
    (Fin.cases (n27086) (Fin.cases (n27082) (Fin.cases (n27082) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n1346) (Fin.cases (.known n1338) (Fin.cases (.known n1338) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n2270) (Fin.cases (.known n2262) (Fin.cases (.known n2262) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27088 : Negative t524 t7 :=
  node_negative [t33,t46] [t0,t6]
    (Fin.cases (n27081) (Fin.cases (n27087) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1349) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2272) (Fin.cases (.known n2273) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27089 : Negative t524 t8 :=
  node_negative [t33,t46] [t0,t7]
    (Fin.cases (n27081) (Fin.cases (n27088) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1351) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2272) (Fin.cases (.known n2275) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27090 : Negative t524 t10 :=
  node_negative [t33,t46] [t6]
    (Fin.cases (n27087) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1349) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2273) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27091 : Negative t524 t11 :=
  node_negative [t33,t46] [t0,t10]
    (Fin.cases (n27081) (Fin.cases (n27090) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1354) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2272) (Fin.cases (.known n2278) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27092 : Negative t524 t12 :=
  node_negative [t33,t46] [t0,t11]
    (Fin.cases (n27081) (Fin.cases (n27091) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2272) (Fin.cases (.known n2280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27093 : Negative t524 t13 :=
  node_negative [t33,t46] [t7,t7]
    (Fin.cases (n27088) (Fin.cases (n27088) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1351) (Fin.cases (.known n1351) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2275) (Fin.cases (.known n2275) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27094 : Negative t524 t14 :=
  node_negative [t33,t46] [t7,t11]
    (Fin.cases (n27088) (Fin.cases (n27091) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1351) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2275) (Fin.cases (.known n2280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27095 : Negative t524 t15 :=
  node_negative [t33,t46] [t11,t11]
    (Fin.cases (n27091) (Fin.cases (n27091) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1356) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2280) (Fin.cases (.known n2280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27096 : Negative t524 t16 :=
  node_negative [t33,t46] [t1,t6]
    (Fin.cases (n27082) (Fin.cases (n27087) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1338) (Fin.cases (.known n1349) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2262) (Fin.cases (.known n2273) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27097 : Negative t524 t17 :=
  node_negative [t33,t46] [t16]
    (Fin.cases (n27096) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1362) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2286) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27098 : Negative t524 t18 :=
  node_negative [t33,t46] [t0,t17]
    (Fin.cases (n27081) (Fin.cases (n27097) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1364) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2272) (Fin.cases (.known n2288) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27099 : Negative t524 t19 :=
  node_negative [t33,t46] [t17,t7]
    (Fin.cases (n27097) (Fin.cases (n27088) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1364) (Fin.cases (.known n1351) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2288) (Fin.cases (.known n2275) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27100 : Negative t524 t20 :=
  node_negative [t33,t46] [t17,t11]
    (Fin.cases (n27097) (Fin.cases (n27091) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1364) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2288) (Fin.cases (.known n2280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27101 : Negative t524 t21 :=
  node_negative [t33,t46] [t2,t6]
    (Fin.cases (n27083) (Fin.cases (n27087) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1340) (Fin.cases (.known n1349) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2264) (Fin.cases (.known n2273) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27102 : Negative t524 t22 :=
  node_negative [t33,t46] [t21]
    (Fin.cases (n27101) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1369) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2293) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27103 : Negative t524 t23 :=
  node_negative [t33,t46] [t0,t22]
    (Fin.cases (n27081) (Fin.cases (n27102) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1371) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2272) (Fin.cases (.known n2295) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27104 : Negative t524 t24 :=
  node_negative [t33,t46] [t22,t7]
    (Fin.cases (n27102) (Fin.cases (n27088) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1371) (Fin.cases (.known n1351) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2295) (Fin.cases (.known n2275) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27105 : Negative t524 t25 :=
  node_negative [t33,t46] [t22,t11]
    (Fin.cases (n27102) (Fin.cases (n27091) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1371) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2295) (Fin.cases (.known n2280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27106 : Negative t524 t26 :=
  node_negative [t33,t46] [t6,t6]
    (Fin.cases (n27087) (Fin.cases (n27087) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1349) (Fin.cases (.known n1349) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2273) (Fin.cases (.known n2273) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27107 : Negative t524 t27 :=
  node_negative [t33,t46] [t0,t26]
    (Fin.cases (n27081) (Fin.cases (n27106) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1376) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2272) (Fin.cases (.known n2300) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27108 : Negative t524 t28 :=
  node_negative [t33,t46] [t26,t7]
    (Fin.cases (n27106) (Fin.cases (n27088) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1376) (Fin.cases (.known n1351) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2300) (Fin.cases (.known n2275) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27109 : Negative t524 t29 :=
  node_negative [t33,t46] [t26,t11]
    (Fin.cases (n27106) (Fin.cases (n27091) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1376) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2300) (Fin.cases (.known n2280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27110 : Negative t524 t30 :=
  node_negative [t33,t46] [t6,t10]
    (Fin.cases (n27087) (Fin.cases (n27090) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1349) (Fin.cases (.known n1354) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2273) (Fin.cases (.known n2278) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27111 : Negative t524 t31 :=
  node_negative [t33,t46] [t0,t30]
    (Fin.cases (n27081) (Fin.cases (n27110) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1381) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2272) (Fin.cases (.known n2305) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27112 : Negative t524 t32 :=
  node_negative [t33,t46] [t30,t7]
    (Fin.cases (n27110) (Fin.cases (n27088) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1381) (Fin.cases (.known n1351) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2305) (Fin.cases (.known n2275) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27113 : Negative t524 t33 :=
  node_negative [t33,t46] [t30,t11]
    (Fin.cases (n27110) (Fin.cases (n27091) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1381) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2305) (Fin.cases (.known n2280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27114 : Negative t524 t34 :=
  node_negative [t33,t46] [t10,t10]
    (Fin.cases (n27090) (Fin.cases (n27090) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1354) (Fin.cases (.known n1354) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2278) (Fin.cases (.known n2278) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27115 : Negative t524 t35 :=
  node_negative [t33,t46] [t0,t34]
    (Fin.cases (n27081) (Fin.cases (n27114) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1386) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2272) (Fin.cases (.known n2310) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27116 : Negative t524 t36 :=
  node_negative [t33,t46] [t34,t7]
    (Fin.cases (n27114) (Fin.cases (n27088) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1386) (Fin.cases (.known n1351) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2310) (Fin.cases (.known n2275) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27117 : Negative t524 t37 :=
  node_negative [t33,t46] [t34,t11]
    (Fin.cases (n27114) (Fin.cases (n27091) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1386) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2310) (Fin.cases (.known n2280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27118 : Negative t524 t38 :=
  node_negative [t33,t46] [t17,t17]
    (Fin.cases (n27097) (Fin.cases (n27097) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1364) (Fin.cases (.known n1364) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2288) (Fin.cases (.known n2288) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27119 : Negative t524 t39 :=
  node_negative [t33,t46] [t17,t22]
    (Fin.cases (n27097) (Fin.cases (n27102) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1364) (Fin.cases (.known n1371) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2288) (Fin.cases (.known n2295) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27120 : Negative t524 t40 :=
  node_negative [t33,t46] [t17,t26]
    (Fin.cases (n27097) (Fin.cases (n27106) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1364) (Fin.cases (.known n1376) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2288) (Fin.cases (.known n2300) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27121 : Negative t524 t41 :=
  node_negative [t33,t46] [t17,t30]
    (Fin.cases (n27097) (Fin.cases (n27110) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1364) (Fin.cases (.known n1381) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2288) (Fin.cases (.known n2305) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27122 : Negative t524 t42 :=
  node_negative [t33,t46] [t17,t34]
    (Fin.cases (n27097) (Fin.cases (n27114) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1364) (Fin.cases (.known n1386) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2288) (Fin.cases (.known n2310) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27123 : Negative t524 t43 :=
  node_negative [t33,t46] [t22,t22]
    (Fin.cases (n27102) (Fin.cases (n27102) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1371) (Fin.cases (.known n1371) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2295) (Fin.cases (.known n2295) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27124 : Negative t524 t44 :=
  node_negative [t33,t46] [t22,t26]
    (Fin.cases (n27102) (Fin.cases (n27106) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1371) (Fin.cases (.known n1376) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2295) (Fin.cases (.known n2300) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27125 : Negative t524 t45 :=
  node_negative [t33,t46] [t22,t30]
    (Fin.cases (n27102) (Fin.cases (n27110) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1371) (Fin.cases (.known n1381) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2295) (Fin.cases (.known n2305) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27126 : Negative t524 t46 :=
  node_negative [t33,t46] [t22,t34]
    (Fin.cases (n27102) (Fin.cases (n27114) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1371) (Fin.cases (.known n1386) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2295) (Fin.cases (.known n2310) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27127 : Negative t524 t47 :=
  node_negative [t33,t46] [t26,t26]
    (Fin.cases (n27106) (Fin.cases (n27106) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1376) (Fin.cases (.known n1376) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2300) (Fin.cases (.known n2300) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27128 : Negative t524 t48 :=
  node_negative [t33,t46] [t26,t30]
    (Fin.cases (n27106) (Fin.cases (n27110) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1376) (Fin.cases (.known n1381) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2300) (Fin.cases (.known n2305) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27129 : Negative t524 t49 :=
  node_negative [t33,t46] [t26,t34]
    (Fin.cases (n27106) (Fin.cases (n27114) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1376) (Fin.cases (.known n1386) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2300) (Fin.cases (.known n2310) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27130 : Negative t524 t50 :=
  node_negative [t33,t46] [t30,t30]
    (Fin.cases (n27110) (Fin.cases (n27110) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1381) (Fin.cases (.known n1381) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2305) (Fin.cases (.known n2305) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27131 : Negative t524 t51 :=
  node_negative [t33,t46] [t30,t34]
    (Fin.cases (n27110) (Fin.cases (n27114) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1381) (Fin.cases (.known n1386) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2305) (Fin.cases (.known n2310) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27132 : Negative t524 t52 :=
  node_negative [t33,t46] [t34,t34]
    (Fin.cases (n27114) (Fin.cases (n27114) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1386) (Fin.cases (.known n1386) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2310) (Fin.cases (.known n2310) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27133 : Negative t524 t53 :=
  node_negative [t33,t46] [t1,t1]
    (Fin.cases (n27082) (Fin.cases (n27082) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1338) (Fin.cases (.known n1338) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2262) (Fin.cases (.known n2262) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27134 : Negative t524 t54 :=
  node_negative [t33,t46] [t53,t6]
    (Fin.cases (n27133) (Fin.cases (n27087) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1406) (Fin.cases (.known n1349) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2330) (Fin.cases (.known n2273) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n27135 : Negative t524 t55 :=
  node_negative [t33,t46] [t54]
    (Fin.cases (n27134) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1408) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2332) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
#print axioms n27135
end LowerMainComposedPairsToV
