import LowerMainComposedPairsToExtraBlock002

namespace LowerMainComposedPairsToExtra
open LowerMainTemplate LowerMainNegativeComposition
set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem n1536 : Negative t138 t4 :=
  node_negative [t21,t39] [t3]
    (Fin.cases (n1535) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n104) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n302) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1537 : Negative t138 t5 :=
  node_negative [t21,t39] [t4]
    (Fin.cases (n1536) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n106) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n304) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1538 : Negative t138 t6 :=
  node_negative [t21,t39] [t5,t1,t1]
    (Fin.cases (n1537) (Fin.cases (n1532) (Fin.cases (n1532) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n108) (Fin.cases (.known n99) (Fin.cases (.known n99) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n306) (Fin.cases (.known n297) (Fin.cases (.known n297) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1539 : Negative t138 t11 :=
  node_negative [t21,t39] [t10,t6]
    (Fin.cases (n1533) (Fin.cases (n1538) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n110) (Fin.cases (.known n111) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n308) (Fin.cases (.known n309) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1540 : Negative t138 t12 :=
  node_negative [t21,t39] [t11]
    (Fin.cases (n1539) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n113) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n311) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1541 : Negative t138 t13 :=
  node_negative [t21,t39] [t1,t12]
    (Fin.cases (n1532) (Fin.cases (n1540) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n99) (Fin.cases (.known n115) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n297) (Fin.cases (.known n313) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1542 : Negative t138 t14 :=
  node_negative [t21,t39] [t13]
    (Fin.cases (n1541) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n117) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n315) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1543 : Negative t138 t15 :=
  node_negative [t21,t39] [t2,t12]
    (Fin.cases (n1534) (Fin.cases (n1540) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n102) (Fin.cases (.known n115) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n300) (Fin.cases (.known n313) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1544 : Negative t138 t16 :=
  node_negative [t21,t39] [t15]
    (Fin.cases (n1543) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n120) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n318) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1545 : Negative t139 t1 :=
  node_negative [t21,t41] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1546 : Negative t139 t10 :=
  node_negative [t21,t41] [t1,t1]
    (Fin.cases (n1545) (Fin.cases (n1545) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n99) (Fin.cases (.known n99) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n321) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1547 : Negative t139 t2 :=
  node_negative [t21,t41] [t1]
    (Fin.cases (n1545) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n99) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n321) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1548 : Negative t139 t3 :=
  node_negative [t21,t41] [t1,t2]
    (Fin.cases (n1545) (Fin.cases (n1547) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n99) (Fin.cases (.known n102) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n324) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1549 : Negative t139 t4 :=
  node_negative [t21,t41] [t3]
    (Fin.cases (n1548) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n104) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n326) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1550 : Negative t139 t5 :=
  node_negative [t21,t41] [t4]
    (Fin.cases (n1549) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n106) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n328) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1551 : Negative t139 t6 :=
  node_negative [t21,t41] [t5,t1,t1]
    (Fin.cases (n1550) (Fin.cases (n1545) (Fin.cases (n1545) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n108) (Fin.cases (.known n99) (Fin.cases (.known n99) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n330) (Fin.cases (.known n321) (Fin.cases (.known n321) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1552 : Negative t139 t11 :=
  node_negative [t21,t41] [t10,t6]
    (Fin.cases (n1546) (Fin.cases (n1551) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n110) (Fin.cases (.known n111) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n332) (Fin.cases (.known n333) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1553 : Negative t139 t12 :=
  node_negative [t21,t41] [t11]
    (Fin.cases (n1552) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n113) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n335) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1554 : Negative t139 t13 :=
  node_negative [t21,t41] [t1,t12]
    (Fin.cases (n1545) (Fin.cases (n1553) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n99) (Fin.cases (.known n115) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n337) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1555 : Negative t139 t14 :=
  node_negative [t21,t41] [t13]
    (Fin.cases (n1554) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n117) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n339) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1556 : Negative t139 t15 :=
  node_negative [t21,t41] [t2,t12]
    (Fin.cases (n1547) (Fin.cases (n1553) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n102) (Fin.cases (.known n115) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n324) (Fin.cases (.known n337) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1557 : Negative t139 t16 :=
  node_negative [t21,t41] [t15]
    (Fin.cases (n1556) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n120) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n342) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1558 : Negative t140 t1 :=
  node_negative [t21,t44] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1559 : Negative t140 t10 :=
  node_negative [t21,t44] [t1,t1]
    (Fin.cases (n1558) (Fin.cases (n1558) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n99) (Fin.cases (.known n99) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n345) (Fin.cases (.known n345) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1560 : Negative t140 t2 :=
  node_negative [t21,t44] [t1]
    (Fin.cases (n1558) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n99) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n345) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1561 : Negative t140 t3 :=
  node_negative [t21,t44] [t1,t2]
    (Fin.cases (n1558) (Fin.cases (n1560) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n99) (Fin.cases (.known n102) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n345) (Fin.cases (.known n349) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1562 : Negative t140 t4 :=
  node_negative [t21,t44] [t3]
    (Fin.cases (n1561) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n104) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n352) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1563 : Negative t140 t5 :=
  node_negative [t21,t44] [t4]
    (Fin.cases (n1562) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n106) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n355) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1564 : Negative t140 t6 :=
  node_negative [t21,t44] [t5,t1,t1]
    (Fin.cases (n1563) (Fin.cases (n1558) (Fin.cases (n1558) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n108) (Fin.cases (.known n99) (Fin.cases (.known n99) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n358) (Fin.cases (.known n345) (Fin.cases (.known n345) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1565 : Negative t140 t11 :=
  node_negative [t21,t44] [t10,t6]
    (Fin.cases (n1559) (Fin.cases (n1564) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n110) (Fin.cases (.known n111) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n360) (Fin.cases (.known n362) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1566 : Negative t140 t12 :=
  node_negative [t21,t44] [t11]
    (Fin.cases (n1565) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n113) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n366) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1567 : Negative t140 t13 :=
  node_negative [t21,t44] [t1,t12]
    (Fin.cases (n1558) (Fin.cases (n1566) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n99) (Fin.cases (.known n115) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n345) (Fin.cases (.known n369) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1568 : Negative t140 t14 :=
  node_negative [t21,t44] [t13]
    (Fin.cases (n1567) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n117) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n372) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1569 : Negative t140 t15 :=
  node_negative [t21,t44] [t2,t12]
    (Fin.cases (n1560) (Fin.cases (n1566) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n102) (Fin.cases (.known n115) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n349) (Fin.cases (.known n369) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1570 : Negative t140 t16 :=
  node_negative [t21,t44] [t15]
    (Fin.cases (n1569) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n120) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n375) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1571 : Negative t141 t1 :=
  node_negative [t21,t46] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1572 : Negative t141 t10 :=
  node_negative [t21,t46] [t1,t1]
    (Fin.cases (n1571) (Fin.cases (n1571) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n99) (Fin.cases (.known n99) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n378) (Fin.cases (.known n378) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1573 : Negative t141 t2 :=
  node_negative [t21,t46] [t1]
    (Fin.cases (n1571) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n99) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n378) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1574 : Negative t141 t3 :=
  node_negative [t21,t46] [t1,t2]
    (Fin.cases (n1571) (Fin.cases (n1573) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n99) (Fin.cases (.known n102) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n378) (Fin.cases (.known n381) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1575 : Negative t141 t4 :=
  node_negative [t21,t46] [t3]
    (Fin.cases (n1574) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n104) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n383) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1576 : Negative t141 t5 :=
  node_negative [t21,t46] [t4]
    (Fin.cases (n1575) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n106) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n385) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1577 : Negative t141 t6 :=
  node_negative [t21,t46] [t5,t1,t1]
    (Fin.cases (n1576) (Fin.cases (n1571) (Fin.cases (n1571) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n108) (Fin.cases (.known n99) (Fin.cases (.known n99) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n387) (Fin.cases (.known n378) (Fin.cases (.known n378) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1578 : Negative t141 t11 :=
  node_negative [t21,t46] [t10,t6]
    (Fin.cases (n1572) (Fin.cases (n1577) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n110) (Fin.cases (.known n111) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n389) (Fin.cases (.known n390) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1579 : Negative t141 t12 :=
  node_negative [t21,t46] [t11]
    (Fin.cases (n1578) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n113) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n392) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1580 : Negative t141 t13 :=
  node_negative [t21,t46] [t1,t12]
    (Fin.cases (n1571) (Fin.cases (n1579) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n99) (Fin.cases (.known n115) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n378) (Fin.cases (.known n394) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1581 : Negative t141 t14 :=
  node_negative [t21,t46] [t13]
    (Fin.cases (n1580) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n117) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n396) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1582 : Negative t141 t15 :=
  node_negative [t21,t46] [t2,t12]
    (Fin.cases (n1573) (Fin.cases (n1579) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n102) (Fin.cases (.known n115) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n381) (Fin.cases (.known n394) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1583 : Negative t141 t16 :=
  node_negative [t21,t46] [t15]
    (Fin.cases (n1582) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n120) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n399) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1584 : Negative t142 t1 :=
  node_negative [t21,t48] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1585 : Negative t142 t10 :=
  node_negative [t21,t48] [t1,t1]
    (Fin.cases (n1584) (Fin.cases (n1584) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n99) (Fin.cases (.known n99) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n402) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1586 : Negative t142 t2 :=
  node_negative [t21,t48] [t1]
    (Fin.cases (n1584) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n99) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n402) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1587 : Negative t142 t3 :=
  node_negative [t21,t48] [t1,t2]
    (Fin.cases (n1584) (Fin.cases (n1586) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n99) (Fin.cases (.known n102) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n405) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1588 : Negative t142 t4 :=
  node_negative [t21,t48] [t3]
    (Fin.cases (n1587) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n104) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n407) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1589 : Negative t142 t5 :=
  node_negative [t21,t48] [t4]
    (Fin.cases (n1588) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n106) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n409) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1590 : Negative t142 t6 :=
  node_negative [t21,t48] [t5,t1,t1]
    (Fin.cases (n1589) (Fin.cases (n1584) (Fin.cases (n1584) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n108) (Fin.cases (.known n99) (Fin.cases (.known n99) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n411) (Fin.cases (.known n402) (Fin.cases (.known n402) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1591 : Negative t142 t11 :=
  node_negative [t21,t48] [t10,t6]
    (Fin.cases (n1585) (Fin.cases (n1590) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n110) (Fin.cases (.known n111) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n413) (Fin.cases (.known n414) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1592 : Negative t142 t12 :=
  node_negative [t21,t48] [t11]
    (Fin.cases (n1591) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n113) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n416) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1593 : Negative t142 t13 :=
  node_negative [t21,t48] [t1,t12]
    (Fin.cases (n1584) (Fin.cases (n1592) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n99) (Fin.cases (.known n115) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n418) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1594 : Negative t142 t14 :=
  node_negative [t21,t48] [t13]
    (Fin.cases (n1593) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n117) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n420) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1595 : Negative t142 t15 :=
  node_negative [t21,t48] [t2,t12]
    (Fin.cases (n1586) (Fin.cases (n1592) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n102) (Fin.cases (.known n115) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n405) (Fin.cases (.known n418) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1596 : Negative t142 t16 :=
  node_negative [t21,t48] [t15]
    (Fin.cases (n1595) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n120) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n423) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1597 : Negative t143 t1 :=
  node_negative [t21,t51] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1598 : Negative t143 t10 :=
  node_negative [t21,t51] [t1,t1]
    (Fin.cases (n1597) (Fin.cases (n1597) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n99) (Fin.cases (.known n99) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n426) (Fin.cases (.known n426) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1599 : Negative t143 t2 :=
  node_negative [t21,t51] [t1]
    (Fin.cases (n1597) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n99) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n426) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1600 : Negative t143 t3 :=
  node_negative [t21,t51] [t1,t2]
    (Fin.cases (n1597) (Fin.cases (n1599) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n99) (Fin.cases (.known n102) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n426) (Fin.cases (.known n430) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1601 : Negative t143 t4 :=
  node_negative [t21,t51] [t3]
    (Fin.cases (n1600) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n104) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n433) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1602 : Negative t143 t5 :=
  node_negative [t21,t51] [t4]
    (Fin.cases (n1601) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n106) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n436) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1603 : Negative t143 t6 :=
  node_negative [t21,t51] [t5,t1,t1]
    (Fin.cases (n1602) (Fin.cases (n1597) (Fin.cases (n1597) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n108) (Fin.cases (.known n99) (Fin.cases (.known n99) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n439) (Fin.cases (.known n426) (Fin.cases (.known n426) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1604 : Negative t143 t11 :=
  node_negative [t21,t51] [t10,t6]
    (Fin.cases (n1598) (Fin.cases (n1603) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n110) (Fin.cases (.known n111) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n441) (Fin.cases (.known n443) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1605 : Negative t143 t12 :=
  node_negative [t21,t51] [t11]
    (Fin.cases (n1604) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n113) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n447) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1606 : Negative t143 t13 :=
  node_negative [t21,t51] [t1,t12]
    (Fin.cases (n1597) (Fin.cases (n1605) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n99) (Fin.cases (.known n115) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n426) (Fin.cases (.known n450) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1607 : Negative t143 t14 :=
  node_negative [t21,t51] [t13]
    (Fin.cases (n1606) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n117) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n453) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1608 : Negative t143 t15 :=
  node_negative [t21,t51] [t2,t12]
    (Fin.cases (n1599) (Fin.cases (n1605) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n102) (Fin.cases (.known n115) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n430) (Fin.cases (.known n450) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1609 : Negative t143 t16 :=
  node_negative [t21,t51] [t15]
    (Fin.cases (n1608) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n120) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n456) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1610 : Negative t144 t1 :=
  node_negative [t21,t53] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1611 : Negative t144 t10 :=
  node_negative [t21,t53] [t1,t1]
    (Fin.cases (n1610) (Fin.cases (n1610) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n99) (Fin.cases (.known n99) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n459) (Fin.cases (.known n459) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1612 : Negative t144 t2 :=
  node_negative [t21,t53] [t1]
    (Fin.cases (n1610) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n99) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n459) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1613 : Negative t144 t3 :=
  node_negative [t21,t53] [t1,t2]
    (Fin.cases (n1610) (Fin.cases (n1612) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n99) (Fin.cases (.known n102) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n459) (Fin.cases (.known n462) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1614 : Negative t144 t4 :=
  node_negative [t21,t53] [t3]
    (Fin.cases (n1613) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n104) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n464) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1615 : Negative t144 t5 :=
  node_negative [t21,t53] [t4]
    (Fin.cases (n1614) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n106) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n466) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1616 : Negative t144 t6 :=
  node_negative [t21,t53] [t5,t1,t1]
    (Fin.cases (n1615) (Fin.cases (n1610) (Fin.cases (n1610) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n108) (Fin.cases (.known n99) (Fin.cases (.known n99) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n468) (Fin.cases (.known n459) (Fin.cases (.known n459) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1617 : Negative t144 t11 :=
  node_negative [t21,t53] [t10,t6]
    (Fin.cases (n1611) (Fin.cases (n1616) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n110) (Fin.cases (.known n111) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n470) (Fin.cases (.known n471) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1618 : Negative t144 t12 :=
  node_negative [t21,t53] [t11]
    (Fin.cases (n1617) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n113) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n473) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1619 : Negative t144 t13 :=
  node_negative [t21,t53] [t1,t12]
    (Fin.cases (n1610) (Fin.cases (n1618) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n99) (Fin.cases (.known n115) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n459) (Fin.cases (.known n475) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1620 : Negative t144 t14 :=
  node_negative [t21,t53] [t13]
    (Fin.cases (n1619) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n117) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n477) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1621 : Negative t144 t15 :=
  node_negative [t21,t53] [t2,t12]
    (Fin.cases (n1612) (Fin.cases (n1618) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n102) (Fin.cases (.known n115) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n462) (Fin.cases (.known n475) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1622 : Negative t144 t16 :=
  node_negative [t21,t53] [t15]
    (Fin.cases (n1621) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n120) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n480) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1623 : Negative t145 t1 :=
  node_negative [t21,t55] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1624 : Negative t145 t10 :=
  node_negative [t21,t55] [t1,t1]
    (Fin.cases (n1623) (Fin.cases (n1623) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n99) (Fin.cases (.known n99) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n483) (Fin.cases (.known n483) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1625 : Negative t145 t2 :=
  node_negative [t21,t55] [t1]
    (Fin.cases (n1623) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n99) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n483) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1626 : Negative t145 t3 :=
  node_negative [t21,t55] [t1,t2]
    (Fin.cases (n1623) (Fin.cases (n1625) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n99) (Fin.cases (.known n102) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n483) (Fin.cases (.known n486) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1627 : Negative t145 t4 :=
  node_negative [t21,t55] [t3]
    (Fin.cases (n1626) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n104) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n488) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1628 : Negative t145 t5 :=
  node_negative [t21,t55] [t4]
    (Fin.cases (n1627) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n106) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n490) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1629 : Negative t145 t6 :=
  node_negative [t21,t55] [t5,t1,t1]
    (Fin.cases (n1628) (Fin.cases (n1623) (Fin.cases (n1623) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n108) (Fin.cases (.known n99) (Fin.cases (.known n99) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n492) (Fin.cases (.known n483) (Fin.cases (.known n483) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1630 : Negative t145 t11 :=
  node_negative [t21,t55] [t10,t6]
    (Fin.cases (n1624) (Fin.cases (n1629) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n110) (Fin.cases (.known n111) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n494) (Fin.cases (.known n495) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1631 : Negative t145 t12 :=
  node_negative [t21,t55] [t11]
    (Fin.cases (n1630) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n113) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n497) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1632 : Negative t145 t13 :=
  node_negative [t21,t55] [t1,t12]
    (Fin.cases (n1623) (Fin.cases (n1631) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n99) (Fin.cases (.known n115) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n483) (Fin.cases (.known n499) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1633 : Negative t145 t14 :=
  node_negative [t21,t55] [t13]
    (Fin.cases (n1632) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n117) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n501) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1634 : Negative t145 t15 :=
  node_negative [t21,t55] [t2,t12]
    (Fin.cases (n1625) (Fin.cases (n1631) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n102) (Fin.cases (.known n115) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n486) (Fin.cases (.known n499) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1635 : Negative t145 t16 :=
  node_negative [t21,t55] [t15]
    (Fin.cases (n1634) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n120) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n504) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1636 : Negative t146 t1 :=
  node_negative [t21,t58] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1637 : Negative t146 t10 :=
  node_negative [t21,t58] [t1,t1]
    (Fin.cases (n1636) (Fin.cases (n1636) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n99) (Fin.cases (.known n99) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n507) (Fin.cases (.known n507) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1638 : Negative t146 t2 :=
  node_negative [t21,t58] [t1]
    (Fin.cases (n1636) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n99) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n507) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1639 : Negative t146 t3 :=
  node_negative [t21,t58] [t1,t2]
    (Fin.cases (n1636) (Fin.cases (n1638) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n99) (Fin.cases (.known n102) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n507) (Fin.cases (.known n511) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1640 : Negative t146 t4 :=
  node_negative [t21,t58] [t3]
    (Fin.cases (n1639) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n104) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n514) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1641 : Negative t146 t5 :=
  node_negative [t21,t58] [t4]
    (Fin.cases (n1640) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n106) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n517) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1642 : Negative t146 t6 :=
  node_negative [t21,t58] [t5,t1,t1]
    (Fin.cases (n1641) (Fin.cases (n1636) (Fin.cases (n1636) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n108) (Fin.cases (.known n99) (Fin.cases (.known n99) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n520) (Fin.cases (.known n507) (Fin.cases (.known n507) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1643 : Negative t146 t11 :=
  node_negative [t21,t58] [t10,t6]
    (Fin.cases (n1637) (Fin.cases (n1642) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n110) (Fin.cases (.known n111) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n522) (Fin.cases (.known n524) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1644 : Negative t146 t12 :=
  node_negative [t21,t58] [t11]
    (Fin.cases (n1643) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n113) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n528) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1645 : Negative t146 t13 :=
  node_negative [t21,t58] [t1,t12]
    (Fin.cases (n1636) (Fin.cases (n1644) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n99) (Fin.cases (.known n115) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n507) (Fin.cases (.known n531) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1646 : Negative t146 t14 :=
  node_negative [t21,t58] [t13]
    (Fin.cases (n1645) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n117) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n534) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1647 : Negative t146 t15 :=
  node_negative [t21,t58] [t2,t12]
    (Fin.cases (n1638) (Fin.cases (n1644) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n102) (Fin.cases (.known n115) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n511) (Fin.cases (.known n531) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1648 : Negative t146 t16 :=
  node_negative [t21,t58] [t15]
    (Fin.cases (n1647) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n120) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n537) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1649 : Negative t147 t1 :=
  node_negative [t21,t60] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1650 : Negative t147 t10 :=
  node_negative [t21,t60] [t1,t1]
    (Fin.cases (n1649) (Fin.cases (n1649) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n99) (Fin.cases (.known n99) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n540) (Fin.cases (.known n540) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1651 : Negative t147 t2 :=
  node_negative [t21,t60] [t1]
    (Fin.cases (n1649) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n99) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n540) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1652 : Negative t147 t3 :=
  node_negative [t21,t60] [t1,t2]
    (Fin.cases (n1649) (Fin.cases (n1651) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n99) (Fin.cases (.known n102) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n540) (Fin.cases (.known n543) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1653 : Negative t147 t4 :=
  node_negative [t21,t60] [t3]
    (Fin.cases (n1652) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n104) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n545) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1654 : Negative t147 t5 :=
  node_negative [t21,t60] [t4]
    (Fin.cases (n1653) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n106) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n547) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1655 : Negative t147 t6 :=
  node_negative [t21,t60] [t5,t1,t1]
    (Fin.cases (n1654) (Fin.cases (n1649) (Fin.cases (n1649) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n108) (Fin.cases (.known n99) (Fin.cases (.known n99) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n549) (Fin.cases (.known n540) (Fin.cases (.known n540) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1656 : Negative t147 t11 :=
  node_negative [t21,t60] [t10,t6]
    (Fin.cases (n1650) (Fin.cases (n1655) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n110) (Fin.cases (.known n111) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n551) (Fin.cases (.known n552) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1657 : Negative t147 t12 :=
  node_negative [t21,t60] [t11]
    (Fin.cases (n1656) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n113) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n554) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1658 : Negative t147 t13 :=
  node_negative [t21,t60] [t1,t12]
    (Fin.cases (n1649) (Fin.cases (n1657) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n99) (Fin.cases (.known n115) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n540) (Fin.cases (.known n556) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1659 : Negative t147 t14 :=
  node_negative [t21,t60] [t13]
    (Fin.cases (n1658) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n117) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n558) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1660 : Negative t147 t15 :=
  node_negative [t21,t60] [t2,t12]
    (Fin.cases (n1651) (Fin.cases (n1657) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n102) (Fin.cases (.known n115) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n543) (Fin.cases (.known n556) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1661 : Negative t147 t16 :=
  node_negative [t21,t60] [t15]
    (Fin.cases (n1660) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n120) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n561) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1662 : Negative t148 t1 :=
  node_negative [t21,t62] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1663 : Negative t148 t10 :=
  node_negative [t21,t62] [t1,t1]
    (Fin.cases (n1662) (Fin.cases (n1662) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n99) (Fin.cases (.known n99) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n564) (Fin.cases (.known n564) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1664 : Negative t148 t2 :=
  node_negative [t21,t62] [t1]
    (Fin.cases (n1662) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n99) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n564) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1665 : Negative t148 t3 :=
  node_negative [t21,t62] [t1,t2]
    (Fin.cases (n1662) (Fin.cases (n1664) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n99) (Fin.cases (.known n102) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n564) (Fin.cases (.known n567) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1666 : Negative t148 t4 :=
  node_negative [t21,t62] [t3]
    (Fin.cases (n1665) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n104) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n569) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1667 : Negative t148 t5 :=
  node_negative [t21,t62] [t4]
    (Fin.cases (n1666) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n106) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n571) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1668 : Negative t148 t6 :=
  node_negative [t21,t62] [t5,t1,t1]
    (Fin.cases (n1667) (Fin.cases (n1662) (Fin.cases (n1662) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n108) (Fin.cases (.known n99) (Fin.cases (.known n99) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n564) (Fin.cases (.known n564) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1669 : Negative t148 t11 :=
  node_negative [t21,t62] [t10,t6]
    (Fin.cases (n1663) (Fin.cases (n1668) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n110) (Fin.cases (.known n111) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n575) (Fin.cases (.known n576) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1670 : Negative t148 t12 :=
  node_negative [t21,t62] [t11]
    (Fin.cases (n1669) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n113) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n578) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1671 : Negative t148 t13 :=
  node_negative [t21,t62] [t1,t12]
    (Fin.cases (n1662) (Fin.cases (n1670) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n99) (Fin.cases (.known n115) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n564) (Fin.cases (.known n580) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1672 : Negative t148 t14 :=
  node_negative [t21,t62] [t13]
    (Fin.cases (n1671) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n117) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n582) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1673 : Negative t148 t15 :=
  node_negative [t21,t62] [t2,t12]
    (Fin.cases (n1664) (Fin.cases (n1670) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n102) (Fin.cases (.known n115) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n567) (Fin.cases (.known n580) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1674 : Negative t148 t16 :=
  node_negative [t21,t62] [t15]
    (Fin.cases (n1673) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n120) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n585) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1675 : Negative t149 t1 :=
  node_negative [t21,t64] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1676 : Negative t149 t10 :=
  node_negative [t21,t64] [t1,t1]
    (Fin.cases (n1675) (Fin.cases (n1675) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n99) (Fin.cases (.known n99) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n588) (Fin.cases (.known n588) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1677 : Negative t149 t2 :=
  node_negative [t21,t64] [t1]
    (Fin.cases (n1675) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n99) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n588) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1678 : Negative t149 t3 :=
  node_negative [t21,t64] [t1,t2]
    (Fin.cases (n1675) (Fin.cases (n1677) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n99) (Fin.cases (.known n102) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n588) (Fin.cases (.known n591) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1679 : Negative t149 t4 :=
  node_negative [t21,t64] [t3]
    (Fin.cases (n1678) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n104) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n593) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1680 : Negative t149 t5 :=
  node_negative [t21,t64] [t4]
    (Fin.cases (n1679) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n106) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n595) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1681 : Negative t149 t6 :=
  node_negative [t21,t64] [t5,t1,t1]
    (Fin.cases (n1680) (Fin.cases (n1675) (Fin.cases (n1675) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n108) (Fin.cases (.known n99) (Fin.cases (.known n99) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n597) (Fin.cases (.known n588) (Fin.cases (.known n588) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1682 : Negative t149 t11 :=
  node_negative [t21,t64] [t10,t6]
    (Fin.cases (n1676) (Fin.cases (n1681) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n110) (Fin.cases (.known n111) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n599) (Fin.cases (.known n600) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1683 : Negative t149 t12 :=
  node_negative [t21,t64] [t11]
    (Fin.cases (n1682) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n113) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n602) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1684 : Negative t149 t13 :=
  node_negative [t21,t64] [t1,t12]
    (Fin.cases (n1675) (Fin.cases (n1683) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n99) (Fin.cases (.known n115) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n588) (Fin.cases (.known n604) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1685 : Negative t149 t14 :=
  node_negative [t21,t64] [t13]
    (Fin.cases (n1684) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n117) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n606) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1686 : Negative t149 t15 :=
  node_negative [t21,t64] [t2,t12]
    (Fin.cases (n1677) (Fin.cases (n1683) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n102) (Fin.cases (.known n115) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n591) (Fin.cases (.known n604) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1687 : Negative t149 t16 :=
  node_negative [t21,t64] [t15]
    (Fin.cases (n1686) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n120) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n609) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1688 : Negative t150 t1 :=
  node_negative [t21,t66] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1689 : Negative t150 t10 :=
  node_negative [t21,t66] [t1,t1]
    (Fin.cases (n1688) (Fin.cases (n1688) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n99) (Fin.cases (.known n99) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n612) (Fin.cases (.known n612) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1690 : Negative t150 t2 :=
  node_negative [t21,t66] [t1]
    (Fin.cases (n1688) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n99) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n612) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1691 : Negative t150 t3 :=
  node_negative [t21,t66] [t1,t2]
    (Fin.cases (n1688) (Fin.cases (n1690) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n99) (Fin.cases (.known n102) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n612) (Fin.cases (.known n615) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1692 : Negative t150 t4 :=
  node_negative [t21,t66] [t3]
    (Fin.cases (n1691) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n104) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n617) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1693 : Negative t150 t5 :=
  node_negative [t21,t66] [t4]
    (Fin.cases (n1692) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n106) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n619) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1694 : Negative t150 t6 :=
  node_negative [t21,t66] [t5,t1,t1]
    (Fin.cases (n1693) (Fin.cases (n1688) (Fin.cases (n1688) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n108) (Fin.cases (.known n99) (Fin.cases (.known n99) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n621) (Fin.cases (.known n612) (Fin.cases (.known n612) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1695 : Negative t150 t11 :=
  node_negative [t21,t66] [t10,t6]
    (Fin.cases (n1689) (Fin.cases (n1694) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n110) (Fin.cases (.known n111) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n623) (Fin.cases (.known n624) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1696 : Negative t150 t12 :=
  node_negative [t21,t66] [t11]
    (Fin.cases (n1695) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n113) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n626) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1697 : Negative t150 t13 :=
  node_negative [t21,t66] [t1,t12]
    (Fin.cases (n1688) (Fin.cases (n1696) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n99) (Fin.cases (.known n115) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n612) (Fin.cases (.known n628) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1698 : Negative t150 t14 :=
  node_negative [t21,t66] [t13]
    (Fin.cases (n1697) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n117) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n630) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1699 : Negative t150 t15 :=
  node_negative [t21,t66] [t2,t12]
    (Fin.cases (n1690) (Fin.cases (n1696) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n102) (Fin.cases (.known n115) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n615) (Fin.cases (.known n628) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1700 : Negative t150 t16 :=
  node_negative [t21,t66] [t15]
    (Fin.cases (n1699) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n120) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n633) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1701 : Negative t151 t1 :=
  node_negative [t21,t68] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1702 : Negative t151 t10 :=
  node_negative [t21,t68] [t1,t1]
    (Fin.cases (n1701) (Fin.cases (n1701) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n99) (Fin.cases (.known n99) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n636) (Fin.cases (.known n636) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1703 : Negative t151 t2 :=
  node_negative [t21,t68] [t1]
    (Fin.cases (n1701) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n99) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n636) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1704 : Negative t151 t3 :=
  node_negative [t21,t68] [t1,t2]
    (Fin.cases (n1701) (Fin.cases (n1703) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n99) (Fin.cases (.known n102) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n636) (Fin.cases (.known n639) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1705 : Negative t151 t4 :=
  node_negative [t21,t68] [t3]
    (Fin.cases (n1704) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n104) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n641) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1706 : Negative t151 t5 :=
  node_negative [t21,t68] [t4]
    (Fin.cases (n1705) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n106) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n643) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1707 : Negative t151 t6 :=
  node_negative [t21,t68] [t5,t1,t1]
    (Fin.cases (n1706) (Fin.cases (n1701) (Fin.cases (n1701) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n108) (Fin.cases (.known n99) (Fin.cases (.known n99) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n645) (Fin.cases (.known n636) (Fin.cases (.known n636) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1708 : Negative t151 t11 :=
  node_negative [t21,t68] [t10,t6]
    (Fin.cases (n1702) (Fin.cases (n1707) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n110) (Fin.cases (.known n111) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n647) (Fin.cases (.known n648) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1709 : Negative t151 t12 :=
  node_negative [t21,t68] [t11]
    (Fin.cases (n1708) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n113) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n650) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1710 : Negative t151 t13 :=
  node_negative [t21,t68] [t1,t12]
    (Fin.cases (n1701) (Fin.cases (n1709) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n99) (Fin.cases (.known n115) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n636) (Fin.cases (.known n652) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1711 : Negative t151 t14 :=
  node_negative [t21,t68] [t13]
    (Fin.cases (n1710) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n117) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n654) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1712 : Negative t151 t15 :=
  node_negative [t21,t68] [t2,t12]
    (Fin.cases (n1703) (Fin.cases (n1709) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n102) (Fin.cases (.known n115) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n639) (Fin.cases (.known n652) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1713 : Negative t151 t16 :=
  node_negative [t21,t68] [t15]
    (Fin.cases (n1712) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n120) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n657) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1714 : Negative t152 t1 :=
  node_negative [t21,t70] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1715 : Negative t152 t10 :=
  node_negative [t21,t70] [t1,t1]
    (Fin.cases (n1714) (Fin.cases (n1714) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n99) (Fin.cases (.known n99) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n660) (Fin.cases (.known n660) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1716 : Negative t152 t2 :=
  node_negative [t21,t70] [t1]
    (Fin.cases (n1714) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n99) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n660) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1717 : Negative t152 t3 :=
  node_negative [t21,t70] [t1,t2]
    (Fin.cases (n1714) (Fin.cases (n1716) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n99) (Fin.cases (.known n102) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n660) (Fin.cases (.known n663) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1718 : Negative t152 t4 :=
  node_negative [t21,t70] [t3]
    (Fin.cases (n1717) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n104) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n665) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1719 : Negative t152 t5 :=
  node_negative [t21,t70] [t4]
    (Fin.cases (n1718) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n106) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n667) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1720 : Negative t152 t6 :=
  node_negative [t21,t70] [t5,t1,t1]
    (Fin.cases (n1719) (Fin.cases (n1714) (Fin.cases (n1714) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n108) (Fin.cases (.known n99) (Fin.cases (.known n99) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n669) (Fin.cases (.known n660) (Fin.cases (.known n660) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1721 : Negative t152 t11 :=
  node_negative [t21,t70] [t10,t6]
    (Fin.cases (n1715) (Fin.cases (n1720) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n110) (Fin.cases (.known n111) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n671) (Fin.cases (.known n672) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1722 : Negative t152 t12 :=
  node_negative [t21,t70] [t11]
    (Fin.cases (n1721) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n113) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n674) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1723 : Negative t152 t13 :=
  node_negative [t21,t70] [t1,t12]
    (Fin.cases (n1714) (Fin.cases (n1722) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n99) (Fin.cases (.known n115) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n660) (Fin.cases (.known n676) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1724 : Negative t152 t14 :=
  node_negative [t21,t70] [t13]
    (Fin.cases (n1723) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n117) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n678) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1725 : Negative t152 t15 :=
  node_negative [t21,t70] [t2,t12]
    (Fin.cases (n1716) (Fin.cases (n1722) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n102) (Fin.cases (.known n115) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n663) (Fin.cases (.known n676) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1726 : Negative t152 t16 :=
  node_negative [t21,t70] [t15]
    (Fin.cases (n1725) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n120) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n681) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1727 : Negative t153 t1 :=
  node_negative [t21,t72] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1728 : Negative t153 t10 :=
  node_negative [t21,t72] [t1,t1]
    (Fin.cases (n1727) (Fin.cases (n1727) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n99) (Fin.cases (.known n99) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n684) (Fin.cases (.known n684) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1729 : Negative t153 t2 :=
  node_negative [t21,t72] [t1]
    (Fin.cases (n1727) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n99) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n684) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1730 : Negative t153 t3 :=
  node_negative [t21,t72] [t1,t2]
    (Fin.cases (n1727) (Fin.cases (n1729) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n99) (Fin.cases (.known n102) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n684) (Fin.cases (.known n687) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1731 : Negative t153 t4 :=
  node_negative [t21,t72] [t3]
    (Fin.cases (n1730) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n104) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n689) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1732 : Negative t153 t5 :=
  node_negative [t21,t72] [t4]
    (Fin.cases (n1731) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n106) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n691) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1733 : Negative t153 t6 :=
  node_negative [t21,t72] [t5,t1,t1]
    (Fin.cases (n1732) (Fin.cases (n1727) (Fin.cases (n1727) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n108) (Fin.cases (.known n99) (Fin.cases (.known n99) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n693) (Fin.cases (.known n684) (Fin.cases (.known n684) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1734 : Negative t153 t11 :=
  node_negative [t21,t72] [t10,t6]
    (Fin.cases (n1728) (Fin.cases (n1733) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n110) (Fin.cases (.known n111) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n695) (Fin.cases (.known n696) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1735 : Negative t153 t12 :=
  node_negative [t21,t72] [t11]
    (Fin.cases (n1734) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n113) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n698) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1736 : Negative t153 t13 :=
  node_negative [t21,t72] [t1,t12]
    (Fin.cases (n1727) (Fin.cases (n1735) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n99) (Fin.cases (.known n115) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n684) (Fin.cases (.known n700) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1737 : Negative t153 t14 :=
  node_negative [t21,t72] [t13]
    (Fin.cases (n1736) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n117) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n702) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1738 : Negative t153 t15 :=
  node_negative [t21,t72] [t2,t12]
    (Fin.cases (n1729) (Fin.cases (n1735) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n102) (Fin.cases (.known n115) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n687) (Fin.cases (.known n700) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1739 : Negative t153 t16 :=
  node_negative [t21,t72] [t15]
    (Fin.cases (n1738) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n120) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n705) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1740 : Negative t154 t1 :=
  node_negative [t21,t74] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1741 : Negative t154 t10 :=
  node_negative [t21,t74] [t1,t1]
    (Fin.cases (n1740) (Fin.cases (n1740) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n99) (Fin.cases (.known n99) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n708) (Fin.cases (.known n708) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1742 : Negative t154 t2 :=
  node_negative [t21,t74] [t1]
    (Fin.cases (n1740) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n99) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n708) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1743 : Negative t154 t3 :=
  node_negative [t21,t74] [t1,t2]
    (Fin.cases (n1740) (Fin.cases (n1742) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n99) (Fin.cases (.known n102) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n708) (Fin.cases (.known n711) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1744 : Negative t154 t4 :=
  node_negative [t21,t74] [t3]
    (Fin.cases (n1743) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n104) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n713) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1745 : Negative t154 t5 :=
  node_negative [t21,t74] [t4]
    (Fin.cases (n1744) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n106) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n715) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1746 : Negative t154 t6 :=
  node_negative [t21,t74] [t5,t1,t1]
    (Fin.cases (n1745) (Fin.cases (n1740) (Fin.cases (n1740) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n108) (Fin.cases (.known n99) (Fin.cases (.known n99) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n717) (Fin.cases (.known n708) (Fin.cases (.known n708) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1747 : Negative t154 t11 :=
  node_negative [t21,t74] [t10,t6]
    (Fin.cases (n1741) (Fin.cases (n1746) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n110) (Fin.cases (.known n111) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n719) (Fin.cases (.known n720) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1748 : Negative t154 t12 :=
  node_negative [t21,t74] [t11]
    (Fin.cases (n1747) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n113) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n722) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1749 : Negative t154 t13 :=
  node_negative [t21,t74] [t1,t12]
    (Fin.cases (n1740) (Fin.cases (n1748) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n99) (Fin.cases (.known n115) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n708) (Fin.cases (.known n724) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1750 : Negative t154 t14 :=
  node_negative [t21,t74] [t13]
    (Fin.cases (n1749) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n117) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n726) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1751 : Negative t154 t15 :=
  node_negative [t21,t74] [t2,t12]
    (Fin.cases (n1742) (Fin.cases (n1748) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n102) (Fin.cases (.known n115) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n711) (Fin.cases (.known n724) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1752 : Negative t154 t16 :=
  node_negative [t21,t74] [t15]
    (Fin.cases (n1751) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n120) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n729) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1753 : Negative t155 t1 :=
  node_negative [t21,t76] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1754 : Negative t155 t10 :=
  node_negative [t21,t76] [t1,t1]
    (Fin.cases (n1753) (Fin.cases (n1753) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n99) (Fin.cases (.known n99) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n732) (Fin.cases (.known n732) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1755 : Negative t155 t2 :=
  node_negative [t21,t76] [t1]
    (Fin.cases (n1753) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n99) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n732) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1756 : Negative t155 t3 :=
  node_negative [t21,t76] [t1,t2]
    (Fin.cases (n1753) (Fin.cases (n1755) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n99) (Fin.cases (.known n102) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n732) (Fin.cases (.known n735) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1757 : Negative t155 t4 :=
  node_negative [t21,t76] [t3]
    (Fin.cases (n1756) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n104) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n737) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1758 : Negative t155 t5 :=
  node_negative [t21,t76] [t4]
    (Fin.cases (n1757) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n106) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n739) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1759 : Negative t155 t6 :=
  node_negative [t21,t76] [t5,t1,t1]
    (Fin.cases (n1758) (Fin.cases (n1753) (Fin.cases (n1753) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n108) (Fin.cases (.known n99) (Fin.cases (.known n99) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n741) (Fin.cases (.known n732) (Fin.cases (.known n732) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1760 : Negative t155 t11 :=
  node_negative [t21,t76] [t10,t6]
    (Fin.cases (n1754) (Fin.cases (n1759) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n110) (Fin.cases (.known n111) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n743) (Fin.cases (.known n744) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1761 : Negative t155 t12 :=
  node_negative [t21,t76] [t11]
    (Fin.cases (n1760) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n113) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n746) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1762 : Negative t155 t13 :=
  node_negative [t21,t76] [t1,t12]
    (Fin.cases (n1753) (Fin.cases (n1761) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n99) (Fin.cases (.known n115) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n732) (Fin.cases (.known n748) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1763 : Negative t155 t14 :=
  node_negative [t21,t76] [t13]
    (Fin.cases (n1762) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n117) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n750) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1764 : Negative t155 t15 :=
  node_negative [t21,t76] [t2,t12]
    (Fin.cases (n1755) (Fin.cases (n1761) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n102) (Fin.cases (.known n115) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n735) (Fin.cases (.known n748) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1765 : Negative t155 t16 :=
  node_negative [t21,t76] [t15]
    (Fin.cases (n1764) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n120) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n753) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1766 : Negative t156 t1 :=
  node_negative [t21,t78] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1767 : Negative t156 t10 :=
  node_negative [t21,t78] [t1,t1]
    (Fin.cases (n1766) (Fin.cases (n1766) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n99) (Fin.cases (.known n99) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n756) (Fin.cases (.known n756) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1768 : Negative t156 t2 :=
  node_negative [t21,t78] [t1]
    (Fin.cases (n1766) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n99) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n756) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1769 : Negative t156 t3 :=
  node_negative [t21,t78] [t1,t2]
    (Fin.cases (n1766) (Fin.cases (n1768) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n99) (Fin.cases (.known n102) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n756) (Fin.cases (.known n759) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1770 : Negative t156 t4 :=
  node_negative [t21,t78] [t3]
    (Fin.cases (n1769) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n104) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n761) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1771 : Negative t156 t5 :=
  node_negative [t21,t78] [t4]
    (Fin.cases (n1770) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n106) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n763) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1772 : Negative t156 t6 :=
  node_negative [t21,t78] [t5,t1,t1]
    (Fin.cases (n1771) (Fin.cases (n1766) (Fin.cases (n1766) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n108) (Fin.cases (.known n99) (Fin.cases (.known n99) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n765) (Fin.cases (.known n756) (Fin.cases (.known n756) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1773 : Negative t156 t11 :=
  node_negative [t21,t78] [t10,t6]
    (Fin.cases (n1767) (Fin.cases (n1772) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n110) (Fin.cases (.known n111) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n767) (Fin.cases (.known n768) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1774 : Negative t156 t12 :=
  node_negative [t21,t78] [t11]
    (Fin.cases (n1773) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n113) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n770) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1775 : Negative t156 t13 :=
  node_negative [t21,t78] [t1,t12]
    (Fin.cases (n1766) (Fin.cases (n1774) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n99) (Fin.cases (.known n115) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n756) (Fin.cases (.known n772) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1776 : Negative t156 t14 :=
  node_negative [t21,t78] [t13]
    (Fin.cases (n1775) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n117) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n774) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1777 : Negative t156 t15 :=
  node_negative [t21,t78] [t2,t12]
    (Fin.cases (n1768) (Fin.cases (n1774) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n102) (Fin.cases (.known n115) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n759) (Fin.cases (.known n772) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1778 : Negative t156 t16 :=
  node_negative [t21,t78] [t15]
    (Fin.cases (n1777) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n120) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n777) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1779 : Negative t157 t1 :=
  node_negative [t21,t80] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1780 : Negative t157 t10 :=
  node_negative [t21,t80] [t1,t1]
    (Fin.cases (n1779) (Fin.cases (n1779) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n99) (Fin.cases (.known n99) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n780) (Fin.cases (.known n780) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1781 : Negative t157 t2 :=
  node_negative [t21,t80] [t1]
    (Fin.cases (n1779) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n99) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n780) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1782 : Negative t157 t3 :=
  node_negative [t21,t80] [t1,t2]
    (Fin.cases (n1779) (Fin.cases (n1781) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n99) (Fin.cases (.known n102) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n780) (Fin.cases (.known n783) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1783 : Negative t157 t4 :=
  node_negative [t21,t80] [t3]
    (Fin.cases (n1782) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n104) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n785) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1784 : Negative t157 t5 :=
  node_negative [t21,t80] [t4]
    (Fin.cases (n1783) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n106) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n787) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1785 : Negative t157 t6 :=
  node_negative [t21,t80] [t5,t1,t1]
    (Fin.cases (n1784) (Fin.cases (n1779) (Fin.cases (n1779) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n108) (Fin.cases (.known n99) (Fin.cases (.known n99) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n789) (Fin.cases (.known n780) (Fin.cases (.known n780) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1786 : Negative t157 t11 :=
  node_negative [t21,t80] [t10,t6]
    (Fin.cases (n1780) (Fin.cases (n1785) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n110) (Fin.cases (.known n111) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n791) (Fin.cases (.known n792) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1787 : Negative t157 t12 :=
  node_negative [t21,t80] [t11]
    (Fin.cases (n1786) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n113) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n794) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1788 : Negative t157 t13 :=
  node_negative [t21,t80] [t1,t12]
    (Fin.cases (n1779) (Fin.cases (n1787) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n99) (Fin.cases (.known n115) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n780) (Fin.cases (.known n796) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1789 : Negative t157 t14 :=
  node_negative [t21,t80] [t13]
    (Fin.cases (n1788) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n117) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n798) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1790 : Negative t157 t15 :=
  node_negative [t21,t80] [t2,t12]
    (Fin.cases (n1781) (Fin.cases (n1787) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n102) (Fin.cases (.known n115) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n783) (Fin.cases (.known n796) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1791 : Negative t157 t16 :=
  node_negative [t21,t80] [t15]
    (Fin.cases (n1790) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n120) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n801) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1792 : Negative t158 t1 :=
  node_negative [t21,t82] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1793 : Negative t158 t10 :=
  node_negative [t21,t82] [t1,t1]
    (Fin.cases (n1792) (Fin.cases (n1792) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n99) (Fin.cases (.known n99) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n804) (Fin.cases (.known n804) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1794 : Negative t158 t2 :=
  node_negative [t21,t82] [t1]
    (Fin.cases (n1792) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n99) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n804) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1795 : Negative t158 t3 :=
  node_negative [t21,t82] [t1,t2]
    (Fin.cases (n1792) (Fin.cases (n1794) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n99) (Fin.cases (.known n102) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n804) (Fin.cases (.known n807) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1796 : Negative t158 t4 :=
  node_negative [t21,t82] [t3]
    (Fin.cases (n1795) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n104) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n809) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1797 : Negative t158 t5 :=
  node_negative [t21,t82] [t4]
    (Fin.cases (n1796) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n106) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n811) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1798 : Negative t158 t6 :=
  node_negative [t21,t82] [t5,t1,t1]
    (Fin.cases (n1797) (Fin.cases (n1792) (Fin.cases (n1792) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n108) (Fin.cases (.known n99) (Fin.cases (.known n99) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n813) (Fin.cases (.known n804) (Fin.cases (.known n804) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1799 : Negative t158 t11 :=
  node_negative [t21,t82] [t10,t6]
    (Fin.cases (n1793) (Fin.cases (n1798) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n110) (Fin.cases (.known n111) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n816) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1800 : Negative t158 t12 :=
  node_negative [t21,t82] [t11]
    (Fin.cases (n1799) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n113) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n818) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1801 : Negative t158 t13 :=
  node_negative [t21,t82] [t1,t12]
    (Fin.cases (n1792) (Fin.cases (n1800) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n99) (Fin.cases (.known n115) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n804) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1802 : Negative t158 t14 :=
  node_negative [t21,t82] [t13]
    (Fin.cases (n1801) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n117) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n822) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1803 : Negative t158 t15 :=
  node_negative [t21,t82] [t2,t12]
    (Fin.cases (n1794) (Fin.cases (n1800) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n102) (Fin.cases (.known n115) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n807) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1804 : Negative t158 t16 :=
  node_negative [t21,t82] [t15]
    (Fin.cases (n1803) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n120) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n825) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1805 : Negative t159 t1 :=
  node_negative [t21,t84] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1806 : Negative t159 t10 :=
  node_negative [t21,t84] [t1,t1]
    (Fin.cases (n1805) (Fin.cases (n1805) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n99) (Fin.cases (.known n99) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n828) (Fin.cases (.known n828) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1807 : Negative t159 t2 :=
  node_negative [t21,t84] [t1]
    (Fin.cases (n1805) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n99) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n828) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1808 : Negative t159 t3 :=
  node_negative [t21,t84] [t1,t2]
    (Fin.cases (n1805) (Fin.cases (n1807) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n99) (Fin.cases (.known n102) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n828) (Fin.cases (.known n831) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1809 : Negative t159 t4 :=
  node_negative [t21,t84] [t3]
    (Fin.cases (n1808) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n104) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n833) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1810 : Negative t159 t5 :=
  node_negative [t21,t84] [t4]
    (Fin.cases (n1809) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n106) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n835) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1811 : Negative t159 t6 :=
  node_negative [t21,t84] [t5,t1,t1]
    (Fin.cases (n1810) (Fin.cases (n1805) (Fin.cases (n1805) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n108) (Fin.cases (.known n99) (Fin.cases (.known n99) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n837) (Fin.cases (.known n828) (Fin.cases (.known n828) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1812 : Negative t159 t11 :=
  node_negative [t21,t84] [t10,t6]
    (Fin.cases (n1806) (Fin.cases (n1811) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n110) (Fin.cases (.known n111) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n839) (Fin.cases (.known n840) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1813 : Negative t159 t12 :=
  node_negative [t21,t84] [t11]
    (Fin.cases (n1812) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n113) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n842) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1814 : Negative t159 t13 :=
  node_negative [t21,t84] [t1,t12]
    (Fin.cases (n1805) (Fin.cases (n1813) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n99) (Fin.cases (.known n115) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n828) (Fin.cases (.known n844) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1815 : Negative t159 t14 :=
  node_negative [t21,t84] [t13]
    (Fin.cases (n1814) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n117) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n846) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1816 : Negative t159 t15 :=
  node_negative [t21,t84] [t2,t12]
    (Fin.cases (n1807) (Fin.cases (n1813) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n102) (Fin.cases (.known n115) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n831) (Fin.cases (.known n844) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1817 : Negative t159 t16 :=
  node_negative [t21,t84] [t15]
    (Fin.cases (n1816) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n120) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n849) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1818 : Negative t160 t1 :=
  node_negative [t21,t86] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1819 : Negative t160 t10 :=
  node_negative [t21,t86] [t1,t1]
    (Fin.cases (n1818) (Fin.cases (n1818) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n99) (Fin.cases (.known n99) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n852) (Fin.cases (.known n852) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1820 : Negative t160 t2 :=
  node_negative [t21,t86] [t1]
    (Fin.cases (n1818) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n99) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n852) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1821 : Negative t160 t3 :=
  node_negative [t21,t86] [t1,t2]
    (Fin.cases (n1818) (Fin.cases (n1820) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n99) (Fin.cases (.known n102) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n852) (Fin.cases (.known n855) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1822 : Negative t160 t4 :=
  node_negative [t21,t86] [t3]
    (Fin.cases (n1821) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n104) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n857) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1823 : Negative t160 t5 :=
  node_negative [t21,t86] [t4]
    (Fin.cases (n1822) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n106) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n859) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1824 : Negative t160 t6 :=
  node_negative [t21,t86] [t5,t1,t1]
    (Fin.cases (n1823) (Fin.cases (n1818) (Fin.cases (n1818) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n108) (Fin.cases (.known n99) (Fin.cases (.known n99) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n861) (Fin.cases (.known n852) (Fin.cases (.known n852) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1825 : Negative t160 t11 :=
  node_negative [t21,t86] [t10,t6]
    (Fin.cases (n1819) (Fin.cases (n1824) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n110) (Fin.cases (.known n111) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n863) (Fin.cases (.known n864) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1826 : Negative t160 t12 :=
  node_negative [t21,t86] [t11]
    (Fin.cases (n1825) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n113) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n866) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1827 : Negative t160 t13 :=
  node_negative [t21,t86] [t1,t12]
    (Fin.cases (n1818) (Fin.cases (n1826) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n99) (Fin.cases (.known n115) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n852) (Fin.cases (.known n868) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1828 : Negative t160 t14 :=
  node_negative [t21,t86] [t13]
    (Fin.cases (n1827) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n117) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n870) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1829 : Negative t160 t15 :=
  node_negative [t21,t86] [t2,t12]
    (Fin.cases (n1820) (Fin.cases (n1826) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n102) (Fin.cases (.known n115) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n855) (Fin.cases (.known n868) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1830 : Negative t160 t16 :=
  node_negative [t21,t86] [t15]
    (Fin.cases (n1829) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n120) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n873) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1831 : Negative t161 t1 :=
  node_negative [t21,t88] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1832 : Negative t161 t10 :=
  node_negative [t21,t88] [t1,t1]
    (Fin.cases (n1831) (Fin.cases (n1831) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n99) (Fin.cases (.known n99) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n876) (Fin.cases (.known n876) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1833 : Negative t161 t2 :=
  node_negative [t21,t88] [t1]
    (Fin.cases (n1831) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n99) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n876) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1834 : Negative t161 t3 :=
  node_negative [t21,t88] [t1,t2]
    (Fin.cases (n1831) (Fin.cases (n1833) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n99) (Fin.cases (.known n102) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n876) (Fin.cases (.known n879) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1835 : Negative t161 t4 :=
  node_negative [t21,t88] [t3]
    (Fin.cases (n1834) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n104) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n881) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1836 : Negative t161 t5 :=
  node_negative [t21,t88] [t4]
    (Fin.cases (n1835) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n106) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n883) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1837 : Negative t161 t6 :=
  node_negative [t21,t88] [t5,t1,t1]
    (Fin.cases (n1836) (Fin.cases (n1831) (Fin.cases (n1831) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n108) (Fin.cases (.known n99) (Fin.cases (.known n99) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n885) (Fin.cases (.known n876) (Fin.cases (.known n876) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1838 : Negative t161 t11 :=
  node_negative [t21,t88] [t10,t6]
    (Fin.cases (n1832) (Fin.cases (n1837) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n110) (Fin.cases (.known n111) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n887) (Fin.cases (.known n888) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1839 : Negative t161 t12 :=
  node_negative [t21,t88] [t11]
    (Fin.cases (n1838) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n113) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n890) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1840 : Negative t161 t13 :=
  node_negative [t21,t88] [t1,t12]
    (Fin.cases (n1831) (Fin.cases (n1839) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n99) (Fin.cases (.known n115) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n876) (Fin.cases (.known n892) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1841 : Negative t161 t14 :=
  node_negative [t21,t88] [t13]
    (Fin.cases (n1840) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n117) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n894) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1842 : Negative t161 t15 :=
  node_negative [t21,t88] [t2,t12]
    (Fin.cases (n1833) (Fin.cases (n1839) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n102) (Fin.cases (.known n115) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n879) (Fin.cases (.known n892) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1843 : Negative t161 t16 :=
  node_negative [t21,t88] [t15]
    (Fin.cases (n1842) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n120) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n897) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1844 : Negative t162 t1 :=
  node_negative [t21,t90] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1845 : Negative t162 t10 :=
  node_negative [t21,t90] [t1,t1]
    (Fin.cases (n1844) (Fin.cases (n1844) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n99) (Fin.cases (.known n99) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n900) (Fin.cases (.known n900) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1846 : Negative t162 t2 :=
  node_negative [t21,t90] [t1]
    (Fin.cases (n1844) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n99) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n900) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1847 : Negative t162 t3 :=
  node_negative [t21,t90] [t1,t2]
    (Fin.cases (n1844) (Fin.cases (n1846) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n99) (Fin.cases (.known n102) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n900) (Fin.cases (.known n903) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1848 : Negative t162 t4 :=
  node_negative [t21,t90] [t3]
    (Fin.cases (n1847) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n104) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n905) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1849 : Negative t162 t5 :=
  node_negative [t21,t90] [t4]
    (Fin.cases (n1848) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n106) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n907) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1850 : Negative t162 t6 :=
  node_negative [t21,t90] [t5,t1,t1]
    (Fin.cases (n1849) (Fin.cases (n1844) (Fin.cases (n1844) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n108) (Fin.cases (.known n99) (Fin.cases (.known n99) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n909) (Fin.cases (.known n900) (Fin.cases (.known n900) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1851 : Negative t162 t11 :=
  node_negative [t21,t90] [t10,t6]
    (Fin.cases (n1845) (Fin.cases (n1850) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n110) (Fin.cases (.known n111) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n911) (Fin.cases (.known n912) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1852 : Negative t162 t12 :=
  node_negative [t21,t90] [t11]
    (Fin.cases (n1851) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n113) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n914) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1853 : Negative t162 t13 :=
  node_negative [t21,t90] [t1,t12]
    (Fin.cases (n1844) (Fin.cases (n1852) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n99) (Fin.cases (.known n115) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n900) (Fin.cases (.known n916) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1854 : Negative t162 t14 :=
  node_negative [t21,t90] [t13]
    (Fin.cases (n1853) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n117) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n918) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1855 : Negative t162 t15 :=
  node_negative [t21,t90] [t2,t12]
    (Fin.cases (n1846) (Fin.cases (n1852) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n102) (Fin.cases (.known n115) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n903) (Fin.cases (.known n916) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1856 : Negative t162 t16 :=
  node_negative [t21,t90] [t15]
    (Fin.cases (n1855) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n120) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n921) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1857 : Negative t163 t1 :=
  node_negative [t21,t92] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1858 : Negative t163 t10 :=
  node_negative [t21,t92] [t1,t1]
    (Fin.cases (n1857) (Fin.cases (n1857) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n99) (Fin.cases (.known n99) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n924) (Fin.cases (.known n924) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1859 : Negative t163 t2 :=
  node_negative [t21,t92] [t1]
    (Fin.cases (n1857) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n99) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n924) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1860 : Negative t163 t3 :=
  node_negative [t21,t92] [t1,t2]
    (Fin.cases (n1857) (Fin.cases (n1859) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n99) (Fin.cases (.known n102) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n924) (Fin.cases (.known n927) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1861 : Negative t163 t4 :=
  node_negative [t21,t92] [t3]
    (Fin.cases (n1860) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n104) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n929) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1862 : Negative t163 t5 :=
  node_negative [t21,t92] [t4]
    (Fin.cases (n1861) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n106) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n931) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1863 : Negative t163 t6 :=
  node_negative [t21,t92] [t5,t1,t1]
    (Fin.cases (n1862) (Fin.cases (n1857) (Fin.cases (n1857) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n108) (Fin.cases (.known n99) (Fin.cases (.known n99) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n933) (Fin.cases (.known n924) (Fin.cases (.known n924) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1864 : Negative t163 t11 :=
  node_negative [t21,t92] [t10,t6]
    (Fin.cases (n1858) (Fin.cases (n1863) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n110) (Fin.cases (.known n111) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n935) (Fin.cases (.known n936) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1865 : Negative t163 t12 :=
  node_negative [t21,t92] [t11]
    (Fin.cases (n1864) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n113) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n938) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1866 : Negative t163 t13 :=
  node_negative [t21,t92] [t1,t12]
    (Fin.cases (n1857) (Fin.cases (n1865) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n99) (Fin.cases (.known n115) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n924) (Fin.cases (.known n940) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1867 : Negative t163 t14 :=
  node_negative [t21,t92] [t13]
    (Fin.cases (n1866) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n117) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n942) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1868 : Negative t163 t15 :=
  node_negative [t21,t92] [t2,t12]
    (Fin.cases (n1859) (Fin.cases (n1865) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n102) (Fin.cases (.known n115) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n927) (Fin.cases (.known n940) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1869 : Negative t163 t16 :=
  node_negative [t21,t92] [t15]
    (Fin.cases (n1868) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n120) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n945) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1870 : Negative t164 t1 :=
  node_negative [t21,t94] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1871 : Negative t164 t10 :=
  node_negative [t21,t94] [t1,t1]
    (Fin.cases (n1870) (Fin.cases (n1870) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n99) (Fin.cases (.known n99) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n948) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1872 : Negative t164 t2 :=
  node_negative [t21,t94] [t1]
    (Fin.cases (n1870) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n99) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n948) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1873 : Negative t164 t3 :=
  node_negative [t21,t94] [t1,t2]
    (Fin.cases (n1870) (Fin.cases (n1872) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n99) (Fin.cases (.known n102) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n952) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1874 : Negative t164 t4 :=
  node_negative [t21,t94] [t3]
    (Fin.cases (n1873) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n104) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n956) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1875 : Negative t164 t5 :=
  node_negative [t21,t94] [t4]
    (Fin.cases (n1874) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n106) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n961) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1876 : Negative t164 t6 :=
  node_negative [t21,t94] [t5,t1,t1]
    (Fin.cases (n1875) (Fin.cases (n1870) (Fin.cases (n1870) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n108) (Fin.cases (.known n99) (Fin.cases (.known n99) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n966) (Fin.cases (.known n948) (Fin.cases (.known n948) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1877 : Negative t164 t11 :=
  node_negative [t21,t94] [t10,t6]
    (Fin.cases (n1871) (Fin.cases (n1876) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n110) (Fin.cases (.known n111) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n968) (Fin.cases (.known n971) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1878 : Negative t164 t12 :=
  node_negative [t21,t94] [t11]
    (Fin.cases (n1877) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n113) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n976) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1879 : Negative t164 t13 :=
  node_negative [t21,t94] [t1,t12]
    (Fin.cases (n1870) (Fin.cases (n1878) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n99) (Fin.cases (.known n115) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n981) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1880 : Negative t164 t14 :=
  node_negative [t21,t94] [t13]
    (Fin.cases (n1879) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n117) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1881 : Negative t164 t15 :=
  node_negative [t21,t94] [t2,t12]
    (Fin.cases (n1872) (Fin.cases (n1878) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n102) (Fin.cases (.known n115) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n952) (Fin.cases (.known n981) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1882 : Negative t164 t16 :=
  node_negative [t21,t94] [t15]
    (Fin.cases (n1881) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n120) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.unknown) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1883 : Negative t165 t1 :=
  node_negative [t23,t23] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1884 : Negative t165 t10 :=
  node_negative [t23,t23] [t1,t1]
    (Fin.cases (n1883) (Fin.cases (n1883) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n123) (Fin.cases (.known n123) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n123) (Fin.cases (.known n123) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1885 : Negative t165 t2 :=
  node_negative [t23,t23] [t1]
    (Fin.cases (n1883) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n123) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n123) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1886 : Negative t165 t3 :=
  node_negative [t23,t23] [t1,t2]
    (Fin.cases (n1883) (Fin.cases (n1885) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n123) (Fin.cases (.known n126) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n123) (Fin.cases (.known n126) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1887 : Negative t165 t4 :=
  node_negative [t23,t23] [t3]
    (Fin.cases (n1886) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n128) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n128) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1888 : Negative t165 t5 :=
  node_negative [t23,t23] [t4]
    (Fin.cases (n1887) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n130) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n130) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1889 : Negative t165 t6 :=
  node_negative [t23,t23] [t5,t1,t1]
    (Fin.cases (n1888) (Fin.cases (n1883) (Fin.cases (n1883) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n132) (Fin.cases (.known n123) (Fin.cases (.known n123) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n132) (Fin.cases (.known n123) (Fin.cases (.known n123) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1890 : Negative t165 t11 :=
  node_negative [t23,t23] [t10,t6]
    (Fin.cases (n1884) (Fin.cases (n1889) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n135) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n135) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1891 : Negative t165 t12 :=
  node_negative [t23,t23] [t11]
    (Fin.cases (n1890) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n137) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n137) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1892 : Negative t165 t13 :=
  node_negative [t23,t23] [t1,t12]
    (Fin.cases (n1883) (Fin.cases (n1891) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n123) (Fin.cases (.known n139) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n123) (Fin.cases (.known n139) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1893 : Negative t165 t14 :=
  node_negative [t23,t23] [t13]
    (Fin.cases (n1892) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n141) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n141) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1894 : Negative t165 t15 :=
  node_negative [t23,t23] [t2,t12]
    (Fin.cases (n1885) (Fin.cases (n1891) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n126) (Fin.cases (.known n139) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n126) (Fin.cases (.known n139) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1895 : Negative t165 t16 :=
  node_negative [t23,t23] [t15]
    (Fin.cases (n1894) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n144) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n144) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1896 : Negative t166 t1 :=
  node_negative [t23,t25] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1897 : Negative t166 t10 :=
  node_negative [t23,t25] [t1,t1]
    (Fin.cases (n1896) (Fin.cases (n1896) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n123) (Fin.cases (.known n123) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n147) (Fin.cases (.known n147) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1898 : Negative t166 t2 :=
  node_negative [t23,t25] [t1]
    (Fin.cases (n1896) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n123) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n147) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1899 : Negative t166 t3 :=
  node_negative [t23,t25] [t1,t2]
    (Fin.cases (n1896) (Fin.cases (n1898) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n123) (Fin.cases (.known n126) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n147) (Fin.cases (.known n150) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1900 : Negative t166 t4 :=
  node_negative [t23,t25] [t3]
    (Fin.cases (n1899) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n128) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n152) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1901 : Negative t166 t5 :=
  node_negative [t23,t25] [t4]
    (Fin.cases (n1900) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n130) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n154) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1902 : Negative t166 t6 :=
  node_negative [t23,t25] [t5,t1,t1]
    (Fin.cases (n1901) (Fin.cases (n1896) (Fin.cases (n1896) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n132) (Fin.cases (.known n123) (Fin.cases (.known n123) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n156) (Fin.cases (.known n147) (Fin.cases (.known n147) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1903 : Negative t166 t11 :=
  node_negative [t23,t25] [t10,t6]
    (Fin.cases (n1897) (Fin.cases (n1902) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n135) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n158) (Fin.cases (.known n159) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1904 : Negative t166 t12 :=
  node_negative [t23,t25] [t11]
    (Fin.cases (n1903) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n137) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n161) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1905 : Negative t166 t13 :=
  node_negative [t23,t25] [t1,t12]
    (Fin.cases (n1896) (Fin.cases (n1904) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n123) (Fin.cases (.known n139) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n147) (Fin.cases (.known n163) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1906 : Negative t166 t14 :=
  node_negative [t23,t25] [t13]
    (Fin.cases (n1905) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n141) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n165) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1907 : Negative t166 t15 :=
  node_negative [t23,t25] [t2,t12]
    (Fin.cases (n1898) (Fin.cases (n1904) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n126) (Fin.cases (.known n139) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n150) (Fin.cases (.known n163) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1908 : Negative t166 t16 :=
  node_negative [t23,t25] [t15]
    (Fin.cases (n1907) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n144) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n168) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1909 : Negative t167 t1 :=
  node_negative [t23,t29] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1910 : Negative t167 t10 :=
  node_negative [t23,t29] [t1,t1]
    (Fin.cases (n1909) (Fin.cases (n1909) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n123) (Fin.cases (.known n123) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n171) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1911 : Negative t167 t2 :=
  node_negative [t23,t29] [t1]
    (Fin.cases (n1909) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n123) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n171) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1912 : Negative t167 t3 :=
  node_negative [t23,t29] [t1,t2]
    (Fin.cases (n1909) (Fin.cases (n1911) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n123) (Fin.cases (.known n126) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n175) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1913 : Negative t167 t4 :=
  node_negative [t23,t29] [t3]
    (Fin.cases (n1912) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n128) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n179) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1914 : Negative t167 t5 :=
  node_negative [t23,t29] [t4]
    (Fin.cases (n1913) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n130) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n183) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1915 : Negative t167 t6 :=
  node_negative [t23,t29] [t5,t1,t1]
    (Fin.cases (n1914) (Fin.cases (n1909) (Fin.cases (n1909) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n132) (Fin.cases (.known n123) (Fin.cases (.known n123) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n187) (Fin.cases (.known n171) (Fin.cases (.known n171) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1916 : Negative t167 t11 :=
  node_negative [t23,t29] [t10,t6]
    (Fin.cases (n1910) (Fin.cases (n1915) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n135) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n189) (Fin.cases (.known n192) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1917 : Negative t167 t12 :=
  node_negative [t23,t29] [t11]
    (Fin.cases (n1916) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n137) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n197) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1918 : Negative t167 t13 :=
  node_negative [t23,t29] [t1,t12]
    (Fin.cases (n1909) (Fin.cases (n1917) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n123) (Fin.cases (.known n139) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n171) (Fin.cases (.known n202) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1919 : Negative t167 t14 :=
  node_negative [t23,t29] [t13]
    (Fin.cases (n1918) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n141) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n204) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1920 : Negative t167 t15 :=
  node_negative [t23,t29] [t2,t12]
    (Fin.cases (n1911) (Fin.cases (n1917) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n126) (Fin.cases (.known n139) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n175) (Fin.cases (.known n202) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1921 : Negative t167 t16 :=
  node_negative [t23,t29] [t15]
    (Fin.cases (n1920) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n144) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n207) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1922 : Negative t168 t1 :=
  node_negative [t23,t31] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1923 : Negative t168 t10 :=
  node_negative [t23,t31] [t1,t1]
    (Fin.cases (n1922) (Fin.cases (n1922) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n123) (Fin.cases (.known n123) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n210) (Fin.cases (.known n210) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1924 : Negative t168 t2 :=
  node_negative [t23,t31] [t1]
    (Fin.cases (n1922) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n123) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n210) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1925 : Negative t168 t3 :=
  node_negative [t23,t31] [t1,t2]
    (Fin.cases (n1922) (Fin.cases (n1924) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n123) (Fin.cases (.known n126) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n210) (Fin.cases (.known n213) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1926 : Negative t168 t4 :=
  node_negative [t23,t31] [t3]
    (Fin.cases (n1925) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n128) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n215) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1927 : Negative t168 t5 :=
  node_negative [t23,t31] [t4]
    (Fin.cases (n1926) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n130) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n217) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1928 : Negative t168 t6 :=
  node_negative [t23,t31] [t5,t1,t1]
    (Fin.cases (n1927) (Fin.cases (n1922) (Fin.cases (n1922) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n132) (Fin.cases (.known n123) (Fin.cases (.known n123) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n219) (Fin.cases (.known n210) (Fin.cases (.known n210) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1929 : Negative t168 t11 :=
  node_negative [t23,t31] [t10,t6]
    (Fin.cases (n1923) (Fin.cases (n1928) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n135) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n221) (Fin.cases (.known n222) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1930 : Negative t168 t12 :=
  node_negative [t23,t31] [t11]
    (Fin.cases (n1929) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n137) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n224) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1931 : Negative t168 t13 :=
  node_negative [t23,t31] [t1,t12]
    (Fin.cases (n1922) (Fin.cases (n1930) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n123) (Fin.cases (.known n139) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n210) (Fin.cases (.known n226) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1932 : Negative t168 t14 :=
  node_negative [t23,t31] [t13]
    (Fin.cases (n1931) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n141) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n228) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1933 : Negative t168 t15 :=
  node_negative [t23,t31] [t2,t12]
    (Fin.cases (n1924) (Fin.cases (n1930) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n126) (Fin.cases (.known n139) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n213) (Fin.cases (.known n226) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1934 : Negative t168 t16 :=
  node_negative [t23,t31] [t15]
    (Fin.cases (n1933) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n144) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n231) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1935 : Negative t169 t1 :=
  node_negative [t23,t33] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1936 : Negative t169 t10 :=
  node_negative [t23,t33] [t1,t1]
    (Fin.cases (n1935) (Fin.cases (n1935) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n123) (Fin.cases (.known n123) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n234) (Fin.cases (.known n234) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1937 : Negative t169 t2 :=
  node_negative [t23,t33] [t1]
    (Fin.cases (n1935) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n123) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n234) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1938 : Negative t169 t3 :=
  node_negative [t23,t33] [t1,t2]
    (Fin.cases (n1935) (Fin.cases (n1937) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n123) (Fin.cases (.known n126) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n234) (Fin.cases (.known n237) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1939 : Negative t169 t4 :=
  node_negative [t23,t33] [t3]
    (Fin.cases (n1938) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n128) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n239) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1940 : Negative t169 t5 :=
  node_negative [t23,t33] [t4]
    (Fin.cases (n1939) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n130) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n241) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1941 : Negative t169 t6 :=
  node_negative [t23,t33] [t5,t1,t1]
    (Fin.cases (n1940) (Fin.cases (n1935) (Fin.cases (n1935) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n132) (Fin.cases (.known n123) (Fin.cases (.known n123) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n243) (Fin.cases (.known n234) (Fin.cases (.known n234) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1942 : Negative t169 t11 :=
  node_negative [t23,t33] [t10,t6]
    (Fin.cases (n1936) (Fin.cases (n1941) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n135) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n245) (Fin.cases (.known n246) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1943 : Negative t169 t12 :=
  node_negative [t23,t33] [t11]
    (Fin.cases (n1942) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n137) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n248) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1944 : Negative t169 t13 :=
  node_negative [t23,t33] [t1,t12]
    (Fin.cases (n1935) (Fin.cases (n1943) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n123) (Fin.cases (.known n139) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n234) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1945 : Negative t169 t14 :=
  node_negative [t23,t33] [t13]
    (Fin.cases (n1944) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n141) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n252) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1946 : Negative t169 t15 :=
  node_negative [t23,t33] [t2,t12]
    (Fin.cases (n1937) (Fin.cases (n1943) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n126) (Fin.cases (.known n139) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n237) (Fin.cases (.known n250) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1947 : Negative t169 t16 :=
  node_negative [t23,t33] [t15]
    (Fin.cases (n1946) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n144) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n255) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1948 : Negative t170 t1 :=
  node_negative [t23,t37] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1949 : Negative t170 t10 :=
  node_negative [t23,t37] [t1,t1]
    (Fin.cases (n1948) (Fin.cases (n1948) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n123) (Fin.cases (.known n123) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n258) (Fin.cases (.known n258) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1950 : Negative t170 t2 :=
  node_negative [t23,t37] [t1]
    (Fin.cases (n1948) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n123) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n258) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1951 : Negative t170 t3 :=
  node_negative [t23,t37] [t1,t2]
    (Fin.cases (n1948) (Fin.cases (n1950) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n123) (Fin.cases (.known n126) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n258) (Fin.cases (.known n262) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1952 : Negative t170 t4 :=
  node_negative [t23,t37] [t3]
    (Fin.cases (n1951) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n128) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n266) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1953 : Negative t170 t5 :=
  node_negative [t23,t37] [t4]
    (Fin.cases (n1952) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n130) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n270) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1954 : Negative t170 t6 :=
  node_negative [t23,t37] [t5,t1,t1]
    (Fin.cases (n1953) (Fin.cases (n1948) (Fin.cases (n1948) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n132) (Fin.cases (.known n123) (Fin.cases (.known n123) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n274) (Fin.cases (.known n258) (Fin.cases (.known n258) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1955 : Negative t170 t11 :=
  node_negative [t23,t37] [t10,t6]
    (Fin.cases (n1949) (Fin.cases (n1954) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n135) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n276) (Fin.cases (.known n279) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1956 : Negative t170 t12 :=
  node_negative [t23,t37] [t11]
    (Fin.cases (n1955) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n137) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n284) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1957 : Negative t170 t13 :=
  node_negative [t23,t37] [t1,t12]
    (Fin.cases (n1948) (Fin.cases (n1956) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n123) (Fin.cases (.known n139) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n258) (Fin.cases (.known n289) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1958 : Negative t170 t14 :=
  node_negative [t23,t37] [t13]
    (Fin.cases (n1957) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n141) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n291) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1959 : Negative t170 t15 :=
  node_negative [t23,t37] [t2,t12]
    (Fin.cases (n1950) (Fin.cases (n1956) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n126) (Fin.cases (.known n139) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n262) (Fin.cases (.known n289) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1960 : Negative t170 t16 :=
  node_negative [t23,t37] [t15]
    (Fin.cases (n1959) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n144) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n294) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1961 : Negative t171 t1 :=
  node_negative [t23,t39] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1962 : Negative t171 t10 :=
  node_negative [t23,t39] [t1,t1]
    (Fin.cases (n1961) (Fin.cases (n1961) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n123) (Fin.cases (.known n123) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n297) (Fin.cases (.known n297) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1963 : Negative t171 t2 :=
  node_negative [t23,t39] [t1]
    (Fin.cases (n1961) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n123) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n297) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1964 : Negative t171 t3 :=
  node_negative [t23,t39] [t1,t2]
    (Fin.cases (n1961) (Fin.cases (n1963) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n123) (Fin.cases (.known n126) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n297) (Fin.cases (.known n300) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1965 : Negative t171 t4 :=
  node_negative [t23,t39] [t3]
    (Fin.cases (n1964) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n128) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n302) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1966 : Negative t171 t5 :=
  node_negative [t23,t39] [t4]
    (Fin.cases (n1965) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n130) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n304) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1967 : Negative t171 t6 :=
  node_negative [t23,t39] [t5,t1,t1]
    (Fin.cases (n1966) (Fin.cases (n1961) (Fin.cases (n1961) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n132) (Fin.cases (.known n123) (Fin.cases (.known n123) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n306) (Fin.cases (.known n297) (Fin.cases (.known n297) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1968 : Negative t171 t11 :=
  node_negative [t23,t39] [t10,t6]
    (Fin.cases (n1962) (Fin.cases (n1967) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n135) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n308) (Fin.cases (.known n309) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1969 : Negative t171 t12 :=
  node_negative [t23,t39] [t11]
    (Fin.cases (n1968) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n137) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n311) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1970 : Negative t171 t13 :=
  node_negative [t23,t39] [t1,t12]
    (Fin.cases (n1961) (Fin.cases (n1969) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n123) (Fin.cases (.known n139) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n297) (Fin.cases (.known n313) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1971 : Negative t171 t14 :=
  node_negative [t23,t39] [t13]
    (Fin.cases (n1970) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n141) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n315) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1972 : Negative t171 t15 :=
  node_negative [t23,t39] [t2,t12]
    (Fin.cases (n1963) (Fin.cases (n1969) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n126) (Fin.cases (.known n139) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n300) (Fin.cases (.known n313) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1973 : Negative t171 t16 :=
  node_negative [t23,t39] [t15]
    (Fin.cases (n1972) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n144) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n318) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1974 : Negative t172 t1 :=
  node_negative [t23,t41] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1975 : Negative t172 t10 :=
  node_negative [t23,t41] [t1,t1]
    (Fin.cases (n1974) (Fin.cases (n1974) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n123) (Fin.cases (.known n123) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n321) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1976 : Negative t172 t2 :=
  node_negative [t23,t41] [t1]
    (Fin.cases (n1974) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n123) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n321) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1977 : Negative t172 t3 :=
  node_negative [t23,t41] [t1,t2]
    (Fin.cases (n1974) (Fin.cases (n1976) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n123) (Fin.cases (.known n126) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n324) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1978 : Negative t172 t4 :=
  node_negative [t23,t41] [t3]
    (Fin.cases (n1977) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n128) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n326) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1979 : Negative t172 t5 :=
  node_negative [t23,t41] [t4]
    (Fin.cases (n1978) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n130) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n328) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1980 : Negative t172 t6 :=
  node_negative [t23,t41] [t5,t1,t1]
    (Fin.cases (n1979) (Fin.cases (n1974) (Fin.cases (n1974) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n132) (Fin.cases (.known n123) (Fin.cases (.known n123) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n330) (Fin.cases (.known n321) (Fin.cases (.known n321) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1981 : Negative t172 t11 :=
  node_negative [t23,t41] [t10,t6]
    (Fin.cases (n1975) (Fin.cases (n1980) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n135) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n332) (Fin.cases (.known n333) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1982 : Negative t172 t12 :=
  node_negative [t23,t41] [t11]
    (Fin.cases (n1981) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n137) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n335) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1983 : Negative t172 t13 :=
  node_negative [t23,t41] [t1,t12]
    (Fin.cases (n1974) (Fin.cases (n1982) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n123) (Fin.cases (.known n139) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n321) (Fin.cases (.known n337) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1984 : Negative t172 t14 :=
  node_negative [t23,t41] [t13]
    (Fin.cases (n1983) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n141) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n339) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1985 : Negative t172 t15 :=
  node_negative [t23,t41] [t2,t12]
    (Fin.cases (n1976) (Fin.cases (n1982) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n126) (Fin.cases (.known n139) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n324) (Fin.cases (.known n337) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1986 : Negative t172 t16 :=
  node_negative [t23,t41] [t15]
    (Fin.cases (n1985) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n144) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n342) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1987 : Negative t173 t1 :=
  node_negative [t23,t44] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1988 : Negative t173 t10 :=
  node_negative [t23,t44] [t1,t1]
    (Fin.cases (n1987) (Fin.cases (n1987) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n123) (Fin.cases (.known n123) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n345) (Fin.cases (.known n345) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1989 : Negative t173 t2 :=
  node_negative [t23,t44] [t1]
    (Fin.cases (n1987) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n123) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n345) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1990 : Negative t173 t3 :=
  node_negative [t23,t44] [t1,t2]
    (Fin.cases (n1987) (Fin.cases (n1989) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n123) (Fin.cases (.known n126) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n345) (Fin.cases (.known n349) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1991 : Negative t173 t4 :=
  node_negative [t23,t44] [t3]
    (Fin.cases (n1990) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n128) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n352) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1992 : Negative t173 t5 :=
  node_negative [t23,t44] [t4]
    (Fin.cases (n1991) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n130) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n355) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1993 : Negative t173 t6 :=
  node_negative [t23,t44] [t5,t1,t1]
    (Fin.cases (n1992) (Fin.cases (n1987) (Fin.cases (n1987) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n132) (Fin.cases (.known n123) (Fin.cases (.known n123) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n358) (Fin.cases (.known n345) (Fin.cases (.known n345) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1994 : Negative t173 t11 :=
  node_negative [t23,t44] [t10,t6]
    (Fin.cases (n1988) (Fin.cases (n1993) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n135) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n360) (Fin.cases (.known n362) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1995 : Negative t173 t12 :=
  node_negative [t23,t44] [t11]
    (Fin.cases (n1994) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n137) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n366) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1996 : Negative t173 t13 :=
  node_negative [t23,t44] [t1,t12]
    (Fin.cases (n1987) (Fin.cases (n1995) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n123) (Fin.cases (.known n139) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n345) (Fin.cases (.known n369) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1997 : Negative t173 t14 :=
  node_negative [t23,t44] [t13]
    (Fin.cases (n1996) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n141) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n372) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1998 : Negative t173 t15 :=
  node_negative [t23,t44] [t2,t12]
    (Fin.cases (n1989) (Fin.cases (n1995) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n126) (Fin.cases (.known n139) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n349) (Fin.cases (.known n369) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n1999 : Negative t173 t16 :=
  node_negative [t23,t44] [t15]
    (Fin.cases (n1998) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n144) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n375) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2000 : Negative t174 t1 :=
  node_negative [t23,t46] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2001 : Negative t174 t10 :=
  node_negative [t23,t46] [t1,t1]
    (Fin.cases (n2000) (Fin.cases (n2000) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n123) (Fin.cases (.known n123) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n378) (Fin.cases (.known n378) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2002 : Negative t174 t2 :=
  node_negative [t23,t46] [t1]
    (Fin.cases (n2000) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n123) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n378) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2003 : Negative t174 t3 :=
  node_negative [t23,t46] [t1,t2]
    (Fin.cases (n2000) (Fin.cases (n2002) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n123) (Fin.cases (.known n126) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n378) (Fin.cases (.known n381) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2004 : Negative t174 t4 :=
  node_negative [t23,t46] [t3]
    (Fin.cases (n2003) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n128) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n383) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2005 : Negative t174 t5 :=
  node_negative [t23,t46] [t4]
    (Fin.cases (n2004) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n130) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n385) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2006 : Negative t174 t6 :=
  node_negative [t23,t46] [t5,t1,t1]
    (Fin.cases (n2005) (Fin.cases (n2000) (Fin.cases (n2000) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n132) (Fin.cases (.known n123) (Fin.cases (.known n123) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n387) (Fin.cases (.known n378) (Fin.cases (.known n378) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2007 : Negative t174 t11 :=
  node_negative [t23,t46] [t10,t6]
    (Fin.cases (n2001) (Fin.cases (n2006) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n135) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n389) (Fin.cases (.known n390) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2008 : Negative t174 t12 :=
  node_negative [t23,t46] [t11]
    (Fin.cases (n2007) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n137) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n392) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2009 : Negative t174 t13 :=
  node_negative [t23,t46] [t1,t12]
    (Fin.cases (n2000) (Fin.cases (n2008) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n123) (Fin.cases (.known n139) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n378) (Fin.cases (.known n394) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2010 : Negative t174 t14 :=
  node_negative [t23,t46] [t13]
    (Fin.cases (n2009) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n141) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n396) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2011 : Negative t174 t15 :=
  node_negative [t23,t46] [t2,t12]
    (Fin.cases (n2002) (Fin.cases (n2008) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n126) (Fin.cases (.known n139) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n381) (Fin.cases (.known n394) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2012 : Negative t174 t16 :=
  node_negative [t23,t46] [t15]
    (Fin.cases (n2011) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n144) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n399) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2013 : Negative t175 t1 :=
  node_negative [t23,t48] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2014 : Negative t175 t10 :=
  node_negative [t23,t48] [t1,t1]
    (Fin.cases (n2013) (Fin.cases (n2013) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n123) (Fin.cases (.known n123) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n402) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2015 : Negative t175 t2 :=
  node_negative [t23,t48] [t1]
    (Fin.cases (n2013) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n123) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n402) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2016 : Negative t175 t3 :=
  node_negative [t23,t48] [t1,t2]
    (Fin.cases (n2013) (Fin.cases (n2015) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n123) (Fin.cases (.known n126) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n405) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2017 : Negative t175 t4 :=
  node_negative [t23,t48] [t3]
    (Fin.cases (n2016) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n128) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n407) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2018 : Negative t175 t5 :=
  node_negative [t23,t48] [t4]
    (Fin.cases (n2017) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n130) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n409) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2019 : Negative t175 t6 :=
  node_negative [t23,t48] [t5,t1,t1]
    (Fin.cases (n2018) (Fin.cases (n2013) (Fin.cases (n2013) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n132) (Fin.cases (.known n123) (Fin.cases (.known n123) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n411) (Fin.cases (.known n402) (Fin.cases (.known n402) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2020 : Negative t175 t11 :=
  node_negative [t23,t48] [t10,t6]
    (Fin.cases (n2014) (Fin.cases (n2019) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n135) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n413) (Fin.cases (.known n414) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2021 : Negative t175 t12 :=
  node_negative [t23,t48] [t11]
    (Fin.cases (n2020) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n137) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n416) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2022 : Negative t175 t13 :=
  node_negative [t23,t48] [t1,t12]
    (Fin.cases (n2013) (Fin.cases (n2021) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n123) (Fin.cases (.known n139) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n418) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2023 : Negative t175 t14 :=
  node_negative [t23,t48] [t13]
    (Fin.cases (n2022) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n141) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n420) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2024 : Negative t175 t15 :=
  node_negative [t23,t48] [t2,t12]
    (Fin.cases (n2015) (Fin.cases (n2021) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n126) (Fin.cases (.known n139) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n405) (Fin.cases (.known n418) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2025 : Negative t175 t16 :=
  node_negative [t23,t48] [t15]
    (Fin.cases (n2024) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n144) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n423) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2026 : Negative t176 t1 :=
  node_negative [t23,t51] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2027 : Negative t176 t10 :=
  node_negative [t23,t51] [t1,t1]
    (Fin.cases (n2026) (Fin.cases (n2026) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n123) (Fin.cases (.known n123) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n426) (Fin.cases (.known n426) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2028 : Negative t176 t2 :=
  node_negative [t23,t51] [t1]
    (Fin.cases (n2026) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n123) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n426) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2029 : Negative t176 t3 :=
  node_negative [t23,t51] [t1,t2]
    (Fin.cases (n2026) (Fin.cases (n2028) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n123) (Fin.cases (.known n126) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n426) (Fin.cases (.known n430) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2030 : Negative t176 t4 :=
  node_negative [t23,t51] [t3]
    (Fin.cases (n2029) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n128) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n433) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2031 : Negative t176 t5 :=
  node_negative [t23,t51] [t4]
    (Fin.cases (n2030) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n130) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n436) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2032 : Negative t176 t6 :=
  node_negative [t23,t51] [t5,t1,t1]
    (Fin.cases (n2031) (Fin.cases (n2026) (Fin.cases (n2026) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n132) (Fin.cases (.known n123) (Fin.cases (.known n123) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n439) (Fin.cases (.known n426) (Fin.cases (.known n426) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2033 : Negative t176 t11 :=
  node_negative [t23,t51] [t10,t6]
    (Fin.cases (n2027) (Fin.cases (n2032) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n135) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n441) (Fin.cases (.known n443) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2034 : Negative t176 t12 :=
  node_negative [t23,t51] [t11]
    (Fin.cases (n2033) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n137) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n447) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2035 : Negative t176 t13 :=
  node_negative [t23,t51] [t1,t12]
    (Fin.cases (n2026) (Fin.cases (n2034) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n123) (Fin.cases (.known n139) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n426) (Fin.cases (.known n450) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2036 : Negative t176 t14 :=
  node_negative [t23,t51] [t13]
    (Fin.cases (n2035) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n141) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n453) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2037 : Negative t176 t15 :=
  node_negative [t23,t51] [t2,t12]
    (Fin.cases (n2028) (Fin.cases (n2034) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n126) (Fin.cases (.known n139) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n430) (Fin.cases (.known n450) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2038 : Negative t176 t16 :=
  node_negative [t23,t51] [t15]
    (Fin.cases (n2037) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n144) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n456) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2039 : Negative t177 t1 :=
  node_negative [t23,t53] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2040 : Negative t177 t10 :=
  node_negative [t23,t53] [t1,t1]
    (Fin.cases (n2039) (Fin.cases (n2039) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n123) (Fin.cases (.known n123) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n459) (Fin.cases (.known n459) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2041 : Negative t177 t2 :=
  node_negative [t23,t53] [t1]
    (Fin.cases (n2039) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n123) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n459) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2042 : Negative t177 t3 :=
  node_negative [t23,t53] [t1,t2]
    (Fin.cases (n2039) (Fin.cases (n2041) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n123) (Fin.cases (.known n126) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n459) (Fin.cases (.known n462) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2043 : Negative t177 t4 :=
  node_negative [t23,t53] [t3]
    (Fin.cases (n2042) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n128) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n464) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2044 : Negative t177 t5 :=
  node_negative [t23,t53] [t4]
    (Fin.cases (n2043) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n130) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n466) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2045 : Negative t177 t6 :=
  node_negative [t23,t53] [t5,t1,t1]
    (Fin.cases (n2044) (Fin.cases (n2039) (Fin.cases (n2039) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n132) (Fin.cases (.known n123) (Fin.cases (.known n123) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n468) (Fin.cases (.known n459) (Fin.cases (.known n459) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2046 : Negative t177 t11 :=
  node_negative [t23,t53] [t10,t6]
    (Fin.cases (n2040) (Fin.cases (n2045) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n134) (Fin.cases (.known n135) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n470) (Fin.cases (.known n471) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n2047 : Negative t177 t12 :=
  node_negative [t23,t53] [t11]
    (Fin.cases (n2046) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n137) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n473) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
#print axioms n2047
end LowerMainComposedPairsToExtra
