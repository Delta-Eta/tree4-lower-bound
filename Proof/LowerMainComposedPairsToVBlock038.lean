import LowerMainComposedPairsToVBlock037

namespace LowerMainComposedPairsToV
open LowerMainTemplate LowerMainNegativeComposition
set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem n19456 : Negative t387 t48 :=
  node_negative [t25,t44] [t26,t30]
    (Fin.cases (n19434) (Fin.cases (n19438) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n896) (Fin.cases (.known n901) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2148) (Fin.cases (.known n2153) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19457 : Negative t387 t49 :=
  node_negative [t25,t44] [t26,t34]
    (Fin.cases (n19434) (Fin.cases (n19442) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n896) (Fin.cases (.known n906) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2148) (Fin.cases (.known n2158) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19458 : Negative t387 t50 :=
  node_negative [t25,t44] [t30,t30]
    (Fin.cases (n19438) (Fin.cases (n19438) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n901) (Fin.cases (.known n901) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2153) (Fin.cases (.known n2153) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19459 : Negative t387 t51 :=
  node_negative [t25,t44] [t30,t34]
    (Fin.cases (n19438) (Fin.cases (n19442) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n901) (Fin.cases (.known n906) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2153) (Fin.cases (.known n2158) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19460 : Negative t387 t52 :=
  node_negative [t25,t44] [t34,t34]
    (Fin.cases (n19442) (Fin.cases (n19442) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n906) (Fin.cases (.known n906) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2158) (Fin.cases (.known n2158) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19461 : Negative t387 t53 :=
  node_negative [t25,t44] [t1,t1]
    (Fin.cases (n19410) (Fin.cases (n19410) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n858) (Fin.cases (.known n858) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2110) (Fin.cases (.known n2110) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19462 : Negative t387 t54 :=
  node_negative [t25,t44] [t53,t6]
    (Fin.cases (n19461) (Fin.cases (n19415) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n926) (Fin.cases (.known n869) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2178) (Fin.cases (.known n2121) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19463 : Negative t387 t55 :=
  node_negative [t25,t44] [t54]
    (Fin.cases (n19462) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n928) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2180) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19464 : Negative t387 t56 :=
  node_negative [t25,t44] [t55]
    (Fin.cases (n19463) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n930) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2182) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19465 : Negative t388 t0 :=
  target_hole _ (by decide +kernel)
theorem n19466 : Negative t388 t1 :=
  node_negative [t25,t45] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19467 : Negative t388 t2 :=
  node_negative [t25,t45] [t1]
    (Fin.cases (n19466) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n858) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2186) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19468 : Negative t388 t3 :=
  node_negative [t25,t45] [t1,t2]
    (Fin.cases (n19466) (Fin.cases (n19467) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n858) (Fin.cases (.known n860) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2186) (Fin.cases (.known n2188) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19469 : Negative t388 t4 :=
  node_negative [t25,t45] [t3]
    (Fin.cases (n19468) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n862) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2190) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19470 : Negative t388 t5 :=
  node_negative [t25,t45] [t4]
    (Fin.cases (n19469) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n864) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2192) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19471 : Negative t388 t6 :=
  node_negative [t25,t45] [t5,t1,t1]
    (Fin.cases (n19470) (Fin.cases (n19466) (Fin.cases (n19466) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n866) (Fin.cases (.known n858) (Fin.cases (.known n858) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n2194) (Fin.cases (.known n2186) (Fin.cases (.known n2186) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19472 : Negative t388 t7 :=
  node_negative [t25,t45] [t0,t6]
    (Fin.cases (n19465) (Fin.cases (n19471) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n868) (Fin.cases (.known n869) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2196) (Fin.cases (.known n2197) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19473 : Negative t388 t8 :=
  node_negative [t25,t45] [t0,t7]
    (Fin.cases (n19465) (Fin.cases (n19472) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n868) (Fin.cases (.known n871) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2196) (Fin.cases (.known n2199) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19474 : Negative t388 t10 :=
  node_negative [t25,t45] [t6]
    (Fin.cases (n19471) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n869) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2197) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19475 : Negative t388 t11 :=
  node_negative [t25,t45] [t0,t10]
    (Fin.cases (n19465) (Fin.cases (n19474) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n868) (Fin.cases (.known n874) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2196) (Fin.cases (.known n2202) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19476 : Negative t388 t12 :=
  node_negative [t25,t45] [t0,t11]
    (Fin.cases (n19465) (Fin.cases (n19475) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n868) (Fin.cases (.known n876) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2196) (Fin.cases (.known n2204) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19477 : Negative t388 t13 :=
  node_negative [t25,t45] [t7,t7]
    (Fin.cases (n19472) (Fin.cases (n19472) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n871) (Fin.cases (.known n871) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2199) (Fin.cases (.known n2199) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19478 : Negative t388 t14 :=
  node_negative [t25,t45] [t7,t11]
    (Fin.cases (n19472) (Fin.cases (n19475) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n871) (Fin.cases (.known n876) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2199) (Fin.cases (.known n2204) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19479 : Negative t388 t15 :=
  node_negative [t25,t45] [t11,t11]
    (Fin.cases (n19475) (Fin.cases (n19475) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n876) (Fin.cases (.known n876) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2204) (Fin.cases (.known n2204) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19480 : Negative t388 t16 :=
  node_negative [t25,t45] [t1,t6]
    (Fin.cases (n19466) (Fin.cases (n19471) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n858) (Fin.cases (.known n869) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2186) (Fin.cases (.known n2197) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19481 : Negative t388 t17 :=
  node_negative [t25,t45] [t16]
    (Fin.cases (n19480) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n882) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2210) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19482 : Negative t388 t18 :=
  node_negative [t25,t45] [t0,t17]
    (Fin.cases (n19465) (Fin.cases (n19481) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n868) (Fin.cases (.known n884) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2196) (Fin.cases (.known n2212) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19483 : Negative t388 t19 :=
  node_negative [t25,t45] [t17,t7]
    (Fin.cases (n19481) (Fin.cases (n19472) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n884) (Fin.cases (.known n871) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2212) (Fin.cases (.known n2199) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19484 : Negative t388 t20 :=
  node_negative [t25,t45] [t17,t11]
    (Fin.cases (n19481) (Fin.cases (n19475) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n884) (Fin.cases (.known n876) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2212) (Fin.cases (.known n2204) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19485 : Negative t388 t21 :=
  node_negative [t25,t45] [t2,t6]
    (Fin.cases (n19467) (Fin.cases (n19471) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n860) (Fin.cases (.known n869) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2188) (Fin.cases (.known n2197) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19486 : Negative t388 t22 :=
  node_negative [t25,t45] [t21]
    (Fin.cases (n19485) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n889) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2217) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19487 : Negative t388 t23 :=
  node_negative [t25,t45] [t0,t22]
    (Fin.cases (n19465) (Fin.cases (n19486) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n868) (Fin.cases (.known n891) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2196) (Fin.cases (.known n2219) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19488 : Negative t388 t24 :=
  node_negative [t25,t45] [t22,t7]
    (Fin.cases (n19486) (Fin.cases (n19472) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n891) (Fin.cases (.known n871) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2219) (Fin.cases (.known n2199) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19489 : Negative t388 t25 :=
  node_negative [t25,t45] [t22,t11]
    (Fin.cases (n19486) (Fin.cases (n19475) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n891) (Fin.cases (.known n876) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2219) (Fin.cases (.known n2204) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19490 : Negative t388 t26 :=
  node_negative [t25,t45] [t6,t6]
    (Fin.cases (n19471) (Fin.cases (n19471) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n869) (Fin.cases (.known n869) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2197) (Fin.cases (.known n2197) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19491 : Negative t388 t27 :=
  node_negative [t25,t45] [t0,t26]
    (Fin.cases (n19465) (Fin.cases (n19490) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n868) (Fin.cases (.known n896) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2196) (Fin.cases (.known n2224) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19492 : Negative t388 t28 :=
  node_negative [t25,t45] [t26,t7]
    (Fin.cases (n19490) (Fin.cases (n19472) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n896) (Fin.cases (.known n871) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2224) (Fin.cases (.known n2199) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19493 : Negative t388 t29 :=
  node_negative [t25,t45] [t26,t11]
    (Fin.cases (n19490) (Fin.cases (n19475) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n896) (Fin.cases (.known n876) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2224) (Fin.cases (.known n2204) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19494 : Negative t388 t30 :=
  node_negative [t25,t45] [t6,t10]
    (Fin.cases (n19471) (Fin.cases (n19474) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n869) (Fin.cases (.known n874) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2197) (Fin.cases (.known n2202) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19495 : Negative t388 t31 :=
  node_negative [t25,t45] [t0,t30]
    (Fin.cases (n19465) (Fin.cases (n19494) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n868) (Fin.cases (.known n901) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2196) (Fin.cases (.known n2229) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19496 : Negative t388 t32 :=
  node_negative [t25,t45] [t30,t7]
    (Fin.cases (n19494) (Fin.cases (n19472) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n901) (Fin.cases (.known n871) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2229) (Fin.cases (.known n2199) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19497 : Negative t388 t33 :=
  node_negative [t25,t45] [t30,t11]
    (Fin.cases (n19494) (Fin.cases (n19475) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n901) (Fin.cases (.known n876) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2229) (Fin.cases (.known n2204) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19498 : Negative t388 t34 :=
  node_negative [t25,t45] [t10,t10]
    (Fin.cases (n19474) (Fin.cases (n19474) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n874) (Fin.cases (.known n874) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2202) (Fin.cases (.known n2202) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19499 : Negative t388 t35 :=
  node_negative [t25,t45] [t0,t34]
    (Fin.cases (n19465) (Fin.cases (n19498) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n868) (Fin.cases (.known n906) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2196) (Fin.cases (.known n2234) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19500 : Negative t388 t36 :=
  node_negative [t25,t45] [t34,t7]
    (Fin.cases (n19498) (Fin.cases (n19472) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n906) (Fin.cases (.known n871) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2234) (Fin.cases (.known n2199) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19501 : Negative t388 t37 :=
  node_negative [t25,t45] [t34,t11]
    (Fin.cases (n19498) (Fin.cases (n19475) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n906) (Fin.cases (.known n876) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2234) (Fin.cases (.known n2204) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19502 : Negative t388 t38 :=
  node_negative [t25,t45] [t17,t17]
    (Fin.cases (n19481) (Fin.cases (n19481) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n884) (Fin.cases (.known n884) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2212) (Fin.cases (.known n2212) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19503 : Negative t388 t39 :=
  node_negative [t25,t45] [t17,t22]
    (Fin.cases (n19481) (Fin.cases (n19486) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n884) (Fin.cases (.known n891) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2212) (Fin.cases (.known n2219) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19504 : Negative t388 t40 :=
  node_negative [t25,t45] [t17,t26]
    (Fin.cases (n19481) (Fin.cases (n19490) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n884) (Fin.cases (.known n896) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2212) (Fin.cases (.known n2224) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19505 : Negative t388 t41 :=
  node_negative [t25,t45] [t17,t30]
    (Fin.cases (n19481) (Fin.cases (n19494) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n884) (Fin.cases (.known n901) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2212) (Fin.cases (.known n2229) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19506 : Negative t388 t42 :=
  node_negative [t25,t45] [t17,t34]
    (Fin.cases (n19481) (Fin.cases (n19498) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n884) (Fin.cases (.known n906) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2212) (Fin.cases (.known n2234) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19507 : Negative t388 t43 :=
  node_negative [t25,t45] [t22,t22]
    (Fin.cases (n19486) (Fin.cases (n19486) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n891) (Fin.cases (.known n891) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2219) (Fin.cases (.known n2219) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19508 : Negative t388 t44 :=
  node_negative [t25,t45] [t22,t26]
    (Fin.cases (n19486) (Fin.cases (n19490) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n891) (Fin.cases (.known n896) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2219) (Fin.cases (.known n2224) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19509 : Negative t388 t45 :=
  node_negative [t25,t45] [t22,t30]
    (Fin.cases (n19486) (Fin.cases (n19494) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n891) (Fin.cases (.known n901) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2219) (Fin.cases (.known n2229) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19510 : Negative t388 t46 :=
  node_negative [t25,t45] [t22,t34]
    (Fin.cases (n19486) (Fin.cases (n19498) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n891) (Fin.cases (.known n906) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2219) (Fin.cases (.known n2234) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19511 : Negative t388 t47 :=
  node_negative [t25,t45] [t26,t26]
    (Fin.cases (n19490) (Fin.cases (n19490) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n896) (Fin.cases (.known n896) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2224) (Fin.cases (.known n2224) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19512 : Negative t388 t48 :=
  node_negative [t25,t45] [t26,t30]
    (Fin.cases (n19490) (Fin.cases (n19494) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n896) (Fin.cases (.known n901) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2224) (Fin.cases (.known n2229) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19513 : Negative t388 t49 :=
  node_negative [t25,t45] [t26,t34]
    (Fin.cases (n19490) (Fin.cases (n19498) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n896) (Fin.cases (.known n906) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2224) (Fin.cases (.known n2234) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19514 : Negative t388 t50 :=
  node_negative [t25,t45] [t30,t30]
    (Fin.cases (n19494) (Fin.cases (n19494) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n901) (Fin.cases (.known n901) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2229) (Fin.cases (.known n2229) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19515 : Negative t388 t51 :=
  node_negative [t25,t45] [t30,t34]
    (Fin.cases (n19494) (Fin.cases (n19498) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n901) (Fin.cases (.known n906) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2229) (Fin.cases (.known n2234) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19516 : Negative t388 t52 :=
  node_negative [t25,t45] [t34,t34]
    (Fin.cases (n19498) (Fin.cases (n19498) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n906) (Fin.cases (.known n906) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2234) (Fin.cases (.known n2234) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19517 : Negative t388 t53 :=
  node_negative [t25,t45] [t1,t1]
    (Fin.cases (n19466) (Fin.cases (n19466) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n858) (Fin.cases (.known n858) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2186) (Fin.cases (.known n2186) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19518 : Negative t388 t54 :=
  node_negative [t25,t45] [t53,t6]
    (Fin.cases (n19517) (Fin.cases (n19471) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n926) (Fin.cases (.known n869) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2254) (Fin.cases (.known n2197) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19519 : Negative t388 t55 :=
  node_negative [t25,t45] [t54]
    (Fin.cases (n19518) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n928) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2256) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19520 : Negative t388 t56 :=
  node_negative [t25,t45] [t55]
    (Fin.cases (n19519) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n930) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2258) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19521 : Negative t389 t0 :=
  target_hole _ (by decide +kernel)
theorem n19522 : Negative t389 t1 :=
  node_negative [t25,t46] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19523 : Negative t389 t2 :=
  node_negative [t25,t46] [t1]
    (Fin.cases (n19522) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n858) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2262) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19524 : Negative t389 t3 :=
  node_negative [t25,t46] [t1,t2]
    (Fin.cases (n19522) (Fin.cases (n19523) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n858) (Fin.cases (.known n860) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2262) (Fin.cases (.known n2264) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19525 : Negative t389 t4 :=
  node_negative [t25,t46] [t3]
    (Fin.cases (n19524) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n862) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2266) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19526 : Negative t389 t5 :=
  node_negative [t25,t46] [t4]
    (Fin.cases (n19525) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n864) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2268) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19527 : Negative t389 t6 :=
  node_negative [t25,t46] [t5,t1,t1]
    (Fin.cases (n19526) (Fin.cases (n19522) (Fin.cases (n19522) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n866) (Fin.cases (.known n858) (Fin.cases (.known n858) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n2270) (Fin.cases (.known n2262) (Fin.cases (.known n2262) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19528 : Negative t389 t7 :=
  node_negative [t25,t46] [t0,t6]
    (Fin.cases (n19521) (Fin.cases (n19527) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n868) (Fin.cases (.known n869) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2272) (Fin.cases (.known n2273) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19529 : Negative t389 t8 :=
  node_negative [t25,t46] [t0,t7]
    (Fin.cases (n19521) (Fin.cases (n19528) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n868) (Fin.cases (.known n871) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2272) (Fin.cases (.known n2275) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19530 : Negative t389 t10 :=
  node_negative [t25,t46] [t6]
    (Fin.cases (n19527) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n869) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2273) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19531 : Negative t389 t11 :=
  node_negative [t25,t46] [t0,t10]
    (Fin.cases (n19521) (Fin.cases (n19530) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n868) (Fin.cases (.known n874) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2272) (Fin.cases (.known n2278) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19532 : Negative t389 t12 :=
  node_negative [t25,t46] [t0,t11]
    (Fin.cases (n19521) (Fin.cases (n19531) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n868) (Fin.cases (.known n876) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2272) (Fin.cases (.known n2280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19533 : Negative t389 t13 :=
  node_negative [t25,t46] [t7,t7]
    (Fin.cases (n19528) (Fin.cases (n19528) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n871) (Fin.cases (.known n871) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2275) (Fin.cases (.known n2275) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19534 : Negative t389 t14 :=
  node_negative [t25,t46] [t7,t11]
    (Fin.cases (n19528) (Fin.cases (n19531) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n871) (Fin.cases (.known n876) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2275) (Fin.cases (.known n2280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19535 : Negative t389 t15 :=
  node_negative [t25,t46] [t11,t11]
    (Fin.cases (n19531) (Fin.cases (n19531) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n876) (Fin.cases (.known n876) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2280) (Fin.cases (.known n2280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19536 : Negative t389 t16 :=
  node_negative [t25,t46] [t1,t6]
    (Fin.cases (n19522) (Fin.cases (n19527) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n858) (Fin.cases (.known n869) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2262) (Fin.cases (.known n2273) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19537 : Negative t389 t17 :=
  node_negative [t25,t46] [t16]
    (Fin.cases (n19536) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n882) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2286) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19538 : Negative t389 t18 :=
  node_negative [t25,t46] [t0,t17]
    (Fin.cases (n19521) (Fin.cases (n19537) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n868) (Fin.cases (.known n884) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2272) (Fin.cases (.known n2288) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19539 : Negative t389 t19 :=
  node_negative [t25,t46] [t17,t7]
    (Fin.cases (n19537) (Fin.cases (n19528) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n884) (Fin.cases (.known n871) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2288) (Fin.cases (.known n2275) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19540 : Negative t389 t20 :=
  node_negative [t25,t46] [t17,t11]
    (Fin.cases (n19537) (Fin.cases (n19531) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n884) (Fin.cases (.known n876) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2288) (Fin.cases (.known n2280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19541 : Negative t389 t21 :=
  node_negative [t25,t46] [t2,t6]
    (Fin.cases (n19523) (Fin.cases (n19527) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n860) (Fin.cases (.known n869) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2264) (Fin.cases (.known n2273) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19542 : Negative t389 t22 :=
  node_negative [t25,t46] [t21]
    (Fin.cases (n19541) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n889) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2293) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19543 : Negative t389 t23 :=
  node_negative [t25,t46] [t0,t22]
    (Fin.cases (n19521) (Fin.cases (n19542) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n868) (Fin.cases (.known n891) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2272) (Fin.cases (.known n2295) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19544 : Negative t389 t24 :=
  node_negative [t25,t46] [t22,t7]
    (Fin.cases (n19542) (Fin.cases (n19528) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n891) (Fin.cases (.known n871) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2295) (Fin.cases (.known n2275) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19545 : Negative t389 t25 :=
  node_negative [t25,t46] [t22,t11]
    (Fin.cases (n19542) (Fin.cases (n19531) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n891) (Fin.cases (.known n876) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2295) (Fin.cases (.known n2280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19546 : Negative t389 t26 :=
  node_negative [t25,t46] [t6,t6]
    (Fin.cases (n19527) (Fin.cases (n19527) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n869) (Fin.cases (.known n869) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2273) (Fin.cases (.known n2273) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19547 : Negative t389 t27 :=
  node_negative [t25,t46] [t0,t26]
    (Fin.cases (n19521) (Fin.cases (n19546) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n868) (Fin.cases (.known n896) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2272) (Fin.cases (.known n2300) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19548 : Negative t389 t28 :=
  node_negative [t25,t46] [t26,t7]
    (Fin.cases (n19546) (Fin.cases (n19528) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n896) (Fin.cases (.known n871) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2300) (Fin.cases (.known n2275) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19549 : Negative t389 t29 :=
  node_negative [t25,t46] [t26,t11]
    (Fin.cases (n19546) (Fin.cases (n19531) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n896) (Fin.cases (.known n876) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2300) (Fin.cases (.known n2280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19550 : Negative t389 t30 :=
  node_negative [t25,t46] [t6,t10]
    (Fin.cases (n19527) (Fin.cases (n19530) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n869) (Fin.cases (.known n874) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2273) (Fin.cases (.known n2278) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19551 : Negative t389 t31 :=
  node_negative [t25,t46] [t0,t30]
    (Fin.cases (n19521) (Fin.cases (n19550) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n868) (Fin.cases (.known n901) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2272) (Fin.cases (.known n2305) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19552 : Negative t389 t32 :=
  node_negative [t25,t46] [t30,t7]
    (Fin.cases (n19550) (Fin.cases (n19528) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n901) (Fin.cases (.known n871) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2305) (Fin.cases (.known n2275) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19553 : Negative t389 t33 :=
  node_negative [t25,t46] [t30,t11]
    (Fin.cases (n19550) (Fin.cases (n19531) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n901) (Fin.cases (.known n876) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2305) (Fin.cases (.known n2280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19554 : Negative t389 t34 :=
  node_negative [t25,t46] [t10,t10]
    (Fin.cases (n19530) (Fin.cases (n19530) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n874) (Fin.cases (.known n874) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2278) (Fin.cases (.known n2278) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19555 : Negative t389 t35 :=
  node_negative [t25,t46] [t0,t34]
    (Fin.cases (n19521) (Fin.cases (n19554) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n868) (Fin.cases (.known n906) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2272) (Fin.cases (.known n2310) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19556 : Negative t389 t36 :=
  node_negative [t25,t46] [t34,t7]
    (Fin.cases (n19554) (Fin.cases (n19528) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n906) (Fin.cases (.known n871) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2310) (Fin.cases (.known n2275) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19557 : Negative t389 t37 :=
  node_negative [t25,t46] [t34,t11]
    (Fin.cases (n19554) (Fin.cases (n19531) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n906) (Fin.cases (.known n876) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2310) (Fin.cases (.known n2280) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19558 : Negative t389 t38 :=
  node_negative [t25,t46] [t17,t17]
    (Fin.cases (n19537) (Fin.cases (n19537) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n884) (Fin.cases (.known n884) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2288) (Fin.cases (.known n2288) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19559 : Negative t389 t39 :=
  node_negative [t25,t46] [t17,t22]
    (Fin.cases (n19537) (Fin.cases (n19542) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n884) (Fin.cases (.known n891) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2288) (Fin.cases (.known n2295) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19560 : Negative t389 t40 :=
  node_negative [t25,t46] [t17,t26]
    (Fin.cases (n19537) (Fin.cases (n19546) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n884) (Fin.cases (.known n896) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2288) (Fin.cases (.known n2300) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19561 : Negative t389 t41 :=
  node_negative [t25,t46] [t17,t30]
    (Fin.cases (n19537) (Fin.cases (n19550) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n884) (Fin.cases (.known n901) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2288) (Fin.cases (.known n2305) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19562 : Negative t389 t42 :=
  node_negative [t25,t46] [t17,t34]
    (Fin.cases (n19537) (Fin.cases (n19554) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n884) (Fin.cases (.known n906) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2288) (Fin.cases (.known n2310) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19563 : Negative t389 t43 :=
  node_negative [t25,t46] [t22,t22]
    (Fin.cases (n19542) (Fin.cases (n19542) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n891) (Fin.cases (.known n891) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2295) (Fin.cases (.known n2295) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19564 : Negative t389 t44 :=
  node_negative [t25,t46] [t22,t26]
    (Fin.cases (n19542) (Fin.cases (n19546) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n891) (Fin.cases (.known n896) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2295) (Fin.cases (.known n2300) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19565 : Negative t389 t45 :=
  node_negative [t25,t46] [t22,t30]
    (Fin.cases (n19542) (Fin.cases (n19550) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n891) (Fin.cases (.known n901) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2295) (Fin.cases (.known n2305) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19566 : Negative t389 t46 :=
  node_negative [t25,t46] [t22,t34]
    (Fin.cases (n19542) (Fin.cases (n19554) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n891) (Fin.cases (.known n906) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2295) (Fin.cases (.known n2310) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19567 : Negative t389 t47 :=
  node_negative [t25,t46] [t26,t26]
    (Fin.cases (n19546) (Fin.cases (n19546) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n896) (Fin.cases (.known n896) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2300) (Fin.cases (.known n2300) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19568 : Negative t389 t48 :=
  node_negative [t25,t46] [t26,t30]
    (Fin.cases (n19546) (Fin.cases (n19550) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n896) (Fin.cases (.known n901) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2300) (Fin.cases (.known n2305) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19569 : Negative t389 t49 :=
  node_negative [t25,t46] [t26,t34]
    (Fin.cases (n19546) (Fin.cases (n19554) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n896) (Fin.cases (.known n906) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2300) (Fin.cases (.known n2310) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19570 : Negative t389 t50 :=
  node_negative [t25,t46] [t30,t30]
    (Fin.cases (n19550) (Fin.cases (n19550) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n901) (Fin.cases (.known n901) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2305) (Fin.cases (.known n2305) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19571 : Negative t389 t51 :=
  node_negative [t25,t46] [t30,t34]
    (Fin.cases (n19550) (Fin.cases (n19554) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n901) (Fin.cases (.known n906) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2305) (Fin.cases (.known n2310) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19572 : Negative t389 t52 :=
  node_negative [t25,t46] [t34,t34]
    (Fin.cases (n19554) (Fin.cases (n19554) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n906) (Fin.cases (.known n906) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2310) (Fin.cases (.known n2310) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19573 : Negative t389 t53 :=
  node_negative [t25,t46] [t1,t1]
    (Fin.cases (n19522) (Fin.cases (n19522) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n858) (Fin.cases (.known n858) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2262) (Fin.cases (.known n2262) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19574 : Negative t389 t54 :=
  node_negative [t25,t46] [t53,t6]
    (Fin.cases (n19573) (Fin.cases (n19527) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n926) (Fin.cases (.known n869) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2330) (Fin.cases (.known n2273) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19575 : Negative t389 t55 :=
  node_negative [t25,t46] [t54]
    (Fin.cases (n19574) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n928) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2332) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19576 : Negative t389 t56 :=
  node_negative [t25,t46] [t55]
    (Fin.cases (n19575) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n930) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2334) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19577 : Negative t390 t0 :=
  target_hole _ (by decide +kernel)
theorem n19578 : Negative t390 t1 :=
  node_negative [t25,t47] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19579 : Negative t390 t2 :=
  node_negative [t25,t47] [t1]
    (Fin.cases (n19578) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n858) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2338) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19580 : Negative t390 t3 :=
  node_negative [t25,t47] [t1,t2]
    (Fin.cases (n19578) (Fin.cases (n19579) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n858) (Fin.cases (.known n860) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2338) (Fin.cases (.known n2340) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19581 : Negative t390 t4 :=
  node_negative [t25,t47] [t3]
    (Fin.cases (n19580) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n862) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2342) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19582 : Negative t390 t5 :=
  node_negative [t25,t47] [t4]
    (Fin.cases (n19581) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n864) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2344) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19583 : Negative t390 t6 :=
  node_negative [t25,t47] [t5,t1,t1]
    (Fin.cases (n19582) (Fin.cases (n19578) (Fin.cases (n19578) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n866) (Fin.cases (.known n858) (Fin.cases (.known n858) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n2346) (Fin.cases (.known n2338) (Fin.cases (.known n2338) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19584 : Negative t390 t7 :=
  node_negative [t25,t47] [t0,t6]
    (Fin.cases (n19577) (Fin.cases (n19583) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n868) (Fin.cases (.known n869) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2348) (Fin.cases (.known n2349) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19585 : Negative t390 t8 :=
  node_negative [t25,t47] [t0,t7]
    (Fin.cases (n19577) (Fin.cases (n19584) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n868) (Fin.cases (.known n871) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2348) (Fin.cases (.known n2351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19586 : Negative t390 t10 :=
  node_negative [t25,t47] [t6]
    (Fin.cases (n19583) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n869) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2349) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19587 : Negative t390 t11 :=
  node_negative [t25,t47] [t0,t10]
    (Fin.cases (n19577) (Fin.cases (n19586) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n868) (Fin.cases (.known n874) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2348) (Fin.cases (.known n2354) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19588 : Negative t390 t12 :=
  node_negative [t25,t47] [t0,t11]
    (Fin.cases (n19577) (Fin.cases (n19587) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n868) (Fin.cases (.known n876) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2348) (Fin.cases (.known n2356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19589 : Negative t390 t13 :=
  node_negative [t25,t47] [t7,t7]
    (Fin.cases (n19584) (Fin.cases (n19584) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n871) (Fin.cases (.known n871) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2351) (Fin.cases (.known n2351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19590 : Negative t390 t14 :=
  node_negative [t25,t47] [t7,t11]
    (Fin.cases (n19584) (Fin.cases (n19587) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n871) (Fin.cases (.known n876) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2351) (Fin.cases (.known n2356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19591 : Negative t390 t15 :=
  node_negative [t25,t47] [t11,t11]
    (Fin.cases (n19587) (Fin.cases (n19587) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n876) (Fin.cases (.known n876) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2356) (Fin.cases (.known n2356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19592 : Negative t390 t16 :=
  node_negative [t25,t47] [t1,t6]
    (Fin.cases (n19578) (Fin.cases (n19583) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n858) (Fin.cases (.known n869) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2338) (Fin.cases (.known n2349) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19593 : Negative t390 t17 :=
  node_negative [t25,t47] [t16]
    (Fin.cases (n19592) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n882) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2362) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19594 : Negative t390 t18 :=
  node_negative [t25,t47] [t0,t17]
    (Fin.cases (n19577) (Fin.cases (n19593) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n868) (Fin.cases (.known n884) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2348) (Fin.cases (.known n2364) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19595 : Negative t390 t19 :=
  node_negative [t25,t47] [t17,t7]
    (Fin.cases (n19593) (Fin.cases (n19584) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n884) (Fin.cases (.known n871) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2364) (Fin.cases (.known n2351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19596 : Negative t390 t20 :=
  node_negative [t25,t47] [t17,t11]
    (Fin.cases (n19593) (Fin.cases (n19587) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n884) (Fin.cases (.known n876) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2364) (Fin.cases (.known n2356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19597 : Negative t390 t21 :=
  node_negative [t25,t47] [t2,t6]
    (Fin.cases (n19579) (Fin.cases (n19583) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n860) (Fin.cases (.known n869) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2340) (Fin.cases (.known n2349) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19598 : Negative t390 t22 :=
  node_negative [t25,t47] [t21]
    (Fin.cases (n19597) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n889) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2369) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19599 : Negative t390 t23 :=
  node_negative [t25,t47] [t0,t22]
    (Fin.cases (n19577) (Fin.cases (n19598) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n868) (Fin.cases (.known n891) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2348) (Fin.cases (.known n2371) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19600 : Negative t390 t24 :=
  node_negative [t25,t47] [t22,t7]
    (Fin.cases (n19598) (Fin.cases (n19584) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n891) (Fin.cases (.known n871) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2371) (Fin.cases (.known n2351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19601 : Negative t390 t25 :=
  node_negative [t25,t47] [t22,t11]
    (Fin.cases (n19598) (Fin.cases (n19587) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n891) (Fin.cases (.known n876) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2371) (Fin.cases (.known n2356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19602 : Negative t390 t26 :=
  node_negative [t25,t47] [t6,t6]
    (Fin.cases (n19583) (Fin.cases (n19583) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n869) (Fin.cases (.known n869) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2349) (Fin.cases (.known n2349) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19603 : Negative t390 t27 :=
  node_negative [t25,t47] [t0,t26]
    (Fin.cases (n19577) (Fin.cases (n19602) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n868) (Fin.cases (.known n896) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2348) (Fin.cases (.known n2376) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19604 : Negative t390 t28 :=
  node_negative [t25,t47] [t26,t7]
    (Fin.cases (n19602) (Fin.cases (n19584) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n896) (Fin.cases (.known n871) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2376) (Fin.cases (.known n2351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19605 : Negative t390 t29 :=
  node_negative [t25,t47] [t26,t11]
    (Fin.cases (n19602) (Fin.cases (n19587) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n896) (Fin.cases (.known n876) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2376) (Fin.cases (.known n2356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19606 : Negative t390 t30 :=
  node_negative [t25,t47] [t6,t10]
    (Fin.cases (n19583) (Fin.cases (n19586) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n869) (Fin.cases (.known n874) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2349) (Fin.cases (.known n2354) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19607 : Negative t390 t31 :=
  node_negative [t25,t47] [t0,t30]
    (Fin.cases (n19577) (Fin.cases (n19606) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n868) (Fin.cases (.known n901) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2348) (Fin.cases (.known n2381) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19608 : Negative t390 t32 :=
  node_negative [t25,t47] [t30,t7]
    (Fin.cases (n19606) (Fin.cases (n19584) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n901) (Fin.cases (.known n871) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2381) (Fin.cases (.known n2351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19609 : Negative t390 t33 :=
  node_negative [t25,t47] [t30,t11]
    (Fin.cases (n19606) (Fin.cases (n19587) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n901) (Fin.cases (.known n876) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2381) (Fin.cases (.known n2356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19610 : Negative t390 t34 :=
  node_negative [t25,t47] [t10,t10]
    (Fin.cases (n19586) (Fin.cases (n19586) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n874) (Fin.cases (.known n874) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2354) (Fin.cases (.known n2354) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19611 : Negative t390 t35 :=
  node_negative [t25,t47] [t0,t34]
    (Fin.cases (n19577) (Fin.cases (n19610) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n868) (Fin.cases (.known n906) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2348) (Fin.cases (.known n2386) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19612 : Negative t390 t36 :=
  node_negative [t25,t47] [t34,t7]
    (Fin.cases (n19610) (Fin.cases (n19584) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n906) (Fin.cases (.known n871) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2386) (Fin.cases (.known n2351) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19613 : Negative t390 t37 :=
  node_negative [t25,t47] [t34,t11]
    (Fin.cases (n19610) (Fin.cases (n19587) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n906) (Fin.cases (.known n876) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2386) (Fin.cases (.known n2356) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19614 : Negative t390 t38 :=
  node_negative [t25,t47] [t17,t17]
    (Fin.cases (n19593) (Fin.cases (n19593) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n884) (Fin.cases (.known n884) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2364) (Fin.cases (.known n2364) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19615 : Negative t390 t39 :=
  node_negative [t25,t47] [t17,t22]
    (Fin.cases (n19593) (Fin.cases (n19598) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n884) (Fin.cases (.known n891) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2364) (Fin.cases (.known n2371) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19616 : Negative t390 t40 :=
  node_negative [t25,t47] [t17,t26]
    (Fin.cases (n19593) (Fin.cases (n19602) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n884) (Fin.cases (.known n896) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2364) (Fin.cases (.known n2376) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19617 : Negative t390 t41 :=
  node_negative [t25,t47] [t17,t30]
    (Fin.cases (n19593) (Fin.cases (n19606) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n884) (Fin.cases (.known n901) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2364) (Fin.cases (.known n2381) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19618 : Negative t390 t42 :=
  node_negative [t25,t47] [t17,t34]
    (Fin.cases (n19593) (Fin.cases (n19610) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n884) (Fin.cases (.known n906) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2364) (Fin.cases (.known n2386) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19619 : Negative t390 t43 :=
  node_negative [t25,t47] [t22,t22]
    (Fin.cases (n19598) (Fin.cases (n19598) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n891) (Fin.cases (.known n891) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2371) (Fin.cases (.known n2371) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19620 : Negative t390 t44 :=
  node_negative [t25,t47] [t22,t26]
    (Fin.cases (n19598) (Fin.cases (n19602) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n891) (Fin.cases (.known n896) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2371) (Fin.cases (.known n2376) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19621 : Negative t390 t45 :=
  node_negative [t25,t47] [t22,t30]
    (Fin.cases (n19598) (Fin.cases (n19606) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n891) (Fin.cases (.known n901) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2371) (Fin.cases (.known n2381) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19622 : Negative t390 t46 :=
  node_negative [t25,t47] [t22,t34]
    (Fin.cases (n19598) (Fin.cases (n19610) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n891) (Fin.cases (.known n906) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2371) (Fin.cases (.known n2386) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19623 : Negative t390 t47 :=
  node_negative [t25,t47] [t26,t26]
    (Fin.cases (n19602) (Fin.cases (n19602) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n896) (Fin.cases (.known n896) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2376) (Fin.cases (.known n2376) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19624 : Negative t390 t48 :=
  node_negative [t25,t47] [t26,t30]
    (Fin.cases (n19602) (Fin.cases (n19606) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n896) (Fin.cases (.known n901) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2376) (Fin.cases (.known n2381) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19625 : Negative t390 t49 :=
  node_negative [t25,t47] [t26,t34]
    (Fin.cases (n19602) (Fin.cases (n19610) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n896) (Fin.cases (.known n906) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2376) (Fin.cases (.known n2386) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19626 : Negative t390 t50 :=
  node_negative [t25,t47] [t30,t30]
    (Fin.cases (n19606) (Fin.cases (n19606) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n901) (Fin.cases (.known n901) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2381) (Fin.cases (.known n2381) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19627 : Negative t390 t51 :=
  node_negative [t25,t47] [t30,t34]
    (Fin.cases (n19606) (Fin.cases (n19610) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n901) (Fin.cases (.known n906) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2381) (Fin.cases (.known n2386) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19628 : Negative t390 t52 :=
  node_negative [t25,t47] [t34,t34]
    (Fin.cases (n19610) (Fin.cases (n19610) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n906) (Fin.cases (.known n906) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2386) (Fin.cases (.known n2386) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19629 : Negative t390 t53 :=
  node_negative [t25,t47] [t1,t1]
    (Fin.cases (n19578) (Fin.cases (n19578) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n858) (Fin.cases (.known n858) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2338) (Fin.cases (.known n2338) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19630 : Negative t390 t54 :=
  node_negative [t25,t47] [t53,t6]
    (Fin.cases (n19629) (Fin.cases (n19583) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n926) (Fin.cases (.known n869) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2406) (Fin.cases (.known n2349) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19631 : Negative t390 t55 :=
  node_negative [t25,t47] [t54]
    (Fin.cases (n19630) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n928) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2408) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19632 : Negative t390 t56 :=
  node_negative [t25,t47] [t55]
    (Fin.cases (n19631) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n930) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2410) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19633 : Negative t391 t0 :=
  target_hole _ (by decide +kernel)
theorem n19634 : Negative t391 t1 :=
  node_negative [t25,t48] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19635 : Negative t391 t2 :=
  node_negative [t25,t48] [t1]
    (Fin.cases (n19634) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n858) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2414) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19636 : Negative t391 t3 :=
  node_negative [t25,t48] [t1,t2]
    (Fin.cases (n19634) (Fin.cases (n19635) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n858) (Fin.cases (.known n860) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2414) (Fin.cases (.known n2416) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19637 : Negative t391 t4 :=
  node_negative [t25,t48] [t3]
    (Fin.cases (n19636) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n862) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2418) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19638 : Negative t391 t5 :=
  node_negative [t25,t48] [t4]
    (Fin.cases (n19637) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n864) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2420) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19639 : Negative t391 t6 :=
  node_negative [t25,t48] [t5,t1,t1]
    (Fin.cases (n19638) (Fin.cases (n19634) (Fin.cases (n19634) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n866) (Fin.cases (.known n858) (Fin.cases (.known n858) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n2422) (Fin.cases (.known n2414) (Fin.cases (.known n2414) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19640 : Negative t391 t7 :=
  node_negative [t25,t48] [t0,t6]
    (Fin.cases (n19633) (Fin.cases (n19639) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n868) (Fin.cases (.known n869) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2424) (Fin.cases (.known n2425) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19641 : Negative t391 t8 :=
  node_negative [t25,t48] [t0,t7]
    (Fin.cases (n19633) (Fin.cases (n19640) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n868) (Fin.cases (.known n871) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2424) (Fin.cases (.known n2427) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19642 : Negative t391 t10 :=
  node_negative [t25,t48] [t6]
    (Fin.cases (n19639) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n869) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2425) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19643 : Negative t391 t11 :=
  node_negative [t25,t48] [t0,t10]
    (Fin.cases (n19633) (Fin.cases (n19642) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n868) (Fin.cases (.known n874) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2424) (Fin.cases (.known n2430) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19644 : Negative t391 t12 :=
  node_negative [t25,t48] [t0,t11]
    (Fin.cases (n19633) (Fin.cases (n19643) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n868) (Fin.cases (.known n876) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2424) (Fin.cases (.known n2432) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19645 : Negative t391 t13 :=
  node_negative [t25,t48] [t7,t7]
    (Fin.cases (n19640) (Fin.cases (n19640) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n871) (Fin.cases (.known n871) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2427) (Fin.cases (.known n2427) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19646 : Negative t391 t14 :=
  node_negative [t25,t48] [t7,t11]
    (Fin.cases (n19640) (Fin.cases (n19643) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n871) (Fin.cases (.known n876) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2427) (Fin.cases (.known n2432) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19647 : Negative t391 t15 :=
  node_negative [t25,t48] [t11,t11]
    (Fin.cases (n19643) (Fin.cases (n19643) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n876) (Fin.cases (.known n876) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2432) (Fin.cases (.known n2432) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19648 : Negative t391 t16 :=
  node_negative [t25,t48] [t1,t6]
    (Fin.cases (n19634) (Fin.cases (n19639) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n858) (Fin.cases (.known n869) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2414) (Fin.cases (.known n2425) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19649 : Negative t391 t17 :=
  node_negative [t25,t48] [t16]
    (Fin.cases (n19648) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n882) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2438) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19650 : Negative t391 t18 :=
  node_negative [t25,t48] [t0,t17]
    (Fin.cases (n19633) (Fin.cases (n19649) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n868) (Fin.cases (.known n884) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2424) (Fin.cases (.known n2440) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19651 : Negative t391 t19 :=
  node_negative [t25,t48] [t17,t7]
    (Fin.cases (n19649) (Fin.cases (n19640) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n884) (Fin.cases (.known n871) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2440) (Fin.cases (.known n2427) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19652 : Negative t391 t20 :=
  node_negative [t25,t48] [t17,t11]
    (Fin.cases (n19649) (Fin.cases (n19643) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n884) (Fin.cases (.known n876) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2440) (Fin.cases (.known n2432) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19653 : Negative t391 t21 :=
  node_negative [t25,t48] [t2,t6]
    (Fin.cases (n19635) (Fin.cases (n19639) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n860) (Fin.cases (.known n869) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2416) (Fin.cases (.known n2425) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19654 : Negative t391 t22 :=
  node_negative [t25,t48] [t21]
    (Fin.cases (n19653) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n889) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2445) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19655 : Negative t391 t23 :=
  node_negative [t25,t48] [t0,t22]
    (Fin.cases (n19633) (Fin.cases (n19654) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n868) (Fin.cases (.known n891) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2424) (Fin.cases (.known n2447) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19656 : Negative t391 t24 :=
  node_negative [t25,t48] [t22,t7]
    (Fin.cases (n19654) (Fin.cases (n19640) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n891) (Fin.cases (.known n871) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2447) (Fin.cases (.known n2427) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19657 : Negative t391 t25 :=
  node_negative [t25,t48] [t22,t11]
    (Fin.cases (n19654) (Fin.cases (n19643) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n891) (Fin.cases (.known n876) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2447) (Fin.cases (.known n2432) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19658 : Negative t391 t26 :=
  node_negative [t25,t48] [t6,t6]
    (Fin.cases (n19639) (Fin.cases (n19639) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n869) (Fin.cases (.known n869) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2425) (Fin.cases (.known n2425) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19659 : Negative t391 t27 :=
  node_negative [t25,t48] [t0,t26]
    (Fin.cases (n19633) (Fin.cases (n19658) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n868) (Fin.cases (.known n896) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2424) (Fin.cases (.known n2452) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19660 : Negative t391 t28 :=
  node_negative [t25,t48] [t26,t7]
    (Fin.cases (n19658) (Fin.cases (n19640) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n896) (Fin.cases (.known n871) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2452) (Fin.cases (.known n2427) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19661 : Negative t391 t29 :=
  node_negative [t25,t48] [t26,t11]
    (Fin.cases (n19658) (Fin.cases (n19643) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n896) (Fin.cases (.known n876) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2452) (Fin.cases (.known n2432) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19662 : Negative t391 t30 :=
  node_negative [t25,t48] [t6,t10]
    (Fin.cases (n19639) (Fin.cases (n19642) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n869) (Fin.cases (.known n874) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2425) (Fin.cases (.known n2430) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19663 : Negative t391 t31 :=
  node_negative [t25,t48] [t0,t30]
    (Fin.cases (n19633) (Fin.cases (n19662) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n868) (Fin.cases (.known n901) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2424) (Fin.cases (.known n2457) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19664 : Negative t391 t32 :=
  node_negative [t25,t48] [t30,t7]
    (Fin.cases (n19662) (Fin.cases (n19640) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n901) (Fin.cases (.known n871) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2457) (Fin.cases (.known n2427) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19665 : Negative t391 t33 :=
  node_negative [t25,t48] [t30,t11]
    (Fin.cases (n19662) (Fin.cases (n19643) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n901) (Fin.cases (.known n876) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2457) (Fin.cases (.known n2432) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19666 : Negative t391 t34 :=
  node_negative [t25,t48] [t10,t10]
    (Fin.cases (n19642) (Fin.cases (n19642) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n874) (Fin.cases (.known n874) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2430) (Fin.cases (.known n2430) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19667 : Negative t391 t35 :=
  node_negative [t25,t48] [t0,t34]
    (Fin.cases (n19633) (Fin.cases (n19666) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n868) (Fin.cases (.known n906) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2424) (Fin.cases (.known n2462) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19668 : Negative t391 t36 :=
  node_negative [t25,t48] [t34,t7]
    (Fin.cases (n19666) (Fin.cases (n19640) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n906) (Fin.cases (.known n871) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2462) (Fin.cases (.known n2427) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19669 : Negative t391 t37 :=
  node_negative [t25,t48] [t34,t11]
    (Fin.cases (n19666) (Fin.cases (n19643) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n906) (Fin.cases (.known n876) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2462) (Fin.cases (.known n2432) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19670 : Negative t391 t38 :=
  node_negative [t25,t48] [t17,t17]
    (Fin.cases (n19649) (Fin.cases (n19649) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n884) (Fin.cases (.known n884) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2440) (Fin.cases (.known n2440) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19671 : Negative t391 t39 :=
  node_negative [t25,t48] [t17,t22]
    (Fin.cases (n19649) (Fin.cases (n19654) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n884) (Fin.cases (.known n891) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2440) (Fin.cases (.known n2447) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19672 : Negative t391 t40 :=
  node_negative [t25,t48] [t17,t26]
    (Fin.cases (n19649) (Fin.cases (n19658) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n884) (Fin.cases (.known n896) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2440) (Fin.cases (.known n2452) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19673 : Negative t391 t41 :=
  node_negative [t25,t48] [t17,t30]
    (Fin.cases (n19649) (Fin.cases (n19662) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n884) (Fin.cases (.known n901) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2440) (Fin.cases (.known n2457) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19674 : Negative t391 t42 :=
  node_negative [t25,t48] [t17,t34]
    (Fin.cases (n19649) (Fin.cases (n19666) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n884) (Fin.cases (.known n906) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2440) (Fin.cases (.known n2462) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19675 : Negative t391 t43 :=
  node_negative [t25,t48] [t22,t22]
    (Fin.cases (n19654) (Fin.cases (n19654) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n891) (Fin.cases (.known n891) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2447) (Fin.cases (.known n2447) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19676 : Negative t391 t44 :=
  node_negative [t25,t48] [t22,t26]
    (Fin.cases (n19654) (Fin.cases (n19658) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n891) (Fin.cases (.known n896) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2447) (Fin.cases (.known n2452) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19677 : Negative t391 t45 :=
  node_negative [t25,t48] [t22,t30]
    (Fin.cases (n19654) (Fin.cases (n19662) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n891) (Fin.cases (.known n901) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2447) (Fin.cases (.known n2457) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19678 : Negative t391 t46 :=
  node_negative [t25,t48] [t22,t34]
    (Fin.cases (n19654) (Fin.cases (n19666) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n891) (Fin.cases (.known n906) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2447) (Fin.cases (.known n2462) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19679 : Negative t391 t47 :=
  node_negative [t25,t48] [t26,t26]
    (Fin.cases (n19658) (Fin.cases (n19658) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n896) (Fin.cases (.known n896) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2452) (Fin.cases (.known n2452) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19680 : Negative t391 t48 :=
  node_negative [t25,t48] [t26,t30]
    (Fin.cases (n19658) (Fin.cases (n19662) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n896) (Fin.cases (.known n901) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2452) (Fin.cases (.known n2457) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19681 : Negative t391 t49 :=
  node_negative [t25,t48] [t26,t34]
    (Fin.cases (n19658) (Fin.cases (n19666) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n896) (Fin.cases (.known n906) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2452) (Fin.cases (.known n2462) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19682 : Negative t391 t50 :=
  node_negative [t25,t48] [t30,t30]
    (Fin.cases (n19662) (Fin.cases (n19662) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n901) (Fin.cases (.known n901) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2457) (Fin.cases (.known n2457) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19683 : Negative t391 t51 :=
  node_negative [t25,t48] [t30,t34]
    (Fin.cases (n19662) (Fin.cases (n19666) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n901) (Fin.cases (.known n906) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2457) (Fin.cases (.known n2462) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19684 : Negative t391 t52 :=
  node_negative [t25,t48] [t34,t34]
    (Fin.cases (n19666) (Fin.cases (n19666) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n906) (Fin.cases (.known n906) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2462) (Fin.cases (.known n2462) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19685 : Negative t391 t53 :=
  node_negative [t25,t48] [t1,t1]
    (Fin.cases (n19634) (Fin.cases (n19634) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n858) (Fin.cases (.known n858) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2414) (Fin.cases (.known n2414) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19686 : Negative t391 t54 :=
  node_negative [t25,t48] [t53,t6]
    (Fin.cases (n19685) (Fin.cases (n19639) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n926) (Fin.cases (.known n869) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2482) (Fin.cases (.known n2425) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19687 : Negative t391 t55 :=
  node_negative [t25,t48] [t54]
    (Fin.cases (n19686) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n928) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2484) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19688 : Negative t391 t56 :=
  node_negative [t25,t48] [t55]
    (Fin.cases (n19687) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n930) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2486) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19689 : Negative t392 t0 :=
  target_hole _ (by decide +kernel)
theorem n19690 : Negative t392 t1 :=
  node_negative [t25,t49] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19691 : Negative t392 t2 :=
  node_negative [t25,t49] [t1]
    (Fin.cases (n19690) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n858) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2490) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19692 : Negative t392 t3 :=
  node_negative [t25,t49] [t1,t2]
    (Fin.cases (n19690) (Fin.cases (n19691) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n858) (Fin.cases (.known n860) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2490) (Fin.cases (.known n2492) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19693 : Negative t392 t4 :=
  node_negative [t25,t49] [t3]
    (Fin.cases (n19692) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n862) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2494) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19694 : Negative t392 t5 :=
  node_negative [t25,t49] [t4]
    (Fin.cases (n19693) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n864) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2496) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19695 : Negative t392 t6 :=
  node_negative [t25,t49] [t5,t1,t1]
    (Fin.cases (n19694) (Fin.cases (n19690) (Fin.cases (n19690) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n866) (Fin.cases (.known n858) (Fin.cases (.known n858) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n2498) (Fin.cases (.known n2490) (Fin.cases (.known n2490) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19696 : Negative t392 t7 :=
  node_negative [t25,t49] [t0,t6]
    (Fin.cases (n19689) (Fin.cases (n19695) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n868) (Fin.cases (.known n869) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2500) (Fin.cases (.known n2501) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19697 : Negative t392 t8 :=
  node_negative [t25,t49] [t0,t7]
    (Fin.cases (n19689) (Fin.cases (n19696) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n868) (Fin.cases (.known n871) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2500) (Fin.cases (.known n2503) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19698 : Negative t392 t10 :=
  node_negative [t25,t49] [t6]
    (Fin.cases (n19695) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n869) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2501) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19699 : Negative t392 t11 :=
  node_negative [t25,t49] [t0,t10]
    (Fin.cases (n19689) (Fin.cases (n19698) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n868) (Fin.cases (.known n874) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2500) (Fin.cases (.known n2506) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19700 : Negative t392 t12 :=
  node_negative [t25,t49] [t0,t11]
    (Fin.cases (n19689) (Fin.cases (n19699) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n868) (Fin.cases (.known n876) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2500) (Fin.cases (.known n2508) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19701 : Negative t392 t13 :=
  node_negative [t25,t49] [t7,t7]
    (Fin.cases (n19696) (Fin.cases (n19696) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n871) (Fin.cases (.known n871) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2503) (Fin.cases (.known n2503) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19702 : Negative t392 t14 :=
  node_negative [t25,t49] [t7,t11]
    (Fin.cases (n19696) (Fin.cases (n19699) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n871) (Fin.cases (.known n876) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2503) (Fin.cases (.known n2508) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19703 : Negative t392 t15 :=
  node_negative [t25,t49] [t11,t11]
    (Fin.cases (n19699) (Fin.cases (n19699) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n876) (Fin.cases (.known n876) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2508) (Fin.cases (.known n2508) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19704 : Negative t392 t16 :=
  node_negative [t25,t49] [t1,t6]
    (Fin.cases (n19690) (Fin.cases (n19695) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n858) (Fin.cases (.known n869) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2490) (Fin.cases (.known n2501) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19705 : Negative t392 t17 :=
  node_negative [t25,t49] [t16]
    (Fin.cases (n19704) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n882) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2514) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19706 : Negative t392 t18 :=
  node_negative [t25,t49] [t0,t17]
    (Fin.cases (n19689) (Fin.cases (n19705) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n868) (Fin.cases (.known n884) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2500) (Fin.cases (.known n2516) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19707 : Negative t392 t19 :=
  node_negative [t25,t49] [t17,t7]
    (Fin.cases (n19705) (Fin.cases (n19696) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n884) (Fin.cases (.known n871) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2516) (Fin.cases (.known n2503) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19708 : Negative t392 t20 :=
  node_negative [t25,t49] [t17,t11]
    (Fin.cases (n19705) (Fin.cases (n19699) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n884) (Fin.cases (.known n876) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2516) (Fin.cases (.known n2508) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19709 : Negative t392 t21 :=
  node_negative [t25,t49] [t2,t6]
    (Fin.cases (n19691) (Fin.cases (n19695) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n860) (Fin.cases (.known n869) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2492) (Fin.cases (.known n2501) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19710 : Negative t392 t22 :=
  node_negative [t25,t49] [t21]
    (Fin.cases (n19709) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n889) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2521) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19711 : Negative t392 t23 :=
  node_negative [t25,t49] [t0,t22]
    (Fin.cases (n19689) (Fin.cases (n19710) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n868) (Fin.cases (.known n891) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2500) (Fin.cases (.known n2523) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19712 : Negative t392 t24 :=
  node_negative [t25,t49] [t22,t7]
    (Fin.cases (n19710) (Fin.cases (n19696) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n891) (Fin.cases (.known n871) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2523) (Fin.cases (.known n2503) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19713 : Negative t392 t25 :=
  node_negative [t25,t49] [t22,t11]
    (Fin.cases (n19710) (Fin.cases (n19699) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n891) (Fin.cases (.known n876) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2523) (Fin.cases (.known n2508) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19714 : Negative t392 t26 :=
  node_negative [t25,t49] [t6,t6]
    (Fin.cases (n19695) (Fin.cases (n19695) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n869) (Fin.cases (.known n869) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2501) (Fin.cases (.known n2501) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19715 : Negative t392 t27 :=
  node_negative [t25,t49] [t0,t26]
    (Fin.cases (n19689) (Fin.cases (n19714) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n868) (Fin.cases (.known n896) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2500) (Fin.cases (.known n2528) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19716 : Negative t392 t28 :=
  node_negative [t25,t49] [t26,t7]
    (Fin.cases (n19714) (Fin.cases (n19696) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n896) (Fin.cases (.known n871) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2528) (Fin.cases (.known n2503) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19717 : Negative t392 t29 :=
  node_negative [t25,t49] [t26,t11]
    (Fin.cases (n19714) (Fin.cases (n19699) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n896) (Fin.cases (.known n876) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2528) (Fin.cases (.known n2508) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19718 : Negative t392 t30 :=
  node_negative [t25,t49] [t6,t10]
    (Fin.cases (n19695) (Fin.cases (n19698) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n869) (Fin.cases (.known n874) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2501) (Fin.cases (.known n2506) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19719 : Negative t392 t31 :=
  node_negative [t25,t49] [t0,t30]
    (Fin.cases (n19689) (Fin.cases (n19718) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n868) (Fin.cases (.known n901) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2500) (Fin.cases (.known n2533) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19720 : Negative t392 t32 :=
  node_negative [t25,t49] [t30,t7]
    (Fin.cases (n19718) (Fin.cases (n19696) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n901) (Fin.cases (.known n871) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2533) (Fin.cases (.known n2503) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19721 : Negative t392 t33 :=
  node_negative [t25,t49] [t30,t11]
    (Fin.cases (n19718) (Fin.cases (n19699) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n901) (Fin.cases (.known n876) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2533) (Fin.cases (.known n2508) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19722 : Negative t392 t34 :=
  node_negative [t25,t49] [t10,t10]
    (Fin.cases (n19698) (Fin.cases (n19698) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n874) (Fin.cases (.known n874) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2506) (Fin.cases (.known n2506) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19723 : Negative t392 t35 :=
  node_negative [t25,t49] [t0,t34]
    (Fin.cases (n19689) (Fin.cases (n19722) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n868) (Fin.cases (.known n906) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2500) (Fin.cases (.known n2538) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19724 : Negative t392 t36 :=
  node_negative [t25,t49] [t34,t7]
    (Fin.cases (n19722) (Fin.cases (n19696) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n906) (Fin.cases (.known n871) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2538) (Fin.cases (.known n2503) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19725 : Negative t392 t37 :=
  node_negative [t25,t49] [t34,t11]
    (Fin.cases (n19722) (Fin.cases (n19699) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n906) (Fin.cases (.known n876) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2538) (Fin.cases (.known n2508) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19726 : Negative t392 t38 :=
  node_negative [t25,t49] [t17,t17]
    (Fin.cases (n19705) (Fin.cases (n19705) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n884) (Fin.cases (.known n884) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2516) (Fin.cases (.known n2516) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19727 : Negative t392 t39 :=
  node_negative [t25,t49] [t17,t22]
    (Fin.cases (n19705) (Fin.cases (n19710) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n884) (Fin.cases (.known n891) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2516) (Fin.cases (.known n2523) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19728 : Negative t392 t40 :=
  node_negative [t25,t49] [t17,t26]
    (Fin.cases (n19705) (Fin.cases (n19714) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n884) (Fin.cases (.known n896) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2516) (Fin.cases (.known n2528) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19729 : Negative t392 t41 :=
  node_negative [t25,t49] [t17,t30]
    (Fin.cases (n19705) (Fin.cases (n19718) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n884) (Fin.cases (.known n901) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2516) (Fin.cases (.known n2533) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19730 : Negative t392 t42 :=
  node_negative [t25,t49] [t17,t34]
    (Fin.cases (n19705) (Fin.cases (n19722) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n884) (Fin.cases (.known n906) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2516) (Fin.cases (.known n2538) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19731 : Negative t392 t43 :=
  node_negative [t25,t49] [t22,t22]
    (Fin.cases (n19710) (Fin.cases (n19710) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n891) (Fin.cases (.known n891) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2523) (Fin.cases (.known n2523) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19732 : Negative t392 t44 :=
  node_negative [t25,t49] [t22,t26]
    (Fin.cases (n19710) (Fin.cases (n19714) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n891) (Fin.cases (.known n896) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2523) (Fin.cases (.known n2528) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19733 : Negative t392 t45 :=
  node_negative [t25,t49] [t22,t30]
    (Fin.cases (n19710) (Fin.cases (n19718) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n891) (Fin.cases (.known n901) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2523) (Fin.cases (.known n2533) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19734 : Negative t392 t46 :=
  node_negative [t25,t49] [t22,t34]
    (Fin.cases (n19710) (Fin.cases (n19722) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n891) (Fin.cases (.known n906) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2523) (Fin.cases (.known n2538) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19735 : Negative t392 t47 :=
  node_negative [t25,t49] [t26,t26]
    (Fin.cases (n19714) (Fin.cases (n19714) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n896) (Fin.cases (.known n896) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2528) (Fin.cases (.known n2528) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19736 : Negative t392 t48 :=
  node_negative [t25,t49] [t26,t30]
    (Fin.cases (n19714) (Fin.cases (n19718) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n896) (Fin.cases (.known n901) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2528) (Fin.cases (.known n2533) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19737 : Negative t392 t49 :=
  node_negative [t25,t49] [t26,t34]
    (Fin.cases (n19714) (Fin.cases (n19722) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n896) (Fin.cases (.known n906) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2528) (Fin.cases (.known n2538) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19738 : Negative t392 t50 :=
  node_negative [t25,t49] [t30,t30]
    (Fin.cases (n19718) (Fin.cases (n19718) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n901) (Fin.cases (.known n901) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2533) (Fin.cases (.known n2533) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19739 : Negative t392 t51 :=
  node_negative [t25,t49] [t30,t34]
    (Fin.cases (n19718) (Fin.cases (n19722) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n901) (Fin.cases (.known n906) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2533) (Fin.cases (.known n2538) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19740 : Negative t392 t52 :=
  node_negative [t25,t49] [t34,t34]
    (Fin.cases (n19722) (Fin.cases (n19722) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n906) (Fin.cases (.known n906) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2538) (Fin.cases (.known n2538) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19741 : Negative t392 t53 :=
  node_negative [t25,t49] [t1,t1]
    (Fin.cases (n19690) (Fin.cases (n19690) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n858) (Fin.cases (.known n858) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2490) (Fin.cases (.known n2490) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19742 : Negative t392 t54 :=
  node_negative [t25,t49] [t53,t6]
    (Fin.cases (n19741) (Fin.cases (n19695) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n926) (Fin.cases (.known n869) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2558) (Fin.cases (.known n2501) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19743 : Negative t392 t55 :=
  node_negative [t25,t49] [t54]
    (Fin.cases (n19742) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n928) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2560) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19744 : Negative t392 t56 :=
  node_negative [t25,t49] [t55]
    (Fin.cases (n19743) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n930) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2562) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19745 : Negative t393 t0 :=
  target_hole _ (by decide +kernel)
theorem n19746 : Negative t393 t1 :=
  node_negative [t25,t50] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19747 : Negative t393 t2 :=
  node_negative [t25,t50] [t1]
    (Fin.cases (n19746) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n858) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2566) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19748 : Negative t393 t3 :=
  node_negative [t25,t50] [t1,t2]
    (Fin.cases (n19746) (Fin.cases (n19747) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n858) (Fin.cases (.known n860) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2566) (Fin.cases (.known n2568) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19749 : Negative t393 t4 :=
  node_negative [t25,t50] [t3]
    (Fin.cases (n19748) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n862) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2570) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19750 : Negative t393 t5 :=
  node_negative [t25,t50] [t4]
    (Fin.cases (n19749) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n864) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2572) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19751 : Negative t393 t6 :=
  node_negative [t25,t50] [t5,t1,t1]
    (Fin.cases (n19750) (Fin.cases (n19746) (Fin.cases (n19746) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n866) (Fin.cases (.known n858) (Fin.cases (.known n858) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n2574) (Fin.cases (.known n2566) (Fin.cases (.known n2566) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19752 : Negative t393 t7 :=
  node_negative [t25,t50] [t0,t6]
    (Fin.cases (n19745) (Fin.cases (n19751) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n868) (Fin.cases (.known n869) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2576) (Fin.cases (.known n2577) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19753 : Negative t393 t8 :=
  node_negative [t25,t50] [t0,t7]
    (Fin.cases (n19745) (Fin.cases (n19752) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n868) (Fin.cases (.known n871) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2576) (Fin.cases (.known n2579) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19754 : Negative t393 t10 :=
  node_negative [t25,t50] [t6]
    (Fin.cases (n19751) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n869) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2577) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19755 : Negative t393 t11 :=
  node_negative [t25,t50] [t0,t10]
    (Fin.cases (n19745) (Fin.cases (n19754) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n868) (Fin.cases (.known n874) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2576) (Fin.cases (.known n2582) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19756 : Negative t393 t12 :=
  node_negative [t25,t50] [t0,t11]
    (Fin.cases (n19745) (Fin.cases (n19755) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n868) (Fin.cases (.known n876) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2576) (Fin.cases (.known n2584) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19757 : Negative t393 t13 :=
  node_negative [t25,t50] [t7,t7]
    (Fin.cases (n19752) (Fin.cases (n19752) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n871) (Fin.cases (.known n871) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2579) (Fin.cases (.known n2579) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19758 : Negative t393 t14 :=
  node_negative [t25,t50] [t7,t11]
    (Fin.cases (n19752) (Fin.cases (n19755) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n871) (Fin.cases (.known n876) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2579) (Fin.cases (.known n2584) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19759 : Negative t393 t15 :=
  node_negative [t25,t50] [t11,t11]
    (Fin.cases (n19755) (Fin.cases (n19755) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n876) (Fin.cases (.known n876) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2584) (Fin.cases (.known n2584) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19760 : Negative t393 t16 :=
  node_negative [t25,t50] [t1,t6]
    (Fin.cases (n19746) (Fin.cases (n19751) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n858) (Fin.cases (.known n869) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2566) (Fin.cases (.known n2577) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19761 : Negative t393 t17 :=
  node_negative [t25,t50] [t16]
    (Fin.cases (n19760) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n882) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2590) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19762 : Negative t393 t18 :=
  node_negative [t25,t50] [t0,t17]
    (Fin.cases (n19745) (Fin.cases (n19761) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n868) (Fin.cases (.known n884) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2576) (Fin.cases (.known n2592) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19763 : Negative t393 t19 :=
  node_negative [t25,t50] [t17,t7]
    (Fin.cases (n19761) (Fin.cases (n19752) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n884) (Fin.cases (.known n871) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2592) (Fin.cases (.known n2579) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19764 : Negative t393 t20 :=
  node_negative [t25,t50] [t17,t11]
    (Fin.cases (n19761) (Fin.cases (n19755) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n884) (Fin.cases (.known n876) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2592) (Fin.cases (.known n2584) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19765 : Negative t393 t21 :=
  node_negative [t25,t50] [t2,t6]
    (Fin.cases (n19747) (Fin.cases (n19751) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n860) (Fin.cases (.known n869) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2568) (Fin.cases (.known n2577) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19766 : Negative t393 t22 :=
  node_negative [t25,t50] [t21]
    (Fin.cases (n19765) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n889) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2597) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19767 : Negative t393 t23 :=
  node_negative [t25,t50] [t0,t22]
    (Fin.cases (n19745) (Fin.cases (n19766) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n868) (Fin.cases (.known n891) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2576) (Fin.cases (.known n2599) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19768 : Negative t393 t24 :=
  node_negative [t25,t50] [t22,t7]
    (Fin.cases (n19766) (Fin.cases (n19752) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n891) (Fin.cases (.known n871) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2599) (Fin.cases (.known n2579) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19769 : Negative t393 t25 :=
  node_negative [t25,t50] [t22,t11]
    (Fin.cases (n19766) (Fin.cases (n19755) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n891) (Fin.cases (.known n876) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2599) (Fin.cases (.known n2584) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19770 : Negative t393 t26 :=
  node_negative [t25,t50] [t6,t6]
    (Fin.cases (n19751) (Fin.cases (n19751) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n869) (Fin.cases (.known n869) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2577) (Fin.cases (.known n2577) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19771 : Negative t393 t27 :=
  node_negative [t25,t50] [t0,t26]
    (Fin.cases (n19745) (Fin.cases (n19770) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n868) (Fin.cases (.known n896) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2576) (Fin.cases (.known n2604) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19772 : Negative t393 t28 :=
  node_negative [t25,t50] [t26,t7]
    (Fin.cases (n19770) (Fin.cases (n19752) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n896) (Fin.cases (.known n871) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2604) (Fin.cases (.known n2579) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19773 : Negative t393 t29 :=
  node_negative [t25,t50] [t26,t11]
    (Fin.cases (n19770) (Fin.cases (n19755) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n896) (Fin.cases (.known n876) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2604) (Fin.cases (.known n2584) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19774 : Negative t393 t30 :=
  node_negative [t25,t50] [t6,t10]
    (Fin.cases (n19751) (Fin.cases (n19754) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n869) (Fin.cases (.known n874) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2577) (Fin.cases (.known n2582) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19775 : Negative t393 t31 :=
  node_negative [t25,t50] [t0,t30]
    (Fin.cases (n19745) (Fin.cases (n19774) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n868) (Fin.cases (.known n901) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2576) (Fin.cases (.known n2609) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19776 : Negative t393 t32 :=
  node_negative [t25,t50] [t30,t7]
    (Fin.cases (n19774) (Fin.cases (n19752) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n901) (Fin.cases (.known n871) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2609) (Fin.cases (.known n2579) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19777 : Negative t393 t33 :=
  node_negative [t25,t50] [t30,t11]
    (Fin.cases (n19774) (Fin.cases (n19755) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n901) (Fin.cases (.known n876) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2609) (Fin.cases (.known n2584) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19778 : Negative t393 t34 :=
  node_negative [t25,t50] [t10,t10]
    (Fin.cases (n19754) (Fin.cases (n19754) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n874) (Fin.cases (.known n874) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2582) (Fin.cases (.known n2582) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19779 : Negative t393 t35 :=
  node_negative [t25,t50] [t0,t34]
    (Fin.cases (n19745) (Fin.cases (n19778) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n868) (Fin.cases (.known n906) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2576) (Fin.cases (.known n2614) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19780 : Negative t393 t36 :=
  node_negative [t25,t50] [t34,t7]
    (Fin.cases (n19778) (Fin.cases (n19752) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n906) (Fin.cases (.known n871) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2614) (Fin.cases (.known n2579) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19781 : Negative t393 t37 :=
  node_negative [t25,t50] [t34,t11]
    (Fin.cases (n19778) (Fin.cases (n19755) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n906) (Fin.cases (.known n876) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2614) (Fin.cases (.known n2584) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19782 : Negative t393 t38 :=
  node_negative [t25,t50] [t17,t17]
    (Fin.cases (n19761) (Fin.cases (n19761) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n884) (Fin.cases (.known n884) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2592) (Fin.cases (.known n2592) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19783 : Negative t393 t39 :=
  node_negative [t25,t50] [t17,t22]
    (Fin.cases (n19761) (Fin.cases (n19766) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n884) (Fin.cases (.known n891) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2592) (Fin.cases (.known n2599) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19784 : Negative t393 t40 :=
  node_negative [t25,t50] [t17,t26]
    (Fin.cases (n19761) (Fin.cases (n19770) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n884) (Fin.cases (.known n896) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2592) (Fin.cases (.known n2604) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19785 : Negative t393 t41 :=
  node_negative [t25,t50] [t17,t30]
    (Fin.cases (n19761) (Fin.cases (n19774) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n884) (Fin.cases (.known n901) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2592) (Fin.cases (.known n2609) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19786 : Negative t393 t42 :=
  node_negative [t25,t50] [t17,t34]
    (Fin.cases (n19761) (Fin.cases (n19778) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n884) (Fin.cases (.known n906) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2592) (Fin.cases (.known n2614) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19787 : Negative t393 t43 :=
  node_negative [t25,t50] [t22,t22]
    (Fin.cases (n19766) (Fin.cases (n19766) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n891) (Fin.cases (.known n891) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2599) (Fin.cases (.known n2599) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19788 : Negative t393 t44 :=
  node_negative [t25,t50] [t22,t26]
    (Fin.cases (n19766) (Fin.cases (n19770) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n891) (Fin.cases (.known n896) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2599) (Fin.cases (.known n2604) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19789 : Negative t393 t45 :=
  node_negative [t25,t50] [t22,t30]
    (Fin.cases (n19766) (Fin.cases (n19774) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n891) (Fin.cases (.known n901) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2599) (Fin.cases (.known n2609) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19790 : Negative t393 t46 :=
  node_negative [t25,t50] [t22,t34]
    (Fin.cases (n19766) (Fin.cases (n19778) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n891) (Fin.cases (.known n906) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2599) (Fin.cases (.known n2614) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19791 : Negative t393 t47 :=
  node_negative [t25,t50] [t26,t26]
    (Fin.cases (n19770) (Fin.cases (n19770) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n896) (Fin.cases (.known n896) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2604) (Fin.cases (.known n2604) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19792 : Negative t393 t48 :=
  node_negative [t25,t50] [t26,t30]
    (Fin.cases (n19770) (Fin.cases (n19774) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n896) (Fin.cases (.known n901) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2604) (Fin.cases (.known n2609) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19793 : Negative t393 t49 :=
  node_negative [t25,t50] [t26,t34]
    (Fin.cases (n19770) (Fin.cases (n19778) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n896) (Fin.cases (.known n906) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2604) (Fin.cases (.known n2614) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19794 : Negative t393 t50 :=
  node_negative [t25,t50] [t30,t30]
    (Fin.cases (n19774) (Fin.cases (n19774) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n901) (Fin.cases (.known n901) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2609) (Fin.cases (.known n2609) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19795 : Negative t393 t51 :=
  node_negative [t25,t50] [t30,t34]
    (Fin.cases (n19774) (Fin.cases (n19778) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n901) (Fin.cases (.known n906) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2609) (Fin.cases (.known n2614) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19796 : Negative t393 t52 :=
  node_negative [t25,t50] [t34,t34]
    (Fin.cases (n19778) (Fin.cases (n19778) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n906) (Fin.cases (.known n906) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2614) (Fin.cases (.known n2614) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19797 : Negative t393 t53 :=
  node_negative [t25,t50] [t1,t1]
    (Fin.cases (n19746) (Fin.cases (n19746) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n858) (Fin.cases (.known n858) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2566) (Fin.cases (.known n2566) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19798 : Negative t393 t54 :=
  node_negative [t25,t50] [t53,t6]
    (Fin.cases (n19797) (Fin.cases (n19751) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n926) (Fin.cases (.known n869) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2634) (Fin.cases (.known n2577) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19799 : Negative t393 t55 :=
  node_negative [t25,t50] [t54]
    (Fin.cases (n19798) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n928) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2636) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19800 : Negative t393 t56 :=
  node_negative [t25,t50] [t55]
    (Fin.cases (n19799) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n930) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2638) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19801 : Negative t394 t0 :=
  target_hole _ (by decide +kernel)
theorem n19802 : Negative t394 t1 :=
  node_negative [t25,t51] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19803 : Negative t394 t2 :=
  node_negative [t25,t51] [t1]
    (Fin.cases (n19802) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n858) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2642) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19804 : Negative t394 t3 :=
  node_negative [t25,t51] [t1,t2]
    (Fin.cases (n19802) (Fin.cases (n19803) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n858) (Fin.cases (.known n860) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2642) (Fin.cases (.known n2644) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19805 : Negative t394 t4 :=
  node_negative [t25,t51] [t3]
    (Fin.cases (n19804) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n862) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2646) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19806 : Negative t394 t5 :=
  node_negative [t25,t51] [t4]
    (Fin.cases (n19805) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n864) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2648) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19807 : Negative t394 t6 :=
  node_negative [t25,t51] [t5,t1,t1]
    (Fin.cases (n19806) (Fin.cases (n19802) (Fin.cases (n19802) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n866) (Fin.cases (.known n858) (Fin.cases (.known n858) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n2650) (Fin.cases (.known n2642) (Fin.cases (.known n2642) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19808 : Negative t394 t7 :=
  node_negative [t25,t51] [t0,t6]
    (Fin.cases (n19801) (Fin.cases (n19807) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n868) (Fin.cases (.known n869) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2652) (Fin.cases (.known n2653) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19809 : Negative t394 t8 :=
  node_negative [t25,t51] [t0,t7]
    (Fin.cases (n19801) (Fin.cases (n19808) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n868) (Fin.cases (.known n871) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2652) (Fin.cases (.known n2655) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19810 : Negative t394 t10 :=
  node_negative [t25,t51] [t6]
    (Fin.cases (n19807) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n869) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2653) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19811 : Negative t394 t11 :=
  node_negative [t25,t51] [t0,t10]
    (Fin.cases (n19801) (Fin.cases (n19810) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n868) (Fin.cases (.known n874) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2652) (Fin.cases (.known n2658) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19812 : Negative t394 t12 :=
  node_negative [t25,t51] [t0,t11]
    (Fin.cases (n19801) (Fin.cases (n19811) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n868) (Fin.cases (.known n876) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2652) (Fin.cases (.known n2660) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19813 : Negative t394 t13 :=
  node_negative [t25,t51] [t7,t7]
    (Fin.cases (n19808) (Fin.cases (n19808) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n871) (Fin.cases (.known n871) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2655) (Fin.cases (.known n2655) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19814 : Negative t394 t14 :=
  node_negative [t25,t51] [t7,t11]
    (Fin.cases (n19808) (Fin.cases (n19811) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n871) (Fin.cases (.known n876) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2655) (Fin.cases (.known n2660) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19815 : Negative t394 t15 :=
  node_negative [t25,t51] [t11,t11]
    (Fin.cases (n19811) (Fin.cases (n19811) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n876) (Fin.cases (.known n876) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2660) (Fin.cases (.known n2660) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19816 : Negative t394 t16 :=
  node_negative [t25,t51] [t1,t6]
    (Fin.cases (n19802) (Fin.cases (n19807) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n858) (Fin.cases (.known n869) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2642) (Fin.cases (.known n2653) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19817 : Negative t394 t17 :=
  node_negative [t25,t51] [t16]
    (Fin.cases (n19816) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n882) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2666) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19818 : Negative t394 t18 :=
  node_negative [t25,t51] [t0,t17]
    (Fin.cases (n19801) (Fin.cases (n19817) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n868) (Fin.cases (.known n884) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2652) (Fin.cases (.known n2668) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19819 : Negative t394 t19 :=
  node_negative [t25,t51] [t17,t7]
    (Fin.cases (n19817) (Fin.cases (n19808) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n884) (Fin.cases (.known n871) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2668) (Fin.cases (.known n2655) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19820 : Negative t394 t20 :=
  node_negative [t25,t51] [t17,t11]
    (Fin.cases (n19817) (Fin.cases (n19811) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n884) (Fin.cases (.known n876) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2668) (Fin.cases (.known n2660) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19821 : Negative t394 t21 :=
  node_negative [t25,t51] [t2,t6]
    (Fin.cases (n19803) (Fin.cases (n19807) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n860) (Fin.cases (.known n869) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2644) (Fin.cases (.known n2653) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19822 : Negative t394 t22 :=
  node_negative [t25,t51] [t21]
    (Fin.cases (n19821) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n889) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2673) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19823 : Negative t394 t23 :=
  node_negative [t25,t51] [t0,t22]
    (Fin.cases (n19801) (Fin.cases (n19822) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n868) (Fin.cases (.known n891) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2652) (Fin.cases (.known n2675) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19824 : Negative t394 t24 :=
  node_negative [t25,t51] [t22,t7]
    (Fin.cases (n19822) (Fin.cases (n19808) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n891) (Fin.cases (.known n871) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2675) (Fin.cases (.known n2655) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19825 : Negative t394 t25 :=
  node_negative [t25,t51] [t22,t11]
    (Fin.cases (n19822) (Fin.cases (n19811) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n891) (Fin.cases (.known n876) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2675) (Fin.cases (.known n2660) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19826 : Negative t394 t26 :=
  node_negative [t25,t51] [t6,t6]
    (Fin.cases (n19807) (Fin.cases (n19807) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n869) (Fin.cases (.known n869) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2653) (Fin.cases (.known n2653) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19827 : Negative t394 t27 :=
  node_negative [t25,t51] [t0,t26]
    (Fin.cases (n19801) (Fin.cases (n19826) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n868) (Fin.cases (.known n896) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2652) (Fin.cases (.known n2680) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19828 : Negative t394 t28 :=
  node_negative [t25,t51] [t26,t7]
    (Fin.cases (n19826) (Fin.cases (n19808) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n896) (Fin.cases (.known n871) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2680) (Fin.cases (.known n2655) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19829 : Negative t394 t29 :=
  node_negative [t25,t51] [t26,t11]
    (Fin.cases (n19826) (Fin.cases (n19811) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n896) (Fin.cases (.known n876) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2680) (Fin.cases (.known n2660) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19830 : Negative t394 t30 :=
  node_negative [t25,t51] [t6,t10]
    (Fin.cases (n19807) (Fin.cases (n19810) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n869) (Fin.cases (.known n874) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2653) (Fin.cases (.known n2658) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19831 : Negative t394 t31 :=
  node_negative [t25,t51] [t0,t30]
    (Fin.cases (n19801) (Fin.cases (n19830) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n868) (Fin.cases (.known n901) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2652) (Fin.cases (.known n2685) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19832 : Negative t394 t32 :=
  node_negative [t25,t51] [t30,t7]
    (Fin.cases (n19830) (Fin.cases (n19808) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n901) (Fin.cases (.known n871) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2685) (Fin.cases (.known n2655) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19833 : Negative t394 t33 :=
  node_negative [t25,t51] [t30,t11]
    (Fin.cases (n19830) (Fin.cases (n19811) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n901) (Fin.cases (.known n876) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2685) (Fin.cases (.known n2660) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19834 : Negative t394 t34 :=
  node_negative [t25,t51] [t10,t10]
    (Fin.cases (n19810) (Fin.cases (n19810) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n874) (Fin.cases (.known n874) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2658) (Fin.cases (.known n2658) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19835 : Negative t394 t35 :=
  node_negative [t25,t51] [t0,t34]
    (Fin.cases (n19801) (Fin.cases (n19834) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n868) (Fin.cases (.known n906) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2652) (Fin.cases (.known n2690) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19836 : Negative t394 t36 :=
  node_negative [t25,t51] [t34,t7]
    (Fin.cases (n19834) (Fin.cases (n19808) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n906) (Fin.cases (.known n871) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2690) (Fin.cases (.known n2655) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19837 : Negative t394 t37 :=
  node_negative [t25,t51] [t34,t11]
    (Fin.cases (n19834) (Fin.cases (n19811) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n906) (Fin.cases (.known n876) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2690) (Fin.cases (.known n2660) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19838 : Negative t394 t38 :=
  node_negative [t25,t51] [t17,t17]
    (Fin.cases (n19817) (Fin.cases (n19817) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n884) (Fin.cases (.known n884) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2668) (Fin.cases (.known n2668) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19839 : Negative t394 t39 :=
  node_negative [t25,t51] [t17,t22]
    (Fin.cases (n19817) (Fin.cases (n19822) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n884) (Fin.cases (.known n891) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2668) (Fin.cases (.known n2675) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19840 : Negative t394 t40 :=
  node_negative [t25,t51] [t17,t26]
    (Fin.cases (n19817) (Fin.cases (n19826) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n884) (Fin.cases (.known n896) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2668) (Fin.cases (.known n2680) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19841 : Negative t394 t41 :=
  node_negative [t25,t51] [t17,t30]
    (Fin.cases (n19817) (Fin.cases (n19830) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n884) (Fin.cases (.known n901) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2668) (Fin.cases (.known n2685) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19842 : Negative t394 t42 :=
  node_negative [t25,t51] [t17,t34]
    (Fin.cases (n19817) (Fin.cases (n19834) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n884) (Fin.cases (.known n906) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2668) (Fin.cases (.known n2690) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19843 : Negative t394 t43 :=
  node_negative [t25,t51] [t22,t22]
    (Fin.cases (n19822) (Fin.cases (n19822) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n891) (Fin.cases (.known n891) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2675) (Fin.cases (.known n2675) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19844 : Negative t394 t44 :=
  node_negative [t25,t51] [t22,t26]
    (Fin.cases (n19822) (Fin.cases (n19826) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n891) (Fin.cases (.known n896) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2675) (Fin.cases (.known n2680) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19845 : Negative t394 t45 :=
  node_negative [t25,t51] [t22,t30]
    (Fin.cases (n19822) (Fin.cases (n19830) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n891) (Fin.cases (.known n901) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2675) (Fin.cases (.known n2685) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19846 : Negative t394 t46 :=
  node_negative [t25,t51] [t22,t34]
    (Fin.cases (n19822) (Fin.cases (n19834) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n891) (Fin.cases (.known n906) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2675) (Fin.cases (.known n2690) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19847 : Negative t394 t47 :=
  node_negative [t25,t51] [t26,t26]
    (Fin.cases (n19826) (Fin.cases (n19826) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n896) (Fin.cases (.known n896) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2680) (Fin.cases (.known n2680) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19848 : Negative t394 t48 :=
  node_negative [t25,t51] [t26,t30]
    (Fin.cases (n19826) (Fin.cases (n19830) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n896) (Fin.cases (.known n901) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2680) (Fin.cases (.known n2685) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19849 : Negative t394 t49 :=
  node_negative [t25,t51] [t26,t34]
    (Fin.cases (n19826) (Fin.cases (n19834) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n896) (Fin.cases (.known n906) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2680) (Fin.cases (.known n2690) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19850 : Negative t394 t50 :=
  node_negative [t25,t51] [t30,t30]
    (Fin.cases (n19830) (Fin.cases (n19830) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n901) (Fin.cases (.known n901) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2685) (Fin.cases (.known n2685) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19851 : Negative t394 t51 :=
  node_negative [t25,t51] [t30,t34]
    (Fin.cases (n19830) (Fin.cases (n19834) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n901) (Fin.cases (.known n906) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2685) (Fin.cases (.known n2690) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19852 : Negative t394 t52 :=
  node_negative [t25,t51] [t34,t34]
    (Fin.cases (n19834) (Fin.cases (n19834) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n906) (Fin.cases (.known n906) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2690) (Fin.cases (.known n2690) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19853 : Negative t394 t53 :=
  node_negative [t25,t51] [t1,t1]
    (Fin.cases (n19802) (Fin.cases (n19802) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n858) (Fin.cases (.known n858) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2642) (Fin.cases (.known n2642) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19854 : Negative t394 t54 :=
  node_negative [t25,t51] [t53,t6]
    (Fin.cases (n19853) (Fin.cases (n19807) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n926) (Fin.cases (.known n869) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2710) (Fin.cases (.known n2653) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19855 : Negative t394 t55 :=
  node_negative [t25,t51] [t54]
    (Fin.cases (n19854) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n928) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2712) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19856 : Negative t394 t56 :=
  node_negative [t25,t51] [t55]
    (Fin.cases (n19855) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n930) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2714) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19857 : Negative t395 t0 :=
  target_hole _ (by decide +kernel)
theorem n19858 : Negative t395 t1 :=
  node_negative [t25,t52] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19859 : Negative t395 t2 :=
  node_negative [t25,t52] [t1]
    (Fin.cases (n19858) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n858) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2718) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19860 : Negative t395 t3 :=
  node_negative [t25,t52] [t1,t2]
    (Fin.cases (n19858) (Fin.cases (n19859) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n858) (Fin.cases (.known n860) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2718) (Fin.cases (.known n2720) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19861 : Negative t395 t4 :=
  node_negative [t25,t52] [t3]
    (Fin.cases (n19860) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n862) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2722) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19862 : Negative t395 t5 :=
  node_negative [t25,t52] [t4]
    (Fin.cases (n19861) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n864) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2724) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19863 : Negative t395 t6 :=
  node_negative [t25,t52] [t5,t1,t1]
    (Fin.cases (n19862) (Fin.cases (n19858) (Fin.cases (n19858) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n866) (Fin.cases (.known n858) (Fin.cases (.known n858) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n2726) (Fin.cases (.known n2718) (Fin.cases (.known n2718) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19864 : Negative t395 t7 :=
  node_negative [t25,t52] [t0,t6]
    (Fin.cases (n19857) (Fin.cases (n19863) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n868) (Fin.cases (.known n869) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2728) (Fin.cases (.known n2729) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19865 : Negative t395 t8 :=
  node_negative [t25,t52] [t0,t7]
    (Fin.cases (n19857) (Fin.cases (n19864) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n868) (Fin.cases (.known n871) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2728) (Fin.cases (.known n2731) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19866 : Negative t395 t10 :=
  node_negative [t25,t52] [t6]
    (Fin.cases (n19863) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n869) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2729) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19867 : Negative t395 t11 :=
  node_negative [t25,t52] [t0,t10]
    (Fin.cases (n19857) (Fin.cases (n19866) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n868) (Fin.cases (.known n874) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2728) (Fin.cases (.known n2734) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19868 : Negative t395 t12 :=
  node_negative [t25,t52] [t0,t11]
    (Fin.cases (n19857) (Fin.cases (n19867) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n868) (Fin.cases (.known n876) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2728) (Fin.cases (.known n2736) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19869 : Negative t395 t13 :=
  node_negative [t25,t52] [t7,t7]
    (Fin.cases (n19864) (Fin.cases (n19864) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n871) (Fin.cases (.known n871) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2731) (Fin.cases (.known n2731) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19870 : Negative t395 t14 :=
  node_negative [t25,t52] [t7,t11]
    (Fin.cases (n19864) (Fin.cases (n19867) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n871) (Fin.cases (.known n876) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2731) (Fin.cases (.known n2736) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19871 : Negative t395 t15 :=
  node_negative [t25,t52] [t11,t11]
    (Fin.cases (n19867) (Fin.cases (n19867) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n876) (Fin.cases (.known n876) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2736) (Fin.cases (.known n2736) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19872 : Negative t395 t16 :=
  node_negative [t25,t52] [t1,t6]
    (Fin.cases (n19858) (Fin.cases (n19863) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n858) (Fin.cases (.known n869) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2718) (Fin.cases (.known n2729) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19873 : Negative t395 t17 :=
  node_negative [t25,t52] [t16]
    (Fin.cases (n19872) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n882) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2742) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19874 : Negative t395 t18 :=
  node_negative [t25,t52] [t0,t17]
    (Fin.cases (n19857) (Fin.cases (n19873) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n868) (Fin.cases (.known n884) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2728) (Fin.cases (.known n2744) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19875 : Negative t395 t19 :=
  node_negative [t25,t52] [t17,t7]
    (Fin.cases (n19873) (Fin.cases (n19864) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n884) (Fin.cases (.known n871) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2744) (Fin.cases (.known n2731) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19876 : Negative t395 t20 :=
  node_negative [t25,t52] [t17,t11]
    (Fin.cases (n19873) (Fin.cases (n19867) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n884) (Fin.cases (.known n876) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2744) (Fin.cases (.known n2736) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19877 : Negative t395 t21 :=
  node_negative [t25,t52] [t2,t6]
    (Fin.cases (n19859) (Fin.cases (n19863) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n860) (Fin.cases (.known n869) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2720) (Fin.cases (.known n2729) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19878 : Negative t395 t22 :=
  node_negative [t25,t52] [t21]
    (Fin.cases (n19877) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n889) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2749) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19879 : Negative t395 t23 :=
  node_negative [t25,t52] [t0,t22]
    (Fin.cases (n19857) (Fin.cases (n19878) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n868) (Fin.cases (.known n891) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2728) (Fin.cases (.known n2751) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19880 : Negative t395 t24 :=
  node_negative [t25,t52] [t22,t7]
    (Fin.cases (n19878) (Fin.cases (n19864) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n891) (Fin.cases (.known n871) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2751) (Fin.cases (.known n2731) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19881 : Negative t395 t25 :=
  node_negative [t25,t52] [t22,t11]
    (Fin.cases (n19878) (Fin.cases (n19867) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n891) (Fin.cases (.known n876) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2751) (Fin.cases (.known n2736) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19882 : Negative t395 t26 :=
  node_negative [t25,t52] [t6,t6]
    (Fin.cases (n19863) (Fin.cases (n19863) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n869) (Fin.cases (.known n869) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2729) (Fin.cases (.known n2729) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19883 : Negative t395 t27 :=
  node_negative [t25,t52] [t0,t26]
    (Fin.cases (n19857) (Fin.cases (n19882) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n868) (Fin.cases (.known n896) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2728) (Fin.cases (.known n2756) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19884 : Negative t395 t28 :=
  node_negative [t25,t52] [t26,t7]
    (Fin.cases (n19882) (Fin.cases (n19864) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n896) (Fin.cases (.known n871) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2756) (Fin.cases (.known n2731) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19885 : Negative t395 t29 :=
  node_negative [t25,t52] [t26,t11]
    (Fin.cases (n19882) (Fin.cases (n19867) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n896) (Fin.cases (.known n876) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2756) (Fin.cases (.known n2736) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19886 : Negative t395 t30 :=
  node_negative [t25,t52] [t6,t10]
    (Fin.cases (n19863) (Fin.cases (n19866) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n869) (Fin.cases (.known n874) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2729) (Fin.cases (.known n2734) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19887 : Negative t395 t31 :=
  node_negative [t25,t52] [t0,t30]
    (Fin.cases (n19857) (Fin.cases (n19886) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n868) (Fin.cases (.known n901) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2728) (Fin.cases (.known n2761) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19888 : Negative t395 t32 :=
  node_negative [t25,t52] [t30,t7]
    (Fin.cases (n19886) (Fin.cases (n19864) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n901) (Fin.cases (.known n871) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2761) (Fin.cases (.known n2731) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19889 : Negative t395 t33 :=
  node_negative [t25,t52] [t30,t11]
    (Fin.cases (n19886) (Fin.cases (n19867) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n901) (Fin.cases (.known n876) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2761) (Fin.cases (.known n2736) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19890 : Negative t395 t34 :=
  node_negative [t25,t52] [t10,t10]
    (Fin.cases (n19866) (Fin.cases (n19866) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n874) (Fin.cases (.known n874) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2734) (Fin.cases (.known n2734) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19891 : Negative t395 t35 :=
  node_negative [t25,t52] [t0,t34]
    (Fin.cases (n19857) (Fin.cases (n19890) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n868) (Fin.cases (.known n906) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2728) (Fin.cases (.known n2766) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19892 : Negative t395 t36 :=
  node_negative [t25,t52] [t34,t7]
    (Fin.cases (n19890) (Fin.cases (n19864) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n906) (Fin.cases (.known n871) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2766) (Fin.cases (.known n2731) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19893 : Negative t395 t37 :=
  node_negative [t25,t52] [t34,t11]
    (Fin.cases (n19890) (Fin.cases (n19867) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n906) (Fin.cases (.known n876) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2766) (Fin.cases (.known n2736) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19894 : Negative t395 t38 :=
  node_negative [t25,t52] [t17,t17]
    (Fin.cases (n19873) (Fin.cases (n19873) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n884) (Fin.cases (.known n884) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2744) (Fin.cases (.known n2744) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19895 : Negative t395 t39 :=
  node_negative [t25,t52] [t17,t22]
    (Fin.cases (n19873) (Fin.cases (n19878) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n884) (Fin.cases (.known n891) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2744) (Fin.cases (.known n2751) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19896 : Negative t395 t40 :=
  node_negative [t25,t52] [t17,t26]
    (Fin.cases (n19873) (Fin.cases (n19882) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n884) (Fin.cases (.known n896) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2744) (Fin.cases (.known n2756) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19897 : Negative t395 t41 :=
  node_negative [t25,t52] [t17,t30]
    (Fin.cases (n19873) (Fin.cases (n19886) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n884) (Fin.cases (.known n901) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2744) (Fin.cases (.known n2761) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19898 : Negative t395 t42 :=
  node_negative [t25,t52] [t17,t34]
    (Fin.cases (n19873) (Fin.cases (n19890) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n884) (Fin.cases (.known n906) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2744) (Fin.cases (.known n2766) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19899 : Negative t395 t43 :=
  node_negative [t25,t52] [t22,t22]
    (Fin.cases (n19878) (Fin.cases (n19878) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n891) (Fin.cases (.known n891) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2751) (Fin.cases (.known n2751) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19900 : Negative t395 t44 :=
  node_negative [t25,t52] [t22,t26]
    (Fin.cases (n19878) (Fin.cases (n19882) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n891) (Fin.cases (.known n896) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2751) (Fin.cases (.known n2756) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19901 : Negative t395 t45 :=
  node_negative [t25,t52] [t22,t30]
    (Fin.cases (n19878) (Fin.cases (n19886) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n891) (Fin.cases (.known n901) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2751) (Fin.cases (.known n2761) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19902 : Negative t395 t46 :=
  node_negative [t25,t52] [t22,t34]
    (Fin.cases (n19878) (Fin.cases (n19890) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n891) (Fin.cases (.known n906) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2751) (Fin.cases (.known n2766) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19903 : Negative t395 t47 :=
  node_negative [t25,t52] [t26,t26]
    (Fin.cases (n19882) (Fin.cases (n19882) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n896) (Fin.cases (.known n896) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2756) (Fin.cases (.known n2756) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19904 : Negative t395 t48 :=
  node_negative [t25,t52] [t26,t30]
    (Fin.cases (n19882) (Fin.cases (n19886) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n896) (Fin.cases (.known n901) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2756) (Fin.cases (.known n2761) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19905 : Negative t395 t49 :=
  node_negative [t25,t52] [t26,t34]
    (Fin.cases (n19882) (Fin.cases (n19890) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n896) (Fin.cases (.known n906) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2756) (Fin.cases (.known n2766) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19906 : Negative t395 t50 :=
  node_negative [t25,t52] [t30,t30]
    (Fin.cases (n19886) (Fin.cases (n19886) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n901) (Fin.cases (.known n901) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2761) (Fin.cases (.known n2761) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19907 : Negative t395 t51 :=
  node_negative [t25,t52] [t30,t34]
    (Fin.cases (n19886) (Fin.cases (n19890) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n901) (Fin.cases (.known n906) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2761) (Fin.cases (.known n2766) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19908 : Negative t395 t52 :=
  node_negative [t25,t52] [t34,t34]
    (Fin.cases (n19890) (Fin.cases (n19890) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n906) (Fin.cases (.known n906) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2766) (Fin.cases (.known n2766) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19909 : Negative t395 t53 :=
  node_negative [t25,t52] [t1,t1]
    (Fin.cases (n19858) (Fin.cases (n19858) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n858) (Fin.cases (.known n858) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2718) (Fin.cases (.known n2718) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19910 : Negative t395 t54 :=
  node_negative [t25,t52] [t53,t6]
    (Fin.cases (n19909) (Fin.cases (n19863) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n926) (Fin.cases (.known n869) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2786) (Fin.cases (.known n2729) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19911 : Negative t395 t55 :=
  node_negative [t25,t52] [t54]
    (Fin.cases (n19910) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n928) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2788) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19912 : Negative t395 t56 :=
  node_negative [t25,t52] [t55]
    (Fin.cases (n19911) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n930) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2790) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19913 : Negative t396 t0 :=
  target_hole _ (by decide +kernel)
theorem n19914 : Negative t396 t1 :=
  node_negative [t25,t56] []
    (fun i => Fin.elim0 i)
    (Fin.cases ((fun i => Fin.elim0 i)) (Fin.cases ((fun i => Fin.elim0 i)) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19915 : Negative t396 t2 :=
  node_negative [t25,t56] [t1]
    (Fin.cases (n19914) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n858) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2794) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19916 : Negative t396 t3 :=
  node_negative [t25,t56] [t1,t2]
    (Fin.cases (n19914) (Fin.cases (n19915) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n858) (Fin.cases (.known n860) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2794) (Fin.cases (.known n2797) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19917 : Negative t396 t4 :=
  node_negative [t25,t56] [t3]
    (Fin.cases (n19916) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n862) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2801) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19918 : Negative t396 t5 :=
  node_negative [t25,t56] [t4]
    (Fin.cases (n19917) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n864) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2806) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19919 : Negative t396 t6 :=
  node_negative [t25,t56] [t5,t1,t1]
    (Fin.cases (n19918) (Fin.cases (n19914) (Fin.cases (n19914) (fun i => Fin.elim0 i))))
    (Fin.cases ((Fin.cases (.known n866) (Fin.cases (.known n858) (Fin.cases (.known n858) (fun i => Fin.elim0 i))))) (Fin.cases ((Fin.cases (.known n2811) (Fin.cases (.known n2794) (Fin.cases (.known n2794) (fun i => Fin.elim0 i))))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19920 : Negative t396 t7 :=
  node_negative [t25,t56] [t0,t6]
    (Fin.cases (n19913) (Fin.cases (n19919) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n868) (Fin.cases (.known n869) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2813) (Fin.cases (.known n2816) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19921 : Negative t396 t8 :=
  node_negative [t25,t56] [t0,t7]
    (Fin.cases (n19913) (Fin.cases (n19920) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n868) (Fin.cases (.known n871) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2813) (Fin.cases (.known n2821) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19922 : Negative t396 t10 :=
  node_negative [t25,t56] [t6]
    (Fin.cases (n19919) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n869) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2816) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19923 : Negative t396 t11 :=
  node_negative [t25,t56] [t0,t10]
    (Fin.cases (n19913) (Fin.cases (n19922) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n868) (Fin.cases (.known n874) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2813) (Fin.cases (.known n2824) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19924 : Negative t396 t12 :=
  node_negative [t25,t56] [t0,t11]
    (Fin.cases (n19913) (Fin.cases (n19923) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n868) (Fin.cases (.known n876) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2813) (Fin.cases (.known n2828) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19925 : Negative t396 t13 :=
  node_negative [t25,t56] [t7,t7]
    (Fin.cases (n19920) (Fin.cases (n19920) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n871) (Fin.cases (.known n871) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2821) (Fin.cases (.known n2821) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19926 : Negative t396 t14 :=
  node_negative [t25,t56] [t7,t11]
    (Fin.cases (n19920) (Fin.cases (n19923) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n871) (Fin.cases (.known n876) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2821) (Fin.cases (.known n2828) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19927 : Negative t396 t15 :=
  node_negative [t25,t56] [t11,t11]
    (Fin.cases (n19923) (Fin.cases (n19923) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n876) (Fin.cases (.known n876) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2828) (Fin.cases (.known n2828) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19928 : Negative t396 t16 :=
  node_negative [t25,t56] [t1,t6]
    (Fin.cases (n19914) (Fin.cases (n19919) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n858) (Fin.cases (.known n869) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2794) (Fin.cases (.known n2816) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19929 : Negative t396 t17 :=
  node_negative [t25,t56] [t16]
    (Fin.cases (n19928) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n882) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2834) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19930 : Negative t396 t18 :=
  node_negative [t25,t56] [t0,t17]
    (Fin.cases (n19913) (Fin.cases (n19929) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n868) (Fin.cases (.known n884) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2813) (Fin.cases (.known n2837) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19931 : Negative t396 t19 :=
  node_negative [t25,t56] [t17,t7]
    (Fin.cases (n19929) (Fin.cases (n19920) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n884) (Fin.cases (.known n871) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2837) (Fin.cases (.known n2821) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19932 : Negative t396 t20 :=
  node_negative [t25,t56] [t17,t11]
    (Fin.cases (n19929) (Fin.cases (n19923) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n884) (Fin.cases (.known n876) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2837) (Fin.cases (.known n2828) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19933 : Negative t396 t21 :=
  node_negative [t25,t56] [t2,t6]
    (Fin.cases (n19915) (Fin.cases (n19919) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n860) (Fin.cases (.known n869) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2797) (Fin.cases (.known n2816) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19934 : Negative t396 t22 :=
  node_negative [t25,t56] [t21]
    (Fin.cases (n19933) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n889) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2842) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19935 : Negative t396 t23 :=
  node_negative [t25,t56] [t0,t22]
    (Fin.cases (n19913) (Fin.cases (n19934) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n868) (Fin.cases (.known n891) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2813) (Fin.cases (.known n2845) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19936 : Negative t396 t24 :=
  node_negative [t25,t56] [t22,t7]
    (Fin.cases (n19934) (Fin.cases (n19920) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n891) (Fin.cases (.known n871) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2845) (Fin.cases (.known n2821) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19937 : Negative t396 t25 :=
  node_negative [t25,t56] [t22,t11]
    (Fin.cases (n19934) (Fin.cases (n19923) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n891) (Fin.cases (.known n876) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2845) (Fin.cases (.known n2828) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19938 : Negative t396 t26 :=
  node_negative [t25,t56] [t6,t6]
    (Fin.cases (n19919) (Fin.cases (n19919) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n869) (Fin.cases (.known n869) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2816) (Fin.cases (.known n2816) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19939 : Negative t396 t27 :=
  node_negative [t25,t56] [t0,t26]
    (Fin.cases (n19913) (Fin.cases (n19938) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n868) (Fin.cases (.known n896) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2813) (Fin.cases (.known n2850) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19940 : Negative t396 t28 :=
  node_negative [t25,t56] [t26,t7]
    (Fin.cases (n19938) (Fin.cases (n19920) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n896) (Fin.cases (.known n871) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2850) (Fin.cases (.known n2821) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19941 : Negative t396 t29 :=
  node_negative [t25,t56] [t26,t11]
    (Fin.cases (n19938) (Fin.cases (n19923) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n896) (Fin.cases (.known n876) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2850) (Fin.cases (.known n2828) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19942 : Negative t396 t30 :=
  node_negative [t25,t56] [t6,t10]
    (Fin.cases (n19919) (Fin.cases (n19922) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n869) (Fin.cases (.known n874) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2816) (Fin.cases (.known n2824) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19943 : Negative t396 t31 :=
  node_negative [t25,t56] [t0,t30]
    (Fin.cases (n19913) (Fin.cases (n19942) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n868) (Fin.cases (.known n901) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2813) (Fin.cases (.known n2855) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19944 : Negative t396 t32 :=
  node_negative [t25,t56] [t30,t7]
    (Fin.cases (n19942) (Fin.cases (n19920) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n901) (Fin.cases (.known n871) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2855) (Fin.cases (.known n2821) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19945 : Negative t396 t33 :=
  node_negative [t25,t56] [t30,t11]
    (Fin.cases (n19942) (Fin.cases (n19923) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n901) (Fin.cases (.known n876) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2855) (Fin.cases (.known n2828) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19946 : Negative t396 t34 :=
  node_negative [t25,t56] [t10,t10]
    (Fin.cases (n19922) (Fin.cases (n19922) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n874) (Fin.cases (.known n874) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2824) (Fin.cases (.known n2824) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19947 : Negative t396 t35 :=
  node_negative [t25,t56] [t0,t34]
    (Fin.cases (n19913) (Fin.cases (n19946) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n868) (Fin.cases (.known n906) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2813) (Fin.cases (.known n2860) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19948 : Negative t396 t36 :=
  node_negative [t25,t56] [t34,t7]
    (Fin.cases (n19946) (Fin.cases (n19920) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n906) (Fin.cases (.known n871) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2860) (Fin.cases (.known n2821) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19949 : Negative t396 t37 :=
  node_negative [t25,t56] [t34,t11]
    (Fin.cases (n19946) (Fin.cases (n19923) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n906) (Fin.cases (.known n876) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2860) (Fin.cases (.known n2828) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19950 : Negative t396 t38 :=
  node_negative [t25,t56] [t17,t17]
    (Fin.cases (n19929) (Fin.cases (n19929) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n884) (Fin.cases (.known n884) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2837) (Fin.cases (.known n2837) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19951 : Negative t396 t39 :=
  node_negative [t25,t56] [t17,t22]
    (Fin.cases (n19929) (Fin.cases (n19934) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n884) (Fin.cases (.known n891) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2837) (Fin.cases (.known n2845) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19952 : Negative t396 t40 :=
  node_negative [t25,t56] [t17,t26]
    (Fin.cases (n19929) (Fin.cases (n19938) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n884) (Fin.cases (.known n896) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2837) (Fin.cases (.known n2850) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19953 : Negative t396 t41 :=
  node_negative [t25,t56] [t17,t30]
    (Fin.cases (n19929) (Fin.cases (n19942) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n884) (Fin.cases (.known n901) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2837) (Fin.cases (.known n2855) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19954 : Negative t396 t42 :=
  node_negative [t25,t56] [t17,t34]
    (Fin.cases (n19929) (Fin.cases (n19946) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n884) (Fin.cases (.known n906) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2837) (Fin.cases (.known n2860) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19955 : Negative t396 t43 :=
  node_negative [t25,t56] [t22,t22]
    (Fin.cases (n19934) (Fin.cases (n19934) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n891) (Fin.cases (.known n891) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2845) (Fin.cases (.known n2845) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19956 : Negative t396 t44 :=
  node_negative [t25,t56] [t22,t26]
    (Fin.cases (n19934) (Fin.cases (n19938) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n891) (Fin.cases (.known n896) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2845) (Fin.cases (.known n2850) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19957 : Negative t396 t45 :=
  node_negative [t25,t56] [t22,t30]
    (Fin.cases (n19934) (Fin.cases (n19942) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n891) (Fin.cases (.known n901) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2845) (Fin.cases (.known n2855) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19958 : Negative t396 t46 :=
  node_negative [t25,t56] [t22,t34]
    (Fin.cases (n19934) (Fin.cases (n19946) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n891) (Fin.cases (.known n906) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2845) (Fin.cases (.known n2860) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19959 : Negative t396 t47 :=
  node_negative [t25,t56] [t26,t26]
    (Fin.cases (n19938) (Fin.cases (n19938) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n896) (Fin.cases (.known n896) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2850) (Fin.cases (.known n2850) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19960 : Negative t396 t48 :=
  node_negative [t25,t56] [t26,t30]
    (Fin.cases (n19938) (Fin.cases (n19942) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n896) (Fin.cases (.known n901) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2850) (Fin.cases (.known n2855) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19961 : Negative t396 t49 :=
  node_negative [t25,t56] [t26,t34]
    (Fin.cases (n19938) (Fin.cases (n19946) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n896) (Fin.cases (.known n906) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2850) (Fin.cases (.known n2860) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19962 : Negative t396 t50 :=
  node_negative [t25,t56] [t30,t30]
    (Fin.cases (n19942) (Fin.cases (n19942) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n901) (Fin.cases (.known n901) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2855) (Fin.cases (.known n2855) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19963 : Negative t396 t51 :=
  node_negative [t25,t56] [t30,t34]
    (Fin.cases (n19942) (Fin.cases (n19946) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n901) (Fin.cases (.known n906) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2855) (Fin.cases (.known n2860) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19964 : Negative t396 t52 :=
  node_negative [t25,t56] [t34,t34]
    (Fin.cases (n19946) (Fin.cases (n19946) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n906) (Fin.cases (.known n906) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2860) (Fin.cases (.known n2860) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19965 : Negative t396 t53 :=
  node_negative [t25,t56] [t1,t1]
    (Fin.cases (n19914) (Fin.cases (n19914) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n858) (Fin.cases (.known n858) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2794) (Fin.cases (.known n2794) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19966 : Negative t396 t54 :=
  node_negative [t25,t56] [t53,t6]
    (Fin.cases (n19965) (Fin.cases (n19919) (fun i => Fin.elim0 i)))
    (Fin.cases ((Fin.cases (.known n926) (Fin.cases (.known n869) (fun i => Fin.elim0 i)))) (Fin.cases ((Fin.cases (.known n2880) (Fin.cases (.known n2816) (fun i => Fin.elim0 i)))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
theorem n19967 : Negative t396 t55 :=
  node_negative [t25,t56] [t54]
    (Fin.cases (n19966) (fun i => Fin.elim0 i))
    (Fin.cases ((Fin.cases (.known n928) (fun i => Fin.elim0 i))) (Fin.cases ((Fin.cases (.known n2883) (fun i => Fin.elim0 i))) (fun i => Fin.elim0 i)))
    (by decide +kernel)
#print axioms n19967
end LowerMainComposedPairsToV
