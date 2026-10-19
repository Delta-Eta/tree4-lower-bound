import LowerMainComposedPairsToVBlock024

namespace LowerMainComposedPairsToV
open LowerMainTemplate LowerMainNegativeComposition
set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem n12800 : Negative t268 t56 :=
  node_negative [t19,t35] [t55]
    (Fin.cases (n12799) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n607) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1498) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12801 : Negative t269 t0 :=
  target_hole _ (by decide +kernel)
theorem n12802 : Negative t269 t1 :=
  node_negative [t19,t36] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12803 : Negative t269 t2 :=
  node_negative [t19,t36] [t1]
    (Fin.cases (n12802) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n535) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1502) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12804 : Negative t269 t3 :=
  node_negative [t19,t36] [t1,t2]
    (Fin.cases (n12802) (Fin.cases (n12803) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n535) (Fin.cases (.known n537) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1502) (Fin.cases (.known n1504) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12805 : Negative t269 t4 :=
  node_negative [t19,t36] [t3]
    (Fin.cases (n12804) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n539) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1506) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12806 : Negative t269 t5 :=
  node_negative [t19,t36] [t4]
    (Fin.cases (n12805) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n541) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1508) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12807 : Negative t269 t6 :=
  node_negative [t19,t36] [t5,t1,t1]
    (Fin.cases (n12806) (Fin.cases (n12802) (Fin.cases (n12802) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n543) (Fin.cases (.known n535) (Fin.cases (.known n535) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n1510) (Fin.cases (.known n1502) (Fin.cases (.known n1502) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12808 : Negative t269 t7 :=
  node_negative [t19,t36] [t0,t6]
    (Fin.cases (n12801) (Fin.cases (n12807) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n546) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1512) (Fin.cases (.known n1513) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12809 : Negative t269 t8 :=
  node_negative [t19,t36] [t0,t7]
    (Fin.cases (n12801) (Fin.cases (n12808) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1512) (Fin.cases (.known n1515) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12810 : Negative t269 t10 :=
  node_negative [t19,t36] [t6]
    (Fin.cases (n12807) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n546) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1513) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12811 : Negative t269 t11 :=
  node_negative [t19,t36] [t0,t10]
    (Fin.cases (n12801) (Fin.cases (n12810) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n551) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1512) (Fin.cases (.known n1518) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12812 : Negative t269 t12 :=
  node_negative [t19,t36] [t0,t11]
    (Fin.cases (n12801) (Fin.cases (n12811) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1512) (Fin.cases (.known n1520) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12813 : Negative t269 t13 :=
  node_negative [t19,t36] [t7,t7]
    (Fin.cases (n12808) (Fin.cases (n12808) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n548) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1515) (Fin.cases (.known n1515) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12814 : Negative t269 t14 :=
  node_negative [t19,t36] [t7,t11]
    (Fin.cases (n12808) (Fin.cases (n12811) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n548) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1515) (Fin.cases (.known n1520) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12815 : Negative t269 t15 :=
  node_negative [t19,t36] [t11,t11]
    (Fin.cases (n12811) (Fin.cases (n12811) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n553) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1520) (Fin.cases (.known n1520) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12816 : Negative t269 t16 :=
  node_negative [t19,t36] [t1,t6]
    (Fin.cases (n12802) (Fin.cases (n12807) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n535) (Fin.cases (.known n546) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1502) (Fin.cases (.known n1513) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12817 : Negative t269 t17 :=
  node_negative [t19,t36] [t16]
    (Fin.cases (n12816) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n559) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1526) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12818 : Negative t269 t18 :=
  node_negative [t19,t36] [t0,t17]
    (Fin.cases (n12801) (Fin.cases (n12817) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n561) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1512) (Fin.cases (.known n1528) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12819 : Negative t269 t19 :=
  node_negative [t19,t36] [t17,t7]
    (Fin.cases (n12817) (Fin.cases (n12808) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1528) (Fin.cases (.known n1515) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12820 : Negative t269 t20 :=
  node_negative [t19,t36] [t17,t11]
    (Fin.cases (n12817) (Fin.cases (n12811) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1528) (Fin.cases (.known n1520) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12821 : Negative t269 t21 :=
  node_negative [t19,t36] [t2,t6]
    (Fin.cases (n12803) (Fin.cases (n12807) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n537) (Fin.cases (.known n546) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1504) (Fin.cases (.known n1513) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12822 : Negative t269 t22 :=
  node_negative [t19,t36] [t21]
    (Fin.cases (n12821) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n566) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1533) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12823 : Negative t269 t23 :=
  node_negative [t19,t36] [t0,t22]
    (Fin.cases (n12801) (Fin.cases (n12822) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n568) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1512) (Fin.cases (.known n1535) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12824 : Negative t269 t24 :=
  node_negative [t19,t36] [t22,t7]
    (Fin.cases (n12822) (Fin.cases (n12808) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1535) (Fin.cases (.known n1515) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12825 : Negative t269 t25 :=
  node_negative [t19,t36] [t22,t11]
    (Fin.cases (n12822) (Fin.cases (n12811) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1535) (Fin.cases (.known n1520) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12826 : Negative t269 t26 :=
  node_negative [t19,t36] [t6,t6]
    (Fin.cases (n12807) (Fin.cases (n12807) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n546) (Fin.cases (.known n546) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1513) (Fin.cases (.known n1513) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12827 : Negative t269 t27 :=
  node_negative [t19,t36] [t0,t26]
    (Fin.cases (n12801) (Fin.cases (n12826) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n573) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1512) (Fin.cases (.known n1540) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12828 : Negative t269 t28 :=
  node_negative [t19,t36] [t26,t7]
    (Fin.cases (n12826) (Fin.cases (n12808) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1540) (Fin.cases (.known n1515) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12829 : Negative t269 t29 :=
  node_negative [t19,t36] [t26,t11]
    (Fin.cases (n12826) (Fin.cases (n12811) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1540) (Fin.cases (.known n1520) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12830 : Negative t269 t30 :=
  node_negative [t19,t36] [t6,t10]
    (Fin.cases (n12807) (Fin.cases (n12810) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n546) (Fin.cases (.known n551) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1513) (Fin.cases (.known n1518) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12831 : Negative t269 t31 :=
  node_negative [t19,t36] [t0,t30]
    (Fin.cases (n12801) (Fin.cases (n12830) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n578) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1512) (Fin.cases (.known n1545) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12832 : Negative t269 t32 :=
  node_negative [t19,t36] [t30,t7]
    (Fin.cases (n12830) (Fin.cases (n12808) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n578) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1545) (Fin.cases (.known n1515) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12833 : Negative t269 t33 :=
  node_negative [t19,t36] [t30,t11]
    (Fin.cases (n12830) (Fin.cases (n12811) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n578) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1545) (Fin.cases (.known n1520) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12834 : Negative t269 t34 :=
  node_negative [t19,t36] [t10,t10]
    (Fin.cases (n12810) (Fin.cases (n12810) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n551) (Fin.cases (.known n551) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1518) (Fin.cases (.known n1518) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12835 : Negative t269 t35 :=
  node_negative [t19,t36] [t0,t34]
    (Fin.cases (n12801) (Fin.cases (n12834) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1512) (Fin.cases (.known n1550) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12836 : Negative t269 t36 :=
  node_negative [t19,t36] [t34,t7]
    (Fin.cases (n12834) (Fin.cases (n12808) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n583) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1550) (Fin.cases (.known n1515) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12837 : Negative t269 t37 :=
  node_negative [t19,t36] [t34,t11]
    (Fin.cases (n12834) (Fin.cases (n12811) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n583) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1550) (Fin.cases (.known n1520) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12838 : Negative t269 t38 :=
  node_negative [t19,t36] [t17,t17]
    (Fin.cases (n12817) (Fin.cases (n12817) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n561) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1528) (Fin.cases (.known n1528) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12839 : Negative t269 t39 :=
  node_negative [t19,t36] [t17,t22]
    (Fin.cases (n12817) (Fin.cases (n12822) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n568) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1528) (Fin.cases (.known n1535) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12840 : Negative t269 t40 :=
  node_negative [t19,t36] [t17,t26]
    (Fin.cases (n12817) (Fin.cases (n12826) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n573) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1528) (Fin.cases (.known n1540) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12841 : Negative t269 t41 :=
  node_negative [t19,t36] [t17,t30]
    (Fin.cases (n12817) (Fin.cases (n12830) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n578) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1528) (Fin.cases (.known n1545) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12842 : Negative t269 t42 :=
  node_negative [t19,t36] [t17,t34]
    (Fin.cases (n12817) (Fin.cases (n12834) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1528) (Fin.cases (.known n1550) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12843 : Negative t269 t43 :=
  node_negative [t19,t36] [t22,t22]
    (Fin.cases (n12822) (Fin.cases (n12822) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n568) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1535) (Fin.cases (.known n1535) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12844 : Negative t269 t44 :=
  node_negative [t19,t36] [t22,t26]
    (Fin.cases (n12822) (Fin.cases (n12826) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n573) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1535) (Fin.cases (.known n1540) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12845 : Negative t269 t45 :=
  node_negative [t19,t36] [t22,t30]
    (Fin.cases (n12822) (Fin.cases (n12830) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n578) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1535) (Fin.cases (.known n1545) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12846 : Negative t269 t46 :=
  node_negative [t19,t36] [t22,t34]
    (Fin.cases (n12822) (Fin.cases (n12834) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1535) (Fin.cases (.known n1550) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12847 : Negative t269 t47 :=
  node_negative [t19,t36] [t26,t26]
    (Fin.cases (n12826) (Fin.cases (n12826) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n573) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1540) (Fin.cases (.known n1540) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12848 : Negative t269 t48 :=
  node_negative [t19,t36] [t26,t30]
    (Fin.cases (n12826) (Fin.cases (n12830) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n578) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1540) (Fin.cases (.known n1545) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12849 : Negative t269 t49 :=
  node_negative [t19,t36] [t26,t34]
    (Fin.cases (n12826) (Fin.cases (n12834) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1540) (Fin.cases (.known n1550) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12850 : Negative t269 t50 :=
  node_negative [t19,t36] [t30,t30]
    (Fin.cases (n12830) (Fin.cases (n12830) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n578) (Fin.cases (.known n578) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1545) (Fin.cases (.known n1545) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12851 : Negative t269 t51 :=
  node_negative [t19,t36] [t30,t34]
    (Fin.cases (n12830) (Fin.cases (n12834) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n578) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1545) (Fin.cases (.known n1550) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12852 : Negative t269 t52 :=
  node_negative [t19,t36] [t34,t34]
    (Fin.cases (n12834) (Fin.cases (n12834) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n583) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1550) (Fin.cases (.known n1550) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12853 : Negative t269 t53 :=
  node_negative [t19,t36] [t1,t1]
    (Fin.cases (n12802) (Fin.cases (n12802) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n535) (Fin.cases (.known n535) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1502) (Fin.cases (.known n1502) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12854 : Negative t269 t54 :=
  node_negative [t19,t36] [t53,t6]
    (Fin.cases (n12853) (Fin.cases (n12807) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n603) (Fin.cases (.known n546) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1570) (Fin.cases (.known n1513) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12855 : Negative t269 t55 :=
  node_negative [t19,t36] [t54]
    (Fin.cases (n12854) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n605) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1572) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12856 : Negative t269 t56 :=
  node_negative [t19,t36] [t55]
    (Fin.cases (n12855) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n607) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1574) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12857 : Negative t270 t0 :=
  target_hole _ (by decide +kernel)
theorem n12858 : Negative t270 t1 :=
  node_negative [t19,t37] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12859 : Negative t270 t2 :=
  node_negative [t19,t37] [t1]
    (Fin.cases (n12858) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n535) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1578) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12860 : Negative t270 t3 :=
  node_negative [t19,t37] [t1,t2]
    (Fin.cases (n12858) (Fin.cases (n12859) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n535) (Fin.cases (.known n537) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1578) (Fin.cases (.known n1580) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12861 : Negative t270 t4 :=
  node_negative [t19,t37] [t3]
    (Fin.cases (n12860) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n539) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1582) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12862 : Negative t270 t5 :=
  node_negative [t19,t37] [t4]
    (Fin.cases (n12861) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n541) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1584) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12863 : Negative t270 t6 :=
  node_negative [t19,t37] [t5,t1,t1]
    (Fin.cases (n12862) (Fin.cases (n12858) (Fin.cases (n12858) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n543) (Fin.cases (.known n535) (Fin.cases (.known n535) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n1586) (Fin.cases (.known n1578) (Fin.cases (.known n1578) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12864 : Negative t270 t7 :=
  node_negative [t19,t37] [t0,t6]
    (Fin.cases (n12857) (Fin.cases (n12863) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n546) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1588) (Fin.cases (.known n1589) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12865 : Negative t270 t8 :=
  node_negative [t19,t37] [t0,t7]
    (Fin.cases (n12857) (Fin.cases (n12864) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1588) (Fin.cases (.known n1591) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12866 : Negative t270 t10 :=
  node_negative [t19,t37] [t6]
    (Fin.cases (n12863) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n546) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1589) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12867 : Negative t270 t11 :=
  node_negative [t19,t37] [t0,t10]
    (Fin.cases (n12857) (Fin.cases (n12866) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n551) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1588) (Fin.cases (.known n1594) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12868 : Negative t270 t12 :=
  node_negative [t19,t37] [t0,t11]
    (Fin.cases (n12857) (Fin.cases (n12867) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1588) (Fin.cases (.known n1596) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12869 : Negative t270 t13 :=
  node_negative [t19,t37] [t7,t7]
    (Fin.cases (n12864) (Fin.cases (n12864) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n548) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1591) (Fin.cases (.known n1591) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12870 : Negative t270 t14 :=
  node_negative [t19,t37] [t7,t11]
    (Fin.cases (n12864) (Fin.cases (n12867) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n548) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1591) (Fin.cases (.known n1596) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12871 : Negative t270 t15 :=
  node_negative [t19,t37] [t11,t11]
    (Fin.cases (n12867) (Fin.cases (n12867) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n553) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1596) (Fin.cases (.known n1596) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12872 : Negative t270 t16 :=
  node_negative [t19,t37] [t1,t6]
    (Fin.cases (n12858) (Fin.cases (n12863) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n535) (Fin.cases (.known n546) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1578) (Fin.cases (.known n1589) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12873 : Negative t270 t17 :=
  node_negative [t19,t37] [t16]
    (Fin.cases (n12872) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n559) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1602) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12874 : Negative t270 t18 :=
  node_negative [t19,t37] [t0,t17]
    (Fin.cases (n12857) (Fin.cases (n12873) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n561) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1588) (Fin.cases (.known n1604) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12875 : Negative t270 t19 :=
  node_negative [t19,t37] [t17,t7]
    (Fin.cases (n12873) (Fin.cases (n12864) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1604) (Fin.cases (.known n1591) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12876 : Negative t270 t20 :=
  node_negative [t19,t37] [t17,t11]
    (Fin.cases (n12873) (Fin.cases (n12867) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1604) (Fin.cases (.known n1596) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12877 : Negative t270 t21 :=
  node_negative [t19,t37] [t2,t6]
    (Fin.cases (n12859) (Fin.cases (n12863) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n537) (Fin.cases (.known n546) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1580) (Fin.cases (.known n1589) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12878 : Negative t270 t22 :=
  node_negative [t19,t37] [t21]
    (Fin.cases (n12877) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n566) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1609) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12879 : Negative t270 t23 :=
  node_negative [t19,t37] [t0,t22]
    (Fin.cases (n12857) (Fin.cases (n12878) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n568) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1588) (Fin.cases (.known n1611) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12880 : Negative t270 t24 :=
  node_negative [t19,t37] [t22,t7]
    (Fin.cases (n12878) (Fin.cases (n12864) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1611) (Fin.cases (.known n1591) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12881 : Negative t270 t25 :=
  node_negative [t19,t37] [t22,t11]
    (Fin.cases (n12878) (Fin.cases (n12867) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1611) (Fin.cases (.known n1596) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12882 : Negative t270 t26 :=
  node_negative [t19,t37] [t6,t6]
    (Fin.cases (n12863) (Fin.cases (n12863) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n546) (Fin.cases (.known n546) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1589) (Fin.cases (.known n1589) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12883 : Negative t270 t27 :=
  node_negative [t19,t37] [t0,t26]
    (Fin.cases (n12857) (Fin.cases (n12882) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n573) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1588) (Fin.cases (.known n1616) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12884 : Negative t270 t28 :=
  node_negative [t19,t37] [t26,t7]
    (Fin.cases (n12882) (Fin.cases (n12864) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1616) (Fin.cases (.known n1591) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12885 : Negative t270 t29 :=
  node_negative [t19,t37] [t26,t11]
    (Fin.cases (n12882) (Fin.cases (n12867) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1616) (Fin.cases (.known n1596) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12886 : Negative t270 t30 :=
  node_negative [t19,t37] [t6,t10]
    (Fin.cases (n12863) (Fin.cases (n12866) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n546) (Fin.cases (.known n551) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1589) (Fin.cases (.known n1594) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12887 : Negative t270 t31 :=
  node_negative [t19,t37] [t0,t30]
    (Fin.cases (n12857) (Fin.cases (n12886) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n578) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1588) (Fin.cases (.known n1621) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12888 : Negative t270 t32 :=
  node_negative [t19,t37] [t30,t7]
    (Fin.cases (n12886) (Fin.cases (n12864) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n578) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1621) (Fin.cases (.known n1591) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12889 : Negative t270 t33 :=
  node_negative [t19,t37] [t30,t11]
    (Fin.cases (n12886) (Fin.cases (n12867) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n578) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1621) (Fin.cases (.known n1596) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12890 : Negative t270 t34 :=
  node_negative [t19,t37] [t10,t10]
    (Fin.cases (n12866) (Fin.cases (n12866) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n551) (Fin.cases (.known n551) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1594) (Fin.cases (.known n1594) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12891 : Negative t270 t35 :=
  node_negative [t19,t37] [t0,t34]
    (Fin.cases (n12857) (Fin.cases (n12890) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1588) (Fin.cases (.known n1626) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12892 : Negative t270 t36 :=
  node_negative [t19,t37] [t34,t7]
    (Fin.cases (n12890) (Fin.cases (n12864) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n583) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1626) (Fin.cases (.known n1591) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12893 : Negative t270 t37 :=
  node_negative [t19,t37] [t34,t11]
    (Fin.cases (n12890) (Fin.cases (n12867) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n583) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1626) (Fin.cases (.known n1596) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12894 : Negative t270 t38 :=
  node_negative [t19,t37] [t17,t17]
    (Fin.cases (n12873) (Fin.cases (n12873) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n561) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1604) (Fin.cases (.known n1604) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12895 : Negative t270 t39 :=
  node_negative [t19,t37] [t17,t22]
    (Fin.cases (n12873) (Fin.cases (n12878) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n568) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1604) (Fin.cases (.known n1611) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12896 : Negative t270 t40 :=
  node_negative [t19,t37] [t17,t26]
    (Fin.cases (n12873) (Fin.cases (n12882) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n573) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1604) (Fin.cases (.known n1616) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12897 : Negative t270 t41 :=
  node_negative [t19,t37] [t17,t30]
    (Fin.cases (n12873) (Fin.cases (n12886) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n578) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1604) (Fin.cases (.known n1621) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12898 : Negative t270 t42 :=
  node_negative [t19,t37] [t17,t34]
    (Fin.cases (n12873) (Fin.cases (n12890) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1604) (Fin.cases (.known n1626) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12899 : Negative t270 t43 :=
  node_negative [t19,t37] [t22,t22]
    (Fin.cases (n12878) (Fin.cases (n12878) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n568) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1611) (Fin.cases (.known n1611) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12900 : Negative t270 t44 :=
  node_negative [t19,t37] [t22,t26]
    (Fin.cases (n12878) (Fin.cases (n12882) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n573) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1611) (Fin.cases (.known n1616) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12901 : Negative t270 t45 :=
  node_negative [t19,t37] [t22,t30]
    (Fin.cases (n12878) (Fin.cases (n12886) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n578) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1611) (Fin.cases (.known n1621) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12902 : Negative t270 t46 :=
  node_negative [t19,t37] [t22,t34]
    (Fin.cases (n12878) (Fin.cases (n12890) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1611) (Fin.cases (.known n1626) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12903 : Negative t270 t47 :=
  node_negative [t19,t37] [t26,t26]
    (Fin.cases (n12882) (Fin.cases (n12882) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n573) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1616) (Fin.cases (.known n1616) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12904 : Negative t270 t48 :=
  node_negative [t19,t37] [t26,t30]
    (Fin.cases (n12882) (Fin.cases (n12886) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n578) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1616) (Fin.cases (.known n1621) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12905 : Negative t270 t49 :=
  node_negative [t19,t37] [t26,t34]
    (Fin.cases (n12882) (Fin.cases (n12890) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1616) (Fin.cases (.known n1626) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12906 : Negative t270 t50 :=
  node_negative [t19,t37] [t30,t30]
    (Fin.cases (n12886) (Fin.cases (n12886) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n578) (Fin.cases (.known n578) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1621) (Fin.cases (.known n1621) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12907 : Negative t270 t51 :=
  node_negative [t19,t37] [t30,t34]
    (Fin.cases (n12886) (Fin.cases (n12890) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n578) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1621) (Fin.cases (.known n1626) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12908 : Negative t270 t52 :=
  node_negative [t19,t37] [t34,t34]
    (Fin.cases (n12890) (Fin.cases (n12890) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n583) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1626) (Fin.cases (.known n1626) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12909 : Negative t270 t53 :=
  node_negative [t19,t37] [t1,t1]
    (Fin.cases (n12858) (Fin.cases (n12858) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n535) (Fin.cases (.known n535) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1578) (Fin.cases (.known n1578) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12910 : Negative t270 t54 :=
  node_negative [t19,t37] [t53,t6]
    (Fin.cases (n12909) (Fin.cases (n12863) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n603) (Fin.cases (.known n546) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1646) (Fin.cases (.known n1589) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12911 : Negative t270 t55 :=
  node_negative [t19,t37] [t54]
    (Fin.cases (n12910) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n605) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1648) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12912 : Negative t270 t56 :=
  node_negative [t19,t37] [t55]
    (Fin.cases (n12911) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n607) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1650) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12913 : Negative t271 t0 :=
  target_hole _ (by decide +kernel)
theorem n12914 : Negative t271 t1 :=
  node_negative [t19,t38] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12915 : Negative t271 t2 :=
  node_negative [t19,t38] [t1]
    (Fin.cases (n12914) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n535) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1654) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12916 : Negative t271 t3 :=
  node_negative [t19,t38] [t1,t2]
    (Fin.cases (n12914) (Fin.cases (n12915) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n535) (Fin.cases (.known n537) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1654) (Fin.cases (.known n1656) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12917 : Negative t271 t4 :=
  node_negative [t19,t38] [t3]
    (Fin.cases (n12916) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n539) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1658) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12918 : Negative t271 t5 :=
  node_negative [t19,t38] [t4]
    (Fin.cases (n12917) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n541) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1660) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12919 : Negative t271 t6 :=
  node_negative [t19,t38] [t5,t1,t1]
    (Fin.cases (n12918) (Fin.cases (n12914) (Fin.cases (n12914) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n543) (Fin.cases (.known n535) (Fin.cases (.known n535) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n1662) (Fin.cases (.known n1654) (Fin.cases (.known n1654) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12920 : Negative t271 t7 :=
  node_negative [t19,t38] [t0,t6]
    (Fin.cases (n12913) (Fin.cases (n12919) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n546) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1664) (Fin.cases (.known n1665) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12921 : Negative t271 t8 :=
  node_negative [t19,t38] [t0,t7]
    (Fin.cases (n12913) (Fin.cases (n12920) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1664) (Fin.cases (.known n1667) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12922 : Negative t271 t10 :=
  node_negative [t19,t38] [t6]
    (Fin.cases (n12919) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n546) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1665) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12923 : Negative t271 t11 :=
  node_negative [t19,t38] [t0,t10]
    (Fin.cases (n12913) (Fin.cases (n12922) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n551) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1664) (Fin.cases (.known n1670) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12924 : Negative t271 t12 :=
  node_negative [t19,t38] [t0,t11]
    (Fin.cases (n12913) (Fin.cases (n12923) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1664) (Fin.cases (.known n1672) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12925 : Negative t271 t13 :=
  node_negative [t19,t38] [t7,t7]
    (Fin.cases (n12920) (Fin.cases (n12920) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n548) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1667) (Fin.cases (.known n1667) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12926 : Negative t271 t14 :=
  node_negative [t19,t38] [t7,t11]
    (Fin.cases (n12920) (Fin.cases (n12923) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n548) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1667) (Fin.cases (.known n1672) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12927 : Negative t271 t15 :=
  node_negative [t19,t38] [t11,t11]
    (Fin.cases (n12923) (Fin.cases (n12923) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n553) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1672) (Fin.cases (.known n1672) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12928 : Negative t271 t16 :=
  node_negative [t19,t38] [t1,t6]
    (Fin.cases (n12914) (Fin.cases (n12919) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n535) (Fin.cases (.known n546) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1654) (Fin.cases (.known n1665) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12929 : Negative t271 t17 :=
  node_negative [t19,t38] [t16]
    (Fin.cases (n12928) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n559) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1678) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12930 : Negative t271 t18 :=
  node_negative [t19,t38] [t0,t17]
    (Fin.cases (n12913) (Fin.cases (n12929) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n561) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1664) (Fin.cases (.known n1680) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12931 : Negative t271 t19 :=
  node_negative [t19,t38] [t17,t7]
    (Fin.cases (n12929) (Fin.cases (n12920) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1680) (Fin.cases (.known n1667) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12932 : Negative t271 t20 :=
  node_negative [t19,t38] [t17,t11]
    (Fin.cases (n12929) (Fin.cases (n12923) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1680) (Fin.cases (.known n1672) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12933 : Negative t271 t21 :=
  node_negative [t19,t38] [t2,t6]
    (Fin.cases (n12915) (Fin.cases (n12919) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n537) (Fin.cases (.known n546) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1656) (Fin.cases (.known n1665) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12934 : Negative t271 t22 :=
  node_negative [t19,t38] [t21]
    (Fin.cases (n12933) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n566) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1685) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12935 : Negative t271 t23 :=
  node_negative [t19,t38] [t0,t22]
    (Fin.cases (n12913) (Fin.cases (n12934) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n568) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1664) (Fin.cases (.known n1687) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12936 : Negative t271 t24 :=
  node_negative [t19,t38] [t22,t7]
    (Fin.cases (n12934) (Fin.cases (n12920) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1687) (Fin.cases (.known n1667) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12937 : Negative t271 t25 :=
  node_negative [t19,t38] [t22,t11]
    (Fin.cases (n12934) (Fin.cases (n12923) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1687) (Fin.cases (.known n1672) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12938 : Negative t271 t26 :=
  node_negative [t19,t38] [t6,t6]
    (Fin.cases (n12919) (Fin.cases (n12919) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n546) (Fin.cases (.known n546) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1665) (Fin.cases (.known n1665) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12939 : Negative t271 t27 :=
  node_negative [t19,t38] [t0,t26]
    (Fin.cases (n12913) (Fin.cases (n12938) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n573) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1664) (Fin.cases (.known n1692) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12940 : Negative t271 t28 :=
  node_negative [t19,t38] [t26,t7]
    (Fin.cases (n12938) (Fin.cases (n12920) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1692) (Fin.cases (.known n1667) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12941 : Negative t271 t29 :=
  node_negative [t19,t38] [t26,t11]
    (Fin.cases (n12938) (Fin.cases (n12923) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1692) (Fin.cases (.known n1672) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12942 : Negative t271 t30 :=
  node_negative [t19,t38] [t6,t10]
    (Fin.cases (n12919) (Fin.cases (n12922) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n546) (Fin.cases (.known n551) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1665) (Fin.cases (.known n1670) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12943 : Negative t271 t31 :=
  node_negative [t19,t38] [t0,t30]
    (Fin.cases (n12913) (Fin.cases (n12942) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n578) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1664) (Fin.cases (.known n1697) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12944 : Negative t271 t32 :=
  node_negative [t19,t38] [t30,t7]
    (Fin.cases (n12942) (Fin.cases (n12920) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n578) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1697) (Fin.cases (.known n1667) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12945 : Negative t271 t33 :=
  node_negative [t19,t38] [t30,t11]
    (Fin.cases (n12942) (Fin.cases (n12923) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n578) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1697) (Fin.cases (.known n1672) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12946 : Negative t271 t34 :=
  node_negative [t19,t38] [t10,t10]
    (Fin.cases (n12922) (Fin.cases (n12922) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n551) (Fin.cases (.known n551) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1670) (Fin.cases (.known n1670) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12947 : Negative t271 t35 :=
  node_negative [t19,t38] [t0,t34]
    (Fin.cases (n12913) (Fin.cases (n12946) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1664) (Fin.cases (.known n1702) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12948 : Negative t271 t36 :=
  node_negative [t19,t38] [t34,t7]
    (Fin.cases (n12946) (Fin.cases (n12920) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n583) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1702) (Fin.cases (.known n1667) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12949 : Negative t271 t37 :=
  node_negative [t19,t38] [t34,t11]
    (Fin.cases (n12946) (Fin.cases (n12923) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n583) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1702) (Fin.cases (.known n1672) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12950 : Negative t271 t38 :=
  node_negative [t19,t38] [t17,t17]
    (Fin.cases (n12929) (Fin.cases (n12929) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n561) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1680) (Fin.cases (.known n1680) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12951 : Negative t271 t39 :=
  node_negative [t19,t38] [t17,t22]
    (Fin.cases (n12929) (Fin.cases (n12934) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n568) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1680) (Fin.cases (.known n1687) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12952 : Negative t271 t40 :=
  node_negative [t19,t38] [t17,t26]
    (Fin.cases (n12929) (Fin.cases (n12938) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n573) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1680) (Fin.cases (.known n1692) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12953 : Negative t271 t41 :=
  node_negative [t19,t38] [t17,t30]
    (Fin.cases (n12929) (Fin.cases (n12942) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n578) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1680) (Fin.cases (.known n1697) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12954 : Negative t271 t42 :=
  node_negative [t19,t38] [t17,t34]
    (Fin.cases (n12929) (Fin.cases (n12946) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1680) (Fin.cases (.known n1702) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12955 : Negative t271 t43 :=
  node_negative [t19,t38] [t22,t22]
    (Fin.cases (n12934) (Fin.cases (n12934) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n568) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1687) (Fin.cases (.known n1687) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12956 : Negative t271 t44 :=
  node_negative [t19,t38] [t22,t26]
    (Fin.cases (n12934) (Fin.cases (n12938) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n573) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1687) (Fin.cases (.known n1692) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12957 : Negative t271 t45 :=
  node_negative [t19,t38] [t22,t30]
    (Fin.cases (n12934) (Fin.cases (n12942) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n578) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1687) (Fin.cases (.known n1697) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12958 : Negative t271 t46 :=
  node_negative [t19,t38] [t22,t34]
    (Fin.cases (n12934) (Fin.cases (n12946) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1687) (Fin.cases (.known n1702) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12959 : Negative t271 t47 :=
  node_negative [t19,t38] [t26,t26]
    (Fin.cases (n12938) (Fin.cases (n12938) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n573) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1692) (Fin.cases (.known n1692) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12960 : Negative t271 t48 :=
  node_negative [t19,t38] [t26,t30]
    (Fin.cases (n12938) (Fin.cases (n12942) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n578) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1692) (Fin.cases (.known n1697) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12961 : Negative t271 t49 :=
  node_negative [t19,t38] [t26,t34]
    (Fin.cases (n12938) (Fin.cases (n12946) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1692) (Fin.cases (.known n1702) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12962 : Negative t271 t50 :=
  node_negative [t19,t38] [t30,t30]
    (Fin.cases (n12942) (Fin.cases (n12942) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n578) (Fin.cases (.known n578) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1697) (Fin.cases (.known n1697) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12963 : Negative t271 t51 :=
  node_negative [t19,t38] [t30,t34]
    (Fin.cases (n12942) (Fin.cases (n12946) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n578) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1697) (Fin.cases (.known n1702) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12964 : Negative t271 t52 :=
  node_negative [t19,t38] [t34,t34]
    (Fin.cases (n12946) (Fin.cases (n12946) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n583) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1702) (Fin.cases (.known n1702) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12965 : Negative t271 t53 :=
  node_negative [t19,t38] [t1,t1]
    (Fin.cases (n12914) (Fin.cases (n12914) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n535) (Fin.cases (.known n535) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1654) (Fin.cases (.known n1654) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12966 : Negative t271 t54 :=
  node_negative [t19,t38] [t53,t6]
    (Fin.cases (n12965) (Fin.cases (n12919) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n603) (Fin.cases (.known n546) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1722) (Fin.cases (.known n1665) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12967 : Negative t271 t55 :=
  node_negative [t19,t38] [t54]
    (Fin.cases (n12966) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n605) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1724) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12968 : Negative t271 t56 :=
  node_negative [t19,t38] [t55]
    (Fin.cases (n12967) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n607) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1726) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12969 : Negative t272 t0 :=
  target_hole _ (by decide +kernel)
theorem n12970 : Negative t272 t1 :=
  node_negative [t19,t39] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12971 : Negative t272 t2 :=
  node_negative [t19,t39] [t1]
    (Fin.cases (n12970) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n535) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1730) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12972 : Negative t272 t3 :=
  node_negative [t19,t39] [t1,t2]
    (Fin.cases (n12970) (Fin.cases (n12971) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n535) (Fin.cases (.known n537) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1730) (Fin.cases (.known n1732) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12973 : Negative t272 t4 :=
  node_negative [t19,t39] [t3]
    (Fin.cases (n12972) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n539) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1734) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12974 : Negative t272 t5 :=
  node_negative [t19,t39] [t4]
    (Fin.cases (n12973) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n541) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1736) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12975 : Negative t272 t6 :=
  node_negative [t19,t39] [t5,t1,t1]
    (Fin.cases (n12974) (Fin.cases (n12970) (Fin.cases (n12970) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n543) (Fin.cases (.known n535) (Fin.cases (.known n535) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n1738) (Fin.cases (.known n1730) (Fin.cases (.known n1730) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12976 : Negative t272 t7 :=
  node_negative [t19,t39] [t0,t6]
    (Fin.cases (n12969) (Fin.cases (n12975) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n546) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1740) (Fin.cases (.known n1741) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12977 : Negative t272 t8 :=
  node_negative [t19,t39] [t0,t7]
    (Fin.cases (n12969) (Fin.cases (n12976) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1740) (Fin.cases (.known n1743) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12978 : Negative t272 t10 :=
  node_negative [t19,t39] [t6]
    (Fin.cases (n12975) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n546) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1741) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12979 : Negative t272 t11 :=
  node_negative [t19,t39] [t0,t10]
    (Fin.cases (n12969) (Fin.cases (n12978) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n551) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1740) (Fin.cases (.known n1746) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12980 : Negative t272 t12 :=
  node_negative [t19,t39] [t0,t11]
    (Fin.cases (n12969) (Fin.cases (n12979) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1740) (Fin.cases (.known n1748) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12981 : Negative t272 t13 :=
  node_negative [t19,t39] [t7,t7]
    (Fin.cases (n12976) (Fin.cases (n12976) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n548) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1743) (Fin.cases (.known n1743) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12982 : Negative t272 t14 :=
  node_negative [t19,t39] [t7,t11]
    (Fin.cases (n12976) (Fin.cases (n12979) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n548) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1743) (Fin.cases (.known n1748) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12983 : Negative t272 t15 :=
  node_negative [t19,t39] [t11,t11]
    (Fin.cases (n12979) (Fin.cases (n12979) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n553) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1748) (Fin.cases (.known n1748) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12984 : Negative t272 t16 :=
  node_negative [t19,t39] [t1,t6]
    (Fin.cases (n12970) (Fin.cases (n12975) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n535) (Fin.cases (.known n546) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1730) (Fin.cases (.known n1741) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12985 : Negative t272 t17 :=
  node_negative [t19,t39] [t16]
    (Fin.cases (n12984) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n559) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1754) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12986 : Negative t272 t18 :=
  node_negative [t19,t39] [t0,t17]
    (Fin.cases (n12969) (Fin.cases (n12985) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n561) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1740) (Fin.cases (.known n1756) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12987 : Negative t272 t19 :=
  node_negative [t19,t39] [t17,t7]
    (Fin.cases (n12985) (Fin.cases (n12976) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1756) (Fin.cases (.known n1743) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12988 : Negative t272 t20 :=
  node_negative [t19,t39] [t17,t11]
    (Fin.cases (n12985) (Fin.cases (n12979) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1756) (Fin.cases (.known n1748) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12989 : Negative t272 t21 :=
  node_negative [t19,t39] [t2,t6]
    (Fin.cases (n12971) (Fin.cases (n12975) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n537) (Fin.cases (.known n546) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1732) (Fin.cases (.known n1741) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12990 : Negative t272 t22 :=
  node_negative [t19,t39] [t21]
    (Fin.cases (n12989) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n566) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1761) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12991 : Negative t272 t23 :=
  node_negative [t19,t39] [t0,t22]
    (Fin.cases (n12969) (Fin.cases (n12990) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n568) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1740) (Fin.cases (.known n1763) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12992 : Negative t272 t24 :=
  node_negative [t19,t39] [t22,t7]
    (Fin.cases (n12990) (Fin.cases (n12976) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1763) (Fin.cases (.known n1743) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12993 : Negative t272 t25 :=
  node_negative [t19,t39] [t22,t11]
    (Fin.cases (n12990) (Fin.cases (n12979) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1763) (Fin.cases (.known n1748) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12994 : Negative t272 t26 :=
  node_negative [t19,t39] [t6,t6]
    (Fin.cases (n12975) (Fin.cases (n12975) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n546) (Fin.cases (.known n546) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1741) (Fin.cases (.known n1741) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12995 : Negative t272 t27 :=
  node_negative [t19,t39] [t0,t26]
    (Fin.cases (n12969) (Fin.cases (n12994) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n573) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1740) (Fin.cases (.known n1768) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12996 : Negative t272 t28 :=
  node_negative [t19,t39] [t26,t7]
    (Fin.cases (n12994) (Fin.cases (n12976) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1768) (Fin.cases (.known n1743) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12997 : Negative t272 t29 :=
  node_negative [t19,t39] [t26,t11]
    (Fin.cases (n12994) (Fin.cases (n12979) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1768) (Fin.cases (.known n1748) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12998 : Negative t272 t30 :=
  node_negative [t19,t39] [t6,t10]
    (Fin.cases (n12975) (Fin.cases (n12978) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n546) (Fin.cases (.known n551) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1741) (Fin.cases (.known n1746) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12999 : Negative t272 t31 :=
  node_negative [t19,t39] [t0,t30]
    (Fin.cases (n12969) (Fin.cases (n12998) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n578) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1740) (Fin.cases (.known n1773) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13000 : Negative t272 t32 :=
  node_negative [t19,t39] [t30,t7]
    (Fin.cases (n12998) (Fin.cases (n12976) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n578) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1773) (Fin.cases (.known n1743) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13001 : Negative t272 t33 :=
  node_negative [t19,t39] [t30,t11]
    (Fin.cases (n12998) (Fin.cases (n12979) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n578) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1773) (Fin.cases (.known n1748) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13002 : Negative t272 t34 :=
  node_negative [t19,t39] [t10,t10]
    (Fin.cases (n12978) (Fin.cases (n12978) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n551) (Fin.cases (.known n551) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1746) (Fin.cases (.known n1746) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13003 : Negative t272 t35 :=
  node_negative [t19,t39] [t0,t34]
    (Fin.cases (n12969) (Fin.cases (n13002) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1740) (Fin.cases (.known n1778) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13004 : Negative t272 t36 :=
  node_negative [t19,t39] [t34,t7]
    (Fin.cases (n13002) (Fin.cases (n12976) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n583) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1778) (Fin.cases (.known n1743) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13005 : Negative t272 t37 :=
  node_negative [t19,t39] [t34,t11]
    (Fin.cases (n13002) (Fin.cases (n12979) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n583) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1778) (Fin.cases (.known n1748) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13006 : Negative t272 t38 :=
  node_negative [t19,t39] [t17,t17]
    (Fin.cases (n12985) (Fin.cases (n12985) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n561) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1756) (Fin.cases (.known n1756) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13007 : Negative t272 t39 :=
  node_negative [t19,t39] [t17,t22]
    (Fin.cases (n12985) (Fin.cases (n12990) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n568) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1756) (Fin.cases (.known n1763) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13008 : Negative t272 t40 :=
  node_negative [t19,t39] [t17,t26]
    (Fin.cases (n12985) (Fin.cases (n12994) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n573) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1756) (Fin.cases (.known n1768) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13009 : Negative t272 t41 :=
  node_negative [t19,t39] [t17,t30]
    (Fin.cases (n12985) (Fin.cases (n12998) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n578) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1756) (Fin.cases (.known n1773) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13010 : Negative t272 t42 :=
  node_negative [t19,t39] [t17,t34]
    (Fin.cases (n12985) (Fin.cases (n13002) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1756) (Fin.cases (.known n1778) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13011 : Negative t272 t43 :=
  node_negative [t19,t39] [t22,t22]
    (Fin.cases (n12990) (Fin.cases (n12990) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n568) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1763) (Fin.cases (.known n1763) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13012 : Negative t272 t44 :=
  node_negative [t19,t39] [t22,t26]
    (Fin.cases (n12990) (Fin.cases (n12994) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n573) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1763) (Fin.cases (.known n1768) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13013 : Negative t272 t45 :=
  node_negative [t19,t39] [t22,t30]
    (Fin.cases (n12990) (Fin.cases (n12998) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n578) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1763) (Fin.cases (.known n1773) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13014 : Negative t272 t46 :=
  node_negative [t19,t39] [t22,t34]
    (Fin.cases (n12990) (Fin.cases (n13002) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1763) (Fin.cases (.known n1778) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13015 : Negative t272 t47 :=
  node_negative [t19,t39] [t26,t26]
    (Fin.cases (n12994) (Fin.cases (n12994) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n573) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1768) (Fin.cases (.known n1768) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13016 : Negative t272 t48 :=
  node_negative [t19,t39] [t26,t30]
    (Fin.cases (n12994) (Fin.cases (n12998) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n578) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1768) (Fin.cases (.known n1773) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13017 : Negative t272 t49 :=
  node_negative [t19,t39] [t26,t34]
    (Fin.cases (n12994) (Fin.cases (n13002) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1768) (Fin.cases (.known n1778) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13018 : Negative t272 t50 :=
  node_negative [t19,t39] [t30,t30]
    (Fin.cases (n12998) (Fin.cases (n12998) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n578) (Fin.cases (.known n578) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1773) (Fin.cases (.known n1773) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13019 : Negative t272 t51 :=
  node_negative [t19,t39] [t30,t34]
    (Fin.cases (n12998) (Fin.cases (n13002) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n578) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1773) (Fin.cases (.known n1778) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13020 : Negative t272 t52 :=
  node_negative [t19,t39] [t34,t34]
    (Fin.cases (n13002) (Fin.cases (n13002) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n583) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1778) (Fin.cases (.known n1778) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13021 : Negative t272 t53 :=
  node_negative [t19,t39] [t1,t1]
    (Fin.cases (n12970) (Fin.cases (n12970) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n535) (Fin.cases (.known n535) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1730) (Fin.cases (.known n1730) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13022 : Negative t272 t54 :=
  node_negative [t19,t39] [t53,t6]
    (Fin.cases (n13021) (Fin.cases (n12975) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n603) (Fin.cases (.known n546) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1798) (Fin.cases (.known n1741) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13023 : Negative t272 t55 :=
  node_negative [t19,t39] [t54]
    (Fin.cases (n13022) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n605) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1800) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13024 : Negative t272 t56 :=
  node_negative [t19,t39] [t55]
    (Fin.cases (n13023) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n607) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1802) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13025 : Negative t273 t0 :=
  target_hole _ (by decide +kernel)
theorem n13026 : Negative t273 t1 :=
  node_negative [t19,t40] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13027 : Negative t273 t2 :=
  node_negative [t19,t40] [t1]
    (Fin.cases (n13026) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n535) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1806) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13028 : Negative t273 t3 :=
  node_negative [t19,t40] [t1,t2]
    (Fin.cases (n13026) (Fin.cases (n13027) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n535) (Fin.cases (.known n537) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1806) (Fin.cases (.known n1808) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13029 : Negative t273 t4 :=
  node_negative [t19,t40] [t3]
    (Fin.cases (n13028) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n539) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1810) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13030 : Negative t273 t5 :=
  node_negative [t19,t40] [t4]
    (Fin.cases (n13029) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n541) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1812) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13031 : Negative t273 t6 :=
  node_negative [t19,t40] [t5,t1,t1]
    (Fin.cases (n13030) (Fin.cases (n13026) (Fin.cases (n13026) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n543) (Fin.cases (.known n535) (Fin.cases (.known n535) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n1814) (Fin.cases (.known n1806) (Fin.cases (.known n1806) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13032 : Negative t273 t7 :=
  node_negative [t19,t40] [t0,t6]
    (Fin.cases (n13025) (Fin.cases (n13031) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n546) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1816) (Fin.cases (.known n1817) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13033 : Negative t273 t8 :=
  node_negative [t19,t40] [t0,t7]
    (Fin.cases (n13025) (Fin.cases (n13032) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1816) (Fin.cases (.known n1819) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13034 : Negative t273 t10 :=
  node_negative [t19,t40] [t6]
    (Fin.cases (n13031) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n546) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1817) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13035 : Negative t273 t11 :=
  node_negative [t19,t40] [t0,t10]
    (Fin.cases (n13025) (Fin.cases (n13034) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n551) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1816) (Fin.cases (.known n1822) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13036 : Negative t273 t12 :=
  node_negative [t19,t40] [t0,t11]
    (Fin.cases (n13025) (Fin.cases (n13035) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1816) (Fin.cases (.known n1824) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13037 : Negative t273 t13 :=
  node_negative [t19,t40] [t7,t7]
    (Fin.cases (n13032) (Fin.cases (n13032) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n548) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1819) (Fin.cases (.known n1819) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13038 : Negative t273 t14 :=
  node_negative [t19,t40] [t7,t11]
    (Fin.cases (n13032) (Fin.cases (n13035) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n548) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1819) (Fin.cases (.known n1824) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13039 : Negative t273 t15 :=
  node_negative [t19,t40] [t11,t11]
    (Fin.cases (n13035) (Fin.cases (n13035) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n553) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1824) (Fin.cases (.known n1824) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13040 : Negative t273 t16 :=
  node_negative [t19,t40] [t1,t6]
    (Fin.cases (n13026) (Fin.cases (n13031) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n535) (Fin.cases (.known n546) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1806) (Fin.cases (.known n1817) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13041 : Negative t273 t17 :=
  node_negative [t19,t40] [t16]
    (Fin.cases (n13040) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n559) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1830) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13042 : Negative t273 t18 :=
  node_negative [t19,t40] [t0,t17]
    (Fin.cases (n13025) (Fin.cases (n13041) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n561) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1816) (Fin.cases (.known n1832) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13043 : Negative t273 t19 :=
  node_negative [t19,t40] [t17,t7]
    (Fin.cases (n13041) (Fin.cases (n13032) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1832) (Fin.cases (.known n1819) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13044 : Negative t273 t20 :=
  node_negative [t19,t40] [t17,t11]
    (Fin.cases (n13041) (Fin.cases (n13035) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1832) (Fin.cases (.known n1824) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13045 : Negative t273 t21 :=
  node_negative [t19,t40] [t2,t6]
    (Fin.cases (n13027) (Fin.cases (n13031) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n537) (Fin.cases (.known n546) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1808) (Fin.cases (.known n1817) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13046 : Negative t273 t22 :=
  node_negative [t19,t40] [t21]
    (Fin.cases (n13045) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n566) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1837) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13047 : Negative t273 t23 :=
  node_negative [t19,t40] [t0,t22]
    (Fin.cases (n13025) (Fin.cases (n13046) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n568) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1816) (Fin.cases (.known n1839) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13048 : Negative t273 t24 :=
  node_negative [t19,t40] [t22,t7]
    (Fin.cases (n13046) (Fin.cases (n13032) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1839) (Fin.cases (.known n1819) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13049 : Negative t273 t25 :=
  node_negative [t19,t40] [t22,t11]
    (Fin.cases (n13046) (Fin.cases (n13035) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1839) (Fin.cases (.known n1824) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13050 : Negative t273 t26 :=
  node_negative [t19,t40] [t6,t6]
    (Fin.cases (n13031) (Fin.cases (n13031) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n546) (Fin.cases (.known n546) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1817) (Fin.cases (.known n1817) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13051 : Negative t273 t27 :=
  node_negative [t19,t40] [t0,t26]
    (Fin.cases (n13025) (Fin.cases (n13050) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n573) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1816) (Fin.cases (.known n1844) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13052 : Negative t273 t28 :=
  node_negative [t19,t40] [t26,t7]
    (Fin.cases (n13050) (Fin.cases (n13032) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1844) (Fin.cases (.known n1819) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13053 : Negative t273 t29 :=
  node_negative [t19,t40] [t26,t11]
    (Fin.cases (n13050) (Fin.cases (n13035) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1844) (Fin.cases (.known n1824) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13054 : Negative t273 t30 :=
  node_negative [t19,t40] [t6,t10]
    (Fin.cases (n13031) (Fin.cases (n13034) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n546) (Fin.cases (.known n551) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1817) (Fin.cases (.known n1822) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13055 : Negative t273 t31 :=
  node_negative [t19,t40] [t0,t30]
    (Fin.cases (n13025) (Fin.cases (n13054) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n578) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1816) (Fin.cases (.known n1849) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13056 : Negative t273 t32 :=
  node_negative [t19,t40] [t30,t7]
    (Fin.cases (n13054) (Fin.cases (n13032) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n578) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1849) (Fin.cases (.known n1819) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13057 : Negative t273 t33 :=
  node_negative [t19,t40] [t30,t11]
    (Fin.cases (n13054) (Fin.cases (n13035) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n578) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1849) (Fin.cases (.known n1824) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13058 : Negative t273 t34 :=
  node_negative [t19,t40] [t10,t10]
    (Fin.cases (n13034) (Fin.cases (n13034) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n551) (Fin.cases (.known n551) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1822) (Fin.cases (.known n1822) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13059 : Negative t273 t35 :=
  node_negative [t19,t40] [t0,t34]
    (Fin.cases (n13025) (Fin.cases (n13058) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1816) (Fin.cases (.known n1854) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13060 : Negative t273 t36 :=
  node_negative [t19,t40] [t34,t7]
    (Fin.cases (n13058) (Fin.cases (n13032) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n583) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1854) (Fin.cases (.known n1819) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13061 : Negative t273 t37 :=
  node_negative [t19,t40] [t34,t11]
    (Fin.cases (n13058) (Fin.cases (n13035) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n583) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1854) (Fin.cases (.known n1824) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13062 : Negative t273 t38 :=
  node_negative [t19,t40] [t17,t17]
    (Fin.cases (n13041) (Fin.cases (n13041) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n561) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1832) (Fin.cases (.known n1832) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13063 : Negative t273 t39 :=
  node_negative [t19,t40] [t17,t22]
    (Fin.cases (n13041) (Fin.cases (n13046) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n568) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1832) (Fin.cases (.known n1839) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13064 : Negative t273 t40 :=
  node_negative [t19,t40] [t17,t26]
    (Fin.cases (n13041) (Fin.cases (n13050) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n573) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1832) (Fin.cases (.known n1844) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13065 : Negative t273 t41 :=
  node_negative [t19,t40] [t17,t30]
    (Fin.cases (n13041) (Fin.cases (n13054) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n578) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1832) (Fin.cases (.known n1849) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13066 : Negative t273 t42 :=
  node_negative [t19,t40] [t17,t34]
    (Fin.cases (n13041) (Fin.cases (n13058) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1832) (Fin.cases (.known n1854) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13067 : Negative t273 t43 :=
  node_negative [t19,t40] [t22,t22]
    (Fin.cases (n13046) (Fin.cases (n13046) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n568) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1839) (Fin.cases (.known n1839) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13068 : Negative t273 t44 :=
  node_negative [t19,t40] [t22,t26]
    (Fin.cases (n13046) (Fin.cases (n13050) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n573) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1839) (Fin.cases (.known n1844) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13069 : Negative t273 t45 :=
  node_negative [t19,t40] [t22,t30]
    (Fin.cases (n13046) (Fin.cases (n13054) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n578) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1839) (Fin.cases (.known n1849) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13070 : Negative t273 t46 :=
  node_negative [t19,t40] [t22,t34]
    (Fin.cases (n13046) (Fin.cases (n13058) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1839) (Fin.cases (.known n1854) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13071 : Negative t273 t47 :=
  node_negative [t19,t40] [t26,t26]
    (Fin.cases (n13050) (Fin.cases (n13050) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n573) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1844) (Fin.cases (.known n1844) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13072 : Negative t273 t48 :=
  node_negative [t19,t40] [t26,t30]
    (Fin.cases (n13050) (Fin.cases (n13054) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n578) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1844) (Fin.cases (.known n1849) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13073 : Negative t273 t49 :=
  node_negative [t19,t40] [t26,t34]
    (Fin.cases (n13050) (Fin.cases (n13058) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1844) (Fin.cases (.known n1854) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13074 : Negative t273 t50 :=
  node_negative [t19,t40] [t30,t30]
    (Fin.cases (n13054) (Fin.cases (n13054) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n578) (Fin.cases (.known n578) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1849) (Fin.cases (.known n1849) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13075 : Negative t273 t51 :=
  node_negative [t19,t40] [t30,t34]
    (Fin.cases (n13054) (Fin.cases (n13058) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n578) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1849) (Fin.cases (.known n1854) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13076 : Negative t273 t52 :=
  node_negative [t19,t40] [t34,t34]
    (Fin.cases (n13058) (Fin.cases (n13058) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n583) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1854) (Fin.cases (.known n1854) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13077 : Negative t273 t53 :=
  node_negative [t19,t40] [t1,t1]
    (Fin.cases (n13026) (Fin.cases (n13026) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n535) (Fin.cases (.known n535) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1806) (Fin.cases (.known n1806) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13078 : Negative t273 t54 :=
  node_negative [t19,t40] [t53,t6]
    (Fin.cases (n13077) (Fin.cases (n13031) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n603) (Fin.cases (.known n546) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1874) (Fin.cases (.known n1817) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13079 : Negative t273 t55 :=
  node_negative [t19,t40] [t54]
    (Fin.cases (n13078) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n605) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1876) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13080 : Negative t273 t56 :=
  node_negative [t19,t40] [t55]
    (Fin.cases (n13079) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n607) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1878) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13081 : Negative t274 t0 :=
  target_hole _ (by decide +kernel)
theorem n13082 : Negative t274 t1 :=
  node_negative [t19,t41] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13083 : Negative t274 t2 :=
  node_negative [t19,t41] [t1]
    (Fin.cases (n13082) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n535) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1882) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13084 : Negative t274 t3 :=
  node_negative [t19,t41] [t1,t2]
    (Fin.cases (n13082) (Fin.cases (n13083) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n535) (Fin.cases (.known n537) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1882) (Fin.cases (.known n1884) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13085 : Negative t274 t4 :=
  node_negative [t19,t41] [t3]
    (Fin.cases (n13084) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n539) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1886) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13086 : Negative t274 t5 :=
  node_negative [t19,t41] [t4]
    (Fin.cases (n13085) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n541) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1888) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13087 : Negative t274 t6 :=
  node_negative [t19,t41] [t5,t1,t1]
    (Fin.cases (n13086) (Fin.cases (n13082) (Fin.cases (n13082) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n543) (Fin.cases (.known n535) (Fin.cases (.known n535) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n1890) (Fin.cases (.known n1882) (Fin.cases (.known n1882) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13088 : Negative t274 t7 :=
  node_negative [t19,t41] [t0,t6]
    (Fin.cases (n13081) (Fin.cases (n13087) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n546) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1892) (Fin.cases (.known n1893) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13089 : Negative t274 t8 :=
  node_negative [t19,t41] [t0,t7]
    (Fin.cases (n13081) (Fin.cases (n13088) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1892) (Fin.cases (.known n1895) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13090 : Negative t274 t10 :=
  node_negative [t19,t41] [t6]
    (Fin.cases (n13087) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n546) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1893) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13091 : Negative t274 t11 :=
  node_negative [t19,t41] [t0,t10]
    (Fin.cases (n13081) (Fin.cases (n13090) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n551) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1892) (Fin.cases (.known n1898) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13092 : Negative t274 t12 :=
  node_negative [t19,t41] [t0,t11]
    (Fin.cases (n13081) (Fin.cases (n13091) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1892) (Fin.cases (.known n1900) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13093 : Negative t274 t13 :=
  node_negative [t19,t41] [t7,t7]
    (Fin.cases (n13088) (Fin.cases (n13088) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n548) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1895) (Fin.cases (.known n1895) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13094 : Negative t274 t14 :=
  node_negative [t19,t41] [t7,t11]
    (Fin.cases (n13088) (Fin.cases (n13091) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n548) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1895) (Fin.cases (.known n1900) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13095 : Negative t274 t15 :=
  node_negative [t19,t41] [t11,t11]
    (Fin.cases (n13091) (Fin.cases (n13091) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n553) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1900) (Fin.cases (.known n1900) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13096 : Negative t274 t16 :=
  node_negative [t19,t41] [t1,t6]
    (Fin.cases (n13082) (Fin.cases (n13087) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n535) (Fin.cases (.known n546) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1882) (Fin.cases (.known n1893) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13097 : Negative t274 t17 :=
  node_negative [t19,t41] [t16]
    (Fin.cases (n13096) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n559) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1906) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13098 : Negative t274 t18 :=
  node_negative [t19,t41] [t0,t17]
    (Fin.cases (n13081) (Fin.cases (n13097) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n561) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1892) (Fin.cases (.known n1908) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13099 : Negative t274 t19 :=
  node_negative [t19,t41] [t17,t7]
    (Fin.cases (n13097) (Fin.cases (n13088) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1908) (Fin.cases (.known n1895) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13100 : Negative t274 t20 :=
  node_negative [t19,t41] [t17,t11]
    (Fin.cases (n13097) (Fin.cases (n13091) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1908) (Fin.cases (.known n1900) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13101 : Negative t274 t21 :=
  node_negative [t19,t41] [t2,t6]
    (Fin.cases (n13083) (Fin.cases (n13087) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n537) (Fin.cases (.known n546) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1884) (Fin.cases (.known n1893) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13102 : Negative t274 t22 :=
  node_negative [t19,t41] [t21]
    (Fin.cases (n13101) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n566) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1913) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13103 : Negative t274 t23 :=
  node_negative [t19,t41] [t0,t22]
    (Fin.cases (n13081) (Fin.cases (n13102) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n568) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1892) (Fin.cases (.known n1915) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13104 : Negative t274 t24 :=
  node_negative [t19,t41] [t22,t7]
    (Fin.cases (n13102) (Fin.cases (n13088) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1915) (Fin.cases (.known n1895) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13105 : Negative t274 t25 :=
  node_negative [t19,t41] [t22,t11]
    (Fin.cases (n13102) (Fin.cases (n13091) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1915) (Fin.cases (.known n1900) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13106 : Negative t274 t26 :=
  node_negative [t19,t41] [t6,t6]
    (Fin.cases (n13087) (Fin.cases (n13087) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n546) (Fin.cases (.known n546) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1893) (Fin.cases (.known n1893) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13107 : Negative t274 t27 :=
  node_negative [t19,t41] [t0,t26]
    (Fin.cases (n13081) (Fin.cases (n13106) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n573) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1892) (Fin.cases (.known n1920) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13108 : Negative t274 t28 :=
  node_negative [t19,t41] [t26,t7]
    (Fin.cases (n13106) (Fin.cases (n13088) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1920) (Fin.cases (.known n1895) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13109 : Negative t274 t29 :=
  node_negative [t19,t41] [t26,t11]
    (Fin.cases (n13106) (Fin.cases (n13091) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1920) (Fin.cases (.known n1900) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13110 : Negative t274 t30 :=
  node_negative [t19,t41] [t6,t10]
    (Fin.cases (n13087) (Fin.cases (n13090) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n546) (Fin.cases (.known n551) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1893) (Fin.cases (.known n1898) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13111 : Negative t274 t31 :=
  node_negative [t19,t41] [t0,t30]
    (Fin.cases (n13081) (Fin.cases (n13110) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n578) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1892) (Fin.cases (.known n1925) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13112 : Negative t274 t32 :=
  node_negative [t19,t41] [t30,t7]
    (Fin.cases (n13110) (Fin.cases (n13088) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n578) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1925) (Fin.cases (.known n1895) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13113 : Negative t274 t33 :=
  node_negative [t19,t41] [t30,t11]
    (Fin.cases (n13110) (Fin.cases (n13091) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n578) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1925) (Fin.cases (.known n1900) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13114 : Negative t274 t34 :=
  node_negative [t19,t41] [t10,t10]
    (Fin.cases (n13090) (Fin.cases (n13090) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n551) (Fin.cases (.known n551) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1898) (Fin.cases (.known n1898) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13115 : Negative t274 t35 :=
  node_negative [t19,t41] [t0,t34]
    (Fin.cases (n13081) (Fin.cases (n13114) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1892) (Fin.cases (.known n1930) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13116 : Negative t274 t36 :=
  node_negative [t19,t41] [t34,t7]
    (Fin.cases (n13114) (Fin.cases (n13088) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n583) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1930) (Fin.cases (.known n1895) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13117 : Negative t274 t37 :=
  node_negative [t19,t41] [t34,t11]
    (Fin.cases (n13114) (Fin.cases (n13091) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n583) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1930) (Fin.cases (.known n1900) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13118 : Negative t274 t38 :=
  node_negative [t19,t41] [t17,t17]
    (Fin.cases (n13097) (Fin.cases (n13097) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n561) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1908) (Fin.cases (.known n1908) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13119 : Negative t274 t39 :=
  node_negative [t19,t41] [t17,t22]
    (Fin.cases (n13097) (Fin.cases (n13102) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n568) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1908) (Fin.cases (.known n1915) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13120 : Negative t274 t40 :=
  node_negative [t19,t41] [t17,t26]
    (Fin.cases (n13097) (Fin.cases (n13106) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n573) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1908) (Fin.cases (.known n1920) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13121 : Negative t274 t41 :=
  node_negative [t19,t41] [t17,t30]
    (Fin.cases (n13097) (Fin.cases (n13110) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n578) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1908) (Fin.cases (.known n1925) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13122 : Negative t274 t42 :=
  node_negative [t19,t41] [t17,t34]
    (Fin.cases (n13097) (Fin.cases (n13114) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1908) (Fin.cases (.known n1930) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13123 : Negative t274 t43 :=
  node_negative [t19,t41] [t22,t22]
    (Fin.cases (n13102) (Fin.cases (n13102) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n568) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1915) (Fin.cases (.known n1915) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13124 : Negative t274 t44 :=
  node_negative [t19,t41] [t22,t26]
    (Fin.cases (n13102) (Fin.cases (n13106) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n573) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1915) (Fin.cases (.known n1920) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13125 : Negative t274 t45 :=
  node_negative [t19,t41] [t22,t30]
    (Fin.cases (n13102) (Fin.cases (n13110) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n578) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1915) (Fin.cases (.known n1925) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13126 : Negative t274 t46 :=
  node_negative [t19,t41] [t22,t34]
    (Fin.cases (n13102) (Fin.cases (n13114) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1915) (Fin.cases (.known n1930) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13127 : Negative t274 t47 :=
  node_negative [t19,t41] [t26,t26]
    (Fin.cases (n13106) (Fin.cases (n13106) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n573) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1920) (Fin.cases (.known n1920) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13128 : Negative t274 t48 :=
  node_negative [t19,t41] [t26,t30]
    (Fin.cases (n13106) (Fin.cases (n13110) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n578) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1920) (Fin.cases (.known n1925) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13129 : Negative t274 t49 :=
  node_negative [t19,t41] [t26,t34]
    (Fin.cases (n13106) (Fin.cases (n13114) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1920) (Fin.cases (.known n1930) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13130 : Negative t274 t50 :=
  node_negative [t19,t41] [t30,t30]
    (Fin.cases (n13110) (Fin.cases (n13110) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n578) (Fin.cases (.known n578) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1925) (Fin.cases (.known n1925) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13131 : Negative t274 t51 :=
  node_negative [t19,t41] [t30,t34]
    (Fin.cases (n13110) (Fin.cases (n13114) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n578) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1925) (Fin.cases (.known n1930) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13132 : Negative t274 t52 :=
  node_negative [t19,t41] [t34,t34]
    (Fin.cases (n13114) (Fin.cases (n13114) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n583) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1930) (Fin.cases (.known n1930) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13133 : Negative t274 t53 :=
  node_negative [t19,t41] [t1,t1]
    (Fin.cases (n13082) (Fin.cases (n13082) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n535) (Fin.cases (.known n535) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1882) (Fin.cases (.known n1882) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13134 : Negative t274 t54 :=
  node_negative [t19,t41] [t53,t6]
    (Fin.cases (n13133) (Fin.cases (n13087) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n603) (Fin.cases (.known n546) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1950) (Fin.cases (.known n1893) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13135 : Negative t274 t55 :=
  node_negative [t19,t41] [t54]
    (Fin.cases (n13134) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n605) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1952) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13136 : Negative t274 t56 :=
  node_negative [t19,t41] [t55]
    (Fin.cases (n13135) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n607) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1954) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13137 : Negative t275 t0 :=
  target_hole _ (by decide +kernel)
theorem n13138 : Negative t275 t1 :=
  node_negative [t19,t42] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13139 : Negative t275 t2 :=
  node_negative [t19,t42] [t1]
    (Fin.cases (n13138) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n535) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1958) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13140 : Negative t275 t3 :=
  node_negative [t19,t42] [t1,t2]
    (Fin.cases (n13138) (Fin.cases (n13139) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n535) (Fin.cases (.known n537) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1958) (Fin.cases (.known n1960) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13141 : Negative t275 t4 :=
  node_negative [t19,t42] [t3]
    (Fin.cases (n13140) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n539) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1962) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13142 : Negative t275 t5 :=
  node_negative [t19,t42] [t4]
    (Fin.cases (n13141) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n541) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1964) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13143 : Negative t275 t6 :=
  node_negative [t19,t42] [t5,t1,t1]
    (Fin.cases (n13142) (Fin.cases (n13138) (Fin.cases (n13138) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n543) (Fin.cases (.known n535) (Fin.cases (.known n535) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n1966) (Fin.cases (.known n1958) (Fin.cases (.known n1958) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13144 : Negative t275 t7 :=
  node_negative [t19,t42] [t0,t6]
    (Fin.cases (n13137) (Fin.cases (n13143) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n546) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n1969) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13145 : Negative t275 t8 :=
  node_negative [t19,t42] [t0,t7]
    (Fin.cases (n13137) (Fin.cases (n13144) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n1971) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13146 : Negative t275 t10 :=
  node_negative [t19,t42] [t6]
    (Fin.cases (n13143) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n546) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1969) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13147 : Negative t275 t11 :=
  node_negative [t19,t42] [t0,t10]
    (Fin.cases (n13137) (Fin.cases (n13146) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n551) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n1974) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13148 : Negative t275 t12 :=
  node_negative [t19,t42] [t0,t11]
    (Fin.cases (n13137) (Fin.cases (n13147) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13149 : Negative t275 t13 :=
  node_negative [t19,t42] [t7,t7]
    (Fin.cases (n13144) (Fin.cases (n13144) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n548) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1971) (Fin.cases (.known n1971) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13150 : Negative t275 t14 :=
  node_negative [t19,t42] [t7,t11]
    (Fin.cases (n13144) (Fin.cases (n13147) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n548) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1971) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13151 : Negative t275 t15 :=
  node_negative [t19,t42] [t11,t11]
    (Fin.cases (n13147) (Fin.cases (n13147) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n553) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1976) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13152 : Negative t275 t16 :=
  node_negative [t19,t42] [t1,t6]
    (Fin.cases (n13138) (Fin.cases (n13143) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n535) (Fin.cases (.known n546) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1958) (Fin.cases (.known n1969) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13153 : Negative t275 t17 :=
  node_negative [t19,t42] [t16]
    (Fin.cases (n13152) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n559) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1982) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13154 : Negative t275 t18 :=
  node_negative [t19,t42] [t0,t17]
    (Fin.cases (n13137) (Fin.cases (n13153) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n561) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n1984) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13155 : Negative t275 t19 :=
  node_negative [t19,t42] [t17,t7]
    (Fin.cases (n13153) (Fin.cases (n13144) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1984) (Fin.cases (.known n1971) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13156 : Negative t275 t20 :=
  node_negative [t19,t42] [t17,t11]
    (Fin.cases (n13153) (Fin.cases (n13147) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1984) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13157 : Negative t275 t21 :=
  node_negative [t19,t42] [t2,t6]
    (Fin.cases (n13139) (Fin.cases (n13143) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n537) (Fin.cases (.known n546) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1960) (Fin.cases (.known n1969) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13158 : Negative t275 t22 :=
  node_negative [t19,t42] [t21]
    (Fin.cases (n13157) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n566) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1989) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13159 : Negative t275 t23 :=
  node_negative [t19,t42] [t0,t22]
    (Fin.cases (n13137) (Fin.cases (n13158) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n568) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n1991) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13160 : Negative t275 t24 :=
  node_negative [t19,t42] [t22,t7]
    (Fin.cases (n13158) (Fin.cases (n13144) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1991) (Fin.cases (.known n1971) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13161 : Negative t275 t25 :=
  node_negative [t19,t42] [t22,t11]
    (Fin.cases (n13158) (Fin.cases (n13147) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1991) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13162 : Negative t275 t26 :=
  node_negative [t19,t42] [t6,t6]
    (Fin.cases (n13143) (Fin.cases (n13143) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n546) (Fin.cases (.known n546) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1969) (Fin.cases (.known n1969) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13163 : Negative t275 t27 :=
  node_negative [t19,t42] [t0,t26]
    (Fin.cases (n13137) (Fin.cases (n13162) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n573) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n1996) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13164 : Negative t275 t28 :=
  node_negative [t19,t42] [t26,t7]
    (Fin.cases (n13162) (Fin.cases (n13144) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1996) (Fin.cases (.known n1971) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13165 : Negative t275 t29 :=
  node_negative [t19,t42] [t26,t11]
    (Fin.cases (n13162) (Fin.cases (n13147) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1996) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13166 : Negative t275 t30 :=
  node_negative [t19,t42] [t6,t10]
    (Fin.cases (n13143) (Fin.cases (n13146) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n546) (Fin.cases (.known n551) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1969) (Fin.cases (.known n1974) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13167 : Negative t275 t31 :=
  node_negative [t19,t42] [t0,t30]
    (Fin.cases (n13137) (Fin.cases (n13166) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n578) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n2001) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13168 : Negative t275 t32 :=
  node_negative [t19,t42] [t30,t7]
    (Fin.cases (n13166) (Fin.cases (n13144) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n578) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2001) (Fin.cases (.known n1971) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13169 : Negative t275 t33 :=
  node_negative [t19,t42] [t30,t11]
    (Fin.cases (n13166) (Fin.cases (n13147) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n578) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2001) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13170 : Negative t275 t34 :=
  node_negative [t19,t42] [t10,t10]
    (Fin.cases (n13146) (Fin.cases (n13146) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n551) (Fin.cases (.known n551) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1974) (Fin.cases (.known n1974) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13171 : Negative t275 t35 :=
  node_negative [t19,t42] [t0,t34]
    (Fin.cases (n13137) (Fin.cases (n13170) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n2006) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13172 : Negative t275 t36 :=
  node_negative [t19,t42] [t34,t7]
    (Fin.cases (n13170) (Fin.cases (n13144) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n583) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2006) (Fin.cases (.known n1971) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13173 : Negative t275 t37 :=
  node_negative [t19,t42] [t34,t11]
    (Fin.cases (n13170) (Fin.cases (n13147) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n583) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2006) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13174 : Negative t275 t38 :=
  node_negative [t19,t42] [t17,t17]
    (Fin.cases (n13153) (Fin.cases (n13153) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n561) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1984) (Fin.cases (.known n1984) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13175 : Negative t275 t39 :=
  node_negative [t19,t42] [t17,t22]
    (Fin.cases (n13153) (Fin.cases (n13158) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n568) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1984) (Fin.cases (.known n1991) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13176 : Negative t275 t40 :=
  node_negative [t19,t42] [t17,t26]
    (Fin.cases (n13153) (Fin.cases (n13162) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n573) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1984) (Fin.cases (.known n1996) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13177 : Negative t275 t41 :=
  node_negative [t19,t42] [t17,t30]
    (Fin.cases (n13153) (Fin.cases (n13166) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n578) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1984) (Fin.cases (.known n2001) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13178 : Negative t275 t42 :=
  node_negative [t19,t42] [t17,t34]
    (Fin.cases (n13153) (Fin.cases (n13170) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1984) (Fin.cases (.known n2006) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13179 : Negative t275 t43 :=
  node_negative [t19,t42] [t22,t22]
    (Fin.cases (n13158) (Fin.cases (n13158) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n568) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1991) (Fin.cases (.known n1991) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13180 : Negative t275 t44 :=
  node_negative [t19,t42] [t22,t26]
    (Fin.cases (n13158) (Fin.cases (n13162) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n573) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1991) (Fin.cases (.known n1996) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13181 : Negative t275 t45 :=
  node_negative [t19,t42] [t22,t30]
    (Fin.cases (n13158) (Fin.cases (n13166) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n578) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1991) (Fin.cases (.known n2001) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13182 : Negative t275 t46 :=
  node_negative [t19,t42] [t22,t34]
    (Fin.cases (n13158) (Fin.cases (n13170) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1991) (Fin.cases (.known n2006) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13183 : Negative t275 t47 :=
  node_negative [t19,t42] [t26,t26]
    (Fin.cases (n13162) (Fin.cases (n13162) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n573) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1996) (Fin.cases (.known n1996) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13184 : Negative t275 t48 :=
  node_negative [t19,t42] [t26,t30]
    (Fin.cases (n13162) (Fin.cases (n13166) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n578) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1996) (Fin.cases (.known n2001) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13185 : Negative t275 t49 :=
  node_negative [t19,t42] [t26,t34]
    (Fin.cases (n13162) (Fin.cases (n13170) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1996) (Fin.cases (.known n2006) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13186 : Negative t275 t50 :=
  node_negative [t19,t42] [t30,t30]
    (Fin.cases (n13166) (Fin.cases (n13166) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n578) (Fin.cases (.known n578) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2001) (Fin.cases (.known n2001) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13187 : Negative t275 t51 :=
  node_negative [t19,t42] [t30,t34]
    (Fin.cases (n13166) (Fin.cases (n13170) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n578) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2001) (Fin.cases (.known n2006) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13188 : Negative t275 t52 :=
  node_negative [t19,t42] [t34,t34]
    (Fin.cases (n13170) (Fin.cases (n13170) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n583) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2006) (Fin.cases (.known n2006) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13189 : Negative t275 t53 :=
  node_negative [t19,t42] [t1,t1]
    (Fin.cases (n13138) (Fin.cases (n13138) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n535) (Fin.cases (.known n535) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1958) (Fin.cases (.known n1958) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13190 : Negative t275 t54 :=
  node_negative [t19,t42] [t53,t6]
    (Fin.cases (n13189) (Fin.cases (n13143) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n603) (Fin.cases (.known n546) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2026) (Fin.cases (.known n1969) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13191 : Negative t275 t55 :=
  node_negative [t19,t42] [t54]
    (Fin.cases (n13190) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n605) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2028) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13192 : Negative t275 t56 :=
  node_negative [t19,t42] [t55]
    (Fin.cases (n13191) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n607) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2030) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13193 : Negative t276 t0 :=
  target_hole _ (by decide +kernel)
theorem n13194 : Negative t276 t1 :=
  node_negative [t19,t43] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13195 : Negative t276 t2 :=
  node_negative [t19,t43] [t1]
    (Fin.cases (n13194) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n535) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2034) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13196 : Negative t276 t3 :=
  node_negative [t19,t43] [t1,t2]
    (Fin.cases (n13194) (Fin.cases (n13195) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n535) (Fin.cases (.known n537) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2034) (Fin.cases (.known n2036) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13197 : Negative t276 t4 :=
  node_negative [t19,t43] [t3]
    (Fin.cases (n13196) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n539) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2038) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13198 : Negative t276 t5 :=
  node_negative [t19,t43] [t4]
    (Fin.cases (n13197) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n541) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2040) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13199 : Negative t276 t6 :=
  node_negative [t19,t43] [t5,t1,t1]
    (Fin.cases (n13198) (Fin.cases (n13194) (Fin.cases (n13194) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n543) (Fin.cases (.known n535) (Fin.cases (.known n535) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n2042) (Fin.cases (.known n2034) (Fin.cases (.known n2034) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13200 : Negative t276 t7 :=
  node_negative [t19,t43] [t0,t6]
    (Fin.cases (n13193) (Fin.cases (n13199) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n546) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2044) (Fin.cases (.known n2045) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13201 : Negative t276 t8 :=
  node_negative [t19,t43] [t0,t7]
    (Fin.cases (n13193) (Fin.cases (n13200) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2044) (Fin.cases (.known n2047) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13202 : Negative t276 t10 :=
  node_negative [t19,t43] [t6]
    (Fin.cases (n13199) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n546) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2045) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13203 : Negative t276 t11 :=
  node_negative [t19,t43] [t0,t10]
    (Fin.cases (n13193) (Fin.cases (n13202) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n551) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2044) (Fin.cases (.known n2050) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13204 : Negative t276 t12 :=
  node_negative [t19,t43] [t0,t11]
    (Fin.cases (n13193) (Fin.cases (n13203) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2044) (Fin.cases (.known n2052) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13205 : Negative t276 t13 :=
  node_negative [t19,t43] [t7,t7]
    (Fin.cases (n13200) (Fin.cases (n13200) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n548) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2047) (Fin.cases (.known n2047) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13206 : Negative t276 t14 :=
  node_negative [t19,t43] [t7,t11]
    (Fin.cases (n13200) (Fin.cases (n13203) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n548) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2047) (Fin.cases (.known n2052) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13207 : Negative t276 t15 :=
  node_negative [t19,t43] [t11,t11]
    (Fin.cases (n13203) (Fin.cases (n13203) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n553) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2052) (Fin.cases (.known n2052) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13208 : Negative t276 t16 :=
  node_negative [t19,t43] [t1,t6]
    (Fin.cases (n13194) (Fin.cases (n13199) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n535) (Fin.cases (.known n546) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2034) (Fin.cases (.known n2045) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13209 : Negative t276 t17 :=
  node_negative [t19,t43] [t16]
    (Fin.cases (n13208) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n559) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2058) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13210 : Negative t276 t18 :=
  node_negative [t19,t43] [t0,t17]
    (Fin.cases (n13193) (Fin.cases (n13209) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n561) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2044) (Fin.cases (.known n2060) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13211 : Negative t276 t19 :=
  node_negative [t19,t43] [t17,t7]
    (Fin.cases (n13209) (Fin.cases (n13200) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2060) (Fin.cases (.known n2047) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13212 : Negative t276 t20 :=
  node_negative [t19,t43] [t17,t11]
    (Fin.cases (n13209) (Fin.cases (n13203) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2060) (Fin.cases (.known n2052) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13213 : Negative t276 t21 :=
  node_negative [t19,t43] [t2,t6]
    (Fin.cases (n13195) (Fin.cases (n13199) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n537) (Fin.cases (.known n546) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2036) (Fin.cases (.known n2045) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13214 : Negative t276 t22 :=
  node_negative [t19,t43] [t21]
    (Fin.cases (n13213) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n566) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2065) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13215 : Negative t276 t23 :=
  node_negative [t19,t43] [t0,t22]
    (Fin.cases (n13193) (Fin.cases (n13214) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n568) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2044) (Fin.cases (.known n2067) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13216 : Negative t276 t24 :=
  node_negative [t19,t43] [t22,t7]
    (Fin.cases (n13214) (Fin.cases (n13200) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2067) (Fin.cases (.known n2047) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13217 : Negative t276 t25 :=
  node_negative [t19,t43] [t22,t11]
    (Fin.cases (n13214) (Fin.cases (n13203) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2067) (Fin.cases (.known n2052) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13218 : Negative t276 t26 :=
  node_negative [t19,t43] [t6,t6]
    (Fin.cases (n13199) (Fin.cases (n13199) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n546) (Fin.cases (.known n546) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2045) (Fin.cases (.known n2045) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13219 : Negative t276 t27 :=
  node_negative [t19,t43] [t0,t26]
    (Fin.cases (n13193) (Fin.cases (n13218) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n573) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2044) (Fin.cases (.known n2072) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13220 : Negative t276 t28 :=
  node_negative [t19,t43] [t26,t7]
    (Fin.cases (n13218) (Fin.cases (n13200) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2072) (Fin.cases (.known n2047) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13221 : Negative t276 t29 :=
  node_negative [t19,t43] [t26,t11]
    (Fin.cases (n13218) (Fin.cases (n13203) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2072) (Fin.cases (.known n2052) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13222 : Negative t276 t30 :=
  node_negative [t19,t43] [t6,t10]
    (Fin.cases (n13199) (Fin.cases (n13202) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n546) (Fin.cases (.known n551) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2045) (Fin.cases (.known n2050) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13223 : Negative t276 t31 :=
  node_negative [t19,t43] [t0,t30]
    (Fin.cases (n13193) (Fin.cases (n13222) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n578) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2044) (Fin.cases (.known n2077) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13224 : Negative t276 t32 :=
  node_negative [t19,t43] [t30,t7]
    (Fin.cases (n13222) (Fin.cases (n13200) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n578) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2077) (Fin.cases (.known n2047) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13225 : Negative t276 t33 :=
  node_negative [t19,t43] [t30,t11]
    (Fin.cases (n13222) (Fin.cases (n13203) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n578) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2077) (Fin.cases (.known n2052) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13226 : Negative t276 t34 :=
  node_negative [t19,t43] [t10,t10]
    (Fin.cases (n13202) (Fin.cases (n13202) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n551) (Fin.cases (.known n551) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2050) (Fin.cases (.known n2050) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13227 : Negative t276 t35 :=
  node_negative [t19,t43] [t0,t34]
    (Fin.cases (n13193) (Fin.cases (n13226) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2044) (Fin.cases (.known n2082) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13228 : Negative t276 t36 :=
  node_negative [t19,t43] [t34,t7]
    (Fin.cases (n13226) (Fin.cases (n13200) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n583) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2082) (Fin.cases (.known n2047) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13229 : Negative t276 t37 :=
  node_negative [t19,t43] [t34,t11]
    (Fin.cases (n13226) (Fin.cases (n13203) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n583) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2082) (Fin.cases (.known n2052) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13230 : Negative t276 t38 :=
  node_negative [t19,t43] [t17,t17]
    (Fin.cases (n13209) (Fin.cases (n13209) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n561) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2060) (Fin.cases (.known n2060) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13231 : Negative t276 t39 :=
  node_negative [t19,t43] [t17,t22]
    (Fin.cases (n13209) (Fin.cases (n13214) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n568) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2060) (Fin.cases (.known n2067) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13232 : Negative t276 t40 :=
  node_negative [t19,t43] [t17,t26]
    (Fin.cases (n13209) (Fin.cases (n13218) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n573) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2060) (Fin.cases (.known n2072) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13233 : Negative t276 t41 :=
  node_negative [t19,t43] [t17,t30]
    (Fin.cases (n13209) (Fin.cases (n13222) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n578) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2060) (Fin.cases (.known n2077) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13234 : Negative t276 t42 :=
  node_negative [t19,t43] [t17,t34]
    (Fin.cases (n13209) (Fin.cases (n13226) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2060) (Fin.cases (.known n2082) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13235 : Negative t276 t43 :=
  node_negative [t19,t43] [t22,t22]
    (Fin.cases (n13214) (Fin.cases (n13214) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n568) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2067) (Fin.cases (.known n2067) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13236 : Negative t276 t44 :=
  node_negative [t19,t43] [t22,t26]
    (Fin.cases (n13214) (Fin.cases (n13218) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n573) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2067) (Fin.cases (.known n2072) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13237 : Negative t276 t45 :=
  node_negative [t19,t43] [t22,t30]
    (Fin.cases (n13214) (Fin.cases (n13222) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n578) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2067) (Fin.cases (.known n2077) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13238 : Negative t276 t46 :=
  node_negative [t19,t43] [t22,t34]
    (Fin.cases (n13214) (Fin.cases (n13226) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2067) (Fin.cases (.known n2082) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13239 : Negative t276 t47 :=
  node_negative [t19,t43] [t26,t26]
    (Fin.cases (n13218) (Fin.cases (n13218) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n573) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2072) (Fin.cases (.known n2072) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13240 : Negative t276 t48 :=
  node_negative [t19,t43] [t26,t30]
    (Fin.cases (n13218) (Fin.cases (n13222) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n578) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2072) (Fin.cases (.known n2077) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13241 : Negative t276 t49 :=
  node_negative [t19,t43] [t26,t34]
    (Fin.cases (n13218) (Fin.cases (n13226) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2072) (Fin.cases (.known n2082) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13242 : Negative t276 t50 :=
  node_negative [t19,t43] [t30,t30]
    (Fin.cases (n13222) (Fin.cases (n13222) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n578) (Fin.cases (.known n578) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2077) (Fin.cases (.known n2077) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13243 : Negative t276 t51 :=
  node_negative [t19,t43] [t30,t34]
    (Fin.cases (n13222) (Fin.cases (n13226) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n578) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2077) (Fin.cases (.known n2082) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13244 : Negative t276 t52 :=
  node_negative [t19,t43] [t34,t34]
    (Fin.cases (n13226) (Fin.cases (n13226) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n583) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2082) (Fin.cases (.known n2082) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13245 : Negative t276 t53 :=
  node_negative [t19,t43] [t1,t1]
    (Fin.cases (n13194) (Fin.cases (n13194) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n535) (Fin.cases (.known n535) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2034) (Fin.cases (.known n2034) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13246 : Negative t276 t54 :=
  node_negative [t19,t43] [t53,t6]
    (Fin.cases (n13245) (Fin.cases (n13199) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n603) (Fin.cases (.known n546) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2102) (Fin.cases (.known n2045) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13247 : Negative t276 t55 :=
  node_negative [t19,t43] [t54]
    (Fin.cases (n13246) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n605) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2104) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13248 : Negative t276 t56 :=
  node_negative [t19,t43] [t55]
    (Fin.cases (n13247) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n607) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2106) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13249 : Negative t277 t0 :=
  target_hole _ (by decide +kernel)
theorem n13250 : Negative t277 t1 :=
  node_negative [t19,t44] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13251 : Negative t277 t2 :=
  node_negative [t19,t44] [t1]
    (Fin.cases (n13250) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n535) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2110) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13252 : Negative t277 t3 :=
  node_negative [t19,t44] [t1,t2]
    (Fin.cases (n13250) (Fin.cases (n13251) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n535) (Fin.cases (.known n537) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2110) (Fin.cases (.known n2112) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13253 : Negative t277 t4 :=
  node_negative [t19,t44] [t3]
    (Fin.cases (n13252) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n539) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2114) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13254 : Negative t277 t5 :=
  node_negative [t19,t44] [t4]
    (Fin.cases (n13253) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n541) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2116) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13255 : Negative t277 t6 :=
  node_negative [t19,t44] [t5,t1,t1]
    (Fin.cases (n13254) (Fin.cases (n13250) (Fin.cases (n13250) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n543) (Fin.cases (.known n535) (Fin.cases (.known n535) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n2118) (Fin.cases (.known n2110) (Fin.cases (.known n2110) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13256 : Negative t277 t7 :=
  node_negative [t19,t44] [t0,t6]
    (Fin.cases (n13249) (Fin.cases (n13255) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n546) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2120) (Fin.cases (.known n2121) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13257 : Negative t277 t8 :=
  node_negative [t19,t44] [t0,t7]
    (Fin.cases (n13249) (Fin.cases (n13256) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2120) (Fin.cases (.known n2123) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13258 : Negative t277 t10 :=
  node_negative [t19,t44] [t6]
    (Fin.cases (n13255) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n546) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2121) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13259 : Negative t277 t11 :=
  node_negative [t19,t44] [t0,t10]
    (Fin.cases (n13249) (Fin.cases (n13258) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n551) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2120) (Fin.cases (.known n2126) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13260 : Negative t277 t12 :=
  node_negative [t19,t44] [t0,t11]
    (Fin.cases (n13249) (Fin.cases (n13259) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2120) (Fin.cases (.known n2128) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13261 : Negative t277 t13 :=
  node_negative [t19,t44] [t7,t7]
    (Fin.cases (n13256) (Fin.cases (n13256) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n548) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2123) (Fin.cases (.known n2123) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13262 : Negative t277 t14 :=
  node_negative [t19,t44] [t7,t11]
    (Fin.cases (n13256) (Fin.cases (n13259) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n548) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2123) (Fin.cases (.known n2128) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13263 : Negative t277 t15 :=
  node_negative [t19,t44] [t11,t11]
    (Fin.cases (n13259) (Fin.cases (n13259) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n553) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2128) (Fin.cases (.known n2128) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13264 : Negative t277 t16 :=
  node_negative [t19,t44] [t1,t6]
    (Fin.cases (n13250) (Fin.cases (n13255) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n535) (Fin.cases (.known n546) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2110) (Fin.cases (.known n2121) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13265 : Negative t277 t17 :=
  node_negative [t19,t44] [t16]
    (Fin.cases (n13264) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n559) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2134) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13266 : Negative t277 t18 :=
  node_negative [t19,t44] [t0,t17]
    (Fin.cases (n13249) (Fin.cases (n13265) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n561) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2120) (Fin.cases (.known n2136) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13267 : Negative t277 t19 :=
  node_negative [t19,t44] [t17,t7]
    (Fin.cases (n13265) (Fin.cases (n13256) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2136) (Fin.cases (.known n2123) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13268 : Negative t277 t20 :=
  node_negative [t19,t44] [t17,t11]
    (Fin.cases (n13265) (Fin.cases (n13259) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2136) (Fin.cases (.known n2128) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13269 : Negative t277 t21 :=
  node_negative [t19,t44] [t2,t6]
    (Fin.cases (n13251) (Fin.cases (n13255) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n537) (Fin.cases (.known n546) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2112) (Fin.cases (.known n2121) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13270 : Negative t277 t22 :=
  node_negative [t19,t44] [t21]
    (Fin.cases (n13269) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n566) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2141) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13271 : Negative t277 t23 :=
  node_negative [t19,t44] [t0,t22]
    (Fin.cases (n13249) (Fin.cases (n13270) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n568) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2120) (Fin.cases (.known n2143) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13272 : Negative t277 t24 :=
  node_negative [t19,t44] [t22,t7]
    (Fin.cases (n13270) (Fin.cases (n13256) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2143) (Fin.cases (.known n2123) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13273 : Negative t277 t25 :=
  node_negative [t19,t44] [t22,t11]
    (Fin.cases (n13270) (Fin.cases (n13259) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2143) (Fin.cases (.known n2128) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13274 : Negative t277 t26 :=
  node_negative [t19,t44] [t6,t6]
    (Fin.cases (n13255) (Fin.cases (n13255) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n546) (Fin.cases (.known n546) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2121) (Fin.cases (.known n2121) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13275 : Negative t277 t27 :=
  node_negative [t19,t44] [t0,t26]
    (Fin.cases (n13249) (Fin.cases (n13274) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n573) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2120) (Fin.cases (.known n2148) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13276 : Negative t277 t28 :=
  node_negative [t19,t44] [t26,t7]
    (Fin.cases (n13274) (Fin.cases (n13256) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2148) (Fin.cases (.known n2123) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13277 : Negative t277 t29 :=
  node_negative [t19,t44] [t26,t11]
    (Fin.cases (n13274) (Fin.cases (n13259) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2148) (Fin.cases (.known n2128) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13278 : Negative t277 t30 :=
  node_negative [t19,t44] [t6,t10]
    (Fin.cases (n13255) (Fin.cases (n13258) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n546) (Fin.cases (.known n551) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2121) (Fin.cases (.known n2126) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13279 : Negative t277 t31 :=
  node_negative [t19,t44] [t0,t30]
    (Fin.cases (n13249) (Fin.cases (n13278) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n578) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2120) (Fin.cases (.known n2153) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13280 : Negative t277 t32 :=
  node_negative [t19,t44] [t30,t7]
    (Fin.cases (n13278) (Fin.cases (n13256) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n578) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2153) (Fin.cases (.known n2123) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13281 : Negative t277 t33 :=
  node_negative [t19,t44] [t30,t11]
    (Fin.cases (n13278) (Fin.cases (n13259) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n578) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2153) (Fin.cases (.known n2128) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13282 : Negative t277 t34 :=
  node_negative [t19,t44] [t10,t10]
    (Fin.cases (n13258) (Fin.cases (n13258) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n551) (Fin.cases (.known n551) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2126) (Fin.cases (.known n2126) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13283 : Negative t277 t35 :=
  node_negative [t19,t44] [t0,t34]
    (Fin.cases (n13249) (Fin.cases (n13282) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2120) (Fin.cases (.known n2158) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13284 : Negative t277 t36 :=
  node_negative [t19,t44] [t34,t7]
    (Fin.cases (n13282) (Fin.cases (n13256) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n583) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2158) (Fin.cases (.known n2123) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13285 : Negative t277 t37 :=
  node_negative [t19,t44] [t34,t11]
    (Fin.cases (n13282) (Fin.cases (n13259) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n583) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2158) (Fin.cases (.known n2128) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13286 : Negative t277 t38 :=
  node_negative [t19,t44] [t17,t17]
    (Fin.cases (n13265) (Fin.cases (n13265) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n561) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2136) (Fin.cases (.known n2136) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13287 : Negative t277 t39 :=
  node_negative [t19,t44] [t17,t22]
    (Fin.cases (n13265) (Fin.cases (n13270) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n568) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2136) (Fin.cases (.known n2143) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13288 : Negative t277 t40 :=
  node_negative [t19,t44] [t17,t26]
    (Fin.cases (n13265) (Fin.cases (n13274) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n573) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2136) (Fin.cases (.known n2148) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13289 : Negative t277 t41 :=
  node_negative [t19,t44] [t17,t30]
    (Fin.cases (n13265) (Fin.cases (n13278) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n578) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2136) (Fin.cases (.known n2153) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13290 : Negative t277 t42 :=
  node_negative [t19,t44] [t17,t34]
    (Fin.cases (n13265) (Fin.cases (n13282) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2136) (Fin.cases (.known n2158) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13291 : Negative t277 t43 :=
  node_negative [t19,t44] [t22,t22]
    (Fin.cases (n13270) (Fin.cases (n13270) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n568) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2143) (Fin.cases (.known n2143) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13292 : Negative t277 t44 :=
  node_negative [t19,t44] [t22,t26]
    (Fin.cases (n13270) (Fin.cases (n13274) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n573) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2143) (Fin.cases (.known n2148) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13293 : Negative t277 t45 :=
  node_negative [t19,t44] [t22,t30]
    (Fin.cases (n13270) (Fin.cases (n13278) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n578) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2143) (Fin.cases (.known n2153) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13294 : Negative t277 t46 :=
  node_negative [t19,t44] [t22,t34]
    (Fin.cases (n13270) (Fin.cases (n13282) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2143) (Fin.cases (.known n2158) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13295 : Negative t277 t47 :=
  node_negative [t19,t44] [t26,t26]
    (Fin.cases (n13274) (Fin.cases (n13274) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n573) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2148) (Fin.cases (.known n2148) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13296 : Negative t277 t48 :=
  node_negative [t19,t44] [t26,t30]
    (Fin.cases (n13274) (Fin.cases (n13278) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n578) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2148) (Fin.cases (.known n2153) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13297 : Negative t277 t49 :=
  node_negative [t19,t44] [t26,t34]
    (Fin.cases (n13274) (Fin.cases (n13282) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2148) (Fin.cases (.known n2158) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13298 : Negative t277 t50 :=
  node_negative [t19,t44] [t30,t30]
    (Fin.cases (n13278) (Fin.cases (n13278) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n578) (Fin.cases (.known n578) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2153) (Fin.cases (.known n2153) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13299 : Negative t277 t51 :=
  node_negative [t19,t44] [t30,t34]
    (Fin.cases (n13278) (Fin.cases (n13282) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n578) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2153) (Fin.cases (.known n2158) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13300 : Negative t277 t52 :=
  node_negative [t19,t44] [t34,t34]
    (Fin.cases (n13282) (Fin.cases (n13282) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n583) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2158) (Fin.cases (.known n2158) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13301 : Negative t277 t53 :=
  node_negative [t19,t44] [t1,t1]
    (Fin.cases (n13250) (Fin.cases (n13250) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n535) (Fin.cases (.known n535) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2110) (Fin.cases (.known n2110) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13302 : Negative t277 t54 :=
  node_negative [t19,t44] [t53,t6]
    (Fin.cases (n13301) (Fin.cases (n13255) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n603) (Fin.cases (.known n546) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2178) (Fin.cases (.known n2121) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13303 : Negative t277 t55 :=
  node_negative [t19,t44] [t54]
    (Fin.cases (n13302) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n605) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2180) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13304 : Negative t277 t56 :=
  node_negative [t19,t44] [t55]
    (Fin.cases (n13303) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n607) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2182) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13305 : Negative t278 t0 :=
  target_hole _ (by decide +kernel)
theorem n13306 : Negative t278 t1 :=
  node_negative [t19,t45] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13307 : Negative t278 t2 :=
  node_negative [t19,t45] [t1]
    (Fin.cases (n13306) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n535) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2186) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13308 : Negative t278 t3 :=
  node_negative [t19,t45] [t1,t2]
    (Fin.cases (n13306) (Fin.cases (n13307) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n535) (Fin.cases (.known n537) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2186) (Fin.cases (.known n2188) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13309 : Negative t278 t4 :=
  node_negative [t19,t45] [t3]
    (Fin.cases (n13308) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n539) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2190) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13310 : Negative t278 t5 :=
  node_negative [t19,t45] [t4]
    (Fin.cases (n13309) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n541) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2192) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13311 : Negative t278 t6 :=
  node_negative [t19,t45] [t5,t1,t1]
    (Fin.cases (n13310) (Fin.cases (n13306) (Fin.cases (n13306) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n543) (Fin.cases (.known n535) (Fin.cases (.known n535) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n2194) (Fin.cases (.known n2186) (Fin.cases (.known n2186) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
#print axioms n13311
end LowerMainComposedPairsToV
