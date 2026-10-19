import LowerMainComposedPairsToVBlock063

namespace LowerMainComposedPairsToV
open LowerMainTemplate LowerMainNegativeComposition
set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem n32768 : Negative t625 t32 :=
  node_negative [t40,t48] [t30,t7]
    (Fin.cases (n32766) (Fin.cases (n32744) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1849) (Fin.cases (.known n1819) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2457) (Fin.cases (.known n2427) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32769 : Negative t625 t33 :=
  node_negative [t40,t48] [t30,t11]
    (Fin.cases (n32766) (Fin.cases (n32747) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1849) (Fin.cases (.known n1824) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2457) (Fin.cases (.known n2432) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32770 : Negative t625 t34 :=
  node_negative [t40,t48] [t10,t10]
    (Fin.cases (n32746) (Fin.cases (n32746) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1822) (Fin.cases (.known n1822) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2430) (Fin.cases (.known n2430) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32771 : Negative t625 t35 :=
  node_negative [t40,t48] [t0,t34]
    (Fin.cases (n32737) (Fin.cases (n32770) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1816) (Fin.cases (.known n1854) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2424) (Fin.cases (.known n2462) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32772 : Negative t625 t36 :=
  node_negative [t40,t48] [t34,t7]
    (Fin.cases (n32770) (Fin.cases (n32744) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1854) (Fin.cases (.known n1819) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2462) (Fin.cases (.known n2427) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32773 : Negative t625 t37 :=
  node_negative [t40,t48] [t34,t11]
    (Fin.cases (n32770) (Fin.cases (n32747) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1854) (Fin.cases (.known n1824) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2462) (Fin.cases (.known n2432) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32774 : Negative t625 t38 :=
  node_negative [t40,t48] [t17,t17]
    (Fin.cases (n32753) (Fin.cases (n32753) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1832) (Fin.cases (.known n1832) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2440) (Fin.cases (.known n2440) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32775 : Negative t625 t39 :=
  node_negative [t40,t48] [t17,t22]
    (Fin.cases (n32753) (Fin.cases (n32758) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1832) (Fin.cases (.known n1839) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2440) (Fin.cases (.known n2447) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32776 : Negative t625 t40 :=
  node_negative [t40,t48] [t17,t26]
    (Fin.cases (n32753) (Fin.cases (n32762) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1832) (Fin.cases (.known n1844) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2440) (Fin.cases (.known n2452) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32777 : Negative t625 t41 :=
  node_negative [t40,t48] [t17,t30]
    (Fin.cases (n32753) (Fin.cases (n32766) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1832) (Fin.cases (.known n1849) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2440) (Fin.cases (.known n2457) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32778 : Negative t625 t42 :=
  node_negative [t40,t48] [t17,t34]
    (Fin.cases (n32753) (Fin.cases (n32770) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1832) (Fin.cases (.known n1854) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2440) (Fin.cases (.known n2462) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32779 : Negative t625 t43 :=
  node_negative [t40,t48] [t22,t22]
    (Fin.cases (n32758) (Fin.cases (n32758) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1839) (Fin.cases (.known n1839) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2447) (Fin.cases (.known n2447) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32780 : Negative t625 t44 :=
  node_negative [t40,t48] [t22,t26]
    (Fin.cases (n32758) (Fin.cases (n32762) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1839) (Fin.cases (.known n1844) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2447) (Fin.cases (.known n2452) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32781 : Negative t625 t45 :=
  node_negative [t40,t48] [t22,t30]
    (Fin.cases (n32758) (Fin.cases (n32766) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1839) (Fin.cases (.known n1849) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2447) (Fin.cases (.known n2457) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32782 : Negative t625 t46 :=
  node_negative [t40,t48] [t22,t34]
    (Fin.cases (n32758) (Fin.cases (n32770) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1839) (Fin.cases (.known n1854) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2447) (Fin.cases (.known n2462) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32783 : Negative t625 t47 :=
  node_negative [t40,t48] [t26,t26]
    (Fin.cases (n32762) (Fin.cases (n32762) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1844) (Fin.cases (.known n1844) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2452) (Fin.cases (.known n2452) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32784 : Negative t625 t48 :=
  node_negative [t40,t48] [t26,t30]
    (Fin.cases (n32762) (Fin.cases (n32766) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1844) (Fin.cases (.known n1849) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2452) (Fin.cases (.known n2457) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32785 : Negative t625 t49 :=
  node_negative [t40,t48] [t26,t34]
    (Fin.cases (n32762) (Fin.cases (n32770) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1844) (Fin.cases (.known n1854) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2452) (Fin.cases (.known n2462) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32786 : Negative t625 t50 :=
  node_negative [t40,t48] [t30,t30]
    (Fin.cases (n32766) (Fin.cases (n32766) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1849) (Fin.cases (.known n1849) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2457) (Fin.cases (.known n2457) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32787 : Negative t625 t51 :=
  node_negative [t40,t48] [t30,t34]
    (Fin.cases (n32766) (Fin.cases (n32770) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1849) (Fin.cases (.known n1854) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2457) (Fin.cases (.known n2462) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32788 : Negative t625 t52 :=
  node_negative [t40,t48] [t34,t34]
    (Fin.cases (n32770) (Fin.cases (n32770) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1854) (Fin.cases (.known n1854) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2462) (Fin.cases (.known n2462) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32789 : Negative t625 t53 :=
  node_negative [t40,t48] [t1,t1]
    (Fin.cases (n32738) (Fin.cases (n32738) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1806) (Fin.cases (.known n1806) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2414) (Fin.cases (.known n2414) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32790 : Negative t625 t54 :=
  node_negative [t40,t48] [t53,t6]
    (Fin.cases (n32789) (Fin.cases (n32743) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1874) (Fin.cases (.known n1817) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2482) (Fin.cases (.known n2425) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32791 : Negative t625 t55 :=
  node_negative [t40,t48] [t54]
    (Fin.cases (n32790) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1876) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2484) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32792 : Negative t625 t56 :=
  node_negative [t40,t48] [t55]
    (Fin.cases (n32791) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1878) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2486) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32793 : Negative t626 t0 :=
  target_hole _ (by decide +kernel)
theorem n32794 : Negative t626 t1 :=
  node_negative [t40,t49] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32795 : Negative t626 t2 :=
  node_negative [t40,t49] [t1]
    (Fin.cases (n32794) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1806) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2490) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32796 : Negative t626 t3 :=
  node_negative [t40,t49] [t1,t2]
    (Fin.cases (n32794) (Fin.cases (n32795) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1806) (Fin.cases (.known n1808) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2490) (Fin.cases (.known n2492) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32797 : Negative t626 t4 :=
  node_negative [t40,t49] [t3]
    (Fin.cases (n32796) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1810) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2494) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32798 : Negative t626 t5 :=
  node_negative [t40,t49] [t4]
    (Fin.cases (n32797) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1812) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2496) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32799 : Negative t626 t6 :=
  node_negative [t40,t49] [t5,t1,t1]
    (Fin.cases (n32798) (Fin.cases (n32794) (Fin.cases (n32794) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n1814) (Fin.cases (.known n1806) (Fin.cases (.known n1806) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n2498) (Fin.cases (.known n2490) (Fin.cases (.known n2490) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32800 : Negative t626 t7 :=
  node_negative [t40,t49] [t0,t6]
    (Fin.cases (n32793) (Fin.cases (n32799) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1816) (Fin.cases (.known n1817) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2500) (Fin.cases (.known n2501) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32801 : Negative t626 t8 :=
  node_negative [t40,t49] [t0,t7]
    (Fin.cases (n32793) (Fin.cases (n32800) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1816) (Fin.cases (.known n1819) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2500) (Fin.cases (.known n2503) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32802 : Negative t626 t10 :=
  node_negative [t40,t49] [t6]
    (Fin.cases (n32799) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1817) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2501) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32803 : Negative t626 t11 :=
  node_negative [t40,t49] [t0,t10]
    (Fin.cases (n32793) (Fin.cases (n32802) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1816) (Fin.cases (.known n1822) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2500) (Fin.cases (.known n2506) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32804 : Negative t626 t12 :=
  node_negative [t40,t49] [t0,t11]
    (Fin.cases (n32793) (Fin.cases (n32803) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1816) (Fin.cases (.known n1824) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2500) (Fin.cases (.known n2508) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32805 : Negative t626 t13 :=
  node_negative [t40,t49] [t7,t7]
    (Fin.cases (n32800) (Fin.cases (n32800) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1819) (Fin.cases (.known n1819) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2503) (Fin.cases (.known n2503) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32806 : Negative t626 t14 :=
  node_negative [t40,t49] [t7,t11]
    (Fin.cases (n32800) (Fin.cases (n32803) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1819) (Fin.cases (.known n1824) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2503) (Fin.cases (.known n2508) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32807 : Negative t626 t15 :=
  node_negative [t40,t49] [t11,t11]
    (Fin.cases (n32803) (Fin.cases (n32803) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1824) (Fin.cases (.known n1824) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2508) (Fin.cases (.known n2508) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32808 : Negative t626 t16 :=
  node_negative [t40,t49] [t1,t6]
    (Fin.cases (n32794) (Fin.cases (n32799) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1806) (Fin.cases (.known n1817) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2490) (Fin.cases (.known n2501) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32809 : Negative t626 t17 :=
  node_negative [t40,t49] [t16]
    (Fin.cases (n32808) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1830) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2514) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32810 : Negative t626 t18 :=
  node_negative [t40,t49] [t0,t17]
    (Fin.cases (n32793) (Fin.cases (n32809) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1816) (Fin.cases (.known n1832) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2500) (Fin.cases (.known n2516) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32811 : Negative t626 t19 :=
  node_negative [t40,t49] [t17,t7]
    (Fin.cases (n32809) (Fin.cases (n32800) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1832) (Fin.cases (.known n1819) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2516) (Fin.cases (.known n2503) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32812 : Negative t626 t20 :=
  node_negative [t40,t49] [t17,t11]
    (Fin.cases (n32809) (Fin.cases (n32803) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1832) (Fin.cases (.known n1824) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2516) (Fin.cases (.known n2508) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32813 : Negative t626 t21 :=
  node_negative [t40,t49] [t2,t6]
    (Fin.cases (n32795) (Fin.cases (n32799) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1808) (Fin.cases (.known n1817) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2492) (Fin.cases (.known n2501) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32814 : Negative t626 t22 :=
  node_negative [t40,t49] [t21]
    (Fin.cases (n32813) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1837) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2521) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32815 : Negative t626 t23 :=
  node_negative [t40,t49] [t0,t22]
    (Fin.cases (n32793) (Fin.cases (n32814) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1816) (Fin.cases (.known n1839) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2500) (Fin.cases (.known n2523) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32816 : Negative t626 t24 :=
  node_negative [t40,t49] [t22,t7]
    (Fin.cases (n32814) (Fin.cases (n32800) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1839) (Fin.cases (.known n1819) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2523) (Fin.cases (.known n2503) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32817 : Negative t626 t25 :=
  node_negative [t40,t49] [t22,t11]
    (Fin.cases (n32814) (Fin.cases (n32803) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1839) (Fin.cases (.known n1824) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2523) (Fin.cases (.known n2508) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32818 : Negative t626 t26 :=
  node_negative [t40,t49] [t6,t6]
    (Fin.cases (n32799) (Fin.cases (n32799) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1817) (Fin.cases (.known n1817) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2501) (Fin.cases (.known n2501) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32819 : Negative t626 t27 :=
  node_negative [t40,t49] [t0,t26]
    (Fin.cases (n32793) (Fin.cases (n32818) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1816) (Fin.cases (.known n1844) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2500) (Fin.cases (.known n2528) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32820 : Negative t626 t28 :=
  node_negative [t40,t49] [t26,t7]
    (Fin.cases (n32818) (Fin.cases (n32800) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1844) (Fin.cases (.known n1819) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2528) (Fin.cases (.known n2503) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32821 : Negative t626 t29 :=
  node_negative [t40,t49] [t26,t11]
    (Fin.cases (n32818) (Fin.cases (n32803) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1844) (Fin.cases (.known n1824) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2528) (Fin.cases (.known n2508) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32822 : Negative t626 t30 :=
  node_negative [t40,t49] [t6,t10]
    (Fin.cases (n32799) (Fin.cases (n32802) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1817) (Fin.cases (.known n1822) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2501) (Fin.cases (.known n2506) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32823 : Negative t626 t31 :=
  node_negative [t40,t49] [t0,t30]
    (Fin.cases (n32793) (Fin.cases (n32822) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1816) (Fin.cases (.known n1849) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2500) (Fin.cases (.known n2533) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32824 : Negative t626 t32 :=
  node_negative [t40,t49] [t30,t7]
    (Fin.cases (n32822) (Fin.cases (n32800) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1849) (Fin.cases (.known n1819) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2533) (Fin.cases (.known n2503) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32825 : Negative t626 t33 :=
  node_negative [t40,t49] [t30,t11]
    (Fin.cases (n32822) (Fin.cases (n32803) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1849) (Fin.cases (.known n1824) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2533) (Fin.cases (.known n2508) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32826 : Negative t626 t34 :=
  node_negative [t40,t49] [t10,t10]
    (Fin.cases (n32802) (Fin.cases (n32802) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1822) (Fin.cases (.known n1822) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2506) (Fin.cases (.known n2506) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32827 : Negative t626 t35 :=
  node_negative [t40,t49] [t0,t34]
    (Fin.cases (n32793) (Fin.cases (n32826) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1816) (Fin.cases (.known n1854) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2500) (Fin.cases (.known n2538) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32828 : Negative t626 t36 :=
  node_negative [t40,t49] [t34,t7]
    (Fin.cases (n32826) (Fin.cases (n32800) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1854) (Fin.cases (.known n1819) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2538) (Fin.cases (.known n2503) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32829 : Negative t626 t37 :=
  node_negative [t40,t49] [t34,t11]
    (Fin.cases (n32826) (Fin.cases (n32803) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1854) (Fin.cases (.known n1824) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2538) (Fin.cases (.known n2508) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32830 : Negative t626 t38 :=
  node_negative [t40,t49] [t17,t17]
    (Fin.cases (n32809) (Fin.cases (n32809) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1832) (Fin.cases (.known n1832) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2516) (Fin.cases (.known n2516) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32831 : Negative t626 t39 :=
  node_negative [t40,t49] [t17,t22]
    (Fin.cases (n32809) (Fin.cases (n32814) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1832) (Fin.cases (.known n1839) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2516) (Fin.cases (.known n2523) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32832 : Negative t626 t40 :=
  node_negative [t40,t49] [t17,t26]
    (Fin.cases (n32809) (Fin.cases (n32818) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1832) (Fin.cases (.known n1844) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2516) (Fin.cases (.known n2528) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32833 : Negative t626 t41 :=
  node_negative [t40,t49] [t17,t30]
    (Fin.cases (n32809) (Fin.cases (n32822) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1832) (Fin.cases (.known n1849) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2516) (Fin.cases (.known n2533) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32834 : Negative t626 t42 :=
  node_negative [t40,t49] [t17,t34]
    (Fin.cases (n32809) (Fin.cases (n32826) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1832) (Fin.cases (.known n1854) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2516) (Fin.cases (.known n2538) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32835 : Negative t626 t43 :=
  node_negative [t40,t49] [t22,t22]
    (Fin.cases (n32814) (Fin.cases (n32814) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1839) (Fin.cases (.known n1839) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2523) (Fin.cases (.known n2523) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32836 : Negative t626 t44 :=
  node_negative [t40,t49] [t22,t26]
    (Fin.cases (n32814) (Fin.cases (n32818) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1839) (Fin.cases (.known n1844) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2523) (Fin.cases (.known n2528) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32837 : Negative t626 t45 :=
  node_negative [t40,t49] [t22,t30]
    (Fin.cases (n32814) (Fin.cases (n32822) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1839) (Fin.cases (.known n1849) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2523) (Fin.cases (.known n2533) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32838 : Negative t626 t46 :=
  node_negative [t40,t49] [t22,t34]
    (Fin.cases (n32814) (Fin.cases (n32826) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1839) (Fin.cases (.known n1854) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2523) (Fin.cases (.known n2538) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32839 : Negative t626 t47 :=
  node_negative [t40,t49] [t26,t26]
    (Fin.cases (n32818) (Fin.cases (n32818) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1844) (Fin.cases (.known n1844) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2528) (Fin.cases (.known n2528) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32840 : Negative t626 t48 :=
  node_negative [t40,t49] [t26,t30]
    (Fin.cases (n32818) (Fin.cases (n32822) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1844) (Fin.cases (.known n1849) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2528) (Fin.cases (.known n2533) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32841 : Negative t626 t49 :=
  node_negative [t40,t49] [t26,t34]
    (Fin.cases (n32818) (Fin.cases (n32826) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1844) (Fin.cases (.known n1854) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2528) (Fin.cases (.known n2538) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32842 : Negative t626 t50 :=
  node_negative [t40,t49] [t30,t30]
    (Fin.cases (n32822) (Fin.cases (n32822) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1849) (Fin.cases (.known n1849) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2533) (Fin.cases (.known n2533) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32843 : Negative t626 t51 :=
  node_negative [t40,t49] [t30,t34]
    (Fin.cases (n32822) (Fin.cases (n32826) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1849) (Fin.cases (.known n1854) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2533) (Fin.cases (.known n2538) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32844 : Negative t626 t52 :=
  node_negative [t40,t49] [t34,t34]
    (Fin.cases (n32826) (Fin.cases (n32826) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1854) (Fin.cases (.known n1854) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2538) (Fin.cases (.known n2538) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32845 : Negative t626 t53 :=
  node_negative [t40,t49] [t1,t1]
    (Fin.cases (n32794) (Fin.cases (n32794) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1806) (Fin.cases (.known n1806) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2490) (Fin.cases (.known n2490) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32846 : Negative t626 t54 :=
  node_negative [t40,t49] [t53,t6]
    (Fin.cases (n32845) (Fin.cases (n32799) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1874) (Fin.cases (.known n1817) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2558) (Fin.cases (.known n2501) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32847 : Negative t626 t55 :=
  node_negative [t40,t49] [t54]
    (Fin.cases (n32846) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1876) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2560) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32848 : Negative t626 t56 :=
  node_negative [t40,t49] [t55]
    (Fin.cases (n32847) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1878) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2562) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32849 : Negative t627 t0 :=
  target_hole _ (by decide +kernel)
theorem n32850 : Negative t627 t1 :=
  node_negative [t40,t50] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32851 : Negative t627 t2 :=
  node_negative [t40,t50] [t1]
    (Fin.cases (n32850) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1806) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2566) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32852 : Negative t627 t3 :=
  node_negative [t40,t50] [t1,t2]
    (Fin.cases (n32850) (Fin.cases (n32851) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1806) (Fin.cases (.known n1808) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2566) (Fin.cases (.known n2568) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32853 : Negative t627 t4 :=
  node_negative [t40,t50] [t3]
    (Fin.cases (n32852) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1810) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2570) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32854 : Negative t627 t5 :=
  node_negative [t40,t50] [t4]
    (Fin.cases (n32853) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1812) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2572) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32855 : Negative t627 t6 :=
  node_negative [t40,t50] [t5,t1,t1]
    (Fin.cases (n32854) (Fin.cases (n32850) (Fin.cases (n32850) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n1814) (Fin.cases (.known n1806) (Fin.cases (.known n1806) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n2574) (Fin.cases (.known n2566) (Fin.cases (.known n2566) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32856 : Negative t627 t7 :=
  node_negative [t40,t50] [t0,t6]
    (Fin.cases (n32849) (Fin.cases (n32855) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1816) (Fin.cases (.known n1817) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2576) (Fin.cases (.known n2577) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32857 : Negative t627 t8 :=
  node_negative [t40,t50] [t0,t7]
    (Fin.cases (n32849) (Fin.cases (n32856) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1816) (Fin.cases (.known n1819) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2576) (Fin.cases (.known n2579) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32858 : Negative t627 t10 :=
  node_negative [t40,t50] [t6]
    (Fin.cases (n32855) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1817) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2577) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32859 : Negative t627 t11 :=
  node_negative [t40,t50] [t0,t10]
    (Fin.cases (n32849) (Fin.cases (n32858) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1816) (Fin.cases (.known n1822) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2576) (Fin.cases (.known n2582) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32860 : Negative t627 t12 :=
  node_negative [t40,t50] [t0,t11]
    (Fin.cases (n32849) (Fin.cases (n32859) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1816) (Fin.cases (.known n1824) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2576) (Fin.cases (.known n2584) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32861 : Negative t627 t13 :=
  node_negative [t40,t50] [t7,t7]
    (Fin.cases (n32856) (Fin.cases (n32856) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1819) (Fin.cases (.known n1819) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2579) (Fin.cases (.known n2579) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32862 : Negative t627 t14 :=
  node_negative [t40,t50] [t7,t11]
    (Fin.cases (n32856) (Fin.cases (n32859) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1819) (Fin.cases (.known n1824) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2579) (Fin.cases (.known n2584) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32863 : Negative t627 t15 :=
  node_negative [t40,t50] [t11,t11]
    (Fin.cases (n32859) (Fin.cases (n32859) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1824) (Fin.cases (.known n1824) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2584) (Fin.cases (.known n2584) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32864 : Negative t627 t16 :=
  node_negative [t40,t50] [t1,t6]
    (Fin.cases (n32850) (Fin.cases (n32855) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1806) (Fin.cases (.known n1817) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2566) (Fin.cases (.known n2577) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32865 : Negative t627 t17 :=
  node_negative [t40,t50] [t16]
    (Fin.cases (n32864) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1830) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2590) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32866 : Negative t627 t18 :=
  node_negative [t40,t50] [t0,t17]
    (Fin.cases (n32849) (Fin.cases (n32865) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1816) (Fin.cases (.known n1832) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2576) (Fin.cases (.known n2592) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32867 : Negative t627 t19 :=
  node_negative [t40,t50] [t17,t7]
    (Fin.cases (n32865) (Fin.cases (n32856) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1832) (Fin.cases (.known n1819) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2592) (Fin.cases (.known n2579) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32868 : Negative t627 t20 :=
  node_negative [t40,t50] [t17,t11]
    (Fin.cases (n32865) (Fin.cases (n32859) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1832) (Fin.cases (.known n1824) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2592) (Fin.cases (.known n2584) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32869 : Negative t627 t21 :=
  node_negative [t40,t50] [t2,t6]
    (Fin.cases (n32851) (Fin.cases (n32855) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1808) (Fin.cases (.known n1817) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2568) (Fin.cases (.known n2577) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32870 : Negative t627 t22 :=
  node_negative [t40,t50] [t21]
    (Fin.cases (n32869) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1837) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2597) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32871 : Negative t627 t23 :=
  node_negative [t40,t50] [t0,t22]
    (Fin.cases (n32849) (Fin.cases (n32870) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1816) (Fin.cases (.known n1839) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2576) (Fin.cases (.known n2599) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32872 : Negative t627 t24 :=
  node_negative [t40,t50] [t22,t7]
    (Fin.cases (n32870) (Fin.cases (n32856) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1839) (Fin.cases (.known n1819) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2599) (Fin.cases (.known n2579) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32873 : Negative t627 t25 :=
  node_negative [t40,t50] [t22,t11]
    (Fin.cases (n32870) (Fin.cases (n32859) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1839) (Fin.cases (.known n1824) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2599) (Fin.cases (.known n2584) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32874 : Negative t627 t26 :=
  node_negative [t40,t50] [t6,t6]
    (Fin.cases (n32855) (Fin.cases (n32855) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1817) (Fin.cases (.known n1817) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2577) (Fin.cases (.known n2577) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32875 : Negative t627 t27 :=
  node_negative [t40,t50] [t0,t26]
    (Fin.cases (n32849) (Fin.cases (n32874) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1816) (Fin.cases (.known n1844) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2576) (Fin.cases (.known n2604) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32876 : Negative t627 t28 :=
  node_negative [t40,t50] [t26,t7]
    (Fin.cases (n32874) (Fin.cases (n32856) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1844) (Fin.cases (.known n1819) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2604) (Fin.cases (.known n2579) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32877 : Negative t627 t29 :=
  node_negative [t40,t50] [t26,t11]
    (Fin.cases (n32874) (Fin.cases (n32859) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1844) (Fin.cases (.known n1824) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2604) (Fin.cases (.known n2584) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32878 : Negative t627 t30 :=
  node_negative [t40,t50] [t6,t10]
    (Fin.cases (n32855) (Fin.cases (n32858) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1817) (Fin.cases (.known n1822) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2577) (Fin.cases (.known n2582) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32879 : Negative t627 t31 :=
  node_negative [t40,t50] [t0,t30]
    (Fin.cases (n32849) (Fin.cases (n32878) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1816) (Fin.cases (.known n1849) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2576) (Fin.cases (.known n2609) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32880 : Negative t627 t32 :=
  node_negative [t40,t50] [t30,t7]
    (Fin.cases (n32878) (Fin.cases (n32856) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1849) (Fin.cases (.known n1819) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2609) (Fin.cases (.known n2579) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32881 : Negative t627 t33 :=
  node_negative [t40,t50] [t30,t11]
    (Fin.cases (n32878) (Fin.cases (n32859) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1849) (Fin.cases (.known n1824) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2609) (Fin.cases (.known n2584) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32882 : Negative t627 t34 :=
  node_negative [t40,t50] [t10,t10]
    (Fin.cases (n32858) (Fin.cases (n32858) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1822) (Fin.cases (.known n1822) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2582) (Fin.cases (.known n2582) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32883 : Negative t627 t35 :=
  node_negative [t40,t50] [t0,t34]
    (Fin.cases (n32849) (Fin.cases (n32882) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1816) (Fin.cases (.known n1854) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2576) (Fin.cases (.known n2614) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32884 : Negative t627 t36 :=
  node_negative [t40,t50] [t34,t7]
    (Fin.cases (n32882) (Fin.cases (n32856) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1854) (Fin.cases (.known n1819) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2614) (Fin.cases (.known n2579) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32885 : Negative t627 t37 :=
  node_negative [t40,t50] [t34,t11]
    (Fin.cases (n32882) (Fin.cases (n32859) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1854) (Fin.cases (.known n1824) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2614) (Fin.cases (.known n2584) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32886 : Negative t627 t38 :=
  node_negative [t40,t50] [t17,t17]
    (Fin.cases (n32865) (Fin.cases (n32865) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1832) (Fin.cases (.known n1832) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2592) (Fin.cases (.known n2592) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32887 : Negative t627 t39 :=
  node_negative [t40,t50] [t17,t22]
    (Fin.cases (n32865) (Fin.cases (n32870) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1832) (Fin.cases (.known n1839) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2592) (Fin.cases (.known n2599) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32888 : Negative t627 t40 :=
  node_negative [t40,t50] [t17,t26]
    (Fin.cases (n32865) (Fin.cases (n32874) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1832) (Fin.cases (.known n1844) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2592) (Fin.cases (.known n2604) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32889 : Negative t627 t41 :=
  node_negative [t40,t50] [t17,t30]
    (Fin.cases (n32865) (Fin.cases (n32878) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1832) (Fin.cases (.known n1849) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2592) (Fin.cases (.known n2609) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32890 : Negative t627 t42 :=
  node_negative [t40,t50] [t17,t34]
    (Fin.cases (n32865) (Fin.cases (n32882) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1832) (Fin.cases (.known n1854) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2592) (Fin.cases (.known n2614) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32891 : Negative t627 t43 :=
  node_negative [t40,t50] [t22,t22]
    (Fin.cases (n32870) (Fin.cases (n32870) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1839) (Fin.cases (.known n1839) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2599) (Fin.cases (.known n2599) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32892 : Negative t627 t44 :=
  node_negative [t40,t50] [t22,t26]
    (Fin.cases (n32870) (Fin.cases (n32874) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1839) (Fin.cases (.known n1844) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2599) (Fin.cases (.known n2604) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32893 : Negative t627 t45 :=
  node_negative [t40,t50] [t22,t30]
    (Fin.cases (n32870) (Fin.cases (n32878) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1839) (Fin.cases (.known n1849) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2599) (Fin.cases (.known n2609) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32894 : Negative t627 t46 :=
  node_negative [t40,t50] [t22,t34]
    (Fin.cases (n32870) (Fin.cases (n32882) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1839) (Fin.cases (.known n1854) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2599) (Fin.cases (.known n2614) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32895 : Negative t627 t47 :=
  node_negative [t40,t50] [t26,t26]
    (Fin.cases (n32874) (Fin.cases (n32874) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1844) (Fin.cases (.known n1844) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2604) (Fin.cases (.known n2604) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32896 : Negative t627 t48 :=
  node_negative [t40,t50] [t26,t30]
    (Fin.cases (n32874) (Fin.cases (n32878) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1844) (Fin.cases (.known n1849) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2604) (Fin.cases (.known n2609) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32897 : Negative t627 t49 :=
  node_negative [t40,t50] [t26,t34]
    (Fin.cases (n32874) (Fin.cases (n32882) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1844) (Fin.cases (.known n1854) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2604) (Fin.cases (.known n2614) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32898 : Negative t627 t50 :=
  node_negative [t40,t50] [t30,t30]
    (Fin.cases (n32878) (Fin.cases (n32878) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1849) (Fin.cases (.known n1849) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2609) (Fin.cases (.known n2609) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32899 : Negative t627 t51 :=
  node_negative [t40,t50] [t30,t34]
    (Fin.cases (n32878) (Fin.cases (n32882) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1849) (Fin.cases (.known n1854) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2609) (Fin.cases (.known n2614) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32900 : Negative t627 t52 :=
  node_negative [t40,t50] [t34,t34]
    (Fin.cases (n32882) (Fin.cases (n32882) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1854) (Fin.cases (.known n1854) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2614) (Fin.cases (.known n2614) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32901 : Negative t627 t53 :=
  node_negative [t40,t50] [t1,t1]
    (Fin.cases (n32850) (Fin.cases (n32850) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1806) (Fin.cases (.known n1806) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2566) (Fin.cases (.known n2566) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32902 : Negative t627 t54 :=
  node_negative [t40,t50] [t53,t6]
    (Fin.cases (n32901) (Fin.cases (n32855) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1874) (Fin.cases (.known n1817) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2634) (Fin.cases (.known n2577) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32903 : Negative t627 t55 :=
  node_negative [t40,t50] [t54]
    (Fin.cases (n32902) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1876) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2636) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32904 : Negative t627 t56 :=
  node_negative [t40,t50] [t55]
    (Fin.cases (n32903) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1878) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2638) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32905 : Negative t628 t0 :=
  target_hole _ (by decide +kernel)
theorem n32906 : Negative t628 t1 :=
  node_negative [t40,t51] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32907 : Negative t628 t2 :=
  node_negative [t40,t51] [t1]
    (Fin.cases (n32906) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1806) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2642) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32908 : Negative t628 t3 :=
  node_negative [t40,t51] [t1,t2]
    (Fin.cases (n32906) (Fin.cases (n32907) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1806) (Fin.cases (.known n1808) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2642) (Fin.cases (.known n2644) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32909 : Negative t628 t4 :=
  node_negative [t40,t51] [t3]
    (Fin.cases (n32908) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1810) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2646) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32910 : Negative t628 t5 :=
  node_negative [t40,t51] [t4]
    (Fin.cases (n32909) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1812) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2648) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32911 : Negative t628 t6 :=
  node_negative [t40,t51] [t5,t1,t1]
    (Fin.cases (n32910) (Fin.cases (n32906) (Fin.cases (n32906) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n1814) (Fin.cases (.known n1806) (Fin.cases (.known n1806) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n2650) (Fin.cases (.known n2642) (Fin.cases (.known n2642) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32912 : Negative t628 t7 :=
  node_negative [t40,t51] [t0,t6]
    (Fin.cases (n32905) (Fin.cases (n32911) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1816) (Fin.cases (.known n1817) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2652) (Fin.cases (.known n2653) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32913 : Negative t628 t8 :=
  node_negative [t40,t51] [t0,t7]
    (Fin.cases (n32905) (Fin.cases (n32912) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1816) (Fin.cases (.known n1819) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2652) (Fin.cases (.known n2655) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32914 : Negative t628 t10 :=
  node_negative [t40,t51] [t6]
    (Fin.cases (n32911) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1817) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2653) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32915 : Negative t628 t11 :=
  node_negative [t40,t51] [t0,t10]
    (Fin.cases (n32905) (Fin.cases (n32914) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1816) (Fin.cases (.known n1822) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2652) (Fin.cases (.known n2658) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32916 : Negative t628 t12 :=
  node_negative [t40,t51] [t0,t11]
    (Fin.cases (n32905) (Fin.cases (n32915) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1816) (Fin.cases (.known n1824) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2652) (Fin.cases (.known n2660) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32917 : Negative t628 t13 :=
  node_negative [t40,t51] [t7,t7]
    (Fin.cases (n32912) (Fin.cases (n32912) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1819) (Fin.cases (.known n1819) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2655) (Fin.cases (.known n2655) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32918 : Negative t628 t14 :=
  node_negative [t40,t51] [t7,t11]
    (Fin.cases (n32912) (Fin.cases (n32915) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1819) (Fin.cases (.known n1824) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2655) (Fin.cases (.known n2660) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32919 : Negative t628 t15 :=
  node_negative [t40,t51] [t11,t11]
    (Fin.cases (n32915) (Fin.cases (n32915) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1824) (Fin.cases (.known n1824) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2660) (Fin.cases (.known n2660) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32920 : Negative t628 t16 :=
  node_negative [t40,t51] [t1,t6]
    (Fin.cases (n32906) (Fin.cases (n32911) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1806) (Fin.cases (.known n1817) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2642) (Fin.cases (.known n2653) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32921 : Negative t628 t17 :=
  node_negative [t40,t51] [t16]
    (Fin.cases (n32920) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1830) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2666) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32922 : Negative t628 t18 :=
  node_negative [t40,t51] [t0,t17]
    (Fin.cases (n32905) (Fin.cases (n32921) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1816) (Fin.cases (.known n1832) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2652) (Fin.cases (.known n2668) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32923 : Negative t628 t19 :=
  node_negative [t40,t51] [t17,t7]
    (Fin.cases (n32921) (Fin.cases (n32912) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1832) (Fin.cases (.known n1819) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2668) (Fin.cases (.known n2655) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32924 : Negative t628 t20 :=
  node_negative [t40,t51] [t17,t11]
    (Fin.cases (n32921) (Fin.cases (n32915) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1832) (Fin.cases (.known n1824) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2668) (Fin.cases (.known n2660) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32925 : Negative t628 t21 :=
  node_negative [t40,t51] [t2,t6]
    (Fin.cases (n32907) (Fin.cases (n32911) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1808) (Fin.cases (.known n1817) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2644) (Fin.cases (.known n2653) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32926 : Negative t628 t22 :=
  node_negative [t40,t51] [t21]
    (Fin.cases (n32925) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1837) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2673) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32927 : Negative t628 t23 :=
  node_negative [t40,t51] [t0,t22]
    (Fin.cases (n32905) (Fin.cases (n32926) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1816) (Fin.cases (.known n1839) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2652) (Fin.cases (.known n2675) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32928 : Negative t628 t24 :=
  node_negative [t40,t51] [t22,t7]
    (Fin.cases (n32926) (Fin.cases (n32912) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1839) (Fin.cases (.known n1819) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2675) (Fin.cases (.known n2655) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32929 : Negative t628 t25 :=
  node_negative [t40,t51] [t22,t11]
    (Fin.cases (n32926) (Fin.cases (n32915) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1839) (Fin.cases (.known n1824) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2675) (Fin.cases (.known n2660) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32930 : Negative t628 t26 :=
  node_negative [t40,t51] [t6,t6]
    (Fin.cases (n32911) (Fin.cases (n32911) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1817) (Fin.cases (.known n1817) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2653) (Fin.cases (.known n2653) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32931 : Negative t628 t27 :=
  node_negative [t40,t51] [t0,t26]
    (Fin.cases (n32905) (Fin.cases (n32930) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1816) (Fin.cases (.known n1844) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2652) (Fin.cases (.known n2680) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32932 : Negative t628 t28 :=
  node_negative [t40,t51] [t26,t7]
    (Fin.cases (n32930) (Fin.cases (n32912) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1844) (Fin.cases (.known n1819) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2680) (Fin.cases (.known n2655) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32933 : Negative t628 t29 :=
  node_negative [t40,t51] [t26,t11]
    (Fin.cases (n32930) (Fin.cases (n32915) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1844) (Fin.cases (.known n1824) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2680) (Fin.cases (.known n2660) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32934 : Negative t628 t30 :=
  node_negative [t40,t51] [t6,t10]
    (Fin.cases (n32911) (Fin.cases (n32914) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1817) (Fin.cases (.known n1822) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2653) (Fin.cases (.known n2658) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32935 : Negative t628 t31 :=
  node_negative [t40,t51] [t0,t30]
    (Fin.cases (n32905) (Fin.cases (n32934) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1816) (Fin.cases (.known n1849) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2652) (Fin.cases (.known n2685) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32936 : Negative t628 t32 :=
  node_negative [t40,t51] [t30,t7]
    (Fin.cases (n32934) (Fin.cases (n32912) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1849) (Fin.cases (.known n1819) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2685) (Fin.cases (.known n2655) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32937 : Negative t628 t33 :=
  node_negative [t40,t51] [t30,t11]
    (Fin.cases (n32934) (Fin.cases (n32915) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1849) (Fin.cases (.known n1824) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2685) (Fin.cases (.known n2660) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32938 : Negative t628 t34 :=
  node_negative [t40,t51] [t10,t10]
    (Fin.cases (n32914) (Fin.cases (n32914) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1822) (Fin.cases (.known n1822) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2658) (Fin.cases (.known n2658) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32939 : Negative t628 t35 :=
  node_negative [t40,t51] [t0,t34]
    (Fin.cases (n32905) (Fin.cases (n32938) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1816) (Fin.cases (.known n1854) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2652) (Fin.cases (.known n2690) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32940 : Negative t628 t36 :=
  node_negative [t40,t51] [t34,t7]
    (Fin.cases (n32938) (Fin.cases (n32912) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1854) (Fin.cases (.known n1819) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2690) (Fin.cases (.known n2655) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32941 : Negative t628 t37 :=
  node_negative [t40,t51] [t34,t11]
    (Fin.cases (n32938) (Fin.cases (n32915) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1854) (Fin.cases (.known n1824) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2690) (Fin.cases (.known n2660) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32942 : Negative t628 t38 :=
  node_negative [t40,t51] [t17,t17]
    (Fin.cases (n32921) (Fin.cases (n32921) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1832) (Fin.cases (.known n1832) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2668) (Fin.cases (.known n2668) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32943 : Negative t628 t39 :=
  node_negative [t40,t51] [t17,t22]
    (Fin.cases (n32921) (Fin.cases (n32926) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1832) (Fin.cases (.known n1839) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2668) (Fin.cases (.known n2675) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32944 : Negative t628 t40 :=
  node_negative [t40,t51] [t17,t26]
    (Fin.cases (n32921) (Fin.cases (n32930) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1832) (Fin.cases (.known n1844) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2668) (Fin.cases (.known n2680) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32945 : Negative t628 t41 :=
  node_negative [t40,t51] [t17,t30]
    (Fin.cases (n32921) (Fin.cases (n32934) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1832) (Fin.cases (.known n1849) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2668) (Fin.cases (.known n2685) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32946 : Negative t628 t42 :=
  node_negative [t40,t51] [t17,t34]
    (Fin.cases (n32921) (Fin.cases (n32938) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1832) (Fin.cases (.known n1854) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2668) (Fin.cases (.known n2690) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32947 : Negative t628 t43 :=
  node_negative [t40,t51] [t22,t22]
    (Fin.cases (n32926) (Fin.cases (n32926) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1839) (Fin.cases (.known n1839) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2675) (Fin.cases (.known n2675) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32948 : Negative t628 t44 :=
  node_negative [t40,t51] [t22,t26]
    (Fin.cases (n32926) (Fin.cases (n32930) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1839) (Fin.cases (.known n1844) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2675) (Fin.cases (.known n2680) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32949 : Negative t628 t45 :=
  node_negative [t40,t51] [t22,t30]
    (Fin.cases (n32926) (Fin.cases (n32934) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1839) (Fin.cases (.known n1849) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2675) (Fin.cases (.known n2685) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32950 : Negative t628 t46 :=
  node_negative [t40,t51] [t22,t34]
    (Fin.cases (n32926) (Fin.cases (n32938) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1839) (Fin.cases (.known n1854) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2675) (Fin.cases (.known n2690) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32951 : Negative t628 t47 :=
  node_negative [t40,t51] [t26,t26]
    (Fin.cases (n32930) (Fin.cases (n32930) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1844) (Fin.cases (.known n1844) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2680) (Fin.cases (.known n2680) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32952 : Negative t628 t48 :=
  node_negative [t40,t51] [t26,t30]
    (Fin.cases (n32930) (Fin.cases (n32934) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1844) (Fin.cases (.known n1849) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2680) (Fin.cases (.known n2685) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32953 : Negative t628 t49 :=
  node_negative [t40,t51] [t26,t34]
    (Fin.cases (n32930) (Fin.cases (n32938) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1844) (Fin.cases (.known n1854) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2680) (Fin.cases (.known n2690) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32954 : Negative t628 t50 :=
  node_negative [t40,t51] [t30,t30]
    (Fin.cases (n32934) (Fin.cases (n32934) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1849) (Fin.cases (.known n1849) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2685) (Fin.cases (.known n2685) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32955 : Negative t628 t51 :=
  node_negative [t40,t51] [t30,t34]
    (Fin.cases (n32934) (Fin.cases (n32938) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1849) (Fin.cases (.known n1854) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2685) (Fin.cases (.known n2690) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32956 : Negative t628 t52 :=
  node_negative [t40,t51] [t34,t34]
    (Fin.cases (n32938) (Fin.cases (n32938) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1854) (Fin.cases (.known n1854) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2690) (Fin.cases (.known n2690) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32957 : Negative t628 t53 :=
  node_negative [t40,t51] [t1,t1]
    (Fin.cases (n32906) (Fin.cases (n32906) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1806) (Fin.cases (.known n1806) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2642) (Fin.cases (.known n2642) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32958 : Negative t628 t54 :=
  node_negative [t40,t51] [t53,t6]
    (Fin.cases (n32957) (Fin.cases (n32911) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1874) (Fin.cases (.known n1817) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2710) (Fin.cases (.known n2653) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32959 : Negative t628 t55 :=
  node_negative [t40,t51] [t54]
    (Fin.cases (n32958) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1876) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2712) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32960 : Negative t628 t56 :=
  node_negative [t40,t51] [t55]
    (Fin.cases (n32959) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1878) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2714) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32961 : Negative t629 t0 :=
  target_hole _ (by decide +kernel)
theorem n32962 : Negative t629 t1 :=
  node_negative [t40,t52] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32963 : Negative t629 t2 :=
  node_negative [t40,t52] [t1]
    (Fin.cases (n32962) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1806) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2718) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32964 : Negative t629 t3 :=
  node_negative [t40,t52] [t1,t2]
    (Fin.cases (n32962) (Fin.cases (n32963) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1806) (Fin.cases (.known n1808) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2718) (Fin.cases (.known n2720) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32965 : Negative t629 t4 :=
  node_negative [t40,t52] [t3]
    (Fin.cases (n32964) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1810) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2722) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32966 : Negative t629 t5 :=
  node_negative [t40,t52] [t4]
    (Fin.cases (n32965) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1812) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2724) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32967 : Negative t629 t6 :=
  node_negative [t40,t52] [t5,t1,t1]
    (Fin.cases (n32966) (Fin.cases (n32962) (Fin.cases (n32962) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n1814) (Fin.cases (.known n1806) (Fin.cases (.known n1806) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n2726) (Fin.cases (.known n2718) (Fin.cases (.known n2718) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32968 : Negative t629 t7 :=
  node_negative [t40,t52] [t0,t6]
    (Fin.cases (n32961) (Fin.cases (n32967) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1816) (Fin.cases (.known n1817) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2728) (Fin.cases (.known n2729) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32969 : Negative t629 t8 :=
  node_negative [t40,t52] [t0,t7]
    (Fin.cases (n32961) (Fin.cases (n32968) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1816) (Fin.cases (.known n1819) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2728) (Fin.cases (.known n2731) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32970 : Negative t629 t10 :=
  node_negative [t40,t52] [t6]
    (Fin.cases (n32967) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1817) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2729) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32971 : Negative t629 t11 :=
  node_negative [t40,t52] [t0,t10]
    (Fin.cases (n32961) (Fin.cases (n32970) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1816) (Fin.cases (.known n1822) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2728) (Fin.cases (.known n2734) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32972 : Negative t629 t12 :=
  node_negative [t40,t52] [t0,t11]
    (Fin.cases (n32961) (Fin.cases (n32971) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1816) (Fin.cases (.known n1824) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2728) (Fin.cases (.known n2736) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32973 : Negative t629 t13 :=
  node_negative [t40,t52] [t7,t7]
    (Fin.cases (n32968) (Fin.cases (n32968) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1819) (Fin.cases (.known n1819) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2731) (Fin.cases (.known n2731) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32974 : Negative t629 t14 :=
  node_negative [t40,t52] [t7,t11]
    (Fin.cases (n32968) (Fin.cases (n32971) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1819) (Fin.cases (.known n1824) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2731) (Fin.cases (.known n2736) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32975 : Negative t629 t15 :=
  node_negative [t40,t52] [t11,t11]
    (Fin.cases (n32971) (Fin.cases (n32971) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1824) (Fin.cases (.known n1824) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2736) (Fin.cases (.known n2736) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32976 : Negative t629 t16 :=
  node_negative [t40,t52] [t1,t6]
    (Fin.cases (n32962) (Fin.cases (n32967) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1806) (Fin.cases (.known n1817) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2718) (Fin.cases (.known n2729) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32977 : Negative t629 t17 :=
  node_negative [t40,t52] [t16]
    (Fin.cases (n32976) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1830) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2742) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32978 : Negative t629 t18 :=
  node_negative [t40,t52] [t0,t17]
    (Fin.cases (n32961) (Fin.cases (n32977) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1816) (Fin.cases (.known n1832) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2728) (Fin.cases (.known n2744) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32979 : Negative t629 t19 :=
  node_negative [t40,t52] [t17,t7]
    (Fin.cases (n32977) (Fin.cases (n32968) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1832) (Fin.cases (.known n1819) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2744) (Fin.cases (.known n2731) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32980 : Negative t629 t20 :=
  node_negative [t40,t52] [t17,t11]
    (Fin.cases (n32977) (Fin.cases (n32971) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1832) (Fin.cases (.known n1824) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2744) (Fin.cases (.known n2736) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32981 : Negative t629 t21 :=
  node_negative [t40,t52] [t2,t6]
    (Fin.cases (n32963) (Fin.cases (n32967) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1808) (Fin.cases (.known n1817) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2720) (Fin.cases (.known n2729) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32982 : Negative t629 t22 :=
  node_negative [t40,t52] [t21]
    (Fin.cases (n32981) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1837) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2749) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32983 : Negative t629 t23 :=
  node_negative [t40,t52] [t0,t22]
    (Fin.cases (n32961) (Fin.cases (n32982) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1816) (Fin.cases (.known n1839) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2728) (Fin.cases (.known n2751) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32984 : Negative t629 t24 :=
  node_negative [t40,t52] [t22,t7]
    (Fin.cases (n32982) (Fin.cases (n32968) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1839) (Fin.cases (.known n1819) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2751) (Fin.cases (.known n2731) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32985 : Negative t629 t25 :=
  node_negative [t40,t52] [t22,t11]
    (Fin.cases (n32982) (Fin.cases (n32971) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1839) (Fin.cases (.known n1824) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2751) (Fin.cases (.known n2736) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32986 : Negative t629 t26 :=
  node_negative [t40,t52] [t6,t6]
    (Fin.cases (n32967) (Fin.cases (n32967) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1817) (Fin.cases (.known n1817) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2729) (Fin.cases (.known n2729) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32987 : Negative t629 t27 :=
  node_negative [t40,t52] [t0,t26]
    (Fin.cases (n32961) (Fin.cases (n32986) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1816) (Fin.cases (.known n1844) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2728) (Fin.cases (.known n2756) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32988 : Negative t629 t28 :=
  node_negative [t40,t52] [t26,t7]
    (Fin.cases (n32986) (Fin.cases (n32968) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1844) (Fin.cases (.known n1819) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2756) (Fin.cases (.known n2731) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32989 : Negative t629 t29 :=
  node_negative [t40,t52] [t26,t11]
    (Fin.cases (n32986) (Fin.cases (n32971) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1844) (Fin.cases (.known n1824) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2756) (Fin.cases (.known n2736) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32990 : Negative t629 t30 :=
  node_negative [t40,t52] [t6,t10]
    (Fin.cases (n32967) (Fin.cases (n32970) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1817) (Fin.cases (.known n1822) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2729) (Fin.cases (.known n2734) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32991 : Negative t629 t31 :=
  node_negative [t40,t52] [t0,t30]
    (Fin.cases (n32961) (Fin.cases (n32990) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1816) (Fin.cases (.known n1849) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2728) (Fin.cases (.known n2761) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32992 : Negative t629 t32 :=
  node_negative [t40,t52] [t30,t7]
    (Fin.cases (n32990) (Fin.cases (n32968) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1849) (Fin.cases (.known n1819) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2761) (Fin.cases (.known n2731) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32993 : Negative t629 t33 :=
  node_negative [t40,t52] [t30,t11]
    (Fin.cases (n32990) (Fin.cases (n32971) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1849) (Fin.cases (.known n1824) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2761) (Fin.cases (.known n2736) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32994 : Negative t629 t34 :=
  node_negative [t40,t52] [t10,t10]
    (Fin.cases (n32970) (Fin.cases (n32970) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1822) (Fin.cases (.known n1822) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2734) (Fin.cases (.known n2734) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32995 : Negative t629 t35 :=
  node_negative [t40,t52] [t0,t34]
    (Fin.cases (n32961) (Fin.cases (n32994) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1816) (Fin.cases (.known n1854) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2728) (Fin.cases (.known n2766) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32996 : Negative t629 t36 :=
  node_negative [t40,t52] [t34,t7]
    (Fin.cases (n32994) (Fin.cases (n32968) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1854) (Fin.cases (.known n1819) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2766) (Fin.cases (.known n2731) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32997 : Negative t629 t37 :=
  node_negative [t40,t52] [t34,t11]
    (Fin.cases (n32994) (Fin.cases (n32971) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1854) (Fin.cases (.known n1824) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2766) (Fin.cases (.known n2736) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32998 : Negative t629 t38 :=
  node_negative [t40,t52] [t17,t17]
    (Fin.cases (n32977) (Fin.cases (n32977) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1832) (Fin.cases (.known n1832) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2744) (Fin.cases (.known n2744) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n32999 : Negative t629 t39 :=
  node_negative [t40,t52] [t17,t22]
    (Fin.cases (n32977) (Fin.cases (n32982) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1832) (Fin.cases (.known n1839) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2744) (Fin.cases (.known n2751) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33000 : Negative t629 t40 :=
  node_negative [t40,t52] [t17,t26]
    (Fin.cases (n32977) (Fin.cases (n32986) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1832) (Fin.cases (.known n1844) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2744) (Fin.cases (.known n2756) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33001 : Negative t629 t41 :=
  node_negative [t40,t52] [t17,t30]
    (Fin.cases (n32977) (Fin.cases (n32990) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1832) (Fin.cases (.known n1849) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2744) (Fin.cases (.known n2761) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33002 : Negative t629 t42 :=
  node_negative [t40,t52] [t17,t34]
    (Fin.cases (n32977) (Fin.cases (n32994) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1832) (Fin.cases (.known n1854) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2744) (Fin.cases (.known n2766) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33003 : Negative t629 t43 :=
  node_negative [t40,t52] [t22,t22]
    (Fin.cases (n32982) (Fin.cases (n32982) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1839) (Fin.cases (.known n1839) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2751) (Fin.cases (.known n2751) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33004 : Negative t629 t44 :=
  node_negative [t40,t52] [t22,t26]
    (Fin.cases (n32982) (Fin.cases (n32986) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1839) (Fin.cases (.known n1844) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2751) (Fin.cases (.known n2756) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33005 : Negative t629 t45 :=
  node_negative [t40,t52] [t22,t30]
    (Fin.cases (n32982) (Fin.cases (n32990) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1839) (Fin.cases (.known n1849) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2751) (Fin.cases (.known n2761) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33006 : Negative t629 t46 :=
  node_negative [t40,t52] [t22,t34]
    (Fin.cases (n32982) (Fin.cases (n32994) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1839) (Fin.cases (.known n1854) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2751) (Fin.cases (.known n2766) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33007 : Negative t629 t47 :=
  node_negative [t40,t52] [t26,t26]
    (Fin.cases (n32986) (Fin.cases (n32986) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1844) (Fin.cases (.known n1844) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2756) (Fin.cases (.known n2756) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33008 : Negative t629 t48 :=
  node_negative [t40,t52] [t26,t30]
    (Fin.cases (n32986) (Fin.cases (n32990) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1844) (Fin.cases (.known n1849) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2756) (Fin.cases (.known n2761) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33009 : Negative t629 t49 :=
  node_negative [t40,t52] [t26,t34]
    (Fin.cases (n32986) (Fin.cases (n32994) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1844) (Fin.cases (.known n1854) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2756) (Fin.cases (.known n2766) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33010 : Negative t629 t50 :=
  node_negative [t40,t52] [t30,t30]
    (Fin.cases (n32990) (Fin.cases (n32990) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1849) (Fin.cases (.known n1849) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2761) (Fin.cases (.known n2761) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33011 : Negative t629 t51 :=
  node_negative [t40,t52] [t30,t34]
    (Fin.cases (n32990) (Fin.cases (n32994) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1849) (Fin.cases (.known n1854) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2761) (Fin.cases (.known n2766) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33012 : Negative t629 t52 :=
  node_negative [t40,t52] [t34,t34]
    (Fin.cases (n32994) (Fin.cases (n32994) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1854) (Fin.cases (.known n1854) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2766) (Fin.cases (.known n2766) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33013 : Negative t629 t53 :=
  node_negative [t40,t52] [t1,t1]
    (Fin.cases (n32962) (Fin.cases (n32962) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1806) (Fin.cases (.known n1806) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2718) (Fin.cases (.known n2718) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33014 : Negative t629 t54 :=
  node_negative [t40,t52] [t53,t6]
    (Fin.cases (n33013) (Fin.cases (n32967) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1874) (Fin.cases (.known n1817) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2786) (Fin.cases (.known n2729) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33015 : Negative t629 t55 :=
  node_negative [t40,t52] [t54]
    (Fin.cases (n33014) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1876) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2788) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33016 : Negative t629 t56 :=
  node_negative [t40,t52] [t55]
    (Fin.cases (n33015) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1878) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2790) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33017 : Negative t630 t0 :=
  target_hole _ (by decide +kernel)
theorem n33018 : Negative t630 t1 :=
  node_negative [t40,t56] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33019 : Negative t630 t2 :=
  node_negative [t40,t56] [t1]
    (Fin.cases (n33018) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1806) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2794) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33020 : Negative t630 t3 :=
  node_negative [t40,t56] [t1,t2]
    (Fin.cases (n33018) (Fin.cases (n33019) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1806) (Fin.cases (.known n1808) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2794) (Fin.cases (.known n2797) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33021 : Negative t630 t4 :=
  node_negative [t40,t56] [t3]
    (Fin.cases (n33020) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1810) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2801) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33022 : Negative t630 t5 :=
  node_negative [t40,t56] [t4]
    (Fin.cases (n33021) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1812) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2806) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33023 : Negative t630 t6 :=
  node_negative [t40,t56] [t5,t1,t1]
    (Fin.cases (n33022) (Fin.cases (n33018) (Fin.cases (n33018) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n1814) (Fin.cases (.known n1806) (Fin.cases (.known n1806) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n2811) (Fin.cases (.known n2794) (Fin.cases (.known n2794) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33024 : Negative t630 t7 :=
  node_negative [t40,t56] [t0,t6]
    (Fin.cases (n33017) (Fin.cases (n33023) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1816) (Fin.cases (.known n1817) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2813) (Fin.cases (.known n2816) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33025 : Negative t630 t8 :=
  node_negative [t40,t56] [t0,t7]
    (Fin.cases (n33017) (Fin.cases (n33024) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1816) (Fin.cases (.known n1819) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2813) (Fin.cases (.known n2821) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33026 : Negative t630 t10 :=
  node_negative [t40,t56] [t6]
    (Fin.cases (n33023) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1817) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2816) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33027 : Negative t630 t11 :=
  node_negative [t40,t56] [t0,t10]
    (Fin.cases (n33017) (Fin.cases (n33026) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1816) (Fin.cases (.known n1822) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2813) (Fin.cases (.known n2824) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33028 : Negative t630 t12 :=
  node_negative [t40,t56] [t0,t11]
    (Fin.cases (n33017) (Fin.cases (n33027) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1816) (Fin.cases (.known n1824) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2813) (Fin.cases (.known n2828) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33029 : Negative t630 t13 :=
  node_negative [t40,t56] [t7,t7]
    (Fin.cases (n33024) (Fin.cases (n33024) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1819) (Fin.cases (.known n1819) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2821) (Fin.cases (.known n2821) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33030 : Negative t630 t14 :=
  node_negative [t40,t56] [t7,t11]
    (Fin.cases (n33024) (Fin.cases (n33027) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1819) (Fin.cases (.known n1824) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2821) (Fin.cases (.known n2828) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33031 : Negative t630 t15 :=
  node_negative [t40,t56] [t11,t11]
    (Fin.cases (n33027) (Fin.cases (n33027) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1824) (Fin.cases (.known n1824) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2828) (Fin.cases (.known n2828) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33032 : Negative t630 t16 :=
  node_negative [t40,t56] [t1,t6]
    (Fin.cases (n33018) (Fin.cases (n33023) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1806) (Fin.cases (.known n1817) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2794) (Fin.cases (.known n2816) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33033 : Negative t630 t17 :=
  node_negative [t40,t56] [t16]
    (Fin.cases (n33032) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1830) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2834) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33034 : Negative t630 t18 :=
  node_negative [t40,t56] [t0,t17]
    (Fin.cases (n33017) (Fin.cases (n33033) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1816) (Fin.cases (.known n1832) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2813) (Fin.cases (.known n2837) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33035 : Negative t630 t19 :=
  node_negative [t40,t56] [t17,t7]
    (Fin.cases (n33033) (Fin.cases (n33024) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1832) (Fin.cases (.known n1819) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2837) (Fin.cases (.known n2821) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33036 : Negative t630 t20 :=
  node_negative [t40,t56] [t17,t11]
    (Fin.cases (n33033) (Fin.cases (n33027) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1832) (Fin.cases (.known n1824) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2837) (Fin.cases (.known n2828) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33037 : Negative t630 t21 :=
  node_negative [t40,t56] [t2,t6]
    (Fin.cases (n33019) (Fin.cases (n33023) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1808) (Fin.cases (.known n1817) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2797) (Fin.cases (.known n2816) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33038 : Negative t630 t22 :=
  node_negative [t40,t56] [t21]
    (Fin.cases (n33037) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1837) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2842) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33039 : Negative t630 t23 :=
  node_negative [t40,t56] [t0,t22]
    (Fin.cases (n33017) (Fin.cases (n33038) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1816) (Fin.cases (.known n1839) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2813) (Fin.cases (.known n2845) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33040 : Negative t630 t24 :=
  node_negative [t40,t56] [t22,t7]
    (Fin.cases (n33038) (Fin.cases (n33024) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1839) (Fin.cases (.known n1819) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2845) (Fin.cases (.known n2821) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33041 : Negative t630 t25 :=
  node_negative [t40,t56] [t22,t11]
    (Fin.cases (n33038) (Fin.cases (n33027) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1839) (Fin.cases (.known n1824) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2845) (Fin.cases (.known n2828) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33042 : Negative t630 t26 :=
  node_negative [t40,t56] [t6,t6]
    (Fin.cases (n33023) (Fin.cases (n33023) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1817) (Fin.cases (.known n1817) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2816) (Fin.cases (.known n2816) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33043 : Negative t630 t27 :=
  node_negative [t40,t56] [t0,t26]
    (Fin.cases (n33017) (Fin.cases (n33042) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1816) (Fin.cases (.known n1844) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2813) (Fin.cases (.known n2850) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33044 : Negative t630 t28 :=
  node_negative [t40,t56] [t26,t7]
    (Fin.cases (n33042) (Fin.cases (n33024) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1844) (Fin.cases (.known n1819) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2850) (Fin.cases (.known n2821) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33045 : Negative t630 t29 :=
  node_negative [t40,t56] [t26,t11]
    (Fin.cases (n33042) (Fin.cases (n33027) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1844) (Fin.cases (.known n1824) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2850) (Fin.cases (.known n2828) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33046 : Negative t630 t30 :=
  node_negative [t40,t56] [t6,t10]
    (Fin.cases (n33023) (Fin.cases (n33026) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1817) (Fin.cases (.known n1822) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2816) (Fin.cases (.known n2824) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33047 : Negative t630 t31 :=
  node_negative [t40,t56] [t0,t30]
    (Fin.cases (n33017) (Fin.cases (n33046) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1816) (Fin.cases (.known n1849) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2813) (Fin.cases (.known n2855) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33048 : Negative t630 t32 :=
  node_negative [t40,t56] [t30,t7]
    (Fin.cases (n33046) (Fin.cases (n33024) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1849) (Fin.cases (.known n1819) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2855) (Fin.cases (.known n2821) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33049 : Negative t630 t33 :=
  node_negative [t40,t56] [t30,t11]
    (Fin.cases (n33046) (Fin.cases (n33027) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1849) (Fin.cases (.known n1824) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2855) (Fin.cases (.known n2828) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33050 : Negative t630 t34 :=
  node_negative [t40,t56] [t10,t10]
    (Fin.cases (n33026) (Fin.cases (n33026) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1822) (Fin.cases (.known n1822) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2824) (Fin.cases (.known n2824) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33051 : Negative t630 t35 :=
  node_negative [t40,t56] [t0,t34]
    (Fin.cases (n33017) (Fin.cases (n33050) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1816) (Fin.cases (.known n1854) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2813) (Fin.cases (.known n2860) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33052 : Negative t630 t36 :=
  node_negative [t40,t56] [t34,t7]
    (Fin.cases (n33050) (Fin.cases (n33024) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1854) (Fin.cases (.known n1819) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2860) (Fin.cases (.known n2821) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33053 : Negative t630 t37 :=
  node_negative [t40,t56] [t34,t11]
    (Fin.cases (n33050) (Fin.cases (n33027) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1854) (Fin.cases (.known n1824) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2860) (Fin.cases (.known n2828) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33054 : Negative t630 t38 :=
  node_negative [t40,t56] [t17,t17]
    (Fin.cases (n33033) (Fin.cases (n33033) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1832) (Fin.cases (.known n1832) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2837) (Fin.cases (.known n2837) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33055 : Negative t630 t39 :=
  node_negative [t40,t56] [t17,t22]
    (Fin.cases (n33033) (Fin.cases (n33038) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1832) (Fin.cases (.known n1839) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2837) (Fin.cases (.known n2845) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33056 : Negative t630 t40 :=
  node_negative [t40,t56] [t17,t26]
    (Fin.cases (n33033) (Fin.cases (n33042) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1832) (Fin.cases (.known n1844) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2837) (Fin.cases (.known n2850) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33057 : Negative t630 t41 :=
  node_negative [t40,t56] [t17,t30]
    (Fin.cases (n33033) (Fin.cases (n33046) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1832) (Fin.cases (.known n1849) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2837) (Fin.cases (.known n2855) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33058 : Negative t630 t42 :=
  node_negative [t40,t56] [t17,t34]
    (Fin.cases (n33033) (Fin.cases (n33050) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1832) (Fin.cases (.known n1854) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2837) (Fin.cases (.known n2860) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33059 : Negative t630 t43 :=
  node_negative [t40,t56] [t22,t22]
    (Fin.cases (n33038) (Fin.cases (n33038) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1839) (Fin.cases (.known n1839) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2845) (Fin.cases (.known n2845) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33060 : Negative t630 t44 :=
  node_negative [t40,t56] [t22,t26]
    (Fin.cases (n33038) (Fin.cases (n33042) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1839) (Fin.cases (.known n1844) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2845) (Fin.cases (.known n2850) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33061 : Negative t630 t45 :=
  node_negative [t40,t56] [t22,t30]
    (Fin.cases (n33038) (Fin.cases (n33046) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1839) (Fin.cases (.known n1849) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2845) (Fin.cases (.known n2855) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33062 : Negative t630 t46 :=
  node_negative [t40,t56] [t22,t34]
    (Fin.cases (n33038) (Fin.cases (n33050) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1839) (Fin.cases (.known n1854) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2845) (Fin.cases (.known n2860) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33063 : Negative t630 t47 :=
  node_negative [t40,t56] [t26,t26]
    (Fin.cases (n33042) (Fin.cases (n33042) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1844) (Fin.cases (.known n1844) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2850) (Fin.cases (.known n2850) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33064 : Negative t630 t48 :=
  node_negative [t40,t56] [t26,t30]
    (Fin.cases (n33042) (Fin.cases (n33046) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1844) (Fin.cases (.known n1849) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2850) (Fin.cases (.known n2855) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33065 : Negative t630 t49 :=
  node_negative [t40,t56] [t26,t34]
    (Fin.cases (n33042) (Fin.cases (n33050) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1844) (Fin.cases (.known n1854) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2850) (Fin.cases (.known n2860) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33066 : Negative t630 t50 :=
  node_negative [t40,t56] [t30,t30]
    (Fin.cases (n33046) (Fin.cases (n33046) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1849) (Fin.cases (.known n1849) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2855) (Fin.cases (.known n2855) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33067 : Negative t630 t51 :=
  node_negative [t40,t56] [t30,t34]
    (Fin.cases (n33046) (Fin.cases (n33050) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1849) (Fin.cases (.known n1854) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2855) (Fin.cases (.known n2860) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33068 : Negative t630 t52 :=
  node_negative [t40,t56] [t34,t34]
    (Fin.cases (n33050) (Fin.cases (n33050) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1854) (Fin.cases (.known n1854) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2860) (Fin.cases (.known n2860) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33069 : Negative t630 t53 :=
  node_negative [t40,t56] [t1,t1]
    (Fin.cases (n33018) (Fin.cases (n33018) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1806) (Fin.cases (.known n1806) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2794) (Fin.cases (.known n2794) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33070 : Negative t630 t54 :=
  node_negative [t40,t56] [t53,t6]
    (Fin.cases (n33069) (Fin.cases (n33023) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1874) (Fin.cases (.known n1817) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2880) (Fin.cases (.known n2816) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33071 : Negative t630 t55 :=
  node_negative [t40,t56] [t54]
    (Fin.cases (n33070) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1876) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2883) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33072 : Negative t630 t56 :=
  node_negative [t40,t56] [t55]
    (Fin.cases (n33071) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1878) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2887) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33073 : Negative t631 t0 :=
  target_hole _ (by decide +kernel)
theorem n33074 : Negative t631 t1 :=
  node_negative [t41,t41] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33075 : Negative t631 t2 :=
  node_negative [t41,t41] [t1]
    (Fin.cases (n33074) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1882) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1882) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33076 : Negative t631 t3 :=
  node_negative [t41,t41] [t1,t2]
    (Fin.cases (n33074) (Fin.cases (n33075) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1882) (Fin.cases (.known n1884) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1882) (Fin.cases (.known n1884) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33077 : Negative t631 t4 :=
  node_negative [t41,t41] [t3]
    (Fin.cases (n33076) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1886) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1886) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33078 : Negative t631 t5 :=
  node_negative [t41,t41] [t4]
    (Fin.cases (n33077) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1888) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1888) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33079 : Negative t631 t6 :=
  node_negative [t41,t41] [t5,t1,t1]
    (Fin.cases (n33078) (Fin.cases (n33074) (Fin.cases (n33074) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n1890) (Fin.cases (.known n1882) (Fin.cases (.known n1882) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n1890) (Fin.cases (.known n1882) (Fin.cases (.known n1882) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33080 : Negative t631 t7 :=
  node_negative [t41,t41] [t0,t6]
    (Fin.cases (n33073) (Fin.cases (n33079) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1892) (Fin.cases (.known n1893) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1892) (Fin.cases (.known n1893) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33081 : Negative t631 t8 :=
  node_negative [t41,t41] [t0,t7]
    (Fin.cases (n33073) (Fin.cases (n33080) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1892) (Fin.cases (.known n1895) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1892) (Fin.cases (.known n1895) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33082 : Negative t631 t10 :=
  node_negative [t41,t41] [t6]
    (Fin.cases (n33079) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1893) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1893) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33083 : Negative t631 t11 :=
  node_negative [t41,t41] [t0,t10]
    (Fin.cases (n33073) (Fin.cases (n33082) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1892) (Fin.cases (.known n1898) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1892) (Fin.cases (.known n1898) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33084 : Negative t631 t12 :=
  node_negative [t41,t41] [t0,t11]
    (Fin.cases (n33073) (Fin.cases (n33083) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1892) (Fin.cases (.known n1900) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1892) (Fin.cases (.known n1900) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33085 : Negative t631 t13 :=
  node_negative [t41,t41] [t7,t7]
    (Fin.cases (n33080) (Fin.cases (n33080) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1895) (Fin.cases (.known n1895) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1895) (Fin.cases (.known n1895) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33086 : Negative t631 t14 :=
  node_negative [t41,t41] [t7,t11]
    (Fin.cases (n33080) (Fin.cases (n33083) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1895) (Fin.cases (.known n1900) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1895) (Fin.cases (.known n1900) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33087 : Negative t631 t15 :=
  node_negative [t41,t41] [t11,t11]
    (Fin.cases (n33083) (Fin.cases (n33083) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1900) (Fin.cases (.known n1900) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1900) (Fin.cases (.known n1900) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33088 : Negative t631 t16 :=
  node_negative [t41,t41] [t1,t6]
    (Fin.cases (n33074) (Fin.cases (n33079) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1882) (Fin.cases (.known n1893) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1882) (Fin.cases (.known n1893) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33089 : Negative t631 t17 :=
  node_negative [t41,t41] [t16]
    (Fin.cases (n33088) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1906) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1906) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33090 : Negative t631 t18 :=
  node_negative [t41,t41] [t0,t17]
    (Fin.cases (n33073) (Fin.cases (n33089) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1892) (Fin.cases (.known n1908) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1892) (Fin.cases (.known n1908) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33091 : Negative t631 t19 :=
  node_negative [t41,t41] [t17,t7]
    (Fin.cases (n33089) (Fin.cases (n33080) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1908) (Fin.cases (.known n1895) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1908) (Fin.cases (.known n1895) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33092 : Negative t631 t20 :=
  node_negative [t41,t41] [t17,t11]
    (Fin.cases (n33089) (Fin.cases (n33083) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1908) (Fin.cases (.known n1900) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1908) (Fin.cases (.known n1900) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33093 : Negative t631 t21 :=
  node_negative [t41,t41] [t2,t6]
    (Fin.cases (n33075) (Fin.cases (n33079) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1884) (Fin.cases (.known n1893) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1884) (Fin.cases (.known n1893) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33094 : Negative t631 t22 :=
  node_negative [t41,t41] [t21]
    (Fin.cases (n33093) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1913) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1913) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33095 : Negative t631 t23 :=
  node_negative [t41,t41] [t0,t22]
    (Fin.cases (n33073) (Fin.cases (n33094) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1892) (Fin.cases (.known n1915) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1892) (Fin.cases (.known n1915) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33096 : Negative t631 t24 :=
  node_negative [t41,t41] [t22,t7]
    (Fin.cases (n33094) (Fin.cases (n33080) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1915) (Fin.cases (.known n1895) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1915) (Fin.cases (.known n1895) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33097 : Negative t631 t25 :=
  node_negative [t41,t41] [t22,t11]
    (Fin.cases (n33094) (Fin.cases (n33083) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1915) (Fin.cases (.known n1900) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1915) (Fin.cases (.known n1900) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33098 : Negative t631 t26 :=
  node_negative [t41,t41] [t6,t6]
    (Fin.cases (n33079) (Fin.cases (n33079) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1893) (Fin.cases (.known n1893) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1893) (Fin.cases (.known n1893) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33099 : Negative t631 t27 :=
  node_negative [t41,t41] [t0,t26]
    (Fin.cases (n33073) (Fin.cases (n33098) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1892) (Fin.cases (.known n1920) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1892) (Fin.cases (.known n1920) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33100 : Negative t631 t28 :=
  node_negative [t41,t41] [t26,t7]
    (Fin.cases (n33098) (Fin.cases (n33080) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1920) (Fin.cases (.known n1895) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1920) (Fin.cases (.known n1895) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33101 : Negative t631 t29 :=
  node_negative [t41,t41] [t26,t11]
    (Fin.cases (n33098) (Fin.cases (n33083) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1920) (Fin.cases (.known n1900) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1920) (Fin.cases (.known n1900) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33102 : Negative t631 t30 :=
  node_negative [t41,t41] [t6,t10]
    (Fin.cases (n33079) (Fin.cases (n33082) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1893) (Fin.cases (.known n1898) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1893) (Fin.cases (.known n1898) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33103 : Negative t631 t31 :=
  node_negative [t41,t41] [t0,t30]
    (Fin.cases (n33073) (Fin.cases (n33102) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1892) (Fin.cases (.known n1925) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1892) (Fin.cases (.known n1925) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33104 : Negative t631 t32 :=
  node_negative [t41,t41] [t30,t7]
    (Fin.cases (n33102) (Fin.cases (n33080) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1925) (Fin.cases (.known n1895) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1925) (Fin.cases (.known n1895) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33105 : Negative t631 t33 :=
  node_negative [t41,t41] [t30,t11]
    (Fin.cases (n33102) (Fin.cases (n33083) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1925) (Fin.cases (.known n1900) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1925) (Fin.cases (.known n1900) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33106 : Negative t631 t34 :=
  node_negative [t41,t41] [t10,t10]
    (Fin.cases (n33082) (Fin.cases (n33082) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1898) (Fin.cases (.known n1898) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1898) (Fin.cases (.known n1898) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33107 : Negative t631 t35 :=
  node_negative [t41,t41] [t0,t34]
    (Fin.cases (n33073) (Fin.cases (n33106) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1892) (Fin.cases (.known n1930) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1892) (Fin.cases (.known n1930) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33108 : Negative t631 t36 :=
  node_negative [t41,t41] [t34,t7]
    (Fin.cases (n33106) (Fin.cases (n33080) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1930) (Fin.cases (.known n1895) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1930) (Fin.cases (.known n1895) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33109 : Negative t631 t37 :=
  node_negative [t41,t41] [t34,t11]
    (Fin.cases (n33106) (Fin.cases (n33083) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1930) (Fin.cases (.known n1900) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1930) (Fin.cases (.known n1900) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33110 : Negative t631 t38 :=
  node_negative [t41,t41] [t17,t17]
    (Fin.cases (n33089) (Fin.cases (n33089) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1908) (Fin.cases (.known n1908) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1908) (Fin.cases (.known n1908) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33111 : Negative t631 t39 :=
  node_negative [t41,t41] [t17,t22]
    (Fin.cases (n33089) (Fin.cases (n33094) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1908) (Fin.cases (.known n1915) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1908) (Fin.cases (.known n1915) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33112 : Negative t631 t40 :=
  node_negative [t41,t41] [t17,t26]
    (Fin.cases (n33089) (Fin.cases (n33098) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1908) (Fin.cases (.known n1920) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1908) (Fin.cases (.known n1920) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33113 : Negative t631 t41 :=
  node_negative [t41,t41] [t17,t30]
    (Fin.cases (n33089) (Fin.cases (n33102) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1908) (Fin.cases (.known n1925) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1908) (Fin.cases (.known n1925) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33114 : Negative t631 t42 :=
  node_negative [t41,t41] [t17,t34]
    (Fin.cases (n33089) (Fin.cases (n33106) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1908) (Fin.cases (.known n1930) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1908) (Fin.cases (.known n1930) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33115 : Negative t631 t43 :=
  node_negative [t41,t41] [t22,t22]
    (Fin.cases (n33094) (Fin.cases (n33094) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1915) (Fin.cases (.known n1915) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1915) (Fin.cases (.known n1915) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33116 : Negative t631 t44 :=
  node_negative [t41,t41] [t22,t26]
    (Fin.cases (n33094) (Fin.cases (n33098) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1915) (Fin.cases (.known n1920) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1915) (Fin.cases (.known n1920) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33117 : Negative t631 t45 :=
  node_negative [t41,t41] [t22,t30]
    (Fin.cases (n33094) (Fin.cases (n33102) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1915) (Fin.cases (.known n1925) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1915) (Fin.cases (.known n1925) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33118 : Negative t631 t46 :=
  node_negative [t41,t41] [t22,t34]
    (Fin.cases (n33094) (Fin.cases (n33106) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1915) (Fin.cases (.known n1930) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1915) (Fin.cases (.known n1930) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33119 : Negative t631 t47 :=
  node_negative [t41,t41] [t26,t26]
    (Fin.cases (n33098) (Fin.cases (n33098) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1920) (Fin.cases (.known n1920) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1920) (Fin.cases (.known n1920) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33120 : Negative t631 t48 :=
  node_negative [t41,t41] [t26,t30]
    (Fin.cases (n33098) (Fin.cases (n33102) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1920) (Fin.cases (.known n1925) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1920) (Fin.cases (.known n1925) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33121 : Negative t631 t49 :=
  node_negative [t41,t41] [t26,t34]
    (Fin.cases (n33098) (Fin.cases (n33106) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1920) (Fin.cases (.known n1930) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1920) (Fin.cases (.known n1930) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33122 : Negative t631 t50 :=
  node_negative [t41,t41] [t30,t30]
    (Fin.cases (n33102) (Fin.cases (n33102) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1925) (Fin.cases (.known n1925) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1925) (Fin.cases (.known n1925) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33123 : Negative t631 t51 :=
  node_negative [t41,t41] [t30,t34]
    (Fin.cases (n33102) (Fin.cases (n33106) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1925) (Fin.cases (.known n1930) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1925) (Fin.cases (.known n1930) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33124 : Negative t631 t52 :=
  node_negative [t41,t41] [t34,t34]
    (Fin.cases (n33106) (Fin.cases (n33106) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1930) (Fin.cases (.known n1930) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1930) (Fin.cases (.known n1930) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33125 : Negative t631 t53 :=
  node_negative [t41,t41] [t1,t1]
    (Fin.cases (n33074) (Fin.cases (n33074) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1882) (Fin.cases (.known n1882) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1882) (Fin.cases (.known n1882) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33126 : Negative t631 t54 :=
  node_negative [t41,t41] [t53,t6]
    (Fin.cases (n33125) (Fin.cases (n33079) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1950) (Fin.cases (.known n1893) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1950) (Fin.cases (.known n1893) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33127 : Negative t631 t55 :=
  node_negative [t41,t41] [t54]
    (Fin.cases (n33126) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1952) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1952) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33128 : Negative t631 t56 :=
  node_negative [t41,t41] [t55]
    (Fin.cases (n33127) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1954) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1954) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33129 : Negative t632 t0 :=
  target_hole _ (by decide +kernel)
theorem n33130 : Negative t632 t1 :=
  node_negative [t41,t42] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33131 : Negative t632 t2 :=
  node_negative [t41,t42] [t1]
    (Fin.cases (n33130) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1882) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1958) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33132 : Negative t632 t3 :=
  node_negative [t41,t42] [t1,t2]
    (Fin.cases (n33130) (Fin.cases (n33131) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1882) (Fin.cases (.known n1884) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1958) (Fin.cases (.known n1960) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33133 : Negative t632 t4 :=
  node_negative [t41,t42] [t3]
    (Fin.cases (n33132) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1886) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1962) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33134 : Negative t632 t5 :=
  node_negative [t41,t42] [t4]
    (Fin.cases (n33133) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1888) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1964) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33135 : Negative t632 t6 :=
  node_negative [t41,t42] [t5,t1,t1]
    (Fin.cases (n33134) (Fin.cases (n33130) (Fin.cases (n33130) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n1890) (Fin.cases (.known n1882) (Fin.cases (.known n1882) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n1966) (Fin.cases (.known n1958) (Fin.cases (.known n1958) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33136 : Negative t632 t7 :=
  node_negative [t41,t42] [t0,t6]
    (Fin.cases (n33129) (Fin.cases (n33135) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1892) (Fin.cases (.known n1893) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n1969) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33137 : Negative t632 t8 :=
  node_negative [t41,t42] [t0,t7]
    (Fin.cases (n33129) (Fin.cases (n33136) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1892) (Fin.cases (.known n1895) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n1971) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33138 : Negative t632 t10 :=
  node_negative [t41,t42] [t6]
    (Fin.cases (n33135) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1893) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1969) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33139 : Negative t632 t11 :=
  node_negative [t41,t42] [t0,t10]
    (Fin.cases (n33129) (Fin.cases (n33138) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1892) (Fin.cases (.known n1898) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n1974) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33140 : Negative t632 t12 :=
  node_negative [t41,t42] [t0,t11]
    (Fin.cases (n33129) (Fin.cases (n33139) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1892) (Fin.cases (.known n1900) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33141 : Negative t632 t13 :=
  node_negative [t41,t42] [t7,t7]
    (Fin.cases (n33136) (Fin.cases (n33136) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1895) (Fin.cases (.known n1895) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1971) (Fin.cases (.known n1971) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33142 : Negative t632 t14 :=
  node_negative [t41,t42] [t7,t11]
    (Fin.cases (n33136) (Fin.cases (n33139) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1895) (Fin.cases (.known n1900) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1971) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33143 : Negative t632 t15 :=
  node_negative [t41,t42] [t11,t11]
    (Fin.cases (n33139) (Fin.cases (n33139) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1900) (Fin.cases (.known n1900) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1976) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33144 : Negative t632 t16 :=
  node_negative [t41,t42] [t1,t6]
    (Fin.cases (n33130) (Fin.cases (n33135) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1882) (Fin.cases (.known n1893) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1958) (Fin.cases (.known n1969) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33145 : Negative t632 t17 :=
  node_negative [t41,t42] [t16]
    (Fin.cases (n33144) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1906) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1982) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33146 : Negative t632 t18 :=
  node_negative [t41,t42] [t0,t17]
    (Fin.cases (n33129) (Fin.cases (n33145) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1892) (Fin.cases (.known n1908) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n1984) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33147 : Negative t632 t19 :=
  node_negative [t41,t42] [t17,t7]
    (Fin.cases (n33145) (Fin.cases (n33136) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1908) (Fin.cases (.known n1895) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1984) (Fin.cases (.known n1971) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33148 : Negative t632 t20 :=
  node_negative [t41,t42] [t17,t11]
    (Fin.cases (n33145) (Fin.cases (n33139) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1908) (Fin.cases (.known n1900) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1984) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33149 : Negative t632 t21 :=
  node_negative [t41,t42] [t2,t6]
    (Fin.cases (n33131) (Fin.cases (n33135) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1884) (Fin.cases (.known n1893) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1960) (Fin.cases (.known n1969) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33150 : Negative t632 t22 :=
  node_negative [t41,t42] [t21]
    (Fin.cases (n33149) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1913) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1989) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33151 : Negative t632 t23 :=
  node_negative [t41,t42] [t0,t22]
    (Fin.cases (n33129) (Fin.cases (n33150) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1892) (Fin.cases (.known n1915) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n1991) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33152 : Negative t632 t24 :=
  node_negative [t41,t42] [t22,t7]
    (Fin.cases (n33150) (Fin.cases (n33136) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1915) (Fin.cases (.known n1895) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1991) (Fin.cases (.known n1971) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33153 : Negative t632 t25 :=
  node_negative [t41,t42] [t22,t11]
    (Fin.cases (n33150) (Fin.cases (n33139) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1915) (Fin.cases (.known n1900) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1991) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33154 : Negative t632 t26 :=
  node_negative [t41,t42] [t6,t6]
    (Fin.cases (n33135) (Fin.cases (n33135) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1893) (Fin.cases (.known n1893) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1969) (Fin.cases (.known n1969) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33155 : Negative t632 t27 :=
  node_negative [t41,t42] [t0,t26]
    (Fin.cases (n33129) (Fin.cases (n33154) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1892) (Fin.cases (.known n1920) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n1996) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33156 : Negative t632 t28 :=
  node_negative [t41,t42] [t26,t7]
    (Fin.cases (n33154) (Fin.cases (n33136) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1920) (Fin.cases (.known n1895) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1996) (Fin.cases (.known n1971) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33157 : Negative t632 t29 :=
  node_negative [t41,t42] [t26,t11]
    (Fin.cases (n33154) (Fin.cases (n33139) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1920) (Fin.cases (.known n1900) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1996) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33158 : Negative t632 t30 :=
  node_negative [t41,t42] [t6,t10]
    (Fin.cases (n33135) (Fin.cases (n33138) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1893) (Fin.cases (.known n1898) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1969) (Fin.cases (.known n1974) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33159 : Negative t632 t31 :=
  node_negative [t41,t42] [t0,t30]
    (Fin.cases (n33129) (Fin.cases (n33158) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1892) (Fin.cases (.known n1925) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n2001) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33160 : Negative t632 t32 :=
  node_negative [t41,t42] [t30,t7]
    (Fin.cases (n33158) (Fin.cases (n33136) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1925) (Fin.cases (.known n1895) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2001) (Fin.cases (.known n1971) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33161 : Negative t632 t33 :=
  node_negative [t41,t42] [t30,t11]
    (Fin.cases (n33158) (Fin.cases (n33139) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1925) (Fin.cases (.known n1900) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2001) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33162 : Negative t632 t34 :=
  node_negative [t41,t42] [t10,t10]
    (Fin.cases (n33138) (Fin.cases (n33138) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1898) (Fin.cases (.known n1898) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1974) (Fin.cases (.known n1974) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33163 : Negative t632 t35 :=
  node_negative [t41,t42] [t0,t34]
    (Fin.cases (n33129) (Fin.cases (n33162) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1892) (Fin.cases (.known n1930) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n2006) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33164 : Negative t632 t36 :=
  node_negative [t41,t42] [t34,t7]
    (Fin.cases (n33162) (Fin.cases (n33136) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1930) (Fin.cases (.known n1895) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2006) (Fin.cases (.known n1971) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33165 : Negative t632 t37 :=
  node_negative [t41,t42] [t34,t11]
    (Fin.cases (n33162) (Fin.cases (n33139) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1930) (Fin.cases (.known n1900) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2006) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33166 : Negative t632 t38 :=
  node_negative [t41,t42] [t17,t17]
    (Fin.cases (n33145) (Fin.cases (n33145) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1908) (Fin.cases (.known n1908) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1984) (Fin.cases (.known n1984) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33167 : Negative t632 t39 :=
  node_negative [t41,t42] [t17,t22]
    (Fin.cases (n33145) (Fin.cases (n33150) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1908) (Fin.cases (.known n1915) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1984) (Fin.cases (.known n1991) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33168 : Negative t632 t40 :=
  node_negative [t41,t42] [t17,t26]
    (Fin.cases (n33145) (Fin.cases (n33154) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1908) (Fin.cases (.known n1920) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1984) (Fin.cases (.known n1996) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33169 : Negative t632 t41 :=
  node_negative [t41,t42] [t17,t30]
    (Fin.cases (n33145) (Fin.cases (n33158) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1908) (Fin.cases (.known n1925) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1984) (Fin.cases (.known n2001) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33170 : Negative t632 t42 :=
  node_negative [t41,t42] [t17,t34]
    (Fin.cases (n33145) (Fin.cases (n33162) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1908) (Fin.cases (.known n1930) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1984) (Fin.cases (.known n2006) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33171 : Negative t632 t43 :=
  node_negative [t41,t42] [t22,t22]
    (Fin.cases (n33150) (Fin.cases (n33150) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1915) (Fin.cases (.known n1915) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1991) (Fin.cases (.known n1991) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33172 : Negative t632 t44 :=
  node_negative [t41,t42] [t22,t26]
    (Fin.cases (n33150) (Fin.cases (n33154) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1915) (Fin.cases (.known n1920) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1991) (Fin.cases (.known n1996) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33173 : Negative t632 t45 :=
  node_negative [t41,t42] [t22,t30]
    (Fin.cases (n33150) (Fin.cases (n33158) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1915) (Fin.cases (.known n1925) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1991) (Fin.cases (.known n2001) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33174 : Negative t632 t46 :=
  node_negative [t41,t42] [t22,t34]
    (Fin.cases (n33150) (Fin.cases (n33162) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1915) (Fin.cases (.known n1930) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1991) (Fin.cases (.known n2006) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33175 : Negative t632 t47 :=
  node_negative [t41,t42] [t26,t26]
    (Fin.cases (n33154) (Fin.cases (n33154) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1920) (Fin.cases (.known n1920) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1996) (Fin.cases (.known n1996) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33176 : Negative t632 t48 :=
  node_negative [t41,t42] [t26,t30]
    (Fin.cases (n33154) (Fin.cases (n33158) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1920) (Fin.cases (.known n1925) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1996) (Fin.cases (.known n2001) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33177 : Negative t632 t49 :=
  node_negative [t41,t42] [t26,t34]
    (Fin.cases (n33154) (Fin.cases (n33162) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1920) (Fin.cases (.known n1930) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1996) (Fin.cases (.known n2006) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33178 : Negative t632 t50 :=
  node_negative [t41,t42] [t30,t30]
    (Fin.cases (n33158) (Fin.cases (n33158) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1925) (Fin.cases (.known n1925) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2001) (Fin.cases (.known n2001) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33179 : Negative t632 t51 :=
  node_negative [t41,t42] [t30,t34]
    (Fin.cases (n33158) (Fin.cases (n33162) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1925) (Fin.cases (.known n1930) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2001) (Fin.cases (.known n2006) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33180 : Negative t632 t52 :=
  node_negative [t41,t42] [t34,t34]
    (Fin.cases (n33162) (Fin.cases (n33162) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1930) (Fin.cases (.known n1930) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2006) (Fin.cases (.known n2006) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33181 : Negative t632 t53 :=
  node_negative [t41,t42] [t1,t1]
    (Fin.cases (n33130) (Fin.cases (n33130) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1882) (Fin.cases (.known n1882) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1958) (Fin.cases (.known n1958) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33182 : Negative t632 t54 :=
  node_negative [t41,t42] [t53,t6]
    (Fin.cases (n33181) (Fin.cases (n33135) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1950) (Fin.cases (.known n1893) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2026) (Fin.cases (.known n1969) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33183 : Negative t632 t55 :=
  node_negative [t41,t42] [t54]
    (Fin.cases (n33182) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1952) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2028) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33184 : Negative t632 t56 :=
  node_negative [t41,t42] [t55]
    (Fin.cases (n33183) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1954) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2030) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33185 : Negative t633 t0 :=
  target_hole _ (by decide +kernel)
theorem n33186 : Negative t633 t1 :=
  node_negative [t41,t43] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33187 : Negative t633 t2 :=
  node_negative [t41,t43] [t1]
    (Fin.cases (n33186) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1882) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2034) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33188 : Negative t633 t3 :=
  node_negative [t41,t43] [t1,t2]
    (Fin.cases (n33186) (Fin.cases (n33187) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1882) (Fin.cases (.known n1884) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2034) (Fin.cases (.known n2036) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33189 : Negative t633 t4 :=
  node_negative [t41,t43] [t3]
    (Fin.cases (n33188) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1886) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2038) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33190 : Negative t633 t5 :=
  node_negative [t41,t43] [t4]
    (Fin.cases (n33189) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1888) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2040) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33191 : Negative t633 t6 :=
  node_negative [t41,t43] [t5,t1,t1]
    (Fin.cases (n33190) (Fin.cases (n33186) (Fin.cases (n33186) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n1890) (Fin.cases (.known n1882) (Fin.cases (.known n1882) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n2042) (Fin.cases (.known n2034) (Fin.cases (.known n2034) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33192 : Negative t633 t7 :=
  node_negative [t41,t43] [t0,t6]
    (Fin.cases (n33185) (Fin.cases (n33191) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1892) (Fin.cases (.known n1893) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2044) (Fin.cases (.known n2045) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33193 : Negative t633 t8 :=
  node_negative [t41,t43] [t0,t7]
    (Fin.cases (n33185) (Fin.cases (n33192) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1892) (Fin.cases (.known n1895) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2044) (Fin.cases (.known n2047) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33194 : Negative t633 t10 :=
  node_negative [t41,t43] [t6]
    (Fin.cases (n33191) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1893) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2045) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33195 : Negative t633 t11 :=
  node_negative [t41,t43] [t0,t10]
    (Fin.cases (n33185) (Fin.cases (n33194) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1892) (Fin.cases (.known n1898) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2044) (Fin.cases (.known n2050) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33196 : Negative t633 t12 :=
  node_negative [t41,t43] [t0,t11]
    (Fin.cases (n33185) (Fin.cases (n33195) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1892) (Fin.cases (.known n1900) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2044) (Fin.cases (.known n2052) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33197 : Negative t633 t13 :=
  node_negative [t41,t43] [t7,t7]
    (Fin.cases (n33192) (Fin.cases (n33192) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1895) (Fin.cases (.known n1895) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2047) (Fin.cases (.known n2047) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33198 : Negative t633 t14 :=
  node_negative [t41,t43] [t7,t11]
    (Fin.cases (n33192) (Fin.cases (n33195) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1895) (Fin.cases (.known n1900) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2047) (Fin.cases (.known n2052) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33199 : Negative t633 t15 :=
  node_negative [t41,t43] [t11,t11]
    (Fin.cases (n33195) (Fin.cases (n33195) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1900) (Fin.cases (.known n1900) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2052) (Fin.cases (.known n2052) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33200 : Negative t633 t16 :=
  node_negative [t41,t43] [t1,t6]
    (Fin.cases (n33186) (Fin.cases (n33191) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1882) (Fin.cases (.known n1893) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2034) (Fin.cases (.known n2045) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33201 : Negative t633 t17 :=
  node_negative [t41,t43] [t16]
    (Fin.cases (n33200) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1906) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2058) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33202 : Negative t633 t18 :=
  node_negative [t41,t43] [t0,t17]
    (Fin.cases (n33185) (Fin.cases (n33201) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1892) (Fin.cases (.known n1908) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2044) (Fin.cases (.known n2060) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33203 : Negative t633 t19 :=
  node_negative [t41,t43] [t17,t7]
    (Fin.cases (n33201) (Fin.cases (n33192) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1908) (Fin.cases (.known n1895) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2060) (Fin.cases (.known n2047) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33204 : Negative t633 t20 :=
  node_negative [t41,t43] [t17,t11]
    (Fin.cases (n33201) (Fin.cases (n33195) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1908) (Fin.cases (.known n1900) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2060) (Fin.cases (.known n2052) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33205 : Negative t633 t21 :=
  node_negative [t41,t43] [t2,t6]
    (Fin.cases (n33187) (Fin.cases (n33191) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1884) (Fin.cases (.known n1893) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2036) (Fin.cases (.known n2045) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33206 : Negative t633 t22 :=
  node_negative [t41,t43] [t21]
    (Fin.cases (n33205) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1913) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2065) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33207 : Negative t633 t23 :=
  node_negative [t41,t43] [t0,t22]
    (Fin.cases (n33185) (Fin.cases (n33206) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1892) (Fin.cases (.known n1915) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2044) (Fin.cases (.known n2067) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33208 : Negative t633 t24 :=
  node_negative [t41,t43] [t22,t7]
    (Fin.cases (n33206) (Fin.cases (n33192) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1915) (Fin.cases (.known n1895) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2067) (Fin.cases (.known n2047) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33209 : Negative t633 t25 :=
  node_negative [t41,t43] [t22,t11]
    (Fin.cases (n33206) (Fin.cases (n33195) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1915) (Fin.cases (.known n1900) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2067) (Fin.cases (.known n2052) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33210 : Negative t633 t26 :=
  node_negative [t41,t43] [t6,t6]
    (Fin.cases (n33191) (Fin.cases (n33191) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1893) (Fin.cases (.known n1893) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2045) (Fin.cases (.known n2045) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33211 : Negative t633 t27 :=
  node_negative [t41,t43] [t0,t26]
    (Fin.cases (n33185) (Fin.cases (n33210) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1892) (Fin.cases (.known n1920) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2044) (Fin.cases (.known n2072) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33212 : Negative t633 t28 :=
  node_negative [t41,t43] [t26,t7]
    (Fin.cases (n33210) (Fin.cases (n33192) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1920) (Fin.cases (.known n1895) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2072) (Fin.cases (.known n2047) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33213 : Negative t633 t29 :=
  node_negative [t41,t43] [t26,t11]
    (Fin.cases (n33210) (Fin.cases (n33195) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1920) (Fin.cases (.known n1900) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2072) (Fin.cases (.known n2052) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33214 : Negative t633 t30 :=
  node_negative [t41,t43] [t6,t10]
    (Fin.cases (n33191) (Fin.cases (n33194) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1893) (Fin.cases (.known n1898) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2045) (Fin.cases (.known n2050) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33215 : Negative t633 t31 :=
  node_negative [t41,t43] [t0,t30]
    (Fin.cases (n33185) (Fin.cases (n33214) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1892) (Fin.cases (.known n1925) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2044) (Fin.cases (.known n2077) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33216 : Negative t633 t32 :=
  node_negative [t41,t43] [t30,t7]
    (Fin.cases (n33214) (Fin.cases (n33192) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1925) (Fin.cases (.known n1895) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2077) (Fin.cases (.known n2047) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33217 : Negative t633 t33 :=
  node_negative [t41,t43] [t30,t11]
    (Fin.cases (n33214) (Fin.cases (n33195) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1925) (Fin.cases (.known n1900) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2077) (Fin.cases (.known n2052) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33218 : Negative t633 t34 :=
  node_negative [t41,t43] [t10,t10]
    (Fin.cases (n33194) (Fin.cases (n33194) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1898) (Fin.cases (.known n1898) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2050) (Fin.cases (.known n2050) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33219 : Negative t633 t35 :=
  node_negative [t41,t43] [t0,t34]
    (Fin.cases (n33185) (Fin.cases (n33218) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1892) (Fin.cases (.known n1930) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2044) (Fin.cases (.known n2082) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33220 : Negative t633 t36 :=
  node_negative [t41,t43] [t34,t7]
    (Fin.cases (n33218) (Fin.cases (n33192) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1930) (Fin.cases (.known n1895) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2082) (Fin.cases (.known n2047) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33221 : Negative t633 t37 :=
  node_negative [t41,t43] [t34,t11]
    (Fin.cases (n33218) (Fin.cases (n33195) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1930) (Fin.cases (.known n1900) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2082) (Fin.cases (.known n2052) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33222 : Negative t633 t38 :=
  node_negative [t41,t43] [t17,t17]
    (Fin.cases (n33201) (Fin.cases (n33201) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1908) (Fin.cases (.known n1908) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2060) (Fin.cases (.known n2060) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33223 : Negative t633 t39 :=
  node_negative [t41,t43] [t17,t22]
    (Fin.cases (n33201) (Fin.cases (n33206) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1908) (Fin.cases (.known n1915) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2060) (Fin.cases (.known n2067) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33224 : Negative t633 t40 :=
  node_negative [t41,t43] [t17,t26]
    (Fin.cases (n33201) (Fin.cases (n33210) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1908) (Fin.cases (.known n1920) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2060) (Fin.cases (.known n2072) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33225 : Negative t633 t41 :=
  node_negative [t41,t43] [t17,t30]
    (Fin.cases (n33201) (Fin.cases (n33214) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1908) (Fin.cases (.known n1925) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2060) (Fin.cases (.known n2077) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33226 : Negative t633 t42 :=
  node_negative [t41,t43] [t17,t34]
    (Fin.cases (n33201) (Fin.cases (n33218) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1908) (Fin.cases (.known n1930) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2060) (Fin.cases (.known n2082) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33227 : Negative t633 t43 :=
  node_negative [t41,t43] [t22,t22]
    (Fin.cases (n33206) (Fin.cases (n33206) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1915) (Fin.cases (.known n1915) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2067) (Fin.cases (.known n2067) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33228 : Negative t633 t44 :=
  node_negative [t41,t43] [t22,t26]
    (Fin.cases (n33206) (Fin.cases (n33210) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1915) (Fin.cases (.known n1920) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2067) (Fin.cases (.known n2072) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33229 : Negative t633 t45 :=
  node_negative [t41,t43] [t22,t30]
    (Fin.cases (n33206) (Fin.cases (n33214) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1915) (Fin.cases (.known n1925) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2067) (Fin.cases (.known n2077) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33230 : Negative t633 t46 :=
  node_negative [t41,t43] [t22,t34]
    (Fin.cases (n33206) (Fin.cases (n33218) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1915) (Fin.cases (.known n1930) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2067) (Fin.cases (.known n2082) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33231 : Negative t633 t47 :=
  node_negative [t41,t43] [t26,t26]
    (Fin.cases (n33210) (Fin.cases (n33210) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1920) (Fin.cases (.known n1920) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2072) (Fin.cases (.known n2072) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33232 : Negative t633 t48 :=
  node_negative [t41,t43] [t26,t30]
    (Fin.cases (n33210) (Fin.cases (n33214) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1920) (Fin.cases (.known n1925) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2072) (Fin.cases (.known n2077) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33233 : Negative t633 t49 :=
  node_negative [t41,t43] [t26,t34]
    (Fin.cases (n33210) (Fin.cases (n33218) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1920) (Fin.cases (.known n1930) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2072) (Fin.cases (.known n2082) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33234 : Negative t633 t50 :=
  node_negative [t41,t43] [t30,t30]
    (Fin.cases (n33214) (Fin.cases (n33214) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1925) (Fin.cases (.known n1925) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2077) (Fin.cases (.known n2077) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33235 : Negative t633 t51 :=
  node_negative [t41,t43] [t30,t34]
    (Fin.cases (n33214) (Fin.cases (n33218) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1925) (Fin.cases (.known n1930) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2077) (Fin.cases (.known n2082) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33236 : Negative t633 t52 :=
  node_negative [t41,t43] [t34,t34]
    (Fin.cases (n33218) (Fin.cases (n33218) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1930) (Fin.cases (.known n1930) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2082) (Fin.cases (.known n2082) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33237 : Negative t633 t53 :=
  node_negative [t41,t43] [t1,t1]
    (Fin.cases (n33186) (Fin.cases (n33186) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1882) (Fin.cases (.known n1882) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2034) (Fin.cases (.known n2034) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33238 : Negative t633 t54 :=
  node_negative [t41,t43] [t53,t6]
    (Fin.cases (n33237) (Fin.cases (n33191) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1950) (Fin.cases (.known n1893) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2102) (Fin.cases (.known n2045) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33239 : Negative t633 t55 :=
  node_negative [t41,t43] [t54]
    (Fin.cases (n33238) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1952) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2104) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33240 : Negative t633 t56 :=
  node_negative [t41,t43] [t55]
    (Fin.cases (n33239) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1954) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2106) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33241 : Negative t634 t0 :=
  target_hole _ (by decide +kernel)
theorem n33242 : Negative t634 t1 :=
  node_negative [t41,t44] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33243 : Negative t634 t2 :=
  node_negative [t41,t44] [t1]
    (Fin.cases (n33242) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1882) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2110) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33244 : Negative t634 t3 :=
  node_negative [t41,t44] [t1,t2]
    (Fin.cases (n33242) (Fin.cases (n33243) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1882) (Fin.cases (.known n1884) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2110) (Fin.cases (.known n2112) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33245 : Negative t634 t4 :=
  node_negative [t41,t44] [t3]
    (Fin.cases (n33244) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1886) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2114) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33246 : Negative t634 t5 :=
  node_negative [t41,t44] [t4]
    (Fin.cases (n33245) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1888) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2116) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33247 : Negative t634 t6 :=
  node_negative [t41,t44] [t5,t1,t1]
    (Fin.cases (n33246) (Fin.cases (n33242) (Fin.cases (n33242) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n1890) (Fin.cases (.known n1882) (Fin.cases (.known n1882) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n2118) (Fin.cases (.known n2110) (Fin.cases (.known n2110) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33248 : Negative t634 t7 :=
  node_negative [t41,t44] [t0,t6]
    (Fin.cases (n33241) (Fin.cases (n33247) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1892) (Fin.cases (.known n1893) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2120) (Fin.cases (.known n2121) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33249 : Negative t634 t8 :=
  node_negative [t41,t44] [t0,t7]
    (Fin.cases (n33241) (Fin.cases (n33248) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1892) (Fin.cases (.known n1895) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2120) (Fin.cases (.known n2123) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33250 : Negative t634 t10 :=
  node_negative [t41,t44] [t6]
    (Fin.cases (n33247) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1893) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2121) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33251 : Negative t634 t11 :=
  node_negative [t41,t44] [t0,t10]
    (Fin.cases (n33241) (Fin.cases (n33250) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1892) (Fin.cases (.known n1898) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2120) (Fin.cases (.known n2126) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33252 : Negative t634 t12 :=
  node_negative [t41,t44] [t0,t11]
    (Fin.cases (n33241) (Fin.cases (n33251) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1892) (Fin.cases (.known n1900) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2120) (Fin.cases (.known n2128) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33253 : Negative t634 t13 :=
  node_negative [t41,t44] [t7,t7]
    (Fin.cases (n33248) (Fin.cases (n33248) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1895) (Fin.cases (.known n1895) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2123) (Fin.cases (.known n2123) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33254 : Negative t634 t14 :=
  node_negative [t41,t44] [t7,t11]
    (Fin.cases (n33248) (Fin.cases (n33251) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1895) (Fin.cases (.known n1900) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2123) (Fin.cases (.known n2128) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33255 : Negative t634 t15 :=
  node_negative [t41,t44] [t11,t11]
    (Fin.cases (n33251) (Fin.cases (n33251) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1900) (Fin.cases (.known n1900) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2128) (Fin.cases (.known n2128) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33256 : Negative t634 t16 :=
  node_negative [t41,t44] [t1,t6]
    (Fin.cases (n33242) (Fin.cases (n33247) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1882) (Fin.cases (.known n1893) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2110) (Fin.cases (.known n2121) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33257 : Negative t634 t17 :=
  node_negative [t41,t44] [t16]
    (Fin.cases (n33256) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1906) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2134) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33258 : Negative t634 t18 :=
  node_negative [t41,t44] [t0,t17]
    (Fin.cases (n33241) (Fin.cases (n33257) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1892) (Fin.cases (.known n1908) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2120) (Fin.cases (.known n2136) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33259 : Negative t634 t19 :=
  node_negative [t41,t44] [t17,t7]
    (Fin.cases (n33257) (Fin.cases (n33248) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1908) (Fin.cases (.known n1895) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2136) (Fin.cases (.known n2123) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33260 : Negative t634 t20 :=
  node_negative [t41,t44] [t17,t11]
    (Fin.cases (n33257) (Fin.cases (n33251) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1908) (Fin.cases (.known n1900) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2136) (Fin.cases (.known n2128) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33261 : Negative t634 t21 :=
  node_negative [t41,t44] [t2,t6]
    (Fin.cases (n33243) (Fin.cases (n33247) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1884) (Fin.cases (.known n1893) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2112) (Fin.cases (.known n2121) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33262 : Negative t634 t22 :=
  node_negative [t41,t44] [t21]
    (Fin.cases (n33261) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n1913) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2141) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33263 : Negative t634 t23 :=
  node_negative [t41,t44] [t0,t22]
    (Fin.cases (n33241) (Fin.cases (n33262) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1892) (Fin.cases (.known n1915) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2120) (Fin.cases (.known n2143) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33264 : Negative t634 t24 :=
  node_negative [t41,t44] [t22,t7]
    (Fin.cases (n33262) (Fin.cases (n33248) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1915) (Fin.cases (.known n1895) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2143) (Fin.cases (.known n2123) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33265 : Negative t634 t25 :=
  node_negative [t41,t44] [t22,t11]
    (Fin.cases (n33262) (Fin.cases (n33251) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1915) (Fin.cases (.known n1900) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2143) (Fin.cases (.known n2128) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33266 : Negative t634 t26 :=
  node_negative [t41,t44] [t6,t6]
    (Fin.cases (n33247) (Fin.cases (n33247) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1893) (Fin.cases (.known n1893) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2121) (Fin.cases (.known n2121) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33267 : Negative t634 t27 :=
  node_negative [t41,t44] [t0,t26]
    (Fin.cases (n33241) (Fin.cases (n33266) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1892) (Fin.cases (.known n1920) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2120) (Fin.cases (.known n2148) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33268 : Negative t634 t28 :=
  node_negative [t41,t44] [t26,t7]
    (Fin.cases (n33266) (Fin.cases (n33248) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1920) (Fin.cases (.known n1895) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2148) (Fin.cases (.known n2123) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33269 : Negative t634 t29 :=
  node_negative [t41,t44] [t26,t11]
    (Fin.cases (n33266) (Fin.cases (n33251) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1920) (Fin.cases (.known n1900) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2148) (Fin.cases (.known n2128) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33270 : Negative t634 t30 :=
  node_negative [t41,t44] [t6,t10]
    (Fin.cases (n33247) (Fin.cases (n33250) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1893) (Fin.cases (.known n1898) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2121) (Fin.cases (.known n2126) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33271 : Negative t634 t31 :=
  node_negative [t41,t44] [t0,t30]
    (Fin.cases (n33241) (Fin.cases (n33270) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1892) (Fin.cases (.known n1925) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2120) (Fin.cases (.known n2153) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33272 : Negative t634 t32 :=
  node_negative [t41,t44] [t30,t7]
    (Fin.cases (n33270) (Fin.cases (n33248) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1925) (Fin.cases (.known n1895) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2153) (Fin.cases (.known n2123) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33273 : Negative t634 t33 :=
  node_negative [t41,t44] [t30,t11]
    (Fin.cases (n33270) (Fin.cases (n33251) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1925) (Fin.cases (.known n1900) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2153) (Fin.cases (.known n2128) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33274 : Negative t634 t34 :=
  node_negative [t41,t44] [t10,t10]
    (Fin.cases (n33250) (Fin.cases (n33250) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1898) (Fin.cases (.known n1898) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2126) (Fin.cases (.known n2126) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33275 : Negative t634 t35 :=
  node_negative [t41,t44] [t0,t34]
    (Fin.cases (n33241) (Fin.cases (n33274) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1892) (Fin.cases (.known n1930) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2120) (Fin.cases (.known n2158) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33276 : Negative t634 t36 :=
  node_negative [t41,t44] [t34,t7]
    (Fin.cases (n33274) (Fin.cases (n33248) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1930) (Fin.cases (.known n1895) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2158) (Fin.cases (.known n2123) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33277 : Negative t634 t37 :=
  node_negative [t41,t44] [t34,t11]
    (Fin.cases (n33274) (Fin.cases (n33251) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1930) (Fin.cases (.known n1900) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2158) (Fin.cases (.known n2128) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33278 : Negative t634 t38 :=
  node_negative [t41,t44] [t17,t17]
    (Fin.cases (n33257) (Fin.cases (n33257) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1908) (Fin.cases (.known n1908) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2136) (Fin.cases (.known n2136) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n33279 : Negative t634 t39 :=
  node_negative [t41,t44] [t17,t22]
    (Fin.cases (n33257) (Fin.cases (n33262) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n1908) (Fin.cases (.known n1915) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2136) (Fin.cases (.known n2143) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
#print axioms n33279
end LowerMainComposedPairsToV
