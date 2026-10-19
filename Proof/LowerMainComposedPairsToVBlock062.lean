import LowerMainComposedPairsToVBlock061

namespace LowerMainComposedPairsToV
open LowerMainTemplate LowerMainNegativeComposition
set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem n31744 : Negative t607 t16 :=
  node_negative [t39,t44] [t1,t6]
    (Fin.cases (n31730) (Fin.cases (n31735) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1730) (Fin.cases (.known n1741) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2110) (Fin.cases (.known n2121) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31745 : Negative t607 t17 :=
  node_negative [t39,t44] [t16]
    (Fin.cases (n31744) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1754) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2134) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31746 : Negative t607 t18 :=
  node_negative [t39,t44] [t0,t17]
    (Fin.cases (n31729) (Fin.cases (n31745) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1740) (Fin.cases (.known n1756) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2120) (Fin.cases (.known n2136) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31747 : Negative t607 t19 :=
  node_negative [t39,t44] [t17,t7]
    (Fin.cases (n31745) (Fin.cases (n31736) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1756) (Fin.cases (.known n1743) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2136) (Fin.cases (.known n2123) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31748 : Negative t607 t20 :=
  node_negative [t39,t44] [t17,t11]
    (Fin.cases (n31745) (Fin.cases (n31739) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1756) (Fin.cases (.known n1748) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2136) (Fin.cases (.known n2128) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31749 : Negative t607 t21 :=
  node_negative [t39,t44] [t2,t6]
    (Fin.cases (n31731) (Fin.cases (n31735) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1732) (Fin.cases (.known n1741) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2112) (Fin.cases (.known n2121) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31750 : Negative t607 t22 :=
  node_negative [t39,t44] [t21]
    (Fin.cases (n31749) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1761) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2141) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31751 : Negative t607 t23 :=
  node_negative [t39,t44] [t0,t22]
    (Fin.cases (n31729) (Fin.cases (n31750) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1740) (Fin.cases (.known n1763) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2120) (Fin.cases (.known n2143) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31752 : Negative t607 t24 :=
  node_negative [t39,t44] [t22,t7]
    (Fin.cases (n31750) (Fin.cases (n31736) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1763) (Fin.cases (.known n1743) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2143) (Fin.cases (.known n2123) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31753 : Negative t607 t25 :=
  node_negative [t39,t44] [t22,t11]
    (Fin.cases (n31750) (Fin.cases (n31739) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1763) (Fin.cases (.known n1748) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2143) (Fin.cases (.known n2128) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31754 : Negative t607 t26 :=
  node_negative [t39,t44] [t6,t6]
    (Fin.cases (n31735) (Fin.cases (n31735) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1741) (Fin.cases (.known n1741) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2121) (Fin.cases (.known n2121) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31755 : Negative t607 t27 :=
  node_negative [t39,t44] [t0,t26]
    (Fin.cases (n31729) (Fin.cases (n31754) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1740) (Fin.cases (.known n1768) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2120) (Fin.cases (.known n2148) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31756 : Negative t607 t28 :=
  node_negative [t39,t44] [t26,t7]
    (Fin.cases (n31754) (Fin.cases (n31736) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1768) (Fin.cases (.known n1743) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2148) (Fin.cases (.known n2123) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31757 : Negative t607 t29 :=
  node_negative [t39,t44] [t26,t11]
    (Fin.cases (n31754) (Fin.cases (n31739) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1768) (Fin.cases (.known n1748) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2148) (Fin.cases (.known n2128) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31758 : Negative t607 t30 :=
  node_negative [t39,t44] [t6,t10]
    (Fin.cases (n31735) (Fin.cases (n31738) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1741) (Fin.cases (.known n1746) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2121) (Fin.cases (.known n2126) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31759 : Negative t607 t31 :=
  node_negative [t39,t44] [t0,t30]
    (Fin.cases (n31729) (Fin.cases (n31758) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1740) (Fin.cases (.known n1773) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2120) (Fin.cases (.known n2153) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31760 : Negative t607 t32 :=
  node_negative [t39,t44] [t30,t7]
    (Fin.cases (n31758) (Fin.cases (n31736) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1773) (Fin.cases (.known n1743) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2153) (Fin.cases (.known n2123) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31761 : Negative t607 t33 :=
  node_negative [t39,t44] [t30,t11]
    (Fin.cases (n31758) (Fin.cases (n31739) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1773) (Fin.cases (.known n1748) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2153) (Fin.cases (.known n2128) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31762 : Negative t607 t34 :=
  node_negative [t39,t44] [t10,t10]
    (Fin.cases (n31738) (Fin.cases (n31738) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1746) (Fin.cases (.known n1746) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2126) (Fin.cases (.known n2126) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31763 : Negative t607 t35 :=
  node_negative [t39,t44] [t0,t34]
    (Fin.cases (n31729) (Fin.cases (n31762) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1740) (Fin.cases (.known n1778) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2120) (Fin.cases (.known n2158) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31764 : Negative t607 t36 :=
  node_negative [t39,t44] [t34,t7]
    (Fin.cases (n31762) (Fin.cases (n31736) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1778) (Fin.cases (.known n1743) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2158) (Fin.cases (.known n2123) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31765 : Negative t607 t37 :=
  node_negative [t39,t44] [t34,t11]
    (Fin.cases (n31762) (Fin.cases (n31739) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1778) (Fin.cases (.known n1748) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2158) (Fin.cases (.known n2128) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31766 : Negative t607 t38 :=
  node_negative [t39,t44] [t17,t17]
    (Fin.cases (n31745) (Fin.cases (n31745) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1756) (Fin.cases (.known n1756) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2136) (Fin.cases (.known n2136) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31767 : Negative t607 t39 :=
  node_negative [t39,t44] [t17,t22]
    (Fin.cases (n31745) (Fin.cases (n31750) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1756) (Fin.cases (.known n1763) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2136) (Fin.cases (.known n2143) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31768 : Negative t607 t40 :=
  node_negative [t39,t44] [t17,t26]
    (Fin.cases (n31745) (Fin.cases (n31754) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1756) (Fin.cases (.known n1768) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2136) (Fin.cases (.known n2148) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31769 : Negative t607 t41 :=
  node_negative [t39,t44] [t17,t30]
    (Fin.cases (n31745) (Fin.cases (n31758) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1756) (Fin.cases (.known n1773) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2136) (Fin.cases (.known n2153) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31770 : Negative t607 t42 :=
  node_negative [t39,t44] [t17,t34]
    (Fin.cases (n31745) (Fin.cases (n31762) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1756) (Fin.cases (.known n1778) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2136) (Fin.cases (.known n2158) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31771 : Negative t607 t43 :=
  node_negative [t39,t44] [t22,t22]
    (Fin.cases (n31750) (Fin.cases (n31750) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1763) (Fin.cases (.known n1763) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2143) (Fin.cases (.known n2143) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31772 : Negative t607 t44 :=
  node_negative [t39,t44] [t22,t26]
    (Fin.cases (n31750) (Fin.cases (n31754) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1763) (Fin.cases (.known n1768) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2143) (Fin.cases (.known n2148) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31773 : Negative t607 t45 :=
  node_negative [t39,t44] [t22,t30]
    (Fin.cases (n31750) (Fin.cases (n31758) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1763) (Fin.cases (.known n1773) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2143) (Fin.cases (.known n2153) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31774 : Negative t607 t46 :=
  node_negative [t39,t44] [t22,t34]
    (Fin.cases (n31750) (Fin.cases (n31762) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1763) (Fin.cases (.known n1778) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2143) (Fin.cases (.known n2158) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31775 : Negative t607 t47 :=
  node_negative [t39,t44] [t26,t26]
    (Fin.cases (n31754) (Fin.cases (n31754) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1768) (Fin.cases (.known n1768) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2148) (Fin.cases (.known n2148) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31776 : Negative t607 t48 :=
  node_negative [t39,t44] [t26,t30]
    (Fin.cases (n31754) (Fin.cases (n31758) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1768) (Fin.cases (.known n1773) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2148) (Fin.cases (.known n2153) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31777 : Negative t607 t49 :=
  node_negative [t39,t44] [t26,t34]
    (Fin.cases (n31754) (Fin.cases (n31762) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1768) (Fin.cases (.known n1778) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2148) (Fin.cases (.known n2158) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31778 : Negative t607 t50 :=
  node_negative [t39,t44] [t30,t30]
    (Fin.cases (n31758) (Fin.cases (n31758) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1773) (Fin.cases (.known n1773) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2153) (Fin.cases (.known n2153) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31779 : Negative t607 t51 :=
  node_negative [t39,t44] [t30,t34]
    (Fin.cases (n31758) (Fin.cases (n31762) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1773) (Fin.cases (.known n1778) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2153) (Fin.cases (.known n2158) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31780 : Negative t607 t52 :=
  node_negative [t39,t44] [t34,t34]
    (Fin.cases (n31762) (Fin.cases (n31762) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1778) (Fin.cases (.known n1778) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2158) (Fin.cases (.known n2158) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31781 : Negative t607 t53 :=
  node_negative [t39,t44] [t1,t1]
    (Fin.cases (n31730) (Fin.cases (n31730) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1730) (Fin.cases (.known n1730) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2110) (Fin.cases (.known n2110) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31782 : Negative t607 t54 :=
  node_negative [t39,t44] [t53,t6]
    (Fin.cases (n31781) (Fin.cases (n31735) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1798) (Fin.cases (.known n1741) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2178) (Fin.cases (.known n2121) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31783 : Negative t607 t55 :=
  node_negative [t39,t44] [t54]
    (Fin.cases (n31782) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1800) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2180) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31784 : Negative t607 t56 :=
  node_negative [t39,t44] [t55]
    (Fin.cases (n31783) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1802) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2182) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31785 : Negative t608 t0 :=
  target_hole _ (by decide +kernel)
theorem n31786 : Negative t608 t1 :=
  node_negative [t39,t45] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31787 : Negative t608 t2 :=
  node_negative [t39,t45] [t1]
    (Fin.cases (n31786) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1730) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2186) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31788 : Negative t608 t3 :=
  node_negative [t39,t45] [t1,t2]
    (Fin.cases (n31786) (Fin.cases (n31787) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1730) (Fin.cases (.known n1732) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2186) (Fin.cases (.known n2188) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31789 : Negative t608 t4 :=
  node_negative [t39,t45] [t3]
    (Fin.cases (n31788) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1734) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2190) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31790 : Negative t608 t5 :=
  node_negative [t39,t45] [t4]
    (Fin.cases (n31789) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1736) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2192) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31791 : Negative t608 t6 :=
  node_negative [t39,t45] [t5,t1,t1]
    (Fin.cases (n31790) (Fin.cases (n31786) (Fin.cases (n31786) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n1738) (Fin.cases (.known n1730) (Fin.cases (.known n1730) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n2194) (Fin.cases (.known n2186) (Fin.cases (.known n2186) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31792 : Negative t608 t7 :=
  node_negative [t39,t45] [t0,t6]
    (Fin.cases (n31785) (Fin.cases (n31791) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1740) (Fin.cases (.known n1741) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2196) (Fin.cases (.known n2197) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31793 : Negative t608 t8 :=
  node_negative [t39,t45] [t0,t7]
    (Fin.cases (n31785) (Fin.cases (n31792) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1740) (Fin.cases (.known n1743) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2196) (Fin.cases (.known n2199) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31794 : Negative t608 t10 :=
  node_negative [t39,t45] [t6]
    (Fin.cases (n31791) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1741) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2197) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31795 : Negative t608 t11 :=
  node_negative [t39,t45] [t0,t10]
    (Fin.cases (n31785) (Fin.cases (n31794) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1740) (Fin.cases (.known n1746) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2196) (Fin.cases (.known n2202) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31796 : Negative t608 t12 :=
  node_negative [t39,t45] [t0,t11]
    (Fin.cases (n31785) (Fin.cases (n31795) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1740) (Fin.cases (.known n1748) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2196) (Fin.cases (.known n2204) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31797 : Negative t608 t13 :=
  node_negative [t39,t45] [t7,t7]
    (Fin.cases (n31792) (Fin.cases (n31792) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1743) (Fin.cases (.known n1743) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2199) (Fin.cases (.known n2199) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31798 : Negative t608 t14 :=
  node_negative [t39,t45] [t7,t11]
    (Fin.cases (n31792) (Fin.cases (n31795) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1743) (Fin.cases (.known n1748) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2199) (Fin.cases (.known n2204) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31799 : Negative t608 t15 :=
  node_negative [t39,t45] [t11,t11]
    (Fin.cases (n31795) (Fin.cases (n31795) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1748) (Fin.cases (.known n1748) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2204) (Fin.cases (.known n2204) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31800 : Negative t608 t16 :=
  node_negative [t39,t45] [t1,t6]
    (Fin.cases (n31786) (Fin.cases (n31791) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1730) (Fin.cases (.known n1741) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2186) (Fin.cases (.known n2197) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31801 : Negative t608 t17 :=
  node_negative [t39,t45] [t16]
    (Fin.cases (n31800) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1754) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2210) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31802 : Negative t608 t18 :=
  node_negative [t39,t45] [t0,t17]
    (Fin.cases (n31785) (Fin.cases (n31801) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1740) (Fin.cases (.known n1756) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2196) (Fin.cases (.known n2212) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31803 : Negative t608 t19 :=
  node_negative [t39,t45] [t17,t7]
    (Fin.cases (n31801) (Fin.cases (n31792) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1756) (Fin.cases (.known n1743) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2212) (Fin.cases (.known n2199) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31804 : Negative t608 t20 :=
  node_negative [t39,t45] [t17,t11]
    (Fin.cases (n31801) (Fin.cases (n31795) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1756) (Fin.cases (.known n1748) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2212) (Fin.cases (.known n2204) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31805 : Negative t608 t21 :=
  node_negative [t39,t45] [t2,t6]
    (Fin.cases (n31787) (Fin.cases (n31791) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1732) (Fin.cases (.known n1741) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2188) (Fin.cases (.known n2197) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31806 : Negative t608 t22 :=
  node_negative [t39,t45] [t21]
    (Fin.cases (n31805) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1761) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2217) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31807 : Negative t608 t23 :=
  node_negative [t39,t45] [t0,t22]
    (Fin.cases (n31785) (Fin.cases (n31806) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1740) (Fin.cases (.known n1763) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2196) (Fin.cases (.known n2219) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31808 : Negative t608 t24 :=
  node_negative [t39,t45] [t22,t7]
    (Fin.cases (n31806) (Fin.cases (n31792) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1763) (Fin.cases (.known n1743) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2219) (Fin.cases (.known n2199) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31809 : Negative t608 t25 :=
  node_negative [t39,t45] [t22,t11]
    (Fin.cases (n31806) (Fin.cases (n31795) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1763) (Fin.cases (.known n1748) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2219) (Fin.cases (.known n2204) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31810 : Negative t608 t26 :=
  node_negative [t39,t45] [t6,t6]
    (Fin.cases (n31791) (Fin.cases (n31791) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1741) (Fin.cases (.known n1741) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2197) (Fin.cases (.known n2197) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31811 : Negative t608 t27 :=
  node_negative [t39,t45] [t0,t26]
    (Fin.cases (n31785) (Fin.cases (n31810) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1740) (Fin.cases (.known n1768) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2196) (Fin.cases (.known n2224) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31812 : Negative t608 t28 :=
  node_negative [t39,t45] [t26,t7]
    (Fin.cases (n31810) (Fin.cases (n31792) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1768) (Fin.cases (.known n1743) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2224) (Fin.cases (.known n2199) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31813 : Negative t608 t29 :=
  node_negative [t39,t45] [t26,t11]
    (Fin.cases (n31810) (Fin.cases (n31795) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1768) (Fin.cases (.known n1748) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2224) (Fin.cases (.known n2204) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31814 : Negative t608 t30 :=
  node_negative [t39,t45] [t6,t10]
    (Fin.cases (n31791) (Fin.cases (n31794) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1741) (Fin.cases (.known n1746) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2197) (Fin.cases (.known n2202) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31815 : Negative t608 t31 :=
  node_negative [t39,t45] [t0,t30]
    (Fin.cases (n31785) (Fin.cases (n31814) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1740) (Fin.cases (.known n1773) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2196) (Fin.cases (.known n2229) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31816 : Negative t608 t32 :=
  node_negative [t39,t45] [t30,t7]
    (Fin.cases (n31814) (Fin.cases (n31792) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1773) (Fin.cases (.known n1743) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2229) (Fin.cases (.known n2199) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31817 : Negative t608 t33 :=
  node_negative [t39,t45] [t30,t11]
    (Fin.cases (n31814) (Fin.cases (n31795) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1773) (Fin.cases (.known n1748) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2229) (Fin.cases (.known n2204) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31818 : Negative t608 t34 :=
  node_negative [t39,t45] [t10,t10]
    (Fin.cases (n31794) (Fin.cases (n31794) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1746) (Fin.cases (.known n1746) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2202) (Fin.cases (.known n2202) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31819 : Negative t608 t35 :=
  node_negative [t39,t45] [t0,t34]
    (Fin.cases (n31785) (Fin.cases (n31818) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1740) (Fin.cases (.known n1778) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2196) (Fin.cases (.known n2234) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31820 : Negative t608 t36 :=
  node_negative [t39,t45] [t34,t7]
    (Fin.cases (n31818) (Fin.cases (n31792) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1778) (Fin.cases (.known n1743) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2234) (Fin.cases (.known n2199) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31821 : Negative t608 t37 :=
  node_negative [t39,t45] [t34,t11]
    (Fin.cases (n31818) (Fin.cases (n31795) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1778) (Fin.cases (.known n1748) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2234) (Fin.cases (.known n2204) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31822 : Negative t608 t38 :=
  node_negative [t39,t45] [t17,t17]
    (Fin.cases (n31801) (Fin.cases (n31801) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1756) (Fin.cases (.known n1756) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2212) (Fin.cases (.known n2212) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31823 : Negative t608 t39 :=
  node_negative [t39,t45] [t17,t22]
    (Fin.cases (n31801) (Fin.cases (n31806) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1756) (Fin.cases (.known n1763) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2212) (Fin.cases (.known n2219) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31824 : Negative t608 t40 :=
  node_negative [t39,t45] [t17,t26]
    (Fin.cases (n31801) (Fin.cases (n31810) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1756) (Fin.cases (.known n1768) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2212) (Fin.cases (.known n2224) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31825 : Negative t608 t41 :=
  node_negative [t39,t45] [t17,t30]
    (Fin.cases (n31801) (Fin.cases (n31814) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1756) (Fin.cases (.known n1773) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2212) (Fin.cases (.known n2229) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31826 : Negative t608 t42 :=
  node_negative [t39,t45] [t17,t34]
    (Fin.cases (n31801) (Fin.cases (n31818) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1756) (Fin.cases (.known n1778) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2212) (Fin.cases (.known n2234) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31827 : Negative t608 t43 :=
  node_negative [t39,t45] [t22,t22]
    (Fin.cases (n31806) (Fin.cases (n31806) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1763) (Fin.cases (.known n1763) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2219) (Fin.cases (.known n2219) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31828 : Negative t608 t44 :=
  node_negative [t39,t45] [t22,t26]
    (Fin.cases (n31806) (Fin.cases (n31810) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1763) (Fin.cases (.known n1768) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2219) (Fin.cases (.known n2224) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31829 : Negative t608 t45 :=
  node_negative [t39,t45] [t22,t30]
    (Fin.cases (n31806) (Fin.cases (n31814) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1763) (Fin.cases (.known n1773) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2219) (Fin.cases (.known n2229) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31830 : Negative t608 t46 :=
  node_negative [t39,t45] [t22,t34]
    (Fin.cases (n31806) (Fin.cases (n31818) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1763) (Fin.cases (.known n1778) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2219) (Fin.cases (.known n2234) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31831 : Negative t608 t47 :=
  node_negative [t39,t45] [t26,t26]
    (Fin.cases (n31810) (Fin.cases (n31810) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1768) (Fin.cases (.known n1768) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2224) (Fin.cases (.known n2224) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31832 : Negative t608 t48 :=
  node_negative [t39,t45] [t26,t30]
    (Fin.cases (n31810) (Fin.cases (n31814) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1768) (Fin.cases (.known n1773) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2224) (Fin.cases (.known n2229) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31833 : Negative t608 t49 :=
  node_negative [t39,t45] [t26,t34]
    (Fin.cases (n31810) (Fin.cases (n31818) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1768) (Fin.cases (.known n1778) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2224) (Fin.cases (.known n2234) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31834 : Negative t608 t50 :=
  node_negative [t39,t45] [t30,t30]
    (Fin.cases (n31814) (Fin.cases (n31814) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1773) (Fin.cases (.known n1773) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2229) (Fin.cases (.known n2229) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31835 : Negative t608 t51 :=
  node_negative [t39,t45] [t30,t34]
    (Fin.cases (n31814) (Fin.cases (n31818) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1773) (Fin.cases (.known n1778) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2229) (Fin.cases (.known n2234) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31836 : Negative t608 t52 :=
  node_negative [t39,t45] [t34,t34]
    (Fin.cases (n31818) (Fin.cases (n31818) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1778) (Fin.cases (.known n1778) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2234) (Fin.cases (.known n2234) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31837 : Negative t608 t53 :=
  node_negative [t39,t45] [t1,t1]
    (Fin.cases (n31786) (Fin.cases (n31786) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1730) (Fin.cases (.known n1730) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2186) (Fin.cases (.known n2186) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31838 : Negative t608 t54 :=
  node_negative [t39,t45] [t53,t6]
    (Fin.cases (n31837) (Fin.cases (n31791) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1798) (Fin.cases (.known n1741) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2254) (Fin.cases (.known n2197) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31839 : Negative t608 t55 :=
  node_negative [t39,t45] [t54]
    (Fin.cases (n31838) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1800) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2256) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31840 : Negative t608 t56 :=
  node_negative [t39,t45] [t55]
    (Fin.cases (n31839) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1802) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2258) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31841 : Negative t609 t0 :=
  target_hole _ (by decide +kernel)
theorem n31842 : Negative t609 t1 :=
  node_negative [t39,t46] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31843 : Negative t609 t2 :=
  node_negative [t39,t46] [t1]
    (Fin.cases (n31842) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1730) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2262) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31844 : Negative t609 t3 :=
  node_negative [t39,t46] [t1,t2]
    (Fin.cases (n31842) (Fin.cases (n31843) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1730) (Fin.cases (.known n1732) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2262) (Fin.cases (.known n2264) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31845 : Negative t609 t4 :=
  node_negative [t39,t46] [t3]
    (Fin.cases (n31844) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1734) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2266) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31846 : Negative t609 t5 :=
  node_negative [t39,t46] [t4]
    (Fin.cases (n31845) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1736) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2268) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31847 : Negative t609 t6 :=
  node_negative [t39,t46] [t5,t1,t1]
    (Fin.cases (n31846) (Fin.cases (n31842) (Fin.cases (n31842) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n1738) (Fin.cases (.known n1730) (Fin.cases (.known n1730) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n2270) (Fin.cases (.known n2262) (Fin.cases (.known n2262) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31848 : Negative t609 t7 :=
  node_negative [t39,t46] [t0,t6]
    (Fin.cases (n31841) (Fin.cases (n31847) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1740) (Fin.cases (.known n1741) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2272) (Fin.cases (.known n2273) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31849 : Negative t609 t8 :=
  node_negative [t39,t46] [t0,t7]
    (Fin.cases (n31841) (Fin.cases (n31848) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1740) (Fin.cases (.known n1743) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2272) (Fin.cases (.known n2275) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31850 : Negative t609 t10 :=
  node_negative [t39,t46] [t6]
    (Fin.cases (n31847) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1741) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2273) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31851 : Negative t609 t11 :=
  node_negative [t39,t46] [t0,t10]
    (Fin.cases (n31841) (Fin.cases (n31850) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1740) (Fin.cases (.known n1746) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2272) (Fin.cases (.known n2278) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31852 : Negative t609 t12 :=
  node_negative [t39,t46] [t0,t11]
    (Fin.cases (n31841) (Fin.cases (n31851) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1740) (Fin.cases (.known n1748) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2272) (Fin.cases (.known n2280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31853 : Negative t609 t13 :=
  node_negative [t39,t46] [t7,t7]
    (Fin.cases (n31848) (Fin.cases (n31848) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1743) (Fin.cases (.known n1743) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2275) (Fin.cases (.known n2275) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31854 : Negative t609 t14 :=
  node_negative [t39,t46] [t7,t11]
    (Fin.cases (n31848) (Fin.cases (n31851) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1743) (Fin.cases (.known n1748) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2275) (Fin.cases (.known n2280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31855 : Negative t609 t15 :=
  node_negative [t39,t46] [t11,t11]
    (Fin.cases (n31851) (Fin.cases (n31851) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1748) (Fin.cases (.known n1748) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2280) (Fin.cases (.known n2280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31856 : Negative t609 t16 :=
  node_negative [t39,t46] [t1,t6]
    (Fin.cases (n31842) (Fin.cases (n31847) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1730) (Fin.cases (.known n1741) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2262) (Fin.cases (.known n2273) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31857 : Negative t609 t17 :=
  node_negative [t39,t46] [t16]
    (Fin.cases (n31856) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1754) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2286) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31858 : Negative t609 t18 :=
  node_negative [t39,t46] [t0,t17]
    (Fin.cases (n31841) (Fin.cases (n31857) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1740) (Fin.cases (.known n1756) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2272) (Fin.cases (.known n2288) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31859 : Negative t609 t19 :=
  node_negative [t39,t46] [t17,t7]
    (Fin.cases (n31857) (Fin.cases (n31848) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1756) (Fin.cases (.known n1743) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2288) (Fin.cases (.known n2275) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31860 : Negative t609 t20 :=
  node_negative [t39,t46] [t17,t11]
    (Fin.cases (n31857) (Fin.cases (n31851) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1756) (Fin.cases (.known n1748) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2288) (Fin.cases (.known n2280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31861 : Negative t609 t21 :=
  node_negative [t39,t46] [t2,t6]
    (Fin.cases (n31843) (Fin.cases (n31847) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1732) (Fin.cases (.known n1741) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2264) (Fin.cases (.known n2273) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31862 : Negative t609 t22 :=
  node_negative [t39,t46] [t21]
    (Fin.cases (n31861) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1761) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2293) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31863 : Negative t609 t23 :=
  node_negative [t39,t46] [t0,t22]
    (Fin.cases (n31841) (Fin.cases (n31862) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1740) (Fin.cases (.known n1763) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2272) (Fin.cases (.known n2295) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31864 : Negative t609 t24 :=
  node_negative [t39,t46] [t22,t7]
    (Fin.cases (n31862) (Fin.cases (n31848) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1763) (Fin.cases (.known n1743) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2295) (Fin.cases (.known n2275) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31865 : Negative t609 t25 :=
  node_negative [t39,t46] [t22,t11]
    (Fin.cases (n31862) (Fin.cases (n31851) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1763) (Fin.cases (.known n1748) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2295) (Fin.cases (.known n2280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31866 : Negative t609 t26 :=
  node_negative [t39,t46] [t6,t6]
    (Fin.cases (n31847) (Fin.cases (n31847) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1741) (Fin.cases (.known n1741) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2273) (Fin.cases (.known n2273) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31867 : Negative t609 t27 :=
  node_negative [t39,t46] [t0,t26]
    (Fin.cases (n31841) (Fin.cases (n31866) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1740) (Fin.cases (.known n1768) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2272) (Fin.cases (.known n2300) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31868 : Negative t609 t28 :=
  node_negative [t39,t46] [t26,t7]
    (Fin.cases (n31866) (Fin.cases (n31848) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1768) (Fin.cases (.known n1743) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2300) (Fin.cases (.known n2275) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31869 : Negative t609 t29 :=
  node_negative [t39,t46] [t26,t11]
    (Fin.cases (n31866) (Fin.cases (n31851) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1768) (Fin.cases (.known n1748) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2300) (Fin.cases (.known n2280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31870 : Negative t609 t30 :=
  node_negative [t39,t46] [t6,t10]
    (Fin.cases (n31847) (Fin.cases (n31850) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1741) (Fin.cases (.known n1746) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2273) (Fin.cases (.known n2278) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31871 : Negative t609 t31 :=
  node_negative [t39,t46] [t0,t30]
    (Fin.cases (n31841) (Fin.cases (n31870) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1740) (Fin.cases (.known n1773) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2272) (Fin.cases (.known n2305) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31872 : Negative t609 t32 :=
  node_negative [t39,t46] [t30,t7]
    (Fin.cases (n31870) (Fin.cases (n31848) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1773) (Fin.cases (.known n1743) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2305) (Fin.cases (.known n2275) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31873 : Negative t609 t33 :=
  node_negative [t39,t46] [t30,t11]
    (Fin.cases (n31870) (Fin.cases (n31851) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1773) (Fin.cases (.known n1748) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2305) (Fin.cases (.known n2280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31874 : Negative t609 t34 :=
  node_negative [t39,t46] [t10,t10]
    (Fin.cases (n31850) (Fin.cases (n31850) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1746) (Fin.cases (.known n1746) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2278) (Fin.cases (.known n2278) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31875 : Negative t609 t35 :=
  node_negative [t39,t46] [t0,t34]
    (Fin.cases (n31841) (Fin.cases (n31874) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1740) (Fin.cases (.known n1778) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2272) (Fin.cases (.known n2310) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31876 : Negative t609 t36 :=
  node_negative [t39,t46] [t34,t7]
    (Fin.cases (n31874) (Fin.cases (n31848) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1778) (Fin.cases (.known n1743) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2310) (Fin.cases (.known n2275) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31877 : Negative t609 t37 :=
  node_negative [t39,t46] [t34,t11]
    (Fin.cases (n31874) (Fin.cases (n31851) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1778) (Fin.cases (.known n1748) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2310) (Fin.cases (.known n2280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31878 : Negative t609 t38 :=
  node_negative [t39,t46] [t17,t17]
    (Fin.cases (n31857) (Fin.cases (n31857) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1756) (Fin.cases (.known n1756) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2288) (Fin.cases (.known n2288) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31879 : Negative t609 t39 :=
  node_negative [t39,t46] [t17,t22]
    (Fin.cases (n31857) (Fin.cases (n31862) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1756) (Fin.cases (.known n1763) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2288) (Fin.cases (.known n2295) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31880 : Negative t609 t40 :=
  node_negative [t39,t46] [t17,t26]
    (Fin.cases (n31857) (Fin.cases (n31866) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1756) (Fin.cases (.known n1768) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2288) (Fin.cases (.known n2300) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31881 : Negative t609 t41 :=
  node_negative [t39,t46] [t17,t30]
    (Fin.cases (n31857) (Fin.cases (n31870) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1756) (Fin.cases (.known n1773) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2288) (Fin.cases (.known n2305) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31882 : Negative t609 t42 :=
  node_negative [t39,t46] [t17,t34]
    (Fin.cases (n31857) (Fin.cases (n31874) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1756) (Fin.cases (.known n1778) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2288) (Fin.cases (.known n2310) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31883 : Negative t609 t43 :=
  node_negative [t39,t46] [t22,t22]
    (Fin.cases (n31862) (Fin.cases (n31862) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1763) (Fin.cases (.known n1763) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2295) (Fin.cases (.known n2295) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31884 : Negative t609 t44 :=
  node_negative [t39,t46] [t22,t26]
    (Fin.cases (n31862) (Fin.cases (n31866) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1763) (Fin.cases (.known n1768) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2295) (Fin.cases (.known n2300) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31885 : Negative t609 t45 :=
  node_negative [t39,t46] [t22,t30]
    (Fin.cases (n31862) (Fin.cases (n31870) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1763) (Fin.cases (.known n1773) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2295) (Fin.cases (.known n2305) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31886 : Negative t609 t46 :=
  node_negative [t39,t46] [t22,t34]
    (Fin.cases (n31862) (Fin.cases (n31874) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1763) (Fin.cases (.known n1778) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2295) (Fin.cases (.known n2310) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31887 : Negative t609 t47 :=
  node_negative [t39,t46] [t26,t26]
    (Fin.cases (n31866) (Fin.cases (n31866) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1768) (Fin.cases (.known n1768) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2300) (Fin.cases (.known n2300) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31888 : Negative t609 t48 :=
  node_negative [t39,t46] [t26,t30]
    (Fin.cases (n31866) (Fin.cases (n31870) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1768) (Fin.cases (.known n1773) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2300) (Fin.cases (.known n2305) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31889 : Negative t609 t49 :=
  node_negative [t39,t46] [t26,t34]
    (Fin.cases (n31866) (Fin.cases (n31874) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1768) (Fin.cases (.known n1778) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2300) (Fin.cases (.known n2310) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31890 : Negative t609 t50 :=
  node_negative [t39,t46] [t30,t30]
    (Fin.cases (n31870) (Fin.cases (n31870) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1773) (Fin.cases (.known n1773) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2305) (Fin.cases (.known n2305) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31891 : Negative t609 t51 :=
  node_negative [t39,t46] [t30,t34]
    (Fin.cases (n31870) (Fin.cases (n31874) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1773) (Fin.cases (.known n1778) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2305) (Fin.cases (.known n2310) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31892 : Negative t609 t52 :=
  node_negative [t39,t46] [t34,t34]
    (Fin.cases (n31874) (Fin.cases (n31874) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1778) (Fin.cases (.known n1778) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2310) (Fin.cases (.known n2310) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31893 : Negative t609 t53 :=
  node_negative [t39,t46] [t1,t1]
    (Fin.cases (n31842) (Fin.cases (n31842) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1730) (Fin.cases (.known n1730) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2262) (Fin.cases (.known n2262) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31894 : Negative t609 t54 :=
  node_negative [t39,t46] [t53,t6]
    (Fin.cases (n31893) (Fin.cases (n31847) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1798) (Fin.cases (.known n1741) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2330) (Fin.cases (.known n2273) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31895 : Negative t609 t55 :=
  node_negative [t39,t46] [t54]
    (Fin.cases (n31894) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1800) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2332) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31896 : Negative t609 t56 :=
  node_negative [t39,t46] [t55]
    (Fin.cases (n31895) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1802) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2334) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31897 : Negative t610 t0 :=
  target_hole _ (by decide +kernel)
theorem n31898 : Negative t610 t1 :=
  node_negative [t39,t47] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31899 : Negative t610 t2 :=
  node_negative [t39,t47] [t1]
    (Fin.cases (n31898) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1730) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2338) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31900 : Negative t610 t3 :=
  node_negative [t39,t47] [t1,t2]
    (Fin.cases (n31898) (Fin.cases (n31899) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1730) (Fin.cases (.known n1732) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2338) (Fin.cases (.known n2340) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31901 : Negative t610 t4 :=
  node_negative [t39,t47] [t3]
    (Fin.cases (n31900) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1734) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2342) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31902 : Negative t610 t5 :=
  node_negative [t39,t47] [t4]
    (Fin.cases (n31901) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1736) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2344) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31903 : Negative t610 t6 :=
  node_negative [t39,t47] [t5,t1,t1]
    (Fin.cases (n31902) (Fin.cases (n31898) (Fin.cases (n31898) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n1738) (Fin.cases (.known n1730) (Fin.cases (.known n1730) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n2346) (Fin.cases (.known n2338) (Fin.cases (.known n2338) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31904 : Negative t610 t7 :=
  node_negative [t39,t47] [t0,t6]
    (Fin.cases (n31897) (Fin.cases (n31903) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1740) (Fin.cases (.known n1741) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2348) (Fin.cases (.known n2349) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31905 : Negative t610 t8 :=
  node_negative [t39,t47] [t0,t7]
    (Fin.cases (n31897) (Fin.cases (n31904) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1740) (Fin.cases (.known n1743) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2348) (Fin.cases (.known n2351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31906 : Negative t610 t10 :=
  node_negative [t39,t47] [t6]
    (Fin.cases (n31903) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1741) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2349) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31907 : Negative t610 t11 :=
  node_negative [t39,t47] [t0,t10]
    (Fin.cases (n31897) (Fin.cases (n31906) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1740) (Fin.cases (.known n1746) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2348) (Fin.cases (.known n2354) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31908 : Negative t610 t12 :=
  node_negative [t39,t47] [t0,t11]
    (Fin.cases (n31897) (Fin.cases (n31907) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1740) (Fin.cases (.known n1748) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2348) (Fin.cases (.known n2356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31909 : Negative t610 t13 :=
  node_negative [t39,t47] [t7,t7]
    (Fin.cases (n31904) (Fin.cases (n31904) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1743) (Fin.cases (.known n1743) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2351) (Fin.cases (.known n2351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31910 : Negative t610 t14 :=
  node_negative [t39,t47] [t7,t11]
    (Fin.cases (n31904) (Fin.cases (n31907) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1743) (Fin.cases (.known n1748) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2351) (Fin.cases (.known n2356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31911 : Negative t610 t15 :=
  node_negative [t39,t47] [t11,t11]
    (Fin.cases (n31907) (Fin.cases (n31907) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1748) (Fin.cases (.known n1748) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2356) (Fin.cases (.known n2356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31912 : Negative t610 t16 :=
  node_negative [t39,t47] [t1,t6]
    (Fin.cases (n31898) (Fin.cases (n31903) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1730) (Fin.cases (.known n1741) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2338) (Fin.cases (.known n2349) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31913 : Negative t610 t17 :=
  node_negative [t39,t47] [t16]
    (Fin.cases (n31912) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1754) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2362) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31914 : Negative t610 t18 :=
  node_negative [t39,t47] [t0,t17]
    (Fin.cases (n31897) (Fin.cases (n31913) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1740) (Fin.cases (.known n1756) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2348) (Fin.cases (.known n2364) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31915 : Negative t610 t19 :=
  node_negative [t39,t47] [t17,t7]
    (Fin.cases (n31913) (Fin.cases (n31904) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1756) (Fin.cases (.known n1743) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2364) (Fin.cases (.known n2351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31916 : Negative t610 t20 :=
  node_negative [t39,t47] [t17,t11]
    (Fin.cases (n31913) (Fin.cases (n31907) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1756) (Fin.cases (.known n1748) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2364) (Fin.cases (.known n2356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31917 : Negative t610 t21 :=
  node_negative [t39,t47] [t2,t6]
    (Fin.cases (n31899) (Fin.cases (n31903) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1732) (Fin.cases (.known n1741) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2340) (Fin.cases (.known n2349) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31918 : Negative t610 t22 :=
  node_negative [t39,t47] [t21]
    (Fin.cases (n31917) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1761) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2369) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31919 : Negative t610 t23 :=
  node_negative [t39,t47] [t0,t22]
    (Fin.cases (n31897) (Fin.cases (n31918) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1740) (Fin.cases (.known n1763) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2348) (Fin.cases (.known n2371) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31920 : Negative t610 t24 :=
  node_negative [t39,t47] [t22,t7]
    (Fin.cases (n31918) (Fin.cases (n31904) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1763) (Fin.cases (.known n1743) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2371) (Fin.cases (.known n2351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31921 : Negative t610 t25 :=
  node_negative [t39,t47] [t22,t11]
    (Fin.cases (n31918) (Fin.cases (n31907) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1763) (Fin.cases (.known n1748) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2371) (Fin.cases (.known n2356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31922 : Negative t610 t26 :=
  node_negative [t39,t47] [t6,t6]
    (Fin.cases (n31903) (Fin.cases (n31903) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1741) (Fin.cases (.known n1741) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2349) (Fin.cases (.known n2349) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31923 : Negative t610 t27 :=
  node_negative [t39,t47] [t0,t26]
    (Fin.cases (n31897) (Fin.cases (n31922) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1740) (Fin.cases (.known n1768) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2348) (Fin.cases (.known n2376) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31924 : Negative t610 t28 :=
  node_negative [t39,t47] [t26,t7]
    (Fin.cases (n31922) (Fin.cases (n31904) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1768) (Fin.cases (.known n1743) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2376) (Fin.cases (.known n2351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31925 : Negative t610 t29 :=
  node_negative [t39,t47] [t26,t11]
    (Fin.cases (n31922) (Fin.cases (n31907) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1768) (Fin.cases (.known n1748) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2376) (Fin.cases (.known n2356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31926 : Negative t610 t30 :=
  node_negative [t39,t47] [t6,t10]
    (Fin.cases (n31903) (Fin.cases (n31906) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1741) (Fin.cases (.known n1746) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2349) (Fin.cases (.known n2354) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31927 : Negative t610 t31 :=
  node_negative [t39,t47] [t0,t30]
    (Fin.cases (n31897) (Fin.cases (n31926) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1740) (Fin.cases (.known n1773) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2348) (Fin.cases (.known n2381) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31928 : Negative t610 t32 :=
  node_negative [t39,t47] [t30,t7]
    (Fin.cases (n31926) (Fin.cases (n31904) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1773) (Fin.cases (.known n1743) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2381) (Fin.cases (.known n2351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31929 : Negative t610 t33 :=
  node_negative [t39,t47] [t30,t11]
    (Fin.cases (n31926) (Fin.cases (n31907) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1773) (Fin.cases (.known n1748) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2381) (Fin.cases (.known n2356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31930 : Negative t610 t34 :=
  node_negative [t39,t47] [t10,t10]
    (Fin.cases (n31906) (Fin.cases (n31906) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1746) (Fin.cases (.known n1746) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2354) (Fin.cases (.known n2354) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31931 : Negative t610 t35 :=
  node_negative [t39,t47] [t0,t34]
    (Fin.cases (n31897) (Fin.cases (n31930) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1740) (Fin.cases (.known n1778) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2348) (Fin.cases (.known n2386) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31932 : Negative t610 t36 :=
  node_negative [t39,t47] [t34,t7]
    (Fin.cases (n31930) (Fin.cases (n31904) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1778) (Fin.cases (.known n1743) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2386) (Fin.cases (.known n2351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31933 : Negative t610 t37 :=
  node_negative [t39,t47] [t34,t11]
    (Fin.cases (n31930) (Fin.cases (n31907) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1778) (Fin.cases (.known n1748) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2386) (Fin.cases (.known n2356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31934 : Negative t610 t38 :=
  node_negative [t39,t47] [t17,t17]
    (Fin.cases (n31913) (Fin.cases (n31913) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1756) (Fin.cases (.known n1756) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2364) (Fin.cases (.known n2364) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31935 : Negative t610 t39 :=
  node_negative [t39,t47] [t17,t22]
    (Fin.cases (n31913) (Fin.cases (n31918) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1756) (Fin.cases (.known n1763) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2364) (Fin.cases (.known n2371) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31936 : Negative t610 t40 :=
  node_negative [t39,t47] [t17,t26]
    (Fin.cases (n31913) (Fin.cases (n31922) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1756) (Fin.cases (.known n1768) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2364) (Fin.cases (.known n2376) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31937 : Negative t610 t41 :=
  node_negative [t39,t47] [t17,t30]
    (Fin.cases (n31913) (Fin.cases (n31926) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1756) (Fin.cases (.known n1773) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2364) (Fin.cases (.known n2381) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31938 : Negative t610 t42 :=
  node_negative [t39,t47] [t17,t34]
    (Fin.cases (n31913) (Fin.cases (n31930) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1756) (Fin.cases (.known n1778) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2364) (Fin.cases (.known n2386) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31939 : Negative t610 t43 :=
  node_negative [t39,t47] [t22,t22]
    (Fin.cases (n31918) (Fin.cases (n31918) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1763) (Fin.cases (.known n1763) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2371) (Fin.cases (.known n2371) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31940 : Negative t610 t44 :=
  node_negative [t39,t47] [t22,t26]
    (Fin.cases (n31918) (Fin.cases (n31922) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1763) (Fin.cases (.known n1768) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2371) (Fin.cases (.known n2376) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31941 : Negative t610 t45 :=
  node_negative [t39,t47] [t22,t30]
    (Fin.cases (n31918) (Fin.cases (n31926) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1763) (Fin.cases (.known n1773) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2371) (Fin.cases (.known n2381) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31942 : Negative t610 t46 :=
  node_negative [t39,t47] [t22,t34]
    (Fin.cases (n31918) (Fin.cases (n31930) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1763) (Fin.cases (.known n1778) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2371) (Fin.cases (.known n2386) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31943 : Negative t610 t47 :=
  node_negative [t39,t47] [t26,t26]
    (Fin.cases (n31922) (Fin.cases (n31922) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1768) (Fin.cases (.known n1768) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2376) (Fin.cases (.known n2376) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31944 : Negative t610 t48 :=
  node_negative [t39,t47] [t26,t30]
    (Fin.cases (n31922) (Fin.cases (n31926) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1768) (Fin.cases (.known n1773) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2376) (Fin.cases (.known n2381) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31945 : Negative t610 t49 :=
  node_negative [t39,t47] [t26,t34]
    (Fin.cases (n31922) (Fin.cases (n31930) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1768) (Fin.cases (.known n1778) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2376) (Fin.cases (.known n2386) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31946 : Negative t610 t50 :=
  node_negative [t39,t47] [t30,t30]
    (Fin.cases (n31926) (Fin.cases (n31926) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1773) (Fin.cases (.known n1773) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2381) (Fin.cases (.known n2381) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31947 : Negative t610 t51 :=
  node_negative [t39,t47] [t30,t34]
    (Fin.cases (n31926) (Fin.cases (n31930) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1773) (Fin.cases (.known n1778) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2381) (Fin.cases (.known n2386) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31948 : Negative t610 t52 :=
  node_negative [t39,t47] [t34,t34]
    (Fin.cases (n31930) (Fin.cases (n31930) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1778) (Fin.cases (.known n1778) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2386) (Fin.cases (.known n2386) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31949 : Negative t610 t53 :=
  node_negative [t39,t47] [t1,t1]
    (Fin.cases (n31898) (Fin.cases (n31898) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1730) (Fin.cases (.known n1730) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2338) (Fin.cases (.known n2338) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31950 : Negative t610 t54 :=
  node_negative [t39,t47] [t53,t6]
    (Fin.cases (n31949) (Fin.cases (n31903) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1798) (Fin.cases (.known n1741) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2406) (Fin.cases (.known n2349) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31951 : Negative t610 t55 :=
  node_negative [t39,t47] [t54]
    (Fin.cases (n31950) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1800) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2408) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31952 : Negative t610 t56 :=
  node_negative [t39,t47] [t55]
    (Fin.cases (n31951) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1802) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2410) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31953 : Negative t611 t0 :=
  target_hole _ (by decide +kernel)
theorem n31954 : Negative t611 t1 :=
  node_negative [t39,t48] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31955 : Negative t611 t2 :=
  node_negative [t39,t48] [t1]
    (Fin.cases (n31954) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1730) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2414) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31956 : Negative t611 t3 :=
  node_negative [t39,t48] [t1,t2]
    (Fin.cases (n31954) (Fin.cases (n31955) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1730) (Fin.cases (.known n1732) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2414) (Fin.cases (.known n2416) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31957 : Negative t611 t4 :=
  node_negative [t39,t48] [t3]
    (Fin.cases (n31956) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1734) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2418) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31958 : Negative t611 t5 :=
  node_negative [t39,t48] [t4]
    (Fin.cases (n31957) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1736) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2420) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31959 : Negative t611 t6 :=
  node_negative [t39,t48] [t5,t1,t1]
    (Fin.cases (n31958) (Fin.cases (n31954) (Fin.cases (n31954) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n1738) (Fin.cases (.known n1730) (Fin.cases (.known n1730) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n2422) (Fin.cases (.known n2414) (Fin.cases (.known n2414) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31960 : Negative t611 t7 :=
  node_negative [t39,t48] [t0,t6]
    (Fin.cases (n31953) (Fin.cases (n31959) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1740) (Fin.cases (.known n1741) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2424) (Fin.cases (.known n2425) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31961 : Negative t611 t8 :=
  node_negative [t39,t48] [t0,t7]
    (Fin.cases (n31953) (Fin.cases (n31960) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1740) (Fin.cases (.known n1743) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2424) (Fin.cases (.known n2427) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31962 : Negative t611 t10 :=
  node_negative [t39,t48] [t6]
    (Fin.cases (n31959) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1741) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2425) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31963 : Negative t611 t11 :=
  node_negative [t39,t48] [t0,t10]
    (Fin.cases (n31953) (Fin.cases (n31962) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1740) (Fin.cases (.known n1746) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2424) (Fin.cases (.known n2430) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31964 : Negative t611 t12 :=
  node_negative [t39,t48] [t0,t11]
    (Fin.cases (n31953) (Fin.cases (n31963) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1740) (Fin.cases (.known n1748) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2424) (Fin.cases (.known n2432) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31965 : Negative t611 t13 :=
  node_negative [t39,t48] [t7,t7]
    (Fin.cases (n31960) (Fin.cases (n31960) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1743) (Fin.cases (.known n1743) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2427) (Fin.cases (.known n2427) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31966 : Negative t611 t14 :=
  node_negative [t39,t48] [t7,t11]
    (Fin.cases (n31960) (Fin.cases (n31963) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1743) (Fin.cases (.known n1748) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2427) (Fin.cases (.known n2432) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31967 : Negative t611 t15 :=
  node_negative [t39,t48] [t11,t11]
    (Fin.cases (n31963) (Fin.cases (n31963) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1748) (Fin.cases (.known n1748) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2432) (Fin.cases (.known n2432) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31968 : Negative t611 t16 :=
  node_negative [t39,t48] [t1,t6]
    (Fin.cases (n31954) (Fin.cases (n31959) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1730) (Fin.cases (.known n1741) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2414) (Fin.cases (.known n2425) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31969 : Negative t611 t17 :=
  node_negative [t39,t48] [t16]
    (Fin.cases (n31968) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1754) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2438) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31970 : Negative t611 t18 :=
  node_negative [t39,t48] [t0,t17]
    (Fin.cases (n31953) (Fin.cases (n31969) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1740) (Fin.cases (.known n1756) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2424) (Fin.cases (.known n2440) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31971 : Negative t611 t19 :=
  node_negative [t39,t48] [t17,t7]
    (Fin.cases (n31969) (Fin.cases (n31960) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1756) (Fin.cases (.known n1743) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2440) (Fin.cases (.known n2427) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31972 : Negative t611 t20 :=
  node_negative [t39,t48] [t17,t11]
    (Fin.cases (n31969) (Fin.cases (n31963) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1756) (Fin.cases (.known n1748) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2440) (Fin.cases (.known n2432) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31973 : Negative t611 t21 :=
  node_negative [t39,t48] [t2,t6]
    (Fin.cases (n31955) (Fin.cases (n31959) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1732) (Fin.cases (.known n1741) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2416) (Fin.cases (.known n2425) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31974 : Negative t611 t22 :=
  node_negative [t39,t48] [t21]
    (Fin.cases (n31973) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1761) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2445) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31975 : Negative t611 t23 :=
  node_negative [t39,t48] [t0,t22]
    (Fin.cases (n31953) (Fin.cases (n31974) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1740) (Fin.cases (.known n1763) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2424) (Fin.cases (.known n2447) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31976 : Negative t611 t24 :=
  node_negative [t39,t48] [t22,t7]
    (Fin.cases (n31974) (Fin.cases (n31960) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1763) (Fin.cases (.known n1743) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2447) (Fin.cases (.known n2427) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31977 : Negative t611 t25 :=
  node_negative [t39,t48] [t22,t11]
    (Fin.cases (n31974) (Fin.cases (n31963) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1763) (Fin.cases (.known n1748) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2447) (Fin.cases (.known n2432) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31978 : Negative t611 t26 :=
  node_negative [t39,t48] [t6,t6]
    (Fin.cases (n31959) (Fin.cases (n31959) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1741) (Fin.cases (.known n1741) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2425) (Fin.cases (.known n2425) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31979 : Negative t611 t27 :=
  node_negative [t39,t48] [t0,t26]
    (Fin.cases (n31953) (Fin.cases (n31978) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1740) (Fin.cases (.known n1768) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2424) (Fin.cases (.known n2452) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31980 : Negative t611 t28 :=
  node_negative [t39,t48] [t26,t7]
    (Fin.cases (n31978) (Fin.cases (n31960) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1768) (Fin.cases (.known n1743) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2452) (Fin.cases (.known n2427) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31981 : Negative t611 t29 :=
  node_negative [t39,t48] [t26,t11]
    (Fin.cases (n31978) (Fin.cases (n31963) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1768) (Fin.cases (.known n1748) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2452) (Fin.cases (.known n2432) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31982 : Negative t611 t30 :=
  node_negative [t39,t48] [t6,t10]
    (Fin.cases (n31959) (Fin.cases (n31962) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1741) (Fin.cases (.known n1746) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2425) (Fin.cases (.known n2430) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31983 : Negative t611 t31 :=
  node_negative [t39,t48] [t0,t30]
    (Fin.cases (n31953) (Fin.cases (n31982) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1740) (Fin.cases (.known n1773) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2424) (Fin.cases (.known n2457) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31984 : Negative t611 t32 :=
  node_negative [t39,t48] [t30,t7]
    (Fin.cases (n31982) (Fin.cases (n31960) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1773) (Fin.cases (.known n1743) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2457) (Fin.cases (.known n2427) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31985 : Negative t611 t33 :=
  node_negative [t39,t48] [t30,t11]
    (Fin.cases (n31982) (Fin.cases (n31963) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1773) (Fin.cases (.known n1748) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2457) (Fin.cases (.known n2432) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31986 : Negative t611 t34 :=
  node_negative [t39,t48] [t10,t10]
    (Fin.cases (n31962) (Fin.cases (n31962) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1746) (Fin.cases (.known n1746) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2430) (Fin.cases (.known n2430) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31987 : Negative t611 t35 :=
  node_negative [t39,t48] [t0,t34]
    (Fin.cases (n31953) (Fin.cases (n31986) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1740) (Fin.cases (.known n1778) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2424) (Fin.cases (.known n2462) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31988 : Negative t611 t36 :=
  node_negative [t39,t48] [t34,t7]
    (Fin.cases (n31986) (Fin.cases (n31960) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1778) (Fin.cases (.known n1743) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2462) (Fin.cases (.known n2427) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31989 : Negative t611 t37 :=
  node_negative [t39,t48] [t34,t11]
    (Fin.cases (n31986) (Fin.cases (n31963) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1778) (Fin.cases (.known n1748) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2462) (Fin.cases (.known n2432) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31990 : Negative t611 t38 :=
  node_negative [t39,t48] [t17,t17]
    (Fin.cases (n31969) (Fin.cases (n31969) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1756) (Fin.cases (.known n1756) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2440) (Fin.cases (.known n2440) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31991 : Negative t611 t39 :=
  node_negative [t39,t48] [t17,t22]
    (Fin.cases (n31969) (Fin.cases (n31974) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1756) (Fin.cases (.known n1763) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2440) (Fin.cases (.known n2447) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31992 : Negative t611 t40 :=
  node_negative [t39,t48] [t17,t26]
    (Fin.cases (n31969) (Fin.cases (n31978) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1756) (Fin.cases (.known n1768) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2440) (Fin.cases (.known n2452) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31993 : Negative t611 t41 :=
  node_negative [t39,t48] [t17,t30]
    (Fin.cases (n31969) (Fin.cases (n31982) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1756) (Fin.cases (.known n1773) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2440) (Fin.cases (.known n2457) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31994 : Negative t611 t42 :=
  node_negative [t39,t48] [t17,t34]
    (Fin.cases (n31969) (Fin.cases (n31986) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1756) (Fin.cases (.known n1778) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2440) (Fin.cases (.known n2462) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31995 : Negative t611 t43 :=
  node_negative [t39,t48] [t22,t22]
    (Fin.cases (n31974) (Fin.cases (n31974) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1763) (Fin.cases (.known n1763) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2447) (Fin.cases (.known n2447) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31996 : Negative t611 t44 :=
  node_negative [t39,t48] [t22,t26]
    (Fin.cases (n31974) (Fin.cases (n31978) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1763) (Fin.cases (.known n1768) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2447) (Fin.cases (.known n2452) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31997 : Negative t611 t45 :=
  node_negative [t39,t48] [t22,t30]
    (Fin.cases (n31974) (Fin.cases (n31982) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1763) (Fin.cases (.known n1773) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2447) (Fin.cases (.known n2457) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31998 : Negative t611 t46 :=
  node_negative [t39,t48] [t22,t34]
    (Fin.cases (n31974) (Fin.cases (n31986) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1763) (Fin.cases (.known n1778) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2447) (Fin.cases (.known n2462) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n31999 : Negative t611 t47 :=
  node_negative [t39,t48] [t26,t26]
    (Fin.cases (n31978) (Fin.cases (n31978) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1768) (Fin.cases (.known n1768) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2452) (Fin.cases (.known n2452) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32000 : Negative t611 t48 :=
  node_negative [t39,t48] [t26,t30]
    (Fin.cases (n31978) (Fin.cases (n31982) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1768) (Fin.cases (.known n1773) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2452) (Fin.cases (.known n2457) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32001 : Negative t611 t49 :=
  node_negative [t39,t48] [t26,t34]
    (Fin.cases (n31978) (Fin.cases (n31986) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1768) (Fin.cases (.known n1778) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2452) (Fin.cases (.known n2462) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32002 : Negative t611 t50 :=
  node_negative [t39,t48] [t30,t30]
    (Fin.cases (n31982) (Fin.cases (n31982) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1773) (Fin.cases (.known n1773) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2457) (Fin.cases (.known n2457) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32003 : Negative t611 t51 :=
  node_negative [t39,t48] [t30,t34]
    (Fin.cases (n31982) (Fin.cases (n31986) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1773) (Fin.cases (.known n1778) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2457) (Fin.cases (.known n2462) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32004 : Negative t611 t52 :=
  node_negative [t39,t48] [t34,t34]
    (Fin.cases (n31986) (Fin.cases (n31986) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1778) (Fin.cases (.known n1778) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2462) (Fin.cases (.known n2462) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32005 : Negative t611 t53 :=
  node_negative [t39,t48] [t1,t1]
    (Fin.cases (n31954) (Fin.cases (n31954) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1730) (Fin.cases (.known n1730) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2414) (Fin.cases (.known n2414) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32006 : Negative t611 t54 :=
  node_negative [t39,t48] [t53,t6]
    (Fin.cases (n32005) (Fin.cases (n31959) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1798) (Fin.cases (.known n1741) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2482) (Fin.cases (.known n2425) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32007 : Negative t611 t55 :=
  node_negative [t39,t48] [t54]
    (Fin.cases (n32006) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1800) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2484) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32008 : Negative t611 t56 :=
  node_negative [t39,t48] [t55]
    (Fin.cases (n32007) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1802) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2486) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32009 : Negative t612 t0 :=
  target_hole _ (by decide +kernel)
theorem n32010 : Negative t612 t1 :=
  node_negative [t39,t49] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32011 : Negative t612 t2 :=
  node_negative [t39,t49] [t1]
    (Fin.cases (n32010) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1730) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2490) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32012 : Negative t612 t3 :=
  node_negative [t39,t49] [t1,t2]
    (Fin.cases (n32010) (Fin.cases (n32011) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1730) (Fin.cases (.known n1732) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2490) (Fin.cases (.known n2492) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32013 : Negative t612 t4 :=
  node_negative [t39,t49] [t3]
    (Fin.cases (n32012) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1734) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2494) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32014 : Negative t612 t5 :=
  node_negative [t39,t49] [t4]
    (Fin.cases (n32013) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1736) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2496) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32015 : Negative t612 t6 :=
  node_negative [t39,t49] [t5,t1,t1]
    (Fin.cases (n32014) (Fin.cases (n32010) (Fin.cases (n32010) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n1738) (Fin.cases (.known n1730) (Fin.cases (.known n1730) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n2498) (Fin.cases (.known n2490) (Fin.cases (.known n2490) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32016 : Negative t612 t7 :=
  node_negative [t39,t49] [t0,t6]
    (Fin.cases (n32009) (Fin.cases (n32015) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1740) (Fin.cases (.known n1741) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2500) (Fin.cases (.known n2501) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32017 : Negative t612 t8 :=
  node_negative [t39,t49] [t0,t7]
    (Fin.cases (n32009) (Fin.cases (n32016) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1740) (Fin.cases (.known n1743) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2500) (Fin.cases (.known n2503) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32018 : Negative t612 t10 :=
  node_negative [t39,t49] [t6]
    (Fin.cases (n32015) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1741) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2501) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32019 : Negative t612 t11 :=
  node_negative [t39,t49] [t0,t10]
    (Fin.cases (n32009) (Fin.cases (n32018) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1740) (Fin.cases (.known n1746) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2500) (Fin.cases (.known n2506) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32020 : Negative t612 t12 :=
  node_negative [t39,t49] [t0,t11]
    (Fin.cases (n32009) (Fin.cases (n32019) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1740) (Fin.cases (.known n1748) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2500) (Fin.cases (.known n2508) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32021 : Negative t612 t13 :=
  node_negative [t39,t49] [t7,t7]
    (Fin.cases (n32016) (Fin.cases (n32016) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1743) (Fin.cases (.known n1743) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2503) (Fin.cases (.known n2503) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32022 : Negative t612 t14 :=
  node_negative [t39,t49] [t7,t11]
    (Fin.cases (n32016) (Fin.cases (n32019) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1743) (Fin.cases (.known n1748) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2503) (Fin.cases (.known n2508) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32023 : Negative t612 t15 :=
  node_negative [t39,t49] [t11,t11]
    (Fin.cases (n32019) (Fin.cases (n32019) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1748) (Fin.cases (.known n1748) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2508) (Fin.cases (.known n2508) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32024 : Negative t612 t16 :=
  node_negative [t39,t49] [t1,t6]
    (Fin.cases (n32010) (Fin.cases (n32015) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1730) (Fin.cases (.known n1741) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2490) (Fin.cases (.known n2501) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32025 : Negative t612 t17 :=
  node_negative [t39,t49] [t16]
    (Fin.cases (n32024) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1754) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2514) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32026 : Negative t612 t18 :=
  node_negative [t39,t49] [t0,t17]
    (Fin.cases (n32009) (Fin.cases (n32025) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1740) (Fin.cases (.known n1756) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2500) (Fin.cases (.known n2516) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32027 : Negative t612 t19 :=
  node_negative [t39,t49] [t17,t7]
    (Fin.cases (n32025) (Fin.cases (n32016) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1756) (Fin.cases (.known n1743) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2516) (Fin.cases (.known n2503) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32028 : Negative t612 t20 :=
  node_negative [t39,t49] [t17,t11]
    (Fin.cases (n32025) (Fin.cases (n32019) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1756) (Fin.cases (.known n1748) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2516) (Fin.cases (.known n2508) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32029 : Negative t612 t21 :=
  node_negative [t39,t49] [t2,t6]
    (Fin.cases (n32011) (Fin.cases (n32015) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1732) (Fin.cases (.known n1741) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2492) (Fin.cases (.known n2501) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32030 : Negative t612 t22 :=
  node_negative [t39,t49] [t21]
    (Fin.cases (n32029) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1761) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2521) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32031 : Negative t612 t23 :=
  node_negative [t39,t49] [t0,t22]
    (Fin.cases (n32009) (Fin.cases (n32030) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1740) (Fin.cases (.known n1763) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2500) (Fin.cases (.known n2523) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32032 : Negative t612 t24 :=
  node_negative [t39,t49] [t22,t7]
    (Fin.cases (n32030) (Fin.cases (n32016) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1763) (Fin.cases (.known n1743) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2523) (Fin.cases (.known n2503) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32033 : Negative t612 t25 :=
  node_negative [t39,t49] [t22,t11]
    (Fin.cases (n32030) (Fin.cases (n32019) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1763) (Fin.cases (.known n1748) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2523) (Fin.cases (.known n2508) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32034 : Negative t612 t26 :=
  node_negative [t39,t49] [t6,t6]
    (Fin.cases (n32015) (Fin.cases (n32015) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1741) (Fin.cases (.known n1741) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2501) (Fin.cases (.known n2501) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32035 : Negative t612 t27 :=
  node_negative [t39,t49] [t0,t26]
    (Fin.cases (n32009) (Fin.cases (n32034) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1740) (Fin.cases (.known n1768) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2500) (Fin.cases (.known n2528) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32036 : Negative t612 t28 :=
  node_negative [t39,t49] [t26,t7]
    (Fin.cases (n32034) (Fin.cases (n32016) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1768) (Fin.cases (.known n1743) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2528) (Fin.cases (.known n2503) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32037 : Negative t612 t29 :=
  node_negative [t39,t49] [t26,t11]
    (Fin.cases (n32034) (Fin.cases (n32019) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1768) (Fin.cases (.known n1748) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2528) (Fin.cases (.known n2508) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32038 : Negative t612 t30 :=
  node_negative [t39,t49] [t6,t10]
    (Fin.cases (n32015) (Fin.cases (n32018) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1741) (Fin.cases (.known n1746) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2501) (Fin.cases (.known n2506) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32039 : Negative t612 t31 :=
  node_negative [t39,t49] [t0,t30]
    (Fin.cases (n32009) (Fin.cases (n32038) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1740) (Fin.cases (.known n1773) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2500) (Fin.cases (.known n2533) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32040 : Negative t612 t32 :=
  node_negative [t39,t49] [t30,t7]
    (Fin.cases (n32038) (Fin.cases (n32016) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1773) (Fin.cases (.known n1743) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2533) (Fin.cases (.known n2503) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32041 : Negative t612 t33 :=
  node_negative [t39,t49] [t30,t11]
    (Fin.cases (n32038) (Fin.cases (n32019) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1773) (Fin.cases (.known n1748) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2533) (Fin.cases (.known n2508) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32042 : Negative t612 t34 :=
  node_negative [t39,t49] [t10,t10]
    (Fin.cases (n32018) (Fin.cases (n32018) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1746) (Fin.cases (.known n1746) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2506) (Fin.cases (.known n2506) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32043 : Negative t612 t35 :=
  node_negative [t39,t49] [t0,t34]
    (Fin.cases (n32009) (Fin.cases (n32042) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1740) (Fin.cases (.known n1778) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2500) (Fin.cases (.known n2538) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32044 : Negative t612 t36 :=
  node_negative [t39,t49] [t34,t7]
    (Fin.cases (n32042) (Fin.cases (n32016) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1778) (Fin.cases (.known n1743) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2538) (Fin.cases (.known n2503) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32045 : Negative t612 t37 :=
  node_negative [t39,t49] [t34,t11]
    (Fin.cases (n32042) (Fin.cases (n32019) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1778) (Fin.cases (.known n1748) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2538) (Fin.cases (.known n2508) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32046 : Negative t612 t38 :=
  node_negative [t39,t49] [t17,t17]
    (Fin.cases (n32025) (Fin.cases (n32025) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1756) (Fin.cases (.known n1756) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2516) (Fin.cases (.known n2516) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32047 : Negative t612 t39 :=
  node_negative [t39,t49] [t17,t22]
    (Fin.cases (n32025) (Fin.cases (n32030) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1756) (Fin.cases (.known n1763) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2516) (Fin.cases (.known n2523) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32048 : Negative t612 t40 :=
  node_negative [t39,t49] [t17,t26]
    (Fin.cases (n32025) (Fin.cases (n32034) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1756) (Fin.cases (.known n1768) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2516) (Fin.cases (.known n2528) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32049 : Negative t612 t41 :=
  node_negative [t39,t49] [t17,t30]
    (Fin.cases (n32025) (Fin.cases (n32038) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1756) (Fin.cases (.known n1773) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2516) (Fin.cases (.known n2533) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32050 : Negative t612 t42 :=
  node_negative [t39,t49] [t17,t34]
    (Fin.cases (n32025) (Fin.cases (n32042) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1756) (Fin.cases (.known n1778) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2516) (Fin.cases (.known n2538) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32051 : Negative t612 t43 :=
  node_negative [t39,t49] [t22,t22]
    (Fin.cases (n32030) (Fin.cases (n32030) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1763) (Fin.cases (.known n1763) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2523) (Fin.cases (.known n2523) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32052 : Negative t612 t44 :=
  node_negative [t39,t49] [t22,t26]
    (Fin.cases (n32030) (Fin.cases (n32034) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1763) (Fin.cases (.known n1768) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2523) (Fin.cases (.known n2528) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32053 : Negative t612 t45 :=
  node_negative [t39,t49] [t22,t30]
    (Fin.cases (n32030) (Fin.cases (n32038) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1763) (Fin.cases (.known n1773) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2523) (Fin.cases (.known n2533) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32054 : Negative t612 t46 :=
  node_negative [t39,t49] [t22,t34]
    (Fin.cases (n32030) (Fin.cases (n32042) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1763) (Fin.cases (.known n1778) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2523) (Fin.cases (.known n2538) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32055 : Negative t612 t47 :=
  node_negative [t39,t49] [t26,t26]
    (Fin.cases (n32034) (Fin.cases (n32034) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1768) (Fin.cases (.known n1768) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2528) (Fin.cases (.known n2528) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32056 : Negative t612 t48 :=
  node_negative [t39,t49] [t26,t30]
    (Fin.cases (n32034) (Fin.cases (n32038) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1768) (Fin.cases (.known n1773) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2528) (Fin.cases (.known n2533) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32057 : Negative t612 t49 :=
  node_negative [t39,t49] [t26,t34]
    (Fin.cases (n32034) (Fin.cases (n32042) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1768) (Fin.cases (.known n1778) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2528) (Fin.cases (.known n2538) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32058 : Negative t612 t50 :=
  node_negative [t39,t49] [t30,t30]
    (Fin.cases (n32038) (Fin.cases (n32038) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1773) (Fin.cases (.known n1773) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2533) (Fin.cases (.known n2533) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32059 : Negative t612 t51 :=
  node_negative [t39,t49] [t30,t34]
    (Fin.cases (n32038) (Fin.cases (n32042) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1773) (Fin.cases (.known n1778) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2533) (Fin.cases (.known n2538) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32060 : Negative t612 t52 :=
  node_negative [t39,t49] [t34,t34]
    (Fin.cases (n32042) (Fin.cases (n32042) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1778) (Fin.cases (.known n1778) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2538) (Fin.cases (.known n2538) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32061 : Negative t612 t53 :=
  node_negative [t39,t49] [t1,t1]
    (Fin.cases (n32010) (Fin.cases (n32010) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1730) (Fin.cases (.known n1730) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2490) (Fin.cases (.known n2490) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32062 : Negative t612 t54 :=
  node_negative [t39,t49] [t53,t6]
    (Fin.cases (n32061) (Fin.cases (n32015) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1798) (Fin.cases (.known n1741) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2558) (Fin.cases (.known n2501) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32063 : Negative t612 t55 :=
  node_negative [t39,t49] [t54]
    (Fin.cases (n32062) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1800) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2560) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32064 : Negative t612 t56 :=
  node_negative [t39,t49] [t55]
    (Fin.cases (n32063) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1802) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2562) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32065 : Negative t613 t0 :=
  target_hole _ (by decide +kernel)
theorem n32066 : Negative t613 t1 :=
  node_negative [t39,t50] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32067 : Negative t613 t2 :=
  node_negative [t39,t50] [t1]
    (Fin.cases (n32066) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1730) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2566) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32068 : Negative t613 t3 :=
  node_negative [t39,t50] [t1,t2]
    (Fin.cases (n32066) (Fin.cases (n32067) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1730) (Fin.cases (.known n1732) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2566) (Fin.cases (.known n2568) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32069 : Negative t613 t4 :=
  node_negative [t39,t50] [t3]
    (Fin.cases (n32068) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1734) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2570) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32070 : Negative t613 t5 :=
  node_negative [t39,t50] [t4]
    (Fin.cases (n32069) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1736) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2572) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32071 : Negative t613 t6 :=
  node_negative [t39,t50] [t5,t1,t1]
    (Fin.cases (n32070) (Fin.cases (n32066) (Fin.cases (n32066) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n1738) (Fin.cases (.known n1730) (Fin.cases (.known n1730) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n2574) (Fin.cases (.known n2566) (Fin.cases (.known n2566) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32072 : Negative t613 t7 :=
  node_negative [t39,t50] [t0,t6]
    (Fin.cases (n32065) (Fin.cases (n32071) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1740) (Fin.cases (.known n1741) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2576) (Fin.cases (.known n2577) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32073 : Negative t613 t8 :=
  node_negative [t39,t50] [t0,t7]
    (Fin.cases (n32065) (Fin.cases (n32072) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1740) (Fin.cases (.known n1743) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2576) (Fin.cases (.known n2579) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32074 : Negative t613 t10 :=
  node_negative [t39,t50] [t6]
    (Fin.cases (n32071) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1741) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2577) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32075 : Negative t613 t11 :=
  node_negative [t39,t50] [t0,t10]
    (Fin.cases (n32065) (Fin.cases (n32074) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1740) (Fin.cases (.known n1746) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2576) (Fin.cases (.known n2582) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32076 : Negative t613 t12 :=
  node_negative [t39,t50] [t0,t11]
    (Fin.cases (n32065) (Fin.cases (n32075) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1740) (Fin.cases (.known n1748) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2576) (Fin.cases (.known n2584) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32077 : Negative t613 t13 :=
  node_negative [t39,t50] [t7,t7]
    (Fin.cases (n32072) (Fin.cases (n32072) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1743) (Fin.cases (.known n1743) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2579) (Fin.cases (.known n2579) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32078 : Negative t613 t14 :=
  node_negative [t39,t50] [t7,t11]
    (Fin.cases (n32072) (Fin.cases (n32075) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1743) (Fin.cases (.known n1748) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2579) (Fin.cases (.known n2584) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32079 : Negative t613 t15 :=
  node_negative [t39,t50] [t11,t11]
    (Fin.cases (n32075) (Fin.cases (n32075) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1748) (Fin.cases (.known n1748) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2584) (Fin.cases (.known n2584) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32080 : Negative t613 t16 :=
  node_negative [t39,t50] [t1,t6]
    (Fin.cases (n32066) (Fin.cases (n32071) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1730) (Fin.cases (.known n1741) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2566) (Fin.cases (.known n2577) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32081 : Negative t613 t17 :=
  node_negative [t39,t50] [t16]
    (Fin.cases (n32080) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1754) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2590) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32082 : Negative t613 t18 :=
  node_negative [t39,t50] [t0,t17]
    (Fin.cases (n32065) (Fin.cases (n32081) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1740) (Fin.cases (.known n1756) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2576) (Fin.cases (.known n2592) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32083 : Negative t613 t19 :=
  node_negative [t39,t50] [t17,t7]
    (Fin.cases (n32081) (Fin.cases (n32072) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1756) (Fin.cases (.known n1743) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2592) (Fin.cases (.known n2579) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32084 : Negative t613 t20 :=
  node_negative [t39,t50] [t17,t11]
    (Fin.cases (n32081) (Fin.cases (n32075) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1756) (Fin.cases (.known n1748) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2592) (Fin.cases (.known n2584) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32085 : Negative t613 t21 :=
  node_negative [t39,t50] [t2,t6]
    (Fin.cases (n32067) (Fin.cases (n32071) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1732) (Fin.cases (.known n1741) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2568) (Fin.cases (.known n2577) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32086 : Negative t613 t22 :=
  node_negative [t39,t50] [t21]
    (Fin.cases (n32085) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1761) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2597) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32087 : Negative t613 t23 :=
  node_negative [t39,t50] [t0,t22]
    (Fin.cases (n32065) (Fin.cases (n32086) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1740) (Fin.cases (.known n1763) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2576) (Fin.cases (.known n2599) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32088 : Negative t613 t24 :=
  node_negative [t39,t50] [t22,t7]
    (Fin.cases (n32086) (Fin.cases (n32072) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1763) (Fin.cases (.known n1743) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2599) (Fin.cases (.known n2579) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32089 : Negative t613 t25 :=
  node_negative [t39,t50] [t22,t11]
    (Fin.cases (n32086) (Fin.cases (n32075) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1763) (Fin.cases (.known n1748) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2599) (Fin.cases (.known n2584) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32090 : Negative t613 t26 :=
  node_negative [t39,t50] [t6,t6]
    (Fin.cases (n32071) (Fin.cases (n32071) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1741) (Fin.cases (.known n1741) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2577) (Fin.cases (.known n2577) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32091 : Negative t613 t27 :=
  node_negative [t39,t50] [t0,t26]
    (Fin.cases (n32065) (Fin.cases (n32090) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1740) (Fin.cases (.known n1768) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2576) (Fin.cases (.known n2604) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32092 : Negative t613 t28 :=
  node_negative [t39,t50] [t26,t7]
    (Fin.cases (n32090) (Fin.cases (n32072) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1768) (Fin.cases (.known n1743) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2604) (Fin.cases (.known n2579) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32093 : Negative t613 t29 :=
  node_negative [t39,t50] [t26,t11]
    (Fin.cases (n32090) (Fin.cases (n32075) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1768) (Fin.cases (.known n1748) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2604) (Fin.cases (.known n2584) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32094 : Negative t613 t30 :=
  node_negative [t39,t50] [t6,t10]
    (Fin.cases (n32071) (Fin.cases (n32074) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1741) (Fin.cases (.known n1746) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2577) (Fin.cases (.known n2582) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32095 : Negative t613 t31 :=
  node_negative [t39,t50] [t0,t30]
    (Fin.cases (n32065) (Fin.cases (n32094) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1740) (Fin.cases (.known n1773) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2576) (Fin.cases (.known n2609) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32096 : Negative t613 t32 :=
  node_negative [t39,t50] [t30,t7]
    (Fin.cases (n32094) (Fin.cases (n32072) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1773) (Fin.cases (.known n1743) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2609) (Fin.cases (.known n2579) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32097 : Negative t613 t33 :=
  node_negative [t39,t50] [t30,t11]
    (Fin.cases (n32094) (Fin.cases (n32075) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1773) (Fin.cases (.known n1748) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2609) (Fin.cases (.known n2584) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32098 : Negative t613 t34 :=
  node_negative [t39,t50] [t10,t10]
    (Fin.cases (n32074) (Fin.cases (n32074) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1746) (Fin.cases (.known n1746) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2582) (Fin.cases (.known n2582) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32099 : Negative t613 t35 :=
  node_negative [t39,t50] [t0,t34]
    (Fin.cases (n32065) (Fin.cases (n32098) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1740) (Fin.cases (.known n1778) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2576) (Fin.cases (.known n2614) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32100 : Negative t613 t36 :=
  node_negative [t39,t50] [t34,t7]
    (Fin.cases (n32098) (Fin.cases (n32072) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1778) (Fin.cases (.known n1743) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2614) (Fin.cases (.known n2579) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32101 : Negative t613 t37 :=
  node_negative [t39,t50] [t34,t11]
    (Fin.cases (n32098) (Fin.cases (n32075) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1778) (Fin.cases (.known n1748) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2614) (Fin.cases (.known n2584) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32102 : Negative t613 t38 :=
  node_negative [t39,t50] [t17,t17]
    (Fin.cases (n32081) (Fin.cases (n32081) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1756) (Fin.cases (.known n1756) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2592) (Fin.cases (.known n2592) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32103 : Negative t613 t39 :=
  node_negative [t39,t50] [t17,t22]
    (Fin.cases (n32081) (Fin.cases (n32086) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1756) (Fin.cases (.known n1763) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2592) (Fin.cases (.known n2599) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32104 : Negative t613 t40 :=
  node_negative [t39,t50] [t17,t26]
    (Fin.cases (n32081) (Fin.cases (n32090) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1756) (Fin.cases (.known n1768) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2592) (Fin.cases (.known n2604) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32105 : Negative t613 t41 :=
  node_negative [t39,t50] [t17,t30]
    (Fin.cases (n32081) (Fin.cases (n32094) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1756) (Fin.cases (.known n1773) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2592) (Fin.cases (.known n2609) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32106 : Negative t613 t42 :=
  node_negative [t39,t50] [t17,t34]
    (Fin.cases (n32081) (Fin.cases (n32098) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1756) (Fin.cases (.known n1778) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2592) (Fin.cases (.known n2614) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32107 : Negative t613 t43 :=
  node_negative [t39,t50] [t22,t22]
    (Fin.cases (n32086) (Fin.cases (n32086) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1763) (Fin.cases (.known n1763) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2599) (Fin.cases (.known n2599) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32108 : Negative t613 t44 :=
  node_negative [t39,t50] [t22,t26]
    (Fin.cases (n32086) (Fin.cases (n32090) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1763) (Fin.cases (.known n1768) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2599) (Fin.cases (.known n2604) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32109 : Negative t613 t45 :=
  node_negative [t39,t50] [t22,t30]
    (Fin.cases (n32086) (Fin.cases (n32094) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1763) (Fin.cases (.known n1773) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2599) (Fin.cases (.known n2609) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32110 : Negative t613 t46 :=
  node_negative [t39,t50] [t22,t34]
    (Fin.cases (n32086) (Fin.cases (n32098) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1763) (Fin.cases (.known n1778) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2599) (Fin.cases (.known n2614) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32111 : Negative t613 t47 :=
  node_negative [t39,t50] [t26,t26]
    (Fin.cases (n32090) (Fin.cases (n32090) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1768) (Fin.cases (.known n1768) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2604) (Fin.cases (.known n2604) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32112 : Negative t613 t48 :=
  node_negative [t39,t50] [t26,t30]
    (Fin.cases (n32090) (Fin.cases (n32094) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1768) (Fin.cases (.known n1773) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2604) (Fin.cases (.known n2609) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32113 : Negative t613 t49 :=
  node_negative [t39,t50] [t26,t34]
    (Fin.cases (n32090) (Fin.cases (n32098) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1768) (Fin.cases (.known n1778) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2604) (Fin.cases (.known n2614) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32114 : Negative t613 t50 :=
  node_negative [t39,t50] [t30,t30]
    (Fin.cases (n32094) (Fin.cases (n32094) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1773) (Fin.cases (.known n1773) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2609) (Fin.cases (.known n2609) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32115 : Negative t613 t51 :=
  node_negative [t39,t50] [t30,t34]
    (Fin.cases (n32094) (Fin.cases (n32098) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1773) (Fin.cases (.known n1778) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2609) (Fin.cases (.known n2614) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32116 : Negative t613 t52 :=
  node_negative [t39,t50] [t34,t34]
    (Fin.cases (n32098) (Fin.cases (n32098) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1778) (Fin.cases (.known n1778) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2614) (Fin.cases (.known n2614) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32117 : Negative t613 t53 :=
  node_negative [t39,t50] [t1,t1]
    (Fin.cases (n32066) (Fin.cases (n32066) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1730) (Fin.cases (.known n1730) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2566) (Fin.cases (.known n2566) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32118 : Negative t613 t54 :=
  node_negative [t39,t50] [t53,t6]
    (Fin.cases (n32117) (Fin.cases (n32071) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1798) (Fin.cases (.known n1741) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2634) (Fin.cases (.known n2577) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32119 : Negative t613 t55 :=
  node_negative [t39,t50] [t54]
    (Fin.cases (n32118) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1800) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2636) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32120 : Negative t613 t56 :=
  node_negative [t39,t50] [t55]
    (Fin.cases (n32119) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1802) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2638) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32121 : Negative t614 t0 :=
  target_hole _ (by decide +kernel)
theorem n32122 : Negative t614 t1 :=
  node_negative [t39,t51] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32123 : Negative t614 t2 :=
  node_negative [t39,t51] [t1]
    (Fin.cases (n32122) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1730) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2642) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32124 : Negative t614 t3 :=
  node_negative [t39,t51] [t1,t2]
    (Fin.cases (n32122) (Fin.cases (n32123) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1730) (Fin.cases (.known n1732) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2642) (Fin.cases (.known n2644) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32125 : Negative t614 t4 :=
  node_negative [t39,t51] [t3]
    (Fin.cases (n32124) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1734) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2646) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32126 : Negative t614 t5 :=
  node_negative [t39,t51] [t4]
    (Fin.cases (n32125) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1736) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2648) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32127 : Negative t614 t6 :=
  node_negative [t39,t51] [t5,t1,t1]
    (Fin.cases (n32126) (Fin.cases (n32122) (Fin.cases (n32122) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n1738) (Fin.cases (.known n1730) (Fin.cases (.known n1730) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n2650) (Fin.cases (.known n2642) (Fin.cases (.known n2642) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32128 : Negative t614 t7 :=
  node_negative [t39,t51] [t0,t6]
    (Fin.cases (n32121) (Fin.cases (n32127) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1740) (Fin.cases (.known n1741) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2652) (Fin.cases (.known n2653) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32129 : Negative t614 t8 :=
  node_negative [t39,t51] [t0,t7]
    (Fin.cases (n32121) (Fin.cases (n32128) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1740) (Fin.cases (.known n1743) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2652) (Fin.cases (.known n2655) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32130 : Negative t614 t10 :=
  node_negative [t39,t51] [t6]
    (Fin.cases (n32127) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1741) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2653) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32131 : Negative t614 t11 :=
  node_negative [t39,t51] [t0,t10]
    (Fin.cases (n32121) (Fin.cases (n32130) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1740) (Fin.cases (.known n1746) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2652) (Fin.cases (.known n2658) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32132 : Negative t614 t12 :=
  node_negative [t39,t51] [t0,t11]
    (Fin.cases (n32121) (Fin.cases (n32131) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1740) (Fin.cases (.known n1748) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2652) (Fin.cases (.known n2660) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32133 : Negative t614 t13 :=
  node_negative [t39,t51] [t7,t7]
    (Fin.cases (n32128) (Fin.cases (n32128) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1743) (Fin.cases (.known n1743) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2655) (Fin.cases (.known n2655) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32134 : Negative t614 t14 :=
  node_negative [t39,t51] [t7,t11]
    (Fin.cases (n32128) (Fin.cases (n32131) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1743) (Fin.cases (.known n1748) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2655) (Fin.cases (.known n2660) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32135 : Negative t614 t15 :=
  node_negative [t39,t51] [t11,t11]
    (Fin.cases (n32131) (Fin.cases (n32131) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1748) (Fin.cases (.known n1748) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2660) (Fin.cases (.known n2660) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32136 : Negative t614 t16 :=
  node_negative [t39,t51] [t1,t6]
    (Fin.cases (n32122) (Fin.cases (n32127) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1730) (Fin.cases (.known n1741) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2642) (Fin.cases (.known n2653) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32137 : Negative t614 t17 :=
  node_negative [t39,t51] [t16]
    (Fin.cases (n32136) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1754) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2666) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32138 : Negative t614 t18 :=
  node_negative [t39,t51] [t0,t17]
    (Fin.cases (n32121) (Fin.cases (n32137) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1740) (Fin.cases (.known n1756) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2652) (Fin.cases (.known n2668) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32139 : Negative t614 t19 :=
  node_negative [t39,t51] [t17,t7]
    (Fin.cases (n32137) (Fin.cases (n32128) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1756) (Fin.cases (.known n1743) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2668) (Fin.cases (.known n2655) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32140 : Negative t614 t20 :=
  node_negative [t39,t51] [t17,t11]
    (Fin.cases (n32137) (Fin.cases (n32131) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1756) (Fin.cases (.known n1748) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2668) (Fin.cases (.known n2660) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32141 : Negative t614 t21 :=
  node_negative [t39,t51] [t2,t6]
    (Fin.cases (n32123) (Fin.cases (n32127) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1732) (Fin.cases (.known n1741) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2644) (Fin.cases (.known n2653) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32142 : Negative t614 t22 :=
  node_negative [t39,t51] [t21]
    (Fin.cases (n32141) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1761) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2673) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32143 : Negative t614 t23 :=
  node_negative [t39,t51] [t0,t22]
    (Fin.cases (n32121) (Fin.cases (n32142) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1740) (Fin.cases (.known n1763) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2652) (Fin.cases (.known n2675) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32144 : Negative t614 t24 :=
  node_negative [t39,t51] [t22,t7]
    (Fin.cases (n32142) (Fin.cases (n32128) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1763) (Fin.cases (.known n1743) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2675) (Fin.cases (.known n2655) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32145 : Negative t614 t25 :=
  node_negative [t39,t51] [t22,t11]
    (Fin.cases (n32142) (Fin.cases (n32131) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1763) (Fin.cases (.known n1748) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2675) (Fin.cases (.known n2660) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32146 : Negative t614 t26 :=
  node_negative [t39,t51] [t6,t6]
    (Fin.cases (n32127) (Fin.cases (n32127) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1741) (Fin.cases (.known n1741) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2653) (Fin.cases (.known n2653) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32147 : Negative t614 t27 :=
  node_negative [t39,t51] [t0,t26]
    (Fin.cases (n32121) (Fin.cases (n32146) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1740) (Fin.cases (.known n1768) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2652) (Fin.cases (.known n2680) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32148 : Negative t614 t28 :=
  node_negative [t39,t51] [t26,t7]
    (Fin.cases (n32146) (Fin.cases (n32128) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1768) (Fin.cases (.known n1743) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2680) (Fin.cases (.known n2655) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32149 : Negative t614 t29 :=
  node_negative [t39,t51] [t26,t11]
    (Fin.cases (n32146) (Fin.cases (n32131) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1768) (Fin.cases (.known n1748) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2680) (Fin.cases (.known n2660) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32150 : Negative t614 t30 :=
  node_negative [t39,t51] [t6,t10]
    (Fin.cases (n32127) (Fin.cases (n32130) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1741) (Fin.cases (.known n1746) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2653) (Fin.cases (.known n2658) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32151 : Negative t614 t31 :=
  node_negative [t39,t51] [t0,t30]
    (Fin.cases (n32121) (Fin.cases (n32150) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1740) (Fin.cases (.known n1773) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2652) (Fin.cases (.known n2685) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32152 : Negative t614 t32 :=
  node_negative [t39,t51] [t30,t7]
    (Fin.cases (n32150) (Fin.cases (n32128) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1773) (Fin.cases (.known n1743) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2685) (Fin.cases (.known n2655) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32153 : Negative t614 t33 :=
  node_negative [t39,t51] [t30,t11]
    (Fin.cases (n32150) (Fin.cases (n32131) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1773) (Fin.cases (.known n1748) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2685) (Fin.cases (.known n2660) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32154 : Negative t614 t34 :=
  node_negative [t39,t51] [t10,t10]
    (Fin.cases (n32130) (Fin.cases (n32130) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1746) (Fin.cases (.known n1746) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2658) (Fin.cases (.known n2658) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32155 : Negative t614 t35 :=
  node_negative [t39,t51] [t0,t34]
    (Fin.cases (n32121) (Fin.cases (n32154) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1740) (Fin.cases (.known n1778) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2652) (Fin.cases (.known n2690) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32156 : Negative t614 t36 :=
  node_negative [t39,t51] [t34,t7]
    (Fin.cases (n32154) (Fin.cases (n32128) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1778) (Fin.cases (.known n1743) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2690) (Fin.cases (.known n2655) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32157 : Negative t614 t37 :=
  node_negative [t39,t51] [t34,t11]
    (Fin.cases (n32154) (Fin.cases (n32131) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1778) (Fin.cases (.known n1748) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2690) (Fin.cases (.known n2660) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32158 : Negative t614 t38 :=
  node_negative [t39,t51] [t17,t17]
    (Fin.cases (n32137) (Fin.cases (n32137) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1756) (Fin.cases (.known n1756) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2668) (Fin.cases (.known n2668) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32159 : Negative t614 t39 :=
  node_negative [t39,t51] [t17,t22]
    (Fin.cases (n32137) (Fin.cases (n32142) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1756) (Fin.cases (.known n1763) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2668) (Fin.cases (.known n2675) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32160 : Negative t614 t40 :=
  node_negative [t39,t51] [t17,t26]
    (Fin.cases (n32137) (Fin.cases (n32146) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1756) (Fin.cases (.known n1768) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2668) (Fin.cases (.known n2680) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32161 : Negative t614 t41 :=
  node_negative [t39,t51] [t17,t30]
    (Fin.cases (n32137) (Fin.cases (n32150) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1756) (Fin.cases (.known n1773) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2668) (Fin.cases (.known n2685) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32162 : Negative t614 t42 :=
  node_negative [t39,t51] [t17,t34]
    (Fin.cases (n32137) (Fin.cases (n32154) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1756) (Fin.cases (.known n1778) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2668) (Fin.cases (.known n2690) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32163 : Negative t614 t43 :=
  node_negative [t39,t51] [t22,t22]
    (Fin.cases (n32142) (Fin.cases (n32142) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1763) (Fin.cases (.known n1763) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2675) (Fin.cases (.known n2675) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32164 : Negative t614 t44 :=
  node_negative [t39,t51] [t22,t26]
    (Fin.cases (n32142) (Fin.cases (n32146) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1763) (Fin.cases (.known n1768) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2675) (Fin.cases (.known n2680) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32165 : Negative t614 t45 :=
  node_negative [t39,t51] [t22,t30]
    (Fin.cases (n32142) (Fin.cases (n32150) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1763) (Fin.cases (.known n1773) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2675) (Fin.cases (.known n2685) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32166 : Negative t614 t46 :=
  node_negative [t39,t51] [t22,t34]
    (Fin.cases (n32142) (Fin.cases (n32154) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1763) (Fin.cases (.known n1778) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2675) (Fin.cases (.known n2690) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32167 : Negative t614 t47 :=
  node_negative [t39,t51] [t26,t26]
    (Fin.cases (n32146) (Fin.cases (n32146) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1768) (Fin.cases (.known n1768) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2680) (Fin.cases (.known n2680) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32168 : Negative t614 t48 :=
  node_negative [t39,t51] [t26,t30]
    (Fin.cases (n32146) (Fin.cases (n32150) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1768) (Fin.cases (.known n1773) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2680) (Fin.cases (.known n2685) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32169 : Negative t614 t49 :=
  node_negative [t39,t51] [t26,t34]
    (Fin.cases (n32146) (Fin.cases (n32154) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1768) (Fin.cases (.known n1778) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2680) (Fin.cases (.known n2690) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32170 : Negative t614 t50 :=
  node_negative [t39,t51] [t30,t30]
    (Fin.cases (n32150) (Fin.cases (n32150) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1773) (Fin.cases (.known n1773) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2685) (Fin.cases (.known n2685) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32171 : Negative t614 t51 :=
  node_negative [t39,t51] [t30,t34]
    (Fin.cases (n32150) (Fin.cases (n32154) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1773) (Fin.cases (.known n1778) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2685) (Fin.cases (.known n2690) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32172 : Negative t614 t52 :=
  node_negative [t39,t51] [t34,t34]
    (Fin.cases (n32154) (Fin.cases (n32154) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1778) (Fin.cases (.known n1778) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2690) (Fin.cases (.known n2690) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32173 : Negative t614 t53 :=
  node_negative [t39,t51] [t1,t1]
    (Fin.cases (n32122) (Fin.cases (n32122) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1730) (Fin.cases (.known n1730) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2642) (Fin.cases (.known n2642) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32174 : Negative t614 t54 :=
  node_negative [t39,t51] [t53,t6]
    (Fin.cases (n32173) (Fin.cases (n32127) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1798) (Fin.cases (.known n1741) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2710) (Fin.cases (.known n2653) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32175 : Negative t614 t55 :=
  node_negative [t39,t51] [t54]
    (Fin.cases (n32174) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1800) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2712) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32176 : Negative t614 t56 :=
  node_negative [t39,t51] [t55]
    (Fin.cases (n32175) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1802) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2714) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32177 : Negative t615 t0 :=
  target_hole _ (by decide +kernel)
theorem n32178 : Negative t615 t1 :=
  node_negative [t39,t52] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32179 : Negative t615 t2 :=
  node_negative [t39,t52] [t1]
    (Fin.cases (n32178) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1730) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2718) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32180 : Negative t615 t3 :=
  node_negative [t39,t52] [t1,t2]
    (Fin.cases (n32178) (Fin.cases (n32179) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1730) (Fin.cases (.known n1732) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2718) (Fin.cases (.known n2720) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32181 : Negative t615 t4 :=
  node_negative [t39,t52] [t3]
    (Fin.cases (n32180) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1734) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2722) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32182 : Negative t615 t5 :=
  node_negative [t39,t52] [t4]
    (Fin.cases (n32181) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1736) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2724) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32183 : Negative t615 t6 :=
  node_negative [t39,t52] [t5,t1,t1]
    (Fin.cases (n32182) (Fin.cases (n32178) (Fin.cases (n32178) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n1738) (Fin.cases (.known n1730) (Fin.cases (.known n1730) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n2726) (Fin.cases (.known n2718) (Fin.cases (.known n2718) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32184 : Negative t615 t7 :=
  node_negative [t39,t52] [t0,t6]
    (Fin.cases (n32177) (Fin.cases (n32183) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1740) (Fin.cases (.known n1741) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2728) (Fin.cases (.known n2729) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32185 : Negative t615 t8 :=
  node_negative [t39,t52] [t0,t7]
    (Fin.cases (n32177) (Fin.cases (n32184) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1740) (Fin.cases (.known n1743) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2728) (Fin.cases (.known n2731) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32186 : Negative t615 t10 :=
  node_negative [t39,t52] [t6]
    (Fin.cases (n32183) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1741) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2729) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32187 : Negative t615 t11 :=
  node_negative [t39,t52] [t0,t10]
    (Fin.cases (n32177) (Fin.cases (n32186) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1740) (Fin.cases (.known n1746) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2728) (Fin.cases (.known n2734) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32188 : Negative t615 t12 :=
  node_negative [t39,t52] [t0,t11]
    (Fin.cases (n32177) (Fin.cases (n32187) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1740) (Fin.cases (.known n1748) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2728) (Fin.cases (.known n2736) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32189 : Negative t615 t13 :=
  node_negative [t39,t52] [t7,t7]
    (Fin.cases (n32184) (Fin.cases (n32184) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1743) (Fin.cases (.known n1743) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2731) (Fin.cases (.known n2731) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32190 : Negative t615 t14 :=
  node_negative [t39,t52] [t7,t11]
    (Fin.cases (n32184) (Fin.cases (n32187) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1743) (Fin.cases (.known n1748) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2731) (Fin.cases (.known n2736) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32191 : Negative t615 t15 :=
  node_negative [t39,t52] [t11,t11]
    (Fin.cases (n32187) (Fin.cases (n32187) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1748) (Fin.cases (.known n1748) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2736) (Fin.cases (.known n2736) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32192 : Negative t615 t16 :=
  node_negative [t39,t52] [t1,t6]
    (Fin.cases (n32178) (Fin.cases (n32183) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1730) (Fin.cases (.known n1741) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2718) (Fin.cases (.known n2729) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32193 : Negative t615 t17 :=
  node_negative [t39,t52] [t16]
    (Fin.cases (n32192) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1754) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2742) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32194 : Negative t615 t18 :=
  node_negative [t39,t52] [t0,t17]
    (Fin.cases (n32177) (Fin.cases (n32193) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1740) (Fin.cases (.known n1756) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2728) (Fin.cases (.known n2744) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32195 : Negative t615 t19 :=
  node_negative [t39,t52] [t17,t7]
    (Fin.cases (n32193) (Fin.cases (n32184) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1756) (Fin.cases (.known n1743) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2744) (Fin.cases (.known n2731) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32196 : Negative t615 t20 :=
  node_negative [t39,t52] [t17,t11]
    (Fin.cases (n32193) (Fin.cases (n32187) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1756) (Fin.cases (.known n1748) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2744) (Fin.cases (.known n2736) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32197 : Negative t615 t21 :=
  node_negative [t39,t52] [t2,t6]
    (Fin.cases (n32179) (Fin.cases (n32183) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1732) (Fin.cases (.known n1741) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2720) (Fin.cases (.known n2729) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32198 : Negative t615 t22 :=
  node_negative [t39,t52] [t21]
    (Fin.cases (n32197) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1761) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2749) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32199 : Negative t615 t23 :=
  node_negative [t39,t52] [t0,t22]
    (Fin.cases (n32177) (Fin.cases (n32198) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1740) (Fin.cases (.known n1763) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2728) (Fin.cases (.known n2751) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32200 : Negative t615 t24 :=
  node_negative [t39,t52] [t22,t7]
    (Fin.cases (n32198) (Fin.cases (n32184) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1763) (Fin.cases (.known n1743) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2751) (Fin.cases (.known n2731) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32201 : Negative t615 t25 :=
  node_negative [t39,t52] [t22,t11]
    (Fin.cases (n32198) (Fin.cases (n32187) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1763) (Fin.cases (.known n1748) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2751) (Fin.cases (.known n2736) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32202 : Negative t615 t26 :=
  node_negative [t39,t52] [t6,t6]
    (Fin.cases (n32183) (Fin.cases (n32183) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1741) (Fin.cases (.known n1741) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2729) (Fin.cases (.known n2729) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32203 : Negative t615 t27 :=
  node_negative [t39,t52] [t0,t26]
    (Fin.cases (n32177) (Fin.cases (n32202) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1740) (Fin.cases (.known n1768) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2728) (Fin.cases (.known n2756) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32204 : Negative t615 t28 :=
  node_negative [t39,t52] [t26,t7]
    (Fin.cases (n32202) (Fin.cases (n32184) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1768) (Fin.cases (.known n1743) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2756) (Fin.cases (.known n2731) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32205 : Negative t615 t29 :=
  node_negative [t39,t52] [t26,t11]
    (Fin.cases (n32202) (Fin.cases (n32187) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1768) (Fin.cases (.known n1748) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2756) (Fin.cases (.known n2736) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32206 : Negative t615 t30 :=
  node_negative [t39,t52] [t6,t10]
    (Fin.cases (n32183) (Fin.cases (n32186) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1741) (Fin.cases (.known n1746) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2729) (Fin.cases (.known n2734) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32207 : Negative t615 t31 :=
  node_negative [t39,t52] [t0,t30]
    (Fin.cases (n32177) (Fin.cases (n32206) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1740) (Fin.cases (.known n1773) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2728) (Fin.cases (.known n2761) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32208 : Negative t615 t32 :=
  node_negative [t39,t52] [t30,t7]
    (Fin.cases (n32206) (Fin.cases (n32184) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1773) (Fin.cases (.known n1743) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2761) (Fin.cases (.known n2731) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32209 : Negative t615 t33 :=
  node_negative [t39,t52] [t30,t11]
    (Fin.cases (n32206) (Fin.cases (n32187) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1773) (Fin.cases (.known n1748) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2761) (Fin.cases (.known n2736) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32210 : Negative t615 t34 :=
  node_negative [t39,t52] [t10,t10]
    (Fin.cases (n32186) (Fin.cases (n32186) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1746) (Fin.cases (.known n1746) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2734) (Fin.cases (.known n2734) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32211 : Negative t615 t35 :=
  node_negative [t39,t52] [t0,t34]
    (Fin.cases (n32177) (Fin.cases (n32210) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1740) (Fin.cases (.known n1778) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2728) (Fin.cases (.known n2766) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32212 : Negative t615 t36 :=
  node_negative [t39,t52] [t34,t7]
    (Fin.cases (n32210) (Fin.cases (n32184) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1778) (Fin.cases (.known n1743) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2766) (Fin.cases (.known n2731) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32213 : Negative t615 t37 :=
  node_negative [t39,t52] [t34,t11]
    (Fin.cases (n32210) (Fin.cases (n32187) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1778) (Fin.cases (.known n1748) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2766) (Fin.cases (.known n2736) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32214 : Negative t615 t38 :=
  node_negative [t39,t52] [t17,t17]
    (Fin.cases (n32193) (Fin.cases (n32193) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1756) (Fin.cases (.known n1756) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2744) (Fin.cases (.known n2744) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32215 : Negative t615 t39 :=
  node_negative [t39,t52] [t17,t22]
    (Fin.cases (n32193) (Fin.cases (n32198) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1756) (Fin.cases (.known n1763) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2744) (Fin.cases (.known n2751) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32216 : Negative t615 t40 :=
  node_negative [t39,t52] [t17,t26]
    (Fin.cases (n32193) (Fin.cases (n32202) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1756) (Fin.cases (.known n1768) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2744) (Fin.cases (.known n2756) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32217 : Negative t615 t41 :=
  node_negative [t39,t52] [t17,t30]
    (Fin.cases (n32193) (Fin.cases (n32206) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1756) (Fin.cases (.known n1773) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2744) (Fin.cases (.known n2761) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32218 : Negative t615 t42 :=
  node_negative [t39,t52] [t17,t34]
    (Fin.cases (n32193) (Fin.cases (n32210) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1756) (Fin.cases (.known n1778) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2744) (Fin.cases (.known n2766) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32219 : Negative t615 t43 :=
  node_negative [t39,t52] [t22,t22]
    (Fin.cases (n32198) (Fin.cases (n32198) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1763) (Fin.cases (.known n1763) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2751) (Fin.cases (.known n2751) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32220 : Negative t615 t44 :=
  node_negative [t39,t52] [t22,t26]
    (Fin.cases (n32198) (Fin.cases (n32202) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1763) (Fin.cases (.known n1768) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2751) (Fin.cases (.known n2756) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32221 : Negative t615 t45 :=
  node_negative [t39,t52] [t22,t30]
    (Fin.cases (n32198) (Fin.cases (n32206) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1763) (Fin.cases (.known n1773) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2751) (Fin.cases (.known n2761) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32222 : Negative t615 t46 :=
  node_negative [t39,t52] [t22,t34]
    (Fin.cases (n32198) (Fin.cases (n32210) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1763) (Fin.cases (.known n1778) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2751) (Fin.cases (.known n2766) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32223 : Negative t615 t47 :=
  node_negative [t39,t52] [t26,t26]
    (Fin.cases (n32202) (Fin.cases (n32202) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1768) (Fin.cases (.known n1768) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2756) (Fin.cases (.known n2756) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32224 : Negative t615 t48 :=
  node_negative [t39,t52] [t26,t30]
    (Fin.cases (n32202) (Fin.cases (n32206) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1768) (Fin.cases (.known n1773) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2756) (Fin.cases (.known n2761) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32225 : Negative t615 t49 :=
  node_negative [t39,t52] [t26,t34]
    (Fin.cases (n32202) (Fin.cases (n32210) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1768) (Fin.cases (.known n1778) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2756) (Fin.cases (.known n2766) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32226 : Negative t615 t50 :=
  node_negative [t39,t52] [t30,t30]
    (Fin.cases (n32206) (Fin.cases (n32206) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1773) (Fin.cases (.known n1773) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2761) (Fin.cases (.known n2761) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32227 : Negative t615 t51 :=
  node_negative [t39,t52] [t30,t34]
    (Fin.cases (n32206) (Fin.cases (n32210) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1773) (Fin.cases (.known n1778) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2761) (Fin.cases (.known n2766) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32228 : Negative t615 t52 :=
  node_negative [t39,t52] [t34,t34]
    (Fin.cases (n32210) (Fin.cases (n32210) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1778) (Fin.cases (.known n1778) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2766) (Fin.cases (.known n2766) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32229 : Negative t615 t53 :=
  node_negative [t39,t52] [t1,t1]
    (Fin.cases (n32178) (Fin.cases (n32178) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1730) (Fin.cases (.known n1730) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2718) (Fin.cases (.known n2718) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32230 : Negative t615 t54 :=
  node_negative [t39,t52] [t53,t6]
    (Fin.cases (n32229) (Fin.cases (n32183) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1798) (Fin.cases (.known n1741) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2786) (Fin.cases (.known n2729) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32231 : Negative t615 t55 :=
  node_negative [t39,t52] [t54]
    (Fin.cases (n32230) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1800) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2788) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32232 : Negative t615 t56 :=
  node_negative [t39,t52] [t55]
    (Fin.cases (n32231) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1802) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2790) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32233 : Negative t616 t0 :=
  target_hole _ (by decide +kernel)
theorem n32234 : Negative t616 t1 :=
  node_negative [t39,t56] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32235 : Negative t616 t2 :=
  node_negative [t39,t56] [t1]
    (Fin.cases (n32234) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1730) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2794) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32236 : Negative t616 t3 :=
  node_negative [t39,t56] [t1,t2]
    (Fin.cases (n32234) (Fin.cases (n32235) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1730) (Fin.cases (.known n1732) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2794) (Fin.cases (.known n2797) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32237 : Negative t616 t4 :=
  node_negative [t39,t56] [t3]
    (Fin.cases (n32236) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1734) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2801) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32238 : Negative t616 t5 :=
  node_negative [t39,t56] [t4]
    (Fin.cases (n32237) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1736) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2806) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32239 : Negative t616 t6 :=
  node_negative [t39,t56] [t5,t1,t1]
    (Fin.cases (n32238) (Fin.cases (n32234) (Fin.cases (n32234) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n1738) (Fin.cases (.known n1730) (Fin.cases (.known n1730) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n2811) (Fin.cases (.known n2794) (Fin.cases (.known n2794) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32240 : Negative t616 t7 :=
  node_negative [t39,t56] [t0,t6]
    (Fin.cases (n32233) (Fin.cases (n32239) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1740) (Fin.cases (.known n1741) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2813) (Fin.cases (.known n2816) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32241 : Negative t616 t8 :=
  node_negative [t39,t56] [t0,t7]
    (Fin.cases (n32233) (Fin.cases (n32240) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1740) (Fin.cases (.known n1743) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2813) (Fin.cases (.known n2821) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32242 : Negative t616 t10 :=
  node_negative [t39,t56] [t6]
    (Fin.cases (n32239) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1741) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2816) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32243 : Negative t616 t11 :=
  node_negative [t39,t56] [t0,t10]
    (Fin.cases (n32233) (Fin.cases (n32242) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1740) (Fin.cases (.known n1746) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2813) (Fin.cases (.known n2824) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32244 : Negative t616 t12 :=
  node_negative [t39,t56] [t0,t11]
    (Fin.cases (n32233) (Fin.cases (n32243) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1740) (Fin.cases (.known n1748) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2813) (Fin.cases (.known n2828) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32245 : Negative t616 t13 :=
  node_negative [t39,t56] [t7,t7]
    (Fin.cases (n32240) (Fin.cases (n32240) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1743) (Fin.cases (.known n1743) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2821) (Fin.cases (.known n2821) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32246 : Negative t616 t14 :=
  node_negative [t39,t56] [t7,t11]
    (Fin.cases (n32240) (Fin.cases (n32243) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1743) (Fin.cases (.known n1748) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2821) (Fin.cases (.known n2828) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32247 : Negative t616 t15 :=
  node_negative [t39,t56] [t11,t11]
    (Fin.cases (n32243) (Fin.cases (n32243) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1748) (Fin.cases (.known n1748) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2828) (Fin.cases (.known n2828) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32248 : Negative t616 t16 :=
  node_negative [t39,t56] [t1,t6]
    (Fin.cases (n32234) (Fin.cases (n32239) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1730) (Fin.cases (.known n1741) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2794) (Fin.cases (.known n2816) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32249 : Negative t616 t17 :=
  node_negative [t39,t56] [t16]
    (Fin.cases (n32248) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1754) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2834) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32250 : Negative t616 t18 :=
  node_negative [t39,t56] [t0,t17]
    (Fin.cases (n32233) (Fin.cases (n32249) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1740) (Fin.cases (.known n1756) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2813) (Fin.cases (.known n2837) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32251 : Negative t616 t19 :=
  node_negative [t39,t56] [t17,t7]
    (Fin.cases (n32249) (Fin.cases (n32240) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1756) (Fin.cases (.known n1743) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2837) (Fin.cases (.known n2821) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32252 : Negative t616 t20 :=
  node_negative [t39,t56] [t17,t11]
    (Fin.cases (n32249) (Fin.cases (n32243) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1756) (Fin.cases (.known n1748) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2837) (Fin.cases (.known n2828) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32253 : Negative t616 t21 :=
  node_negative [t39,t56] [t2,t6]
    (Fin.cases (n32235) (Fin.cases (n32239) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1732) (Fin.cases (.known n1741) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2797) (Fin.cases (.known n2816) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32254 : Negative t616 t22 :=
  node_negative [t39,t56] [t21]
    (Fin.cases (n32253) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1761) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2842) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32255 : Negative t616 t23 :=
  node_negative [t39,t56] [t0,t22]
    (Fin.cases (n32233) (Fin.cases (n32254) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1740) (Fin.cases (.known n1763) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2813) (Fin.cases (.known n2845) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
#print axioms n32255
end LowerMainComposedPairsToV
