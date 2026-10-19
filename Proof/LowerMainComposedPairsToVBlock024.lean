import LowerMainComposedPairsToVBlock023

namespace LowerMainComposedPairsToV
open LowerMainTemplate LowerMainNegativeComposition
set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem n12288 : Negative t259 t48 :=
  node_negative [t19,t23] [t26,t30]
    (Fin.cases (n12266) (Fin.cases (n12270) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n578) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n741) (Fin.cases (.known n746) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12289 : Negative t259 t49 :=
  node_negative [t19,t23] [t26,t34]
    (Fin.cases (n12266) (Fin.cases (n12274) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n741) (Fin.cases (.known n751) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12290 : Negative t259 t50 :=
  node_negative [t19,t23] [t30,t30]
    (Fin.cases (n12270) (Fin.cases (n12270) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n578) (Fin.cases (.known n578) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n746) (Fin.cases (.known n746) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12291 : Negative t259 t51 :=
  node_negative [t19,t23] [t30,t34]
    (Fin.cases (n12270) (Fin.cases (n12274) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n578) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n746) (Fin.cases (.known n751) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12292 : Negative t259 t52 :=
  node_negative [t19,t23] [t34,t34]
    (Fin.cases (n12274) (Fin.cases (n12274) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n583) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n751) (Fin.cases (.known n751) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12293 : Negative t259 t53 :=
  node_negative [t19,t23] [t1,t1]
    (Fin.cases (n12242) (Fin.cases (n12242) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n535) (Fin.cases (.known n535) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n687) (Fin.cases (.known n687) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12294 : Negative t259 t54 :=
  node_negative [t19,t23] [t53,t6]
    (Fin.cases (n12293) (Fin.cases (n12247) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n603) (Fin.cases (.known n546) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n771) (Fin.cases (.known n707) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12295 : Negative t259 t55 :=
  node_negative [t19,t23] [t54]
    (Fin.cases (n12294) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n605) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n774) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12296 : Negative t259 t56 :=
  node_negative [t19,t23] [t55]
    (Fin.cases (n12295) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n607) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n778) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12297 : Negative t260 t0 :=
  target_hole _ (by decide +kernel)
theorem n12298 : Negative t260 t1 :=
  node_negative [t19,t24] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12299 : Negative t260 t2 :=
  node_negative [t19,t24] [t1]
    (Fin.cases (n12298) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n535) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n782) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12300 : Negative t260 t3 :=
  node_negative [t19,t24] [t1,t2]
    (Fin.cases (n12298) (Fin.cases (n12299) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n535) (Fin.cases (.known n537) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n782) (Fin.cases (.known n784) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12301 : Negative t260 t4 :=
  node_negative [t19,t24] [t3]
    (Fin.cases (n12300) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n539) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n786) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12302 : Negative t260 t5 :=
  node_negative [t19,t24] [t4]
    (Fin.cases (n12301) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n541) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n788) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12303 : Negative t260 t6 :=
  node_negative [t19,t24] [t5,t1,t1]
    (Fin.cases (n12302) (Fin.cases (n12298) (Fin.cases (n12298) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n543) (Fin.cases (.known n535) (Fin.cases (.known n535) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n790) (Fin.cases (.known n782) (Fin.cases (.known n782) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12304 : Negative t260 t7 :=
  node_negative [t19,t24] [t0,t6]
    (Fin.cases (n12297) (Fin.cases (n12303) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n546) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n793) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12305 : Negative t260 t8 :=
  node_negative [t19,t24] [t0,t7]
    (Fin.cases (n12297) (Fin.cases (n12304) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12306 : Negative t260 t10 :=
  node_negative [t19,t24] [t6]
    (Fin.cases (n12303) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n546) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n793) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12307 : Negative t260 t11 :=
  node_negative [t19,t24] [t0,t10]
    (Fin.cases (n12297) (Fin.cases (n12306) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n551) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n798) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12308 : Negative t260 t12 :=
  node_negative [t19,t24] [t0,t11]
    (Fin.cases (n12297) (Fin.cases (n12307) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12309 : Negative t260 t13 :=
  node_negative [t19,t24] [t7,t7]
    (Fin.cases (n12304) (Fin.cases (n12304) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n548) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n795) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12310 : Negative t260 t14 :=
  node_negative [t19,t24] [t7,t11]
    (Fin.cases (n12304) (Fin.cases (n12307) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n548) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n795) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12311 : Negative t260 t15 :=
  node_negative [t19,t24] [t11,t11]
    (Fin.cases (n12307) (Fin.cases (n12307) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n553) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n800) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12312 : Negative t260 t16 :=
  node_negative [t19,t24] [t1,t6]
    (Fin.cases (n12298) (Fin.cases (n12303) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n535) (Fin.cases (.known n546) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n782) (Fin.cases (.known n793) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12313 : Negative t260 t17 :=
  node_negative [t19,t24] [t16]
    (Fin.cases (n12312) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n559) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n806) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12314 : Negative t260 t18 :=
  node_negative [t19,t24] [t0,t17]
    (Fin.cases (n12297) (Fin.cases (n12313) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n561) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n808) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12315 : Negative t260 t19 :=
  node_negative [t19,t24] [t17,t7]
    (Fin.cases (n12313) (Fin.cases (n12304) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12316 : Negative t260 t20 :=
  node_negative [t19,t24] [t17,t11]
    (Fin.cases (n12313) (Fin.cases (n12307) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12317 : Negative t260 t21 :=
  node_negative [t19,t24] [t2,t6]
    (Fin.cases (n12299) (Fin.cases (n12303) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n537) (Fin.cases (.known n546) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n784) (Fin.cases (.known n793) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12318 : Negative t260 t22 :=
  node_negative [t19,t24] [t21]
    (Fin.cases (n12317) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n566) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n813) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12319 : Negative t260 t23 :=
  node_negative [t19,t24] [t0,t22]
    (Fin.cases (n12297) (Fin.cases (n12318) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n568) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n815) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12320 : Negative t260 t24 :=
  node_negative [t19,t24] [t22,t7]
    (Fin.cases (n12318) (Fin.cases (n12304) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12321 : Negative t260 t25 :=
  node_negative [t19,t24] [t22,t11]
    (Fin.cases (n12318) (Fin.cases (n12307) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12322 : Negative t260 t26 :=
  node_negative [t19,t24] [t6,t6]
    (Fin.cases (n12303) (Fin.cases (n12303) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n546) (Fin.cases (.known n546) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n793) (Fin.cases (.known n793) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12323 : Negative t260 t27 :=
  node_negative [t19,t24] [t0,t26]
    (Fin.cases (n12297) (Fin.cases (n12322) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n573) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12324 : Negative t260 t28 :=
  node_negative [t19,t24] [t26,t7]
    (Fin.cases (n12322) (Fin.cases (n12304) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n820) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12325 : Negative t260 t29 :=
  node_negative [t19,t24] [t26,t11]
    (Fin.cases (n12322) (Fin.cases (n12307) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n820) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12326 : Negative t260 t30 :=
  node_negative [t19,t24] [t6,t10]
    (Fin.cases (n12303) (Fin.cases (n12306) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n546) (Fin.cases (.known n551) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n793) (Fin.cases (.known n798) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12327 : Negative t260 t31 :=
  node_negative [t19,t24] [t0,t30]
    (Fin.cases (n12297) (Fin.cases (n12326) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n578) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n825) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12328 : Negative t260 t32 :=
  node_negative [t19,t24] [t30,t7]
    (Fin.cases (n12326) (Fin.cases (n12304) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n578) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n825) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12329 : Negative t260 t33 :=
  node_negative [t19,t24] [t30,t11]
    (Fin.cases (n12326) (Fin.cases (n12307) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n578) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n825) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12330 : Negative t260 t34 :=
  node_negative [t19,t24] [t10,t10]
    (Fin.cases (n12306) (Fin.cases (n12306) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n551) (Fin.cases (.known n551) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n798) (Fin.cases (.known n798) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12331 : Negative t260 t35 :=
  node_negative [t19,t24] [t0,t34]
    (Fin.cases (n12297) (Fin.cases (n12330) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n792) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12332 : Negative t260 t36 :=
  node_negative [t19,t24] [t34,t7]
    (Fin.cases (n12330) (Fin.cases (n12304) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n583) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n830) (Fin.cases (.known n795) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12333 : Negative t260 t37 :=
  node_negative [t19,t24] [t34,t11]
    (Fin.cases (n12330) (Fin.cases (n12307) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n583) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n830) (Fin.cases (.known n800) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12334 : Negative t260 t38 :=
  node_negative [t19,t24] [t17,t17]
    (Fin.cases (n12313) (Fin.cases (n12313) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n561) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n808) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12335 : Negative t260 t39 :=
  node_negative [t19,t24] [t17,t22]
    (Fin.cases (n12313) (Fin.cases (n12318) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n568) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n815) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12336 : Negative t260 t40 :=
  node_negative [t19,t24] [t17,t26]
    (Fin.cases (n12313) (Fin.cases (n12322) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n573) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12337 : Negative t260 t41 :=
  node_negative [t19,t24] [t17,t30]
    (Fin.cases (n12313) (Fin.cases (n12326) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n578) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n825) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12338 : Negative t260 t42 :=
  node_negative [t19,t24] [t17,t34]
    (Fin.cases (n12313) (Fin.cases (n12330) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n808) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12339 : Negative t260 t43 :=
  node_negative [t19,t24] [t22,t22]
    (Fin.cases (n12318) (Fin.cases (n12318) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n568) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n815) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12340 : Negative t260 t44 :=
  node_negative [t19,t24] [t22,t26]
    (Fin.cases (n12318) (Fin.cases (n12322) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n573) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12341 : Negative t260 t45 :=
  node_negative [t19,t24] [t22,t30]
    (Fin.cases (n12318) (Fin.cases (n12326) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n578) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n825) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12342 : Negative t260 t46 :=
  node_negative [t19,t24] [t22,t34]
    (Fin.cases (n12318) (Fin.cases (n12330) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n815) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12343 : Negative t260 t47 :=
  node_negative [t19,t24] [t26,t26]
    (Fin.cases (n12322) (Fin.cases (n12322) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n573) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n820) (Fin.cases (.known n820) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12344 : Negative t260 t48 :=
  node_negative [t19,t24] [t26,t30]
    (Fin.cases (n12322) (Fin.cases (n12326) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n578) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n820) (Fin.cases (.known n825) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12345 : Negative t260 t49 :=
  node_negative [t19,t24] [t26,t34]
    (Fin.cases (n12322) (Fin.cases (n12330) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n820) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12346 : Negative t260 t50 :=
  node_negative [t19,t24] [t30,t30]
    (Fin.cases (n12326) (Fin.cases (n12326) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n578) (Fin.cases (.known n578) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n825) (Fin.cases (.known n825) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12347 : Negative t260 t51 :=
  node_negative [t19,t24] [t30,t34]
    (Fin.cases (n12326) (Fin.cases (n12330) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n578) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n825) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12348 : Negative t260 t52 :=
  node_negative [t19,t24] [t34,t34]
    (Fin.cases (n12330) (Fin.cases (n12330) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n583) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n830) (Fin.cases (.known n830) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12349 : Negative t260 t53 :=
  node_negative [t19,t24] [t1,t1]
    (Fin.cases (n12298) (Fin.cases (n12298) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n535) (Fin.cases (.known n535) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n782) (Fin.cases (.known n782) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12350 : Negative t260 t54 :=
  node_negative [t19,t24] [t53,t6]
    (Fin.cases (n12349) (Fin.cases (n12303) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n603) (Fin.cases (.known n546) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n850) (Fin.cases (.known n793) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12351 : Negative t260 t55 :=
  node_negative [t19,t24] [t54]
    (Fin.cases (n12350) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n605) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n852) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12352 : Negative t260 t56 :=
  node_negative [t19,t24] [t55]
    (Fin.cases (n12351) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n607) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n854) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12353 : Negative t261 t0 :=
  target_hole _ (by decide +kernel)
theorem n12354 : Negative t261 t1 :=
  node_negative [t19,t25] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12355 : Negative t261 t2 :=
  node_negative [t19,t25] [t1]
    (Fin.cases (n12354) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n535) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n858) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12356 : Negative t261 t3 :=
  node_negative [t19,t25] [t1,t2]
    (Fin.cases (n12354) (Fin.cases (n12355) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n535) (Fin.cases (.known n537) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n858) (Fin.cases (.known n860) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12357 : Negative t261 t4 :=
  node_negative [t19,t25] [t3]
    (Fin.cases (n12356) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n539) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n862) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12358 : Negative t261 t5 :=
  node_negative [t19,t25] [t4]
    (Fin.cases (n12357) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n541) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n864) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12359 : Negative t261 t6 :=
  node_negative [t19,t25] [t5,t1,t1]
    (Fin.cases (n12358) (Fin.cases (n12354) (Fin.cases (n12354) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n543) (Fin.cases (.known n535) (Fin.cases (.known n535) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n866) (Fin.cases (.known n858) (Fin.cases (.known n858) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12360 : Negative t261 t7 :=
  node_negative [t19,t25] [t0,t6]
    (Fin.cases (n12353) (Fin.cases (n12359) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n546) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n868) (Fin.cases (.known n869) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12361 : Negative t261 t8 :=
  node_negative [t19,t25] [t0,t7]
    (Fin.cases (n12353) (Fin.cases (n12360) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n868) (Fin.cases (.known n871) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12362 : Negative t261 t10 :=
  node_negative [t19,t25] [t6]
    (Fin.cases (n12359) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n546) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n869) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12363 : Negative t261 t11 :=
  node_negative [t19,t25] [t0,t10]
    (Fin.cases (n12353) (Fin.cases (n12362) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n551) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n868) (Fin.cases (.known n874) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12364 : Negative t261 t12 :=
  node_negative [t19,t25] [t0,t11]
    (Fin.cases (n12353) (Fin.cases (n12363) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n868) (Fin.cases (.known n876) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12365 : Negative t261 t13 :=
  node_negative [t19,t25] [t7,t7]
    (Fin.cases (n12360) (Fin.cases (n12360) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n548) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n871) (Fin.cases (.known n871) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12366 : Negative t261 t14 :=
  node_negative [t19,t25] [t7,t11]
    (Fin.cases (n12360) (Fin.cases (n12363) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n548) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n871) (Fin.cases (.known n876) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12367 : Negative t261 t15 :=
  node_negative [t19,t25] [t11,t11]
    (Fin.cases (n12363) (Fin.cases (n12363) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n553) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n876) (Fin.cases (.known n876) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12368 : Negative t261 t16 :=
  node_negative [t19,t25] [t1,t6]
    (Fin.cases (n12354) (Fin.cases (n12359) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n535) (Fin.cases (.known n546) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n858) (Fin.cases (.known n869) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12369 : Negative t261 t17 :=
  node_negative [t19,t25] [t16]
    (Fin.cases (n12368) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n559) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n882) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12370 : Negative t261 t18 :=
  node_negative [t19,t25] [t0,t17]
    (Fin.cases (n12353) (Fin.cases (n12369) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n561) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n868) (Fin.cases (.known n884) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12371 : Negative t261 t19 :=
  node_negative [t19,t25] [t17,t7]
    (Fin.cases (n12369) (Fin.cases (n12360) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n884) (Fin.cases (.known n871) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12372 : Negative t261 t20 :=
  node_negative [t19,t25] [t17,t11]
    (Fin.cases (n12369) (Fin.cases (n12363) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n884) (Fin.cases (.known n876) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12373 : Negative t261 t21 :=
  node_negative [t19,t25] [t2,t6]
    (Fin.cases (n12355) (Fin.cases (n12359) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n537) (Fin.cases (.known n546) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n860) (Fin.cases (.known n869) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12374 : Negative t261 t22 :=
  node_negative [t19,t25] [t21]
    (Fin.cases (n12373) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n566) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n889) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12375 : Negative t261 t23 :=
  node_negative [t19,t25] [t0,t22]
    (Fin.cases (n12353) (Fin.cases (n12374) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n568) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n868) (Fin.cases (.known n891) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12376 : Negative t261 t24 :=
  node_negative [t19,t25] [t22,t7]
    (Fin.cases (n12374) (Fin.cases (n12360) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n891) (Fin.cases (.known n871) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12377 : Negative t261 t25 :=
  node_negative [t19,t25] [t22,t11]
    (Fin.cases (n12374) (Fin.cases (n12363) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n891) (Fin.cases (.known n876) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12378 : Negative t261 t26 :=
  node_negative [t19,t25] [t6,t6]
    (Fin.cases (n12359) (Fin.cases (n12359) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n546) (Fin.cases (.known n546) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n869) (Fin.cases (.known n869) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12379 : Negative t261 t27 :=
  node_negative [t19,t25] [t0,t26]
    (Fin.cases (n12353) (Fin.cases (n12378) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n573) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n868) (Fin.cases (.known n896) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12380 : Negative t261 t28 :=
  node_negative [t19,t25] [t26,t7]
    (Fin.cases (n12378) (Fin.cases (n12360) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n896) (Fin.cases (.known n871) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12381 : Negative t261 t29 :=
  node_negative [t19,t25] [t26,t11]
    (Fin.cases (n12378) (Fin.cases (n12363) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n896) (Fin.cases (.known n876) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12382 : Negative t261 t30 :=
  node_negative [t19,t25] [t6,t10]
    (Fin.cases (n12359) (Fin.cases (n12362) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n546) (Fin.cases (.known n551) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n869) (Fin.cases (.known n874) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12383 : Negative t261 t31 :=
  node_negative [t19,t25] [t0,t30]
    (Fin.cases (n12353) (Fin.cases (n12382) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n578) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n868) (Fin.cases (.known n901) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12384 : Negative t261 t32 :=
  node_negative [t19,t25] [t30,t7]
    (Fin.cases (n12382) (Fin.cases (n12360) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n578) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n901) (Fin.cases (.known n871) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12385 : Negative t261 t33 :=
  node_negative [t19,t25] [t30,t11]
    (Fin.cases (n12382) (Fin.cases (n12363) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n578) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n901) (Fin.cases (.known n876) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12386 : Negative t261 t34 :=
  node_negative [t19,t25] [t10,t10]
    (Fin.cases (n12362) (Fin.cases (n12362) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n551) (Fin.cases (.known n551) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n874) (Fin.cases (.known n874) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12387 : Negative t261 t35 :=
  node_negative [t19,t25] [t0,t34]
    (Fin.cases (n12353) (Fin.cases (n12386) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n868) (Fin.cases (.known n906) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12388 : Negative t261 t36 :=
  node_negative [t19,t25] [t34,t7]
    (Fin.cases (n12386) (Fin.cases (n12360) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n583) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n906) (Fin.cases (.known n871) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12389 : Negative t261 t37 :=
  node_negative [t19,t25] [t34,t11]
    (Fin.cases (n12386) (Fin.cases (n12363) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n583) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n906) (Fin.cases (.known n876) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12390 : Negative t261 t38 :=
  node_negative [t19,t25] [t17,t17]
    (Fin.cases (n12369) (Fin.cases (n12369) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n561) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n884) (Fin.cases (.known n884) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12391 : Negative t261 t39 :=
  node_negative [t19,t25] [t17,t22]
    (Fin.cases (n12369) (Fin.cases (n12374) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n568) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n884) (Fin.cases (.known n891) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12392 : Negative t261 t40 :=
  node_negative [t19,t25] [t17,t26]
    (Fin.cases (n12369) (Fin.cases (n12378) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n573) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n884) (Fin.cases (.known n896) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12393 : Negative t261 t41 :=
  node_negative [t19,t25] [t17,t30]
    (Fin.cases (n12369) (Fin.cases (n12382) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n578) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n884) (Fin.cases (.known n901) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12394 : Negative t261 t42 :=
  node_negative [t19,t25] [t17,t34]
    (Fin.cases (n12369) (Fin.cases (n12386) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n884) (Fin.cases (.known n906) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12395 : Negative t261 t43 :=
  node_negative [t19,t25] [t22,t22]
    (Fin.cases (n12374) (Fin.cases (n12374) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n568) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n891) (Fin.cases (.known n891) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12396 : Negative t261 t44 :=
  node_negative [t19,t25] [t22,t26]
    (Fin.cases (n12374) (Fin.cases (n12378) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n573) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n891) (Fin.cases (.known n896) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12397 : Negative t261 t45 :=
  node_negative [t19,t25] [t22,t30]
    (Fin.cases (n12374) (Fin.cases (n12382) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n578) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n891) (Fin.cases (.known n901) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12398 : Negative t261 t46 :=
  node_negative [t19,t25] [t22,t34]
    (Fin.cases (n12374) (Fin.cases (n12386) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n891) (Fin.cases (.known n906) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12399 : Negative t261 t47 :=
  node_negative [t19,t25] [t26,t26]
    (Fin.cases (n12378) (Fin.cases (n12378) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n573) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n896) (Fin.cases (.known n896) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12400 : Negative t261 t48 :=
  node_negative [t19,t25] [t26,t30]
    (Fin.cases (n12378) (Fin.cases (n12382) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n578) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n896) (Fin.cases (.known n901) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12401 : Negative t261 t49 :=
  node_negative [t19,t25] [t26,t34]
    (Fin.cases (n12378) (Fin.cases (n12386) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n896) (Fin.cases (.known n906) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12402 : Negative t261 t50 :=
  node_negative [t19,t25] [t30,t30]
    (Fin.cases (n12382) (Fin.cases (n12382) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n578) (Fin.cases (.known n578) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n901) (Fin.cases (.known n901) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12403 : Negative t261 t51 :=
  node_negative [t19,t25] [t30,t34]
    (Fin.cases (n12382) (Fin.cases (n12386) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n578) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n901) (Fin.cases (.known n906) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12404 : Negative t261 t52 :=
  node_negative [t19,t25] [t34,t34]
    (Fin.cases (n12386) (Fin.cases (n12386) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n583) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n906) (Fin.cases (.known n906) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12405 : Negative t261 t53 :=
  node_negative [t19,t25] [t1,t1]
    (Fin.cases (n12354) (Fin.cases (n12354) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n535) (Fin.cases (.known n535) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n858) (Fin.cases (.known n858) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12406 : Negative t261 t54 :=
  node_negative [t19,t25] [t53,t6]
    (Fin.cases (n12405) (Fin.cases (n12359) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n603) (Fin.cases (.known n546) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n926) (Fin.cases (.known n869) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12407 : Negative t261 t55 :=
  node_negative [t19,t25] [t54]
    (Fin.cases (n12406) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n605) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n928) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12408 : Negative t261 t56 :=
  node_negative [t19,t25] [t55]
    (Fin.cases (n12407) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n607) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n930) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12409 : Negative t262 t0 :=
  target_hole _ (by decide +kernel)
theorem n12410 : Negative t262 t1 :=
  node_negative [t19,t27] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12411 : Negative t262 t2 :=
  node_negative [t19,t27] [t1]
    (Fin.cases (n12410) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n535) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n934) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12412 : Negative t262 t3 :=
  node_negative [t19,t27] [t1,t2]
    (Fin.cases (n12410) (Fin.cases (n12411) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n535) (Fin.cases (.known n537) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n934) (Fin.cases (.known n937) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12413 : Negative t262 t4 :=
  node_negative [t19,t27] [t3]
    (Fin.cases (n12412) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n539) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n940) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12414 : Negative t262 t5 :=
  node_negative [t19,t27] [t4]
    (Fin.cases (n12413) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n541) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n943) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12415 : Negative t262 t6 :=
  node_negative [t19,t27] [t5,t1,t1]
    (Fin.cases (n12414) (Fin.cases (n12410) (Fin.cases (n12410) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n543) (Fin.cases (.known n535) (Fin.cases (.known n535) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n946) (Fin.cases (.known n934) (Fin.cases (.known n934) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12416 : Negative t262 t7 :=
  node_negative [t19,t27] [t0,t6]
    (Fin.cases (n12409) (Fin.cases (n12415) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n546) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n950) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12417 : Negative t262 t8 :=
  node_negative [t19,t27] [t0,t7]
    (Fin.cases (n12409) (Fin.cases (n12416) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12418 : Negative t262 t10 :=
  node_negative [t19,t27] [t6]
    (Fin.cases (n12415) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n546) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n950) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12419 : Negative t262 t11 :=
  node_negative [t19,t27] [t0,t10]
    (Fin.cases (n12409) (Fin.cases (n12418) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n551) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n957) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12420 : Negative t262 t12 :=
  node_negative [t19,t27] [t0,t11]
    (Fin.cases (n12409) (Fin.cases (n12419) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12421 : Negative t262 t13 :=
  node_negative [t19,t27] [t7,t7]
    (Fin.cases (n12416) (Fin.cases (n12416) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n548) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n954) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12422 : Negative t262 t14 :=
  node_negative [t19,t27] [t7,t11]
    (Fin.cases (n12416) (Fin.cases (n12419) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n548) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n954) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12423 : Negative t262 t15 :=
  node_negative [t19,t27] [t11,t11]
    (Fin.cases (n12419) (Fin.cases (n12419) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n553) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n960) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12424 : Negative t262 t16 :=
  node_negative [t19,t27] [t1,t6]
    (Fin.cases (n12410) (Fin.cases (n12415) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n535) (Fin.cases (.known n546) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n934) (Fin.cases (.known n950) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12425 : Negative t262 t17 :=
  node_negative [t19,t27] [t16]
    (Fin.cases (n12424) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n559) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n966) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12426 : Negative t262 t18 :=
  node_negative [t19,t27] [t0,t17]
    (Fin.cases (n12409) (Fin.cases (n12425) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n561) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n969) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12427 : Negative t262 t19 :=
  node_negative [t19,t27] [t17,t7]
    (Fin.cases (n12425) (Fin.cases (n12416) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12428 : Negative t262 t20 :=
  node_negative [t19,t27] [t17,t11]
    (Fin.cases (n12425) (Fin.cases (n12419) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12429 : Negative t262 t21 :=
  node_negative [t19,t27] [t2,t6]
    (Fin.cases (n12411) (Fin.cases (n12415) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n537) (Fin.cases (.known n546) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n937) (Fin.cases (.known n950) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12430 : Negative t262 t22 :=
  node_negative [t19,t27] [t21]
    (Fin.cases (n12429) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n566) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n974) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12431 : Negative t262 t23 :=
  node_negative [t19,t27] [t0,t22]
    (Fin.cases (n12409) (Fin.cases (n12430) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n568) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n977) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12432 : Negative t262 t24 :=
  node_negative [t19,t27] [t22,t7]
    (Fin.cases (n12430) (Fin.cases (n12416) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12433 : Negative t262 t25 :=
  node_negative [t19,t27] [t22,t11]
    (Fin.cases (n12430) (Fin.cases (n12419) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12434 : Negative t262 t26 :=
  node_negative [t19,t27] [t6,t6]
    (Fin.cases (n12415) (Fin.cases (n12415) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n546) (Fin.cases (.known n546) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n950) (Fin.cases (.known n950) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12435 : Negative t262 t27 :=
  node_negative [t19,t27] [t0,t26]
    (Fin.cases (n12409) (Fin.cases (n12434) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n573) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n982) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12436 : Negative t262 t28 :=
  node_negative [t19,t27] [t26,t7]
    (Fin.cases (n12434) (Fin.cases (n12416) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n982) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12437 : Negative t262 t29 :=
  node_negative [t19,t27] [t26,t11]
    (Fin.cases (n12434) (Fin.cases (n12419) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n982) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12438 : Negative t262 t30 :=
  node_negative [t19,t27] [t6,t10]
    (Fin.cases (n12415) (Fin.cases (n12418) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n546) (Fin.cases (.known n551) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n950) (Fin.cases (.known n957) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12439 : Negative t262 t31 :=
  node_negative [t19,t27] [t0,t30]
    (Fin.cases (n12409) (Fin.cases (n12438) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n578) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n987) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12440 : Negative t262 t32 :=
  node_negative [t19,t27] [t30,t7]
    (Fin.cases (n12438) (Fin.cases (n12416) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n578) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n987) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12441 : Negative t262 t33 :=
  node_negative [t19,t27] [t30,t11]
    (Fin.cases (n12438) (Fin.cases (n12419) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n578) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n987) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12442 : Negative t262 t34 :=
  node_negative [t19,t27] [t10,t10]
    (Fin.cases (n12418) (Fin.cases (n12418) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n551) (Fin.cases (.known n551) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n957) (Fin.cases (.known n957) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12443 : Negative t262 t35 :=
  node_negative [t19,t27] [t0,t34]
    (Fin.cases (n12409) (Fin.cases (n12442) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n948) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12444 : Negative t262 t36 :=
  node_negative [t19,t27] [t34,t7]
    (Fin.cases (n12442) (Fin.cases (n12416) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n583) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n992) (Fin.cases (.known n954) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12445 : Negative t262 t37 :=
  node_negative [t19,t27] [t34,t11]
    (Fin.cases (n12442) (Fin.cases (n12419) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n583) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n992) (Fin.cases (.known n960) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12446 : Negative t262 t38 :=
  node_negative [t19,t27] [t17,t17]
    (Fin.cases (n12425) (Fin.cases (n12425) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n561) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n969) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12447 : Negative t262 t39 :=
  node_negative [t19,t27] [t17,t22]
    (Fin.cases (n12425) (Fin.cases (n12430) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n568) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n977) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12448 : Negative t262 t40 :=
  node_negative [t19,t27] [t17,t26]
    (Fin.cases (n12425) (Fin.cases (n12434) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n573) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n982) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12449 : Negative t262 t41 :=
  node_negative [t19,t27] [t17,t30]
    (Fin.cases (n12425) (Fin.cases (n12438) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n578) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n987) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12450 : Negative t262 t42 :=
  node_negative [t19,t27] [t17,t34]
    (Fin.cases (n12425) (Fin.cases (n12442) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n969) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12451 : Negative t262 t43 :=
  node_negative [t19,t27] [t22,t22]
    (Fin.cases (n12430) (Fin.cases (n12430) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n568) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n977) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12452 : Negative t262 t44 :=
  node_negative [t19,t27] [t22,t26]
    (Fin.cases (n12430) (Fin.cases (n12434) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n573) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n982) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12453 : Negative t262 t45 :=
  node_negative [t19,t27] [t22,t30]
    (Fin.cases (n12430) (Fin.cases (n12438) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n578) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n987) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12454 : Negative t262 t46 :=
  node_negative [t19,t27] [t22,t34]
    (Fin.cases (n12430) (Fin.cases (n12442) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n977) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12455 : Negative t262 t47 :=
  node_negative [t19,t27] [t26,t26]
    (Fin.cases (n12434) (Fin.cases (n12434) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n573) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n982) (Fin.cases (.known n982) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12456 : Negative t262 t48 :=
  node_negative [t19,t27] [t26,t30]
    (Fin.cases (n12434) (Fin.cases (n12438) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n578) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n982) (Fin.cases (.known n987) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12457 : Negative t262 t49 :=
  node_negative [t19,t27] [t26,t34]
    (Fin.cases (n12434) (Fin.cases (n12442) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n982) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12458 : Negative t262 t50 :=
  node_negative [t19,t27] [t30,t30]
    (Fin.cases (n12438) (Fin.cases (n12438) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n578) (Fin.cases (.known n578) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n987) (Fin.cases (.known n987) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12459 : Negative t262 t51 :=
  node_negative [t19,t27] [t30,t34]
    (Fin.cases (n12438) (Fin.cases (n12442) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n578) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n987) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12460 : Negative t262 t52 :=
  node_negative [t19,t27] [t34,t34]
    (Fin.cases (n12442) (Fin.cases (n12442) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n583) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n992) (Fin.cases (.known n992) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12461 : Negative t262 t53 :=
  node_negative [t19,t27] [t1,t1]
    (Fin.cases (n12410) (Fin.cases (n12410) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n535) (Fin.cases (.known n535) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n934) (Fin.cases (.known n934) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12462 : Negative t262 t54 :=
  node_negative [t19,t27] [t53,t6]
    (Fin.cases (n12461) (Fin.cases (n12415) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n603) (Fin.cases (.known n546) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1012) (Fin.cases (.known n950) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12463 : Negative t262 t55 :=
  node_negative [t19,t27] [t54]
    (Fin.cases (n12462) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n605) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1015) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12464 : Negative t262 t56 :=
  node_negative [t19,t27] [t55]
    (Fin.cases (n12463) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n607) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1018) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12465 : Negative t263 t0 :=
  target_hole _ (by decide +kernel)
theorem n12466 : Negative t263 t1 :=
  node_negative [t19,t28] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12467 : Negative t263 t2 :=
  node_negative [t19,t28] [t1]
    (Fin.cases (n12466) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n535) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1022) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12468 : Negative t263 t3 :=
  node_negative [t19,t28] [t1,t2]
    (Fin.cases (n12466) (Fin.cases (n12467) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n535) (Fin.cases (.known n537) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1022) (Fin.cases (.known n1024) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12469 : Negative t263 t4 :=
  node_negative [t19,t28] [t3]
    (Fin.cases (n12468) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n539) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1026) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12470 : Negative t263 t5 :=
  node_negative [t19,t28] [t4]
    (Fin.cases (n12469) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n541) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1028) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12471 : Negative t263 t6 :=
  node_negative [t19,t28] [t5,t1,t1]
    (Fin.cases (n12470) (Fin.cases (n12466) (Fin.cases (n12466) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n543) (Fin.cases (.known n535) (Fin.cases (.known n535) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n1030) (Fin.cases (.known n1022) (Fin.cases (.known n1022) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12472 : Negative t263 t7 :=
  node_negative [t19,t28] [t0,t6]
    (Fin.cases (n12465) (Fin.cases (n12471) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n546) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1032) (Fin.cases (.known n1033) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12473 : Negative t263 t8 :=
  node_negative [t19,t28] [t0,t7]
    (Fin.cases (n12465) (Fin.cases (n12472) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1032) (Fin.cases (.known n1035) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12474 : Negative t263 t10 :=
  node_negative [t19,t28] [t6]
    (Fin.cases (n12471) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n546) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1033) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12475 : Negative t263 t11 :=
  node_negative [t19,t28] [t0,t10]
    (Fin.cases (n12465) (Fin.cases (n12474) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n551) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1032) (Fin.cases (.known n1038) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12476 : Negative t263 t12 :=
  node_negative [t19,t28] [t0,t11]
    (Fin.cases (n12465) (Fin.cases (n12475) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1032) (Fin.cases (.known n1040) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12477 : Negative t263 t13 :=
  node_negative [t19,t28] [t7,t7]
    (Fin.cases (n12472) (Fin.cases (n12472) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n548) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1035) (Fin.cases (.known n1035) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12478 : Negative t263 t14 :=
  node_negative [t19,t28] [t7,t11]
    (Fin.cases (n12472) (Fin.cases (n12475) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n548) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1035) (Fin.cases (.known n1040) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12479 : Negative t263 t15 :=
  node_negative [t19,t28] [t11,t11]
    (Fin.cases (n12475) (Fin.cases (n12475) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n553) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1040) (Fin.cases (.known n1040) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12480 : Negative t263 t16 :=
  node_negative [t19,t28] [t1,t6]
    (Fin.cases (n12466) (Fin.cases (n12471) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n535) (Fin.cases (.known n546) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1022) (Fin.cases (.known n1033) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12481 : Negative t263 t17 :=
  node_negative [t19,t28] [t16]
    (Fin.cases (n12480) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n559) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1046) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12482 : Negative t263 t18 :=
  node_negative [t19,t28] [t0,t17]
    (Fin.cases (n12465) (Fin.cases (n12481) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n561) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1032) (Fin.cases (.known n1048) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12483 : Negative t263 t19 :=
  node_negative [t19,t28] [t17,t7]
    (Fin.cases (n12481) (Fin.cases (n12472) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1048) (Fin.cases (.known n1035) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12484 : Negative t263 t20 :=
  node_negative [t19,t28] [t17,t11]
    (Fin.cases (n12481) (Fin.cases (n12475) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1048) (Fin.cases (.known n1040) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12485 : Negative t263 t21 :=
  node_negative [t19,t28] [t2,t6]
    (Fin.cases (n12467) (Fin.cases (n12471) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n537) (Fin.cases (.known n546) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1024) (Fin.cases (.known n1033) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12486 : Negative t263 t22 :=
  node_negative [t19,t28] [t21]
    (Fin.cases (n12485) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n566) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1053) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12487 : Negative t263 t23 :=
  node_negative [t19,t28] [t0,t22]
    (Fin.cases (n12465) (Fin.cases (n12486) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n568) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1032) (Fin.cases (.known n1055) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12488 : Negative t263 t24 :=
  node_negative [t19,t28] [t22,t7]
    (Fin.cases (n12486) (Fin.cases (n12472) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1055) (Fin.cases (.known n1035) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12489 : Negative t263 t25 :=
  node_negative [t19,t28] [t22,t11]
    (Fin.cases (n12486) (Fin.cases (n12475) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1055) (Fin.cases (.known n1040) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12490 : Negative t263 t26 :=
  node_negative [t19,t28] [t6,t6]
    (Fin.cases (n12471) (Fin.cases (n12471) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n546) (Fin.cases (.known n546) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1033) (Fin.cases (.known n1033) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12491 : Negative t263 t27 :=
  node_negative [t19,t28] [t0,t26]
    (Fin.cases (n12465) (Fin.cases (n12490) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n573) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1032) (Fin.cases (.known n1060) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12492 : Negative t263 t28 :=
  node_negative [t19,t28] [t26,t7]
    (Fin.cases (n12490) (Fin.cases (n12472) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1060) (Fin.cases (.known n1035) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12493 : Negative t263 t29 :=
  node_negative [t19,t28] [t26,t11]
    (Fin.cases (n12490) (Fin.cases (n12475) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1060) (Fin.cases (.known n1040) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12494 : Negative t263 t30 :=
  node_negative [t19,t28] [t6,t10]
    (Fin.cases (n12471) (Fin.cases (n12474) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n546) (Fin.cases (.known n551) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1033) (Fin.cases (.known n1038) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12495 : Negative t263 t31 :=
  node_negative [t19,t28] [t0,t30]
    (Fin.cases (n12465) (Fin.cases (n12494) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n578) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1032) (Fin.cases (.known n1065) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12496 : Negative t263 t32 :=
  node_negative [t19,t28] [t30,t7]
    (Fin.cases (n12494) (Fin.cases (n12472) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n578) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1065) (Fin.cases (.known n1035) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12497 : Negative t263 t33 :=
  node_negative [t19,t28] [t30,t11]
    (Fin.cases (n12494) (Fin.cases (n12475) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n578) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1065) (Fin.cases (.known n1040) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12498 : Negative t263 t34 :=
  node_negative [t19,t28] [t10,t10]
    (Fin.cases (n12474) (Fin.cases (n12474) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n551) (Fin.cases (.known n551) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1038) (Fin.cases (.known n1038) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12499 : Negative t263 t35 :=
  node_negative [t19,t28] [t0,t34]
    (Fin.cases (n12465) (Fin.cases (n12498) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1032) (Fin.cases (.known n1070) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12500 : Negative t263 t36 :=
  node_negative [t19,t28] [t34,t7]
    (Fin.cases (n12498) (Fin.cases (n12472) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n583) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1070) (Fin.cases (.known n1035) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12501 : Negative t263 t37 :=
  node_negative [t19,t28] [t34,t11]
    (Fin.cases (n12498) (Fin.cases (n12475) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n583) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1070) (Fin.cases (.known n1040) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12502 : Negative t263 t38 :=
  node_negative [t19,t28] [t17,t17]
    (Fin.cases (n12481) (Fin.cases (n12481) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n561) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1048) (Fin.cases (.known n1048) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12503 : Negative t263 t39 :=
  node_negative [t19,t28] [t17,t22]
    (Fin.cases (n12481) (Fin.cases (n12486) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n568) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1048) (Fin.cases (.known n1055) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12504 : Negative t263 t40 :=
  node_negative [t19,t28] [t17,t26]
    (Fin.cases (n12481) (Fin.cases (n12490) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n573) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1048) (Fin.cases (.known n1060) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12505 : Negative t263 t41 :=
  node_negative [t19,t28] [t17,t30]
    (Fin.cases (n12481) (Fin.cases (n12494) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n578) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1048) (Fin.cases (.known n1065) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12506 : Negative t263 t42 :=
  node_negative [t19,t28] [t17,t34]
    (Fin.cases (n12481) (Fin.cases (n12498) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1048) (Fin.cases (.known n1070) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12507 : Negative t263 t43 :=
  node_negative [t19,t28] [t22,t22]
    (Fin.cases (n12486) (Fin.cases (n12486) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n568) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1055) (Fin.cases (.known n1055) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12508 : Negative t263 t44 :=
  node_negative [t19,t28] [t22,t26]
    (Fin.cases (n12486) (Fin.cases (n12490) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n573) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1055) (Fin.cases (.known n1060) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12509 : Negative t263 t45 :=
  node_negative [t19,t28] [t22,t30]
    (Fin.cases (n12486) (Fin.cases (n12494) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n578) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1055) (Fin.cases (.known n1065) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12510 : Negative t263 t46 :=
  node_negative [t19,t28] [t22,t34]
    (Fin.cases (n12486) (Fin.cases (n12498) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1055) (Fin.cases (.known n1070) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12511 : Negative t263 t47 :=
  node_negative [t19,t28] [t26,t26]
    (Fin.cases (n12490) (Fin.cases (n12490) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n573) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1060) (Fin.cases (.known n1060) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12512 : Negative t263 t48 :=
  node_negative [t19,t28] [t26,t30]
    (Fin.cases (n12490) (Fin.cases (n12494) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n578) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1060) (Fin.cases (.known n1065) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12513 : Negative t263 t49 :=
  node_negative [t19,t28] [t26,t34]
    (Fin.cases (n12490) (Fin.cases (n12498) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1060) (Fin.cases (.known n1070) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12514 : Negative t263 t50 :=
  node_negative [t19,t28] [t30,t30]
    (Fin.cases (n12494) (Fin.cases (n12494) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n578) (Fin.cases (.known n578) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1065) (Fin.cases (.known n1065) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12515 : Negative t263 t51 :=
  node_negative [t19,t28] [t30,t34]
    (Fin.cases (n12494) (Fin.cases (n12498) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n578) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1065) (Fin.cases (.known n1070) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12516 : Negative t263 t52 :=
  node_negative [t19,t28] [t34,t34]
    (Fin.cases (n12498) (Fin.cases (n12498) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n583) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1070) (Fin.cases (.known n1070) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12517 : Negative t263 t53 :=
  node_negative [t19,t28] [t1,t1]
    (Fin.cases (n12466) (Fin.cases (n12466) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n535) (Fin.cases (.known n535) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1022) (Fin.cases (.known n1022) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12518 : Negative t263 t54 :=
  node_negative [t19,t28] [t53,t6]
    (Fin.cases (n12517) (Fin.cases (n12471) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n603) (Fin.cases (.known n546) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1090) (Fin.cases (.known n1033) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12519 : Negative t263 t55 :=
  node_negative [t19,t28] [t54]
    (Fin.cases (n12518) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n605) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1092) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12520 : Negative t263 t56 :=
  node_negative [t19,t28] [t55]
    (Fin.cases (n12519) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n607) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1094) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12521 : Negative t264 t0 :=
  target_hole _ (by decide +kernel)
theorem n12522 : Negative t264 t1 :=
  node_negative [t19,t29] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12523 : Negative t264 t2 :=
  node_negative [t19,t29] [t1]
    (Fin.cases (n12522) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n535) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1098) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12524 : Negative t264 t3 :=
  node_negative [t19,t29] [t1,t2]
    (Fin.cases (n12522) (Fin.cases (n12523) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n535) (Fin.cases (.known n537) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1098) (Fin.cases (.known n1100) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12525 : Negative t264 t4 :=
  node_negative [t19,t29] [t3]
    (Fin.cases (n12524) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n539) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1102) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12526 : Negative t264 t5 :=
  node_negative [t19,t29] [t4]
    (Fin.cases (n12525) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n541) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1104) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12527 : Negative t264 t6 :=
  node_negative [t19,t29] [t5,t1,t1]
    (Fin.cases (n12526) (Fin.cases (n12522) (Fin.cases (n12522) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n543) (Fin.cases (.known n535) (Fin.cases (.known n535) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n1106) (Fin.cases (.known n1098) (Fin.cases (.known n1098) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12528 : Negative t264 t7 :=
  node_negative [t19,t29] [t0,t6]
    (Fin.cases (n12521) (Fin.cases (n12527) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n546) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1108) (Fin.cases (.known n1109) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12529 : Negative t264 t8 :=
  node_negative [t19,t29] [t0,t7]
    (Fin.cases (n12521) (Fin.cases (n12528) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1108) (Fin.cases (.known n1111) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12530 : Negative t264 t10 :=
  node_negative [t19,t29] [t6]
    (Fin.cases (n12527) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n546) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1109) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12531 : Negative t264 t11 :=
  node_negative [t19,t29] [t0,t10]
    (Fin.cases (n12521) (Fin.cases (n12530) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n551) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1108) (Fin.cases (.known n1114) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12532 : Negative t264 t12 :=
  node_negative [t19,t29] [t0,t11]
    (Fin.cases (n12521) (Fin.cases (n12531) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1108) (Fin.cases (.known n1116) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12533 : Negative t264 t13 :=
  node_negative [t19,t29] [t7,t7]
    (Fin.cases (n12528) (Fin.cases (n12528) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n548) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1111) (Fin.cases (.known n1111) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12534 : Negative t264 t14 :=
  node_negative [t19,t29] [t7,t11]
    (Fin.cases (n12528) (Fin.cases (n12531) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n548) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1111) (Fin.cases (.known n1116) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12535 : Negative t264 t15 :=
  node_negative [t19,t29] [t11,t11]
    (Fin.cases (n12531) (Fin.cases (n12531) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n553) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1116) (Fin.cases (.known n1116) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12536 : Negative t264 t16 :=
  node_negative [t19,t29] [t1,t6]
    (Fin.cases (n12522) (Fin.cases (n12527) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n535) (Fin.cases (.known n546) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1098) (Fin.cases (.known n1109) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12537 : Negative t264 t17 :=
  node_negative [t19,t29] [t16]
    (Fin.cases (n12536) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n559) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1122) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12538 : Negative t264 t18 :=
  node_negative [t19,t29] [t0,t17]
    (Fin.cases (n12521) (Fin.cases (n12537) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n561) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1108) (Fin.cases (.known n1124) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12539 : Negative t264 t19 :=
  node_negative [t19,t29] [t17,t7]
    (Fin.cases (n12537) (Fin.cases (n12528) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1124) (Fin.cases (.known n1111) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12540 : Negative t264 t20 :=
  node_negative [t19,t29] [t17,t11]
    (Fin.cases (n12537) (Fin.cases (n12531) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1124) (Fin.cases (.known n1116) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12541 : Negative t264 t21 :=
  node_negative [t19,t29] [t2,t6]
    (Fin.cases (n12523) (Fin.cases (n12527) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n537) (Fin.cases (.known n546) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1100) (Fin.cases (.known n1109) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12542 : Negative t264 t22 :=
  node_negative [t19,t29] [t21]
    (Fin.cases (n12541) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n566) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1129) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12543 : Negative t264 t23 :=
  node_negative [t19,t29] [t0,t22]
    (Fin.cases (n12521) (Fin.cases (n12542) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n568) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1108) (Fin.cases (.known n1131) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12544 : Negative t264 t24 :=
  node_negative [t19,t29] [t22,t7]
    (Fin.cases (n12542) (Fin.cases (n12528) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1131) (Fin.cases (.known n1111) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12545 : Negative t264 t25 :=
  node_negative [t19,t29] [t22,t11]
    (Fin.cases (n12542) (Fin.cases (n12531) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1131) (Fin.cases (.known n1116) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12546 : Negative t264 t26 :=
  node_negative [t19,t29] [t6,t6]
    (Fin.cases (n12527) (Fin.cases (n12527) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n546) (Fin.cases (.known n546) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1109) (Fin.cases (.known n1109) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12547 : Negative t264 t27 :=
  node_negative [t19,t29] [t0,t26]
    (Fin.cases (n12521) (Fin.cases (n12546) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n573) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1108) (Fin.cases (.known n1136) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12548 : Negative t264 t28 :=
  node_negative [t19,t29] [t26,t7]
    (Fin.cases (n12546) (Fin.cases (n12528) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1136) (Fin.cases (.known n1111) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12549 : Negative t264 t29 :=
  node_negative [t19,t29] [t26,t11]
    (Fin.cases (n12546) (Fin.cases (n12531) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1136) (Fin.cases (.known n1116) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12550 : Negative t264 t30 :=
  node_negative [t19,t29] [t6,t10]
    (Fin.cases (n12527) (Fin.cases (n12530) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n546) (Fin.cases (.known n551) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1109) (Fin.cases (.known n1114) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12551 : Negative t264 t31 :=
  node_negative [t19,t29] [t0,t30]
    (Fin.cases (n12521) (Fin.cases (n12550) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n578) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1108) (Fin.cases (.known n1141) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12552 : Negative t264 t32 :=
  node_negative [t19,t29] [t30,t7]
    (Fin.cases (n12550) (Fin.cases (n12528) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n578) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1141) (Fin.cases (.known n1111) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12553 : Negative t264 t33 :=
  node_negative [t19,t29] [t30,t11]
    (Fin.cases (n12550) (Fin.cases (n12531) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n578) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1141) (Fin.cases (.known n1116) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12554 : Negative t264 t34 :=
  node_negative [t19,t29] [t10,t10]
    (Fin.cases (n12530) (Fin.cases (n12530) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n551) (Fin.cases (.known n551) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1114) (Fin.cases (.known n1114) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12555 : Negative t264 t35 :=
  node_negative [t19,t29] [t0,t34]
    (Fin.cases (n12521) (Fin.cases (n12554) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1108) (Fin.cases (.known n1146) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12556 : Negative t264 t36 :=
  node_negative [t19,t29] [t34,t7]
    (Fin.cases (n12554) (Fin.cases (n12528) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n583) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1146) (Fin.cases (.known n1111) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12557 : Negative t264 t37 :=
  node_negative [t19,t29] [t34,t11]
    (Fin.cases (n12554) (Fin.cases (n12531) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n583) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1146) (Fin.cases (.known n1116) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12558 : Negative t264 t38 :=
  node_negative [t19,t29] [t17,t17]
    (Fin.cases (n12537) (Fin.cases (n12537) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n561) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1124) (Fin.cases (.known n1124) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12559 : Negative t264 t39 :=
  node_negative [t19,t29] [t17,t22]
    (Fin.cases (n12537) (Fin.cases (n12542) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n568) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1124) (Fin.cases (.known n1131) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12560 : Negative t264 t40 :=
  node_negative [t19,t29] [t17,t26]
    (Fin.cases (n12537) (Fin.cases (n12546) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n573) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1124) (Fin.cases (.known n1136) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12561 : Negative t264 t41 :=
  node_negative [t19,t29] [t17,t30]
    (Fin.cases (n12537) (Fin.cases (n12550) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n578) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1124) (Fin.cases (.known n1141) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12562 : Negative t264 t42 :=
  node_negative [t19,t29] [t17,t34]
    (Fin.cases (n12537) (Fin.cases (n12554) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1124) (Fin.cases (.known n1146) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12563 : Negative t264 t43 :=
  node_negative [t19,t29] [t22,t22]
    (Fin.cases (n12542) (Fin.cases (n12542) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n568) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1131) (Fin.cases (.known n1131) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12564 : Negative t264 t44 :=
  node_negative [t19,t29] [t22,t26]
    (Fin.cases (n12542) (Fin.cases (n12546) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n573) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1131) (Fin.cases (.known n1136) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12565 : Negative t264 t45 :=
  node_negative [t19,t29] [t22,t30]
    (Fin.cases (n12542) (Fin.cases (n12550) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n578) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1131) (Fin.cases (.known n1141) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12566 : Negative t264 t46 :=
  node_negative [t19,t29] [t22,t34]
    (Fin.cases (n12542) (Fin.cases (n12554) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1131) (Fin.cases (.known n1146) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12567 : Negative t264 t47 :=
  node_negative [t19,t29] [t26,t26]
    (Fin.cases (n12546) (Fin.cases (n12546) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n573) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1136) (Fin.cases (.known n1136) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12568 : Negative t264 t48 :=
  node_negative [t19,t29] [t26,t30]
    (Fin.cases (n12546) (Fin.cases (n12550) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n578) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1136) (Fin.cases (.known n1141) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12569 : Negative t264 t49 :=
  node_negative [t19,t29] [t26,t34]
    (Fin.cases (n12546) (Fin.cases (n12554) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1136) (Fin.cases (.known n1146) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12570 : Negative t264 t50 :=
  node_negative [t19,t29] [t30,t30]
    (Fin.cases (n12550) (Fin.cases (n12550) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n578) (Fin.cases (.known n578) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1141) (Fin.cases (.known n1141) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12571 : Negative t264 t51 :=
  node_negative [t19,t29] [t30,t34]
    (Fin.cases (n12550) (Fin.cases (n12554) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n578) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1141) (Fin.cases (.known n1146) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12572 : Negative t264 t52 :=
  node_negative [t19,t29] [t34,t34]
    (Fin.cases (n12554) (Fin.cases (n12554) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n583) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1146) (Fin.cases (.known n1146) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12573 : Negative t264 t53 :=
  node_negative [t19,t29] [t1,t1]
    (Fin.cases (n12522) (Fin.cases (n12522) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n535) (Fin.cases (.known n535) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1098) (Fin.cases (.known n1098) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12574 : Negative t264 t54 :=
  node_negative [t19,t29] [t53,t6]
    (Fin.cases (n12573) (Fin.cases (n12527) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n603) (Fin.cases (.known n546) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1166) (Fin.cases (.known n1109) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12575 : Negative t264 t55 :=
  node_negative [t19,t29] [t54]
    (Fin.cases (n12574) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n605) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1168) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12576 : Negative t264 t56 :=
  node_negative [t19,t29] [t55]
    (Fin.cases (n12575) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n607) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1170) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12577 : Negative t265 t0 :=
  target_hole _ (by decide +kernel)
theorem n12578 : Negative t265 t1 :=
  node_negative [t19,t31] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12579 : Negative t265 t2 :=
  node_negative [t19,t31] [t1]
    (Fin.cases (n12578) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n535) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1174) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12580 : Negative t265 t3 :=
  node_negative [t19,t31] [t1,t2]
    (Fin.cases (n12578) (Fin.cases (n12579) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n535) (Fin.cases (.known n537) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1174) (Fin.cases (.known n1177) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12581 : Negative t265 t4 :=
  node_negative [t19,t31] [t3]
    (Fin.cases (n12580) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n539) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1180) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12582 : Negative t265 t5 :=
  node_negative [t19,t31] [t4]
    (Fin.cases (n12581) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n541) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1183) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12583 : Negative t265 t6 :=
  node_negative [t19,t31] [t5,t1,t1]
    (Fin.cases (n12582) (Fin.cases (n12578) (Fin.cases (n12578) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n543) (Fin.cases (.known n535) (Fin.cases (.known n535) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n1186) (Fin.cases (.known n1174) (Fin.cases (.known n1174) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12584 : Negative t265 t7 :=
  node_negative [t19,t31] [t0,t6]
    (Fin.cases (n12577) (Fin.cases (n12583) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n546) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1190) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12585 : Negative t265 t8 :=
  node_negative [t19,t31] [t0,t7]
    (Fin.cases (n12577) (Fin.cases (n12584) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12586 : Negative t265 t10 :=
  node_negative [t19,t31] [t6]
    (Fin.cases (n12583) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n546) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1190) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12587 : Negative t265 t11 :=
  node_negative [t19,t31] [t0,t10]
    (Fin.cases (n12577) (Fin.cases (n12586) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n551) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1197) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12588 : Negative t265 t12 :=
  node_negative [t19,t31] [t0,t11]
    (Fin.cases (n12577) (Fin.cases (n12587) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12589 : Negative t265 t13 :=
  node_negative [t19,t31] [t7,t7]
    (Fin.cases (n12584) (Fin.cases (n12584) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n548) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1194) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12590 : Negative t265 t14 :=
  node_negative [t19,t31] [t7,t11]
    (Fin.cases (n12584) (Fin.cases (n12587) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n548) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1194) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12591 : Negative t265 t15 :=
  node_negative [t19,t31] [t11,t11]
    (Fin.cases (n12587) (Fin.cases (n12587) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n553) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1200) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12592 : Negative t265 t16 :=
  node_negative [t19,t31] [t1,t6]
    (Fin.cases (n12578) (Fin.cases (n12583) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n535) (Fin.cases (.known n546) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1174) (Fin.cases (.known n1190) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12593 : Negative t265 t17 :=
  node_negative [t19,t31] [t16]
    (Fin.cases (n12592) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n559) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1206) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12594 : Negative t265 t18 :=
  node_negative [t19,t31] [t0,t17]
    (Fin.cases (n12577) (Fin.cases (n12593) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n561) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1209) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12595 : Negative t265 t19 :=
  node_negative [t19,t31] [t17,t7]
    (Fin.cases (n12593) (Fin.cases (n12584) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12596 : Negative t265 t20 :=
  node_negative [t19,t31] [t17,t11]
    (Fin.cases (n12593) (Fin.cases (n12587) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12597 : Negative t265 t21 :=
  node_negative [t19,t31] [t2,t6]
    (Fin.cases (n12579) (Fin.cases (n12583) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n537) (Fin.cases (.known n546) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1177) (Fin.cases (.known n1190) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12598 : Negative t265 t22 :=
  node_negative [t19,t31] [t21]
    (Fin.cases (n12597) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n566) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1214) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12599 : Negative t265 t23 :=
  node_negative [t19,t31] [t0,t22]
    (Fin.cases (n12577) (Fin.cases (n12598) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n568) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1217) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12600 : Negative t265 t24 :=
  node_negative [t19,t31] [t22,t7]
    (Fin.cases (n12598) (Fin.cases (n12584) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1217) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12601 : Negative t265 t25 :=
  node_negative [t19,t31] [t22,t11]
    (Fin.cases (n12598) (Fin.cases (n12587) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1217) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12602 : Negative t265 t26 :=
  node_negative [t19,t31] [t6,t6]
    (Fin.cases (n12583) (Fin.cases (n12583) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n546) (Fin.cases (.known n546) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1190) (Fin.cases (.known n1190) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12603 : Negative t265 t27 :=
  node_negative [t19,t31] [t0,t26]
    (Fin.cases (n12577) (Fin.cases (n12602) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n573) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1222) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12604 : Negative t265 t28 :=
  node_negative [t19,t31] [t26,t7]
    (Fin.cases (n12602) (Fin.cases (n12584) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1222) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12605 : Negative t265 t29 :=
  node_negative [t19,t31] [t26,t11]
    (Fin.cases (n12602) (Fin.cases (n12587) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1222) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12606 : Negative t265 t30 :=
  node_negative [t19,t31] [t6,t10]
    (Fin.cases (n12583) (Fin.cases (n12586) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n546) (Fin.cases (.known n551) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1190) (Fin.cases (.known n1197) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12607 : Negative t265 t31 :=
  node_negative [t19,t31] [t0,t30]
    (Fin.cases (n12577) (Fin.cases (n12606) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n578) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1227) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12608 : Negative t265 t32 :=
  node_negative [t19,t31] [t30,t7]
    (Fin.cases (n12606) (Fin.cases (n12584) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n578) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1227) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12609 : Negative t265 t33 :=
  node_negative [t19,t31] [t30,t11]
    (Fin.cases (n12606) (Fin.cases (n12587) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n578) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1227) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12610 : Negative t265 t34 :=
  node_negative [t19,t31] [t10,t10]
    (Fin.cases (n12586) (Fin.cases (n12586) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n551) (Fin.cases (.known n551) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1197) (Fin.cases (.known n1197) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12611 : Negative t265 t35 :=
  node_negative [t19,t31] [t0,t34]
    (Fin.cases (n12577) (Fin.cases (n12610) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1188) (Fin.cases (.known n1232) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12612 : Negative t265 t36 :=
  node_negative [t19,t31] [t34,t7]
    (Fin.cases (n12610) (Fin.cases (n12584) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n583) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1232) (Fin.cases (.known n1194) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12613 : Negative t265 t37 :=
  node_negative [t19,t31] [t34,t11]
    (Fin.cases (n12610) (Fin.cases (n12587) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n583) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1232) (Fin.cases (.known n1200) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12614 : Negative t265 t38 :=
  node_negative [t19,t31] [t17,t17]
    (Fin.cases (n12593) (Fin.cases (n12593) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n561) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1209) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12615 : Negative t265 t39 :=
  node_negative [t19,t31] [t17,t22]
    (Fin.cases (n12593) (Fin.cases (n12598) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n568) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1217) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12616 : Negative t265 t40 :=
  node_negative [t19,t31] [t17,t26]
    (Fin.cases (n12593) (Fin.cases (n12602) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n573) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1222) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12617 : Negative t265 t41 :=
  node_negative [t19,t31] [t17,t30]
    (Fin.cases (n12593) (Fin.cases (n12606) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n578) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1227) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12618 : Negative t265 t42 :=
  node_negative [t19,t31] [t17,t34]
    (Fin.cases (n12593) (Fin.cases (n12610) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1209) (Fin.cases (.known n1232) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12619 : Negative t265 t43 :=
  node_negative [t19,t31] [t22,t22]
    (Fin.cases (n12598) (Fin.cases (n12598) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n568) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1217) (Fin.cases (.known n1217) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12620 : Negative t265 t44 :=
  node_negative [t19,t31] [t22,t26]
    (Fin.cases (n12598) (Fin.cases (n12602) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n573) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1217) (Fin.cases (.known n1222) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12621 : Negative t265 t45 :=
  node_negative [t19,t31] [t22,t30]
    (Fin.cases (n12598) (Fin.cases (n12606) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n578) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1217) (Fin.cases (.known n1227) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12622 : Negative t265 t46 :=
  node_negative [t19,t31] [t22,t34]
    (Fin.cases (n12598) (Fin.cases (n12610) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1217) (Fin.cases (.known n1232) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12623 : Negative t265 t47 :=
  node_negative [t19,t31] [t26,t26]
    (Fin.cases (n12602) (Fin.cases (n12602) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n573) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1222) (Fin.cases (.known n1222) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12624 : Negative t265 t48 :=
  node_negative [t19,t31] [t26,t30]
    (Fin.cases (n12602) (Fin.cases (n12606) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n578) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1222) (Fin.cases (.known n1227) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12625 : Negative t265 t49 :=
  node_negative [t19,t31] [t26,t34]
    (Fin.cases (n12602) (Fin.cases (n12610) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1222) (Fin.cases (.known n1232) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12626 : Negative t265 t50 :=
  node_negative [t19,t31] [t30,t30]
    (Fin.cases (n12606) (Fin.cases (n12606) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n578) (Fin.cases (.known n578) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1227) (Fin.cases (.known n1227) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12627 : Negative t265 t51 :=
  node_negative [t19,t31] [t30,t34]
    (Fin.cases (n12606) (Fin.cases (n12610) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n578) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1227) (Fin.cases (.known n1232) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12628 : Negative t265 t52 :=
  node_negative [t19,t31] [t34,t34]
    (Fin.cases (n12610) (Fin.cases (n12610) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n583) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1232) (Fin.cases (.known n1232) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12629 : Negative t265 t53 :=
  node_negative [t19,t31] [t1,t1]
    (Fin.cases (n12578) (Fin.cases (n12578) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n535) (Fin.cases (.known n535) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1174) (Fin.cases (.known n1174) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12630 : Negative t265 t54 :=
  node_negative [t19,t31] [t53,t6]
    (Fin.cases (n12629) (Fin.cases (n12583) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n603) (Fin.cases (.known n546) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1252) (Fin.cases (.known n1190) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12631 : Negative t265 t55 :=
  node_negative [t19,t31] [t54]
    (Fin.cases (n12630) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n605) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1255) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12632 : Negative t265 t56 :=
  node_negative [t19,t31] [t55]
    (Fin.cases (n12631) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n607) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1258) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12633 : Negative t266 t0 :=
  target_hole _ (by decide +kernel)
theorem n12634 : Negative t266 t1 :=
  node_negative [t19,t32] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12635 : Negative t266 t2 :=
  node_negative [t19,t32] [t1]
    (Fin.cases (n12634) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n535) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1262) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12636 : Negative t266 t3 :=
  node_negative [t19,t32] [t1,t2]
    (Fin.cases (n12634) (Fin.cases (n12635) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n535) (Fin.cases (.known n537) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1262) (Fin.cases (.known n1264) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12637 : Negative t266 t4 :=
  node_negative [t19,t32] [t3]
    (Fin.cases (n12636) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n539) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1266) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12638 : Negative t266 t5 :=
  node_negative [t19,t32] [t4]
    (Fin.cases (n12637) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n541) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1268) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12639 : Negative t266 t6 :=
  node_negative [t19,t32] [t5,t1,t1]
    (Fin.cases (n12638) (Fin.cases (n12634) (Fin.cases (n12634) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n543) (Fin.cases (.known n535) (Fin.cases (.known n535) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n1270) (Fin.cases (.known n1262) (Fin.cases (.known n1262) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12640 : Negative t266 t7 :=
  node_negative [t19,t32] [t0,t6]
    (Fin.cases (n12633) (Fin.cases (n12639) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n546) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1272) (Fin.cases (.known n1273) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12641 : Negative t266 t8 :=
  node_negative [t19,t32] [t0,t7]
    (Fin.cases (n12633) (Fin.cases (n12640) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1272) (Fin.cases (.known n1275) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12642 : Negative t266 t10 :=
  node_negative [t19,t32] [t6]
    (Fin.cases (n12639) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n546) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1273) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12643 : Negative t266 t11 :=
  node_negative [t19,t32] [t0,t10]
    (Fin.cases (n12633) (Fin.cases (n12642) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n551) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1272) (Fin.cases (.known n1278) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12644 : Negative t266 t12 :=
  node_negative [t19,t32] [t0,t11]
    (Fin.cases (n12633) (Fin.cases (n12643) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1272) (Fin.cases (.known n1280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12645 : Negative t266 t13 :=
  node_negative [t19,t32] [t7,t7]
    (Fin.cases (n12640) (Fin.cases (n12640) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n548) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1275) (Fin.cases (.known n1275) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12646 : Negative t266 t14 :=
  node_negative [t19,t32] [t7,t11]
    (Fin.cases (n12640) (Fin.cases (n12643) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n548) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1275) (Fin.cases (.known n1280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12647 : Negative t266 t15 :=
  node_negative [t19,t32] [t11,t11]
    (Fin.cases (n12643) (Fin.cases (n12643) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n553) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1280) (Fin.cases (.known n1280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12648 : Negative t266 t16 :=
  node_negative [t19,t32] [t1,t6]
    (Fin.cases (n12634) (Fin.cases (n12639) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n535) (Fin.cases (.known n546) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1262) (Fin.cases (.known n1273) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12649 : Negative t266 t17 :=
  node_negative [t19,t32] [t16]
    (Fin.cases (n12648) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n559) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1286) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12650 : Negative t266 t18 :=
  node_negative [t19,t32] [t0,t17]
    (Fin.cases (n12633) (Fin.cases (n12649) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n561) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1272) (Fin.cases (.known n1288) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12651 : Negative t266 t19 :=
  node_negative [t19,t32] [t17,t7]
    (Fin.cases (n12649) (Fin.cases (n12640) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1288) (Fin.cases (.known n1275) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12652 : Negative t266 t20 :=
  node_negative [t19,t32] [t17,t11]
    (Fin.cases (n12649) (Fin.cases (n12643) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1288) (Fin.cases (.known n1280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12653 : Negative t266 t21 :=
  node_negative [t19,t32] [t2,t6]
    (Fin.cases (n12635) (Fin.cases (n12639) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n537) (Fin.cases (.known n546) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1264) (Fin.cases (.known n1273) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12654 : Negative t266 t22 :=
  node_negative [t19,t32] [t21]
    (Fin.cases (n12653) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n566) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1293) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12655 : Negative t266 t23 :=
  node_negative [t19,t32] [t0,t22]
    (Fin.cases (n12633) (Fin.cases (n12654) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n568) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1272) (Fin.cases (.known n1295) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12656 : Negative t266 t24 :=
  node_negative [t19,t32] [t22,t7]
    (Fin.cases (n12654) (Fin.cases (n12640) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1295) (Fin.cases (.known n1275) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12657 : Negative t266 t25 :=
  node_negative [t19,t32] [t22,t11]
    (Fin.cases (n12654) (Fin.cases (n12643) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1295) (Fin.cases (.known n1280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12658 : Negative t266 t26 :=
  node_negative [t19,t32] [t6,t6]
    (Fin.cases (n12639) (Fin.cases (n12639) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n546) (Fin.cases (.known n546) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1273) (Fin.cases (.known n1273) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12659 : Negative t266 t27 :=
  node_negative [t19,t32] [t0,t26]
    (Fin.cases (n12633) (Fin.cases (n12658) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n573) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1272) (Fin.cases (.known n1300) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12660 : Negative t266 t28 :=
  node_negative [t19,t32] [t26,t7]
    (Fin.cases (n12658) (Fin.cases (n12640) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1300) (Fin.cases (.known n1275) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12661 : Negative t266 t29 :=
  node_negative [t19,t32] [t26,t11]
    (Fin.cases (n12658) (Fin.cases (n12643) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1300) (Fin.cases (.known n1280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12662 : Negative t266 t30 :=
  node_negative [t19,t32] [t6,t10]
    (Fin.cases (n12639) (Fin.cases (n12642) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n546) (Fin.cases (.known n551) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1273) (Fin.cases (.known n1278) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12663 : Negative t266 t31 :=
  node_negative [t19,t32] [t0,t30]
    (Fin.cases (n12633) (Fin.cases (n12662) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n578) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1272) (Fin.cases (.known n1305) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12664 : Negative t266 t32 :=
  node_negative [t19,t32] [t30,t7]
    (Fin.cases (n12662) (Fin.cases (n12640) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n578) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1305) (Fin.cases (.known n1275) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12665 : Negative t266 t33 :=
  node_negative [t19,t32] [t30,t11]
    (Fin.cases (n12662) (Fin.cases (n12643) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n578) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1305) (Fin.cases (.known n1280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12666 : Negative t266 t34 :=
  node_negative [t19,t32] [t10,t10]
    (Fin.cases (n12642) (Fin.cases (n12642) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n551) (Fin.cases (.known n551) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1278) (Fin.cases (.known n1278) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12667 : Negative t266 t35 :=
  node_negative [t19,t32] [t0,t34]
    (Fin.cases (n12633) (Fin.cases (n12666) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1272) (Fin.cases (.known n1310) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12668 : Negative t266 t36 :=
  node_negative [t19,t32] [t34,t7]
    (Fin.cases (n12666) (Fin.cases (n12640) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n583) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1310) (Fin.cases (.known n1275) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12669 : Negative t266 t37 :=
  node_negative [t19,t32] [t34,t11]
    (Fin.cases (n12666) (Fin.cases (n12643) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n583) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1310) (Fin.cases (.known n1280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12670 : Negative t266 t38 :=
  node_negative [t19,t32] [t17,t17]
    (Fin.cases (n12649) (Fin.cases (n12649) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n561) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1288) (Fin.cases (.known n1288) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12671 : Negative t266 t39 :=
  node_negative [t19,t32] [t17,t22]
    (Fin.cases (n12649) (Fin.cases (n12654) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n568) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1288) (Fin.cases (.known n1295) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12672 : Negative t266 t40 :=
  node_negative [t19,t32] [t17,t26]
    (Fin.cases (n12649) (Fin.cases (n12658) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n573) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1288) (Fin.cases (.known n1300) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12673 : Negative t266 t41 :=
  node_negative [t19,t32] [t17,t30]
    (Fin.cases (n12649) (Fin.cases (n12662) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n578) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1288) (Fin.cases (.known n1305) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12674 : Negative t266 t42 :=
  node_negative [t19,t32] [t17,t34]
    (Fin.cases (n12649) (Fin.cases (n12666) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1288) (Fin.cases (.known n1310) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12675 : Negative t266 t43 :=
  node_negative [t19,t32] [t22,t22]
    (Fin.cases (n12654) (Fin.cases (n12654) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n568) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1295) (Fin.cases (.known n1295) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12676 : Negative t266 t44 :=
  node_negative [t19,t32] [t22,t26]
    (Fin.cases (n12654) (Fin.cases (n12658) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n573) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1295) (Fin.cases (.known n1300) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12677 : Negative t266 t45 :=
  node_negative [t19,t32] [t22,t30]
    (Fin.cases (n12654) (Fin.cases (n12662) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n578) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1295) (Fin.cases (.known n1305) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12678 : Negative t266 t46 :=
  node_negative [t19,t32] [t22,t34]
    (Fin.cases (n12654) (Fin.cases (n12666) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1295) (Fin.cases (.known n1310) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12679 : Negative t266 t47 :=
  node_negative [t19,t32] [t26,t26]
    (Fin.cases (n12658) (Fin.cases (n12658) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n573) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1300) (Fin.cases (.known n1300) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12680 : Negative t266 t48 :=
  node_negative [t19,t32] [t26,t30]
    (Fin.cases (n12658) (Fin.cases (n12662) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n578) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1300) (Fin.cases (.known n1305) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12681 : Negative t266 t49 :=
  node_negative [t19,t32] [t26,t34]
    (Fin.cases (n12658) (Fin.cases (n12666) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1300) (Fin.cases (.known n1310) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12682 : Negative t266 t50 :=
  node_negative [t19,t32] [t30,t30]
    (Fin.cases (n12662) (Fin.cases (n12662) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n578) (Fin.cases (.known n578) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1305) (Fin.cases (.known n1305) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12683 : Negative t266 t51 :=
  node_negative [t19,t32] [t30,t34]
    (Fin.cases (n12662) (Fin.cases (n12666) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n578) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1305) (Fin.cases (.known n1310) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12684 : Negative t266 t52 :=
  node_negative [t19,t32] [t34,t34]
    (Fin.cases (n12666) (Fin.cases (n12666) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n583) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1310) (Fin.cases (.known n1310) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12685 : Negative t266 t53 :=
  node_negative [t19,t32] [t1,t1]
    (Fin.cases (n12634) (Fin.cases (n12634) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n535) (Fin.cases (.known n535) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1262) (Fin.cases (.known n1262) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12686 : Negative t266 t54 :=
  node_negative [t19,t32] [t53,t6]
    (Fin.cases (n12685) (Fin.cases (n12639) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n603) (Fin.cases (.known n546) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1330) (Fin.cases (.known n1273) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12687 : Negative t266 t55 :=
  node_negative [t19,t32] [t54]
    (Fin.cases (n12686) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n605) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1332) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12688 : Negative t266 t56 :=
  node_negative [t19,t32] [t55]
    (Fin.cases (n12687) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n607) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1334) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12689 : Negative t267 t0 :=
  target_hole _ (by decide +kernel)
theorem n12690 : Negative t267 t1 :=
  node_negative [t19,t33] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12691 : Negative t267 t2 :=
  node_negative [t19,t33] [t1]
    (Fin.cases (n12690) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n535) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1338) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12692 : Negative t267 t3 :=
  node_negative [t19,t33] [t1,t2]
    (Fin.cases (n12690) (Fin.cases (n12691) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n535) (Fin.cases (.known n537) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1338) (Fin.cases (.known n1340) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12693 : Negative t267 t4 :=
  node_negative [t19,t33] [t3]
    (Fin.cases (n12692) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n539) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1342) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12694 : Negative t267 t5 :=
  node_negative [t19,t33] [t4]
    (Fin.cases (n12693) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n541) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1344) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12695 : Negative t267 t6 :=
  node_negative [t19,t33] [t5,t1,t1]
    (Fin.cases (n12694) (Fin.cases (n12690) (Fin.cases (n12690) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n543) (Fin.cases (.known n535) (Fin.cases (.known n535) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n1346) (Fin.cases (.known n1338) (Fin.cases (.known n1338) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12696 : Negative t267 t7 :=
  node_negative [t19,t33] [t0,t6]
    (Fin.cases (n12689) (Fin.cases (n12695) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n546) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1349) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12697 : Negative t267 t8 :=
  node_negative [t19,t33] [t0,t7]
    (Fin.cases (n12689) (Fin.cases (n12696) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12698 : Negative t267 t10 :=
  node_negative [t19,t33] [t6]
    (Fin.cases (n12695) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n546) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1349) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12699 : Negative t267 t11 :=
  node_negative [t19,t33] [t0,t10]
    (Fin.cases (n12689) (Fin.cases (n12698) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n551) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1354) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12700 : Negative t267 t12 :=
  node_negative [t19,t33] [t0,t11]
    (Fin.cases (n12689) (Fin.cases (n12699) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12701 : Negative t267 t13 :=
  node_negative [t19,t33] [t7,t7]
    (Fin.cases (n12696) (Fin.cases (n12696) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n548) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1351) (Fin.cases (.known n1351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12702 : Negative t267 t14 :=
  node_negative [t19,t33] [t7,t11]
    (Fin.cases (n12696) (Fin.cases (n12699) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n548) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1351) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12703 : Negative t267 t15 :=
  node_negative [t19,t33] [t11,t11]
    (Fin.cases (n12699) (Fin.cases (n12699) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n553) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1356) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12704 : Negative t267 t16 :=
  node_negative [t19,t33] [t1,t6]
    (Fin.cases (n12690) (Fin.cases (n12695) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n535) (Fin.cases (.known n546) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1338) (Fin.cases (.known n1349) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12705 : Negative t267 t17 :=
  node_negative [t19,t33] [t16]
    (Fin.cases (n12704) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n559) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1362) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12706 : Negative t267 t18 :=
  node_negative [t19,t33] [t0,t17]
    (Fin.cases (n12689) (Fin.cases (n12705) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n561) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1364) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12707 : Negative t267 t19 :=
  node_negative [t19,t33] [t17,t7]
    (Fin.cases (n12705) (Fin.cases (n12696) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1364) (Fin.cases (.known n1351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12708 : Negative t267 t20 :=
  node_negative [t19,t33] [t17,t11]
    (Fin.cases (n12705) (Fin.cases (n12699) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1364) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12709 : Negative t267 t21 :=
  node_negative [t19,t33] [t2,t6]
    (Fin.cases (n12691) (Fin.cases (n12695) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n537) (Fin.cases (.known n546) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1340) (Fin.cases (.known n1349) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12710 : Negative t267 t22 :=
  node_negative [t19,t33] [t21]
    (Fin.cases (n12709) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n566) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1369) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12711 : Negative t267 t23 :=
  node_negative [t19,t33] [t0,t22]
    (Fin.cases (n12689) (Fin.cases (n12710) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n568) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1371) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12712 : Negative t267 t24 :=
  node_negative [t19,t33] [t22,t7]
    (Fin.cases (n12710) (Fin.cases (n12696) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1371) (Fin.cases (.known n1351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12713 : Negative t267 t25 :=
  node_negative [t19,t33] [t22,t11]
    (Fin.cases (n12710) (Fin.cases (n12699) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1371) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12714 : Negative t267 t26 :=
  node_negative [t19,t33] [t6,t6]
    (Fin.cases (n12695) (Fin.cases (n12695) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n546) (Fin.cases (.known n546) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1349) (Fin.cases (.known n1349) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12715 : Negative t267 t27 :=
  node_negative [t19,t33] [t0,t26]
    (Fin.cases (n12689) (Fin.cases (n12714) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n573) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1376) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12716 : Negative t267 t28 :=
  node_negative [t19,t33] [t26,t7]
    (Fin.cases (n12714) (Fin.cases (n12696) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1376) (Fin.cases (.known n1351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12717 : Negative t267 t29 :=
  node_negative [t19,t33] [t26,t11]
    (Fin.cases (n12714) (Fin.cases (n12699) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1376) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12718 : Negative t267 t30 :=
  node_negative [t19,t33] [t6,t10]
    (Fin.cases (n12695) (Fin.cases (n12698) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n546) (Fin.cases (.known n551) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1349) (Fin.cases (.known n1354) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12719 : Negative t267 t31 :=
  node_negative [t19,t33] [t0,t30]
    (Fin.cases (n12689) (Fin.cases (n12718) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n578) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1381) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12720 : Negative t267 t32 :=
  node_negative [t19,t33] [t30,t7]
    (Fin.cases (n12718) (Fin.cases (n12696) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n578) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1381) (Fin.cases (.known n1351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12721 : Negative t267 t33 :=
  node_negative [t19,t33] [t30,t11]
    (Fin.cases (n12718) (Fin.cases (n12699) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n578) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1381) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12722 : Negative t267 t34 :=
  node_negative [t19,t33] [t10,t10]
    (Fin.cases (n12698) (Fin.cases (n12698) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n551) (Fin.cases (.known n551) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1354) (Fin.cases (.known n1354) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12723 : Negative t267 t35 :=
  node_negative [t19,t33] [t0,t34]
    (Fin.cases (n12689) (Fin.cases (n12722) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1348) (Fin.cases (.known n1386) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12724 : Negative t267 t36 :=
  node_negative [t19,t33] [t34,t7]
    (Fin.cases (n12722) (Fin.cases (n12696) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n583) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1386) (Fin.cases (.known n1351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12725 : Negative t267 t37 :=
  node_negative [t19,t33] [t34,t11]
    (Fin.cases (n12722) (Fin.cases (n12699) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n583) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1386) (Fin.cases (.known n1356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12726 : Negative t267 t38 :=
  node_negative [t19,t33] [t17,t17]
    (Fin.cases (n12705) (Fin.cases (n12705) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n561) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1364) (Fin.cases (.known n1364) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12727 : Negative t267 t39 :=
  node_negative [t19,t33] [t17,t22]
    (Fin.cases (n12705) (Fin.cases (n12710) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n568) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1364) (Fin.cases (.known n1371) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12728 : Negative t267 t40 :=
  node_negative [t19,t33] [t17,t26]
    (Fin.cases (n12705) (Fin.cases (n12714) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n573) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1364) (Fin.cases (.known n1376) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12729 : Negative t267 t41 :=
  node_negative [t19,t33] [t17,t30]
    (Fin.cases (n12705) (Fin.cases (n12718) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n578) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1364) (Fin.cases (.known n1381) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12730 : Negative t267 t42 :=
  node_negative [t19,t33] [t17,t34]
    (Fin.cases (n12705) (Fin.cases (n12722) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1364) (Fin.cases (.known n1386) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12731 : Negative t267 t43 :=
  node_negative [t19,t33] [t22,t22]
    (Fin.cases (n12710) (Fin.cases (n12710) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n568) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1371) (Fin.cases (.known n1371) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12732 : Negative t267 t44 :=
  node_negative [t19,t33] [t22,t26]
    (Fin.cases (n12710) (Fin.cases (n12714) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n573) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1371) (Fin.cases (.known n1376) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12733 : Negative t267 t45 :=
  node_negative [t19,t33] [t22,t30]
    (Fin.cases (n12710) (Fin.cases (n12718) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n578) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1371) (Fin.cases (.known n1381) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12734 : Negative t267 t46 :=
  node_negative [t19,t33] [t22,t34]
    (Fin.cases (n12710) (Fin.cases (n12722) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1371) (Fin.cases (.known n1386) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12735 : Negative t267 t47 :=
  node_negative [t19,t33] [t26,t26]
    (Fin.cases (n12714) (Fin.cases (n12714) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n573) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1376) (Fin.cases (.known n1376) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12736 : Negative t267 t48 :=
  node_negative [t19,t33] [t26,t30]
    (Fin.cases (n12714) (Fin.cases (n12718) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n578) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1376) (Fin.cases (.known n1381) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12737 : Negative t267 t49 :=
  node_negative [t19,t33] [t26,t34]
    (Fin.cases (n12714) (Fin.cases (n12722) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1376) (Fin.cases (.known n1386) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12738 : Negative t267 t50 :=
  node_negative [t19,t33] [t30,t30]
    (Fin.cases (n12718) (Fin.cases (n12718) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n578) (Fin.cases (.known n578) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1381) (Fin.cases (.known n1381) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12739 : Negative t267 t51 :=
  node_negative [t19,t33] [t30,t34]
    (Fin.cases (n12718) (Fin.cases (n12722) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n578) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1381) (Fin.cases (.known n1386) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12740 : Negative t267 t52 :=
  node_negative [t19,t33] [t34,t34]
    (Fin.cases (n12722) (Fin.cases (n12722) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n583) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1386) (Fin.cases (.known n1386) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12741 : Negative t267 t53 :=
  node_negative [t19,t33] [t1,t1]
    (Fin.cases (n12690) (Fin.cases (n12690) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n535) (Fin.cases (.known n535) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1338) (Fin.cases (.known n1338) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12742 : Negative t267 t54 :=
  node_negative [t19,t33] [t53,t6]
    (Fin.cases (n12741) (Fin.cases (n12695) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n603) (Fin.cases (.known n546) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1406) (Fin.cases (.known n1349) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12743 : Negative t267 t55 :=
  node_negative [t19,t33] [t54]
    (Fin.cases (n12742) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n605) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1408) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12744 : Negative t267 t56 :=
  node_negative [t19,t33] [t55]
    (Fin.cases (n12743) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n607) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1410) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12745 : Negative t268 t0 :=
  target_hole _ (by decide +kernel)
theorem n12746 : Negative t268 t1 :=
  node_negative [t19,t35] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12747 : Negative t268 t2 :=
  node_negative [t19,t35] [t1]
    (Fin.cases (n12746) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n535) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1414) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12748 : Negative t268 t3 :=
  node_negative [t19,t35] [t1,t2]
    (Fin.cases (n12746) (Fin.cases (n12747) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n535) (Fin.cases (.known n537) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1414) (Fin.cases (.known n1417) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12749 : Negative t268 t4 :=
  node_negative [t19,t35] [t3]
    (Fin.cases (n12748) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n539) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1420) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12750 : Negative t268 t5 :=
  node_negative [t19,t35] [t4]
    (Fin.cases (n12749) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n541) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1423) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12751 : Negative t268 t6 :=
  node_negative [t19,t35] [t5,t1,t1]
    (Fin.cases (n12750) (Fin.cases (n12746) (Fin.cases (n12746) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n543) (Fin.cases (.known n535) (Fin.cases (.known n535) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n1426) (Fin.cases (.known n1414) (Fin.cases (.known n1414) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12752 : Negative t268 t7 :=
  node_negative [t19,t35] [t0,t6]
    (Fin.cases (n12745) (Fin.cases (n12751) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n546) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1428) (Fin.cases (.known n1430) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12753 : Negative t268 t8 :=
  node_negative [t19,t35] [t0,t7]
    (Fin.cases (n12745) (Fin.cases (n12752) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1428) (Fin.cases (.known n1434) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12754 : Negative t268 t10 :=
  node_negative [t19,t35] [t6]
    (Fin.cases (n12751) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n546) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1430) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12755 : Negative t268 t11 :=
  node_negative [t19,t35] [t0,t10]
    (Fin.cases (n12745) (Fin.cases (n12754) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n551) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1428) (Fin.cases (.known n1437) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12756 : Negative t268 t12 :=
  node_negative [t19,t35] [t0,t11]
    (Fin.cases (n12745) (Fin.cases (n12755) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1428) (Fin.cases (.known n1440) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12757 : Negative t268 t13 :=
  node_negative [t19,t35] [t7,t7]
    (Fin.cases (n12752) (Fin.cases (n12752) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n548) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1434) (Fin.cases (.known n1434) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12758 : Negative t268 t14 :=
  node_negative [t19,t35] [t7,t11]
    (Fin.cases (n12752) (Fin.cases (n12755) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n548) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1434) (Fin.cases (.known n1440) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12759 : Negative t268 t15 :=
  node_negative [t19,t35] [t11,t11]
    (Fin.cases (n12755) (Fin.cases (n12755) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n553) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1440) (Fin.cases (.known n1440) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12760 : Negative t268 t16 :=
  node_negative [t19,t35] [t1,t6]
    (Fin.cases (n12746) (Fin.cases (n12751) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n535) (Fin.cases (.known n546) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1414) (Fin.cases (.known n1430) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12761 : Negative t268 t17 :=
  node_negative [t19,t35] [t16]
    (Fin.cases (n12760) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n559) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1446) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12762 : Negative t268 t18 :=
  node_negative [t19,t35] [t0,t17]
    (Fin.cases (n12745) (Fin.cases (n12761) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n561) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1428) (Fin.cases (.known n1449) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12763 : Negative t268 t19 :=
  node_negative [t19,t35] [t17,t7]
    (Fin.cases (n12761) (Fin.cases (n12752) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1449) (Fin.cases (.known n1434) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12764 : Negative t268 t20 :=
  node_negative [t19,t35] [t17,t11]
    (Fin.cases (n12761) (Fin.cases (n12755) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1449) (Fin.cases (.known n1440) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12765 : Negative t268 t21 :=
  node_negative [t19,t35] [t2,t6]
    (Fin.cases (n12747) (Fin.cases (n12751) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n537) (Fin.cases (.known n546) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1417) (Fin.cases (.known n1430) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12766 : Negative t268 t22 :=
  node_negative [t19,t35] [t21]
    (Fin.cases (n12765) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n566) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1454) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12767 : Negative t268 t23 :=
  node_negative [t19,t35] [t0,t22]
    (Fin.cases (n12745) (Fin.cases (n12766) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n568) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1428) (Fin.cases (.known n1457) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12768 : Negative t268 t24 :=
  node_negative [t19,t35] [t22,t7]
    (Fin.cases (n12766) (Fin.cases (n12752) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1457) (Fin.cases (.known n1434) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12769 : Negative t268 t25 :=
  node_negative [t19,t35] [t22,t11]
    (Fin.cases (n12766) (Fin.cases (n12755) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1457) (Fin.cases (.known n1440) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12770 : Negative t268 t26 :=
  node_negative [t19,t35] [t6,t6]
    (Fin.cases (n12751) (Fin.cases (n12751) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n546) (Fin.cases (.known n546) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1430) (Fin.cases (.known n1430) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12771 : Negative t268 t27 :=
  node_negative [t19,t35] [t0,t26]
    (Fin.cases (n12745) (Fin.cases (n12770) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n573) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1428) (Fin.cases (.known n1462) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12772 : Negative t268 t28 :=
  node_negative [t19,t35] [t26,t7]
    (Fin.cases (n12770) (Fin.cases (n12752) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1462) (Fin.cases (.known n1434) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12773 : Negative t268 t29 :=
  node_negative [t19,t35] [t26,t11]
    (Fin.cases (n12770) (Fin.cases (n12755) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1462) (Fin.cases (.known n1440) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12774 : Negative t268 t30 :=
  node_negative [t19,t35] [t6,t10]
    (Fin.cases (n12751) (Fin.cases (n12754) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n546) (Fin.cases (.known n551) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1430) (Fin.cases (.known n1437) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12775 : Negative t268 t31 :=
  node_negative [t19,t35] [t0,t30]
    (Fin.cases (n12745) (Fin.cases (n12774) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n578) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1428) (Fin.cases (.known n1467) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12776 : Negative t268 t32 :=
  node_negative [t19,t35] [t30,t7]
    (Fin.cases (n12774) (Fin.cases (n12752) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n578) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1467) (Fin.cases (.known n1434) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12777 : Negative t268 t33 :=
  node_negative [t19,t35] [t30,t11]
    (Fin.cases (n12774) (Fin.cases (n12755) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n578) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1467) (Fin.cases (.known n1440) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12778 : Negative t268 t34 :=
  node_negative [t19,t35] [t10,t10]
    (Fin.cases (n12754) (Fin.cases (n12754) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n551) (Fin.cases (.known n551) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1437) (Fin.cases (.known n1437) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12779 : Negative t268 t35 :=
  node_negative [t19,t35] [t0,t34]
    (Fin.cases (n12745) (Fin.cases (n12778) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n545) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1428) (Fin.cases (.known n1472) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12780 : Negative t268 t36 :=
  node_negative [t19,t35] [t34,t7]
    (Fin.cases (n12778) (Fin.cases (n12752) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n583) (Fin.cases (.known n548) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1472) (Fin.cases (.known n1434) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12781 : Negative t268 t37 :=
  node_negative [t19,t35] [t34,t11]
    (Fin.cases (n12778) (Fin.cases (n12755) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n583) (Fin.cases (.known n553) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1472) (Fin.cases (.known n1440) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12782 : Negative t268 t38 :=
  node_negative [t19,t35] [t17,t17]
    (Fin.cases (n12761) (Fin.cases (n12761) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n561) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1449) (Fin.cases (.known n1449) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12783 : Negative t268 t39 :=
  node_negative [t19,t35] [t17,t22]
    (Fin.cases (n12761) (Fin.cases (n12766) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n568) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1449) (Fin.cases (.known n1457) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12784 : Negative t268 t40 :=
  node_negative [t19,t35] [t17,t26]
    (Fin.cases (n12761) (Fin.cases (n12770) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n573) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1449) (Fin.cases (.known n1462) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12785 : Negative t268 t41 :=
  node_negative [t19,t35] [t17,t30]
    (Fin.cases (n12761) (Fin.cases (n12774) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n578) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1449) (Fin.cases (.known n1467) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12786 : Negative t268 t42 :=
  node_negative [t19,t35] [t17,t34]
    (Fin.cases (n12761) (Fin.cases (n12778) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n561) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1449) (Fin.cases (.known n1472) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12787 : Negative t268 t43 :=
  node_negative [t19,t35] [t22,t22]
    (Fin.cases (n12766) (Fin.cases (n12766) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n568) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1457) (Fin.cases (.known n1457) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12788 : Negative t268 t44 :=
  node_negative [t19,t35] [t22,t26]
    (Fin.cases (n12766) (Fin.cases (n12770) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n573) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1457) (Fin.cases (.known n1462) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12789 : Negative t268 t45 :=
  node_negative [t19,t35] [t22,t30]
    (Fin.cases (n12766) (Fin.cases (n12774) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n578) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1457) (Fin.cases (.known n1467) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12790 : Negative t268 t46 :=
  node_negative [t19,t35] [t22,t34]
    (Fin.cases (n12766) (Fin.cases (n12778) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n568) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1457) (Fin.cases (.known n1472) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12791 : Negative t268 t47 :=
  node_negative [t19,t35] [t26,t26]
    (Fin.cases (n12770) (Fin.cases (n12770) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n573) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1462) (Fin.cases (.known n1462) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12792 : Negative t268 t48 :=
  node_negative [t19,t35] [t26,t30]
    (Fin.cases (n12770) (Fin.cases (n12774) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n578) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1462) (Fin.cases (.known n1467) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12793 : Negative t268 t49 :=
  node_negative [t19,t35] [t26,t34]
    (Fin.cases (n12770) (Fin.cases (n12778) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n573) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1462) (Fin.cases (.known n1472) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12794 : Negative t268 t50 :=
  node_negative [t19,t35] [t30,t30]
    (Fin.cases (n12774) (Fin.cases (n12774) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n578) (Fin.cases (.known n578) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1467) (Fin.cases (.known n1467) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12795 : Negative t268 t51 :=
  node_negative [t19,t35] [t30,t34]
    (Fin.cases (n12774) (Fin.cases (n12778) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n578) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1467) (Fin.cases (.known n1472) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12796 : Negative t268 t52 :=
  node_negative [t19,t35] [t34,t34]
    (Fin.cases (n12778) (Fin.cases (n12778) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n583) (Fin.cases (.known n583) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1472) (Fin.cases (.known n1472) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12797 : Negative t268 t53 :=
  node_negative [t19,t35] [t1,t1]
    (Fin.cases (n12746) (Fin.cases (n12746) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n535) (Fin.cases (.known n535) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1414) (Fin.cases (.known n1414) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12798 : Negative t268 t54 :=
  node_negative [t19,t35] [t53,t6]
    (Fin.cases (n12797) (Fin.cases (n12751) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n603) (Fin.cases (.known n546) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n1492) (Fin.cases (.known n1430) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n12799 : Negative t268 t55 :=
  node_negative [t19,t35] [t54]
    (Fin.cases (n12798) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n605) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n1495) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
#print axioms n12799
end LowerMainComposedPairsToV
