import LowerMainComposedPairsToVBlock025

namespace LowerMainComposedPairsToV
open LowerMainTemplate LowerMainNegativeComposition
set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem n13312 : Negative t278 t7 :=
  node_negative [t19,t45] [t0,t6]
    (Fin.cases (n13305) (Fin.cases (n13311) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n546) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2196) (Fin.cases (.known n2197) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13313 : Negative t278 t8 :=
  node_negative [t19,t45] [t0,t7]
    (Fin.cases (n13305) (Fin.cases (n13312) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2196) (Fin.cases (.known n2199) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13314 : Negative t278 t10 :=
  node_negative [t19,t45] [t6]
    (Fin.cases (n13311) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n546) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2197) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13315 : Negative t278 t11 :=
  node_negative [t19,t45] [t0,t10]
    (Fin.cases (n13305) (Fin.cases (n13314) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n551) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2196) (Fin.cases (.known n2202) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13316 : Negative t278 t12 :=
  node_negative [t19,t45] [t0,t11]
    (Fin.cases (n13305) (Fin.cases (n13315) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2196) (Fin.cases (.known n2204) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13317 : Negative t278 t13 :=
  node_negative [t19,t45] [t7,t7]
    (Fin.cases (n13312) (Fin.cases (n13312) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n548) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2199) (Fin.cases (.known n2199) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13318 : Negative t278 t14 :=
  node_negative [t19,t45] [t7,t11]
    (Fin.cases (n13312) (Fin.cases (n13315) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n548) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2199) (Fin.cases (.known n2204) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13319 : Negative t278 t15 :=
  node_negative [t19,t45] [t11,t11]
    (Fin.cases (n13315) (Fin.cases (n13315) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n553) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2204) (Fin.cases (.known n2204) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13320 : Negative t278 t16 :=
  node_negative [t19,t45] [t1,t6]
    (Fin.cases (n13306) (Fin.cases (n13311) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n535) (Fin.cases (.known n546) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2186) (Fin.cases (.known n2197) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13321 : Negative t278 t17 :=
  node_negative [t19,t45] [t16]
    (Fin.cases (n13320) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n559) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2210) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13322 : Negative t278 t18 :=
  node_negative [t19,t45] [t0,t17]
    (Fin.cases (n13305) (Fin.cases (n13321) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n561) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2196) (Fin.cases (.known n2212) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13323 : Negative t278 t19 :=
  node_negative [t19,t45] [t17,t7]
    (Fin.cases (n13321) (Fin.cases (n13312) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2212) (Fin.cases (.known n2199) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13324 : Negative t278 t20 :=
  node_negative [t19,t45] [t17,t11]
    (Fin.cases (n13321) (Fin.cases (n13315) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2212) (Fin.cases (.known n2204) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13325 : Negative t278 t21 :=
  node_negative [t19,t45] [t2,t6]
    (Fin.cases (n13307) (Fin.cases (n13311) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n537) (Fin.cases (.known n546) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2188) (Fin.cases (.known n2197) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13326 : Negative t278 t22 :=
  node_negative [t19,t45] [t21]
    (Fin.cases (n13325) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n566) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2217) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13327 : Negative t278 t23 :=
  node_negative [t19,t45] [t0,t22]
    (Fin.cases (n13305) (Fin.cases (n13326) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n568) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2196) (Fin.cases (.known n2219) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13328 : Negative t278 t24 :=
  node_negative [t19,t45] [t22,t7]
    (Fin.cases (n13326) (Fin.cases (n13312) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2219) (Fin.cases (.known n2199) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13329 : Negative t278 t25 :=
  node_negative [t19,t45] [t22,t11]
    (Fin.cases (n13326) (Fin.cases (n13315) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2219) (Fin.cases (.known n2204) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13330 : Negative t278 t26 :=
  node_negative [t19,t45] [t6,t6]
    (Fin.cases (n13311) (Fin.cases (n13311) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n546) (Fin.cases (.known n546) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2197) (Fin.cases (.known n2197) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13331 : Negative t278 t27 :=
  node_negative [t19,t45] [t0,t26]
    (Fin.cases (n13305) (Fin.cases (n13330) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n573) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2196) (Fin.cases (.known n2224) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13332 : Negative t278 t28 :=
  node_negative [t19,t45] [t26,t7]
    (Fin.cases (n13330) (Fin.cases (n13312) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2224) (Fin.cases (.known n2199) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13333 : Negative t278 t29 :=
  node_negative [t19,t45] [t26,t11]
    (Fin.cases (n13330) (Fin.cases (n13315) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2224) (Fin.cases (.known n2204) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13334 : Negative t278 t30 :=
  node_negative [t19,t45] [t6,t10]
    (Fin.cases (n13311) (Fin.cases (n13314) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n546) (Fin.cases (.known n551) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2197) (Fin.cases (.known n2202) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13335 : Negative t278 t31 :=
  node_negative [t19,t45] [t0,t30]
    (Fin.cases (n13305) (Fin.cases (n13334) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n578) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2196) (Fin.cases (.known n2229) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13336 : Negative t278 t32 :=
  node_negative [t19,t45] [t30,t7]
    (Fin.cases (n13334) (Fin.cases (n13312) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n578) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2229) (Fin.cases (.known n2199) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13337 : Negative t278 t33 :=
  node_negative [t19,t45] [t30,t11]
    (Fin.cases (n13334) (Fin.cases (n13315) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n578) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2229) (Fin.cases (.known n2204) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13338 : Negative t278 t34 :=
  node_negative [t19,t45] [t10,t10]
    (Fin.cases (n13314) (Fin.cases (n13314) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n551) (Fin.cases (.known n551) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2202) (Fin.cases (.known n2202) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13339 : Negative t278 t35 :=
  node_negative [t19,t45] [t0,t34]
    (Fin.cases (n13305) (Fin.cases (n13338) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2196) (Fin.cases (.known n2234) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13340 : Negative t278 t36 :=
  node_negative [t19,t45] [t34,t7]
    (Fin.cases (n13338) (Fin.cases (n13312) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n583) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2234) (Fin.cases (.known n2199) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13341 : Negative t278 t37 :=
  node_negative [t19,t45] [t34,t11]
    (Fin.cases (n13338) (Fin.cases (n13315) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n583) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2234) (Fin.cases (.known n2204) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13342 : Negative t278 t38 :=
  node_negative [t19,t45] [t17,t17]
    (Fin.cases (n13321) (Fin.cases (n13321) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n561) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2212) (Fin.cases (.known n2212) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13343 : Negative t278 t39 :=
  node_negative [t19,t45] [t17,t22]
    (Fin.cases (n13321) (Fin.cases (n13326) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n568) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2212) (Fin.cases (.known n2219) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13344 : Negative t278 t40 :=
  node_negative [t19,t45] [t17,t26]
    (Fin.cases (n13321) (Fin.cases (n13330) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n573) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2212) (Fin.cases (.known n2224) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13345 : Negative t278 t41 :=
  node_negative [t19,t45] [t17,t30]
    (Fin.cases (n13321) (Fin.cases (n13334) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n578) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2212) (Fin.cases (.known n2229) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13346 : Negative t278 t42 :=
  node_negative [t19,t45] [t17,t34]
    (Fin.cases (n13321) (Fin.cases (n13338) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2212) (Fin.cases (.known n2234) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13347 : Negative t278 t43 :=
  node_negative [t19,t45] [t22,t22]
    (Fin.cases (n13326) (Fin.cases (n13326) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n568) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2219) (Fin.cases (.known n2219) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13348 : Negative t278 t44 :=
  node_negative [t19,t45] [t22,t26]
    (Fin.cases (n13326) (Fin.cases (n13330) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n573) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2219) (Fin.cases (.known n2224) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13349 : Negative t278 t45 :=
  node_negative [t19,t45] [t22,t30]
    (Fin.cases (n13326) (Fin.cases (n13334) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n578) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2219) (Fin.cases (.known n2229) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13350 : Negative t278 t46 :=
  node_negative [t19,t45] [t22,t34]
    (Fin.cases (n13326) (Fin.cases (n13338) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2219) (Fin.cases (.known n2234) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13351 : Negative t278 t47 :=
  node_negative [t19,t45] [t26,t26]
    (Fin.cases (n13330) (Fin.cases (n13330) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n573) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2224) (Fin.cases (.known n2224) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13352 : Negative t278 t48 :=
  node_negative [t19,t45] [t26,t30]
    (Fin.cases (n13330) (Fin.cases (n13334) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n578) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2224) (Fin.cases (.known n2229) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13353 : Negative t278 t49 :=
  node_negative [t19,t45] [t26,t34]
    (Fin.cases (n13330) (Fin.cases (n13338) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2224) (Fin.cases (.known n2234) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13354 : Negative t278 t50 :=
  node_negative [t19,t45] [t30,t30]
    (Fin.cases (n13334) (Fin.cases (n13334) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n578) (Fin.cases (.known n578) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2229) (Fin.cases (.known n2229) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13355 : Negative t278 t51 :=
  node_negative [t19,t45] [t30,t34]
    (Fin.cases (n13334) (Fin.cases (n13338) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n578) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2229) (Fin.cases (.known n2234) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13356 : Negative t278 t52 :=
  node_negative [t19,t45] [t34,t34]
    (Fin.cases (n13338) (Fin.cases (n13338) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n583) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2234) (Fin.cases (.known n2234) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13357 : Negative t278 t53 :=
  node_negative [t19,t45] [t1,t1]
    (Fin.cases (n13306) (Fin.cases (n13306) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n535) (Fin.cases (.known n535) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2186) (Fin.cases (.known n2186) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13358 : Negative t278 t54 :=
  node_negative [t19,t45] [t53,t6]
    (Fin.cases (n13357) (Fin.cases (n13311) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n603) (Fin.cases (.known n546) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2254) (Fin.cases (.known n2197) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13359 : Negative t278 t55 :=
  node_negative [t19,t45] [t54]
    (Fin.cases (n13358) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n605) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2256) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13360 : Negative t278 t56 :=
  node_negative [t19,t45] [t55]
    (Fin.cases (n13359) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n607) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2258) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13361 : Negative t279 t0 :=
  target_hole _ (by decide +kernel)
theorem n13362 : Negative t279 t1 :=
  node_negative [t19,t46] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13363 : Negative t279 t2 :=
  node_negative [t19,t46] [t1]
    (Fin.cases (n13362) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n535) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2262) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13364 : Negative t279 t3 :=
  node_negative [t19,t46] [t1,t2]
    (Fin.cases (n13362) (Fin.cases (n13363) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n535) (Fin.cases (.known n537) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2262) (Fin.cases (.known n2264) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13365 : Negative t279 t4 :=
  node_negative [t19,t46] [t3]
    (Fin.cases (n13364) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n539) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2266) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13366 : Negative t279 t5 :=
  node_negative [t19,t46] [t4]
    (Fin.cases (n13365) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n541) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2268) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13367 : Negative t279 t6 :=
  node_negative [t19,t46] [t5,t1,t1]
    (Fin.cases (n13366) (Fin.cases (n13362) (Fin.cases (n13362) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n543) (Fin.cases (.known n535) (Fin.cases (.known n535) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n2270) (Fin.cases (.known n2262) (Fin.cases (.known n2262) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13368 : Negative t279 t7 :=
  node_negative [t19,t46] [t0,t6]
    (Fin.cases (n13361) (Fin.cases (n13367) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n546) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2272) (Fin.cases (.known n2273) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13369 : Negative t279 t8 :=
  node_negative [t19,t46] [t0,t7]
    (Fin.cases (n13361) (Fin.cases (n13368) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2272) (Fin.cases (.known n2275) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13370 : Negative t279 t10 :=
  node_negative [t19,t46] [t6]
    (Fin.cases (n13367) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n546) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2273) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13371 : Negative t279 t11 :=
  node_negative [t19,t46] [t0,t10]
    (Fin.cases (n13361) (Fin.cases (n13370) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n551) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2272) (Fin.cases (.known n2278) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13372 : Negative t279 t12 :=
  node_negative [t19,t46] [t0,t11]
    (Fin.cases (n13361) (Fin.cases (n13371) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2272) (Fin.cases (.known n2280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13373 : Negative t279 t13 :=
  node_negative [t19,t46] [t7,t7]
    (Fin.cases (n13368) (Fin.cases (n13368) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n548) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2275) (Fin.cases (.known n2275) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13374 : Negative t279 t14 :=
  node_negative [t19,t46] [t7,t11]
    (Fin.cases (n13368) (Fin.cases (n13371) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n548) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2275) (Fin.cases (.known n2280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13375 : Negative t279 t15 :=
  node_negative [t19,t46] [t11,t11]
    (Fin.cases (n13371) (Fin.cases (n13371) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n553) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2280) (Fin.cases (.known n2280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13376 : Negative t279 t16 :=
  node_negative [t19,t46] [t1,t6]
    (Fin.cases (n13362) (Fin.cases (n13367) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n535) (Fin.cases (.known n546) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2262) (Fin.cases (.known n2273) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13377 : Negative t279 t17 :=
  node_negative [t19,t46] [t16]
    (Fin.cases (n13376) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n559) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2286) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13378 : Negative t279 t18 :=
  node_negative [t19,t46] [t0,t17]
    (Fin.cases (n13361) (Fin.cases (n13377) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n561) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2272) (Fin.cases (.known n2288) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13379 : Negative t279 t19 :=
  node_negative [t19,t46] [t17,t7]
    (Fin.cases (n13377) (Fin.cases (n13368) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2288) (Fin.cases (.known n2275) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13380 : Negative t279 t20 :=
  node_negative [t19,t46] [t17,t11]
    (Fin.cases (n13377) (Fin.cases (n13371) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2288) (Fin.cases (.known n2280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13381 : Negative t279 t21 :=
  node_negative [t19,t46] [t2,t6]
    (Fin.cases (n13363) (Fin.cases (n13367) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n537) (Fin.cases (.known n546) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2264) (Fin.cases (.known n2273) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13382 : Negative t279 t22 :=
  node_negative [t19,t46] [t21]
    (Fin.cases (n13381) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n566) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2293) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13383 : Negative t279 t23 :=
  node_negative [t19,t46] [t0,t22]
    (Fin.cases (n13361) (Fin.cases (n13382) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n568) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2272) (Fin.cases (.known n2295) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13384 : Negative t279 t24 :=
  node_negative [t19,t46] [t22,t7]
    (Fin.cases (n13382) (Fin.cases (n13368) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2295) (Fin.cases (.known n2275) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13385 : Negative t279 t25 :=
  node_negative [t19,t46] [t22,t11]
    (Fin.cases (n13382) (Fin.cases (n13371) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2295) (Fin.cases (.known n2280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13386 : Negative t279 t26 :=
  node_negative [t19,t46] [t6,t6]
    (Fin.cases (n13367) (Fin.cases (n13367) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n546) (Fin.cases (.known n546) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2273) (Fin.cases (.known n2273) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13387 : Negative t279 t27 :=
  node_negative [t19,t46] [t0,t26]
    (Fin.cases (n13361) (Fin.cases (n13386) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n573) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2272) (Fin.cases (.known n2300) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13388 : Negative t279 t28 :=
  node_negative [t19,t46] [t26,t7]
    (Fin.cases (n13386) (Fin.cases (n13368) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2300) (Fin.cases (.known n2275) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13389 : Negative t279 t29 :=
  node_negative [t19,t46] [t26,t11]
    (Fin.cases (n13386) (Fin.cases (n13371) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2300) (Fin.cases (.known n2280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13390 : Negative t279 t30 :=
  node_negative [t19,t46] [t6,t10]
    (Fin.cases (n13367) (Fin.cases (n13370) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n546) (Fin.cases (.known n551) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2273) (Fin.cases (.known n2278) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13391 : Negative t279 t31 :=
  node_negative [t19,t46] [t0,t30]
    (Fin.cases (n13361) (Fin.cases (n13390) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n578) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2272) (Fin.cases (.known n2305) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13392 : Negative t279 t32 :=
  node_negative [t19,t46] [t30,t7]
    (Fin.cases (n13390) (Fin.cases (n13368) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n578) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2305) (Fin.cases (.known n2275) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13393 : Negative t279 t33 :=
  node_negative [t19,t46] [t30,t11]
    (Fin.cases (n13390) (Fin.cases (n13371) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n578) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2305) (Fin.cases (.known n2280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13394 : Negative t279 t34 :=
  node_negative [t19,t46] [t10,t10]
    (Fin.cases (n13370) (Fin.cases (n13370) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n551) (Fin.cases (.known n551) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2278) (Fin.cases (.known n2278) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13395 : Negative t279 t35 :=
  node_negative [t19,t46] [t0,t34]
    (Fin.cases (n13361) (Fin.cases (n13394) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2272) (Fin.cases (.known n2310) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13396 : Negative t279 t36 :=
  node_negative [t19,t46] [t34,t7]
    (Fin.cases (n13394) (Fin.cases (n13368) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n583) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2310) (Fin.cases (.known n2275) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13397 : Negative t279 t37 :=
  node_negative [t19,t46] [t34,t11]
    (Fin.cases (n13394) (Fin.cases (n13371) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n583) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2310) (Fin.cases (.known n2280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13398 : Negative t279 t38 :=
  node_negative [t19,t46] [t17,t17]
    (Fin.cases (n13377) (Fin.cases (n13377) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n561) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2288) (Fin.cases (.known n2288) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13399 : Negative t279 t39 :=
  node_negative [t19,t46] [t17,t22]
    (Fin.cases (n13377) (Fin.cases (n13382) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n568) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2288) (Fin.cases (.known n2295) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13400 : Negative t279 t40 :=
  node_negative [t19,t46] [t17,t26]
    (Fin.cases (n13377) (Fin.cases (n13386) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n573) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2288) (Fin.cases (.known n2300) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13401 : Negative t279 t41 :=
  node_negative [t19,t46] [t17,t30]
    (Fin.cases (n13377) (Fin.cases (n13390) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n578) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2288) (Fin.cases (.known n2305) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13402 : Negative t279 t42 :=
  node_negative [t19,t46] [t17,t34]
    (Fin.cases (n13377) (Fin.cases (n13394) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2288) (Fin.cases (.known n2310) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13403 : Negative t279 t43 :=
  node_negative [t19,t46] [t22,t22]
    (Fin.cases (n13382) (Fin.cases (n13382) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n568) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2295) (Fin.cases (.known n2295) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13404 : Negative t279 t44 :=
  node_negative [t19,t46] [t22,t26]
    (Fin.cases (n13382) (Fin.cases (n13386) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n573) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2295) (Fin.cases (.known n2300) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13405 : Negative t279 t45 :=
  node_negative [t19,t46] [t22,t30]
    (Fin.cases (n13382) (Fin.cases (n13390) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n578) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2295) (Fin.cases (.known n2305) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13406 : Negative t279 t46 :=
  node_negative [t19,t46] [t22,t34]
    (Fin.cases (n13382) (Fin.cases (n13394) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2295) (Fin.cases (.known n2310) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13407 : Negative t279 t47 :=
  node_negative [t19,t46] [t26,t26]
    (Fin.cases (n13386) (Fin.cases (n13386) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n573) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2300) (Fin.cases (.known n2300) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13408 : Negative t279 t48 :=
  node_negative [t19,t46] [t26,t30]
    (Fin.cases (n13386) (Fin.cases (n13390) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n578) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2300) (Fin.cases (.known n2305) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13409 : Negative t279 t49 :=
  node_negative [t19,t46] [t26,t34]
    (Fin.cases (n13386) (Fin.cases (n13394) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2300) (Fin.cases (.known n2310) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13410 : Negative t279 t50 :=
  node_negative [t19,t46] [t30,t30]
    (Fin.cases (n13390) (Fin.cases (n13390) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n578) (Fin.cases (.known n578) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2305) (Fin.cases (.known n2305) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13411 : Negative t279 t51 :=
  node_negative [t19,t46] [t30,t34]
    (Fin.cases (n13390) (Fin.cases (n13394) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n578) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2305) (Fin.cases (.known n2310) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13412 : Negative t279 t52 :=
  node_negative [t19,t46] [t34,t34]
    (Fin.cases (n13394) (Fin.cases (n13394) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n583) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2310) (Fin.cases (.known n2310) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13413 : Negative t279 t53 :=
  node_negative [t19,t46] [t1,t1]
    (Fin.cases (n13362) (Fin.cases (n13362) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n535) (Fin.cases (.known n535) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2262) (Fin.cases (.known n2262) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13414 : Negative t279 t54 :=
  node_negative [t19,t46] [t53,t6]
    (Fin.cases (n13413) (Fin.cases (n13367) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n603) (Fin.cases (.known n546) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2330) (Fin.cases (.known n2273) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13415 : Negative t279 t55 :=
  node_negative [t19,t46] [t54]
    (Fin.cases (n13414) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n605) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2332) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13416 : Negative t279 t56 :=
  node_negative [t19,t46] [t55]
    (Fin.cases (n13415) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n607) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2334) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13417 : Negative t280 t0 :=
  target_hole _ (by decide +kernel)
theorem n13418 : Negative t280 t1 :=
  node_negative [t19,t47] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13419 : Negative t280 t2 :=
  node_negative [t19,t47] [t1]
    (Fin.cases (n13418) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n535) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2338) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13420 : Negative t280 t3 :=
  node_negative [t19,t47] [t1,t2]
    (Fin.cases (n13418) (Fin.cases (n13419) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n535) (Fin.cases (.known n537) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2338) (Fin.cases (.known n2340) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13421 : Negative t280 t4 :=
  node_negative [t19,t47] [t3]
    (Fin.cases (n13420) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n539) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2342) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13422 : Negative t280 t5 :=
  node_negative [t19,t47] [t4]
    (Fin.cases (n13421) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n541) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2344) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13423 : Negative t280 t6 :=
  node_negative [t19,t47] [t5,t1,t1]
    (Fin.cases (n13422) (Fin.cases (n13418) (Fin.cases (n13418) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n543) (Fin.cases (.known n535) (Fin.cases (.known n535) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n2346) (Fin.cases (.known n2338) (Fin.cases (.known n2338) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13424 : Negative t280 t7 :=
  node_negative [t19,t47] [t0,t6]
    (Fin.cases (n13417) (Fin.cases (n13423) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n546) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2348) (Fin.cases (.known n2349) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13425 : Negative t280 t8 :=
  node_negative [t19,t47] [t0,t7]
    (Fin.cases (n13417) (Fin.cases (n13424) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2348) (Fin.cases (.known n2351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13426 : Negative t280 t10 :=
  node_negative [t19,t47] [t6]
    (Fin.cases (n13423) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n546) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2349) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13427 : Negative t280 t11 :=
  node_negative [t19,t47] [t0,t10]
    (Fin.cases (n13417) (Fin.cases (n13426) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n551) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2348) (Fin.cases (.known n2354) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13428 : Negative t280 t12 :=
  node_negative [t19,t47] [t0,t11]
    (Fin.cases (n13417) (Fin.cases (n13427) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2348) (Fin.cases (.known n2356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13429 : Negative t280 t13 :=
  node_negative [t19,t47] [t7,t7]
    (Fin.cases (n13424) (Fin.cases (n13424) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n548) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2351) (Fin.cases (.known n2351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13430 : Negative t280 t14 :=
  node_negative [t19,t47] [t7,t11]
    (Fin.cases (n13424) (Fin.cases (n13427) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n548) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2351) (Fin.cases (.known n2356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13431 : Negative t280 t15 :=
  node_negative [t19,t47] [t11,t11]
    (Fin.cases (n13427) (Fin.cases (n13427) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n553) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2356) (Fin.cases (.known n2356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13432 : Negative t280 t16 :=
  node_negative [t19,t47] [t1,t6]
    (Fin.cases (n13418) (Fin.cases (n13423) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n535) (Fin.cases (.known n546) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2338) (Fin.cases (.known n2349) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13433 : Negative t280 t17 :=
  node_negative [t19,t47] [t16]
    (Fin.cases (n13432) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n559) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2362) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13434 : Negative t280 t18 :=
  node_negative [t19,t47] [t0,t17]
    (Fin.cases (n13417) (Fin.cases (n13433) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n561) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2348) (Fin.cases (.known n2364) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13435 : Negative t280 t19 :=
  node_negative [t19,t47] [t17,t7]
    (Fin.cases (n13433) (Fin.cases (n13424) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2364) (Fin.cases (.known n2351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13436 : Negative t280 t20 :=
  node_negative [t19,t47] [t17,t11]
    (Fin.cases (n13433) (Fin.cases (n13427) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2364) (Fin.cases (.known n2356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13437 : Negative t280 t21 :=
  node_negative [t19,t47] [t2,t6]
    (Fin.cases (n13419) (Fin.cases (n13423) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n537) (Fin.cases (.known n546) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2340) (Fin.cases (.known n2349) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13438 : Negative t280 t22 :=
  node_negative [t19,t47] [t21]
    (Fin.cases (n13437) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n566) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2369) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13439 : Negative t280 t23 :=
  node_negative [t19,t47] [t0,t22]
    (Fin.cases (n13417) (Fin.cases (n13438) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n568) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2348) (Fin.cases (.known n2371) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13440 : Negative t280 t24 :=
  node_negative [t19,t47] [t22,t7]
    (Fin.cases (n13438) (Fin.cases (n13424) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2371) (Fin.cases (.known n2351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13441 : Negative t280 t25 :=
  node_negative [t19,t47] [t22,t11]
    (Fin.cases (n13438) (Fin.cases (n13427) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2371) (Fin.cases (.known n2356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13442 : Negative t280 t26 :=
  node_negative [t19,t47] [t6,t6]
    (Fin.cases (n13423) (Fin.cases (n13423) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n546) (Fin.cases (.known n546) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2349) (Fin.cases (.known n2349) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13443 : Negative t280 t27 :=
  node_negative [t19,t47] [t0,t26]
    (Fin.cases (n13417) (Fin.cases (n13442) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n573) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2348) (Fin.cases (.known n2376) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13444 : Negative t280 t28 :=
  node_negative [t19,t47] [t26,t7]
    (Fin.cases (n13442) (Fin.cases (n13424) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2376) (Fin.cases (.known n2351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13445 : Negative t280 t29 :=
  node_negative [t19,t47] [t26,t11]
    (Fin.cases (n13442) (Fin.cases (n13427) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2376) (Fin.cases (.known n2356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13446 : Negative t280 t30 :=
  node_negative [t19,t47] [t6,t10]
    (Fin.cases (n13423) (Fin.cases (n13426) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n546) (Fin.cases (.known n551) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2349) (Fin.cases (.known n2354) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13447 : Negative t280 t31 :=
  node_negative [t19,t47] [t0,t30]
    (Fin.cases (n13417) (Fin.cases (n13446) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n578) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2348) (Fin.cases (.known n2381) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13448 : Negative t280 t32 :=
  node_negative [t19,t47] [t30,t7]
    (Fin.cases (n13446) (Fin.cases (n13424) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n578) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2381) (Fin.cases (.known n2351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13449 : Negative t280 t33 :=
  node_negative [t19,t47] [t30,t11]
    (Fin.cases (n13446) (Fin.cases (n13427) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n578) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2381) (Fin.cases (.known n2356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13450 : Negative t280 t34 :=
  node_negative [t19,t47] [t10,t10]
    (Fin.cases (n13426) (Fin.cases (n13426) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n551) (Fin.cases (.known n551) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2354) (Fin.cases (.known n2354) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13451 : Negative t280 t35 :=
  node_negative [t19,t47] [t0,t34]
    (Fin.cases (n13417) (Fin.cases (n13450) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2348) (Fin.cases (.known n2386) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13452 : Negative t280 t36 :=
  node_negative [t19,t47] [t34,t7]
    (Fin.cases (n13450) (Fin.cases (n13424) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n583) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2386) (Fin.cases (.known n2351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13453 : Negative t280 t37 :=
  node_negative [t19,t47] [t34,t11]
    (Fin.cases (n13450) (Fin.cases (n13427) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n583) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2386) (Fin.cases (.known n2356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13454 : Negative t280 t38 :=
  node_negative [t19,t47] [t17,t17]
    (Fin.cases (n13433) (Fin.cases (n13433) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n561) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2364) (Fin.cases (.known n2364) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13455 : Negative t280 t39 :=
  node_negative [t19,t47] [t17,t22]
    (Fin.cases (n13433) (Fin.cases (n13438) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n568) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2364) (Fin.cases (.known n2371) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13456 : Negative t280 t40 :=
  node_negative [t19,t47] [t17,t26]
    (Fin.cases (n13433) (Fin.cases (n13442) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n573) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2364) (Fin.cases (.known n2376) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13457 : Negative t280 t41 :=
  node_negative [t19,t47] [t17,t30]
    (Fin.cases (n13433) (Fin.cases (n13446) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n578) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2364) (Fin.cases (.known n2381) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13458 : Negative t280 t42 :=
  node_negative [t19,t47] [t17,t34]
    (Fin.cases (n13433) (Fin.cases (n13450) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2364) (Fin.cases (.known n2386) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13459 : Negative t280 t43 :=
  node_negative [t19,t47] [t22,t22]
    (Fin.cases (n13438) (Fin.cases (n13438) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n568) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2371) (Fin.cases (.known n2371) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13460 : Negative t280 t44 :=
  node_negative [t19,t47] [t22,t26]
    (Fin.cases (n13438) (Fin.cases (n13442) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n573) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2371) (Fin.cases (.known n2376) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13461 : Negative t280 t45 :=
  node_negative [t19,t47] [t22,t30]
    (Fin.cases (n13438) (Fin.cases (n13446) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n578) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2371) (Fin.cases (.known n2381) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13462 : Negative t280 t46 :=
  node_negative [t19,t47] [t22,t34]
    (Fin.cases (n13438) (Fin.cases (n13450) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2371) (Fin.cases (.known n2386) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13463 : Negative t280 t47 :=
  node_negative [t19,t47] [t26,t26]
    (Fin.cases (n13442) (Fin.cases (n13442) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n573) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2376) (Fin.cases (.known n2376) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13464 : Negative t280 t48 :=
  node_negative [t19,t47] [t26,t30]
    (Fin.cases (n13442) (Fin.cases (n13446) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n578) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2376) (Fin.cases (.known n2381) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13465 : Negative t280 t49 :=
  node_negative [t19,t47] [t26,t34]
    (Fin.cases (n13442) (Fin.cases (n13450) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2376) (Fin.cases (.known n2386) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13466 : Negative t280 t50 :=
  node_negative [t19,t47] [t30,t30]
    (Fin.cases (n13446) (Fin.cases (n13446) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n578) (Fin.cases (.known n578) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2381) (Fin.cases (.known n2381) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13467 : Negative t280 t51 :=
  node_negative [t19,t47] [t30,t34]
    (Fin.cases (n13446) (Fin.cases (n13450) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n578) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2381) (Fin.cases (.known n2386) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13468 : Negative t280 t52 :=
  node_negative [t19,t47] [t34,t34]
    (Fin.cases (n13450) (Fin.cases (n13450) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n583) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2386) (Fin.cases (.known n2386) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13469 : Negative t280 t53 :=
  node_negative [t19,t47] [t1,t1]
    (Fin.cases (n13418) (Fin.cases (n13418) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n535) (Fin.cases (.known n535) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2338) (Fin.cases (.known n2338) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13470 : Negative t280 t54 :=
  node_negative [t19,t47] [t53,t6]
    (Fin.cases (n13469) (Fin.cases (n13423) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n603) (Fin.cases (.known n546) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2406) (Fin.cases (.known n2349) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13471 : Negative t280 t55 :=
  node_negative [t19,t47] [t54]
    (Fin.cases (n13470) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n605) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2408) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13472 : Negative t280 t56 :=
  node_negative [t19,t47] [t55]
    (Fin.cases (n13471) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n607) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2410) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13473 : Negative t281 t0 :=
  target_hole _ (by decide +kernel)
theorem n13474 : Negative t281 t1 :=
  node_negative [t19,t48] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13475 : Negative t281 t2 :=
  node_negative [t19,t48] [t1]
    (Fin.cases (n13474) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n535) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2414) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13476 : Negative t281 t3 :=
  node_negative [t19,t48] [t1,t2]
    (Fin.cases (n13474) (Fin.cases (n13475) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n535) (Fin.cases (.known n537) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2414) (Fin.cases (.known n2416) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13477 : Negative t281 t4 :=
  node_negative [t19,t48] [t3]
    (Fin.cases (n13476) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n539) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2418) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13478 : Negative t281 t5 :=
  node_negative [t19,t48] [t4]
    (Fin.cases (n13477) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n541) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2420) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13479 : Negative t281 t6 :=
  node_negative [t19,t48] [t5,t1,t1]
    (Fin.cases (n13478) (Fin.cases (n13474) (Fin.cases (n13474) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n543) (Fin.cases (.known n535) (Fin.cases (.known n535) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n2422) (Fin.cases (.known n2414) (Fin.cases (.known n2414) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13480 : Negative t281 t7 :=
  node_negative [t19,t48] [t0,t6]
    (Fin.cases (n13473) (Fin.cases (n13479) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n546) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2424) (Fin.cases (.known n2425) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13481 : Negative t281 t8 :=
  node_negative [t19,t48] [t0,t7]
    (Fin.cases (n13473) (Fin.cases (n13480) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2424) (Fin.cases (.known n2427) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13482 : Negative t281 t10 :=
  node_negative [t19,t48] [t6]
    (Fin.cases (n13479) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n546) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2425) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13483 : Negative t281 t11 :=
  node_negative [t19,t48] [t0,t10]
    (Fin.cases (n13473) (Fin.cases (n13482) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n551) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2424) (Fin.cases (.known n2430) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13484 : Negative t281 t12 :=
  node_negative [t19,t48] [t0,t11]
    (Fin.cases (n13473) (Fin.cases (n13483) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2424) (Fin.cases (.known n2432) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13485 : Negative t281 t13 :=
  node_negative [t19,t48] [t7,t7]
    (Fin.cases (n13480) (Fin.cases (n13480) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n548) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2427) (Fin.cases (.known n2427) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13486 : Negative t281 t14 :=
  node_negative [t19,t48] [t7,t11]
    (Fin.cases (n13480) (Fin.cases (n13483) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n548) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2427) (Fin.cases (.known n2432) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13487 : Negative t281 t15 :=
  node_negative [t19,t48] [t11,t11]
    (Fin.cases (n13483) (Fin.cases (n13483) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n553) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2432) (Fin.cases (.known n2432) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13488 : Negative t281 t16 :=
  node_negative [t19,t48] [t1,t6]
    (Fin.cases (n13474) (Fin.cases (n13479) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n535) (Fin.cases (.known n546) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2414) (Fin.cases (.known n2425) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13489 : Negative t281 t17 :=
  node_negative [t19,t48] [t16]
    (Fin.cases (n13488) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n559) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2438) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13490 : Negative t281 t18 :=
  node_negative [t19,t48] [t0,t17]
    (Fin.cases (n13473) (Fin.cases (n13489) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n561) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2424) (Fin.cases (.known n2440) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13491 : Negative t281 t19 :=
  node_negative [t19,t48] [t17,t7]
    (Fin.cases (n13489) (Fin.cases (n13480) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2440) (Fin.cases (.known n2427) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13492 : Negative t281 t20 :=
  node_negative [t19,t48] [t17,t11]
    (Fin.cases (n13489) (Fin.cases (n13483) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2440) (Fin.cases (.known n2432) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13493 : Negative t281 t21 :=
  node_negative [t19,t48] [t2,t6]
    (Fin.cases (n13475) (Fin.cases (n13479) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n537) (Fin.cases (.known n546) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2416) (Fin.cases (.known n2425) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13494 : Negative t281 t22 :=
  node_negative [t19,t48] [t21]
    (Fin.cases (n13493) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n566) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2445) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13495 : Negative t281 t23 :=
  node_negative [t19,t48] [t0,t22]
    (Fin.cases (n13473) (Fin.cases (n13494) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n568) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2424) (Fin.cases (.known n2447) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13496 : Negative t281 t24 :=
  node_negative [t19,t48] [t22,t7]
    (Fin.cases (n13494) (Fin.cases (n13480) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2447) (Fin.cases (.known n2427) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13497 : Negative t281 t25 :=
  node_negative [t19,t48] [t22,t11]
    (Fin.cases (n13494) (Fin.cases (n13483) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2447) (Fin.cases (.known n2432) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13498 : Negative t281 t26 :=
  node_negative [t19,t48] [t6,t6]
    (Fin.cases (n13479) (Fin.cases (n13479) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n546) (Fin.cases (.known n546) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2425) (Fin.cases (.known n2425) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13499 : Negative t281 t27 :=
  node_negative [t19,t48] [t0,t26]
    (Fin.cases (n13473) (Fin.cases (n13498) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n573) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2424) (Fin.cases (.known n2452) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13500 : Negative t281 t28 :=
  node_negative [t19,t48] [t26,t7]
    (Fin.cases (n13498) (Fin.cases (n13480) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2452) (Fin.cases (.known n2427) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13501 : Negative t281 t29 :=
  node_negative [t19,t48] [t26,t11]
    (Fin.cases (n13498) (Fin.cases (n13483) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2452) (Fin.cases (.known n2432) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13502 : Negative t281 t30 :=
  node_negative [t19,t48] [t6,t10]
    (Fin.cases (n13479) (Fin.cases (n13482) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n546) (Fin.cases (.known n551) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2425) (Fin.cases (.known n2430) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13503 : Negative t281 t31 :=
  node_negative [t19,t48] [t0,t30]
    (Fin.cases (n13473) (Fin.cases (n13502) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n578) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2424) (Fin.cases (.known n2457) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13504 : Negative t281 t32 :=
  node_negative [t19,t48] [t30,t7]
    (Fin.cases (n13502) (Fin.cases (n13480) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n578) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2457) (Fin.cases (.known n2427) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13505 : Negative t281 t33 :=
  node_negative [t19,t48] [t30,t11]
    (Fin.cases (n13502) (Fin.cases (n13483) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n578) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2457) (Fin.cases (.known n2432) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13506 : Negative t281 t34 :=
  node_negative [t19,t48] [t10,t10]
    (Fin.cases (n13482) (Fin.cases (n13482) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n551) (Fin.cases (.known n551) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2430) (Fin.cases (.known n2430) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13507 : Negative t281 t35 :=
  node_negative [t19,t48] [t0,t34]
    (Fin.cases (n13473) (Fin.cases (n13506) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2424) (Fin.cases (.known n2462) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13508 : Negative t281 t36 :=
  node_negative [t19,t48] [t34,t7]
    (Fin.cases (n13506) (Fin.cases (n13480) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n583) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2462) (Fin.cases (.known n2427) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13509 : Negative t281 t37 :=
  node_negative [t19,t48] [t34,t11]
    (Fin.cases (n13506) (Fin.cases (n13483) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n583) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2462) (Fin.cases (.known n2432) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13510 : Negative t281 t38 :=
  node_negative [t19,t48] [t17,t17]
    (Fin.cases (n13489) (Fin.cases (n13489) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n561) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2440) (Fin.cases (.known n2440) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13511 : Negative t281 t39 :=
  node_negative [t19,t48] [t17,t22]
    (Fin.cases (n13489) (Fin.cases (n13494) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n568) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2440) (Fin.cases (.known n2447) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13512 : Negative t281 t40 :=
  node_negative [t19,t48] [t17,t26]
    (Fin.cases (n13489) (Fin.cases (n13498) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n573) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2440) (Fin.cases (.known n2452) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13513 : Negative t281 t41 :=
  node_negative [t19,t48] [t17,t30]
    (Fin.cases (n13489) (Fin.cases (n13502) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n578) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2440) (Fin.cases (.known n2457) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13514 : Negative t281 t42 :=
  node_negative [t19,t48] [t17,t34]
    (Fin.cases (n13489) (Fin.cases (n13506) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2440) (Fin.cases (.known n2462) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13515 : Negative t281 t43 :=
  node_negative [t19,t48] [t22,t22]
    (Fin.cases (n13494) (Fin.cases (n13494) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n568) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2447) (Fin.cases (.known n2447) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13516 : Negative t281 t44 :=
  node_negative [t19,t48] [t22,t26]
    (Fin.cases (n13494) (Fin.cases (n13498) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n573) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2447) (Fin.cases (.known n2452) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13517 : Negative t281 t45 :=
  node_negative [t19,t48] [t22,t30]
    (Fin.cases (n13494) (Fin.cases (n13502) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n578) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2447) (Fin.cases (.known n2457) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13518 : Negative t281 t46 :=
  node_negative [t19,t48] [t22,t34]
    (Fin.cases (n13494) (Fin.cases (n13506) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2447) (Fin.cases (.known n2462) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13519 : Negative t281 t47 :=
  node_negative [t19,t48] [t26,t26]
    (Fin.cases (n13498) (Fin.cases (n13498) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n573) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2452) (Fin.cases (.known n2452) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13520 : Negative t281 t48 :=
  node_negative [t19,t48] [t26,t30]
    (Fin.cases (n13498) (Fin.cases (n13502) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n578) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2452) (Fin.cases (.known n2457) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13521 : Negative t281 t49 :=
  node_negative [t19,t48] [t26,t34]
    (Fin.cases (n13498) (Fin.cases (n13506) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2452) (Fin.cases (.known n2462) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13522 : Negative t281 t50 :=
  node_negative [t19,t48] [t30,t30]
    (Fin.cases (n13502) (Fin.cases (n13502) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n578) (Fin.cases (.known n578) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2457) (Fin.cases (.known n2457) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13523 : Negative t281 t51 :=
  node_negative [t19,t48] [t30,t34]
    (Fin.cases (n13502) (Fin.cases (n13506) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n578) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2457) (Fin.cases (.known n2462) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13524 : Negative t281 t52 :=
  node_negative [t19,t48] [t34,t34]
    (Fin.cases (n13506) (Fin.cases (n13506) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n583) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2462) (Fin.cases (.known n2462) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13525 : Negative t281 t53 :=
  node_negative [t19,t48] [t1,t1]
    (Fin.cases (n13474) (Fin.cases (n13474) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n535) (Fin.cases (.known n535) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2414) (Fin.cases (.known n2414) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13526 : Negative t281 t54 :=
  node_negative [t19,t48] [t53,t6]
    (Fin.cases (n13525) (Fin.cases (n13479) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n603) (Fin.cases (.known n546) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2482) (Fin.cases (.known n2425) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13527 : Negative t281 t55 :=
  node_negative [t19,t48] [t54]
    (Fin.cases (n13526) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n605) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2484) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13528 : Negative t281 t56 :=
  node_negative [t19,t48] [t55]
    (Fin.cases (n13527) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n607) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2486) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13529 : Negative t282 t0 :=
  target_hole _ (by decide +kernel)
theorem n13530 : Negative t282 t1 :=
  node_negative [t19,t49] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13531 : Negative t282 t2 :=
  node_negative [t19,t49] [t1]
    (Fin.cases (n13530) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n535) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2490) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13532 : Negative t282 t3 :=
  node_negative [t19,t49] [t1,t2]
    (Fin.cases (n13530) (Fin.cases (n13531) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n535) (Fin.cases (.known n537) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2490) (Fin.cases (.known n2492) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13533 : Negative t282 t4 :=
  node_negative [t19,t49] [t3]
    (Fin.cases (n13532) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n539) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2494) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13534 : Negative t282 t5 :=
  node_negative [t19,t49] [t4]
    (Fin.cases (n13533) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n541) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2496) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13535 : Negative t282 t6 :=
  node_negative [t19,t49] [t5,t1,t1]
    (Fin.cases (n13534) (Fin.cases (n13530) (Fin.cases (n13530) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n543) (Fin.cases (.known n535) (Fin.cases (.known n535) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n2498) (Fin.cases (.known n2490) (Fin.cases (.known n2490) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13536 : Negative t282 t7 :=
  node_negative [t19,t49] [t0,t6]
    (Fin.cases (n13529) (Fin.cases (n13535) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n546) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2500) (Fin.cases (.known n2501) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13537 : Negative t282 t8 :=
  node_negative [t19,t49] [t0,t7]
    (Fin.cases (n13529) (Fin.cases (n13536) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2500) (Fin.cases (.known n2503) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13538 : Negative t282 t10 :=
  node_negative [t19,t49] [t6]
    (Fin.cases (n13535) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n546) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2501) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13539 : Negative t282 t11 :=
  node_negative [t19,t49] [t0,t10]
    (Fin.cases (n13529) (Fin.cases (n13538) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n551) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2500) (Fin.cases (.known n2506) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13540 : Negative t282 t12 :=
  node_negative [t19,t49] [t0,t11]
    (Fin.cases (n13529) (Fin.cases (n13539) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2500) (Fin.cases (.known n2508) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13541 : Negative t282 t13 :=
  node_negative [t19,t49] [t7,t7]
    (Fin.cases (n13536) (Fin.cases (n13536) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n548) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2503) (Fin.cases (.known n2503) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13542 : Negative t282 t14 :=
  node_negative [t19,t49] [t7,t11]
    (Fin.cases (n13536) (Fin.cases (n13539) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n548) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2503) (Fin.cases (.known n2508) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13543 : Negative t282 t15 :=
  node_negative [t19,t49] [t11,t11]
    (Fin.cases (n13539) (Fin.cases (n13539) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n553) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2508) (Fin.cases (.known n2508) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13544 : Negative t282 t16 :=
  node_negative [t19,t49] [t1,t6]
    (Fin.cases (n13530) (Fin.cases (n13535) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n535) (Fin.cases (.known n546) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2490) (Fin.cases (.known n2501) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13545 : Negative t282 t17 :=
  node_negative [t19,t49] [t16]
    (Fin.cases (n13544) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n559) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2514) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13546 : Negative t282 t18 :=
  node_negative [t19,t49] [t0,t17]
    (Fin.cases (n13529) (Fin.cases (n13545) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n561) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2500) (Fin.cases (.known n2516) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13547 : Negative t282 t19 :=
  node_negative [t19,t49] [t17,t7]
    (Fin.cases (n13545) (Fin.cases (n13536) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2516) (Fin.cases (.known n2503) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13548 : Negative t282 t20 :=
  node_negative [t19,t49] [t17,t11]
    (Fin.cases (n13545) (Fin.cases (n13539) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2516) (Fin.cases (.known n2508) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13549 : Negative t282 t21 :=
  node_negative [t19,t49] [t2,t6]
    (Fin.cases (n13531) (Fin.cases (n13535) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n537) (Fin.cases (.known n546) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2492) (Fin.cases (.known n2501) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13550 : Negative t282 t22 :=
  node_negative [t19,t49] [t21]
    (Fin.cases (n13549) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n566) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2521) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13551 : Negative t282 t23 :=
  node_negative [t19,t49] [t0,t22]
    (Fin.cases (n13529) (Fin.cases (n13550) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n568) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2500) (Fin.cases (.known n2523) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13552 : Negative t282 t24 :=
  node_negative [t19,t49] [t22,t7]
    (Fin.cases (n13550) (Fin.cases (n13536) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2523) (Fin.cases (.known n2503) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13553 : Negative t282 t25 :=
  node_negative [t19,t49] [t22,t11]
    (Fin.cases (n13550) (Fin.cases (n13539) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2523) (Fin.cases (.known n2508) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13554 : Negative t282 t26 :=
  node_negative [t19,t49] [t6,t6]
    (Fin.cases (n13535) (Fin.cases (n13535) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n546) (Fin.cases (.known n546) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2501) (Fin.cases (.known n2501) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13555 : Negative t282 t27 :=
  node_negative [t19,t49] [t0,t26]
    (Fin.cases (n13529) (Fin.cases (n13554) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n573) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2500) (Fin.cases (.known n2528) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13556 : Negative t282 t28 :=
  node_negative [t19,t49] [t26,t7]
    (Fin.cases (n13554) (Fin.cases (n13536) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2528) (Fin.cases (.known n2503) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13557 : Negative t282 t29 :=
  node_negative [t19,t49] [t26,t11]
    (Fin.cases (n13554) (Fin.cases (n13539) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2528) (Fin.cases (.known n2508) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13558 : Negative t282 t30 :=
  node_negative [t19,t49] [t6,t10]
    (Fin.cases (n13535) (Fin.cases (n13538) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n546) (Fin.cases (.known n551) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2501) (Fin.cases (.known n2506) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13559 : Negative t282 t31 :=
  node_negative [t19,t49] [t0,t30]
    (Fin.cases (n13529) (Fin.cases (n13558) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n578) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2500) (Fin.cases (.known n2533) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13560 : Negative t282 t32 :=
  node_negative [t19,t49] [t30,t7]
    (Fin.cases (n13558) (Fin.cases (n13536) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n578) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2533) (Fin.cases (.known n2503) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13561 : Negative t282 t33 :=
  node_negative [t19,t49] [t30,t11]
    (Fin.cases (n13558) (Fin.cases (n13539) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n578) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2533) (Fin.cases (.known n2508) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13562 : Negative t282 t34 :=
  node_negative [t19,t49] [t10,t10]
    (Fin.cases (n13538) (Fin.cases (n13538) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n551) (Fin.cases (.known n551) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2506) (Fin.cases (.known n2506) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13563 : Negative t282 t35 :=
  node_negative [t19,t49] [t0,t34]
    (Fin.cases (n13529) (Fin.cases (n13562) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2500) (Fin.cases (.known n2538) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13564 : Negative t282 t36 :=
  node_negative [t19,t49] [t34,t7]
    (Fin.cases (n13562) (Fin.cases (n13536) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n583) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2538) (Fin.cases (.known n2503) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13565 : Negative t282 t37 :=
  node_negative [t19,t49] [t34,t11]
    (Fin.cases (n13562) (Fin.cases (n13539) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n583) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2538) (Fin.cases (.known n2508) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13566 : Negative t282 t38 :=
  node_negative [t19,t49] [t17,t17]
    (Fin.cases (n13545) (Fin.cases (n13545) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n561) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2516) (Fin.cases (.known n2516) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13567 : Negative t282 t39 :=
  node_negative [t19,t49] [t17,t22]
    (Fin.cases (n13545) (Fin.cases (n13550) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n568) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2516) (Fin.cases (.known n2523) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13568 : Negative t282 t40 :=
  node_negative [t19,t49] [t17,t26]
    (Fin.cases (n13545) (Fin.cases (n13554) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n573) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2516) (Fin.cases (.known n2528) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13569 : Negative t282 t41 :=
  node_negative [t19,t49] [t17,t30]
    (Fin.cases (n13545) (Fin.cases (n13558) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n578) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2516) (Fin.cases (.known n2533) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13570 : Negative t282 t42 :=
  node_negative [t19,t49] [t17,t34]
    (Fin.cases (n13545) (Fin.cases (n13562) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2516) (Fin.cases (.known n2538) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13571 : Negative t282 t43 :=
  node_negative [t19,t49] [t22,t22]
    (Fin.cases (n13550) (Fin.cases (n13550) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n568) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2523) (Fin.cases (.known n2523) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13572 : Negative t282 t44 :=
  node_negative [t19,t49] [t22,t26]
    (Fin.cases (n13550) (Fin.cases (n13554) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n573) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2523) (Fin.cases (.known n2528) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13573 : Negative t282 t45 :=
  node_negative [t19,t49] [t22,t30]
    (Fin.cases (n13550) (Fin.cases (n13558) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n578) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2523) (Fin.cases (.known n2533) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13574 : Negative t282 t46 :=
  node_negative [t19,t49] [t22,t34]
    (Fin.cases (n13550) (Fin.cases (n13562) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2523) (Fin.cases (.known n2538) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13575 : Negative t282 t47 :=
  node_negative [t19,t49] [t26,t26]
    (Fin.cases (n13554) (Fin.cases (n13554) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n573) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2528) (Fin.cases (.known n2528) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13576 : Negative t282 t48 :=
  node_negative [t19,t49] [t26,t30]
    (Fin.cases (n13554) (Fin.cases (n13558) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n578) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2528) (Fin.cases (.known n2533) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13577 : Negative t282 t49 :=
  node_negative [t19,t49] [t26,t34]
    (Fin.cases (n13554) (Fin.cases (n13562) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2528) (Fin.cases (.known n2538) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13578 : Negative t282 t50 :=
  node_negative [t19,t49] [t30,t30]
    (Fin.cases (n13558) (Fin.cases (n13558) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n578) (Fin.cases (.known n578) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2533) (Fin.cases (.known n2533) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13579 : Negative t282 t51 :=
  node_negative [t19,t49] [t30,t34]
    (Fin.cases (n13558) (Fin.cases (n13562) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n578) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2533) (Fin.cases (.known n2538) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13580 : Negative t282 t52 :=
  node_negative [t19,t49] [t34,t34]
    (Fin.cases (n13562) (Fin.cases (n13562) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n583) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2538) (Fin.cases (.known n2538) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13581 : Negative t282 t53 :=
  node_negative [t19,t49] [t1,t1]
    (Fin.cases (n13530) (Fin.cases (n13530) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n535) (Fin.cases (.known n535) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2490) (Fin.cases (.known n2490) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13582 : Negative t282 t54 :=
  node_negative [t19,t49] [t53,t6]
    (Fin.cases (n13581) (Fin.cases (n13535) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n603) (Fin.cases (.known n546) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2558) (Fin.cases (.known n2501) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13583 : Negative t282 t55 :=
  node_negative [t19,t49] [t54]
    (Fin.cases (n13582) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n605) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2560) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13584 : Negative t282 t56 :=
  node_negative [t19,t49] [t55]
    (Fin.cases (n13583) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n607) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2562) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13585 : Negative t283 t0 :=
  target_hole _ (by decide +kernel)
theorem n13586 : Negative t283 t1 :=
  node_negative [t19,t50] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13587 : Negative t283 t2 :=
  node_negative [t19,t50] [t1]
    (Fin.cases (n13586) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n535) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2566) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13588 : Negative t283 t3 :=
  node_negative [t19,t50] [t1,t2]
    (Fin.cases (n13586) (Fin.cases (n13587) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n535) (Fin.cases (.known n537) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2566) (Fin.cases (.known n2568) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13589 : Negative t283 t4 :=
  node_negative [t19,t50] [t3]
    (Fin.cases (n13588) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n539) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2570) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13590 : Negative t283 t5 :=
  node_negative [t19,t50] [t4]
    (Fin.cases (n13589) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n541) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2572) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13591 : Negative t283 t6 :=
  node_negative [t19,t50] [t5,t1,t1]
    (Fin.cases (n13590) (Fin.cases (n13586) (Fin.cases (n13586) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n543) (Fin.cases (.known n535) (Fin.cases (.known n535) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n2574) (Fin.cases (.known n2566) (Fin.cases (.known n2566) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13592 : Negative t283 t7 :=
  node_negative [t19,t50] [t0,t6]
    (Fin.cases (n13585) (Fin.cases (n13591) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n546) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2576) (Fin.cases (.known n2577) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13593 : Negative t283 t8 :=
  node_negative [t19,t50] [t0,t7]
    (Fin.cases (n13585) (Fin.cases (n13592) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2576) (Fin.cases (.known n2579) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13594 : Negative t283 t10 :=
  node_negative [t19,t50] [t6]
    (Fin.cases (n13591) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n546) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2577) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13595 : Negative t283 t11 :=
  node_negative [t19,t50] [t0,t10]
    (Fin.cases (n13585) (Fin.cases (n13594) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n551) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2576) (Fin.cases (.known n2582) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13596 : Negative t283 t12 :=
  node_negative [t19,t50] [t0,t11]
    (Fin.cases (n13585) (Fin.cases (n13595) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2576) (Fin.cases (.known n2584) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13597 : Negative t283 t13 :=
  node_negative [t19,t50] [t7,t7]
    (Fin.cases (n13592) (Fin.cases (n13592) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n548) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2579) (Fin.cases (.known n2579) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13598 : Negative t283 t14 :=
  node_negative [t19,t50] [t7,t11]
    (Fin.cases (n13592) (Fin.cases (n13595) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n548) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2579) (Fin.cases (.known n2584) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13599 : Negative t283 t15 :=
  node_negative [t19,t50] [t11,t11]
    (Fin.cases (n13595) (Fin.cases (n13595) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n553) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2584) (Fin.cases (.known n2584) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13600 : Negative t283 t16 :=
  node_negative [t19,t50] [t1,t6]
    (Fin.cases (n13586) (Fin.cases (n13591) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n535) (Fin.cases (.known n546) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2566) (Fin.cases (.known n2577) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13601 : Negative t283 t17 :=
  node_negative [t19,t50] [t16]
    (Fin.cases (n13600) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n559) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2590) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13602 : Negative t283 t18 :=
  node_negative [t19,t50] [t0,t17]
    (Fin.cases (n13585) (Fin.cases (n13601) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n561) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2576) (Fin.cases (.known n2592) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13603 : Negative t283 t19 :=
  node_negative [t19,t50] [t17,t7]
    (Fin.cases (n13601) (Fin.cases (n13592) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2592) (Fin.cases (.known n2579) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13604 : Negative t283 t20 :=
  node_negative [t19,t50] [t17,t11]
    (Fin.cases (n13601) (Fin.cases (n13595) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2592) (Fin.cases (.known n2584) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13605 : Negative t283 t21 :=
  node_negative [t19,t50] [t2,t6]
    (Fin.cases (n13587) (Fin.cases (n13591) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n537) (Fin.cases (.known n546) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2568) (Fin.cases (.known n2577) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13606 : Negative t283 t22 :=
  node_negative [t19,t50] [t21]
    (Fin.cases (n13605) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n566) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2597) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13607 : Negative t283 t23 :=
  node_negative [t19,t50] [t0,t22]
    (Fin.cases (n13585) (Fin.cases (n13606) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n568) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2576) (Fin.cases (.known n2599) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13608 : Negative t283 t24 :=
  node_negative [t19,t50] [t22,t7]
    (Fin.cases (n13606) (Fin.cases (n13592) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2599) (Fin.cases (.known n2579) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13609 : Negative t283 t25 :=
  node_negative [t19,t50] [t22,t11]
    (Fin.cases (n13606) (Fin.cases (n13595) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2599) (Fin.cases (.known n2584) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13610 : Negative t283 t26 :=
  node_negative [t19,t50] [t6,t6]
    (Fin.cases (n13591) (Fin.cases (n13591) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n546) (Fin.cases (.known n546) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2577) (Fin.cases (.known n2577) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13611 : Negative t283 t27 :=
  node_negative [t19,t50] [t0,t26]
    (Fin.cases (n13585) (Fin.cases (n13610) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n573) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2576) (Fin.cases (.known n2604) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13612 : Negative t283 t28 :=
  node_negative [t19,t50] [t26,t7]
    (Fin.cases (n13610) (Fin.cases (n13592) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2604) (Fin.cases (.known n2579) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13613 : Negative t283 t29 :=
  node_negative [t19,t50] [t26,t11]
    (Fin.cases (n13610) (Fin.cases (n13595) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2604) (Fin.cases (.known n2584) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13614 : Negative t283 t30 :=
  node_negative [t19,t50] [t6,t10]
    (Fin.cases (n13591) (Fin.cases (n13594) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n546) (Fin.cases (.known n551) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2577) (Fin.cases (.known n2582) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13615 : Negative t283 t31 :=
  node_negative [t19,t50] [t0,t30]
    (Fin.cases (n13585) (Fin.cases (n13614) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n578) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2576) (Fin.cases (.known n2609) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13616 : Negative t283 t32 :=
  node_negative [t19,t50] [t30,t7]
    (Fin.cases (n13614) (Fin.cases (n13592) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n578) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2609) (Fin.cases (.known n2579) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13617 : Negative t283 t33 :=
  node_negative [t19,t50] [t30,t11]
    (Fin.cases (n13614) (Fin.cases (n13595) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n578) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2609) (Fin.cases (.known n2584) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13618 : Negative t283 t34 :=
  node_negative [t19,t50] [t10,t10]
    (Fin.cases (n13594) (Fin.cases (n13594) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n551) (Fin.cases (.known n551) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2582) (Fin.cases (.known n2582) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13619 : Negative t283 t35 :=
  node_negative [t19,t50] [t0,t34]
    (Fin.cases (n13585) (Fin.cases (n13618) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2576) (Fin.cases (.known n2614) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13620 : Negative t283 t36 :=
  node_negative [t19,t50] [t34,t7]
    (Fin.cases (n13618) (Fin.cases (n13592) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n583) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2614) (Fin.cases (.known n2579) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13621 : Negative t283 t37 :=
  node_negative [t19,t50] [t34,t11]
    (Fin.cases (n13618) (Fin.cases (n13595) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n583) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2614) (Fin.cases (.known n2584) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13622 : Negative t283 t38 :=
  node_negative [t19,t50] [t17,t17]
    (Fin.cases (n13601) (Fin.cases (n13601) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n561) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2592) (Fin.cases (.known n2592) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13623 : Negative t283 t39 :=
  node_negative [t19,t50] [t17,t22]
    (Fin.cases (n13601) (Fin.cases (n13606) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n568) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2592) (Fin.cases (.known n2599) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13624 : Negative t283 t40 :=
  node_negative [t19,t50] [t17,t26]
    (Fin.cases (n13601) (Fin.cases (n13610) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n573) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2592) (Fin.cases (.known n2604) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13625 : Negative t283 t41 :=
  node_negative [t19,t50] [t17,t30]
    (Fin.cases (n13601) (Fin.cases (n13614) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n578) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2592) (Fin.cases (.known n2609) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13626 : Negative t283 t42 :=
  node_negative [t19,t50] [t17,t34]
    (Fin.cases (n13601) (Fin.cases (n13618) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2592) (Fin.cases (.known n2614) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13627 : Negative t283 t43 :=
  node_negative [t19,t50] [t22,t22]
    (Fin.cases (n13606) (Fin.cases (n13606) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n568) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2599) (Fin.cases (.known n2599) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13628 : Negative t283 t44 :=
  node_negative [t19,t50] [t22,t26]
    (Fin.cases (n13606) (Fin.cases (n13610) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n573) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2599) (Fin.cases (.known n2604) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13629 : Negative t283 t45 :=
  node_negative [t19,t50] [t22,t30]
    (Fin.cases (n13606) (Fin.cases (n13614) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n578) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2599) (Fin.cases (.known n2609) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13630 : Negative t283 t46 :=
  node_negative [t19,t50] [t22,t34]
    (Fin.cases (n13606) (Fin.cases (n13618) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2599) (Fin.cases (.known n2614) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13631 : Negative t283 t47 :=
  node_negative [t19,t50] [t26,t26]
    (Fin.cases (n13610) (Fin.cases (n13610) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n573) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2604) (Fin.cases (.known n2604) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13632 : Negative t283 t48 :=
  node_negative [t19,t50] [t26,t30]
    (Fin.cases (n13610) (Fin.cases (n13614) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n578) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2604) (Fin.cases (.known n2609) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13633 : Negative t283 t49 :=
  node_negative [t19,t50] [t26,t34]
    (Fin.cases (n13610) (Fin.cases (n13618) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2604) (Fin.cases (.known n2614) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13634 : Negative t283 t50 :=
  node_negative [t19,t50] [t30,t30]
    (Fin.cases (n13614) (Fin.cases (n13614) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n578) (Fin.cases (.known n578) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2609) (Fin.cases (.known n2609) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13635 : Negative t283 t51 :=
  node_negative [t19,t50] [t30,t34]
    (Fin.cases (n13614) (Fin.cases (n13618) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n578) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2609) (Fin.cases (.known n2614) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13636 : Negative t283 t52 :=
  node_negative [t19,t50] [t34,t34]
    (Fin.cases (n13618) (Fin.cases (n13618) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n583) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2614) (Fin.cases (.known n2614) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13637 : Negative t283 t53 :=
  node_negative [t19,t50] [t1,t1]
    (Fin.cases (n13586) (Fin.cases (n13586) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n535) (Fin.cases (.known n535) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2566) (Fin.cases (.known n2566) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13638 : Negative t283 t54 :=
  node_negative [t19,t50] [t53,t6]
    (Fin.cases (n13637) (Fin.cases (n13591) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n603) (Fin.cases (.known n546) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2634) (Fin.cases (.known n2577) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13639 : Negative t283 t55 :=
  node_negative [t19,t50] [t54]
    (Fin.cases (n13638) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n605) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2636) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13640 : Negative t283 t56 :=
  node_negative [t19,t50] [t55]
    (Fin.cases (n13639) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n607) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2638) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13641 : Negative t284 t0 :=
  target_hole _ (by decide +kernel)
theorem n13642 : Negative t284 t1 :=
  node_negative [t19,t51] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13643 : Negative t284 t2 :=
  node_negative [t19,t51] [t1]
    (Fin.cases (n13642) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n535) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2642) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13644 : Negative t284 t3 :=
  node_negative [t19,t51] [t1,t2]
    (Fin.cases (n13642) (Fin.cases (n13643) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n535) (Fin.cases (.known n537) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2642) (Fin.cases (.known n2644) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13645 : Negative t284 t4 :=
  node_negative [t19,t51] [t3]
    (Fin.cases (n13644) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n539) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2646) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13646 : Negative t284 t5 :=
  node_negative [t19,t51] [t4]
    (Fin.cases (n13645) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n541) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2648) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13647 : Negative t284 t6 :=
  node_negative [t19,t51] [t5,t1,t1]
    (Fin.cases (n13646) (Fin.cases (n13642) (Fin.cases (n13642) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n543) (Fin.cases (.known n535) (Fin.cases (.known n535) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n2650) (Fin.cases (.known n2642) (Fin.cases (.known n2642) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13648 : Negative t284 t7 :=
  node_negative [t19,t51] [t0,t6]
    (Fin.cases (n13641) (Fin.cases (n13647) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n546) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2652) (Fin.cases (.known n2653) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13649 : Negative t284 t8 :=
  node_negative [t19,t51] [t0,t7]
    (Fin.cases (n13641) (Fin.cases (n13648) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2652) (Fin.cases (.known n2655) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13650 : Negative t284 t10 :=
  node_negative [t19,t51] [t6]
    (Fin.cases (n13647) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n546) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2653) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13651 : Negative t284 t11 :=
  node_negative [t19,t51] [t0,t10]
    (Fin.cases (n13641) (Fin.cases (n13650) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n551) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2652) (Fin.cases (.known n2658) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13652 : Negative t284 t12 :=
  node_negative [t19,t51] [t0,t11]
    (Fin.cases (n13641) (Fin.cases (n13651) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2652) (Fin.cases (.known n2660) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13653 : Negative t284 t13 :=
  node_negative [t19,t51] [t7,t7]
    (Fin.cases (n13648) (Fin.cases (n13648) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n548) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2655) (Fin.cases (.known n2655) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13654 : Negative t284 t14 :=
  node_negative [t19,t51] [t7,t11]
    (Fin.cases (n13648) (Fin.cases (n13651) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n548) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2655) (Fin.cases (.known n2660) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13655 : Negative t284 t15 :=
  node_negative [t19,t51] [t11,t11]
    (Fin.cases (n13651) (Fin.cases (n13651) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n553) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2660) (Fin.cases (.known n2660) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13656 : Negative t284 t16 :=
  node_negative [t19,t51] [t1,t6]
    (Fin.cases (n13642) (Fin.cases (n13647) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n535) (Fin.cases (.known n546) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2642) (Fin.cases (.known n2653) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13657 : Negative t284 t17 :=
  node_negative [t19,t51] [t16]
    (Fin.cases (n13656) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n559) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2666) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13658 : Negative t284 t18 :=
  node_negative [t19,t51] [t0,t17]
    (Fin.cases (n13641) (Fin.cases (n13657) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n561) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2652) (Fin.cases (.known n2668) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13659 : Negative t284 t19 :=
  node_negative [t19,t51] [t17,t7]
    (Fin.cases (n13657) (Fin.cases (n13648) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2668) (Fin.cases (.known n2655) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13660 : Negative t284 t20 :=
  node_negative [t19,t51] [t17,t11]
    (Fin.cases (n13657) (Fin.cases (n13651) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2668) (Fin.cases (.known n2660) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13661 : Negative t284 t21 :=
  node_negative [t19,t51] [t2,t6]
    (Fin.cases (n13643) (Fin.cases (n13647) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n537) (Fin.cases (.known n546) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2644) (Fin.cases (.known n2653) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13662 : Negative t284 t22 :=
  node_negative [t19,t51] [t21]
    (Fin.cases (n13661) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n566) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2673) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13663 : Negative t284 t23 :=
  node_negative [t19,t51] [t0,t22]
    (Fin.cases (n13641) (Fin.cases (n13662) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n568) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2652) (Fin.cases (.known n2675) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13664 : Negative t284 t24 :=
  node_negative [t19,t51] [t22,t7]
    (Fin.cases (n13662) (Fin.cases (n13648) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2675) (Fin.cases (.known n2655) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13665 : Negative t284 t25 :=
  node_negative [t19,t51] [t22,t11]
    (Fin.cases (n13662) (Fin.cases (n13651) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2675) (Fin.cases (.known n2660) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13666 : Negative t284 t26 :=
  node_negative [t19,t51] [t6,t6]
    (Fin.cases (n13647) (Fin.cases (n13647) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n546) (Fin.cases (.known n546) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2653) (Fin.cases (.known n2653) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13667 : Negative t284 t27 :=
  node_negative [t19,t51] [t0,t26]
    (Fin.cases (n13641) (Fin.cases (n13666) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n573) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2652) (Fin.cases (.known n2680) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13668 : Negative t284 t28 :=
  node_negative [t19,t51] [t26,t7]
    (Fin.cases (n13666) (Fin.cases (n13648) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2680) (Fin.cases (.known n2655) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13669 : Negative t284 t29 :=
  node_negative [t19,t51] [t26,t11]
    (Fin.cases (n13666) (Fin.cases (n13651) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2680) (Fin.cases (.known n2660) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13670 : Negative t284 t30 :=
  node_negative [t19,t51] [t6,t10]
    (Fin.cases (n13647) (Fin.cases (n13650) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n546) (Fin.cases (.known n551) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2653) (Fin.cases (.known n2658) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13671 : Negative t284 t31 :=
  node_negative [t19,t51] [t0,t30]
    (Fin.cases (n13641) (Fin.cases (n13670) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n578) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2652) (Fin.cases (.known n2685) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13672 : Negative t284 t32 :=
  node_negative [t19,t51] [t30,t7]
    (Fin.cases (n13670) (Fin.cases (n13648) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n578) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2685) (Fin.cases (.known n2655) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13673 : Negative t284 t33 :=
  node_negative [t19,t51] [t30,t11]
    (Fin.cases (n13670) (Fin.cases (n13651) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n578) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2685) (Fin.cases (.known n2660) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13674 : Negative t284 t34 :=
  node_negative [t19,t51] [t10,t10]
    (Fin.cases (n13650) (Fin.cases (n13650) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n551) (Fin.cases (.known n551) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2658) (Fin.cases (.known n2658) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13675 : Negative t284 t35 :=
  node_negative [t19,t51] [t0,t34]
    (Fin.cases (n13641) (Fin.cases (n13674) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2652) (Fin.cases (.known n2690) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13676 : Negative t284 t36 :=
  node_negative [t19,t51] [t34,t7]
    (Fin.cases (n13674) (Fin.cases (n13648) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n583) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2690) (Fin.cases (.known n2655) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13677 : Negative t284 t37 :=
  node_negative [t19,t51] [t34,t11]
    (Fin.cases (n13674) (Fin.cases (n13651) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n583) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2690) (Fin.cases (.known n2660) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13678 : Negative t284 t38 :=
  node_negative [t19,t51] [t17,t17]
    (Fin.cases (n13657) (Fin.cases (n13657) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n561) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2668) (Fin.cases (.known n2668) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13679 : Negative t284 t39 :=
  node_negative [t19,t51] [t17,t22]
    (Fin.cases (n13657) (Fin.cases (n13662) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n568) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2668) (Fin.cases (.known n2675) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13680 : Negative t284 t40 :=
  node_negative [t19,t51] [t17,t26]
    (Fin.cases (n13657) (Fin.cases (n13666) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n573) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2668) (Fin.cases (.known n2680) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13681 : Negative t284 t41 :=
  node_negative [t19,t51] [t17,t30]
    (Fin.cases (n13657) (Fin.cases (n13670) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n578) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2668) (Fin.cases (.known n2685) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13682 : Negative t284 t42 :=
  node_negative [t19,t51] [t17,t34]
    (Fin.cases (n13657) (Fin.cases (n13674) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2668) (Fin.cases (.known n2690) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13683 : Negative t284 t43 :=
  node_negative [t19,t51] [t22,t22]
    (Fin.cases (n13662) (Fin.cases (n13662) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n568) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2675) (Fin.cases (.known n2675) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13684 : Negative t284 t44 :=
  node_negative [t19,t51] [t22,t26]
    (Fin.cases (n13662) (Fin.cases (n13666) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n573) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2675) (Fin.cases (.known n2680) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13685 : Negative t284 t45 :=
  node_negative [t19,t51] [t22,t30]
    (Fin.cases (n13662) (Fin.cases (n13670) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n578) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2675) (Fin.cases (.known n2685) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13686 : Negative t284 t46 :=
  node_negative [t19,t51] [t22,t34]
    (Fin.cases (n13662) (Fin.cases (n13674) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2675) (Fin.cases (.known n2690) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13687 : Negative t284 t47 :=
  node_negative [t19,t51] [t26,t26]
    (Fin.cases (n13666) (Fin.cases (n13666) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n573) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2680) (Fin.cases (.known n2680) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13688 : Negative t284 t48 :=
  node_negative [t19,t51] [t26,t30]
    (Fin.cases (n13666) (Fin.cases (n13670) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n578) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2680) (Fin.cases (.known n2685) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13689 : Negative t284 t49 :=
  node_negative [t19,t51] [t26,t34]
    (Fin.cases (n13666) (Fin.cases (n13674) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2680) (Fin.cases (.known n2690) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13690 : Negative t284 t50 :=
  node_negative [t19,t51] [t30,t30]
    (Fin.cases (n13670) (Fin.cases (n13670) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n578) (Fin.cases (.known n578) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2685) (Fin.cases (.known n2685) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13691 : Negative t284 t51 :=
  node_negative [t19,t51] [t30,t34]
    (Fin.cases (n13670) (Fin.cases (n13674) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n578) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2685) (Fin.cases (.known n2690) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13692 : Negative t284 t52 :=
  node_negative [t19,t51] [t34,t34]
    (Fin.cases (n13674) (Fin.cases (n13674) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n583) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2690) (Fin.cases (.known n2690) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13693 : Negative t284 t53 :=
  node_negative [t19,t51] [t1,t1]
    (Fin.cases (n13642) (Fin.cases (n13642) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n535) (Fin.cases (.known n535) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2642) (Fin.cases (.known n2642) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13694 : Negative t284 t54 :=
  node_negative [t19,t51] [t53,t6]
    (Fin.cases (n13693) (Fin.cases (n13647) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n603) (Fin.cases (.known n546) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2710) (Fin.cases (.known n2653) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13695 : Negative t284 t55 :=
  node_negative [t19,t51] [t54]
    (Fin.cases (n13694) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n605) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2712) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13696 : Negative t284 t56 :=
  node_negative [t19,t51] [t55]
    (Fin.cases (n13695) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n607) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2714) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13697 : Negative t285 t0 :=
  target_hole _ (by decide +kernel)
theorem n13698 : Negative t285 t1 :=
  node_negative [t19,t52] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13699 : Negative t285 t2 :=
  node_negative [t19,t52] [t1]
    (Fin.cases (n13698) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n535) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2718) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13700 : Negative t285 t3 :=
  node_negative [t19,t52] [t1,t2]
    (Fin.cases (n13698) (Fin.cases (n13699) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n535) (Fin.cases (.known n537) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2718) (Fin.cases (.known n2720) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13701 : Negative t285 t4 :=
  node_negative [t19,t52] [t3]
    (Fin.cases (n13700) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n539) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2722) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13702 : Negative t285 t5 :=
  node_negative [t19,t52] [t4]
    (Fin.cases (n13701) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n541) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2724) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13703 : Negative t285 t6 :=
  node_negative [t19,t52] [t5,t1,t1]
    (Fin.cases (n13702) (Fin.cases (n13698) (Fin.cases (n13698) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n543) (Fin.cases (.known n535) (Fin.cases (.known n535) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n2726) (Fin.cases (.known n2718) (Fin.cases (.known n2718) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13704 : Negative t285 t7 :=
  node_negative [t19,t52] [t0,t6]
    (Fin.cases (n13697) (Fin.cases (n13703) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n546) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2728) (Fin.cases (.known n2729) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13705 : Negative t285 t8 :=
  node_negative [t19,t52] [t0,t7]
    (Fin.cases (n13697) (Fin.cases (n13704) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2728) (Fin.cases (.known n2731) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13706 : Negative t285 t10 :=
  node_negative [t19,t52] [t6]
    (Fin.cases (n13703) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n546) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2729) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13707 : Negative t285 t11 :=
  node_negative [t19,t52] [t0,t10]
    (Fin.cases (n13697) (Fin.cases (n13706) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n551) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2728) (Fin.cases (.known n2734) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13708 : Negative t285 t12 :=
  node_negative [t19,t52] [t0,t11]
    (Fin.cases (n13697) (Fin.cases (n13707) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2728) (Fin.cases (.known n2736) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13709 : Negative t285 t13 :=
  node_negative [t19,t52] [t7,t7]
    (Fin.cases (n13704) (Fin.cases (n13704) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n548) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2731) (Fin.cases (.known n2731) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13710 : Negative t285 t14 :=
  node_negative [t19,t52] [t7,t11]
    (Fin.cases (n13704) (Fin.cases (n13707) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n548) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2731) (Fin.cases (.known n2736) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13711 : Negative t285 t15 :=
  node_negative [t19,t52] [t11,t11]
    (Fin.cases (n13707) (Fin.cases (n13707) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n553) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2736) (Fin.cases (.known n2736) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13712 : Negative t285 t16 :=
  node_negative [t19,t52] [t1,t6]
    (Fin.cases (n13698) (Fin.cases (n13703) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n535) (Fin.cases (.known n546) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2718) (Fin.cases (.known n2729) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13713 : Negative t285 t17 :=
  node_negative [t19,t52] [t16]
    (Fin.cases (n13712) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n559) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2742) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13714 : Negative t285 t18 :=
  node_negative [t19,t52] [t0,t17]
    (Fin.cases (n13697) (Fin.cases (n13713) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n561) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2728) (Fin.cases (.known n2744) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13715 : Negative t285 t19 :=
  node_negative [t19,t52] [t17,t7]
    (Fin.cases (n13713) (Fin.cases (n13704) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2744) (Fin.cases (.known n2731) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13716 : Negative t285 t20 :=
  node_negative [t19,t52] [t17,t11]
    (Fin.cases (n13713) (Fin.cases (n13707) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2744) (Fin.cases (.known n2736) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13717 : Negative t285 t21 :=
  node_negative [t19,t52] [t2,t6]
    (Fin.cases (n13699) (Fin.cases (n13703) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n537) (Fin.cases (.known n546) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2720) (Fin.cases (.known n2729) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13718 : Negative t285 t22 :=
  node_negative [t19,t52] [t21]
    (Fin.cases (n13717) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n566) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2749) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13719 : Negative t285 t23 :=
  node_negative [t19,t52] [t0,t22]
    (Fin.cases (n13697) (Fin.cases (n13718) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n568) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2728) (Fin.cases (.known n2751) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13720 : Negative t285 t24 :=
  node_negative [t19,t52] [t22,t7]
    (Fin.cases (n13718) (Fin.cases (n13704) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2751) (Fin.cases (.known n2731) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13721 : Negative t285 t25 :=
  node_negative [t19,t52] [t22,t11]
    (Fin.cases (n13718) (Fin.cases (n13707) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2751) (Fin.cases (.known n2736) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13722 : Negative t285 t26 :=
  node_negative [t19,t52] [t6,t6]
    (Fin.cases (n13703) (Fin.cases (n13703) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n546) (Fin.cases (.known n546) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2729) (Fin.cases (.known n2729) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13723 : Negative t285 t27 :=
  node_negative [t19,t52] [t0,t26]
    (Fin.cases (n13697) (Fin.cases (n13722) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n573) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2728) (Fin.cases (.known n2756) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13724 : Negative t285 t28 :=
  node_negative [t19,t52] [t26,t7]
    (Fin.cases (n13722) (Fin.cases (n13704) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2756) (Fin.cases (.known n2731) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13725 : Negative t285 t29 :=
  node_negative [t19,t52] [t26,t11]
    (Fin.cases (n13722) (Fin.cases (n13707) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2756) (Fin.cases (.known n2736) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13726 : Negative t285 t30 :=
  node_negative [t19,t52] [t6,t10]
    (Fin.cases (n13703) (Fin.cases (n13706) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n546) (Fin.cases (.known n551) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2729) (Fin.cases (.known n2734) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13727 : Negative t285 t31 :=
  node_negative [t19,t52] [t0,t30]
    (Fin.cases (n13697) (Fin.cases (n13726) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n578) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2728) (Fin.cases (.known n2761) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13728 : Negative t285 t32 :=
  node_negative [t19,t52] [t30,t7]
    (Fin.cases (n13726) (Fin.cases (n13704) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n578) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2761) (Fin.cases (.known n2731) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13729 : Negative t285 t33 :=
  node_negative [t19,t52] [t30,t11]
    (Fin.cases (n13726) (Fin.cases (n13707) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n578) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2761) (Fin.cases (.known n2736) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13730 : Negative t285 t34 :=
  node_negative [t19,t52] [t10,t10]
    (Fin.cases (n13706) (Fin.cases (n13706) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n551) (Fin.cases (.known n551) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2734) (Fin.cases (.known n2734) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13731 : Negative t285 t35 :=
  node_negative [t19,t52] [t0,t34]
    (Fin.cases (n13697) (Fin.cases (n13730) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2728) (Fin.cases (.known n2766) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13732 : Negative t285 t36 :=
  node_negative [t19,t52] [t34,t7]
    (Fin.cases (n13730) (Fin.cases (n13704) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n583) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2766) (Fin.cases (.known n2731) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13733 : Negative t285 t37 :=
  node_negative [t19,t52] [t34,t11]
    (Fin.cases (n13730) (Fin.cases (n13707) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n583) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2766) (Fin.cases (.known n2736) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13734 : Negative t285 t38 :=
  node_negative [t19,t52] [t17,t17]
    (Fin.cases (n13713) (Fin.cases (n13713) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n561) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2744) (Fin.cases (.known n2744) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13735 : Negative t285 t39 :=
  node_negative [t19,t52] [t17,t22]
    (Fin.cases (n13713) (Fin.cases (n13718) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n568) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2744) (Fin.cases (.known n2751) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13736 : Negative t285 t40 :=
  node_negative [t19,t52] [t17,t26]
    (Fin.cases (n13713) (Fin.cases (n13722) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n573) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2744) (Fin.cases (.known n2756) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13737 : Negative t285 t41 :=
  node_negative [t19,t52] [t17,t30]
    (Fin.cases (n13713) (Fin.cases (n13726) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n578) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2744) (Fin.cases (.known n2761) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13738 : Negative t285 t42 :=
  node_negative [t19,t52] [t17,t34]
    (Fin.cases (n13713) (Fin.cases (n13730) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2744) (Fin.cases (.known n2766) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13739 : Negative t285 t43 :=
  node_negative [t19,t52] [t22,t22]
    (Fin.cases (n13718) (Fin.cases (n13718) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n568) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2751) (Fin.cases (.known n2751) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13740 : Negative t285 t44 :=
  node_negative [t19,t52] [t22,t26]
    (Fin.cases (n13718) (Fin.cases (n13722) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n573) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2751) (Fin.cases (.known n2756) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13741 : Negative t285 t45 :=
  node_negative [t19,t52] [t22,t30]
    (Fin.cases (n13718) (Fin.cases (n13726) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n578) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2751) (Fin.cases (.known n2761) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13742 : Negative t285 t46 :=
  node_negative [t19,t52] [t22,t34]
    (Fin.cases (n13718) (Fin.cases (n13730) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2751) (Fin.cases (.known n2766) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13743 : Negative t285 t47 :=
  node_negative [t19,t52] [t26,t26]
    (Fin.cases (n13722) (Fin.cases (n13722) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n573) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2756) (Fin.cases (.known n2756) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13744 : Negative t285 t48 :=
  node_negative [t19,t52] [t26,t30]
    (Fin.cases (n13722) (Fin.cases (n13726) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n578) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2756) (Fin.cases (.known n2761) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13745 : Negative t285 t49 :=
  node_negative [t19,t52] [t26,t34]
    (Fin.cases (n13722) (Fin.cases (n13730) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2756) (Fin.cases (.known n2766) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13746 : Negative t285 t50 :=
  node_negative [t19,t52] [t30,t30]
    (Fin.cases (n13726) (Fin.cases (n13726) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n578) (Fin.cases (.known n578) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2761) (Fin.cases (.known n2761) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13747 : Negative t285 t51 :=
  node_negative [t19,t52] [t30,t34]
    (Fin.cases (n13726) (Fin.cases (n13730) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n578) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2761) (Fin.cases (.known n2766) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13748 : Negative t285 t52 :=
  node_negative [t19,t52] [t34,t34]
    (Fin.cases (n13730) (Fin.cases (n13730) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n583) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2766) (Fin.cases (.known n2766) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13749 : Negative t285 t53 :=
  node_negative [t19,t52] [t1,t1]
    (Fin.cases (n13698) (Fin.cases (n13698) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n535) (Fin.cases (.known n535) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2718) (Fin.cases (.known n2718) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13750 : Negative t285 t54 :=
  node_negative [t19,t52] [t53,t6]
    (Fin.cases (n13749) (Fin.cases (n13703) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n603) (Fin.cases (.known n546) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2786) (Fin.cases (.known n2729) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13751 : Negative t285 t55 :=
  node_negative [t19,t52] [t54]
    (Fin.cases (n13750) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n605) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2788) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13752 : Negative t285 t56 :=
  node_negative [t19,t52] [t55]
    (Fin.cases (n13751) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n607) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2790) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13753 : Negative t286 t0 :=
  target_hole _ (by decide +kernel)
theorem n13754 : Negative t286 t1 :=
  node_negative [t19,t56] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13755 : Negative t286 t2 :=
  node_negative [t19,t56] [t1]
    (Fin.cases (n13754) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n535) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2794) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13756 : Negative t286 t3 :=
  node_negative [t19,t56] [t1,t2]
    (Fin.cases (n13754) (Fin.cases (n13755) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n535) (Fin.cases (.known n537) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2794) (Fin.cases (.known n2797) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13757 : Negative t286 t4 :=
  node_negative [t19,t56] [t3]
    (Fin.cases (n13756) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n539) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2801) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13758 : Negative t286 t5 :=
  node_negative [t19,t56] [t4]
    (Fin.cases (n13757) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n541) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2806) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13759 : Negative t286 t6 :=
  node_negative [t19,t56] [t5,t1,t1]
    (Fin.cases (n13758) (Fin.cases (n13754) (Fin.cases (n13754) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n543) (Fin.cases (.known n535) (Fin.cases (.known n535) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n2811) (Fin.cases (.known n2794) (Fin.cases (.known n2794) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13760 : Negative t286 t7 :=
  node_negative [t19,t56] [t0,t6]
    (Fin.cases (n13753) (Fin.cases (n13759) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n546) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2813) (Fin.cases (.known n2816) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13761 : Negative t286 t8 :=
  node_negative [t19,t56] [t0,t7]
    (Fin.cases (n13753) (Fin.cases (n13760) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2813) (Fin.cases (.known n2821) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13762 : Negative t286 t10 :=
  node_negative [t19,t56] [t6]
    (Fin.cases (n13759) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n546) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2816) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13763 : Negative t286 t11 :=
  node_negative [t19,t56] [t0,t10]
    (Fin.cases (n13753) (Fin.cases (n13762) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n551) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2813) (Fin.cases (.known n2824) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13764 : Negative t286 t12 :=
  node_negative [t19,t56] [t0,t11]
    (Fin.cases (n13753) (Fin.cases (n13763) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2813) (Fin.cases (.known n2828) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13765 : Negative t286 t13 :=
  node_negative [t19,t56] [t7,t7]
    (Fin.cases (n13760) (Fin.cases (n13760) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n548) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2821) (Fin.cases (.known n2821) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13766 : Negative t286 t14 :=
  node_negative [t19,t56] [t7,t11]
    (Fin.cases (n13760) (Fin.cases (n13763) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n548) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2821) (Fin.cases (.known n2828) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13767 : Negative t286 t15 :=
  node_negative [t19,t56] [t11,t11]
    (Fin.cases (n13763) (Fin.cases (n13763) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n553) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2828) (Fin.cases (.known n2828) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13768 : Negative t286 t16 :=
  node_negative [t19,t56] [t1,t6]
    (Fin.cases (n13754) (Fin.cases (n13759) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n535) (Fin.cases (.known n546) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2794) (Fin.cases (.known n2816) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13769 : Negative t286 t17 :=
  node_negative [t19,t56] [t16]
    (Fin.cases (n13768) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n559) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2834) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13770 : Negative t286 t18 :=
  node_negative [t19,t56] [t0,t17]
    (Fin.cases (n13753) (Fin.cases (n13769) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n561) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2813) (Fin.cases (.known n2837) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13771 : Negative t286 t19 :=
  node_negative [t19,t56] [t17,t7]
    (Fin.cases (n13769) (Fin.cases (n13760) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2837) (Fin.cases (.known n2821) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13772 : Negative t286 t20 :=
  node_negative [t19,t56] [t17,t11]
    (Fin.cases (n13769) (Fin.cases (n13763) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2837) (Fin.cases (.known n2828) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13773 : Negative t286 t21 :=
  node_negative [t19,t56] [t2,t6]
    (Fin.cases (n13755) (Fin.cases (n13759) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n537) (Fin.cases (.known n546) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2797) (Fin.cases (.known n2816) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13774 : Negative t286 t22 :=
  node_negative [t19,t56] [t21]
    (Fin.cases (n13773) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n566) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2842) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13775 : Negative t286 t23 :=
  node_negative [t19,t56] [t0,t22]
    (Fin.cases (n13753) (Fin.cases (n13774) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n568) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2813) (Fin.cases (.known n2845) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13776 : Negative t286 t24 :=
  node_negative [t19,t56] [t22,t7]
    (Fin.cases (n13774) (Fin.cases (n13760) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2845) (Fin.cases (.known n2821) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13777 : Negative t286 t25 :=
  node_negative [t19,t56] [t22,t11]
    (Fin.cases (n13774) (Fin.cases (n13763) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2845) (Fin.cases (.known n2828) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13778 : Negative t286 t26 :=
  node_negative [t19,t56] [t6,t6]
    (Fin.cases (n13759) (Fin.cases (n13759) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n546) (Fin.cases (.known n546) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2816) (Fin.cases (.known n2816) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13779 : Negative t286 t27 :=
  node_negative [t19,t56] [t0,t26]
    (Fin.cases (n13753) (Fin.cases (n13778) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n573) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2813) (Fin.cases (.known n2850) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13780 : Negative t286 t28 :=
  node_negative [t19,t56] [t26,t7]
    (Fin.cases (n13778) (Fin.cases (n13760) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2850) (Fin.cases (.known n2821) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13781 : Negative t286 t29 :=
  node_negative [t19,t56] [t26,t11]
    (Fin.cases (n13778) (Fin.cases (n13763) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2850) (Fin.cases (.known n2828) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13782 : Negative t286 t30 :=
  node_negative [t19,t56] [t6,t10]
    (Fin.cases (n13759) (Fin.cases (n13762) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n546) (Fin.cases (.known n551) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2816) (Fin.cases (.known n2824) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13783 : Negative t286 t31 :=
  node_negative [t19,t56] [t0,t30]
    (Fin.cases (n13753) (Fin.cases (n13782) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n578) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2813) (Fin.cases (.known n2855) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13784 : Negative t286 t32 :=
  node_negative [t19,t56] [t30,t7]
    (Fin.cases (n13782) (Fin.cases (n13760) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n578) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2855) (Fin.cases (.known n2821) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13785 : Negative t286 t33 :=
  node_negative [t19,t56] [t30,t11]
    (Fin.cases (n13782) (Fin.cases (n13763) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n578) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2855) (Fin.cases (.known n2828) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13786 : Negative t286 t34 :=
  node_negative [t19,t56] [t10,t10]
    (Fin.cases (n13762) (Fin.cases (n13762) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n551) (Fin.cases (.known n551) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2824) (Fin.cases (.known n2824) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13787 : Negative t286 t35 :=
  node_negative [t19,t56] [t0,t34]
    (Fin.cases (n13753) (Fin.cases (n13786) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2813) (Fin.cases (.known n2860) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13788 : Negative t286 t36 :=
  node_negative [t19,t56] [t34,t7]
    (Fin.cases (n13786) (Fin.cases (n13760) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n583) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2860) (Fin.cases (.known n2821) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13789 : Negative t286 t37 :=
  node_negative [t19,t56] [t34,t11]
    (Fin.cases (n13786) (Fin.cases (n13763) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n583) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2860) (Fin.cases (.known n2828) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13790 : Negative t286 t38 :=
  node_negative [t19,t56] [t17,t17]
    (Fin.cases (n13769) (Fin.cases (n13769) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n561) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2837) (Fin.cases (.known n2837) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13791 : Negative t286 t39 :=
  node_negative [t19,t56] [t17,t22]
    (Fin.cases (n13769) (Fin.cases (n13774) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n568) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2837) (Fin.cases (.known n2845) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13792 : Negative t286 t40 :=
  node_negative [t19,t56] [t17,t26]
    (Fin.cases (n13769) (Fin.cases (n13778) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n573) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2837) (Fin.cases (.known n2850) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13793 : Negative t286 t41 :=
  node_negative [t19,t56] [t17,t30]
    (Fin.cases (n13769) (Fin.cases (n13782) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n578) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2837) (Fin.cases (.known n2855) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13794 : Negative t286 t42 :=
  node_negative [t19,t56] [t17,t34]
    (Fin.cases (n13769) (Fin.cases (n13786) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2837) (Fin.cases (.known n2860) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13795 : Negative t286 t43 :=
  node_negative [t19,t56] [t22,t22]
    (Fin.cases (n13774) (Fin.cases (n13774) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n568) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2845) (Fin.cases (.known n2845) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13796 : Negative t286 t44 :=
  node_negative [t19,t56] [t22,t26]
    (Fin.cases (n13774) (Fin.cases (n13778) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n573) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2845) (Fin.cases (.known n2850) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13797 : Negative t286 t45 :=
  node_negative [t19,t56] [t22,t30]
    (Fin.cases (n13774) (Fin.cases (n13782) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n578) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2845) (Fin.cases (.known n2855) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13798 : Negative t286 t46 :=
  node_negative [t19,t56] [t22,t34]
    (Fin.cases (n13774) (Fin.cases (n13786) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2845) (Fin.cases (.known n2860) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13799 : Negative t286 t47 :=
  node_negative [t19,t56] [t26,t26]
    (Fin.cases (n13778) (Fin.cases (n13778) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n573) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2850) (Fin.cases (.known n2850) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13800 : Negative t286 t48 :=
  node_negative [t19,t56] [t26,t30]
    (Fin.cases (n13778) (Fin.cases (n13782) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n578) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2850) (Fin.cases (.known n2855) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13801 : Negative t286 t49 :=
  node_negative [t19,t56] [t26,t34]
    (Fin.cases (n13778) (Fin.cases (n13786) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2850) (Fin.cases (.known n2860) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13802 : Negative t286 t50 :=
  node_negative [t19,t56] [t30,t30]
    (Fin.cases (n13782) (Fin.cases (n13782) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n578) (Fin.cases (.known n578) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2855) (Fin.cases (.known n2855) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13803 : Negative t286 t51 :=
  node_negative [t19,t56] [t30,t34]
    (Fin.cases (n13782) (Fin.cases (n13786) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n578) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2855) (Fin.cases (.known n2860) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13804 : Negative t286 t52 :=
  node_negative [t19,t56] [t34,t34]
    (Fin.cases (n13786) (Fin.cases (n13786) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n583) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2860) (Fin.cases (.known n2860) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13805 : Negative t286 t53 :=
  node_negative [t19,t56] [t1,t1]
    (Fin.cases (n13754) (Fin.cases (n13754) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n535) (Fin.cases (.known n535) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2794) (Fin.cases (.known n2794) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13806 : Negative t286 t54 :=
  node_negative [t19,t56] [t53,t6]
    (Fin.cases (n13805) (Fin.cases (n13759) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n603) (Fin.cases (.known n546) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2880) (Fin.cases (.known n2816) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13807 : Negative t286 t55 :=
  node_negative [t19,t56] [t54]
    (Fin.cases (n13806) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n605) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2883) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13808 : Negative t286 t56 :=
  node_negative [t19,t56] [t55]
    (Fin.cases (n13807) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n607) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2887) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13809 : Negative t287 t0 :=
  target_hole _ (by decide +kernel)
theorem n13810 : Negative t287 t1 :=
  node_negative [t20,t20] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13811 : Negative t287 t2 :=
  node_negative [t20,t20] [t1]
    (Fin.cases (n13810) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n611) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n611) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13812 : Negative t287 t3 :=
  node_negative [t20,t20] [t1,t2]
    (Fin.cases (n13810) (Fin.cases (n13811) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n611) (Fin.cases (.known n613) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n611) (Fin.cases (.known n613) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13813 : Negative t287 t4 :=
  node_negative [t20,t20] [t3]
    (Fin.cases (n13812) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n615) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n615) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13814 : Negative t287 t5 :=
  node_negative [t20,t20] [t4]
    (Fin.cases (n13813) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n617) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n617) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13815 : Negative t287 t6 :=
  node_negative [t20,t20] [t5,t1,t1]
    (Fin.cases (n13814) (Fin.cases (n13810) (Fin.cases (n13810) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n619) (Fin.cases (.known n611) (Fin.cases (.known n611) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n619) (Fin.cases (.known n611) (Fin.cases (.known n611) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13816 : Negative t287 t7 :=
  node_negative [t20,t20] [t0,t6]
    (Fin.cases (n13809) (Fin.cases (n13815) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n621) (Fin.cases (.known n622) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n621) (Fin.cases (.known n622) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13817 : Negative t287 t8 :=
  node_negative [t20,t20] [t0,t7]
    (Fin.cases (n13809) (Fin.cases (n13816) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n621) (Fin.cases (.known n624) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n621) (Fin.cases (.known n624) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13818 : Negative t287 t10 :=
  node_negative [t20,t20] [t6]
    (Fin.cases (n13815) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n622) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n622) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13819 : Negative t287 t11 :=
  node_negative [t20,t20] [t0,t10]
    (Fin.cases (n13809) (Fin.cases (n13818) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n621) (Fin.cases (.known n627) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n621) (Fin.cases (.known n627) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13820 : Negative t287 t12 :=
  node_negative [t20,t20] [t0,t11]
    (Fin.cases (n13809) (Fin.cases (n13819) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n621) (Fin.cases (.known n629) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n621) (Fin.cases (.known n629) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13821 : Negative t287 t13 :=
  node_negative [t20,t20] [t7,t7]
    (Fin.cases (n13816) (Fin.cases (n13816) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n624) (Fin.cases (.known n624) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n624) (Fin.cases (.known n624) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13822 : Negative t287 t14 :=
  node_negative [t20,t20] [t7,t11]
    (Fin.cases (n13816) (Fin.cases (n13819) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n624) (Fin.cases (.known n629) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n624) (Fin.cases (.known n629) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n13823 : Negative t287 t15 :=
  node_negative [t20,t20] [t11,t11]
    (Fin.cases (n13819) (Fin.cases (n13819) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n629) (Fin.cases (.known n629) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n629) (Fin.cases (.known n629) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
#print axioms n13823
end LowerMainComposedPairsToV
