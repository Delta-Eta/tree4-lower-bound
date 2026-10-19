import LowerMainComposedPairsToVBlock019

namespace LowerMainComposedPairsToV
open LowerMainTemplate LowerMainNegativeComposition
set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem n10240 : Negative t223 t16 :=
  node_negative [t15,t51] [t1,t6]
    (Fin.cases (n10226) (Fin.cases (n10231) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n364) (Fin.cases (.known n375) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2642) (Fin.cases (.known n2653) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10241 : Negative t223 t17 :=
  node_negative [t15,t51] [t16]
    (Fin.cases (n10240) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n388) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2666) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10242 : Negative t223 t18 :=
  node_negative [t15,t51] [t0,t17]
    (Fin.cases (n10225) (Fin.cases (n10241) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n390) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2652) (Fin.cases (.known n2668) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10243 : Negative t223 t19 :=
  node_negative [t15,t51] [t17,t7]
    (Fin.cases (n10241) (Fin.cases (n10232) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n390) (Fin.cases (.known n377) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2668) (Fin.cases (.known n2655) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10244 : Negative t223 t20 :=
  node_negative [t15,t51] [t17,t11]
    (Fin.cases (n10241) (Fin.cases (n10235) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n390) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2668) (Fin.cases (.known n2660) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10245 : Negative t223 t21 :=
  node_negative [t15,t51] [t2,t6]
    (Fin.cases (n10227) (Fin.cases (n10231) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n366) (Fin.cases (.known n375) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2644) (Fin.cases (.known n2653) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10246 : Negative t223 t22 :=
  node_negative [t15,t51] [t21]
    (Fin.cases (n10245) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n395) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2673) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10247 : Negative t223 t23 :=
  node_negative [t15,t51] [t0,t22]
    (Fin.cases (n10225) (Fin.cases (n10246) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n397) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2652) (Fin.cases (.known n2675) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10248 : Negative t223 t24 :=
  node_negative [t15,t51] [t22,t7]
    (Fin.cases (n10246) (Fin.cases (n10232) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n397) (Fin.cases (.known n377) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2675) (Fin.cases (.known n2655) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10249 : Negative t223 t25 :=
  node_negative [t15,t51] [t22,t11]
    (Fin.cases (n10246) (Fin.cases (n10235) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n397) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2675) (Fin.cases (.known n2660) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10250 : Negative t223 t26 :=
  node_negative [t15,t51] [t6,t6]
    (Fin.cases (n10231) (Fin.cases (n10231) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n375) (Fin.cases (.known n375) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2653) (Fin.cases (.known n2653) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10251 : Negative t223 t27 :=
  node_negative [t15,t51] [t0,t26]
    (Fin.cases (n10225) (Fin.cases (n10250) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n402) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2652) (Fin.cases (.known n2680) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10252 : Negative t223 t28 :=
  node_negative [t15,t51] [t26,t7]
    (Fin.cases (n10250) (Fin.cases (n10232) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n377) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2680) (Fin.cases (.known n2655) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10253 : Negative t223 t29 :=
  node_negative [t15,t51] [t26,t11]
    (Fin.cases (n10250) (Fin.cases (n10235) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2680) (Fin.cases (.known n2660) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10254 : Negative t223 t30 :=
  node_negative [t15,t51] [t6,t10]
    (Fin.cases (n10231) (Fin.cases (n10234) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n375) (Fin.cases (.known n380) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2653) (Fin.cases (.known n2658) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10255 : Negative t223 t31 :=
  node_negative [t15,t51] [t0,t30]
    (Fin.cases (n10225) (Fin.cases (n10254) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n407) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2652) (Fin.cases (.known n2685) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10256 : Negative t223 t32 :=
  node_negative [t15,t51] [t30,t7]
    (Fin.cases (n10254) (Fin.cases (n10232) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n407) (Fin.cases (.known n377) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2685) (Fin.cases (.known n2655) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10257 : Negative t223 t33 :=
  node_negative [t15,t51] [t30,t11]
    (Fin.cases (n10254) (Fin.cases (n10235) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n407) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2685) (Fin.cases (.known n2660) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10258 : Negative t223 t34 :=
  node_negative [t15,t51] [t10,t10]
    (Fin.cases (n10234) (Fin.cases (n10234) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n380) (Fin.cases (.known n380) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2658) (Fin.cases (.known n2658) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10259 : Negative t223 t35 :=
  node_negative [t15,t51] [t0,t34]
    (Fin.cases (n10225) (Fin.cases (n10258) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n412) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2652) (Fin.cases (.known n2690) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10260 : Negative t223 t36 :=
  node_negative [t15,t51] [t34,t7]
    (Fin.cases (n10258) (Fin.cases (n10232) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n412) (Fin.cases (.known n377) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2690) (Fin.cases (.known n2655) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10261 : Negative t223 t37 :=
  node_negative [t15,t51] [t34,t11]
    (Fin.cases (n10258) (Fin.cases (n10235) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n412) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2690) (Fin.cases (.known n2660) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10262 : Negative t223 t38 :=
  node_negative [t15,t51] [t17,t17]
    (Fin.cases (n10241) (Fin.cases (n10241) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n390) (Fin.cases (.known n390) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2668) (Fin.cases (.known n2668) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10263 : Negative t223 t39 :=
  node_negative [t15,t51] [t17,t22]
    (Fin.cases (n10241) (Fin.cases (n10246) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n390) (Fin.cases (.known n397) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2668) (Fin.cases (.known n2675) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10264 : Negative t223 t40 :=
  node_negative [t15,t51] [t17,t26]
    (Fin.cases (n10241) (Fin.cases (n10250) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n390) (Fin.cases (.known n402) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2668) (Fin.cases (.known n2680) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10265 : Negative t223 t41 :=
  node_negative [t15,t51] [t17,t30]
    (Fin.cases (n10241) (Fin.cases (n10254) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n390) (Fin.cases (.known n407) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2668) (Fin.cases (.known n2685) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10266 : Negative t223 t42 :=
  node_negative [t15,t51] [t17,t34]
    (Fin.cases (n10241) (Fin.cases (n10258) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n390) (Fin.cases (.known n412) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2668) (Fin.cases (.known n2690) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10267 : Negative t223 t43 :=
  node_negative [t15,t51] [t22,t22]
    (Fin.cases (n10246) (Fin.cases (n10246) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n397) (Fin.cases (.known n397) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2675) (Fin.cases (.known n2675) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10268 : Negative t223 t44 :=
  node_negative [t15,t51] [t22,t26]
    (Fin.cases (n10246) (Fin.cases (n10250) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n397) (Fin.cases (.known n402) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2675) (Fin.cases (.known n2680) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10269 : Negative t223 t45 :=
  node_negative [t15,t51] [t22,t30]
    (Fin.cases (n10246) (Fin.cases (n10254) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n397) (Fin.cases (.known n407) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2675) (Fin.cases (.known n2685) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10270 : Negative t223 t46 :=
  node_negative [t15,t51] [t22,t34]
    (Fin.cases (n10246) (Fin.cases (n10258) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n397) (Fin.cases (.known n412) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2675) (Fin.cases (.known n2690) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10271 : Negative t223 t47 :=
  node_negative [t15,t51] [t26,t26]
    (Fin.cases (n10250) (Fin.cases (n10250) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n402) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2680) (Fin.cases (.known n2680) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10272 : Negative t223 t48 :=
  node_negative [t15,t51] [t26,t30]
    (Fin.cases (n10250) (Fin.cases (n10254) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n407) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2680) (Fin.cases (.known n2685) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10273 : Negative t223 t49 :=
  node_negative [t15,t51] [t26,t34]
    (Fin.cases (n10250) (Fin.cases (n10258) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n412) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2680) (Fin.cases (.known n2690) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10274 : Negative t223 t50 :=
  node_negative [t15,t51] [t30,t30]
    (Fin.cases (n10254) (Fin.cases (n10254) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n407) (Fin.cases (.known n407) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2685) (Fin.cases (.known n2685) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10275 : Negative t223 t51 :=
  node_negative [t15,t51] [t30,t34]
    (Fin.cases (n10254) (Fin.cases (n10258) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n407) (Fin.cases (.known n412) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2685) (Fin.cases (.known n2690) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10276 : Negative t223 t52 :=
  node_negative [t15,t51] [t34,t34]
    (Fin.cases (n10258) (Fin.cases (n10258) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n412) (Fin.cases (.known n412) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2690) (Fin.cases (.known n2690) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10277 : Negative t223 t53 :=
  node_negative [t15,t51] [t1,t1]
    (Fin.cases (n10226) (Fin.cases (n10226) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n364) (Fin.cases (.known n364) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2642) (Fin.cases (.known n2642) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10278 : Negative t223 t54 :=
  node_negative [t15,t51] [t53,t6]
    (Fin.cases (n10277) (Fin.cases (n10231) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n432) (Fin.cases (.known n375) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2710) (Fin.cases (.known n2653) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10279 : Negative t223 t55 :=
  node_negative [t15,t51] [t54]
    (Fin.cases (n10278) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n434) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2712) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10280 : Negative t223 t56 :=
  node_negative [t15,t51] [t55]
    (Fin.cases (n10279) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n436) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2714) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10281 : Negative t224 t0 :=
  target_hole _ (by decide +kernel)
theorem n10282 : Negative t224 t1 :=
  node_negative [t15,t52] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10283 : Negative t224 t2 :=
  node_negative [t15,t52] [t1]
    (Fin.cases (n10282) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n364) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2718) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10284 : Negative t224 t3 :=
  node_negative [t15,t52] [t1,t2]
    (Fin.cases (n10282) (Fin.cases (n10283) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n364) (Fin.cases (.known n366) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2718) (Fin.cases (.known n2720) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10285 : Negative t224 t4 :=
  node_negative [t15,t52] [t3]
    (Fin.cases (n10284) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n368) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2722) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10286 : Negative t224 t5 :=
  node_negative [t15,t52] [t4]
    (Fin.cases (n10285) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n370) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2724) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10287 : Negative t224 t6 :=
  node_negative [t15,t52] [t5,t1,t1]
    (Fin.cases (n10286) (Fin.cases (n10282) (Fin.cases (n10282) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n372) (Fin.cases (.known n364) (Fin.cases (.known n364) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n2726) (Fin.cases (.known n2718) (Fin.cases (.known n2718) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10288 : Negative t224 t7 :=
  node_negative [t15,t52] [t0,t6]
    (Fin.cases (n10281) (Fin.cases (n10287) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n375) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2728) (Fin.cases (.known n2729) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10289 : Negative t224 t8 :=
  node_negative [t15,t52] [t0,t7]
    (Fin.cases (n10281) (Fin.cases (n10288) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n377) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2728) (Fin.cases (.known n2731) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10290 : Negative t224 t10 :=
  node_negative [t15,t52] [t6]
    (Fin.cases (n10287) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n375) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2729) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10291 : Negative t224 t11 :=
  node_negative [t15,t52] [t0,t10]
    (Fin.cases (n10281) (Fin.cases (n10290) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n380) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2728) (Fin.cases (.known n2734) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10292 : Negative t224 t12 :=
  node_negative [t15,t52] [t0,t11]
    (Fin.cases (n10281) (Fin.cases (n10291) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2728) (Fin.cases (.known n2736) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10293 : Negative t224 t13 :=
  node_negative [t15,t52] [t7,t7]
    (Fin.cases (n10288) (Fin.cases (n10288) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n377) (Fin.cases (.known n377) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2731) (Fin.cases (.known n2731) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10294 : Negative t224 t14 :=
  node_negative [t15,t52] [t7,t11]
    (Fin.cases (n10288) (Fin.cases (n10291) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n377) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2731) (Fin.cases (.known n2736) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10295 : Negative t224 t15 :=
  node_negative [t15,t52] [t11,t11]
    (Fin.cases (n10291) (Fin.cases (n10291) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n382) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2736) (Fin.cases (.known n2736) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10296 : Negative t224 t16 :=
  node_negative [t15,t52] [t1,t6]
    (Fin.cases (n10282) (Fin.cases (n10287) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n364) (Fin.cases (.known n375) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2718) (Fin.cases (.known n2729) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10297 : Negative t224 t17 :=
  node_negative [t15,t52] [t16]
    (Fin.cases (n10296) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n388) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2742) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10298 : Negative t224 t18 :=
  node_negative [t15,t52] [t0,t17]
    (Fin.cases (n10281) (Fin.cases (n10297) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n390) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2728) (Fin.cases (.known n2744) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10299 : Negative t224 t19 :=
  node_negative [t15,t52] [t17,t7]
    (Fin.cases (n10297) (Fin.cases (n10288) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n390) (Fin.cases (.known n377) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2744) (Fin.cases (.known n2731) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10300 : Negative t224 t20 :=
  node_negative [t15,t52] [t17,t11]
    (Fin.cases (n10297) (Fin.cases (n10291) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n390) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2744) (Fin.cases (.known n2736) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10301 : Negative t224 t21 :=
  node_negative [t15,t52] [t2,t6]
    (Fin.cases (n10283) (Fin.cases (n10287) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n366) (Fin.cases (.known n375) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2720) (Fin.cases (.known n2729) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10302 : Negative t224 t22 :=
  node_negative [t15,t52] [t21]
    (Fin.cases (n10301) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n395) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2749) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10303 : Negative t224 t23 :=
  node_negative [t15,t52] [t0,t22]
    (Fin.cases (n10281) (Fin.cases (n10302) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n397) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2728) (Fin.cases (.known n2751) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10304 : Negative t224 t24 :=
  node_negative [t15,t52] [t22,t7]
    (Fin.cases (n10302) (Fin.cases (n10288) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n397) (Fin.cases (.known n377) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2751) (Fin.cases (.known n2731) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10305 : Negative t224 t25 :=
  node_negative [t15,t52] [t22,t11]
    (Fin.cases (n10302) (Fin.cases (n10291) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n397) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2751) (Fin.cases (.known n2736) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10306 : Negative t224 t26 :=
  node_negative [t15,t52] [t6,t6]
    (Fin.cases (n10287) (Fin.cases (n10287) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n375) (Fin.cases (.known n375) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2729) (Fin.cases (.known n2729) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10307 : Negative t224 t27 :=
  node_negative [t15,t52] [t0,t26]
    (Fin.cases (n10281) (Fin.cases (n10306) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n402) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2728) (Fin.cases (.known n2756) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10308 : Negative t224 t28 :=
  node_negative [t15,t52] [t26,t7]
    (Fin.cases (n10306) (Fin.cases (n10288) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n377) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2756) (Fin.cases (.known n2731) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10309 : Negative t224 t29 :=
  node_negative [t15,t52] [t26,t11]
    (Fin.cases (n10306) (Fin.cases (n10291) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2756) (Fin.cases (.known n2736) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10310 : Negative t224 t30 :=
  node_negative [t15,t52] [t6,t10]
    (Fin.cases (n10287) (Fin.cases (n10290) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n375) (Fin.cases (.known n380) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2729) (Fin.cases (.known n2734) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10311 : Negative t224 t31 :=
  node_negative [t15,t52] [t0,t30]
    (Fin.cases (n10281) (Fin.cases (n10310) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n407) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2728) (Fin.cases (.known n2761) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10312 : Negative t224 t32 :=
  node_negative [t15,t52] [t30,t7]
    (Fin.cases (n10310) (Fin.cases (n10288) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n407) (Fin.cases (.known n377) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2761) (Fin.cases (.known n2731) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10313 : Negative t224 t33 :=
  node_negative [t15,t52] [t30,t11]
    (Fin.cases (n10310) (Fin.cases (n10291) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n407) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2761) (Fin.cases (.known n2736) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10314 : Negative t224 t34 :=
  node_negative [t15,t52] [t10,t10]
    (Fin.cases (n10290) (Fin.cases (n10290) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n380) (Fin.cases (.known n380) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2734) (Fin.cases (.known n2734) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10315 : Negative t224 t35 :=
  node_negative [t15,t52] [t0,t34]
    (Fin.cases (n10281) (Fin.cases (n10314) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n412) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2728) (Fin.cases (.known n2766) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10316 : Negative t224 t36 :=
  node_negative [t15,t52] [t34,t7]
    (Fin.cases (n10314) (Fin.cases (n10288) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n412) (Fin.cases (.known n377) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2766) (Fin.cases (.known n2731) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10317 : Negative t224 t37 :=
  node_negative [t15,t52] [t34,t11]
    (Fin.cases (n10314) (Fin.cases (n10291) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n412) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2766) (Fin.cases (.known n2736) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10318 : Negative t224 t38 :=
  node_negative [t15,t52] [t17,t17]
    (Fin.cases (n10297) (Fin.cases (n10297) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n390) (Fin.cases (.known n390) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2744) (Fin.cases (.known n2744) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10319 : Negative t224 t39 :=
  node_negative [t15,t52] [t17,t22]
    (Fin.cases (n10297) (Fin.cases (n10302) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n390) (Fin.cases (.known n397) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2744) (Fin.cases (.known n2751) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10320 : Negative t224 t40 :=
  node_negative [t15,t52] [t17,t26]
    (Fin.cases (n10297) (Fin.cases (n10306) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n390) (Fin.cases (.known n402) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2744) (Fin.cases (.known n2756) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10321 : Negative t224 t41 :=
  node_negative [t15,t52] [t17,t30]
    (Fin.cases (n10297) (Fin.cases (n10310) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n390) (Fin.cases (.known n407) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2744) (Fin.cases (.known n2761) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10322 : Negative t224 t42 :=
  node_negative [t15,t52] [t17,t34]
    (Fin.cases (n10297) (Fin.cases (n10314) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n390) (Fin.cases (.known n412) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2744) (Fin.cases (.known n2766) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10323 : Negative t224 t43 :=
  node_negative [t15,t52] [t22,t22]
    (Fin.cases (n10302) (Fin.cases (n10302) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n397) (Fin.cases (.known n397) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2751) (Fin.cases (.known n2751) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10324 : Negative t224 t44 :=
  node_negative [t15,t52] [t22,t26]
    (Fin.cases (n10302) (Fin.cases (n10306) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n397) (Fin.cases (.known n402) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2751) (Fin.cases (.known n2756) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10325 : Negative t224 t45 :=
  node_negative [t15,t52] [t22,t30]
    (Fin.cases (n10302) (Fin.cases (n10310) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n397) (Fin.cases (.known n407) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2751) (Fin.cases (.known n2761) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10326 : Negative t224 t46 :=
  node_negative [t15,t52] [t22,t34]
    (Fin.cases (n10302) (Fin.cases (n10314) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n397) (Fin.cases (.known n412) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2751) (Fin.cases (.known n2766) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10327 : Negative t224 t47 :=
  node_negative [t15,t52] [t26,t26]
    (Fin.cases (n10306) (Fin.cases (n10306) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n402) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2756) (Fin.cases (.known n2756) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10328 : Negative t224 t48 :=
  node_negative [t15,t52] [t26,t30]
    (Fin.cases (n10306) (Fin.cases (n10310) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n407) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2756) (Fin.cases (.known n2761) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10329 : Negative t224 t49 :=
  node_negative [t15,t52] [t26,t34]
    (Fin.cases (n10306) (Fin.cases (n10314) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n412) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2756) (Fin.cases (.known n2766) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10330 : Negative t224 t50 :=
  node_negative [t15,t52] [t30,t30]
    (Fin.cases (n10310) (Fin.cases (n10310) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n407) (Fin.cases (.known n407) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2761) (Fin.cases (.known n2761) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10331 : Negative t224 t51 :=
  node_negative [t15,t52] [t30,t34]
    (Fin.cases (n10310) (Fin.cases (n10314) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n407) (Fin.cases (.known n412) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2761) (Fin.cases (.known n2766) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10332 : Negative t224 t52 :=
  node_negative [t15,t52] [t34,t34]
    (Fin.cases (n10314) (Fin.cases (n10314) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n412) (Fin.cases (.known n412) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2766) (Fin.cases (.known n2766) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10333 : Negative t224 t53 :=
  node_negative [t15,t52] [t1,t1]
    (Fin.cases (n10282) (Fin.cases (n10282) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n364) (Fin.cases (.known n364) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2718) (Fin.cases (.known n2718) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10334 : Negative t224 t54 :=
  node_negative [t15,t52] [t53,t6]
    (Fin.cases (n10333) (Fin.cases (n10287) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n432) (Fin.cases (.known n375) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2786) (Fin.cases (.known n2729) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10335 : Negative t224 t55 :=
  node_negative [t15,t52] [t54]
    (Fin.cases (n10334) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n434) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2788) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10336 : Negative t224 t56 :=
  node_negative [t15,t52] [t55]
    (Fin.cases (n10335) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n436) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2790) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10337 : Negative t225 t0 :=
  target_hole _ (by decide +kernel)
theorem n10338 : Negative t225 t1 :=
  node_negative [t15,t56] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10339 : Negative t225 t2 :=
  node_negative [t15,t56] [t1]
    (Fin.cases (n10338) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n364) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2794) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10340 : Negative t225 t3 :=
  node_negative [t15,t56] [t1,t2]
    (Fin.cases (n10338) (Fin.cases (n10339) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n364) (Fin.cases (.known n366) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2794) (Fin.cases (.known n2797) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10341 : Negative t225 t4 :=
  node_negative [t15,t56] [t3]
    (Fin.cases (n10340) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n368) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2801) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10342 : Negative t225 t5 :=
  node_negative [t15,t56] [t4]
    (Fin.cases (n10341) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n370) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2806) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10343 : Negative t225 t6 :=
  node_negative [t15,t56] [t5,t1,t1]
    (Fin.cases (n10342) (Fin.cases (n10338) (Fin.cases (n10338) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n372) (Fin.cases (.known n364) (Fin.cases (.known n364) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n2811) (Fin.cases (.known n2794) (Fin.cases (.known n2794) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10344 : Negative t225 t7 :=
  node_negative [t15,t56] [t0,t6]
    (Fin.cases (n10337) (Fin.cases (n10343) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n375) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2813) (Fin.cases (.known n2816) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10345 : Negative t225 t8 :=
  node_negative [t15,t56] [t0,t7]
    (Fin.cases (n10337) (Fin.cases (n10344) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n377) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2813) (Fin.cases (.known n2821) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10346 : Negative t225 t10 :=
  node_negative [t15,t56] [t6]
    (Fin.cases (n10343) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n375) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2816) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10347 : Negative t225 t11 :=
  node_negative [t15,t56] [t0,t10]
    (Fin.cases (n10337) (Fin.cases (n10346) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n380) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2813) (Fin.cases (.known n2824) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10348 : Negative t225 t12 :=
  node_negative [t15,t56] [t0,t11]
    (Fin.cases (n10337) (Fin.cases (n10347) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2813) (Fin.cases (.known n2828) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10349 : Negative t225 t13 :=
  node_negative [t15,t56] [t7,t7]
    (Fin.cases (n10344) (Fin.cases (n10344) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n377) (Fin.cases (.known n377) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2821) (Fin.cases (.known n2821) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10350 : Negative t225 t14 :=
  node_negative [t15,t56] [t7,t11]
    (Fin.cases (n10344) (Fin.cases (n10347) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n377) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2821) (Fin.cases (.known n2828) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10351 : Negative t225 t15 :=
  node_negative [t15,t56] [t11,t11]
    (Fin.cases (n10347) (Fin.cases (n10347) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n382) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2828) (Fin.cases (.known n2828) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10352 : Negative t225 t16 :=
  node_negative [t15,t56] [t1,t6]
    (Fin.cases (n10338) (Fin.cases (n10343) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n364) (Fin.cases (.known n375) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2794) (Fin.cases (.known n2816) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10353 : Negative t225 t17 :=
  node_negative [t15,t56] [t16]
    (Fin.cases (n10352) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n388) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2834) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10354 : Negative t225 t18 :=
  node_negative [t15,t56] [t0,t17]
    (Fin.cases (n10337) (Fin.cases (n10353) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n390) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2813) (Fin.cases (.known n2837) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10355 : Negative t225 t19 :=
  node_negative [t15,t56] [t17,t7]
    (Fin.cases (n10353) (Fin.cases (n10344) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n390) (Fin.cases (.known n377) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2837) (Fin.cases (.known n2821) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10356 : Negative t225 t20 :=
  node_negative [t15,t56] [t17,t11]
    (Fin.cases (n10353) (Fin.cases (n10347) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n390) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2837) (Fin.cases (.known n2828) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10357 : Negative t225 t21 :=
  node_negative [t15,t56] [t2,t6]
    (Fin.cases (n10339) (Fin.cases (n10343) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n366) (Fin.cases (.known n375) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2797) (Fin.cases (.known n2816) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10358 : Negative t225 t22 :=
  node_negative [t15,t56] [t21]
    (Fin.cases (n10357) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n395) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2842) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10359 : Negative t225 t23 :=
  node_negative [t15,t56] [t0,t22]
    (Fin.cases (n10337) (Fin.cases (n10358) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n397) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2813) (Fin.cases (.known n2845) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10360 : Negative t225 t24 :=
  node_negative [t15,t56] [t22,t7]
    (Fin.cases (n10358) (Fin.cases (n10344) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n397) (Fin.cases (.known n377) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2845) (Fin.cases (.known n2821) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10361 : Negative t225 t25 :=
  node_negative [t15,t56] [t22,t11]
    (Fin.cases (n10358) (Fin.cases (n10347) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n397) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2845) (Fin.cases (.known n2828) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10362 : Negative t225 t26 :=
  node_negative [t15,t56] [t6,t6]
    (Fin.cases (n10343) (Fin.cases (n10343) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n375) (Fin.cases (.known n375) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2816) (Fin.cases (.known n2816) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10363 : Negative t225 t27 :=
  node_negative [t15,t56] [t0,t26]
    (Fin.cases (n10337) (Fin.cases (n10362) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n402) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2813) (Fin.cases (.known n2850) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10364 : Negative t225 t28 :=
  node_negative [t15,t56] [t26,t7]
    (Fin.cases (n10362) (Fin.cases (n10344) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n377) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2850) (Fin.cases (.known n2821) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10365 : Negative t225 t29 :=
  node_negative [t15,t56] [t26,t11]
    (Fin.cases (n10362) (Fin.cases (n10347) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2850) (Fin.cases (.known n2828) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10366 : Negative t225 t30 :=
  node_negative [t15,t56] [t6,t10]
    (Fin.cases (n10343) (Fin.cases (n10346) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n375) (Fin.cases (.known n380) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2816) (Fin.cases (.known n2824) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10367 : Negative t225 t31 :=
  node_negative [t15,t56] [t0,t30]
    (Fin.cases (n10337) (Fin.cases (n10366) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n407) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2813) (Fin.cases (.known n2855) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10368 : Negative t225 t32 :=
  node_negative [t15,t56] [t30,t7]
    (Fin.cases (n10366) (Fin.cases (n10344) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n407) (Fin.cases (.known n377) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2855) (Fin.cases (.known n2821) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10369 : Negative t225 t33 :=
  node_negative [t15,t56] [t30,t11]
    (Fin.cases (n10366) (Fin.cases (n10347) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n407) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2855) (Fin.cases (.known n2828) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10370 : Negative t225 t34 :=
  node_negative [t15,t56] [t10,t10]
    (Fin.cases (n10346) (Fin.cases (n10346) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n380) (Fin.cases (.known n380) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2824) (Fin.cases (.known n2824) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10371 : Negative t225 t35 :=
  node_negative [t15,t56] [t0,t34]
    (Fin.cases (n10337) (Fin.cases (n10370) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n374) (Fin.cases (.known n412) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2813) (Fin.cases (.known n2860) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10372 : Negative t225 t36 :=
  node_negative [t15,t56] [t34,t7]
    (Fin.cases (n10370) (Fin.cases (n10344) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n412) (Fin.cases (.known n377) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2860) (Fin.cases (.known n2821) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10373 : Negative t225 t37 :=
  node_negative [t15,t56] [t34,t11]
    (Fin.cases (n10370) (Fin.cases (n10347) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n412) (Fin.cases (.known n382) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2860) (Fin.cases (.known n2828) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10374 : Negative t225 t38 :=
  node_negative [t15,t56] [t17,t17]
    (Fin.cases (n10353) (Fin.cases (n10353) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n390) (Fin.cases (.known n390) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2837) (Fin.cases (.known n2837) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10375 : Negative t225 t39 :=
  node_negative [t15,t56] [t17,t22]
    (Fin.cases (n10353) (Fin.cases (n10358) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n390) (Fin.cases (.known n397) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2837) (Fin.cases (.known n2845) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10376 : Negative t225 t40 :=
  node_negative [t15,t56] [t17,t26]
    (Fin.cases (n10353) (Fin.cases (n10362) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n390) (Fin.cases (.known n402) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2837) (Fin.cases (.known n2850) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10377 : Negative t225 t41 :=
  node_negative [t15,t56] [t17,t30]
    (Fin.cases (n10353) (Fin.cases (n10366) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n390) (Fin.cases (.known n407) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2837) (Fin.cases (.known n2855) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10378 : Negative t225 t42 :=
  node_negative [t15,t56] [t17,t34]
    (Fin.cases (n10353) (Fin.cases (n10370) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n390) (Fin.cases (.known n412) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2837) (Fin.cases (.known n2860) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10379 : Negative t225 t43 :=
  node_negative [t15,t56] [t22,t22]
    (Fin.cases (n10358) (Fin.cases (n10358) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n397) (Fin.cases (.known n397) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2845) (Fin.cases (.known n2845) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10380 : Negative t225 t44 :=
  node_negative [t15,t56] [t22,t26]
    (Fin.cases (n10358) (Fin.cases (n10362) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n397) (Fin.cases (.known n402) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2845) (Fin.cases (.known n2850) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10381 : Negative t225 t45 :=
  node_negative [t15,t56] [t22,t30]
    (Fin.cases (n10358) (Fin.cases (n10366) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n397) (Fin.cases (.known n407) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2845) (Fin.cases (.known n2855) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10382 : Negative t225 t46 :=
  node_negative [t15,t56] [t22,t34]
    (Fin.cases (n10358) (Fin.cases (n10370) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n397) (Fin.cases (.known n412) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2845) (Fin.cases (.known n2860) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10383 : Negative t225 t47 :=
  node_negative [t15,t56] [t26,t26]
    (Fin.cases (n10362) (Fin.cases (n10362) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n402) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2850) (Fin.cases (.known n2850) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10384 : Negative t225 t48 :=
  node_negative [t15,t56] [t26,t30]
    (Fin.cases (n10362) (Fin.cases (n10366) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n407) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2850) (Fin.cases (.known n2855) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10385 : Negative t225 t49 :=
  node_negative [t15,t56] [t26,t34]
    (Fin.cases (n10362) (Fin.cases (n10370) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n402) (Fin.cases (.known n412) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2850) (Fin.cases (.known n2860) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10386 : Negative t225 t50 :=
  node_negative [t15,t56] [t30,t30]
    (Fin.cases (n10366) (Fin.cases (n10366) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n407) (Fin.cases (.known n407) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2855) (Fin.cases (.known n2855) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10387 : Negative t225 t51 :=
  node_negative [t15,t56] [t30,t34]
    (Fin.cases (n10366) (Fin.cases (n10370) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n407) (Fin.cases (.known n412) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2855) (Fin.cases (.known n2860) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10388 : Negative t225 t52 :=
  node_negative [t15,t56] [t34,t34]
    (Fin.cases (n10370) (Fin.cases (n10370) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n412) (Fin.cases (.known n412) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2860) (Fin.cases (.known n2860) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10389 : Negative t225 t53 :=
  node_negative [t15,t56] [t1,t1]
    (Fin.cases (n10338) (Fin.cases (n10338) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n364) (Fin.cases (.known n364) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2794) (Fin.cases (.known n2794) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10390 : Negative t225 t54 :=
  node_negative [t15,t56] [t53,t6]
    (Fin.cases (n10389) (Fin.cases (n10343) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n432) (Fin.cases (.known n375) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2880) (Fin.cases (.known n2816) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10391 : Negative t225 t55 :=
  node_negative [t15,t56] [t54]
    (Fin.cases (n10390) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n434) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2883) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10392 : Negative t225 t56 :=
  node_negative [t15,t56] [t55]
    (Fin.cases (n10391) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n436) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2887) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10393 : Negative t226 t0 :=
  target_hole _ (by decide +kernel)
theorem n10394 : Negative t226 t1 :=
  node_negative [t18,t18] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10395 : Negative t226 t2 :=
  node_negative [t18,t18] [t1]
    (Fin.cases (n10394) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n440) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n440) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10396 : Negative t226 t3 :=
  node_negative [t18,t18] [t1,t2]
    (Fin.cases (n10394) (Fin.cases (n10395) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n440) (Fin.cases (.known n443) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n440) (Fin.cases (.known n443) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10397 : Negative t226 t4 :=
  node_negative [t18,t18] [t3]
    (Fin.cases (n10396) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n447) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n447) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10398 : Negative t226 t5 :=
  node_negative [t18,t18] [t4]
    (Fin.cases (n10397) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n451) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n451) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10399 : Negative t226 t6 :=
  node_negative [t18,t18] [t5,t1,t1]
    (Fin.cases (n10398) (Fin.cases (n10394) (Fin.cases (n10394) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n455) (Fin.cases (.known n440) (Fin.cases (.known n440) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n455) (Fin.cases (.known n440) (Fin.cases (.known n440) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10400 : Negative t226 t7 :=
  node_negative [t18,t18] [t0,t6]
    (Fin.cases (n10393) (Fin.cases (n10399) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n457) (Fin.cases (.known n460) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n457) (Fin.cases (.known n460) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10401 : Negative t226 t8 :=
  node_negative [t18,t18] [t0,t7]
    (Fin.cases (n10393) (Fin.cases (n10400) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n457) (Fin.cases (.known n465) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n457) (Fin.cases (.known n465) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10402 : Negative t226 t10 :=
  node_negative [t18,t18] [t6]
    (Fin.cases (n10399) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n460) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n460) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10403 : Negative t226 t11 :=
  node_negative [t18,t18] [t0,t10]
    (Fin.cases (n10393) (Fin.cases (n10402) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n457) (Fin.cases (.known n468) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n457) (Fin.cases (.known n468) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10404 : Negative t226 t12 :=
  node_negative [t18,t18] [t0,t11]
    (Fin.cases (n10393) (Fin.cases (n10403) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n457) (Fin.cases (.known n472) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n457) (Fin.cases (.known n472) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10405 : Negative t226 t13 :=
  node_negative [t18,t18] [t7,t7]
    (Fin.cases (n10400) (Fin.cases (n10400) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n465) (Fin.cases (.known n465) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n465) (Fin.cases (.known n465) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10406 : Negative t226 t14 :=
  node_negative [t18,t18] [t7,t11]
    (Fin.cases (n10400) (Fin.cases (n10403) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n465) (Fin.cases (.known n472) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n465) (Fin.cases (.known n472) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10407 : Negative t226 t15 :=
  node_negative [t18,t18] [t11,t11]
    (Fin.cases (n10403) (Fin.cases (n10403) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n472) (Fin.cases (.known n472) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n472) (Fin.cases (.known n472) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10408 : Negative t226 t16 :=
  node_negative [t18,t18] [t1,t6]
    (Fin.cases (n10394) (Fin.cases (n10399) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n440) (Fin.cases (.known n460) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n440) (Fin.cases (.known n460) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10409 : Negative t226 t17 :=
  node_negative [t18,t18] [t16]
    (Fin.cases (n10408) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n478) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n478) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10410 : Negative t226 t18 :=
  node_negative [t18,t18] [t0,t17]
    (Fin.cases (n10393) (Fin.cases (n10409) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n457) (Fin.cases (.known n481) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n457) (Fin.cases (.known n481) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10411 : Negative t226 t19 :=
  node_negative [t18,t18] [t17,t7]
    (Fin.cases (n10409) (Fin.cases (n10400) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n481) (Fin.cases (.known n465) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n481) (Fin.cases (.known n465) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10412 : Negative t226 t20 :=
  node_negative [t18,t18] [t17,t11]
    (Fin.cases (n10409) (Fin.cases (n10403) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n481) (Fin.cases (.known n472) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n481) (Fin.cases (.known n472) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10413 : Negative t226 t21 :=
  node_negative [t18,t18] [t2,t6]
    (Fin.cases (n10395) (Fin.cases (n10399) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n443) (Fin.cases (.known n460) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n443) (Fin.cases (.known n460) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10414 : Negative t226 t22 :=
  node_negative [t18,t18] [t21]
    (Fin.cases (n10413) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n486) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n486) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10415 : Negative t226 t23 :=
  node_negative [t18,t18] [t0,t22]
    (Fin.cases (n10393) (Fin.cases (n10414) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n457) (Fin.cases (.known n489) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n457) (Fin.cases (.known n489) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10416 : Negative t226 t24 :=
  node_negative [t18,t18] [t22,t7]
    (Fin.cases (n10414) (Fin.cases (n10400) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n489) (Fin.cases (.known n465) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n489) (Fin.cases (.known n465) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10417 : Negative t226 t25 :=
  node_negative [t18,t18] [t22,t11]
    (Fin.cases (n10414) (Fin.cases (n10403) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n489) (Fin.cases (.known n472) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n489) (Fin.cases (.known n472) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10418 : Negative t226 t26 :=
  node_negative [t18,t18] [t6,t6]
    (Fin.cases (n10399) (Fin.cases (n10399) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n460) (Fin.cases (.known n460) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n460) (Fin.cases (.known n460) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10419 : Negative t226 t27 :=
  node_negative [t18,t18] [t0,t26]
    (Fin.cases (n10393) (Fin.cases (n10418) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n457) (Fin.cases (.known n494) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n457) (Fin.cases (.known n494) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10420 : Negative t226 t28 :=
  node_negative [t18,t18] [t26,t7]
    (Fin.cases (n10418) (Fin.cases (n10400) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n494) (Fin.cases (.known n465) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n494) (Fin.cases (.known n465) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10421 : Negative t226 t29 :=
  node_negative [t18,t18] [t26,t11]
    (Fin.cases (n10418) (Fin.cases (n10403) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n494) (Fin.cases (.known n472) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n494) (Fin.cases (.known n472) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10422 : Negative t226 t30 :=
  node_negative [t18,t18] [t6,t10]
    (Fin.cases (n10399) (Fin.cases (n10402) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n460) (Fin.cases (.known n468) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n460) (Fin.cases (.known n468) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10423 : Negative t226 t31 :=
  node_negative [t18,t18] [t0,t30]
    (Fin.cases (n10393) (Fin.cases (n10422) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n457) (Fin.cases (.known n499) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n457) (Fin.cases (.known n499) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10424 : Negative t226 t32 :=
  node_negative [t18,t18] [t30,t7]
    (Fin.cases (n10422) (Fin.cases (n10400) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n499) (Fin.cases (.known n465) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n499) (Fin.cases (.known n465) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10425 : Negative t226 t33 :=
  node_negative [t18,t18] [t30,t11]
    (Fin.cases (n10422) (Fin.cases (n10403) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n499) (Fin.cases (.known n472) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n499) (Fin.cases (.known n472) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10426 : Negative t226 t34 :=
  node_negative [t18,t18] [t10,t10]
    (Fin.cases (n10402) (Fin.cases (n10402) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n468) (Fin.cases (.known n468) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n468) (Fin.cases (.known n468) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10427 : Negative t226 t35 :=
  node_negative [t18,t18] [t0,t34]
    (Fin.cases (n10393) (Fin.cases (n10426) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n457) (Fin.cases (.known n504) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n457) (Fin.cases (.known n504) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10428 : Negative t226 t36 :=
  node_negative [t18,t18] [t34,t7]
    (Fin.cases (n10426) (Fin.cases (n10400) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n504) (Fin.cases (.known n465) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n504) (Fin.cases (.known n465) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10429 : Negative t226 t37 :=
  node_negative [t18,t18] [t34,t11]
    (Fin.cases (n10426) (Fin.cases (n10403) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n504) (Fin.cases (.known n472) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n504) (Fin.cases (.known n472) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10430 : Negative t226 t38 :=
  node_negative [t18,t18] [t17,t17]
    (Fin.cases (n10409) (Fin.cases (n10409) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n481) (Fin.cases (.known n481) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n481) (Fin.cases (.known n481) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10431 : Negative t226 t39 :=
  node_negative [t18,t18] [t17,t22]
    (Fin.cases (n10409) (Fin.cases (n10414) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n481) (Fin.cases (.known n489) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n481) (Fin.cases (.known n489) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10432 : Negative t226 t40 :=
  node_negative [t18,t18] [t17,t26]
    (Fin.cases (n10409) (Fin.cases (n10418) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n481) (Fin.cases (.known n494) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n481) (Fin.cases (.known n494) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10433 : Negative t226 t41 :=
  node_negative [t18,t18] [t17,t30]
    (Fin.cases (n10409) (Fin.cases (n10422) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n481) (Fin.cases (.known n499) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n481) (Fin.cases (.known n499) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10434 : Negative t226 t42 :=
  node_negative [t18,t18] [t17,t34]
    (Fin.cases (n10409) (Fin.cases (n10426) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n481) (Fin.cases (.known n504) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n481) (Fin.cases (.known n504) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10435 : Negative t226 t43 :=
  node_negative [t18,t18] [t22,t22]
    (Fin.cases (n10414) (Fin.cases (n10414) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n489) (Fin.cases (.known n489) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n489) (Fin.cases (.known n489) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10436 : Negative t226 t44 :=
  node_negative [t18,t18] [t22,t26]
    (Fin.cases (n10414) (Fin.cases (n10418) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n489) (Fin.cases (.known n494) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n489) (Fin.cases (.known n494) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10437 : Negative t226 t45 :=
  node_negative [t18,t18] [t22,t30]
    (Fin.cases (n10414) (Fin.cases (n10422) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n489) (Fin.cases (.known n499) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n489) (Fin.cases (.known n499) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10438 : Negative t226 t46 :=
  node_negative [t18,t18] [t22,t34]
    (Fin.cases (n10414) (Fin.cases (n10426) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n489) (Fin.cases (.known n504) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n489) (Fin.cases (.known n504) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10439 : Negative t226 t47 :=
  node_negative [t18,t18] [t26,t26]
    (Fin.cases (n10418) (Fin.cases (n10418) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n494) (Fin.cases (.known n494) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n494) (Fin.cases (.known n494) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10440 : Negative t226 t48 :=
  node_negative [t18,t18] [t26,t30]
    (Fin.cases (n10418) (Fin.cases (n10422) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n494) (Fin.cases (.known n499) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n494) (Fin.cases (.known n499) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10441 : Negative t226 t49 :=
  node_negative [t18,t18] [t26,t34]
    (Fin.cases (n10418) (Fin.cases (n10426) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n494) (Fin.cases (.known n504) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n494) (Fin.cases (.known n504) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10442 : Negative t226 t50 :=
  node_negative [t18,t18] [t30,t30]
    (Fin.cases (n10422) (Fin.cases (n10422) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n499) (Fin.cases (.known n499) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n499) (Fin.cases (.known n499) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10443 : Negative t226 t51 :=
  node_negative [t18,t18] [t30,t34]
    (Fin.cases (n10422) (Fin.cases (n10426) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n499) (Fin.cases (.known n504) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n499) (Fin.cases (.known n504) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10444 : Negative t226 t52 :=
  node_negative [t18,t18] [t34,t34]
    (Fin.cases (n10426) (Fin.cases (n10426) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n504) (Fin.cases (.known n504) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n504) (Fin.cases (.known n504) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10445 : Negative t226 t53 :=
  node_negative [t18,t18] [t1,t1]
    (Fin.cases (n10394) (Fin.cases (n10394) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n440) (Fin.cases (.known n440) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n440) (Fin.cases (.known n440) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10446 : Negative t226 t54 :=
  node_negative [t18,t18] [t53,t6]
    (Fin.cases (n10445) (Fin.cases (n10399) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n524) (Fin.cases (.known n460) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n524) (Fin.cases (.known n460) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10447 : Negative t226 t55 :=
  node_negative [t18,t18] [t54]
    (Fin.cases (n10446) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n527) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n527) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10448 : Negative t226 t56 :=
  node_negative [t18,t18] [t55]
    (Fin.cases (n10447) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n531) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n531) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10449 : Negative t227 t0 :=
  target_hole _ (by decide +kernel)
theorem n10450 : Negative t227 t1 :=
  node_negative [t18,t19] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10451 : Negative t227 t2 :=
  node_negative [t18,t19] [t1]
    (Fin.cases (n10450) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n440) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n535) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10452 : Negative t227 t3 :=
  node_negative [t18,t19] [t1,t2]
    (Fin.cases (n10450) (Fin.cases (n10451) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n440) (Fin.cases (.known n443) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n535) (Fin.cases (.known n537) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10453 : Negative t227 t4 :=
  node_negative [t18,t19] [t3]
    (Fin.cases (n10452) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n447) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n539) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10454 : Negative t227 t5 :=
  node_negative [t18,t19] [t4]
    (Fin.cases (n10453) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n451) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n541) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10455 : Negative t227 t6 :=
  node_negative [t18,t19] [t5,t1,t1]
    (Fin.cases (n10454) (Fin.cases (n10450) (Fin.cases (n10450) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n455) (Fin.cases (.known n440) (Fin.cases (.known n440) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n543) (Fin.cases (.known n535) (Fin.cases (.known n535) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10456 : Negative t227 t7 :=
  node_negative [t18,t19] [t0,t6]
    (Fin.cases (n10449) (Fin.cases (n10455) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n457) (Fin.cases (.known n460) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n546) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10457 : Negative t227 t8 :=
  node_negative [t18,t19] [t0,t7]
    (Fin.cases (n10449) (Fin.cases (n10456) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n457) (Fin.cases (.known n465) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10458 : Negative t227 t10 :=
  node_negative [t18,t19] [t6]
    (Fin.cases (n10455) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n460) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n546) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10459 : Negative t227 t11 :=
  node_negative [t18,t19] [t0,t10]
    (Fin.cases (n10449) (Fin.cases (n10458) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n457) (Fin.cases (.known n468) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n551) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10460 : Negative t227 t12 :=
  node_negative [t18,t19] [t0,t11]
    (Fin.cases (n10449) (Fin.cases (n10459) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n457) (Fin.cases (.known n472) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10461 : Negative t227 t13 :=
  node_negative [t18,t19] [t7,t7]
    (Fin.cases (n10456) (Fin.cases (n10456) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n465) (Fin.cases (.known n465) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n548) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10462 : Negative t227 t14 :=
  node_negative [t18,t19] [t7,t11]
    (Fin.cases (n10456) (Fin.cases (n10459) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n465) (Fin.cases (.known n472) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n548) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10463 : Negative t227 t15 :=
  node_negative [t18,t19] [t11,t11]
    (Fin.cases (n10459) (Fin.cases (n10459) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n472) (Fin.cases (.known n472) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n553) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10464 : Negative t227 t16 :=
  node_negative [t18,t19] [t1,t6]
    (Fin.cases (n10450) (Fin.cases (n10455) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n440) (Fin.cases (.known n460) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n535) (Fin.cases (.known n546) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10465 : Negative t227 t17 :=
  node_negative [t18,t19] [t16]
    (Fin.cases (n10464) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n478) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n559) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10466 : Negative t227 t18 :=
  node_negative [t18,t19] [t0,t17]
    (Fin.cases (n10449) (Fin.cases (n10465) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n457) (Fin.cases (.known n481) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n561) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10467 : Negative t227 t19 :=
  node_negative [t18,t19] [t17,t7]
    (Fin.cases (n10465) (Fin.cases (n10456) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n481) (Fin.cases (.known n465) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10468 : Negative t227 t20 :=
  node_negative [t18,t19] [t17,t11]
    (Fin.cases (n10465) (Fin.cases (n10459) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n481) (Fin.cases (.known n472) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10469 : Negative t227 t21 :=
  node_negative [t18,t19] [t2,t6]
    (Fin.cases (n10451) (Fin.cases (n10455) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n443) (Fin.cases (.known n460) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n537) (Fin.cases (.known n546) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10470 : Negative t227 t22 :=
  node_negative [t18,t19] [t21]
    (Fin.cases (n10469) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n486) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n566) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10471 : Negative t227 t23 :=
  node_negative [t18,t19] [t0,t22]
    (Fin.cases (n10449) (Fin.cases (n10470) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n457) (Fin.cases (.known n489) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n568) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10472 : Negative t227 t24 :=
  node_negative [t18,t19] [t22,t7]
    (Fin.cases (n10470) (Fin.cases (n10456) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n489) (Fin.cases (.known n465) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10473 : Negative t227 t25 :=
  node_negative [t18,t19] [t22,t11]
    (Fin.cases (n10470) (Fin.cases (n10459) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n489) (Fin.cases (.known n472) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10474 : Negative t227 t26 :=
  node_negative [t18,t19] [t6,t6]
    (Fin.cases (n10455) (Fin.cases (n10455) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n460) (Fin.cases (.known n460) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n546) (Fin.cases (.known n546) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10475 : Negative t227 t27 :=
  node_negative [t18,t19] [t0,t26]
    (Fin.cases (n10449) (Fin.cases (n10474) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n457) (Fin.cases (.known n494) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n573) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10476 : Negative t227 t28 :=
  node_negative [t18,t19] [t26,t7]
    (Fin.cases (n10474) (Fin.cases (n10456) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n494) (Fin.cases (.known n465) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10477 : Negative t227 t29 :=
  node_negative [t18,t19] [t26,t11]
    (Fin.cases (n10474) (Fin.cases (n10459) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n494) (Fin.cases (.known n472) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10478 : Negative t227 t30 :=
  node_negative [t18,t19] [t6,t10]
    (Fin.cases (n10455) (Fin.cases (n10458) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n460) (Fin.cases (.known n468) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n546) (Fin.cases (.known n551) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10479 : Negative t227 t31 :=
  node_negative [t18,t19] [t0,t30]
    (Fin.cases (n10449) (Fin.cases (n10478) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n457) (Fin.cases (.known n499) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n578) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10480 : Negative t227 t32 :=
  node_negative [t18,t19] [t30,t7]
    (Fin.cases (n10478) (Fin.cases (n10456) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n499) (Fin.cases (.known n465) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n578) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10481 : Negative t227 t33 :=
  node_negative [t18,t19] [t30,t11]
    (Fin.cases (n10478) (Fin.cases (n10459) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n499) (Fin.cases (.known n472) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n578) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10482 : Negative t227 t34 :=
  node_negative [t18,t19] [t10,t10]
    (Fin.cases (n10458) (Fin.cases (n10458) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n468) (Fin.cases (.known n468) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n551) (Fin.cases (.known n551) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10483 : Negative t227 t35 :=
  node_negative [t18,t19] [t0,t34]
    (Fin.cases (n10449) (Fin.cases (n10482) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n457) (Fin.cases (.known n504) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10484 : Negative t227 t36 :=
  node_negative [t18,t19] [t34,t7]
    (Fin.cases (n10482) (Fin.cases (n10456) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n504) (Fin.cases (.known n465) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n583) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10485 : Negative t227 t37 :=
  node_negative [t18,t19] [t34,t11]
    (Fin.cases (n10482) (Fin.cases (n10459) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n504) (Fin.cases (.known n472) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n583) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10486 : Negative t227 t38 :=
  node_negative [t18,t19] [t17,t17]
    (Fin.cases (n10465) (Fin.cases (n10465) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n481) (Fin.cases (.known n481) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n561) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10487 : Negative t227 t39 :=
  node_negative [t18,t19] [t17,t22]
    (Fin.cases (n10465) (Fin.cases (n10470) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n481) (Fin.cases (.known n489) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n568) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10488 : Negative t227 t40 :=
  node_negative [t18,t19] [t17,t26]
    (Fin.cases (n10465) (Fin.cases (n10474) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n481) (Fin.cases (.known n494) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n573) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10489 : Negative t227 t41 :=
  node_negative [t18,t19] [t17,t30]
    (Fin.cases (n10465) (Fin.cases (n10478) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n481) (Fin.cases (.known n499) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n578) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10490 : Negative t227 t42 :=
  node_negative [t18,t19] [t17,t34]
    (Fin.cases (n10465) (Fin.cases (n10482) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n481) (Fin.cases (.known n504) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10491 : Negative t227 t43 :=
  node_negative [t18,t19] [t22,t22]
    (Fin.cases (n10470) (Fin.cases (n10470) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n489) (Fin.cases (.known n489) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n568) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10492 : Negative t227 t44 :=
  node_negative [t18,t19] [t22,t26]
    (Fin.cases (n10470) (Fin.cases (n10474) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n489) (Fin.cases (.known n494) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n573) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10493 : Negative t227 t45 :=
  node_negative [t18,t19] [t22,t30]
    (Fin.cases (n10470) (Fin.cases (n10478) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n489) (Fin.cases (.known n499) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n578) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10494 : Negative t227 t46 :=
  node_negative [t18,t19] [t22,t34]
    (Fin.cases (n10470) (Fin.cases (n10482) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n489) (Fin.cases (.known n504) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10495 : Negative t227 t47 :=
  node_negative [t18,t19] [t26,t26]
    (Fin.cases (n10474) (Fin.cases (n10474) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n494) (Fin.cases (.known n494) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n573) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10496 : Negative t227 t48 :=
  node_negative [t18,t19] [t26,t30]
    (Fin.cases (n10474) (Fin.cases (n10478) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n494) (Fin.cases (.known n499) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n578) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10497 : Negative t227 t49 :=
  node_negative [t18,t19] [t26,t34]
    (Fin.cases (n10474) (Fin.cases (n10482) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n494) (Fin.cases (.known n504) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10498 : Negative t227 t50 :=
  node_negative [t18,t19] [t30,t30]
    (Fin.cases (n10478) (Fin.cases (n10478) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n499) (Fin.cases (.known n499) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n578) (Fin.cases (.known n578) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10499 : Negative t227 t51 :=
  node_negative [t18,t19] [t30,t34]
    (Fin.cases (n10478) (Fin.cases (n10482) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n499) (Fin.cases (.known n504) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n578) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10500 : Negative t227 t52 :=
  node_negative [t18,t19] [t34,t34]
    (Fin.cases (n10482) (Fin.cases (n10482) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n504) (Fin.cases (.known n504) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n583) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10501 : Negative t227 t53 :=
  node_negative [t18,t19] [t1,t1]
    (Fin.cases (n10450) (Fin.cases (n10450) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n440) (Fin.cases (.known n440) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n535) (Fin.cases (.known n535) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10502 : Negative t227 t54 :=
  node_negative [t18,t19] [t53,t6]
    (Fin.cases (n10501) (Fin.cases (n10455) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n524) (Fin.cases (.known n460) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n603) (Fin.cases (.known n546) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10503 : Negative t227 t55 :=
  node_negative [t18,t19] [t54]
    (Fin.cases (n10502) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n527) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n605) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10504 : Negative t227 t56 :=
  node_negative [t18,t19] [t55]
    (Fin.cases (n10503) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n531) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n607) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10505 : Negative t228 t0 :=
  target_hole _ (by decide +kernel)
theorem n10506 : Negative t228 t1 :=
  node_negative [t18,t20] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10507 : Negative t228 t2 :=
  node_negative [t18,t20] [t1]
    (Fin.cases (n10506) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n440) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n611) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10508 : Negative t228 t3 :=
  node_negative [t18,t20] [t1,t2]
    (Fin.cases (n10506) (Fin.cases (n10507) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n440) (Fin.cases (.known n443) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n611) (Fin.cases (.known n613) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10509 : Negative t228 t4 :=
  node_negative [t18,t20] [t3]
    (Fin.cases (n10508) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n447) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n615) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10510 : Negative t228 t5 :=
  node_negative [t18,t20] [t4]
    (Fin.cases (n10509) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n451) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n617) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10511 : Negative t228 t6 :=
  node_negative [t18,t20] [t5,t1,t1]
    (Fin.cases (n10510) (Fin.cases (n10506) (Fin.cases (n10506) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n455) (Fin.cases (.known n440) (Fin.cases (.known n440) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n619) (Fin.cases (.known n611) (Fin.cases (.known n611) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10512 : Negative t228 t7 :=
  node_negative [t18,t20] [t0,t6]
    (Fin.cases (n10505) (Fin.cases (n10511) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n457) (Fin.cases (.known n460) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n621) (Fin.cases (.known n622) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10513 : Negative t228 t8 :=
  node_negative [t18,t20] [t0,t7]
    (Fin.cases (n10505) (Fin.cases (n10512) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n457) (Fin.cases (.known n465) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n621) (Fin.cases (.known n624) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10514 : Negative t228 t10 :=
  node_negative [t18,t20] [t6]
    (Fin.cases (n10511) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n460) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n622) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10515 : Negative t228 t11 :=
  node_negative [t18,t20] [t0,t10]
    (Fin.cases (n10505) (Fin.cases (n10514) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n457) (Fin.cases (.known n468) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n621) (Fin.cases (.known n627) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10516 : Negative t228 t12 :=
  node_negative [t18,t20] [t0,t11]
    (Fin.cases (n10505) (Fin.cases (n10515) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n457) (Fin.cases (.known n472) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n621) (Fin.cases (.known n629) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10517 : Negative t228 t13 :=
  node_negative [t18,t20] [t7,t7]
    (Fin.cases (n10512) (Fin.cases (n10512) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n465) (Fin.cases (.known n465) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n624) (Fin.cases (.known n624) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10518 : Negative t228 t14 :=
  node_negative [t18,t20] [t7,t11]
    (Fin.cases (n10512) (Fin.cases (n10515) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n465) (Fin.cases (.known n472) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n624) (Fin.cases (.known n629) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10519 : Negative t228 t15 :=
  node_negative [t18,t20] [t11,t11]
    (Fin.cases (n10515) (Fin.cases (n10515) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n472) (Fin.cases (.known n472) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n629) (Fin.cases (.known n629) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10520 : Negative t228 t16 :=
  node_negative [t18,t20] [t1,t6]
    (Fin.cases (n10506) (Fin.cases (n10511) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n440) (Fin.cases (.known n460) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n611) (Fin.cases (.known n622) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10521 : Negative t228 t17 :=
  node_negative [t18,t20] [t16]
    (Fin.cases (n10520) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n478) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n635) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10522 : Negative t228 t18 :=
  node_negative [t18,t20] [t0,t17]
    (Fin.cases (n10505) (Fin.cases (n10521) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n457) (Fin.cases (.known n481) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n621) (Fin.cases (.known n637) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10523 : Negative t228 t19 :=
  node_negative [t18,t20] [t17,t7]
    (Fin.cases (n10521) (Fin.cases (n10512) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n481) (Fin.cases (.known n465) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n637) (Fin.cases (.known n624) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10524 : Negative t228 t20 :=
  node_negative [t18,t20] [t17,t11]
    (Fin.cases (n10521) (Fin.cases (n10515) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n481) (Fin.cases (.known n472) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n637) (Fin.cases (.known n629) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10525 : Negative t228 t21 :=
  node_negative [t18,t20] [t2,t6]
    (Fin.cases (n10507) (Fin.cases (n10511) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n443) (Fin.cases (.known n460) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n613) (Fin.cases (.known n622) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10526 : Negative t228 t22 :=
  node_negative [t18,t20] [t21]
    (Fin.cases (n10525) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n486) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n642) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10527 : Negative t228 t23 :=
  node_negative [t18,t20] [t0,t22]
    (Fin.cases (n10505) (Fin.cases (n10526) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n457) (Fin.cases (.known n489) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n621) (Fin.cases (.known n644) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10528 : Negative t228 t24 :=
  node_negative [t18,t20] [t22,t7]
    (Fin.cases (n10526) (Fin.cases (n10512) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n489) (Fin.cases (.known n465) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n644) (Fin.cases (.known n624) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10529 : Negative t228 t25 :=
  node_negative [t18,t20] [t22,t11]
    (Fin.cases (n10526) (Fin.cases (n10515) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n489) (Fin.cases (.known n472) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n644) (Fin.cases (.known n629) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10530 : Negative t228 t26 :=
  node_negative [t18,t20] [t6,t6]
    (Fin.cases (n10511) (Fin.cases (n10511) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n460) (Fin.cases (.known n460) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n622) (Fin.cases (.known n622) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10531 : Negative t228 t27 :=
  node_negative [t18,t20] [t0,t26]
    (Fin.cases (n10505) (Fin.cases (n10530) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n457) (Fin.cases (.known n494) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n621) (Fin.cases (.known n649) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10532 : Negative t228 t28 :=
  node_negative [t18,t20] [t26,t7]
    (Fin.cases (n10530) (Fin.cases (n10512) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n494) (Fin.cases (.known n465) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n649) (Fin.cases (.known n624) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10533 : Negative t228 t29 :=
  node_negative [t18,t20] [t26,t11]
    (Fin.cases (n10530) (Fin.cases (n10515) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n494) (Fin.cases (.known n472) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n649) (Fin.cases (.known n629) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10534 : Negative t228 t30 :=
  node_negative [t18,t20] [t6,t10]
    (Fin.cases (n10511) (Fin.cases (n10514) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n460) (Fin.cases (.known n468) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n622) (Fin.cases (.known n627) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10535 : Negative t228 t31 :=
  node_negative [t18,t20] [t0,t30]
    (Fin.cases (n10505) (Fin.cases (n10534) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n457) (Fin.cases (.known n499) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n621) (Fin.cases (.known n654) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10536 : Negative t228 t32 :=
  node_negative [t18,t20] [t30,t7]
    (Fin.cases (n10534) (Fin.cases (n10512) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n499) (Fin.cases (.known n465) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n654) (Fin.cases (.known n624) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10537 : Negative t228 t33 :=
  node_negative [t18,t20] [t30,t11]
    (Fin.cases (n10534) (Fin.cases (n10515) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n499) (Fin.cases (.known n472) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n654) (Fin.cases (.known n629) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10538 : Negative t228 t34 :=
  node_negative [t18,t20] [t10,t10]
    (Fin.cases (n10514) (Fin.cases (n10514) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n468) (Fin.cases (.known n468) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n627) (Fin.cases (.known n627) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10539 : Negative t228 t35 :=
  node_negative [t18,t20] [t0,t34]
    (Fin.cases (n10505) (Fin.cases (n10538) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n457) (Fin.cases (.known n504) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n621) (Fin.cases (.known n659) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10540 : Negative t228 t36 :=
  node_negative [t18,t20] [t34,t7]
    (Fin.cases (n10538) (Fin.cases (n10512) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n504) (Fin.cases (.known n465) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n659) (Fin.cases (.known n624) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10541 : Negative t228 t37 :=
  node_negative [t18,t20] [t34,t11]
    (Fin.cases (n10538) (Fin.cases (n10515) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n504) (Fin.cases (.known n472) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n659) (Fin.cases (.known n629) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10542 : Negative t228 t38 :=
  node_negative [t18,t20] [t17,t17]
    (Fin.cases (n10521) (Fin.cases (n10521) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n481) (Fin.cases (.known n481) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n637) (Fin.cases (.known n637) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10543 : Negative t228 t39 :=
  node_negative [t18,t20] [t17,t22]
    (Fin.cases (n10521) (Fin.cases (n10526) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n481) (Fin.cases (.known n489) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n637) (Fin.cases (.known n644) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10544 : Negative t228 t40 :=
  node_negative [t18,t20] [t17,t26]
    (Fin.cases (n10521) (Fin.cases (n10530) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n481) (Fin.cases (.known n494) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n637) (Fin.cases (.known n649) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10545 : Negative t228 t41 :=
  node_negative [t18,t20] [t17,t30]
    (Fin.cases (n10521) (Fin.cases (n10534) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n481) (Fin.cases (.known n499) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n637) (Fin.cases (.known n654) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10546 : Negative t228 t42 :=
  node_negative [t18,t20] [t17,t34]
    (Fin.cases (n10521) (Fin.cases (n10538) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n481) (Fin.cases (.known n504) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n637) (Fin.cases (.known n659) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10547 : Negative t228 t43 :=
  node_negative [t18,t20] [t22,t22]
    (Fin.cases (n10526) (Fin.cases (n10526) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n489) (Fin.cases (.known n489) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n644) (Fin.cases (.known n644) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10548 : Negative t228 t44 :=
  node_negative [t18,t20] [t22,t26]
    (Fin.cases (n10526) (Fin.cases (n10530) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n489) (Fin.cases (.known n494) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n644) (Fin.cases (.known n649) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10549 : Negative t228 t45 :=
  node_negative [t18,t20] [t22,t30]
    (Fin.cases (n10526) (Fin.cases (n10534) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n489) (Fin.cases (.known n499) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n644) (Fin.cases (.known n654) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10550 : Negative t228 t46 :=
  node_negative [t18,t20] [t22,t34]
    (Fin.cases (n10526) (Fin.cases (n10538) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n489) (Fin.cases (.known n504) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n644) (Fin.cases (.known n659) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10551 : Negative t228 t47 :=
  node_negative [t18,t20] [t26,t26]
    (Fin.cases (n10530) (Fin.cases (n10530) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n494) (Fin.cases (.known n494) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n649) (Fin.cases (.known n649) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10552 : Negative t228 t48 :=
  node_negative [t18,t20] [t26,t30]
    (Fin.cases (n10530) (Fin.cases (n10534) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n494) (Fin.cases (.known n499) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n649) (Fin.cases (.known n654) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10553 : Negative t228 t49 :=
  node_negative [t18,t20] [t26,t34]
    (Fin.cases (n10530) (Fin.cases (n10538) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n494) (Fin.cases (.known n504) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n649) (Fin.cases (.known n659) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10554 : Negative t228 t50 :=
  node_negative [t18,t20] [t30,t30]
    (Fin.cases (n10534) (Fin.cases (n10534) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n499) (Fin.cases (.known n499) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n654) (Fin.cases (.known n654) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10555 : Negative t228 t51 :=
  node_negative [t18,t20] [t30,t34]
    (Fin.cases (n10534) (Fin.cases (n10538) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n499) (Fin.cases (.known n504) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n654) (Fin.cases (.known n659) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10556 : Negative t228 t52 :=
  node_negative [t18,t20] [t34,t34]
    (Fin.cases (n10538) (Fin.cases (n10538) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n504) (Fin.cases (.known n504) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n659) (Fin.cases (.known n659) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10557 : Negative t228 t53 :=
  node_negative [t18,t20] [t1,t1]
    (Fin.cases (n10506) (Fin.cases (n10506) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n440) (Fin.cases (.known n440) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n611) (Fin.cases (.known n611) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10558 : Negative t228 t54 :=
  node_negative [t18,t20] [t53,t6]
    (Fin.cases (n10557) (Fin.cases (n10511) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n524) (Fin.cases (.known n460) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n679) (Fin.cases (.known n622) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10559 : Negative t228 t55 :=
  node_negative [t18,t20] [t54]
    (Fin.cases (n10558) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n527) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n681) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10560 : Negative t228 t56 :=
  node_negative [t18,t20] [t55]
    (Fin.cases (n10559) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n531) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n683) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10561 : Negative t229 t0 :=
  target_hole _ (by decide +kernel)
theorem n10562 : Negative t229 t1 :=
  node_negative [t18,t23] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10563 : Negative t229 t2 :=
  node_negative [t18,t23] [t1]
    (Fin.cases (n10562) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n440) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n687) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10564 : Negative t229 t3 :=
  node_negative [t18,t23] [t1,t2]
    (Fin.cases (n10562) (Fin.cases (n10563) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n440) (Fin.cases (.known n443) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n687) (Fin.cases (.known n690) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10565 : Negative t229 t4 :=
  node_negative [t18,t23] [t3]
    (Fin.cases (n10564) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n447) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n694) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10566 : Negative t229 t5 :=
  node_negative [t18,t23] [t4]
    (Fin.cases (n10565) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n451) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n698) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10567 : Negative t229 t6 :=
  node_negative [t18,t23] [t5,t1,t1]
    (Fin.cases (n10566) (Fin.cases (n10562) (Fin.cases (n10562) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n455) (Fin.cases (.known n440) (Fin.cases (.known n440) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n702) (Fin.cases (.known n687) (Fin.cases (.known n687) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10568 : Negative t229 t7 :=
  node_negative [t18,t23] [t0,t6]
    (Fin.cases (n10561) (Fin.cases (n10567) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n457) (Fin.cases (.known n460) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n707) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10569 : Negative t229 t8 :=
  node_negative [t18,t23] [t0,t7]
    (Fin.cases (n10561) (Fin.cases (n10568) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n457) (Fin.cases (.known n465) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n712) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10570 : Negative t229 t10 :=
  node_negative [t18,t23] [t6]
    (Fin.cases (n10567) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n460) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n707) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10571 : Negative t229 t11 :=
  node_negative [t18,t23] [t0,t10]
    (Fin.cases (n10561) (Fin.cases (n10570) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n457) (Fin.cases (.known n468) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n715) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10572 : Negative t229 t12 :=
  node_negative [t18,t23] [t0,t11]
    (Fin.cases (n10561) (Fin.cases (n10571) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n457) (Fin.cases (.known n472) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10573 : Negative t229 t13 :=
  node_negative [t18,t23] [t7,t7]
    (Fin.cases (n10568) (Fin.cases (n10568) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n465) (Fin.cases (.known n465) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n712) (Fin.cases (.known n712) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10574 : Negative t229 t14 :=
  node_negative [t18,t23] [t7,t11]
    (Fin.cases (n10568) (Fin.cases (n10571) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n465) (Fin.cases (.known n472) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n712) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10575 : Negative t229 t15 :=
  node_negative [t18,t23] [t11,t11]
    (Fin.cases (n10571) (Fin.cases (n10571) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n472) (Fin.cases (.known n472) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n719) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10576 : Negative t229 t16 :=
  node_negative [t18,t23] [t1,t6]
    (Fin.cases (n10562) (Fin.cases (n10567) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n440) (Fin.cases (.known n460) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n687) (Fin.cases (.known n707) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10577 : Negative t229 t17 :=
  node_negative [t18,t23] [t16]
    (Fin.cases (n10576) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n478) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n725) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10578 : Negative t229 t18 :=
  node_negative [t18,t23] [t0,t17]
    (Fin.cases (n10561) (Fin.cases (n10577) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n457) (Fin.cases (.known n481) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n728) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10579 : Negative t229 t19 :=
  node_negative [t18,t23] [t17,t7]
    (Fin.cases (n10577) (Fin.cases (n10568) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n481) (Fin.cases (.known n465) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n728) (Fin.cases (.known n712) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10580 : Negative t229 t20 :=
  node_negative [t18,t23] [t17,t11]
    (Fin.cases (n10577) (Fin.cases (n10571) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n481) (Fin.cases (.known n472) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n728) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10581 : Negative t229 t21 :=
  node_negative [t18,t23] [t2,t6]
    (Fin.cases (n10563) (Fin.cases (n10567) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n443) (Fin.cases (.known n460) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n690) (Fin.cases (.known n707) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10582 : Negative t229 t22 :=
  node_negative [t18,t23] [t21]
    (Fin.cases (n10581) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n486) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n733) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10583 : Negative t229 t23 :=
  node_negative [t18,t23] [t0,t22]
    (Fin.cases (n10561) (Fin.cases (n10582) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n457) (Fin.cases (.known n489) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n736) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10584 : Negative t229 t24 :=
  node_negative [t18,t23] [t22,t7]
    (Fin.cases (n10582) (Fin.cases (n10568) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n489) (Fin.cases (.known n465) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n736) (Fin.cases (.known n712) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10585 : Negative t229 t25 :=
  node_negative [t18,t23] [t22,t11]
    (Fin.cases (n10582) (Fin.cases (n10571) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n489) (Fin.cases (.known n472) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n736) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10586 : Negative t229 t26 :=
  node_negative [t18,t23] [t6,t6]
    (Fin.cases (n10567) (Fin.cases (n10567) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n460) (Fin.cases (.known n460) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n707) (Fin.cases (.known n707) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10587 : Negative t229 t27 :=
  node_negative [t18,t23] [t0,t26]
    (Fin.cases (n10561) (Fin.cases (n10586) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n457) (Fin.cases (.known n494) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n741) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10588 : Negative t229 t28 :=
  node_negative [t18,t23] [t26,t7]
    (Fin.cases (n10586) (Fin.cases (n10568) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n494) (Fin.cases (.known n465) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n741) (Fin.cases (.known n712) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10589 : Negative t229 t29 :=
  node_negative [t18,t23] [t26,t11]
    (Fin.cases (n10586) (Fin.cases (n10571) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n494) (Fin.cases (.known n472) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n741) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10590 : Negative t229 t30 :=
  node_negative [t18,t23] [t6,t10]
    (Fin.cases (n10567) (Fin.cases (n10570) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n460) (Fin.cases (.known n468) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n707) (Fin.cases (.known n715) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10591 : Negative t229 t31 :=
  node_negative [t18,t23] [t0,t30]
    (Fin.cases (n10561) (Fin.cases (n10590) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n457) (Fin.cases (.known n499) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n746) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10592 : Negative t229 t32 :=
  node_negative [t18,t23] [t30,t7]
    (Fin.cases (n10590) (Fin.cases (n10568) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n499) (Fin.cases (.known n465) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n746) (Fin.cases (.known n712) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10593 : Negative t229 t33 :=
  node_negative [t18,t23] [t30,t11]
    (Fin.cases (n10590) (Fin.cases (n10571) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n499) (Fin.cases (.known n472) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n746) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10594 : Negative t229 t34 :=
  node_negative [t18,t23] [t10,t10]
    (Fin.cases (n10570) (Fin.cases (n10570) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n468) (Fin.cases (.known n468) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n715) (Fin.cases (.known n715) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10595 : Negative t229 t35 :=
  node_negative [t18,t23] [t0,t34]
    (Fin.cases (n10561) (Fin.cases (n10594) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n457) (Fin.cases (.known n504) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n704) (Fin.cases (.known n751) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10596 : Negative t229 t36 :=
  node_negative [t18,t23] [t34,t7]
    (Fin.cases (n10594) (Fin.cases (n10568) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n504) (Fin.cases (.known n465) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n751) (Fin.cases (.known n712) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10597 : Negative t229 t37 :=
  node_negative [t18,t23] [t34,t11]
    (Fin.cases (n10594) (Fin.cases (n10571) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n504) (Fin.cases (.known n472) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n751) (Fin.cases (.known n719) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10598 : Negative t229 t38 :=
  node_negative [t18,t23] [t17,t17]
    (Fin.cases (n10577) (Fin.cases (n10577) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n481) (Fin.cases (.known n481) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n728) (Fin.cases (.known n728) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10599 : Negative t229 t39 :=
  node_negative [t18,t23] [t17,t22]
    (Fin.cases (n10577) (Fin.cases (n10582) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n481) (Fin.cases (.known n489) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n728) (Fin.cases (.known n736) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10600 : Negative t229 t40 :=
  node_negative [t18,t23] [t17,t26]
    (Fin.cases (n10577) (Fin.cases (n10586) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n481) (Fin.cases (.known n494) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n728) (Fin.cases (.known n741) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10601 : Negative t229 t41 :=
  node_negative [t18,t23] [t17,t30]
    (Fin.cases (n10577) (Fin.cases (n10590) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n481) (Fin.cases (.known n499) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n728) (Fin.cases (.known n746) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10602 : Negative t229 t42 :=
  node_negative [t18,t23] [t17,t34]
    (Fin.cases (n10577) (Fin.cases (n10594) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n481) (Fin.cases (.known n504) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n728) (Fin.cases (.known n751) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10603 : Negative t229 t43 :=
  node_negative [t18,t23] [t22,t22]
    (Fin.cases (n10582) (Fin.cases (n10582) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n489) (Fin.cases (.known n489) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n736) (Fin.cases (.known n736) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10604 : Negative t229 t44 :=
  node_negative [t18,t23] [t22,t26]
    (Fin.cases (n10582) (Fin.cases (n10586) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n489) (Fin.cases (.known n494) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n736) (Fin.cases (.known n741) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10605 : Negative t229 t45 :=
  node_negative [t18,t23] [t22,t30]
    (Fin.cases (n10582) (Fin.cases (n10590) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n489) (Fin.cases (.known n499) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n736) (Fin.cases (.known n746) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10606 : Negative t229 t46 :=
  node_negative [t18,t23] [t22,t34]
    (Fin.cases (n10582) (Fin.cases (n10594) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n489) (Fin.cases (.known n504) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n736) (Fin.cases (.known n751) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10607 : Negative t229 t47 :=
  node_negative [t18,t23] [t26,t26]
    (Fin.cases (n10586) (Fin.cases (n10586) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n494) (Fin.cases (.known n494) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n741) (Fin.cases (.known n741) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10608 : Negative t229 t48 :=
  node_negative [t18,t23] [t26,t30]
    (Fin.cases (n10586) (Fin.cases (n10590) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n494) (Fin.cases (.known n499) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n741) (Fin.cases (.known n746) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10609 : Negative t229 t49 :=
  node_negative [t18,t23] [t26,t34]
    (Fin.cases (n10586) (Fin.cases (n10594) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n494) (Fin.cases (.known n504) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n741) (Fin.cases (.known n751) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10610 : Negative t229 t50 :=
  node_negative [t18,t23] [t30,t30]
    (Fin.cases (n10590) (Fin.cases (n10590) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n499) (Fin.cases (.known n499) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n746) (Fin.cases (.known n746) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10611 : Negative t229 t51 :=
  node_negative [t18,t23] [t30,t34]
    (Fin.cases (n10590) (Fin.cases (n10594) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n499) (Fin.cases (.known n504) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n746) (Fin.cases (.known n751) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10612 : Negative t229 t52 :=
  node_negative [t18,t23] [t34,t34]
    (Fin.cases (n10594) (Fin.cases (n10594) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n504) (Fin.cases (.known n504) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n751) (Fin.cases (.known n751) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10613 : Negative t229 t53 :=
  node_negative [t18,t23] [t1,t1]
    (Fin.cases (n10562) (Fin.cases (n10562) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n440) (Fin.cases (.known n440) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n687) (Fin.cases (.known n687) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10614 : Negative t229 t54 :=
  node_negative [t18,t23] [t53,t6]
    (Fin.cases (n10613) (Fin.cases (n10567) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n524) (Fin.cases (.known n460) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n771) (Fin.cases (.known n707) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10615 : Negative t229 t55 :=
  node_negative [t18,t23] [t54]
    (Fin.cases (n10614) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n527) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n774) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10616 : Negative t229 t56 :=
  node_negative [t18,t23] [t55]
    (Fin.cases (n10615) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n531) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n778) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10617 : Negative t230 t0 :=
  target_hole _ (by decide +kernel)
theorem n10618 : Negative t230 t1 :=
  node_negative [t18,t24] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10619 : Negative t230 t2 :=
  node_negative [t18,t24] [t1]
    (Fin.cases (n10618) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n440) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n782) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10620 : Negative t230 t3 :=
  node_negative [t18,t24] [t1,t2]
    (Fin.cases (n10618) (Fin.cases (n10619) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n440) (Fin.cases (.known n443) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n782) (Fin.cases (.known n784) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10621 : Negative t230 t4 :=
  node_negative [t18,t24] [t3]
    (Fin.cases (n10620) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n447) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n786) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10622 : Negative t230 t5 :=
  node_negative [t18,t24] [t4]
    (Fin.cases (n10621) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n451) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n788) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10623 : Negative t230 t6 :=
  node_negative [t18,t24] [t5,t1,t1]
    (Fin.cases (n10622) (Fin.cases (n10618) (Fin.cases (n10618) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n455) (Fin.cases (.known n440) (Fin.cases (.known n440) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n790) (Fin.cases (.known n782) (Fin.cases (.known n782) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10624 : Negative t230 t7 :=
  node_negative [t18,t24] [t0,t6]
    (Fin.cases (n10617) (Fin.cases (n10623) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n457) (Fin.cases (.known n460) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n793) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10625 : Negative t230 t8 :=
  node_negative [t18,t24] [t0,t7]
    (Fin.cases (n10617) (Fin.cases (n10624) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n457) (Fin.cases (.known n465) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10626 : Negative t230 t10 :=
  node_negative [t18,t24] [t6]
    (Fin.cases (n10623) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n460) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n793) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10627 : Negative t230 t11 :=
  node_negative [t18,t24] [t0,t10]
    (Fin.cases (n10617) (Fin.cases (n10626) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n457) (Fin.cases (.known n468) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n798) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10628 : Negative t230 t12 :=
  node_negative [t18,t24] [t0,t11]
    (Fin.cases (n10617) (Fin.cases (n10627) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n457) (Fin.cases (.known n472) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10629 : Negative t230 t13 :=
  node_negative [t18,t24] [t7,t7]
    (Fin.cases (n10624) (Fin.cases (n10624) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n465) (Fin.cases (.known n465) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n795) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10630 : Negative t230 t14 :=
  node_negative [t18,t24] [t7,t11]
    (Fin.cases (n10624) (Fin.cases (n10627) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n465) (Fin.cases (.known n472) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n795) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10631 : Negative t230 t15 :=
  node_negative [t18,t24] [t11,t11]
    (Fin.cases (n10627) (Fin.cases (n10627) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n472) (Fin.cases (.known n472) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n800) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10632 : Negative t230 t16 :=
  node_negative [t18,t24] [t1,t6]
    (Fin.cases (n10618) (Fin.cases (n10623) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n440) (Fin.cases (.known n460) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n782) (Fin.cases (.known n793) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10633 : Negative t230 t17 :=
  node_negative [t18,t24] [t16]
    (Fin.cases (n10632) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n478) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n806) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10634 : Negative t230 t18 :=
  node_negative [t18,t24] [t0,t17]
    (Fin.cases (n10617) (Fin.cases (n10633) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n457) (Fin.cases (.known n481) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n808) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10635 : Negative t230 t19 :=
  node_negative [t18,t24] [t17,t7]
    (Fin.cases (n10633) (Fin.cases (n10624) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n481) (Fin.cases (.known n465) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10636 : Negative t230 t20 :=
  node_negative [t18,t24] [t17,t11]
    (Fin.cases (n10633) (Fin.cases (n10627) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n481) (Fin.cases (.known n472) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10637 : Negative t230 t21 :=
  node_negative [t18,t24] [t2,t6]
    (Fin.cases (n10619) (Fin.cases (n10623) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n443) (Fin.cases (.known n460) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n784) (Fin.cases (.known n793) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10638 : Negative t230 t22 :=
  node_negative [t18,t24] [t21]
    (Fin.cases (n10637) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n486) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n813) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10639 : Negative t230 t23 :=
  node_negative [t18,t24] [t0,t22]
    (Fin.cases (n10617) (Fin.cases (n10638) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n457) (Fin.cases (.known n489) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n815) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10640 : Negative t230 t24 :=
  node_negative [t18,t24] [t22,t7]
    (Fin.cases (n10638) (Fin.cases (n10624) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n489) (Fin.cases (.known n465) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10641 : Negative t230 t25 :=
  node_negative [t18,t24] [t22,t11]
    (Fin.cases (n10638) (Fin.cases (n10627) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n489) (Fin.cases (.known n472) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10642 : Negative t230 t26 :=
  node_negative [t18,t24] [t6,t6]
    (Fin.cases (n10623) (Fin.cases (n10623) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n460) (Fin.cases (.known n460) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n793) (Fin.cases (.known n793) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10643 : Negative t230 t27 :=
  node_negative [t18,t24] [t0,t26]
    (Fin.cases (n10617) (Fin.cases (n10642) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n457) (Fin.cases (.known n494) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10644 : Negative t230 t28 :=
  node_negative [t18,t24] [t26,t7]
    (Fin.cases (n10642) (Fin.cases (n10624) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n494) (Fin.cases (.known n465) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n820) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10645 : Negative t230 t29 :=
  node_negative [t18,t24] [t26,t11]
    (Fin.cases (n10642) (Fin.cases (n10627) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n494) (Fin.cases (.known n472) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n820) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10646 : Negative t230 t30 :=
  node_negative [t18,t24] [t6,t10]
    (Fin.cases (n10623) (Fin.cases (n10626) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n460) (Fin.cases (.known n468) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n793) (Fin.cases (.known n798) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10647 : Negative t230 t31 :=
  node_negative [t18,t24] [t0,t30]
    (Fin.cases (n10617) (Fin.cases (n10646) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n457) (Fin.cases (.known n499) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n825) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10648 : Negative t230 t32 :=
  node_negative [t18,t24] [t30,t7]
    (Fin.cases (n10646) (Fin.cases (n10624) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n499) (Fin.cases (.known n465) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n825) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10649 : Negative t230 t33 :=
  node_negative [t18,t24] [t30,t11]
    (Fin.cases (n10646) (Fin.cases (n10627) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n499) (Fin.cases (.known n472) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n825) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10650 : Negative t230 t34 :=
  node_negative [t18,t24] [t10,t10]
    (Fin.cases (n10626) (Fin.cases (n10626) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n468) (Fin.cases (.known n468) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n798) (Fin.cases (.known n798) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10651 : Negative t230 t35 :=
  node_negative [t18,t24] [t0,t34]
    (Fin.cases (n10617) (Fin.cases (n10650) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n457) (Fin.cases (.known n504) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10652 : Negative t230 t36 :=
  node_negative [t18,t24] [t34,t7]
    (Fin.cases (n10650) (Fin.cases (n10624) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n504) (Fin.cases (.known n465) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n830) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10653 : Negative t230 t37 :=
  node_negative [t18,t24] [t34,t11]
    (Fin.cases (n10650) (Fin.cases (n10627) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n504) (Fin.cases (.known n472) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n830) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10654 : Negative t230 t38 :=
  node_negative [t18,t24] [t17,t17]
    (Fin.cases (n10633) (Fin.cases (n10633) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n481) (Fin.cases (.known n481) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n808) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10655 : Negative t230 t39 :=
  node_negative [t18,t24] [t17,t22]
    (Fin.cases (n10633) (Fin.cases (n10638) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n481) (Fin.cases (.known n489) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n815) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10656 : Negative t230 t40 :=
  node_negative [t18,t24] [t17,t26]
    (Fin.cases (n10633) (Fin.cases (n10642) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n481) (Fin.cases (.known n494) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10657 : Negative t230 t41 :=
  node_negative [t18,t24] [t17,t30]
    (Fin.cases (n10633) (Fin.cases (n10646) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n481) (Fin.cases (.known n499) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n825) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10658 : Negative t230 t42 :=
  node_negative [t18,t24] [t17,t34]
    (Fin.cases (n10633) (Fin.cases (n10650) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n481) (Fin.cases (.known n504) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10659 : Negative t230 t43 :=
  node_negative [t18,t24] [t22,t22]
    (Fin.cases (n10638) (Fin.cases (n10638) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n489) (Fin.cases (.known n489) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n815) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10660 : Negative t230 t44 :=
  node_negative [t18,t24] [t22,t26]
    (Fin.cases (n10638) (Fin.cases (n10642) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n489) (Fin.cases (.known n494) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10661 : Negative t230 t45 :=
  node_negative [t18,t24] [t22,t30]
    (Fin.cases (n10638) (Fin.cases (n10646) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n489) (Fin.cases (.known n499) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n825) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10662 : Negative t230 t46 :=
  node_negative [t18,t24] [t22,t34]
    (Fin.cases (n10638) (Fin.cases (n10650) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n489) (Fin.cases (.known n504) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10663 : Negative t230 t47 :=
  node_negative [t18,t24] [t26,t26]
    (Fin.cases (n10642) (Fin.cases (n10642) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n494) (Fin.cases (.known n494) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n820) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10664 : Negative t230 t48 :=
  node_negative [t18,t24] [t26,t30]
    (Fin.cases (n10642) (Fin.cases (n10646) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n494) (Fin.cases (.known n499) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n820) (Fin.cases (.known n825) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10665 : Negative t230 t49 :=
  node_negative [t18,t24] [t26,t34]
    (Fin.cases (n10642) (Fin.cases (n10650) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n494) (Fin.cases (.known n504) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n820) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10666 : Negative t230 t50 :=
  node_negative [t18,t24] [t30,t30]
    (Fin.cases (n10646) (Fin.cases (n10646) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n499) (Fin.cases (.known n499) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n825) (Fin.cases (.known n825) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10667 : Negative t230 t51 :=
  node_negative [t18,t24] [t30,t34]
    (Fin.cases (n10646) (Fin.cases (n10650) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n499) (Fin.cases (.known n504) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n825) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10668 : Negative t230 t52 :=
  node_negative [t18,t24] [t34,t34]
    (Fin.cases (n10650) (Fin.cases (n10650) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n504) (Fin.cases (.known n504) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n830) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10669 : Negative t230 t53 :=
  node_negative [t18,t24] [t1,t1]
    (Fin.cases (n10618) (Fin.cases (n10618) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n440) (Fin.cases (.known n440) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n782) (Fin.cases (.known n782) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10670 : Negative t230 t54 :=
  node_negative [t18,t24] [t53,t6]
    (Fin.cases (n10669) (Fin.cases (n10623) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n524) (Fin.cases (.known n460) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n850) (Fin.cases (.known n793) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10671 : Negative t230 t55 :=
  node_negative [t18,t24] [t54]
    (Fin.cases (n10670) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n527) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n852) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10672 : Negative t230 t56 :=
  node_negative [t18,t24] [t55]
    (Fin.cases (n10671) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n531) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n854) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10673 : Negative t231 t0 :=
  target_hole _ (by decide +kernel)
theorem n10674 : Negative t231 t1 :=
  node_negative [t18,t25] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10675 : Negative t231 t2 :=
  node_negative [t18,t25] [t1]
    (Fin.cases (n10674) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n440) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n858) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10676 : Negative t231 t3 :=
  node_negative [t18,t25] [t1,t2]
    (Fin.cases (n10674) (Fin.cases (n10675) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n440) (Fin.cases (.known n443) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n858) (Fin.cases (.known n860) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10677 : Negative t231 t4 :=
  node_negative [t18,t25] [t3]
    (Fin.cases (n10676) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n447) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n862) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10678 : Negative t231 t5 :=
  node_negative [t18,t25] [t4]
    (Fin.cases (n10677) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n451) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n864) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10679 : Negative t231 t6 :=
  node_negative [t18,t25] [t5,t1,t1]
    (Fin.cases (n10678) (Fin.cases (n10674) (Fin.cases (n10674) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n455) (Fin.cases (.known n440) (Fin.cases (.known n440) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n866) (Fin.cases (.known n858) (Fin.cases (.known n858) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10680 : Negative t231 t7 :=
  node_negative [t18,t25] [t0,t6]
    (Fin.cases (n10673) (Fin.cases (n10679) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n457) (Fin.cases (.known n460) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n868) (Fin.cases (.known n869) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10681 : Negative t231 t8 :=
  node_negative [t18,t25] [t0,t7]
    (Fin.cases (n10673) (Fin.cases (n10680) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n457) (Fin.cases (.known n465) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n868) (Fin.cases (.known n871) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10682 : Negative t231 t10 :=
  node_negative [t18,t25] [t6]
    (Fin.cases (n10679) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n460) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n869) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10683 : Negative t231 t11 :=
  node_negative [t18,t25] [t0,t10]
    (Fin.cases (n10673) (Fin.cases (n10682) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n457) (Fin.cases (.known n468) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n868) (Fin.cases (.known n874) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10684 : Negative t231 t12 :=
  node_negative [t18,t25] [t0,t11]
    (Fin.cases (n10673) (Fin.cases (n10683) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n457) (Fin.cases (.known n472) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n868) (Fin.cases (.known n876) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10685 : Negative t231 t13 :=
  node_negative [t18,t25] [t7,t7]
    (Fin.cases (n10680) (Fin.cases (n10680) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n465) (Fin.cases (.known n465) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n871) (Fin.cases (.known n871) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10686 : Negative t231 t14 :=
  node_negative [t18,t25] [t7,t11]
    (Fin.cases (n10680) (Fin.cases (n10683) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n465) (Fin.cases (.known n472) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n871) (Fin.cases (.known n876) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10687 : Negative t231 t15 :=
  node_negative [t18,t25] [t11,t11]
    (Fin.cases (n10683) (Fin.cases (n10683) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n472) (Fin.cases (.known n472) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n876) (Fin.cases (.known n876) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10688 : Negative t231 t16 :=
  node_negative [t18,t25] [t1,t6]
    (Fin.cases (n10674) (Fin.cases (n10679) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n440) (Fin.cases (.known n460) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n858) (Fin.cases (.known n869) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10689 : Negative t231 t17 :=
  node_negative [t18,t25] [t16]
    (Fin.cases (n10688) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n478) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n882) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10690 : Negative t231 t18 :=
  node_negative [t18,t25] [t0,t17]
    (Fin.cases (n10673) (Fin.cases (n10689) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n457) (Fin.cases (.known n481) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n868) (Fin.cases (.known n884) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10691 : Negative t231 t19 :=
  node_negative [t18,t25] [t17,t7]
    (Fin.cases (n10689) (Fin.cases (n10680) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n481) (Fin.cases (.known n465) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n884) (Fin.cases (.known n871) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10692 : Negative t231 t20 :=
  node_negative [t18,t25] [t17,t11]
    (Fin.cases (n10689) (Fin.cases (n10683) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n481) (Fin.cases (.known n472) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n884) (Fin.cases (.known n876) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10693 : Negative t231 t21 :=
  node_negative [t18,t25] [t2,t6]
    (Fin.cases (n10675) (Fin.cases (n10679) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n443) (Fin.cases (.known n460) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n860) (Fin.cases (.known n869) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10694 : Negative t231 t22 :=
  node_negative [t18,t25] [t21]
    (Fin.cases (n10693) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n486) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n889) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10695 : Negative t231 t23 :=
  node_negative [t18,t25] [t0,t22]
    (Fin.cases (n10673) (Fin.cases (n10694) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n457) (Fin.cases (.known n489) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n868) (Fin.cases (.known n891) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10696 : Negative t231 t24 :=
  node_negative [t18,t25] [t22,t7]
    (Fin.cases (n10694) (Fin.cases (n10680) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n489) (Fin.cases (.known n465) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n891) (Fin.cases (.known n871) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10697 : Negative t231 t25 :=
  node_negative [t18,t25] [t22,t11]
    (Fin.cases (n10694) (Fin.cases (n10683) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n489) (Fin.cases (.known n472) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n891) (Fin.cases (.known n876) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10698 : Negative t231 t26 :=
  node_negative [t18,t25] [t6,t6]
    (Fin.cases (n10679) (Fin.cases (n10679) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n460) (Fin.cases (.known n460) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n869) (Fin.cases (.known n869) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10699 : Negative t231 t27 :=
  node_negative [t18,t25] [t0,t26]
    (Fin.cases (n10673) (Fin.cases (n10698) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n457) (Fin.cases (.known n494) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n868) (Fin.cases (.known n896) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10700 : Negative t231 t28 :=
  node_negative [t18,t25] [t26,t7]
    (Fin.cases (n10698) (Fin.cases (n10680) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n494) (Fin.cases (.known n465) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n896) (Fin.cases (.known n871) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10701 : Negative t231 t29 :=
  node_negative [t18,t25] [t26,t11]
    (Fin.cases (n10698) (Fin.cases (n10683) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n494) (Fin.cases (.known n472) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n896) (Fin.cases (.known n876) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10702 : Negative t231 t30 :=
  node_negative [t18,t25] [t6,t10]
    (Fin.cases (n10679) (Fin.cases (n10682) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n460) (Fin.cases (.known n468) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n869) (Fin.cases (.known n874) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10703 : Negative t231 t31 :=
  node_negative [t18,t25] [t0,t30]
    (Fin.cases (n10673) (Fin.cases (n10702) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n457) (Fin.cases (.known n499) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n868) (Fin.cases (.known n901) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10704 : Negative t231 t32 :=
  node_negative [t18,t25] [t30,t7]
    (Fin.cases (n10702) (Fin.cases (n10680) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n499) (Fin.cases (.known n465) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n901) (Fin.cases (.known n871) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10705 : Negative t231 t33 :=
  node_negative [t18,t25] [t30,t11]
    (Fin.cases (n10702) (Fin.cases (n10683) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n499) (Fin.cases (.known n472) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n901) (Fin.cases (.known n876) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10706 : Negative t231 t34 :=
  node_negative [t18,t25] [t10,t10]
    (Fin.cases (n10682) (Fin.cases (n10682) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n468) (Fin.cases (.known n468) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n874) (Fin.cases (.known n874) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10707 : Negative t231 t35 :=
  node_negative [t18,t25] [t0,t34]
    (Fin.cases (n10673) (Fin.cases (n10706) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n457) (Fin.cases (.known n504) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n868) (Fin.cases (.known n906) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10708 : Negative t231 t36 :=
  node_negative [t18,t25] [t34,t7]
    (Fin.cases (n10706) (Fin.cases (n10680) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n504) (Fin.cases (.known n465) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n906) (Fin.cases (.known n871) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10709 : Negative t231 t37 :=
  node_negative [t18,t25] [t34,t11]
    (Fin.cases (n10706) (Fin.cases (n10683) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n504) (Fin.cases (.known n472) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n906) (Fin.cases (.known n876) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10710 : Negative t231 t38 :=
  node_negative [t18,t25] [t17,t17]
    (Fin.cases (n10689) (Fin.cases (n10689) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n481) (Fin.cases (.known n481) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n884) (Fin.cases (.known n884) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10711 : Negative t231 t39 :=
  node_negative [t18,t25] [t17,t22]
    (Fin.cases (n10689) (Fin.cases (n10694) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n481) (Fin.cases (.known n489) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n884) (Fin.cases (.known n891) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10712 : Negative t231 t40 :=
  node_negative [t18,t25] [t17,t26]
    (Fin.cases (n10689) (Fin.cases (n10698) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n481) (Fin.cases (.known n494) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n884) (Fin.cases (.known n896) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10713 : Negative t231 t41 :=
  node_negative [t18,t25] [t17,t30]
    (Fin.cases (n10689) (Fin.cases (n10702) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n481) (Fin.cases (.known n499) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n884) (Fin.cases (.known n901) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10714 : Negative t231 t42 :=
  node_negative [t18,t25] [t17,t34]
    (Fin.cases (n10689) (Fin.cases (n10706) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n481) (Fin.cases (.known n504) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n884) (Fin.cases (.known n906) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10715 : Negative t231 t43 :=
  node_negative [t18,t25] [t22,t22]
    (Fin.cases (n10694) (Fin.cases (n10694) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n489) (Fin.cases (.known n489) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n891) (Fin.cases (.known n891) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10716 : Negative t231 t44 :=
  node_negative [t18,t25] [t22,t26]
    (Fin.cases (n10694) (Fin.cases (n10698) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n489) (Fin.cases (.known n494) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n891) (Fin.cases (.known n896) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10717 : Negative t231 t45 :=
  node_negative [t18,t25] [t22,t30]
    (Fin.cases (n10694) (Fin.cases (n10702) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n489) (Fin.cases (.known n499) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n891) (Fin.cases (.known n901) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10718 : Negative t231 t46 :=
  node_negative [t18,t25] [t22,t34]
    (Fin.cases (n10694) (Fin.cases (n10706) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n489) (Fin.cases (.known n504) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n891) (Fin.cases (.known n906) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10719 : Negative t231 t47 :=
  node_negative [t18,t25] [t26,t26]
    (Fin.cases (n10698) (Fin.cases (n10698) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n494) (Fin.cases (.known n494) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n896) (Fin.cases (.known n896) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10720 : Negative t231 t48 :=
  node_negative [t18,t25] [t26,t30]
    (Fin.cases (n10698) (Fin.cases (n10702) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n494) (Fin.cases (.known n499) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n896) (Fin.cases (.known n901) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10721 : Negative t231 t49 :=
  node_negative [t18,t25] [t26,t34]
    (Fin.cases (n10698) (Fin.cases (n10706) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n494) (Fin.cases (.known n504) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n896) (Fin.cases (.known n906) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10722 : Negative t231 t50 :=
  node_negative [t18,t25] [t30,t30]
    (Fin.cases (n10702) (Fin.cases (n10702) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n499) (Fin.cases (.known n499) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n901) (Fin.cases (.known n901) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10723 : Negative t231 t51 :=
  node_negative [t18,t25] [t30,t34]
    (Fin.cases (n10702) (Fin.cases (n10706) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n499) (Fin.cases (.known n504) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n901) (Fin.cases (.known n906) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10724 : Negative t231 t52 :=
  node_negative [t18,t25] [t34,t34]
    (Fin.cases (n10706) (Fin.cases (n10706) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n504) (Fin.cases (.known n504) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n906) (Fin.cases (.known n906) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10725 : Negative t231 t53 :=
  node_negative [t18,t25] [t1,t1]
    (Fin.cases (n10674) (Fin.cases (n10674) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n440) (Fin.cases (.known n440) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n858) (Fin.cases (.known n858) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10726 : Negative t231 t54 :=
  node_negative [t18,t25] [t53,t6]
    (Fin.cases (n10725) (Fin.cases (n10679) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n524) (Fin.cases (.known n460) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n926) (Fin.cases (.known n869) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10727 : Negative t231 t55 :=
  node_negative [t18,t25] [t54]
    (Fin.cases (n10726) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n527) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n928) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10728 : Negative t231 t56 :=
  node_negative [t18,t25] [t55]
    (Fin.cases (n10727) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n531) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n930) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10729 : Negative t232 t0 :=
  target_hole _ (by decide +kernel)
theorem n10730 : Negative t232 t1 :=
  node_negative [t18,t27] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10731 : Negative t232 t2 :=
  node_negative [t18,t27] [t1]
    (Fin.cases (n10730) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n440) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n934) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10732 : Negative t232 t3 :=
  node_negative [t18,t27] [t1,t2]
    (Fin.cases (n10730) (Fin.cases (n10731) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n440) (Fin.cases (.known n443) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n934) (Fin.cases (.known n937) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10733 : Negative t232 t4 :=
  node_negative [t18,t27] [t3]
    (Fin.cases (n10732) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n447) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n940) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10734 : Negative t232 t5 :=
  node_negative [t18,t27] [t4]
    (Fin.cases (n10733) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n451) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n943) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10735 : Negative t232 t6 :=
  node_negative [t18,t27] [t5,t1,t1]
    (Fin.cases (n10734) (Fin.cases (n10730) (Fin.cases (n10730) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n455) (Fin.cases (.known n440) (Fin.cases (.known n440) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n946) (Fin.cases (.known n934) (Fin.cases (.known n934) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10736 : Negative t232 t7 :=
  node_negative [t18,t27] [t0,t6]
    (Fin.cases (n10729) (Fin.cases (n10735) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n457) (Fin.cases (.known n460) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n950) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10737 : Negative t232 t8 :=
  node_negative [t18,t27] [t0,t7]
    (Fin.cases (n10729) (Fin.cases (n10736) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n457) (Fin.cases (.known n465) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10738 : Negative t232 t10 :=
  node_negative [t18,t27] [t6]
    (Fin.cases (n10735) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n460) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n950) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10739 : Negative t232 t11 :=
  node_negative [t18,t27] [t0,t10]
    (Fin.cases (n10729) (Fin.cases (n10738) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n457) (Fin.cases (.known n468) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n957) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10740 : Negative t232 t12 :=
  node_negative [t18,t27] [t0,t11]
    (Fin.cases (n10729) (Fin.cases (n10739) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n457) (Fin.cases (.known n472) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10741 : Negative t232 t13 :=
  node_negative [t18,t27] [t7,t7]
    (Fin.cases (n10736) (Fin.cases (n10736) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n465) (Fin.cases (.known n465) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n954) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10742 : Negative t232 t14 :=
  node_negative [t18,t27] [t7,t11]
    (Fin.cases (n10736) (Fin.cases (n10739) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n465) (Fin.cases (.known n472) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n954) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10743 : Negative t232 t15 :=
  node_negative [t18,t27] [t11,t11]
    (Fin.cases (n10739) (Fin.cases (n10739) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n472) (Fin.cases (.known n472) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n960) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10744 : Negative t232 t16 :=
  node_negative [t18,t27] [t1,t6]
    (Fin.cases (n10730) (Fin.cases (n10735) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n440) (Fin.cases (.known n460) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n934) (Fin.cases (.known n950) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10745 : Negative t232 t17 :=
  node_negative [t18,t27] [t16]
    (Fin.cases (n10744) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n478) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n966) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10746 : Negative t232 t18 :=
  node_negative [t18,t27] [t0,t17]
    (Fin.cases (n10729) (Fin.cases (n10745) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n457) (Fin.cases (.known n481) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n969) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10747 : Negative t232 t19 :=
  node_negative [t18,t27] [t17,t7]
    (Fin.cases (n10745) (Fin.cases (n10736) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n481) (Fin.cases (.known n465) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10748 : Negative t232 t20 :=
  node_negative [t18,t27] [t17,t11]
    (Fin.cases (n10745) (Fin.cases (n10739) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n481) (Fin.cases (.known n472) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10749 : Negative t232 t21 :=
  node_negative [t18,t27] [t2,t6]
    (Fin.cases (n10731) (Fin.cases (n10735) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n443) (Fin.cases (.known n460) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n937) (Fin.cases (.known n950) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10750 : Negative t232 t22 :=
  node_negative [t18,t27] [t21]
    (Fin.cases (n10749) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n486) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n974) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n10751 : Negative t232 t23 :=
  node_negative [t18,t27] [t0,t22]
    (Fin.cases (n10729) (Fin.cases (n10750) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n457) (Fin.cases (.known n489) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n977) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
#print axioms n10751
end LowerMainComposedPairsToV
