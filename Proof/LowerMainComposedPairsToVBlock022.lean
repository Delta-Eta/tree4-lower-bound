import LowerMainComposedPairsToVBlock021

namespace LowerMainComposedPairsToV
open LowerMainTemplate LowerMainNegativeComposition
set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem n11264 : Negative t241 t32 :=
  node_negative [t18,t38] [t30,t7]
    (Fin.cases (n11262) (Fin.cases (n11240) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n499) (Fin.cases (.known n465) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1697) (Fin.cases (.known n1667) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11265 : Negative t241 t33 :=
  node_negative [t18,t38] [t30,t11]
    (Fin.cases (n11262) (Fin.cases (n11243) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n499) (Fin.cases (.known n472) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1697) (Fin.cases (.known n1672) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11266 : Negative t241 t34 :=
  node_negative [t18,t38] [t10,t10]
    (Fin.cases (n11242) (Fin.cases (n11242) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n468) (Fin.cases (.known n468) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1670) (Fin.cases (.known n1670) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11267 : Negative t241 t35 :=
  node_negative [t18,t38] [t0,t34]
    (Fin.cases (n11233) (Fin.cases (n11266) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n457) (Fin.cases (.known n504) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1664) (Fin.cases (.known n1702) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11268 : Negative t241 t36 :=
  node_negative [t18,t38] [t34,t7]
    (Fin.cases (n11266) (Fin.cases (n11240) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n504) (Fin.cases (.known n465) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1702) (Fin.cases (.known n1667) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11269 : Negative t241 t37 :=
  node_negative [t18,t38] [t34,t11]
    (Fin.cases (n11266) (Fin.cases (n11243) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n504) (Fin.cases (.known n472) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1702) (Fin.cases (.known n1672) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11270 : Negative t241 t38 :=
  node_negative [t18,t38] [t17,t17]
    (Fin.cases (n11249) (Fin.cases (n11249) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n481) (Fin.cases (.known n481) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1680) (Fin.cases (.known n1680) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11271 : Negative t241 t39 :=
  node_negative [t18,t38] [t17,t22]
    (Fin.cases (n11249) (Fin.cases (n11254) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n481) (Fin.cases (.known n489) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1680) (Fin.cases (.known n1687) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11272 : Negative t241 t40 :=
  node_negative [t18,t38] [t17,t26]
    (Fin.cases (n11249) (Fin.cases (n11258) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n481) (Fin.cases (.known n494) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1680) (Fin.cases (.known n1692) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11273 : Negative t241 t41 :=
  node_negative [t18,t38] [t17,t30]
    (Fin.cases (n11249) (Fin.cases (n11262) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n481) (Fin.cases (.known n499) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1680) (Fin.cases (.known n1697) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11274 : Negative t241 t42 :=
  node_negative [t18,t38] [t17,t34]
    (Fin.cases (n11249) (Fin.cases (n11266) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n481) (Fin.cases (.known n504) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1680) (Fin.cases (.known n1702) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11275 : Negative t241 t43 :=
  node_negative [t18,t38] [t22,t22]
    (Fin.cases (n11254) (Fin.cases (n11254) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n489) (Fin.cases (.known n489) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1687) (Fin.cases (.known n1687) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11276 : Negative t241 t44 :=
  node_negative [t18,t38] [t22,t26]
    (Fin.cases (n11254) (Fin.cases (n11258) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n489) (Fin.cases (.known n494) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1687) (Fin.cases (.known n1692) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11277 : Negative t241 t45 :=
  node_negative [t18,t38] [t22,t30]
    (Fin.cases (n11254) (Fin.cases (n11262) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n489) (Fin.cases (.known n499) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1687) (Fin.cases (.known n1697) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11278 : Negative t241 t46 :=
  node_negative [t18,t38] [t22,t34]
    (Fin.cases (n11254) (Fin.cases (n11266) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n489) (Fin.cases (.known n504) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1687) (Fin.cases (.known n1702) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11279 : Negative t241 t47 :=
  node_negative [t18,t38] [t26,t26]
    (Fin.cases (n11258) (Fin.cases (n11258) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n494) (Fin.cases (.known n494) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1692) (Fin.cases (.known n1692) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11280 : Negative t241 t48 :=
  node_negative [t18,t38] [t26,t30]
    (Fin.cases (n11258) (Fin.cases (n11262) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n494) (Fin.cases (.known n499) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1692) (Fin.cases (.known n1697) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11281 : Negative t241 t49 :=
  node_negative [t18,t38] [t26,t34]
    (Fin.cases (n11258) (Fin.cases (n11266) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n494) (Fin.cases (.known n504) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1692) (Fin.cases (.known n1702) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11282 : Negative t241 t50 :=
  node_negative [t18,t38] [t30,t30]
    (Fin.cases (n11262) (Fin.cases (n11262) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n499) (Fin.cases (.known n499) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1697) (Fin.cases (.known n1697) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11283 : Negative t241 t51 :=
  node_negative [t18,t38] [t30,t34]
    (Fin.cases (n11262) (Fin.cases (n11266) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n499) (Fin.cases (.known n504) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1697) (Fin.cases (.known n1702) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11284 : Negative t241 t52 :=
  node_negative [t18,t38] [t34,t34]
    (Fin.cases (n11266) (Fin.cases (n11266) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n504) (Fin.cases (.known n504) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1702) (Fin.cases (.known n1702) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11285 : Negative t241 t53 :=
  node_negative [t18,t38] [t1,t1]
    (Fin.cases (n11234) (Fin.cases (n11234) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n440) (Fin.cases (.known n440) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1654) (Fin.cases (.known n1654) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11286 : Negative t241 t54 :=
  node_negative [t18,t38] [t53,t6]
    (Fin.cases (n11285) (Fin.cases (n11239) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n524) (Fin.cases (.known n460) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1722) (Fin.cases (.known n1665) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11287 : Negative t241 t55 :=
  node_negative [t18,t38] [t54]
    (Fin.cases (n11286) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n527) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1724) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11288 : Negative t241 t56 :=
  node_negative [t18,t38] [t55]
    (Fin.cases (n11287) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n531) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1726) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11289 : Negative t242 t0 :=
  target_hole _ (by decide +kernel)
theorem n11290 : Negative t242 t1 :=
  node_negative [t18,t39] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11291 : Negative t242 t2 :=
  node_negative [t18,t39] [t1]
    (Fin.cases (n11290) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n440) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1730) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11292 : Negative t242 t3 :=
  node_negative [t18,t39] [t1,t2]
    (Fin.cases (n11290) (Fin.cases (n11291) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n440) (Fin.cases (.known n443) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1730) (Fin.cases (.known n1732) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11293 : Negative t242 t4 :=
  node_negative [t18,t39] [t3]
    (Fin.cases (n11292) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n447) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1734) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11294 : Negative t242 t5 :=
  node_negative [t18,t39] [t4]
    (Fin.cases (n11293) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n451) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1736) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11295 : Negative t242 t6 :=
  node_negative [t18,t39] [t5,t1,t1]
    (Fin.cases (n11294) (Fin.cases (n11290) (Fin.cases (n11290) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n455) (Fin.cases (.known n440) (Fin.cases (.known n440) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n1738) (Fin.cases (.known n1730) (Fin.cases (.known n1730) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11296 : Negative t242 t7 :=
  node_negative [t18,t39] [t0,t6]
    (Fin.cases (n11289) (Fin.cases (n11295) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n457) (Fin.cases (.known n460) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1740) (Fin.cases (.known n1741) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11297 : Negative t242 t8 :=
  node_negative [t18,t39] [t0,t7]
    (Fin.cases (n11289) (Fin.cases (n11296) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n457) (Fin.cases (.known n465) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1740) (Fin.cases (.known n1743) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11298 : Negative t242 t10 :=
  node_negative [t18,t39] [t6]
    (Fin.cases (n11295) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n460) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1741) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11299 : Negative t242 t11 :=
  node_negative [t18,t39] [t0,t10]
    (Fin.cases (n11289) (Fin.cases (n11298) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n457) (Fin.cases (.known n468) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1740) (Fin.cases (.known n1746) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11300 : Negative t242 t12 :=
  node_negative [t18,t39] [t0,t11]
    (Fin.cases (n11289) (Fin.cases (n11299) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n457) (Fin.cases (.known n472) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1740) (Fin.cases (.known n1748) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11301 : Negative t242 t13 :=
  node_negative [t18,t39] [t7,t7]
    (Fin.cases (n11296) (Fin.cases (n11296) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n465) (Fin.cases (.known n465) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1743) (Fin.cases (.known n1743) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11302 : Negative t242 t14 :=
  node_negative [t18,t39] [t7,t11]
    (Fin.cases (n11296) (Fin.cases (n11299) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n465) (Fin.cases (.known n472) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1743) (Fin.cases (.known n1748) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11303 : Negative t242 t15 :=
  node_negative [t18,t39] [t11,t11]
    (Fin.cases (n11299) (Fin.cases (n11299) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n472) (Fin.cases (.known n472) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1748) (Fin.cases (.known n1748) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11304 : Negative t242 t16 :=
  node_negative [t18,t39] [t1,t6]
    (Fin.cases (n11290) (Fin.cases (n11295) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n440) (Fin.cases (.known n460) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1730) (Fin.cases (.known n1741) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11305 : Negative t242 t17 :=
  node_negative [t18,t39] [t16]
    (Fin.cases (n11304) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n478) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1754) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11306 : Negative t242 t18 :=
  node_negative [t18,t39] [t0,t17]
    (Fin.cases (n11289) (Fin.cases (n11305) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n457) (Fin.cases (.known n481) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1740) (Fin.cases (.known n1756) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11307 : Negative t242 t19 :=
  node_negative [t18,t39] [t17,t7]
    (Fin.cases (n11305) (Fin.cases (n11296) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n481) (Fin.cases (.known n465) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1756) (Fin.cases (.known n1743) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11308 : Negative t242 t20 :=
  node_negative [t18,t39] [t17,t11]
    (Fin.cases (n11305) (Fin.cases (n11299) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n481) (Fin.cases (.known n472) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1756) (Fin.cases (.known n1748) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11309 : Negative t242 t21 :=
  node_negative [t18,t39] [t2,t6]
    (Fin.cases (n11291) (Fin.cases (n11295) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n443) (Fin.cases (.known n460) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1732) (Fin.cases (.known n1741) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11310 : Negative t242 t22 :=
  node_negative [t18,t39] [t21]
    (Fin.cases (n11309) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n486) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1761) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11311 : Negative t242 t23 :=
  node_negative [t18,t39] [t0,t22]
    (Fin.cases (n11289) (Fin.cases (n11310) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n457) (Fin.cases (.known n489) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1740) (Fin.cases (.known n1763) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11312 : Negative t242 t24 :=
  node_negative [t18,t39] [t22,t7]
    (Fin.cases (n11310) (Fin.cases (n11296) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n489) (Fin.cases (.known n465) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1763) (Fin.cases (.known n1743) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11313 : Negative t242 t25 :=
  node_negative [t18,t39] [t22,t11]
    (Fin.cases (n11310) (Fin.cases (n11299) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n489) (Fin.cases (.known n472) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1763) (Fin.cases (.known n1748) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11314 : Negative t242 t26 :=
  node_negative [t18,t39] [t6,t6]
    (Fin.cases (n11295) (Fin.cases (n11295) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n460) (Fin.cases (.known n460) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1741) (Fin.cases (.known n1741) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11315 : Negative t242 t27 :=
  node_negative [t18,t39] [t0,t26]
    (Fin.cases (n11289) (Fin.cases (n11314) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n457) (Fin.cases (.known n494) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1740) (Fin.cases (.known n1768) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11316 : Negative t242 t28 :=
  node_negative [t18,t39] [t26,t7]
    (Fin.cases (n11314) (Fin.cases (n11296) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n494) (Fin.cases (.known n465) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1768) (Fin.cases (.known n1743) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11317 : Negative t242 t29 :=
  node_negative [t18,t39] [t26,t11]
    (Fin.cases (n11314) (Fin.cases (n11299) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n494) (Fin.cases (.known n472) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1768) (Fin.cases (.known n1748) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11318 : Negative t242 t30 :=
  node_negative [t18,t39] [t6,t10]
    (Fin.cases (n11295) (Fin.cases (n11298) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n460) (Fin.cases (.known n468) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1741) (Fin.cases (.known n1746) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11319 : Negative t242 t31 :=
  node_negative [t18,t39] [t0,t30]
    (Fin.cases (n11289) (Fin.cases (n11318) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n457) (Fin.cases (.known n499) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1740) (Fin.cases (.known n1773) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11320 : Negative t242 t32 :=
  node_negative [t18,t39] [t30,t7]
    (Fin.cases (n11318) (Fin.cases (n11296) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n499) (Fin.cases (.known n465) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1773) (Fin.cases (.known n1743) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11321 : Negative t242 t33 :=
  node_negative [t18,t39] [t30,t11]
    (Fin.cases (n11318) (Fin.cases (n11299) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n499) (Fin.cases (.known n472) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1773) (Fin.cases (.known n1748) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11322 : Negative t242 t34 :=
  node_negative [t18,t39] [t10,t10]
    (Fin.cases (n11298) (Fin.cases (n11298) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n468) (Fin.cases (.known n468) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1746) (Fin.cases (.known n1746) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11323 : Negative t242 t35 :=
  node_negative [t18,t39] [t0,t34]
    (Fin.cases (n11289) (Fin.cases (n11322) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n457) (Fin.cases (.known n504) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1740) (Fin.cases (.known n1778) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11324 : Negative t242 t36 :=
  node_negative [t18,t39] [t34,t7]
    (Fin.cases (n11322) (Fin.cases (n11296) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n504) (Fin.cases (.known n465) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1778) (Fin.cases (.known n1743) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11325 : Negative t242 t37 :=
  node_negative [t18,t39] [t34,t11]
    (Fin.cases (n11322) (Fin.cases (n11299) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n504) (Fin.cases (.known n472) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1778) (Fin.cases (.known n1748) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11326 : Negative t242 t38 :=
  node_negative [t18,t39] [t17,t17]
    (Fin.cases (n11305) (Fin.cases (n11305) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n481) (Fin.cases (.known n481) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1756) (Fin.cases (.known n1756) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11327 : Negative t242 t39 :=
  node_negative [t18,t39] [t17,t22]
    (Fin.cases (n11305) (Fin.cases (n11310) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n481) (Fin.cases (.known n489) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1756) (Fin.cases (.known n1763) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11328 : Negative t242 t40 :=
  node_negative [t18,t39] [t17,t26]
    (Fin.cases (n11305) (Fin.cases (n11314) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n481) (Fin.cases (.known n494) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1756) (Fin.cases (.known n1768) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11329 : Negative t242 t41 :=
  node_negative [t18,t39] [t17,t30]
    (Fin.cases (n11305) (Fin.cases (n11318) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n481) (Fin.cases (.known n499) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1756) (Fin.cases (.known n1773) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11330 : Negative t242 t42 :=
  node_negative [t18,t39] [t17,t34]
    (Fin.cases (n11305) (Fin.cases (n11322) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n481) (Fin.cases (.known n504) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1756) (Fin.cases (.known n1778) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11331 : Negative t242 t43 :=
  node_negative [t18,t39] [t22,t22]
    (Fin.cases (n11310) (Fin.cases (n11310) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n489) (Fin.cases (.known n489) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1763) (Fin.cases (.known n1763) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11332 : Negative t242 t44 :=
  node_negative [t18,t39] [t22,t26]
    (Fin.cases (n11310) (Fin.cases (n11314) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n489) (Fin.cases (.known n494) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1763) (Fin.cases (.known n1768) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11333 : Negative t242 t45 :=
  node_negative [t18,t39] [t22,t30]
    (Fin.cases (n11310) (Fin.cases (n11318) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n489) (Fin.cases (.known n499) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1763) (Fin.cases (.known n1773) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11334 : Negative t242 t46 :=
  node_negative [t18,t39] [t22,t34]
    (Fin.cases (n11310) (Fin.cases (n11322) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n489) (Fin.cases (.known n504) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1763) (Fin.cases (.known n1778) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11335 : Negative t242 t47 :=
  node_negative [t18,t39] [t26,t26]
    (Fin.cases (n11314) (Fin.cases (n11314) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n494) (Fin.cases (.known n494) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1768) (Fin.cases (.known n1768) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11336 : Negative t242 t48 :=
  node_negative [t18,t39] [t26,t30]
    (Fin.cases (n11314) (Fin.cases (n11318) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n494) (Fin.cases (.known n499) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1768) (Fin.cases (.known n1773) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11337 : Negative t242 t49 :=
  node_negative [t18,t39] [t26,t34]
    (Fin.cases (n11314) (Fin.cases (n11322) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n494) (Fin.cases (.known n504) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1768) (Fin.cases (.known n1778) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11338 : Negative t242 t50 :=
  node_negative [t18,t39] [t30,t30]
    (Fin.cases (n11318) (Fin.cases (n11318) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n499) (Fin.cases (.known n499) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1773) (Fin.cases (.known n1773) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11339 : Negative t242 t51 :=
  node_negative [t18,t39] [t30,t34]
    (Fin.cases (n11318) (Fin.cases (n11322) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n499) (Fin.cases (.known n504) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1773) (Fin.cases (.known n1778) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11340 : Negative t242 t52 :=
  node_negative [t18,t39] [t34,t34]
    (Fin.cases (n11322) (Fin.cases (n11322) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n504) (Fin.cases (.known n504) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1778) (Fin.cases (.known n1778) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11341 : Negative t242 t53 :=
  node_negative [t18,t39] [t1,t1]
    (Fin.cases (n11290) (Fin.cases (n11290) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n440) (Fin.cases (.known n440) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1730) (Fin.cases (.known n1730) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11342 : Negative t242 t54 :=
  node_negative [t18,t39] [t53,t6]
    (Fin.cases (n11341) (Fin.cases (n11295) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n524) (Fin.cases (.known n460) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1798) (Fin.cases (.known n1741) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11343 : Negative t242 t55 :=
  node_negative [t18,t39] [t54]
    (Fin.cases (n11342) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n527) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1800) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11344 : Negative t242 t56 :=
  node_negative [t18,t39] [t55]
    (Fin.cases (n11343) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n531) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1802) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11345 : Negative t243 t0 :=
  target_hole _ (by decide +kernel)
theorem n11346 : Negative t243 t1 :=
  node_negative [t18,t40] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11347 : Negative t243 t2 :=
  node_negative [t18,t40] [t1]
    (Fin.cases (n11346) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n440) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1806) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11348 : Negative t243 t3 :=
  node_negative [t18,t40] [t1,t2]
    (Fin.cases (n11346) (Fin.cases (n11347) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n440) (Fin.cases (.known n443) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1806) (Fin.cases (.known n1808) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11349 : Negative t243 t4 :=
  node_negative [t18,t40] [t3]
    (Fin.cases (n11348) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n447) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1810) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11350 : Negative t243 t5 :=
  node_negative [t18,t40] [t4]
    (Fin.cases (n11349) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n451) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1812) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11351 : Negative t243 t6 :=
  node_negative [t18,t40] [t5,t1,t1]
    (Fin.cases (n11350) (Fin.cases (n11346) (Fin.cases (n11346) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n455) (Fin.cases (.known n440) (Fin.cases (.known n440) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n1814) (Fin.cases (.known n1806) (Fin.cases (.known n1806) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11352 : Negative t243 t7 :=
  node_negative [t18,t40] [t0,t6]
    (Fin.cases (n11345) (Fin.cases (n11351) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n457) (Fin.cases (.known n460) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1816) (Fin.cases (.known n1817) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11353 : Negative t243 t8 :=
  node_negative [t18,t40] [t0,t7]
    (Fin.cases (n11345) (Fin.cases (n11352) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n457) (Fin.cases (.known n465) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1816) (Fin.cases (.known n1819) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11354 : Negative t243 t10 :=
  node_negative [t18,t40] [t6]
    (Fin.cases (n11351) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n460) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1817) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11355 : Negative t243 t11 :=
  node_negative [t18,t40] [t0,t10]
    (Fin.cases (n11345) (Fin.cases (n11354) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n457) (Fin.cases (.known n468) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1816) (Fin.cases (.known n1822) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11356 : Negative t243 t12 :=
  node_negative [t18,t40] [t0,t11]
    (Fin.cases (n11345) (Fin.cases (n11355) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n457) (Fin.cases (.known n472) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1816) (Fin.cases (.known n1824) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11357 : Negative t243 t13 :=
  node_negative [t18,t40] [t7,t7]
    (Fin.cases (n11352) (Fin.cases (n11352) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n465) (Fin.cases (.known n465) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1819) (Fin.cases (.known n1819) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11358 : Negative t243 t14 :=
  node_negative [t18,t40] [t7,t11]
    (Fin.cases (n11352) (Fin.cases (n11355) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n465) (Fin.cases (.known n472) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1819) (Fin.cases (.known n1824) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11359 : Negative t243 t15 :=
  node_negative [t18,t40] [t11,t11]
    (Fin.cases (n11355) (Fin.cases (n11355) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n472) (Fin.cases (.known n472) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1824) (Fin.cases (.known n1824) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11360 : Negative t243 t16 :=
  node_negative [t18,t40] [t1,t6]
    (Fin.cases (n11346) (Fin.cases (n11351) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n440) (Fin.cases (.known n460) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1806) (Fin.cases (.known n1817) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11361 : Negative t243 t17 :=
  node_negative [t18,t40] [t16]
    (Fin.cases (n11360) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n478) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1830) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11362 : Negative t243 t18 :=
  node_negative [t18,t40] [t0,t17]
    (Fin.cases (n11345) (Fin.cases (n11361) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n457) (Fin.cases (.known n481) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1816) (Fin.cases (.known n1832) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11363 : Negative t243 t19 :=
  node_negative [t18,t40] [t17,t7]
    (Fin.cases (n11361) (Fin.cases (n11352) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n481) (Fin.cases (.known n465) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1832) (Fin.cases (.known n1819) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11364 : Negative t243 t20 :=
  node_negative [t18,t40] [t17,t11]
    (Fin.cases (n11361) (Fin.cases (n11355) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n481) (Fin.cases (.known n472) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1832) (Fin.cases (.known n1824) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11365 : Negative t243 t21 :=
  node_negative [t18,t40] [t2,t6]
    (Fin.cases (n11347) (Fin.cases (n11351) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n443) (Fin.cases (.known n460) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1808) (Fin.cases (.known n1817) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11366 : Negative t243 t22 :=
  node_negative [t18,t40] [t21]
    (Fin.cases (n11365) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n486) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1837) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11367 : Negative t243 t23 :=
  node_negative [t18,t40] [t0,t22]
    (Fin.cases (n11345) (Fin.cases (n11366) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n457) (Fin.cases (.known n489) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1816) (Fin.cases (.known n1839) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11368 : Negative t243 t24 :=
  node_negative [t18,t40] [t22,t7]
    (Fin.cases (n11366) (Fin.cases (n11352) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n489) (Fin.cases (.known n465) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1839) (Fin.cases (.known n1819) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11369 : Negative t243 t25 :=
  node_negative [t18,t40] [t22,t11]
    (Fin.cases (n11366) (Fin.cases (n11355) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n489) (Fin.cases (.known n472) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1839) (Fin.cases (.known n1824) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11370 : Negative t243 t26 :=
  node_negative [t18,t40] [t6,t6]
    (Fin.cases (n11351) (Fin.cases (n11351) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n460) (Fin.cases (.known n460) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1817) (Fin.cases (.known n1817) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11371 : Negative t243 t27 :=
  node_negative [t18,t40] [t0,t26]
    (Fin.cases (n11345) (Fin.cases (n11370) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n457) (Fin.cases (.known n494) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1816) (Fin.cases (.known n1844) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11372 : Negative t243 t28 :=
  node_negative [t18,t40] [t26,t7]
    (Fin.cases (n11370) (Fin.cases (n11352) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n494) (Fin.cases (.known n465) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1844) (Fin.cases (.known n1819) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11373 : Negative t243 t29 :=
  node_negative [t18,t40] [t26,t11]
    (Fin.cases (n11370) (Fin.cases (n11355) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n494) (Fin.cases (.known n472) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1844) (Fin.cases (.known n1824) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11374 : Negative t243 t30 :=
  node_negative [t18,t40] [t6,t10]
    (Fin.cases (n11351) (Fin.cases (n11354) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n460) (Fin.cases (.known n468) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1817) (Fin.cases (.known n1822) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11375 : Negative t243 t31 :=
  node_negative [t18,t40] [t0,t30]
    (Fin.cases (n11345) (Fin.cases (n11374) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n457) (Fin.cases (.known n499) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1816) (Fin.cases (.known n1849) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11376 : Negative t243 t32 :=
  node_negative [t18,t40] [t30,t7]
    (Fin.cases (n11374) (Fin.cases (n11352) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n499) (Fin.cases (.known n465) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1849) (Fin.cases (.known n1819) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11377 : Negative t243 t33 :=
  node_negative [t18,t40] [t30,t11]
    (Fin.cases (n11374) (Fin.cases (n11355) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n499) (Fin.cases (.known n472) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1849) (Fin.cases (.known n1824) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11378 : Negative t243 t34 :=
  node_negative [t18,t40] [t10,t10]
    (Fin.cases (n11354) (Fin.cases (n11354) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n468) (Fin.cases (.known n468) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1822) (Fin.cases (.known n1822) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11379 : Negative t243 t35 :=
  node_negative [t18,t40] [t0,t34]
    (Fin.cases (n11345) (Fin.cases (n11378) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n457) (Fin.cases (.known n504) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1816) (Fin.cases (.known n1854) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11380 : Negative t243 t36 :=
  node_negative [t18,t40] [t34,t7]
    (Fin.cases (n11378) (Fin.cases (n11352) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n504) (Fin.cases (.known n465) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1854) (Fin.cases (.known n1819) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11381 : Negative t243 t37 :=
  node_negative [t18,t40] [t34,t11]
    (Fin.cases (n11378) (Fin.cases (n11355) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n504) (Fin.cases (.known n472) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1854) (Fin.cases (.known n1824) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11382 : Negative t243 t38 :=
  node_negative [t18,t40] [t17,t17]
    (Fin.cases (n11361) (Fin.cases (n11361) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n481) (Fin.cases (.known n481) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1832) (Fin.cases (.known n1832) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11383 : Negative t243 t39 :=
  node_negative [t18,t40] [t17,t22]
    (Fin.cases (n11361) (Fin.cases (n11366) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n481) (Fin.cases (.known n489) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1832) (Fin.cases (.known n1839) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11384 : Negative t243 t40 :=
  node_negative [t18,t40] [t17,t26]
    (Fin.cases (n11361) (Fin.cases (n11370) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n481) (Fin.cases (.known n494) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1832) (Fin.cases (.known n1844) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11385 : Negative t243 t41 :=
  node_negative [t18,t40] [t17,t30]
    (Fin.cases (n11361) (Fin.cases (n11374) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n481) (Fin.cases (.known n499) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1832) (Fin.cases (.known n1849) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11386 : Negative t243 t42 :=
  node_negative [t18,t40] [t17,t34]
    (Fin.cases (n11361) (Fin.cases (n11378) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n481) (Fin.cases (.known n504) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1832) (Fin.cases (.known n1854) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11387 : Negative t243 t43 :=
  node_negative [t18,t40] [t22,t22]
    (Fin.cases (n11366) (Fin.cases (n11366) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n489) (Fin.cases (.known n489) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1839) (Fin.cases (.known n1839) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11388 : Negative t243 t44 :=
  node_negative [t18,t40] [t22,t26]
    (Fin.cases (n11366) (Fin.cases (n11370) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n489) (Fin.cases (.known n494) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1839) (Fin.cases (.known n1844) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11389 : Negative t243 t45 :=
  node_negative [t18,t40] [t22,t30]
    (Fin.cases (n11366) (Fin.cases (n11374) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n489) (Fin.cases (.known n499) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1839) (Fin.cases (.known n1849) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11390 : Negative t243 t46 :=
  node_negative [t18,t40] [t22,t34]
    (Fin.cases (n11366) (Fin.cases (n11378) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n489) (Fin.cases (.known n504) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1839) (Fin.cases (.known n1854) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11391 : Negative t243 t47 :=
  node_negative [t18,t40] [t26,t26]
    (Fin.cases (n11370) (Fin.cases (n11370) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n494) (Fin.cases (.known n494) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1844) (Fin.cases (.known n1844) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11392 : Negative t243 t48 :=
  node_negative [t18,t40] [t26,t30]
    (Fin.cases (n11370) (Fin.cases (n11374) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n494) (Fin.cases (.known n499) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1844) (Fin.cases (.known n1849) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11393 : Negative t243 t49 :=
  node_negative [t18,t40] [t26,t34]
    (Fin.cases (n11370) (Fin.cases (n11378) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n494) (Fin.cases (.known n504) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1844) (Fin.cases (.known n1854) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11394 : Negative t243 t50 :=
  node_negative [t18,t40] [t30,t30]
    (Fin.cases (n11374) (Fin.cases (n11374) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n499) (Fin.cases (.known n499) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1849) (Fin.cases (.known n1849) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11395 : Negative t243 t51 :=
  node_negative [t18,t40] [t30,t34]
    (Fin.cases (n11374) (Fin.cases (n11378) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n499) (Fin.cases (.known n504) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1849) (Fin.cases (.known n1854) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11396 : Negative t243 t52 :=
  node_negative [t18,t40] [t34,t34]
    (Fin.cases (n11378) (Fin.cases (n11378) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n504) (Fin.cases (.known n504) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1854) (Fin.cases (.known n1854) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11397 : Negative t243 t53 :=
  node_negative [t18,t40] [t1,t1]
    (Fin.cases (n11346) (Fin.cases (n11346) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n440) (Fin.cases (.known n440) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1806) (Fin.cases (.known n1806) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11398 : Negative t243 t54 :=
  node_negative [t18,t40] [t53,t6]
    (Fin.cases (n11397) (Fin.cases (n11351) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n524) (Fin.cases (.known n460) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1874) (Fin.cases (.known n1817) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11399 : Negative t243 t55 :=
  node_negative [t18,t40] [t54]
    (Fin.cases (n11398) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n527) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1876) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11400 : Negative t243 t56 :=
  node_negative [t18,t40] [t55]
    (Fin.cases (n11399) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n531) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1878) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11401 : Negative t244 t0 :=
  target_hole _ (by decide +kernel)
theorem n11402 : Negative t244 t1 :=
  node_negative [t18,t41] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11403 : Negative t244 t2 :=
  node_negative [t18,t41] [t1]
    (Fin.cases (n11402) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n440) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1882) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11404 : Negative t244 t3 :=
  node_negative [t18,t41] [t1,t2]
    (Fin.cases (n11402) (Fin.cases (n11403) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n440) (Fin.cases (.known n443) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1882) (Fin.cases (.known n1884) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11405 : Negative t244 t4 :=
  node_negative [t18,t41] [t3]
    (Fin.cases (n11404) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n447) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1886) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11406 : Negative t244 t5 :=
  node_negative [t18,t41] [t4]
    (Fin.cases (n11405) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n451) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1888) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11407 : Negative t244 t6 :=
  node_negative [t18,t41] [t5,t1,t1]
    (Fin.cases (n11406) (Fin.cases (n11402) (Fin.cases (n11402) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n455) (Fin.cases (.known n440) (Fin.cases (.known n440) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n1890) (Fin.cases (.known n1882) (Fin.cases (.known n1882) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11408 : Negative t244 t7 :=
  node_negative [t18,t41] [t0,t6]
    (Fin.cases (n11401) (Fin.cases (n11407) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n457) (Fin.cases (.known n460) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1892) (Fin.cases (.known n1893) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11409 : Negative t244 t8 :=
  node_negative [t18,t41] [t0,t7]
    (Fin.cases (n11401) (Fin.cases (n11408) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n457) (Fin.cases (.known n465) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1892) (Fin.cases (.known n1895) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11410 : Negative t244 t10 :=
  node_negative [t18,t41] [t6]
    (Fin.cases (n11407) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n460) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1893) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11411 : Negative t244 t11 :=
  node_negative [t18,t41] [t0,t10]
    (Fin.cases (n11401) (Fin.cases (n11410) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n457) (Fin.cases (.known n468) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1892) (Fin.cases (.known n1898) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11412 : Negative t244 t12 :=
  node_negative [t18,t41] [t0,t11]
    (Fin.cases (n11401) (Fin.cases (n11411) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n457) (Fin.cases (.known n472) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1892) (Fin.cases (.known n1900) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11413 : Negative t244 t13 :=
  node_negative [t18,t41] [t7,t7]
    (Fin.cases (n11408) (Fin.cases (n11408) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n465) (Fin.cases (.known n465) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1895) (Fin.cases (.known n1895) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11414 : Negative t244 t14 :=
  node_negative [t18,t41] [t7,t11]
    (Fin.cases (n11408) (Fin.cases (n11411) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n465) (Fin.cases (.known n472) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1895) (Fin.cases (.known n1900) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11415 : Negative t244 t15 :=
  node_negative [t18,t41] [t11,t11]
    (Fin.cases (n11411) (Fin.cases (n11411) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n472) (Fin.cases (.known n472) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1900) (Fin.cases (.known n1900) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11416 : Negative t244 t16 :=
  node_negative [t18,t41] [t1,t6]
    (Fin.cases (n11402) (Fin.cases (n11407) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n440) (Fin.cases (.known n460) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1882) (Fin.cases (.known n1893) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11417 : Negative t244 t17 :=
  node_negative [t18,t41] [t16]
    (Fin.cases (n11416) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n478) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1906) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11418 : Negative t244 t18 :=
  node_negative [t18,t41] [t0,t17]
    (Fin.cases (n11401) (Fin.cases (n11417) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n457) (Fin.cases (.known n481) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1892) (Fin.cases (.known n1908) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11419 : Negative t244 t19 :=
  node_negative [t18,t41] [t17,t7]
    (Fin.cases (n11417) (Fin.cases (n11408) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n481) (Fin.cases (.known n465) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1908) (Fin.cases (.known n1895) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11420 : Negative t244 t20 :=
  node_negative [t18,t41] [t17,t11]
    (Fin.cases (n11417) (Fin.cases (n11411) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n481) (Fin.cases (.known n472) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1908) (Fin.cases (.known n1900) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11421 : Negative t244 t21 :=
  node_negative [t18,t41] [t2,t6]
    (Fin.cases (n11403) (Fin.cases (n11407) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n443) (Fin.cases (.known n460) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1884) (Fin.cases (.known n1893) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11422 : Negative t244 t22 :=
  node_negative [t18,t41] [t21]
    (Fin.cases (n11421) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n486) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1913) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11423 : Negative t244 t23 :=
  node_negative [t18,t41] [t0,t22]
    (Fin.cases (n11401) (Fin.cases (n11422) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n457) (Fin.cases (.known n489) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1892) (Fin.cases (.known n1915) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11424 : Negative t244 t24 :=
  node_negative [t18,t41] [t22,t7]
    (Fin.cases (n11422) (Fin.cases (n11408) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n489) (Fin.cases (.known n465) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1915) (Fin.cases (.known n1895) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11425 : Negative t244 t25 :=
  node_negative [t18,t41] [t22,t11]
    (Fin.cases (n11422) (Fin.cases (n11411) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n489) (Fin.cases (.known n472) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1915) (Fin.cases (.known n1900) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11426 : Negative t244 t26 :=
  node_negative [t18,t41] [t6,t6]
    (Fin.cases (n11407) (Fin.cases (n11407) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n460) (Fin.cases (.known n460) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1893) (Fin.cases (.known n1893) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11427 : Negative t244 t27 :=
  node_negative [t18,t41] [t0,t26]
    (Fin.cases (n11401) (Fin.cases (n11426) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n457) (Fin.cases (.known n494) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1892) (Fin.cases (.known n1920) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11428 : Negative t244 t28 :=
  node_negative [t18,t41] [t26,t7]
    (Fin.cases (n11426) (Fin.cases (n11408) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n494) (Fin.cases (.known n465) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1920) (Fin.cases (.known n1895) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11429 : Negative t244 t29 :=
  node_negative [t18,t41] [t26,t11]
    (Fin.cases (n11426) (Fin.cases (n11411) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n494) (Fin.cases (.known n472) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1920) (Fin.cases (.known n1900) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11430 : Negative t244 t30 :=
  node_negative [t18,t41] [t6,t10]
    (Fin.cases (n11407) (Fin.cases (n11410) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n460) (Fin.cases (.known n468) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1893) (Fin.cases (.known n1898) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11431 : Negative t244 t31 :=
  node_negative [t18,t41] [t0,t30]
    (Fin.cases (n11401) (Fin.cases (n11430) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n457) (Fin.cases (.known n499) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1892) (Fin.cases (.known n1925) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11432 : Negative t244 t32 :=
  node_negative [t18,t41] [t30,t7]
    (Fin.cases (n11430) (Fin.cases (n11408) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n499) (Fin.cases (.known n465) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1925) (Fin.cases (.known n1895) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11433 : Negative t244 t33 :=
  node_negative [t18,t41] [t30,t11]
    (Fin.cases (n11430) (Fin.cases (n11411) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n499) (Fin.cases (.known n472) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1925) (Fin.cases (.known n1900) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11434 : Negative t244 t34 :=
  node_negative [t18,t41] [t10,t10]
    (Fin.cases (n11410) (Fin.cases (n11410) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n468) (Fin.cases (.known n468) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1898) (Fin.cases (.known n1898) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11435 : Negative t244 t35 :=
  node_negative [t18,t41] [t0,t34]
    (Fin.cases (n11401) (Fin.cases (n11434) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n457) (Fin.cases (.known n504) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1892) (Fin.cases (.known n1930) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11436 : Negative t244 t36 :=
  node_negative [t18,t41] [t34,t7]
    (Fin.cases (n11434) (Fin.cases (n11408) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n504) (Fin.cases (.known n465) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1930) (Fin.cases (.known n1895) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11437 : Negative t244 t37 :=
  node_negative [t18,t41] [t34,t11]
    (Fin.cases (n11434) (Fin.cases (n11411) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n504) (Fin.cases (.known n472) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1930) (Fin.cases (.known n1900) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11438 : Negative t244 t38 :=
  node_negative [t18,t41] [t17,t17]
    (Fin.cases (n11417) (Fin.cases (n11417) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n481) (Fin.cases (.known n481) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1908) (Fin.cases (.known n1908) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11439 : Negative t244 t39 :=
  node_negative [t18,t41] [t17,t22]
    (Fin.cases (n11417) (Fin.cases (n11422) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n481) (Fin.cases (.known n489) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1908) (Fin.cases (.known n1915) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11440 : Negative t244 t40 :=
  node_negative [t18,t41] [t17,t26]
    (Fin.cases (n11417) (Fin.cases (n11426) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n481) (Fin.cases (.known n494) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1908) (Fin.cases (.known n1920) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11441 : Negative t244 t41 :=
  node_negative [t18,t41] [t17,t30]
    (Fin.cases (n11417) (Fin.cases (n11430) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n481) (Fin.cases (.known n499) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1908) (Fin.cases (.known n1925) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11442 : Negative t244 t42 :=
  node_negative [t18,t41] [t17,t34]
    (Fin.cases (n11417) (Fin.cases (n11434) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n481) (Fin.cases (.known n504) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1908) (Fin.cases (.known n1930) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11443 : Negative t244 t43 :=
  node_negative [t18,t41] [t22,t22]
    (Fin.cases (n11422) (Fin.cases (n11422) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n489) (Fin.cases (.known n489) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1915) (Fin.cases (.known n1915) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11444 : Negative t244 t44 :=
  node_negative [t18,t41] [t22,t26]
    (Fin.cases (n11422) (Fin.cases (n11426) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n489) (Fin.cases (.known n494) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1915) (Fin.cases (.known n1920) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11445 : Negative t244 t45 :=
  node_negative [t18,t41] [t22,t30]
    (Fin.cases (n11422) (Fin.cases (n11430) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n489) (Fin.cases (.known n499) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1915) (Fin.cases (.known n1925) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11446 : Negative t244 t46 :=
  node_negative [t18,t41] [t22,t34]
    (Fin.cases (n11422) (Fin.cases (n11434) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n489) (Fin.cases (.known n504) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1915) (Fin.cases (.known n1930) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11447 : Negative t244 t47 :=
  node_negative [t18,t41] [t26,t26]
    (Fin.cases (n11426) (Fin.cases (n11426) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n494) (Fin.cases (.known n494) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1920) (Fin.cases (.known n1920) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11448 : Negative t244 t48 :=
  node_negative [t18,t41] [t26,t30]
    (Fin.cases (n11426) (Fin.cases (n11430) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n494) (Fin.cases (.known n499) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1920) (Fin.cases (.known n1925) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11449 : Negative t244 t49 :=
  node_negative [t18,t41] [t26,t34]
    (Fin.cases (n11426) (Fin.cases (n11434) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n494) (Fin.cases (.known n504) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1920) (Fin.cases (.known n1930) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11450 : Negative t244 t50 :=
  node_negative [t18,t41] [t30,t30]
    (Fin.cases (n11430) (Fin.cases (n11430) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n499) (Fin.cases (.known n499) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1925) (Fin.cases (.known n1925) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11451 : Negative t244 t51 :=
  node_negative [t18,t41] [t30,t34]
    (Fin.cases (n11430) (Fin.cases (n11434) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n499) (Fin.cases (.known n504) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1925) (Fin.cases (.known n1930) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11452 : Negative t244 t52 :=
  node_negative [t18,t41] [t34,t34]
    (Fin.cases (n11434) (Fin.cases (n11434) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n504) (Fin.cases (.known n504) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1930) (Fin.cases (.known n1930) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11453 : Negative t244 t53 :=
  node_negative [t18,t41] [t1,t1]
    (Fin.cases (n11402) (Fin.cases (n11402) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n440) (Fin.cases (.known n440) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1882) (Fin.cases (.known n1882) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11454 : Negative t244 t54 :=
  node_negative [t18,t41] [t53,t6]
    (Fin.cases (n11453) (Fin.cases (n11407) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n524) (Fin.cases (.known n460) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1950) (Fin.cases (.known n1893) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11455 : Negative t244 t55 :=
  node_negative [t18,t41] [t54]
    (Fin.cases (n11454) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n527) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1952) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11456 : Negative t244 t56 :=
  node_negative [t18,t41] [t55]
    (Fin.cases (n11455) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n531) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1954) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11457 : Negative t245 t0 :=
  target_hole _ (by decide +kernel)
theorem n11458 : Negative t245 t1 :=
  node_negative [t18,t42] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11459 : Negative t245 t2 :=
  node_negative [t18,t42] [t1]
    (Fin.cases (n11458) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n440) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1958) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11460 : Negative t245 t3 :=
  node_negative [t18,t42] [t1,t2]
    (Fin.cases (n11458) (Fin.cases (n11459) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n440) (Fin.cases (.known n443) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1958) (Fin.cases (.known n1960) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11461 : Negative t245 t4 :=
  node_negative [t18,t42] [t3]
    (Fin.cases (n11460) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n447) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1962) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11462 : Negative t245 t5 :=
  node_negative [t18,t42] [t4]
    (Fin.cases (n11461) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n451) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1964) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11463 : Negative t245 t6 :=
  node_negative [t18,t42] [t5,t1,t1]
    (Fin.cases (n11462) (Fin.cases (n11458) (Fin.cases (n11458) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n455) (Fin.cases (.known n440) (Fin.cases (.known n440) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n1966) (Fin.cases (.known n1958) (Fin.cases (.known n1958) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11464 : Negative t245 t7 :=
  node_negative [t18,t42] [t0,t6]
    (Fin.cases (n11457) (Fin.cases (n11463) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n457) (Fin.cases (.known n460) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n1969) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11465 : Negative t245 t8 :=
  node_negative [t18,t42] [t0,t7]
    (Fin.cases (n11457) (Fin.cases (n11464) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n457) (Fin.cases (.known n465) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n1971) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11466 : Negative t245 t10 :=
  node_negative [t18,t42] [t6]
    (Fin.cases (n11463) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n460) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1969) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11467 : Negative t245 t11 :=
  node_negative [t18,t42] [t0,t10]
    (Fin.cases (n11457) (Fin.cases (n11466) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n457) (Fin.cases (.known n468) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n1974) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11468 : Negative t245 t12 :=
  node_negative [t18,t42] [t0,t11]
    (Fin.cases (n11457) (Fin.cases (n11467) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n457) (Fin.cases (.known n472) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11469 : Negative t245 t13 :=
  node_negative [t18,t42] [t7,t7]
    (Fin.cases (n11464) (Fin.cases (n11464) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n465) (Fin.cases (.known n465) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1971) (Fin.cases (.known n1971) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11470 : Negative t245 t14 :=
  node_negative [t18,t42] [t7,t11]
    (Fin.cases (n11464) (Fin.cases (n11467) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n465) (Fin.cases (.known n472) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1971) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11471 : Negative t245 t15 :=
  node_negative [t18,t42] [t11,t11]
    (Fin.cases (n11467) (Fin.cases (n11467) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n472) (Fin.cases (.known n472) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1976) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11472 : Negative t245 t16 :=
  node_negative [t18,t42] [t1,t6]
    (Fin.cases (n11458) (Fin.cases (n11463) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n440) (Fin.cases (.known n460) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1958) (Fin.cases (.known n1969) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11473 : Negative t245 t17 :=
  node_negative [t18,t42] [t16]
    (Fin.cases (n11472) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n478) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1982) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11474 : Negative t245 t18 :=
  node_negative [t18,t42] [t0,t17]
    (Fin.cases (n11457) (Fin.cases (n11473) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n457) (Fin.cases (.known n481) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n1984) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11475 : Negative t245 t19 :=
  node_negative [t18,t42] [t17,t7]
    (Fin.cases (n11473) (Fin.cases (n11464) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n481) (Fin.cases (.known n465) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1984) (Fin.cases (.known n1971) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11476 : Negative t245 t20 :=
  node_negative [t18,t42] [t17,t11]
    (Fin.cases (n11473) (Fin.cases (n11467) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n481) (Fin.cases (.known n472) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1984) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11477 : Negative t245 t21 :=
  node_negative [t18,t42] [t2,t6]
    (Fin.cases (n11459) (Fin.cases (n11463) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n443) (Fin.cases (.known n460) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1960) (Fin.cases (.known n1969) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11478 : Negative t245 t22 :=
  node_negative [t18,t42] [t21]
    (Fin.cases (n11477) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n486) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1989) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11479 : Negative t245 t23 :=
  node_negative [t18,t42] [t0,t22]
    (Fin.cases (n11457) (Fin.cases (n11478) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n457) (Fin.cases (.known n489) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n1991) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11480 : Negative t245 t24 :=
  node_negative [t18,t42] [t22,t7]
    (Fin.cases (n11478) (Fin.cases (n11464) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n489) (Fin.cases (.known n465) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1991) (Fin.cases (.known n1971) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11481 : Negative t245 t25 :=
  node_negative [t18,t42] [t22,t11]
    (Fin.cases (n11478) (Fin.cases (n11467) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n489) (Fin.cases (.known n472) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1991) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11482 : Negative t245 t26 :=
  node_negative [t18,t42] [t6,t6]
    (Fin.cases (n11463) (Fin.cases (n11463) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n460) (Fin.cases (.known n460) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1969) (Fin.cases (.known n1969) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11483 : Negative t245 t27 :=
  node_negative [t18,t42] [t0,t26]
    (Fin.cases (n11457) (Fin.cases (n11482) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n457) (Fin.cases (.known n494) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n1996) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11484 : Negative t245 t28 :=
  node_negative [t18,t42] [t26,t7]
    (Fin.cases (n11482) (Fin.cases (n11464) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n494) (Fin.cases (.known n465) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1996) (Fin.cases (.known n1971) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11485 : Negative t245 t29 :=
  node_negative [t18,t42] [t26,t11]
    (Fin.cases (n11482) (Fin.cases (n11467) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n494) (Fin.cases (.known n472) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1996) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11486 : Negative t245 t30 :=
  node_negative [t18,t42] [t6,t10]
    (Fin.cases (n11463) (Fin.cases (n11466) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n460) (Fin.cases (.known n468) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1969) (Fin.cases (.known n1974) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11487 : Negative t245 t31 :=
  node_negative [t18,t42] [t0,t30]
    (Fin.cases (n11457) (Fin.cases (n11486) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n457) (Fin.cases (.known n499) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n2001) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11488 : Negative t245 t32 :=
  node_negative [t18,t42] [t30,t7]
    (Fin.cases (n11486) (Fin.cases (n11464) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n499) (Fin.cases (.known n465) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2001) (Fin.cases (.known n1971) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11489 : Negative t245 t33 :=
  node_negative [t18,t42] [t30,t11]
    (Fin.cases (n11486) (Fin.cases (n11467) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n499) (Fin.cases (.known n472) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2001) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11490 : Negative t245 t34 :=
  node_negative [t18,t42] [t10,t10]
    (Fin.cases (n11466) (Fin.cases (n11466) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n468) (Fin.cases (.known n468) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1974) (Fin.cases (.known n1974) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11491 : Negative t245 t35 :=
  node_negative [t18,t42] [t0,t34]
    (Fin.cases (n11457) (Fin.cases (n11490) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n457) (Fin.cases (.known n504) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1968) (Fin.cases (.known n2006) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11492 : Negative t245 t36 :=
  node_negative [t18,t42] [t34,t7]
    (Fin.cases (n11490) (Fin.cases (n11464) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n504) (Fin.cases (.known n465) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2006) (Fin.cases (.known n1971) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11493 : Negative t245 t37 :=
  node_negative [t18,t42] [t34,t11]
    (Fin.cases (n11490) (Fin.cases (n11467) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n504) (Fin.cases (.known n472) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2006) (Fin.cases (.known n1976) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11494 : Negative t245 t38 :=
  node_negative [t18,t42] [t17,t17]
    (Fin.cases (n11473) (Fin.cases (n11473) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n481) (Fin.cases (.known n481) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1984) (Fin.cases (.known n1984) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11495 : Negative t245 t39 :=
  node_negative [t18,t42] [t17,t22]
    (Fin.cases (n11473) (Fin.cases (n11478) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n481) (Fin.cases (.known n489) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1984) (Fin.cases (.known n1991) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11496 : Negative t245 t40 :=
  node_negative [t18,t42] [t17,t26]
    (Fin.cases (n11473) (Fin.cases (n11482) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n481) (Fin.cases (.known n494) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1984) (Fin.cases (.known n1996) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11497 : Negative t245 t41 :=
  node_negative [t18,t42] [t17,t30]
    (Fin.cases (n11473) (Fin.cases (n11486) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n481) (Fin.cases (.known n499) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1984) (Fin.cases (.known n2001) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11498 : Negative t245 t42 :=
  node_negative [t18,t42] [t17,t34]
    (Fin.cases (n11473) (Fin.cases (n11490) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n481) (Fin.cases (.known n504) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1984) (Fin.cases (.known n2006) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11499 : Negative t245 t43 :=
  node_negative [t18,t42] [t22,t22]
    (Fin.cases (n11478) (Fin.cases (n11478) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n489) (Fin.cases (.known n489) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1991) (Fin.cases (.known n1991) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11500 : Negative t245 t44 :=
  node_negative [t18,t42] [t22,t26]
    (Fin.cases (n11478) (Fin.cases (n11482) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n489) (Fin.cases (.known n494) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1991) (Fin.cases (.known n1996) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11501 : Negative t245 t45 :=
  node_negative [t18,t42] [t22,t30]
    (Fin.cases (n11478) (Fin.cases (n11486) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n489) (Fin.cases (.known n499) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1991) (Fin.cases (.known n2001) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11502 : Negative t245 t46 :=
  node_negative [t18,t42] [t22,t34]
    (Fin.cases (n11478) (Fin.cases (n11490) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n489) (Fin.cases (.known n504) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1991) (Fin.cases (.known n2006) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11503 : Negative t245 t47 :=
  node_negative [t18,t42] [t26,t26]
    (Fin.cases (n11482) (Fin.cases (n11482) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n494) (Fin.cases (.known n494) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1996) (Fin.cases (.known n1996) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11504 : Negative t245 t48 :=
  node_negative [t18,t42] [t26,t30]
    (Fin.cases (n11482) (Fin.cases (n11486) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n494) (Fin.cases (.known n499) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1996) (Fin.cases (.known n2001) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11505 : Negative t245 t49 :=
  node_negative [t18,t42] [t26,t34]
    (Fin.cases (n11482) (Fin.cases (n11490) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n494) (Fin.cases (.known n504) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1996) (Fin.cases (.known n2006) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11506 : Negative t245 t50 :=
  node_negative [t18,t42] [t30,t30]
    (Fin.cases (n11486) (Fin.cases (n11486) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n499) (Fin.cases (.known n499) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2001) (Fin.cases (.known n2001) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11507 : Negative t245 t51 :=
  node_negative [t18,t42] [t30,t34]
    (Fin.cases (n11486) (Fin.cases (n11490) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n499) (Fin.cases (.known n504) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2001) (Fin.cases (.known n2006) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11508 : Negative t245 t52 :=
  node_negative [t18,t42] [t34,t34]
    (Fin.cases (n11490) (Fin.cases (n11490) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n504) (Fin.cases (.known n504) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2006) (Fin.cases (.known n2006) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11509 : Negative t245 t53 :=
  node_negative [t18,t42] [t1,t1]
    (Fin.cases (n11458) (Fin.cases (n11458) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n440) (Fin.cases (.known n440) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1958) (Fin.cases (.known n1958) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11510 : Negative t245 t54 :=
  node_negative [t18,t42] [t53,t6]
    (Fin.cases (n11509) (Fin.cases (n11463) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n524) (Fin.cases (.known n460) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2026) (Fin.cases (.known n1969) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11511 : Negative t245 t55 :=
  node_negative [t18,t42] [t54]
    (Fin.cases (n11510) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n527) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2028) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11512 : Negative t245 t56 :=
  node_negative [t18,t42] [t55]
    (Fin.cases (n11511) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n531) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2030) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11513 : Negative t246 t0 :=
  target_hole _ (by decide +kernel)
theorem n11514 : Negative t246 t1 :=
  node_negative [t18,t43] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11515 : Negative t246 t2 :=
  node_negative [t18,t43] [t1]
    (Fin.cases (n11514) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n440) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2034) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11516 : Negative t246 t3 :=
  node_negative [t18,t43] [t1,t2]
    (Fin.cases (n11514) (Fin.cases (n11515) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n440) (Fin.cases (.known n443) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2034) (Fin.cases (.known n2036) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11517 : Negative t246 t4 :=
  node_negative [t18,t43] [t3]
    (Fin.cases (n11516) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n447) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2038) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11518 : Negative t246 t5 :=
  node_negative [t18,t43] [t4]
    (Fin.cases (n11517) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n451) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2040) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11519 : Negative t246 t6 :=
  node_negative [t18,t43] [t5,t1,t1]
    (Fin.cases (n11518) (Fin.cases (n11514) (Fin.cases (n11514) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n455) (Fin.cases (.known n440) (Fin.cases (.known n440) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n2042) (Fin.cases (.known n2034) (Fin.cases (.known n2034) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11520 : Negative t246 t7 :=
  node_negative [t18,t43] [t0,t6]
    (Fin.cases (n11513) (Fin.cases (n11519) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n457) (Fin.cases (.known n460) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2044) (Fin.cases (.known n2045) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11521 : Negative t246 t8 :=
  node_negative [t18,t43] [t0,t7]
    (Fin.cases (n11513) (Fin.cases (n11520) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n457) (Fin.cases (.known n465) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2044) (Fin.cases (.known n2047) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11522 : Negative t246 t10 :=
  node_negative [t18,t43] [t6]
    (Fin.cases (n11519) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n460) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2045) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11523 : Negative t246 t11 :=
  node_negative [t18,t43] [t0,t10]
    (Fin.cases (n11513) (Fin.cases (n11522) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n457) (Fin.cases (.known n468) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2044) (Fin.cases (.known n2050) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11524 : Negative t246 t12 :=
  node_negative [t18,t43] [t0,t11]
    (Fin.cases (n11513) (Fin.cases (n11523) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n457) (Fin.cases (.known n472) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2044) (Fin.cases (.known n2052) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11525 : Negative t246 t13 :=
  node_negative [t18,t43] [t7,t7]
    (Fin.cases (n11520) (Fin.cases (n11520) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n465) (Fin.cases (.known n465) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2047) (Fin.cases (.known n2047) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11526 : Negative t246 t14 :=
  node_negative [t18,t43] [t7,t11]
    (Fin.cases (n11520) (Fin.cases (n11523) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n465) (Fin.cases (.known n472) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2047) (Fin.cases (.known n2052) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11527 : Negative t246 t15 :=
  node_negative [t18,t43] [t11,t11]
    (Fin.cases (n11523) (Fin.cases (n11523) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n472) (Fin.cases (.known n472) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2052) (Fin.cases (.known n2052) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11528 : Negative t246 t16 :=
  node_negative [t18,t43] [t1,t6]
    (Fin.cases (n11514) (Fin.cases (n11519) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n440) (Fin.cases (.known n460) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2034) (Fin.cases (.known n2045) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11529 : Negative t246 t17 :=
  node_negative [t18,t43] [t16]
    (Fin.cases (n11528) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n478) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2058) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11530 : Negative t246 t18 :=
  node_negative [t18,t43] [t0,t17]
    (Fin.cases (n11513) (Fin.cases (n11529) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n457) (Fin.cases (.known n481) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2044) (Fin.cases (.known n2060) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11531 : Negative t246 t19 :=
  node_negative [t18,t43] [t17,t7]
    (Fin.cases (n11529) (Fin.cases (n11520) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n481) (Fin.cases (.known n465) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2060) (Fin.cases (.known n2047) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11532 : Negative t246 t20 :=
  node_negative [t18,t43] [t17,t11]
    (Fin.cases (n11529) (Fin.cases (n11523) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n481) (Fin.cases (.known n472) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2060) (Fin.cases (.known n2052) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11533 : Negative t246 t21 :=
  node_negative [t18,t43] [t2,t6]
    (Fin.cases (n11515) (Fin.cases (n11519) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n443) (Fin.cases (.known n460) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2036) (Fin.cases (.known n2045) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11534 : Negative t246 t22 :=
  node_negative [t18,t43] [t21]
    (Fin.cases (n11533) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n486) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2065) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11535 : Negative t246 t23 :=
  node_negative [t18,t43] [t0,t22]
    (Fin.cases (n11513) (Fin.cases (n11534) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n457) (Fin.cases (.known n489) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2044) (Fin.cases (.known n2067) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11536 : Negative t246 t24 :=
  node_negative [t18,t43] [t22,t7]
    (Fin.cases (n11534) (Fin.cases (n11520) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n489) (Fin.cases (.known n465) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2067) (Fin.cases (.known n2047) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11537 : Negative t246 t25 :=
  node_negative [t18,t43] [t22,t11]
    (Fin.cases (n11534) (Fin.cases (n11523) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n489) (Fin.cases (.known n472) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2067) (Fin.cases (.known n2052) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11538 : Negative t246 t26 :=
  node_negative [t18,t43] [t6,t6]
    (Fin.cases (n11519) (Fin.cases (n11519) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n460) (Fin.cases (.known n460) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2045) (Fin.cases (.known n2045) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11539 : Negative t246 t27 :=
  node_negative [t18,t43] [t0,t26]
    (Fin.cases (n11513) (Fin.cases (n11538) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n457) (Fin.cases (.known n494) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2044) (Fin.cases (.known n2072) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11540 : Negative t246 t28 :=
  node_negative [t18,t43] [t26,t7]
    (Fin.cases (n11538) (Fin.cases (n11520) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n494) (Fin.cases (.known n465) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2072) (Fin.cases (.known n2047) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11541 : Negative t246 t29 :=
  node_negative [t18,t43] [t26,t11]
    (Fin.cases (n11538) (Fin.cases (n11523) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n494) (Fin.cases (.known n472) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2072) (Fin.cases (.known n2052) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11542 : Negative t246 t30 :=
  node_negative [t18,t43] [t6,t10]
    (Fin.cases (n11519) (Fin.cases (n11522) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n460) (Fin.cases (.known n468) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2045) (Fin.cases (.known n2050) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11543 : Negative t246 t31 :=
  node_negative [t18,t43] [t0,t30]
    (Fin.cases (n11513) (Fin.cases (n11542) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n457) (Fin.cases (.known n499) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2044) (Fin.cases (.known n2077) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11544 : Negative t246 t32 :=
  node_negative [t18,t43] [t30,t7]
    (Fin.cases (n11542) (Fin.cases (n11520) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n499) (Fin.cases (.known n465) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2077) (Fin.cases (.known n2047) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11545 : Negative t246 t33 :=
  node_negative [t18,t43] [t30,t11]
    (Fin.cases (n11542) (Fin.cases (n11523) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n499) (Fin.cases (.known n472) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2077) (Fin.cases (.known n2052) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11546 : Negative t246 t34 :=
  node_negative [t18,t43] [t10,t10]
    (Fin.cases (n11522) (Fin.cases (n11522) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n468) (Fin.cases (.known n468) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2050) (Fin.cases (.known n2050) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11547 : Negative t246 t35 :=
  node_negative [t18,t43] [t0,t34]
    (Fin.cases (n11513) (Fin.cases (n11546) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n457) (Fin.cases (.known n504) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2044) (Fin.cases (.known n2082) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11548 : Negative t246 t36 :=
  node_negative [t18,t43] [t34,t7]
    (Fin.cases (n11546) (Fin.cases (n11520) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n504) (Fin.cases (.known n465) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2082) (Fin.cases (.known n2047) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11549 : Negative t246 t37 :=
  node_negative [t18,t43] [t34,t11]
    (Fin.cases (n11546) (Fin.cases (n11523) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n504) (Fin.cases (.known n472) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2082) (Fin.cases (.known n2052) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11550 : Negative t246 t38 :=
  node_negative [t18,t43] [t17,t17]
    (Fin.cases (n11529) (Fin.cases (n11529) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n481) (Fin.cases (.known n481) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2060) (Fin.cases (.known n2060) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11551 : Negative t246 t39 :=
  node_negative [t18,t43] [t17,t22]
    (Fin.cases (n11529) (Fin.cases (n11534) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n481) (Fin.cases (.known n489) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2060) (Fin.cases (.known n2067) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11552 : Negative t246 t40 :=
  node_negative [t18,t43] [t17,t26]
    (Fin.cases (n11529) (Fin.cases (n11538) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n481) (Fin.cases (.known n494) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2060) (Fin.cases (.known n2072) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11553 : Negative t246 t41 :=
  node_negative [t18,t43] [t17,t30]
    (Fin.cases (n11529) (Fin.cases (n11542) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n481) (Fin.cases (.known n499) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2060) (Fin.cases (.known n2077) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11554 : Negative t246 t42 :=
  node_negative [t18,t43] [t17,t34]
    (Fin.cases (n11529) (Fin.cases (n11546) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n481) (Fin.cases (.known n504) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2060) (Fin.cases (.known n2082) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11555 : Negative t246 t43 :=
  node_negative [t18,t43] [t22,t22]
    (Fin.cases (n11534) (Fin.cases (n11534) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n489) (Fin.cases (.known n489) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2067) (Fin.cases (.known n2067) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11556 : Negative t246 t44 :=
  node_negative [t18,t43] [t22,t26]
    (Fin.cases (n11534) (Fin.cases (n11538) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n489) (Fin.cases (.known n494) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2067) (Fin.cases (.known n2072) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11557 : Negative t246 t45 :=
  node_negative [t18,t43] [t22,t30]
    (Fin.cases (n11534) (Fin.cases (n11542) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n489) (Fin.cases (.known n499) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2067) (Fin.cases (.known n2077) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11558 : Negative t246 t46 :=
  node_negative [t18,t43] [t22,t34]
    (Fin.cases (n11534) (Fin.cases (n11546) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n489) (Fin.cases (.known n504) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2067) (Fin.cases (.known n2082) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11559 : Negative t246 t47 :=
  node_negative [t18,t43] [t26,t26]
    (Fin.cases (n11538) (Fin.cases (n11538) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n494) (Fin.cases (.known n494) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2072) (Fin.cases (.known n2072) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11560 : Negative t246 t48 :=
  node_negative [t18,t43] [t26,t30]
    (Fin.cases (n11538) (Fin.cases (n11542) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n494) (Fin.cases (.known n499) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2072) (Fin.cases (.known n2077) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11561 : Negative t246 t49 :=
  node_negative [t18,t43] [t26,t34]
    (Fin.cases (n11538) (Fin.cases (n11546) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n494) (Fin.cases (.known n504) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2072) (Fin.cases (.known n2082) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11562 : Negative t246 t50 :=
  node_negative [t18,t43] [t30,t30]
    (Fin.cases (n11542) (Fin.cases (n11542) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n499) (Fin.cases (.known n499) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2077) (Fin.cases (.known n2077) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11563 : Negative t246 t51 :=
  node_negative [t18,t43] [t30,t34]
    (Fin.cases (n11542) (Fin.cases (n11546) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n499) (Fin.cases (.known n504) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2077) (Fin.cases (.known n2082) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11564 : Negative t246 t52 :=
  node_negative [t18,t43] [t34,t34]
    (Fin.cases (n11546) (Fin.cases (n11546) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n504) (Fin.cases (.known n504) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2082) (Fin.cases (.known n2082) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11565 : Negative t246 t53 :=
  node_negative [t18,t43] [t1,t1]
    (Fin.cases (n11514) (Fin.cases (n11514) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n440) (Fin.cases (.known n440) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2034) (Fin.cases (.known n2034) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11566 : Negative t246 t54 :=
  node_negative [t18,t43] [t53,t6]
    (Fin.cases (n11565) (Fin.cases (n11519) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n524) (Fin.cases (.known n460) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2102) (Fin.cases (.known n2045) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11567 : Negative t246 t55 :=
  node_negative [t18,t43] [t54]
    (Fin.cases (n11566) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n527) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2104) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11568 : Negative t246 t56 :=
  node_negative [t18,t43] [t55]
    (Fin.cases (n11567) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n531) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2106) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11569 : Negative t247 t0 :=
  target_hole _ (by decide +kernel)
theorem n11570 : Negative t247 t1 :=
  node_negative [t18,t44] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11571 : Negative t247 t2 :=
  node_negative [t18,t44] [t1]
    (Fin.cases (n11570) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n440) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2110) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11572 : Negative t247 t3 :=
  node_negative [t18,t44] [t1,t2]
    (Fin.cases (n11570) (Fin.cases (n11571) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n440) (Fin.cases (.known n443) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2110) (Fin.cases (.known n2112) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11573 : Negative t247 t4 :=
  node_negative [t18,t44] [t3]
    (Fin.cases (n11572) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n447) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2114) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11574 : Negative t247 t5 :=
  node_negative [t18,t44] [t4]
    (Fin.cases (n11573) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n451) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2116) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11575 : Negative t247 t6 :=
  node_negative [t18,t44] [t5,t1,t1]
    (Fin.cases (n11574) (Fin.cases (n11570) (Fin.cases (n11570) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n455) (Fin.cases (.known n440) (Fin.cases (.known n440) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n2118) (Fin.cases (.known n2110) (Fin.cases (.known n2110) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11576 : Negative t247 t7 :=
  node_negative [t18,t44] [t0,t6]
    (Fin.cases (n11569) (Fin.cases (n11575) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n457) (Fin.cases (.known n460) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2120) (Fin.cases (.known n2121) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11577 : Negative t247 t8 :=
  node_negative [t18,t44] [t0,t7]
    (Fin.cases (n11569) (Fin.cases (n11576) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n457) (Fin.cases (.known n465) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2120) (Fin.cases (.known n2123) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11578 : Negative t247 t10 :=
  node_negative [t18,t44] [t6]
    (Fin.cases (n11575) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n460) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2121) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11579 : Negative t247 t11 :=
  node_negative [t18,t44] [t0,t10]
    (Fin.cases (n11569) (Fin.cases (n11578) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n457) (Fin.cases (.known n468) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2120) (Fin.cases (.known n2126) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11580 : Negative t247 t12 :=
  node_negative [t18,t44] [t0,t11]
    (Fin.cases (n11569) (Fin.cases (n11579) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n457) (Fin.cases (.known n472) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2120) (Fin.cases (.known n2128) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11581 : Negative t247 t13 :=
  node_negative [t18,t44] [t7,t7]
    (Fin.cases (n11576) (Fin.cases (n11576) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n465) (Fin.cases (.known n465) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2123) (Fin.cases (.known n2123) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11582 : Negative t247 t14 :=
  node_negative [t18,t44] [t7,t11]
    (Fin.cases (n11576) (Fin.cases (n11579) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n465) (Fin.cases (.known n472) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2123) (Fin.cases (.known n2128) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11583 : Negative t247 t15 :=
  node_negative [t18,t44] [t11,t11]
    (Fin.cases (n11579) (Fin.cases (n11579) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n472) (Fin.cases (.known n472) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2128) (Fin.cases (.known n2128) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11584 : Negative t247 t16 :=
  node_negative [t18,t44] [t1,t6]
    (Fin.cases (n11570) (Fin.cases (n11575) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n440) (Fin.cases (.known n460) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2110) (Fin.cases (.known n2121) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11585 : Negative t247 t17 :=
  node_negative [t18,t44] [t16]
    (Fin.cases (n11584) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n478) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2134) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11586 : Negative t247 t18 :=
  node_negative [t18,t44] [t0,t17]
    (Fin.cases (n11569) (Fin.cases (n11585) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n457) (Fin.cases (.known n481) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2120) (Fin.cases (.known n2136) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11587 : Negative t247 t19 :=
  node_negative [t18,t44] [t17,t7]
    (Fin.cases (n11585) (Fin.cases (n11576) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n481) (Fin.cases (.known n465) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2136) (Fin.cases (.known n2123) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11588 : Negative t247 t20 :=
  node_negative [t18,t44] [t17,t11]
    (Fin.cases (n11585) (Fin.cases (n11579) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n481) (Fin.cases (.known n472) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2136) (Fin.cases (.known n2128) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11589 : Negative t247 t21 :=
  node_negative [t18,t44] [t2,t6]
    (Fin.cases (n11571) (Fin.cases (n11575) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n443) (Fin.cases (.known n460) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2112) (Fin.cases (.known n2121) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11590 : Negative t247 t22 :=
  node_negative [t18,t44] [t21]
    (Fin.cases (n11589) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n486) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2141) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11591 : Negative t247 t23 :=
  node_negative [t18,t44] [t0,t22]
    (Fin.cases (n11569) (Fin.cases (n11590) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n457) (Fin.cases (.known n489) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2120) (Fin.cases (.known n2143) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11592 : Negative t247 t24 :=
  node_negative [t18,t44] [t22,t7]
    (Fin.cases (n11590) (Fin.cases (n11576) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n489) (Fin.cases (.known n465) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2143) (Fin.cases (.known n2123) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11593 : Negative t247 t25 :=
  node_negative [t18,t44] [t22,t11]
    (Fin.cases (n11590) (Fin.cases (n11579) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n489) (Fin.cases (.known n472) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2143) (Fin.cases (.known n2128) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11594 : Negative t247 t26 :=
  node_negative [t18,t44] [t6,t6]
    (Fin.cases (n11575) (Fin.cases (n11575) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n460) (Fin.cases (.known n460) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2121) (Fin.cases (.known n2121) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11595 : Negative t247 t27 :=
  node_negative [t18,t44] [t0,t26]
    (Fin.cases (n11569) (Fin.cases (n11594) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n457) (Fin.cases (.known n494) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2120) (Fin.cases (.known n2148) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11596 : Negative t247 t28 :=
  node_negative [t18,t44] [t26,t7]
    (Fin.cases (n11594) (Fin.cases (n11576) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n494) (Fin.cases (.known n465) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2148) (Fin.cases (.known n2123) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11597 : Negative t247 t29 :=
  node_negative [t18,t44] [t26,t11]
    (Fin.cases (n11594) (Fin.cases (n11579) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n494) (Fin.cases (.known n472) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2148) (Fin.cases (.known n2128) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11598 : Negative t247 t30 :=
  node_negative [t18,t44] [t6,t10]
    (Fin.cases (n11575) (Fin.cases (n11578) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n460) (Fin.cases (.known n468) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2121) (Fin.cases (.known n2126) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11599 : Negative t247 t31 :=
  node_negative [t18,t44] [t0,t30]
    (Fin.cases (n11569) (Fin.cases (n11598) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n457) (Fin.cases (.known n499) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2120) (Fin.cases (.known n2153) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11600 : Negative t247 t32 :=
  node_negative [t18,t44] [t30,t7]
    (Fin.cases (n11598) (Fin.cases (n11576) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n499) (Fin.cases (.known n465) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2153) (Fin.cases (.known n2123) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11601 : Negative t247 t33 :=
  node_negative [t18,t44] [t30,t11]
    (Fin.cases (n11598) (Fin.cases (n11579) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n499) (Fin.cases (.known n472) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2153) (Fin.cases (.known n2128) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11602 : Negative t247 t34 :=
  node_negative [t18,t44] [t10,t10]
    (Fin.cases (n11578) (Fin.cases (n11578) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n468) (Fin.cases (.known n468) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2126) (Fin.cases (.known n2126) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11603 : Negative t247 t35 :=
  node_negative [t18,t44] [t0,t34]
    (Fin.cases (n11569) (Fin.cases (n11602) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n457) (Fin.cases (.known n504) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2120) (Fin.cases (.known n2158) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11604 : Negative t247 t36 :=
  node_negative [t18,t44] [t34,t7]
    (Fin.cases (n11602) (Fin.cases (n11576) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n504) (Fin.cases (.known n465) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2158) (Fin.cases (.known n2123) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11605 : Negative t247 t37 :=
  node_negative [t18,t44] [t34,t11]
    (Fin.cases (n11602) (Fin.cases (n11579) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n504) (Fin.cases (.known n472) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2158) (Fin.cases (.known n2128) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11606 : Negative t247 t38 :=
  node_negative [t18,t44] [t17,t17]
    (Fin.cases (n11585) (Fin.cases (n11585) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n481) (Fin.cases (.known n481) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2136) (Fin.cases (.known n2136) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11607 : Negative t247 t39 :=
  node_negative [t18,t44] [t17,t22]
    (Fin.cases (n11585) (Fin.cases (n11590) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n481) (Fin.cases (.known n489) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2136) (Fin.cases (.known n2143) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11608 : Negative t247 t40 :=
  node_negative [t18,t44] [t17,t26]
    (Fin.cases (n11585) (Fin.cases (n11594) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n481) (Fin.cases (.known n494) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2136) (Fin.cases (.known n2148) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11609 : Negative t247 t41 :=
  node_negative [t18,t44] [t17,t30]
    (Fin.cases (n11585) (Fin.cases (n11598) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n481) (Fin.cases (.known n499) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2136) (Fin.cases (.known n2153) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11610 : Negative t247 t42 :=
  node_negative [t18,t44] [t17,t34]
    (Fin.cases (n11585) (Fin.cases (n11602) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n481) (Fin.cases (.known n504) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2136) (Fin.cases (.known n2158) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11611 : Negative t247 t43 :=
  node_negative [t18,t44] [t22,t22]
    (Fin.cases (n11590) (Fin.cases (n11590) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n489) (Fin.cases (.known n489) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2143) (Fin.cases (.known n2143) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11612 : Negative t247 t44 :=
  node_negative [t18,t44] [t22,t26]
    (Fin.cases (n11590) (Fin.cases (n11594) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n489) (Fin.cases (.known n494) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2143) (Fin.cases (.known n2148) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11613 : Negative t247 t45 :=
  node_negative [t18,t44] [t22,t30]
    (Fin.cases (n11590) (Fin.cases (n11598) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n489) (Fin.cases (.known n499) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2143) (Fin.cases (.known n2153) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11614 : Negative t247 t46 :=
  node_negative [t18,t44] [t22,t34]
    (Fin.cases (n11590) (Fin.cases (n11602) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n489) (Fin.cases (.known n504) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2143) (Fin.cases (.known n2158) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11615 : Negative t247 t47 :=
  node_negative [t18,t44] [t26,t26]
    (Fin.cases (n11594) (Fin.cases (n11594) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n494) (Fin.cases (.known n494) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2148) (Fin.cases (.known n2148) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11616 : Negative t247 t48 :=
  node_negative [t18,t44] [t26,t30]
    (Fin.cases (n11594) (Fin.cases (n11598) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n494) (Fin.cases (.known n499) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2148) (Fin.cases (.known n2153) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11617 : Negative t247 t49 :=
  node_negative [t18,t44] [t26,t34]
    (Fin.cases (n11594) (Fin.cases (n11602) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n494) (Fin.cases (.known n504) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2148) (Fin.cases (.known n2158) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11618 : Negative t247 t50 :=
  node_negative [t18,t44] [t30,t30]
    (Fin.cases (n11598) (Fin.cases (n11598) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n499) (Fin.cases (.known n499) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2153) (Fin.cases (.known n2153) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11619 : Negative t247 t51 :=
  node_negative [t18,t44] [t30,t34]
    (Fin.cases (n11598) (Fin.cases (n11602) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n499) (Fin.cases (.known n504) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2153) (Fin.cases (.known n2158) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11620 : Negative t247 t52 :=
  node_negative [t18,t44] [t34,t34]
    (Fin.cases (n11602) (Fin.cases (n11602) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n504) (Fin.cases (.known n504) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2158) (Fin.cases (.known n2158) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11621 : Negative t247 t53 :=
  node_negative [t18,t44] [t1,t1]
    (Fin.cases (n11570) (Fin.cases (n11570) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n440) (Fin.cases (.known n440) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2110) (Fin.cases (.known n2110) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11622 : Negative t247 t54 :=
  node_negative [t18,t44] [t53,t6]
    (Fin.cases (n11621) (Fin.cases (n11575) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n524) (Fin.cases (.known n460) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2178) (Fin.cases (.known n2121) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11623 : Negative t247 t55 :=
  node_negative [t18,t44] [t54]
    (Fin.cases (n11622) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n527) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2180) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11624 : Negative t247 t56 :=
  node_negative [t18,t44] [t55]
    (Fin.cases (n11623) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n531) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2182) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11625 : Negative t248 t0 :=
  target_hole _ (by decide +kernel)
theorem n11626 : Negative t248 t1 :=
  node_negative [t18,t45] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11627 : Negative t248 t2 :=
  node_negative [t18,t45] [t1]
    (Fin.cases (n11626) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n440) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2186) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11628 : Negative t248 t3 :=
  node_negative [t18,t45] [t1,t2]
    (Fin.cases (n11626) (Fin.cases (n11627) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n440) (Fin.cases (.known n443) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2186) (Fin.cases (.known n2188) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11629 : Negative t248 t4 :=
  node_negative [t18,t45] [t3]
    (Fin.cases (n11628) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n447) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2190) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11630 : Negative t248 t5 :=
  node_negative [t18,t45] [t4]
    (Fin.cases (n11629) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n451) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2192) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11631 : Negative t248 t6 :=
  node_negative [t18,t45] [t5,t1,t1]
    (Fin.cases (n11630) (Fin.cases (n11626) (Fin.cases (n11626) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n455) (Fin.cases (.known n440) (Fin.cases (.known n440) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n2194) (Fin.cases (.known n2186) (Fin.cases (.known n2186) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11632 : Negative t248 t7 :=
  node_negative [t18,t45] [t0,t6]
    (Fin.cases (n11625) (Fin.cases (n11631) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n457) (Fin.cases (.known n460) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2196) (Fin.cases (.known n2197) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11633 : Negative t248 t8 :=
  node_negative [t18,t45] [t0,t7]
    (Fin.cases (n11625) (Fin.cases (n11632) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n457) (Fin.cases (.known n465) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2196) (Fin.cases (.known n2199) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11634 : Negative t248 t10 :=
  node_negative [t18,t45] [t6]
    (Fin.cases (n11631) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n460) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2197) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11635 : Negative t248 t11 :=
  node_negative [t18,t45] [t0,t10]
    (Fin.cases (n11625) (Fin.cases (n11634) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n457) (Fin.cases (.known n468) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2196) (Fin.cases (.known n2202) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11636 : Negative t248 t12 :=
  node_negative [t18,t45] [t0,t11]
    (Fin.cases (n11625) (Fin.cases (n11635) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n457) (Fin.cases (.known n472) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2196) (Fin.cases (.known n2204) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11637 : Negative t248 t13 :=
  node_negative [t18,t45] [t7,t7]
    (Fin.cases (n11632) (Fin.cases (n11632) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n465) (Fin.cases (.known n465) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2199) (Fin.cases (.known n2199) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11638 : Negative t248 t14 :=
  node_negative [t18,t45] [t7,t11]
    (Fin.cases (n11632) (Fin.cases (n11635) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n465) (Fin.cases (.known n472) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2199) (Fin.cases (.known n2204) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11639 : Negative t248 t15 :=
  node_negative [t18,t45] [t11,t11]
    (Fin.cases (n11635) (Fin.cases (n11635) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n472) (Fin.cases (.known n472) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2204) (Fin.cases (.known n2204) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11640 : Negative t248 t16 :=
  node_negative [t18,t45] [t1,t6]
    (Fin.cases (n11626) (Fin.cases (n11631) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n440) (Fin.cases (.known n460) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2186) (Fin.cases (.known n2197) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11641 : Negative t248 t17 :=
  node_negative [t18,t45] [t16]
    (Fin.cases (n11640) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n478) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2210) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11642 : Negative t248 t18 :=
  node_negative [t18,t45] [t0,t17]
    (Fin.cases (n11625) (Fin.cases (n11641) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n457) (Fin.cases (.known n481) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2196) (Fin.cases (.known n2212) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11643 : Negative t248 t19 :=
  node_negative [t18,t45] [t17,t7]
    (Fin.cases (n11641) (Fin.cases (n11632) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n481) (Fin.cases (.known n465) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2212) (Fin.cases (.known n2199) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11644 : Negative t248 t20 :=
  node_negative [t18,t45] [t17,t11]
    (Fin.cases (n11641) (Fin.cases (n11635) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n481) (Fin.cases (.known n472) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2212) (Fin.cases (.known n2204) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11645 : Negative t248 t21 :=
  node_negative [t18,t45] [t2,t6]
    (Fin.cases (n11627) (Fin.cases (n11631) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n443) (Fin.cases (.known n460) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2188) (Fin.cases (.known n2197) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11646 : Negative t248 t22 :=
  node_negative [t18,t45] [t21]
    (Fin.cases (n11645) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n486) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2217) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11647 : Negative t248 t23 :=
  node_negative [t18,t45] [t0,t22]
    (Fin.cases (n11625) (Fin.cases (n11646) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n457) (Fin.cases (.known n489) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2196) (Fin.cases (.known n2219) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11648 : Negative t248 t24 :=
  node_negative [t18,t45] [t22,t7]
    (Fin.cases (n11646) (Fin.cases (n11632) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n489) (Fin.cases (.known n465) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2219) (Fin.cases (.known n2199) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11649 : Negative t248 t25 :=
  node_negative [t18,t45] [t22,t11]
    (Fin.cases (n11646) (Fin.cases (n11635) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n489) (Fin.cases (.known n472) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2219) (Fin.cases (.known n2204) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11650 : Negative t248 t26 :=
  node_negative [t18,t45] [t6,t6]
    (Fin.cases (n11631) (Fin.cases (n11631) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n460) (Fin.cases (.known n460) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2197) (Fin.cases (.known n2197) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11651 : Negative t248 t27 :=
  node_negative [t18,t45] [t0,t26]
    (Fin.cases (n11625) (Fin.cases (n11650) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n457) (Fin.cases (.known n494) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2196) (Fin.cases (.known n2224) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11652 : Negative t248 t28 :=
  node_negative [t18,t45] [t26,t7]
    (Fin.cases (n11650) (Fin.cases (n11632) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n494) (Fin.cases (.known n465) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2224) (Fin.cases (.known n2199) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11653 : Negative t248 t29 :=
  node_negative [t18,t45] [t26,t11]
    (Fin.cases (n11650) (Fin.cases (n11635) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n494) (Fin.cases (.known n472) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2224) (Fin.cases (.known n2204) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11654 : Negative t248 t30 :=
  node_negative [t18,t45] [t6,t10]
    (Fin.cases (n11631) (Fin.cases (n11634) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n460) (Fin.cases (.known n468) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2197) (Fin.cases (.known n2202) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11655 : Negative t248 t31 :=
  node_negative [t18,t45] [t0,t30]
    (Fin.cases (n11625) (Fin.cases (n11654) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n457) (Fin.cases (.known n499) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2196) (Fin.cases (.known n2229) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11656 : Negative t248 t32 :=
  node_negative [t18,t45] [t30,t7]
    (Fin.cases (n11654) (Fin.cases (n11632) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n499) (Fin.cases (.known n465) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2229) (Fin.cases (.known n2199) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11657 : Negative t248 t33 :=
  node_negative [t18,t45] [t30,t11]
    (Fin.cases (n11654) (Fin.cases (n11635) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n499) (Fin.cases (.known n472) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2229) (Fin.cases (.known n2204) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11658 : Negative t248 t34 :=
  node_negative [t18,t45] [t10,t10]
    (Fin.cases (n11634) (Fin.cases (n11634) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n468) (Fin.cases (.known n468) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2202) (Fin.cases (.known n2202) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11659 : Negative t248 t35 :=
  node_negative [t18,t45] [t0,t34]
    (Fin.cases (n11625) (Fin.cases (n11658) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n457) (Fin.cases (.known n504) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2196) (Fin.cases (.known n2234) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11660 : Negative t248 t36 :=
  node_negative [t18,t45] [t34,t7]
    (Fin.cases (n11658) (Fin.cases (n11632) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n504) (Fin.cases (.known n465) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2234) (Fin.cases (.known n2199) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11661 : Negative t248 t37 :=
  node_negative [t18,t45] [t34,t11]
    (Fin.cases (n11658) (Fin.cases (n11635) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n504) (Fin.cases (.known n472) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2234) (Fin.cases (.known n2204) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11662 : Negative t248 t38 :=
  node_negative [t18,t45] [t17,t17]
    (Fin.cases (n11641) (Fin.cases (n11641) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n481) (Fin.cases (.known n481) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2212) (Fin.cases (.known n2212) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11663 : Negative t248 t39 :=
  node_negative [t18,t45] [t17,t22]
    (Fin.cases (n11641) (Fin.cases (n11646) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n481) (Fin.cases (.known n489) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2212) (Fin.cases (.known n2219) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11664 : Negative t248 t40 :=
  node_negative [t18,t45] [t17,t26]
    (Fin.cases (n11641) (Fin.cases (n11650) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n481) (Fin.cases (.known n494) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2212) (Fin.cases (.known n2224) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11665 : Negative t248 t41 :=
  node_negative [t18,t45] [t17,t30]
    (Fin.cases (n11641) (Fin.cases (n11654) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n481) (Fin.cases (.known n499) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2212) (Fin.cases (.known n2229) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11666 : Negative t248 t42 :=
  node_negative [t18,t45] [t17,t34]
    (Fin.cases (n11641) (Fin.cases (n11658) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n481) (Fin.cases (.known n504) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2212) (Fin.cases (.known n2234) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11667 : Negative t248 t43 :=
  node_negative [t18,t45] [t22,t22]
    (Fin.cases (n11646) (Fin.cases (n11646) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n489) (Fin.cases (.known n489) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2219) (Fin.cases (.known n2219) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11668 : Negative t248 t44 :=
  node_negative [t18,t45] [t22,t26]
    (Fin.cases (n11646) (Fin.cases (n11650) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n489) (Fin.cases (.known n494) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2219) (Fin.cases (.known n2224) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11669 : Negative t248 t45 :=
  node_negative [t18,t45] [t22,t30]
    (Fin.cases (n11646) (Fin.cases (n11654) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n489) (Fin.cases (.known n499) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2219) (Fin.cases (.known n2229) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11670 : Negative t248 t46 :=
  node_negative [t18,t45] [t22,t34]
    (Fin.cases (n11646) (Fin.cases (n11658) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n489) (Fin.cases (.known n504) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2219) (Fin.cases (.known n2234) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11671 : Negative t248 t47 :=
  node_negative [t18,t45] [t26,t26]
    (Fin.cases (n11650) (Fin.cases (n11650) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n494) (Fin.cases (.known n494) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2224) (Fin.cases (.known n2224) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11672 : Negative t248 t48 :=
  node_negative [t18,t45] [t26,t30]
    (Fin.cases (n11650) (Fin.cases (n11654) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n494) (Fin.cases (.known n499) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2224) (Fin.cases (.known n2229) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11673 : Negative t248 t49 :=
  node_negative [t18,t45] [t26,t34]
    (Fin.cases (n11650) (Fin.cases (n11658) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n494) (Fin.cases (.known n504) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2224) (Fin.cases (.known n2234) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11674 : Negative t248 t50 :=
  node_negative [t18,t45] [t30,t30]
    (Fin.cases (n11654) (Fin.cases (n11654) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n499) (Fin.cases (.known n499) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2229) (Fin.cases (.known n2229) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11675 : Negative t248 t51 :=
  node_negative [t18,t45] [t30,t34]
    (Fin.cases (n11654) (Fin.cases (n11658) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n499) (Fin.cases (.known n504) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2229) (Fin.cases (.known n2234) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11676 : Negative t248 t52 :=
  node_negative [t18,t45] [t34,t34]
    (Fin.cases (n11658) (Fin.cases (n11658) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n504) (Fin.cases (.known n504) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2234) (Fin.cases (.known n2234) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11677 : Negative t248 t53 :=
  node_negative [t18,t45] [t1,t1]
    (Fin.cases (n11626) (Fin.cases (n11626) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n440) (Fin.cases (.known n440) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2186) (Fin.cases (.known n2186) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11678 : Negative t248 t54 :=
  node_negative [t18,t45] [t53,t6]
    (Fin.cases (n11677) (Fin.cases (n11631) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n524) (Fin.cases (.known n460) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2254) (Fin.cases (.known n2197) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11679 : Negative t248 t55 :=
  node_negative [t18,t45] [t54]
    (Fin.cases (n11678) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n527) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2256) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11680 : Negative t248 t56 :=
  node_negative [t18,t45] [t55]
    (Fin.cases (n11679) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n531) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2258) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11681 : Negative t249 t0 :=
  target_hole _ (by decide +kernel)
theorem n11682 : Negative t249 t1 :=
  node_negative [t18,t46] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11683 : Negative t249 t2 :=
  node_negative [t18,t46] [t1]
    (Fin.cases (n11682) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n440) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2262) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11684 : Negative t249 t3 :=
  node_negative [t18,t46] [t1,t2]
    (Fin.cases (n11682) (Fin.cases (n11683) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n440) (Fin.cases (.known n443) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2262) (Fin.cases (.known n2264) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11685 : Negative t249 t4 :=
  node_negative [t18,t46] [t3]
    (Fin.cases (n11684) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n447) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2266) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11686 : Negative t249 t5 :=
  node_negative [t18,t46] [t4]
    (Fin.cases (n11685) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n451) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2268) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11687 : Negative t249 t6 :=
  node_negative [t18,t46] [t5,t1,t1]
    (Fin.cases (n11686) (Fin.cases (n11682) (Fin.cases (n11682) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n455) (Fin.cases (.known n440) (Fin.cases (.known n440) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n2270) (Fin.cases (.known n2262) (Fin.cases (.known n2262) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11688 : Negative t249 t7 :=
  node_negative [t18,t46] [t0,t6]
    (Fin.cases (n11681) (Fin.cases (n11687) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n457) (Fin.cases (.known n460) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2272) (Fin.cases (.known n2273) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11689 : Negative t249 t8 :=
  node_negative [t18,t46] [t0,t7]
    (Fin.cases (n11681) (Fin.cases (n11688) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n457) (Fin.cases (.known n465) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2272) (Fin.cases (.known n2275) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11690 : Negative t249 t10 :=
  node_negative [t18,t46] [t6]
    (Fin.cases (n11687) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n460) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2273) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11691 : Negative t249 t11 :=
  node_negative [t18,t46] [t0,t10]
    (Fin.cases (n11681) (Fin.cases (n11690) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n457) (Fin.cases (.known n468) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2272) (Fin.cases (.known n2278) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11692 : Negative t249 t12 :=
  node_negative [t18,t46] [t0,t11]
    (Fin.cases (n11681) (Fin.cases (n11691) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n457) (Fin.cases (.known n472) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2272) (Fin.cases (.known n2280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11693 : Negative t249 t13 :=
  node_negative [t18,t46] [t7,t7]
    (Fin.cases (n11688) (Fin.cases (n11688) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n465) (Fin.cases (.known n465) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2275) (Fin.cases (.known n2275) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11694 : Negative t249 t14 :=
  node_negative [t18,t46] [t7,t11]
    (Fin.cases (n11688) (Fin.cases (n11691) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n465) (Fin.cases (.known n472) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2275) (Fin.cases (.known n2280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11695 : Negative t249 t15 :=
  node_negative [t18,t46] [t11,t11]
    (Fin.cases (n11691) (Fin.cases (n11691) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n472) (Fin.cases (.known n472) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2280) (Fin.cases (.known n2280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11696 : Negative t249 t16 :=
  node_negative [t18,t46] [t1,t6]
    (Fin.cases (n11682) (Fin.cases (n11687) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n440) (Fin.cases (.known n460) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2262) (Fin.cases (.known n2273) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11697 : Negative t249 t17 :=
  node_negative [t18,t46] [t16]
    (Fin.cases (n11696) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n478) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2286) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11698 : Negative t249 t18 :=
  node_negative [t18,t46] [t0,t17]
    (Fin.cases (n11681) (Fin.cases (n11697) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n457) (Fin.cases (.known n481) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2272) (Fin.cases (.known n2288) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11699 : Negative t249 t19 :=
  node_negative [t18,t46] [t17,t7]
    (Fin.cases (n11697) (Fin.cases (n11688) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n481) (Fin.cases (.known n465) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2288) (Fin.cases (.known n2275) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11700 : Negative t249 t20 :=
  node_negative [t18,t46] [t17,t11]
    (Fin.cases (n11697) (Fin.cases (n11691) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n481) (Fin.cases (.known n472) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2288) (Fin.cases (.known n2280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11701 : Negative t249 t21 :=
  node_negative [t18,t46] [t2,t6]
    (Fin.cases (n11683) (Fin.cases (n11687) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n443) (Fin.cases (.known n460) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2264) (Fin.cases (.known n2273) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11702 : Negative t249 t22 :=
  node_negative [t18,t46] [t21]
    (Fin.cases (n11701) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n486) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2293) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11703 : Negative t249 t23 :=
  node_negative [t18,t46] [t0,t22]
    (Fin.cases (n11681) (Fin.cases (n11702) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n457) (Fin.cases (.known n489) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2272) (Fin.cases (.known n2295) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11704 : Negative t249 t24 :=
  node_negative [t18,t46] [t22,t7]
    (Fin.cases (n11702) (Fin.cases (n11688) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n489) (Fin.cases (.known n465) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2295) (Fin.cases (.known n2275) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11705 : Negative t249 t25 :=
  node_negative [t18,t46] [t22,t11]
    (Fin.cases (n11702) (Fin.cases (n11691) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n489) (Fin.cases (.known n472) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2295) (Fin.cases (.known n2280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11706 : Negative t249 t26 :=
  node_negative [t18,t46] [t6,t6]
    (Fin.cases (n11687) (Fin.cases (n11687) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n460) (Fin.cases (.known n460) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2273) (Fin.cases (.known n2273) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11707 : Negative t249 t27 :=
  node_negative [t18,t46] [t0,t26]
    (Fin.cases (n11681) (Fin.cases (n11706) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n457) (Fin.cases (.known n494) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2272) (Fin.cases (.known n2300) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11708 : Negative t249 t28 :=
  node_negative [t18,t46] [t26,t7]
    (Fin.cases (n11706) (Fin.cases (n11688) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n494) (Fin.cases (.known n465) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2300) (Fin.cases (.known n2275) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11709 : Negative t249 t29 :=
  node_negative [t18,t46] [t26,t11]
    (Fin.cases (n11706) (Fin.cases (n11691) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n494) (Fin.cases (.known n472) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2300) (Fin.cases (.known n2280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11710 : Negative t249 t30 :=
  node_negative [t18,t46] [t6,t10]
    (Fin.cases (n11687) (Fin.cases (n11690) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n460) (Fin.cases (.known n468) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2273) (Fin.cases (.known n2278) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11711 : Negative t249 t31 :=
  node_negative [t18,t46] [t0,t30]
    (Fin.cases (n11681) (Fin.cases (n11710) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n457) (Fin.cases (.known n499) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2272) (Fin.cases (.known n2305) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11712 : Negative t249 t32 :=
  node_negative [t18,t46] [t30,t7]
    (Fin.cases (n11710) (Fin.cases (n11688) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n499) (Fin.cases (.known n465) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2305) (Fin.cases (.known n2275) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11713 : Negative t249 t33 :=
  node_negative [t18,t46] [t30,t11]
    (Fin.cases (n11710) (Fin.cases (n11691) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n499) (Fin.cases (.known n472) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2305) (Fin.cases (.known n2280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11714 : Negative t249 t34 :=
  node_negative [t18,t46] [t10,t10]
    (Fin.cases (n11690) (Fin.cases (n11690) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n468) (Fin.cases (.known n468) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2278) (Fin.cases (.known n2278) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11715 : Negative t249 t35 :=
  node_negative [t18,t46] [t0,t34]
    (Fin.cases (n11681) (Fin.cases (n11714) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n457) (Fin.cases (.known n504) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2272) (Fin.cases (.known n2310) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11716 : Negative t249 t36 :=
  node_negative [t18,t46] [t34,t7]
    (Fin.cases (n11714) (Fin.cases (n11688) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n504) (Fin.cases (.known n465) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2310) (Fin.cases (.known n2275) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11717 : Negative t249 t37 :=
  node_negative [t18,t46] [t34,t11]
    (Fin.cases (n11714) (Fin.cases (n11691) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n504) (Fin.cases (.known n472) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2310) (Fin.cases (.known n2280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11718 : Negative t249 t38 :=
  node_negative [t18,t46] [t17,t17]
    (Fin.cases (n11697) (Fin.cases (n11697) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n481) (Fin.cases (.known n481) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2288) (Fin.cases (.known n2288) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11719 : Negative t249 t39 :=
  node_negative [t18,t46] [t17,t22]
    (Fin.cases (n11697) (Fin.cases (n11702) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n481) (Fin.cases (.known n489) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2288) (Fin.cases (.known n2295) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11720 : Negative t249 t40 :=
  node_negative [t18,t46] [t17,t26]
    (Fin.cases (n11697) (Fin.cases (n11706) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n481) (Fin.cases (.known n494) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2288) (Fin.cases (.known n2300) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11721 : Negative t249 t41 :=
  node_negative [t18,t46] [t17,t30]
    (Fin.cases (n11697) (Fin.cases (n11710) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n481) (Fin.cases (.known n499) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2288) (Fin.cases (.known n2305) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11722 : Negative t249 t42 :=
  node_negative [t18,t46] [t17,t34]
    (Fin.cases (n11697) (Fin.cases (n11714) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n481) (Fin.cases (.known n504) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2288) (Fin.cases (.known n2310) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11723 : Negative t249 t43 :=
  node_negative [t18,t46] [t22,t22]
    (Fin.cases (n11702) (Fin.cases (n11702) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n489) (Fin.cases (.known n489) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2295) (Fin.cases (.known n2295) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11724 : Negative t249 t44 :=
  node_negative [t18,t46] [t22,t26]
    (Fin.cases (n11702) (Fin.cases (n11706) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n489) (Fin.cases (.known n494) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2295) (Fin.cases (.known n2300) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11725 : Negative t249 t45 :=
  node_negative [t18,t46] [t22,t30]
    (Fin.cases (n11702) (Fin.cases (n11710) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n489) (Fin.cases (.known n499) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2295) (Fin.cases (.known n2305) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11726 : Negative t249 t46 :=
  node_negative [t18,t46] [t22,t34]
    (Fin.cases (n11702) (Fin.cases (n11714) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n489) (Fin.cases (.known n504) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2295) (Fin.cases (.known n2310) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11727 : Negative t249 t47 :=
  node_negative [t18,t46] [t26,t26]
    (Fin.cases (n11706) (Fin.cases (n11706) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n494) (Fin.cases (.known n494) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2300) (Fin.cases (.known n2300) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11728 : Negative t249 t48 :=
  node_negative [t18,t46] [t26,t30]
    (Fin.cases (n11706) (Fin.cases (n11710) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n494) (Fin.cases (.known n499) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2300) (Fin.cases (.known n2305) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11729 : Negative t249 t49 :=
  node_negative [t18,t46] [t26,t34]
    (Fin.cases (n11706) (Fin.cases (n11714) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n494) (Fin.cases (.known n504) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2300) (Fin.cases (.known n2310) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11730 : Negative t249 t50 :=
  node_negative [t18,t46] [t30,t30]
    (Fin.cases (n11710) (Fin.cases (n11710) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n499) (Fin.cases (.known n499) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2305) (Fin.cases (.known n2305) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11731 : Negative t249 t51 :=
  node_negative [t18,t46] [t30,t34]
    (Fin.cases (n11710) (Fin.cases (n11714) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n499) (Fin.cases (.known n504) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2305) (Fin.cases (.known n2310) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11732 : Negative t249 t52 :=
  node_negative [t18,t46] [t34,t34]
    (Fin.cases (n11714) (Fin.cases (n11714) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n504) (Fin.cases (.known n504) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2310) (Fin.cases (.known n2310) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11733 : Negative t249 t53 :=
  node_negative [t18,t46] [t1,t1]
    (Fin.cases (n11682) (Fin.cases (n11682) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n440) (Fin.cases (.known n440) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2262) (Fin.cases (.known n2262) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11734 : Negative t249 t54 :=
  node_negative [t18,t46] [t53,t6]
    (Fin.cases (n11733) (Fin.cases (n11687) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n524) (Fin.cases (.known n460) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2330) (Fin.cases (.known n2273) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11735 : Negative t249 t55 :=
  node_negative [t18,t46] [t54]
    (Fin.cases (n11734) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n527) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2332) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11736 : Negative t249 t56 :=
  node_negative [t18,t46] [t55]
    (Fin.cases (n11735) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n531) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2334) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11737 : Negative t250 t0 :=
  target_hole _ (by decide +kernel)
theorem n11738 : Negative t250 t1 :=
  node_negative [t18,t47] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11739 : Negative t250 t2 :=
  node_negative [t18,t47] [t1]
    (Fin.cases (n11738) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n440) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2338) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11740 : Negative t250 t3 :=
  node_negative [t18,t47] [t1,t2]
    (Fin.cases (n11738) (Fin.cases (n11739) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n440) (Fin.cases (.known n443) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2338) (Fin.cases (.known n2340) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11741 : Negative t250 t4 :=
  node_negative [t18,t47] [t3]
    (Fin.cases (n11740) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n447) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2342) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11742 : Negative t250 t5 :=
  node_negative [t18,t47] [t4]
    (Fin.cases (n11741) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n451) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2344) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11743 : Negative t250 t6 :=
  node_negative [t18,t47] [t5,t1,t1]
    (Fin.cases (n11742) (Fin.cases (n11738) (Fin.cases (n11738) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n455) (Fin.cases (.known n440) (Fin.cases (.known n440) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n2346) (Fin.cases (.known n2338) (Fin.cases (.known n2338) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11744 : Negative t250 t7 :=
  node_negative [t18,t47] [t0,t6]
    (Fin.cases (n11737) (Fin.cases (n11743) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n457) (Fin.cases (.known n460) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2348) (Fin.cases (.known n2349) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11745 : Negative t250 t8 :=
  node_negative [t18,t47] [t0,t7]
    (Fin.cases (n11737) (Fin.cases (n11744) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n457) (Fin.cases (.known n465) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2348) (Fin.cases (.known n2351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11746 : Negative t250 t10 :=
  node_negative [t18,t47] [t6]
    (Fin.cases (n11743) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n460) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2349) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11747 : Negative t250 t11 :=
  node_negative [t18,t47] [t0,t10]
    (Fin.cases (n11737) (Fin.cases (n11746) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n457) (Fin.cases (.known n468) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2348) (Fin.cases (.known n2354) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11748 : Negative t250 t12 :=
  node_negative [t18,t47] [t0,t11]
    (Fin.cases (n11737) (Fin.cases (n11747) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n457) (Fin.cases (.known n472) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2348) (Fin.cases (.known n2356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11749 : Negative t250 t13 :=
  node_negative [t18,t47] [t7,t7]
    (Fin.cases (n11744) (Fin.cases (n11744) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n465) (Fin.cases (.known n465) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2351) (Fin.cases (.known n2351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11750 : Negative t250 t14 :=
  node_negative [t18,t47] [t7,t11]
    (Fin.cases (n11744) (Fin.cases (n11747) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n465) (Fin.cases (.known n472) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2351) (Fin.cases (.known n2356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11751 : Negative t250 t15 :=
  node_negative [t18,t47] [t11,t11]
    (Fin.cases (n11747) (Fin.cases (n11747) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n472) (Fin.cases (.known n472) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2356) (Fin.cases (.known n2356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11752 : Negative t250 t16 :=
  node_negative [t18,t47] [t1,t6]
    (Fin.cases (n11738) (Fin.cases (n11743) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n440) (Fin.cases (.known n460) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2338) (Fin.cases (.known n2349) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11753 : Negative t250 t17 :=
  node_negative [t18,t47] [t16]
    (Fin.cases (n11752) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n478) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2362) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11754 : Negative t250 t18 :=
  node_negative [t18,t47] [t0,t17]
    (Fin.cases (n11737) (Fin.cases (n11753) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n457) (Fin.cases (.known n481) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2348) (Fin.cases (.known n2364) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11755 : Negative t250 t19 :=
  node_negative [t18,t47] [t17,t7]
    (Fin.cases (n11753) (Fin.cases (n11744) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n481) (Fin.cases (.known n465) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2364) (Fin.cases (.known n2351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11756 : Negative t250 t20 :=
  node_negative [t18,t47] [t17,t11]
    (Fin.cases (n11753) (Fin.cases (n11747) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n481) (Fin.cases (.known n472) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2364) (Fin.cases (.known n2356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11757 : Negative t250 t21 :=
  node_negative [t18,t47] [t2,t6]
    (Fin.cases (n11739) (Fin.cases (n11743) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n443) (Fin.cases (.known n460) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2340) (Fin.cases (.known n2349) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11758 : Negative t250 t22 :=
  node_negative [t18,t47] [t21]
    (Fin.cases (n11757) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n486) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2369) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11759 : Negative t250 t23 :=
  node_negative [t18,t47] [t0,t22]
    (Fin.cases (n11737) (Fin.cases (n11758) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n457) (Fin.cases (.known n489) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2348) (Fin.cases (.known n2371) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11760 : Negative t250 t24 :=
  node_negative [t18,t47] [t22,t7]
    (Fin.cases (n11758) (Fin.cases (n11744) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n489) (Fin.cases (.known n465) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2371) (Fin.cases (.known n2351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11761 : Negative t250 t25 :=
  node_negative [t18,t47] [t22,t11]
    (Fin.cases (n11758) (Fin.cases (n11747) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n489) (Fin.cases (.known n472) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2371) (Fin.cases (.known n2356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11762 : Negative t250 t26 :=
  node_negative [t18,t47] [t6,t6]
    (Fin.cases (n11743) (Fin.cases (n11743) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n460) (Fin.cases (.known n460) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2349) (Fin.cases (.known n2349) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11763 : Negative t250 t27 :=
  node_negative [t18,t47] [t0,t26]
    (Fin.cases (n11737) (Fin.cases (n11762) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n457) (Fin.cases (.known n494) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2348) (Fin.cases (.known n2376) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11764 : Negative t250 t28 :=
  node_negative [t18,t47] [t26,t7]
    (Fin.cases (n11762) (Fin.cases (n11744) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n494) (Fin.cases (.known n465) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2376) (Fin.cases (.known n2351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11765 : Negative t250 t29 :=
  node_negative [t18,t47] [t26,t11]
    (Fin.cases (n11762) (Fin.cases (n11747) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n494) (Fin.cases (.known n472) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2376) (Fin.cases (.known n2356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11766 : Negative t250 t30 :=
  node_negative [t18,t47] [t6,t10]
    (Fin.cases (n11743) (Fin.cases (n11746) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n460) (Fin.cases (.known n468) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2349) (Fin.cases (.known n2354) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11767 : Negative t250 t31 :=
  node_negative [t18,t47] [t0,t30]
    (Fin.cases (n11737) (Fin.cases (n11766) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n457) (Fin.cases (.known n499) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2348) (Fin.cases (.known n2381) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11768 : Negative t250 t32 :=
  node_negative [t18,t47] [t30,t7]
    (Fin.cases (n11766) (Fin.cases (n11744) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n499) (Fin.cases (.known n465) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2381) (Fin.cases (.known n2351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11769 : Negative t250 t33 :=
  node_negative [t18,t47] [t30,t11]
    (Fin.cases (n11766) (Fin.cases (n11747) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n499) (Fin.cases (.known n472) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2381) (Fin.cases (.known n2356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11770 : Negative t250 t34 :=
  node_negative [t18,t47] [t10,t10]
    (Fin.cases (n11746) (Fin.cases (n11746) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n468) (Fin.cases (.known n468) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2354) (Fin.cases (.known n2354) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11771 : Negative t250 t35 :=
  node_negative [t18,t47] [t0,t34]
    (Fin.cases (n11737) (Fin.cases (n11770) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n457) (Fin.cases (.known n504) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2348) (Fin.cases (.known n2386) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11772 : Negative t250 t36 :=
  node_negative [t18,t47] [t34,t7]
    (Fin.cases (n11770) (Fin.cases (n11744) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n504) (Fin.cases (.known n465) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2386) (Fin.cases (.known n2351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11773 : Negative t250 t37 :=
  node_negative [t18,t47] [t34,t11]
    (Fin.cases (n11770) (Fin.cases (n11747) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n504) (Fin.cases (.known n472) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2386) (Fin.cases (.known n2356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11774 : Negative t250 t38 :=
  node_negative [t18,t47] [t17,t17]
    (Fin.cases (n11753) (Fin.cases (n11753) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n481) (Fin.cases (.known n481) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2364) (Fin.cases (.known n2364) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n11775 : Negative t250 t39 :=
  node_negative [t18,t47] [t17,t22]
    (Fin.cases (n11753) (Fin.cases (n11758) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n481) (Fin.cases (.known n489) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2364) (Fin.cases (.known n2371) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
#print axioms n11775
end LowerMainComposedPairsToV
